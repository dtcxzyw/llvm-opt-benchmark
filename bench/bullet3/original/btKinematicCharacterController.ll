target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%class.btKinematicCharacterController = type <{ %class.btCharacterControllerInterface, float, [4 x i8], ptr, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btQuaternion, %class.btQuaternion, %class.btAlignedObjectArray, i8, [3 x i8], %class.btVector3, float, float, i8, i8, i8, i8, float, %class.btVector3, %class.btVector3, i8, i8, i8, i8 }>
%class.btCharacterControllerInterface = type { %class.btActionInterface }
%class.btActionInterface = type { ptr }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.16 }
%union.anon.16 = type { ptr }
%struct.btBroadphaseProxy = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.17, %union.anon.18, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.17 = type { float }
%union.anon.18 = type { float }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.0, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btCollisionWorld = type <{ ptr, %class.btAlignedObjectArray.4, ptr, %struct.btDispatcherInfo, ptr, ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%struct.btDispatcherInfo = type <{ float, i32, i32, float, i8, [7 x i8], ptr, i8, i8, i8, i8, float, i8, [3 x i8], float, i8, [7 x i8] }>
%class.btPairCachingGhostObject = type { %class.btGhostObject, ptr }
%class.btGhostObject = type { %class.btCollisionObject.base, [4 x i8], %class.btAlignedObjectArray.4 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.0, i32, %class.btVector3 }>
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
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

$_ZN43btKinematicClosestNotMeConvexResultCallbackD2Ev = comdat any

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

$_ZN30btCharacterControllerInterfaceD2Ev = comdat any

$_ZN30btCharacterControllerInterfaceD0Ev = comdat any

$_ZN17btActionInterfaceD2Ev = comdat any

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

$_ZN16btCollisionWorld27ClosestConvexResultCallbackD2Ev = comdat any

$_ZN16btCollisionWorld27ClosestConvexResultCallbackD0Ev = comdat any

$_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb = comdat any

$_ZN16btCollisionWorld20ConvexResultCallbackD2Ev = comdat any

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

$_ZTS30btCharacterControllerInterface = comdat any

$_ZTS17btActionInterface = comdat any

$_ZTI17btActionInterface = comdat any

$_ZTI30btCharacterControllerInterface = comdat any

$_ZTV30btCharacterControllerInterface = comdat any

$_ZTV17btActionInterface = comdat any

$_ZTV43btKinematicClosestNotMeConvexResultCallback = comdat any

$_ZTS43btKinematicClosestNotMeConvexResultCallback = comdat any

$_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE = comdat any

$_ZTSN16btCollisionWorld20ConvexResultCallbackE = comdat any

$_ZTIN16btCollisionWorld20ConvexResultCallbackE = comdat any

$_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE = comdat any

$_ZTI43btKinematicClosestNotMeConvexResultCallback = comdat any

$_ZTVN16btCollisionWorld27ClosestConvexResultCallbackE = comdat any

$_ZTVN16btCollisionWorld20ConvexResultCallbackE = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV30btKinematicCharacterController = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI30btKinematicCharacterController, ptr @_ZN30btKinematicCharacterControllerD1Ev, ptr @_ZN30btKinematicCharacterControllerD0Ev, ptr @_ZN30btKinematicCharacterController12updateActionEP16btCollisionWorldf, ptr @_ZN30btKinematicCharacterController9debugDrawEP12btIDebugDraw, ptr @_ZN30btKinematicCharacterController16setWalkDirectionERK9btVector3, ptr @_ZN30btKinematicCharacterController26setVelocityForTimeIntervalERK9btVector3f, ptr @_ZN30btKinematicCharacterController5resetEP16btCollisionWorld, ptr @_ZN30btKinematicCharacterController4warpERK9btVector3, ptr @_ZN30btKinematicCharacterController7preStepEP16btCollisionWorld, ptr @_ZN30btKinematicCharacterController10playerStepEP16btCollisionWorldf, ptr @_ZNK30btKinematicCharacterController7canJumpEv, ptr @_ZN30btKinematicCharacterController4jumpERK9btVector3, ptr @_ZNK30btKinematicCharacterController8onGroundEv, ptr @_ZN30btKinematicCharacterController16setUpInterpolateEb, ptr @_ZN30btKinematicCharacterController14needsCollisionEPK17btCollisionObjectS2_, ptr @_ZN30btKinematicCharacterController18setAngularVelocityERK9btVector3, ptr @_ZNK30btKinematicCharacterController18getAngularVelocityEv, ptr @_ZN30btKinematicCharacterController17setLinearVelocityERK9btVector3, ptr @_ZNK30btKinematicCharacterController17getLinearVelocityEv] }, align 8
@_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection = internal global [3 x %class.btVector3] zeroinitializer, align 16
@_ZGVZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection = internal global i64 0, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS30btKinematicCharacterController = dso_local constant [33 x i8] c"30btKinematicCharacterController\00", align 1
@_ZTS30btCharacterControllerInterface = linkonce_odr dso_local constant [33 x i8] c"30btCharacterControllerInterface\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17btActionInterface = linkonce_odr dso_local constant [20 x i8] c"17btActionInterface\00", comdat, align 1
@_ZTI17btActionInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17btActionInterface }, comdat, align 8
@_ZTI30btCharacterControllerInterface = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btCharacterControllerInterface, ptr @_ZTI17btActionInterface }, comdat, align 8
@_ZTI30btKinematicCharacterController = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btKinematicCharacterController, ptr @_ZTI30btCharacterControllerInterface }, align 8
@_ZTV30btCharacterControllerInterface = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI30btCharacterControllerInterface, ptr @_ZN30btCharacterControllerInterfaceD2Ev, ptr @_ZN30btCharacterControllerInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV17btActionInterface = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI17btActionInterface, ptr @_ZN17btActionInterfaceD2Ev, ptr @_ZN17btActionInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV43btKinematicClosestNotMeConvexResultCallback = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI43btKinematicClosestNotMeConvexResultCallback, ptr @_ZN43btKinematicClosestNotMeConvexResultCallbackD2Ev, ptr @_ZN43btKinematicClosestNotMeConvexResultCallbackD0Ev, ptr @_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy, ptr @_ZN43btKinematicClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb] }, comdat, align 8
@_ZTS43btKinematicClosestNotMeConvexResultCallback = linkonce_odr dso_local constant [46 x i8] c"43btKinematicClosestNotMeConvexResultCallback\00", comdat, align 1
@_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE = linkonce_odr dso_local constant [50 x i8] c"N16btCollisionWorld27ClosestConvexResultCallbackE\00", comdat, align 1
@_ZTSN16btCollisionWorld20ConvexResultCallbackE = linkonce_odr dso_local constant [43 x i8] c"N16btCollisionWorld20ConvexResultCallbackE\00", comdat, align 1
@_ZTIN16btCollisionWorld20ConvexResultCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld20ConvexResultCallbackE }, comdat, align 8
@_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE, ptr @_ZTIN16btCollisionWorld20ConvexResultCallbackE }, comdat, align 8
@_ZTI43btKinematicClosestNotMeConvexResultCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS43btKinematicClosestNotMeConvexResultCallback, ptr @_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE }, comdat, align 8
@_ZTVN16btCollisionWorld27ClosestConvexResultCallbackE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE, ptr @_ZN16btCollisionWorld27ClosestConvexResultCallbackD2Ev, ptr @_ZN16btCollisionWorld27ClosestConvexResultCallbackD0Ev, ptr @_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy, ptr @_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb] }, comdat, align 8
@_ZTVN16btCollisionWorld20ConvexResultCallbackE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN16btCollisionWorld20ConvexResultCallbackE, ptr @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev, ptr @_ZN16btCollisionWorld20ConvexResultCallbackD0Ev, ptr @_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btKinematicCharacterController.cpp, ptr null }]

@_ZN30btKinematicCharacterControllerC1EP24btPairCachingGhostObjectP13btConvexShapefRK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr, ptr, float, ptr), ptr @_ZN30btKinematicCharacterControllerC2EP24btPairCachingGhostObjectP13btConvexShapefRK9btVector3
@_ZN30btKinematicCharacterControllerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN30btKinematicCharacterControllerD2Ev

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
define dso_local { <2 x float>, <2 x float> } @_ZN30btKinematicCharacterController26computeReflectionDirectionERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull align 4 dereferenceable(16) %direction, ptr noundef nonnull align 4 dereferenceable(16) %normal) #2 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %direction.addr = alloca ptr, align 8
  %normal.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %direction, ptr %direction.addr, align 8
  store ptr %normal, ptr %normal.addr, align 8
  %0 = load ptr, ptr %direction.addr, align 8
  %1 = load ptr, ptr %direction.addr, align 8
  %2 = load ptr, ptr %normal.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %mul = fmul float 2.000000e+00, %call
  store float %mul, ptr %ref.tmp2, align 4
  %3 = load ptr, ptr %normal.addr, align 8
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %7, ptr %6, align 4
  %call4 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %11, ptr %10, align 4
  %coerce.dive6 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive6, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #3 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %5, %7
  store float %sub8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %sub14 = fsub float %9, %11
  store float %sub14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul8)
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %9 = load float, ptr %arrayidx12, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN30btKinematicCharacterController17parallelComponentERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull align 4 dereferenceable(16) %direction, ptr noundef nonnull align 4 dereferenceable(16) %normal) #2 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %direction.addr = alloca ptr, align 8
  %normal.addr = alloca ptr, align 8
  %magnitude = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %direction, ptr %direction.addr, align 8
  store ptr %normal, ptr %normal.addr, align 8
  %0 = load ptr, ptr %direction.addr, align 8
  %1 = load ptr, ptr %normal.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call, ptr %magnitude, align 4
  %2 = load ptr, ptr %normal.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %magnitude)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %6, ptr %5, align 4
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 4
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #3 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load float, ptr %2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %mul4 = fmul float %5, %7
  store float %mul4, ptr %ref.tmp1, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %9 = load float, ptr %arrayidx7, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load float, ptr %10, align 4
  %mul8 = fmul float %9, %11
  store float %mul8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN30btKinematicCharacterController22perpindicularComponentERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull align 4 dereferenceable(16) %direction, ptr noundef nonnull align 4 dereferenceable(16) %normal) #2 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %direction.addr = alloca ptr, align 8
  %normal.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %direction, ptr %direction.addr, align 8
  store ptr %normal, ptr %normal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %direction.addr, align 8
  %1 = load ptr, ptr %direction.addr, align 8
  %2 = load ptr, ptr %normal.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZN30btKinematicCharacterController17parallelComponentERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(319) %this1, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 4
  %call2 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %10, ptr %9, align 4
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %11 = load { <2 x float>, <2 x float> }, ptr %coerce.dive4, align 4
  ret { <2 x float>, <2 x float> } %11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterControllerC2EP24btPairCachingGhostObjectP13btConvexShapefRK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %ghostObject, ptr noundef %convexShape, float noundef %stepHeight, ptr noundef nonnull align 4 dereferenceable(16) %up) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ghostObject.addr = alloca ptr, align 8
  %convexShape.addr = alloca ptr, align 8
  %stepHeight.addr = alloca float, align 4
  %up.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %ref.tmp19 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp21 = alloca float, align 4
  %ref.tmp24 = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  %ref.tmp26 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp30 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ghostObject, ptr %ghostObject.addr, align 8
  store ptr %convexShape, ptr %convexShape.addr, align 8
  store float %stepHeight, ptr %stepHeight.addr, align 4
  store ptr %up, ptr %up.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCharacterControllerInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV30btKinematicCharacterController, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_walkDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 18
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_walkDirection)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_normalizedDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 19
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_normalizedDirection)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_AngVel = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 20
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_AngVel)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_jumpPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 21
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_jumpPosition)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_currentPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %m_targetPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_targetPosition)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %m_currentOrientation = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 25
  invoke void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_currentOrientation)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %m_targetOrientation = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 26
  invoke void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_targetOrientation)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %m_manifoldArray = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 27
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldArray)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %m_touchingNormal = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 30
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_touchingNormal)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_up = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 38
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_up)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont11
  %m_jumpAxis = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 39
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_jumpAxis)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont12
  %0 = load ptr, ptr %ghostObject.addr, align 8
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  store ptr %0, ptr %m_ghostObject, align 8
  %m_up14 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 38
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp15, align 4
  store float 1.000000e+00, ptr %ref.tmp16, align 4
  invoke void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_up14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont13
  %m_jumpAxis18 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 39
  store float 0.000000e+00, ptr %ref.tmp19, align 4
  store float 0.000000e+00, ptr %ref.tmp20, align 4
  store float 1.000000e+00, ptr %ref.tmp21, align 4
  invoke void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_jumpAxis18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21)
          to label %invoke.cont22 unwind label %lpad10

invoke.cont22:                                    ; preds = %invoke.cont17
  %m_addedMargin = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 17
  store float 0x3F947AE140000000, ptr %m_addedMargin, align 8
  %m_walkDirection23 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 18
  store float 0.000000e+00, ptr %ref.tmp24, align 4
  store float 0.000000e+00, ptr %ref.tmp25, align 4
  store float 0.000000e+00, ptr %ref.tmp26, align 4
  invoke void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_walkDirection23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26)
          to label %invoke.cont27 unwind label %lpad10

invoke.cont27:                                    ; preds = %invoke.cont22
  %m_AngVel28 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 20
  store float 0.000000e+00, ptr %ref.tmp29, align 4
  store float 0.000000e+00, ptr %ref.tmp30, align 4
  store float 0.000000e+00, ptr %ref.tmp31, align 4
  invoke void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_AngVel28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp30, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
          to label %invoke.cont32 unwind label %lpad10

invoke.cont32:                                    ; preds = %invoke.cont27
  %m_useGhostObjectSweepTest = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 35
  store i8 1, ptr %m_useGhostObjectSweepTest, align 2
  %m_turnAngle = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 15
  store float 0.000000e+00, ptr %m_turnAngle, align 8
  %1 = load ptr, ptr %convexShape.addr, align 8
  %m_convexShape = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 4
  store ptr %1, ptr %m_convexShape, align 8
  %m_useWalkDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 36
  store i8 1, ptr %m_useWalkDirection, align 1
  %m_velocityTimeInterval = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 37
  store float 0.000000e+00, ptr %m_velocityTimeInterval, align 8
  %m_verticalVelocity = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %m_verticalVelocity, align 4
  %m_verticalOffset = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %m_verticalOffset, align 8
  %m_gravity = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 14
  store float 0x403D666660000000, ptr %m_gravity, align 4
  %m_fallSpeed = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 8
  store float 5.500000e+01, ptr %m_fallSpeed, align 4
  %m_jumpSpeed = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 9
  store float 1.000000e+01, ptr %m_jumpSpeed, align 8
  %m_jumpSpeed33 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 9
  %2 = load float, ptr %m_jumpSpeed33, align 8
  %m_SetjumpSpeed = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 10
  store float %2, ptr %m_SetjumpSpeed, align 4
  %m_wasOnGround = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 33
  store i8 0, ptr %m_wasOnGround, align 4
  %m_wasJumping = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 34
  store i8 0, ptr %m_wasJumping, align 1
  %m_interpolateUp = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 40
  store i8 1, ptr %m_interpolateUp, align 4
  %m_currentStepOffset = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 23
  store float 0.000000e+00, ptr %m_currentStepOffset, align 4
  %m_maxPenetrationDepth = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 5
  store float 0x3FC99999A0000000, ptr %m_maxPenetrationDepth, align 8
  %full_drop = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 41
  store i8 0, ptr %full_drop, align 1
  %bounce_fix = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 42
  store i8 0, ptr %bounce_fix, align 2
  %m_linearDamping = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 31
  store float 0.000000e+00, ptr %m_linearDamping, align 4
  %m_angularDamping = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 32
  store float 0.000000e+00, ptr %m_angularDamping, align 8
  %3 = load ptr, ptr %up.addr, align 8
  invoke void @_ZN30btKinematicCharacterController5setUpERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this1, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %invoke.cont34 unwind label %lpad10

invoke.cont34:                                    ; preds = %invoke.cont32
  %4 = load float, ptr %stepHeight.addr, align 4
  invoke void @_ZN30btKinematicCharacterController13setStepHeightEf(ptr noundef nonnull align 8 dereferenceable(319) %this1, float noundef %4)
          to label %invoke.cont35 unwind label %lpad10

invoke.cont35:                                    ; preds = %invoke.cont34
  %call = invoke noundef float @_Z9btRadiansf(float noundef 4.500000e+01)
          to label %invoke.cont36 unwind label %lpad10

invoke.cont36:                                    ; preds = %invoke.cont35
  invoke void @_ZN30btKinematicCharacterController11setMaxSlopeEf(ptr noundef nonnull align 8 dereferenceable(319) %this1, float noundef %call)
          to label %invoke.cont37 unwind label %lpad10

invoke.cont37:                                    ; preds = %invoke.cont36
  ret void

lpad:                                             ; preds = %invoke.cont8, %invoke.cont7, %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont36, %invoke.cont35, %invoke.cont34, %invoke.cont32, %invoke.cont27, %invoke.cont22, %invoke.cont17, %invoke.cont13, %invoke.cont12, %invoke.cont11, %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldArray) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZN30btCharacterControllerInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCharacterControllerInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btActionInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV30btCharacterControllerInterface, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController5setUpERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull align 4 dereferenceable(16) %up) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %up.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp5 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %up, ptr %up.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %up.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = fcmp ogt float %call, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_gravity = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 14
  %1 = load float, ptr %m_gravity, align 4
  %cmp2 = fcmp ogt float %1, 0.000000e+00
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_gravity4 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 14
  %2 = load float, ptr %m_gravity4, align 4
  %fneg = fneg float %2
  store float %fneg, ptr %ref.tmp3, align 4
  %3 = load ptr, ptr %up.addr, align 8
  %call6 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp5, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %7, ptr %6, align 4
  %call7 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %11, ptr %10, align 4
  call void @_ZN30btKinematicCharacterController10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %12 = load ptr, ptr %up.addr, align 8
  call void @_ZN30btKinematicCharacterController11setUpVectorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this1, ptr noundef nonnull align 4 dereferenceable(16) %12)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btKinematicCharacterController13setStepHeightEf(ptr noundef nonnull align 8 dereferenceable(319) %this, float noundef %h) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %h, ptr %h.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %h.addr, align 4
  %m_stepHeight = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 16
  store float %0, ptr %m_stepHeight, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController11setMaxSlopeEf(ptr noundef nonnull align 8 dereferenceable(319) %this, float noundef %slopeRadians) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slopeRadians.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %slopeRadians, ptr %slopeRadians.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %slopeRadians.addr, align 4
  %m_maxSlopeRadians = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 12
  store float %0, ptr %m_maxSlopeRadians, align 4
  %1 = load float, ptr %slopeRadians.addr, align 4
  %call = call noundef float @_Z5btCosf(float noundef %1)
  %m_maxSlopeCosine = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 13
  store float %call, ptr %m_maxSlopeCosine, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z9btRadiansf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %mul = fmul float %0, 0x3F91DF46A0000000
  ret float %mul
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
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btKinematicCharacterControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(319) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV30btKinematicCharacterController, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_manifoldArray = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 27
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldArray) #7
  call void @_ZN30btCharacterControllerInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btKinematicCharacterControllerD0Ev(ptr noundef nonnull align 8 dereferenceable(319) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btKinematicCharacterControllerD1Ev(ptr noundef nonnull align 8 dereferenceable(319) %this1) #7
  call void @_ZN30btKinematicCharacterControllerdlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btKinematicCharacterControllerdlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN30btKinematicCharacterController14getGhostObjectEv(ptr noundef nonnull align 8 dereferenceable(319) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_ghostObject, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN30btKinematicCharacterController22recoverFromPenetrationEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %collisionWorld) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %collisionWorld.addr = alloca ptr, align 8
  %minAabb = alloca %class.btVector3, align 4
  %maxAabb = alloca %class.btVector3, align 4
  %penetration = alloca i8, align 1
  %i = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %collisionPair = alloca ptr, align 8
  %obj0 = alloca ptr, align 8
  %obj1 = alloca ptr, align 8
  %j = alloca i32, align 4
  %manifold = alloca ptr, align 8
  %directionSign = alloca float, align 4
  %p = alloca i32, align 4
  %pt = alloca ptr, align 8
  %dist = alloca float, align 4
  %ref.tmp64 = alloca %class.btVector3, align 4
  %ref.tmp65 = alloca %class.btVector3, align 4
  %ref.tmp66 = alloca %class.btVector3, align 4
  %ref.tmp70 = alloca float, align 4
  %newTrans = alloca %class.btTransform, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %collisionWorld, ptr %collisionWorld.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %minAabb)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %maxAabb)
  %m_convexShape = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_convexShape, align 8
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_ghostObject, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %1)
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb)
  %3 = load ptr, ptr %collisionWorld.addr, align 8
  %call2 = call noundef ptr @_ZN16btCollisionWorld13getBroadphaseEv(ptr noundef nonnull align 8 dereferenceable(121) %3)
  %m_ghostObject3 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_ghostObject3, align 8
  %call4 = call noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  %5 = load ptr, ptr %collisionWorld.addr, align 8
  %call5 = call noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %5)
  %vtable6 = load ptr, ptr %call2, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 4
  %6 = load ptr, ptr %vfn7, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %call4, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb, ptr noundef %call5)
  store i8 0, ptr %penetration, align 1
  %7 = load ptr, ptr %collisionWorld.addr, align 8
  %call8 = call noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %7)
  %m_ghostObject9 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %m_ghostObject9, align 8
  %call10 = call noundef ptr @_ZN24btPairCachingGhostObject23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(416) %8)
  %9 = load ptr, ptr %collisionWorld.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %9)
  %10 = load ptr, ptr %collisionWorld.addr, align 8
  %call12 = call noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %10)
  %vtable13 = load ptr, ptr %call8, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 8
  %11 = load ptr, ptr %vfn14, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %call10, ptr noundef nonnull align 8 dereferenceable(49) %call11, ptr noundef %call12)
  %m_ghostObject15 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %m_ghostObject15, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %12)
  %call17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call16)
  %m_currentPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_currentPosition, ptr align 4 %call17, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc79, %entry
  %13 = load i32, ptr %i, align 4
  %m_ghostObject18 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %m_ghostObject18, align 8
  %call19 = call noundef ptr @_ZN24btPairCachingGhostObject23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(416) %14)
  %vtable20 = load ptr, ptr %call19, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 9
  %15 = load ptr, ptr %vfn21, align 8
  %call22 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(120) %call19)
  %cmp = icmp slt i32 %13, %call22
  br i1 %cmp, label %for.body, label %for.end81

for.body:                                         ; preds = %for.cond
  %m_manifoldArray = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 27
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldArray, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %m_ghostObject23 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %m_ghostObject23, align 8
  %call24 = call noundef ptr @_ZN24btPairCachingGhostObject23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(416) %16)
  %vtable25 = load ptr, ptr %call24, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 7
  %17 = load ptr, ptr %vfn26, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(25) ptr %17(ptr noundef nonnull align 8 dereferenceable(120) %call24)
  %18 = load i32, ptr %i, align 4
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call27, i32 noundef %18)
  store ptr %call28, ptr %collisionPair, align 8
  %19 = load ptr, ptr %collisionPair, align 8
  %m_pProxy0 = getelementptr inbounds %struct.btBroadphasePair, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %m_pProxy0, align 8
  %m_clientObject = getelementptr inbounds %struct.btBroadphaseProxy, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %m_clientObject, align 8
  store ptr %21, ptr %obj0, align 8
  %22 = load ptr, ptr %collisionPair, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %m_pProxy1, align 8
  %m_clientObject29 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %m_clientObject29, align 8
  store ptr %24, ptr %obj1, align 8
  %25 = load ptr, ptr %obj0, align 8
  %tobool = icmp ne ptr %25, null
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body
  %26 = load ptr, ptr %obj0, align 8
  %call30 = call noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %26)
  br i1 %call30, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %27 = load ptr, ptr %obj1, align 8
  %tobool31 = icmp ne ptr %27, null
  br i1 %tobool31, label %land.lhs.true32, label %if.end

land.lhs.true32:                                  ; preds = %lor.lhs.false
  %28 = load ptr, ptr %obj1, align 8
  %call33 = call noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %28)
  br i1 %call33, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true32, %land.lhs.true
  br label %for.inc79

if.end:                                           ; preds = %land.lhs.true32, %lor.lhs.false
  %29 = load ptr, ptr %obj0, align 8
  %30 = load ptr, ptr %obj1, align 8
  %vtable34 = load ptr, ptr %this1, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 14
  %31 = load ptr, ptr %vfn35, align 8
  %call36 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(319) %this1, ptr noundef %29, ptr noundef %30)
  br i1 %call36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end
  br label %for.inc79

if.end38:                                         ; preds = %if.end
  %32 = load ptr, ptr %collisionPair, align 8
  %m_algorithm = getelementptr inbounds %struct.btBroadphasePair, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %m_algorithm, align 8
  %tobool39 = icmp ne ptr %33, null
  br i1 %tobool39, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.end38
  %34 = load ptr, ptr %collisionPair, align 8
  %m_algorithm41 = getelementptr inbounds %struct.btBroadphasePair, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %m_algorithm41, align 8
  %m_manifoldArray42 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 27
  %vtable43 = load ptr, ptr %35, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 4
  %36 = load ptr, ptr %vfn44, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldArray42)
  br label %if.end45

if.end45:                                         ; preds = %if.then40, %if.end38
  store i32 0, ptr %j, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc76, %if.end45
  %37 = load i32, ptr %j, align 4
  %m_manifoldArray47 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 27
  %call48 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldArray47)
  %cmp49 = icmp slt i32 %37, %call48
  br i1 %cmp49, label %for.body50, label %for.end78

for.body50:                                       ; preds = %for.cond46
  %m_manifoldArray51 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 27
  %38 = load i32, ptr %j, align 4
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldArray51, i32 noundef %38)
  %39 = load ptr, ptr %call52, align 8
  store ptr %39, ptr %manifold, align 8
  %40 = load ptr, ptr %manifold, align 8
  %call53 = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %40)
  %m_ghostObject54 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %41 = load ptr, ptr %m_ghostObject54, align 8
  %cmp55 = icmp eq ptr %call53, %41
  %cond = select i1 %cmp55, float -1.000000e+00, float 1.000000e+00
  store float %cond, ptr %directionSign, align 4
  store i32 0, ptr %p, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc, %for.body50
  %42 = load i32, ptr %p, align 4
  %43 = load ptr, ptr %manifold, align 8
  %call57 = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %43)
  %cmp58 = icmp slt i32 %42, %call57
  br i1 %cmp58, label %for.body59, label %for.end

for.body59:                                       ; preds = %for.cond56
  %44 = load ptr, ptr %manifold, align 8
  %45 = load i32, ptr %p, align 4
  %call60 = call noundef nonnull align 8 dereferenceable(204) ptr @_ZN20btPersistentManifold15getContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %44, i32 noundef %45)
  store ptr %call60, ptr %pt, align 8
  %46 = load ptr, ptr %pt, align 8
  %call61 = call noundef float @_ZNK15btManifoldPoint11getDistanceEv(ptr noundef nonnull align 8 dereferenceable(204) %46)
  store float %call61, ptr %dist, align 4
  %47 = load float, ptr %dist, align 4
  %m_maxPenetrationDepth = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 5
  %48 = load float, ptr %m_maxPenetrationDepth, align 8
  %fneg = fneg float %48
  %cmp62 = fcmp olt float %47, %fneg
  br i1 %cmp62, label %if.then63, label %if.else

if.then63:                                        ; preds = %for.body59
  %49 = load ptr, ptr %pt, align 8
  %m_normalWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %49, i32 0, i32 4
  %call67 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB, ptr noundef nonnull align 4 dereferenceable(4) %directionSign)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp66, i32 0, i32 0
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %call67, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %call67, 1
  store <2 x float> %53, ptr %52, align 4
  %call68 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp66, ptr noundef nonnull align 4 dereferenceable(4) %dist)
  %coerce.dive69 = getelementptr inbounds %class.btVector3, ptr %ref.tmp65, i32 0, i32 0
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive69, i32 0, i32 0
  %55 = extractvalue { <2 x float>, <2 x float> } %call68, 0
  store <2 x float> %55, ptr %54, align 4
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive69, i32 0, i32 1
  %57 = extractvalue { <2 x float>, <2 x float> } %call68, 1
  store <2 x float> %57, ptr %56, align 4
  store float 0x3FC99999A0000000, ptr %ref.tmp70, align 4
  %call71 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp65, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp70)
  %coerce.dive72 = getelementptr inbounds %class.btVector3, ptr %ref.tmp64, i32 0, i32 0
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive72, i32 0, i32 0
  %59 = extractvalue { <2 x float>, <2 x float> } %call71, 0
  store <2 x float> %59, ptr %58, align 4
  %60 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive72, i32 0, i32 1
  %61 = extractvalue { <2 x float>, <2 x float> } %call71, 1
  store <2 x float> %61, ptr %60, align 4
  %m_currentPosition73 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  %call74 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition73, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp64)
  store i8 1, ptr %penetration, align 1
  br label %if.end75

if.else:                                          ; preds = %for.body59
  br label %if.end75

if.end75:                                         ; preds = %if.else, %if.then63
  br label %for.inc

for.inc:                                          ; preds = %if.end75
  %62 = load i32, ptr %p, align 4
  %inc = add nsw i32 %62, 1
  store i32 %inc, ptr %p, align 4
  br label %for.cond56, !llvm.loop !5

for.end:                                          ; preds = %for.cond56
  br label %for.inc76

for.inc76:                                        ; preds = %for.end
  %63 = load i32, ptr %j, align 4
  %inc77 = add nsw i32 %63, 1
  store i32 %inc77, ptr %j, align 4
  br label %for.cond46, !llvm.loop !7

for.end78:                                        ; preds = %for.cond46
  br label %for.inc79

for.inc79:                                        ; preds = %for.end78, %if.then37, %if.then
  %64 = load i32, ptr %i, align 4
  %inc80 = add nsw i32 %64, 1
  store i32 %inc80, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end81:                                        ; preds = %for.cond
  %m_ghostObject82 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %65 = load ptr, ptr %m_ghostObject82, align 8
  %call83 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %65)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %newTrans, ptr noundef nonnull align 4 dereferenceable(64) %call83)
  %m_currentPosition84 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %newTrans, ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition84)
  %m_ghostObject85 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %66 = load ptr, ptr %m_ghostObject85, align 8
  call void @_ZN17btCollisionObject17setWorldTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(372) %66, ptr noundef nonnull align 4 dereferenceable(64) %newTrans)
  %67 = load i8, ptr %penetration, align 1
  %tobool86 = trunc i8 %67 to i1
  ret i1 %tobool86
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
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld13getBroadphaseEv(ptr noundef nonnull align 8 dereferenceable(121) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_broadphasePairCache = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_broadphasePairCache, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_broadphaseHandle = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %m_broadphaseHandle, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dispatcher1 = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_dispatcher1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN24btPairCachingGhostObject23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(416) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hashPairCache = getelementptr inbounds %class.btPairCachingGhostObject, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_hashPairCache, align 8
  ret ptr %0
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(8) %fillData) #3 comdat align 2 {
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
  br label %for.cond, !llvm.loop !9

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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
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
  br label %for.cond6, !llvm.loop !10

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(204) ptr @_ZN20btPersistentManifold15getContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pointCache = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK15btManifoldPoint11getDistanceEv(ptr noundef nonnull align 8 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_distance1 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 5
  %0 = load float, ptr %m_distance1, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %add = fadd float %2, %1
  store float %add, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %4 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %4
  store float %add8, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %8 = load float, ptr %arrayidx12, align 4
  %add13 = fadd float %8, %7
  store float %add13, ptr %arrayidx12, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %0, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %m_basis2)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %m_origin3 = getelementptr inbounds %class.btTransform, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin, ptr align 4 %m_origin3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %origin) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %origin.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin, ptr align 4 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject17setWorldTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef nonnull align 4 dereferenceable(64) %worldTrans) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %worldTrans.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %worldTrans, ptr %worldTrans.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_updateRevision = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 36
  %0 = load i32, ptr %m_updateRevision, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_updateRevision, align 8
  %1 = load ptr, ptr %worldTrans.addr, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform, ptr noundef nonnull align 4 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController6stepUpEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %world) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %world.addr = alloca ptr, align 8
  %stepHeight = alloca float, align 4
  %start = alloca %class.btTransform, align 4
  %end = alloca %class.btTransform, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  %ref.tmp8 = alloca float, align 4
  %callback = alloca %class.btKinematicClosestNotMeConvexResultCallback, align 8
  %ref.tmp18 = alloca %class.btVector3, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %xform = alloca ptr, align 8
  %numPenetrationLoops = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %world, ptr %world.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %stepHeight, align 4
  %m_verticalVelocity = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 6
  %0 = load float, ptr %m_verticalVelocity, align 4
  %conv = fpext float %0 to double
  %cmp = fcmp olt double %conv, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_stepHeight = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 16
  %1 = load float, ptr %m_stepHeight, align 4
  store float %1, ptr %stepHeight, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %start)
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %end)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %start)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %end)
  %m_currentPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition)
  %m_currentPosition3 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  %m_up = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 38
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_up, ptr noundef nonnull align 4 dereferenceable(4) %stepHeight)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp4, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %call5 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition3, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4)
  %coerce.dive6 = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %9, ptr %8, align 4
  %m_jumpAxis = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 39
  %m_verticalOffset = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 7
  %10 = load float, ptr %m_verticalOffset, align 8
  %cmp9 = fcmp ogt float %10, 0.000000e+00
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %m_verticalOffset10 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 7
  %11 = load float, ptr %m_verticalOffset10, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %11, %cond.true ], [ 0.000000e+00, %cond.false ]
  store float %cond, ptr %ref.tmp8, align 4
  %call11 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_jumpAxis, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
  %coerce.dive12 = getelementptr inbounds %class.btVector3, ptr %ref.tmp7, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %15, ptr %14, align 4
  %call13 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7)
  %coerce.dive14 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %19, ptr %18, align 4
  %m_targetPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_targetPosition, ptr align 4 %ref.tmp, i64 16, i1 false)
  %m_targetPosition15 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  %m_currentPosition16 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_currentPosition16, ptr align 8 %m_targetPosition15, i64 16, i1 false)
  %m_targetPosition17 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %end, ptr noundef nonnull align 4 dereferenceable(16) %m_targetPosition17)
  %m_currentOrientation = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 25
  call void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(16) %m_currentOrientation)
  %m_targetOrientation = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 26
  call void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %end, ptr noundef nonnull align 4 dereferenceable(16) %m_targetOrientation)
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %m_ghostObject, align 8
  %m_up19 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 38
  %call20 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_up19)
  %coerce.dive21 = getelementptr inbounds %class.btVector3, ptr %ref.tmp18, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  store <2 x float> %24, ptr %23, align 4
  %m_maxSlopeCosine = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 13
  %25 = load float, ptr %m_maxSlopeCosine, align 8
  call void @_ZN43btKinematicClosestNotMeConvexResultCallbackC2EP17btCollisionObjectRK9btVector3f(ptr noundef nonnull align 8 dereferenceable(124) %callback, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp18, float noundef %25)
  %call22 = call noundef ptr @_ZN30btKinematicCharacterController14getGhostObjectEv(ptr noundef nonnull align 8 dereferenceable(319) %this1)
  %call23 = invoke noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %call22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call23, i32 0, i32 1
  %26 = load i32, ptr %m_collisionFilterGroup, align 8
  %m_collisionFilterGroup24 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %callback, i32 0, i32 2
  store i32 %26, ptr %m_collisionFilterGroup24, align 4
  %call25 = call noundef ptr @_ZN30btKinematicCharacterController14getGhostObjectEv(ptr noundef nonnull align 8 dereferenceable(319) %this1)
  %call27 = invoke noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %call25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont
  %m_collisionFilterMask = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call27, i32 0, i32 2
  %27 = load i32, ptr %m_collisionFilterMask, align 4
  %m_collisionFilterMask28 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %callback, i32 0, i32 3
  store i32 %27, ptr %m_collisionFilterMask28, align 8
  %m_useGhostObjectSweepTest = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 35
  %28 = load i8, ptr %m_useGhostObjectSweepTest, align 2
  %tobool = trunc i8 %28 to i1
  br i1 %tobool, label %if.then29, label %if.else

if.then29:                                        ; preds = %invoke.cont26
  %m_ghostObject30 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %29 = load ptr, ptr %m_ghostObject30, align 8
  %m_convexShape = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 4
  %30 = load ptr, ptr %m_convexShape, align 8
  %31 = load ptr, ptr %world.addr, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %31)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then29
  %m_allowedCcdPenetration = getelementptr inbounds %struct.btDispatcherInfo, ptr %call32, i32 0, i32 11
  %32 = load float, ptr %m_allowedCcdPenetration, align 4
  invoke void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(408) %29, ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(64) %end, ptr noundef nonnull align 8 dereferenceable(20) %callback, float noundef %32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  br label %if.end39

lpad:                                             ; preds = %invoke.cont84, %while.end, %while.cond, %invoke.cont74, %invoke.cont71, %if.end69, %if.then59, %if.then49, %land.lhs.true45, %land.lhs.true, %if.end39, %invoke.cont35, %if.else, %invoke.cont31, %if.then29, %invoke.cont, %cond.end
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN43btKinematicClosestNotMeConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %callback) #7
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont26
  %36 = load ptr, ptr %world.addr, align 8
  %m_convexShape34 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 4
  %37 = load ptr, ptr %m_convexShape34, align 8
  %38 = load ptr, ptr %world.addr, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %38)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.else
  %m_allowedCcdPenetration37 = getelementptr inbounds %struct.btDispatcherInfo, ptr %call36, i32 0, i32 11
  %39 = load float, ptr %m_allowedCcdPenetration37, align 4
  invoke void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %36, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(64) %end, ptr noundef nonnull align 8 dereferenceable(20) %callback, float noundef %39)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont35
  br label %if.end39

if.end39:                                         ; preds = %invoke.cont38, %invoke.cont33
  %call41 = invoke noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback6hasHitEv(ptr noundef nonnull align 8 dereferenceable(20) %callback)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.end39
  br i1 %call41, label %land.lhs.true, label %if.else99

land.lhs.true:                                    ; preds = %invoke.cont40
  %m_ghostObject42 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %40 = load ptr, ptr %m_ghostObject42, align 8
  %call44 = invoke noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %40)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %land.lhs.true
  br i1 %call44, label %land.lhs.true45, label %if.else99

land.lhs.true45:                                  ; preds = %invoke.cont43
  %m_ghostObject46 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %41 = load ptr, ptr %m_ghostObject46, align 8
  %m_hitCollisionObject = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback, i32 0, i32 5
  %42 = load ptr, ptr %m_hitCollisionObject, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %43 = load ptr, ptr %vfn, align 8
  %call48 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(319) %this1, ptr noundef %41, ptr noundef %42)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %land.lhs.true45
  br i1 %call48, label %if.then49, label %if.else99

if.then49:                                        ; preds = %invoke.cont47
  %m_hitNormalWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback, i32 0, i32 3
  %m_up50 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 38
  %call52 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_hitNormalWorld, ptr noundef nonnull align 4 dereferenceable(16) %m_up50)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.then49
  %conv53 = fpext float %call52 to double
  %cmp54 = fcmp ogt double %conv53, 0.000000e+00
  br i1 %cmp54, label %if.then55, label %if.end69

if.then55:                                        ; preds = %invoke.cont51
  %44 = load float, ptr %stepHeight, align 4
  %m_closestHitFraction = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %callback, i32 0, i32 1
  %45 = load float, ptr %m_closestHitFraction, align 8
  %mul = fmul float %44, %45
  %m_currentStepOffset = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 23
  store float %mul, ptr %m_currentStepOffset, align 4
  %m_interpolateUp = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 40
  %46 = load i8, ptr %m_interpolateUp, align 4
  %tobool56 = trunc i8 %46 to i1
  %conv57 = zext i1 %tobool56 to i32
  %cmp58 = icmp eq i32 %conv57, 1
  br i1 %cmp58, label %if.then59, label %if.else65

if.then59:                                        ; preds = %if.then55
  %m_currentPosition60 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  %m_currentPosition61 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  %m_targetPosition62 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  %m_closestHitFraction63 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %callback, i32 0, i32 1
  %47 = load float, ptr %m_closestHitFraction63, align 8
  invoke void @_ZN9btVector315setInterpolate3ERKS_S1_f(ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition60, ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition61, ptr noundef nonnull align 4 dereferenceable(16) %m_targetPosition62, float noundef %47)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.then59
  br label %if.end68

if.else65:                                        ; preds = %if.then55
  %m_targetPosition66 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  %m_currentPosition67 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_currentPosition67, ptr align 8 %m_targetPosition66, i64 16, i1 false)
  br label %if.end68

if.end68:                                         ; preds = %if.else65, %invoke.cont64
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %invoke.cont51
  %m_ghostObject70 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %48 = load ptr, ptr %m_ghostObject70, align 8
  %call72 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %48)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %if.end69
  store ptr %call72, ptr %xform, align 8
  %49 = load ptr, ptr %xform, align 8
  %m_currentPosition73 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  invoke void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition73)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont71
  %m_ghostObject75 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %50 = load ptr, ptr %m_ghostObject75, align 8
  %51 = load ptr, ptr %xform, align 8
  invoke void @_ZN17btCollisionObject17setWorldTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(372) %50, ptr noundef nonnull align 4 dereferenceable(64) %51)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont74
  store i32 0, ptr %numPenetrationLoops, align 4
  %m_touchingContact = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 28
  store i8 0, ptr %m_touchingContact, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end82, %invoke.cont76
  %52 = load ptr, ptr %world.addr, align 8
  %call78 = invoke noundef zeroext i1 @_ZN30btKinematicCharacterController22recoverFromPenetrationEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(319) %this1, ptr noundef %52)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %while.cond
  br i1 %call78, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont77
  %53 = load i32, ptr %numPenetrationLoops, align 4
  %inc = add nsw i32 %53, 1
  store i32 %inc, ptr %numPenetrationLoops, align 4
  %m_touchingContact79 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 28
  store i8 1, ptr %m_touchingContact79, align 8
  %54 = load i32, ptr %numPenetrationLoops, align 4
  %cmp80 = icmp sgt i32 %54, 4
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %while.body
  br label %while.end

if.end82:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then81, %invoke.cont77
  %m_ghostObject83 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %55 = load ptr, ptr %m_ghostObject83, align 8
  %call85 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %55)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %while.end
  %call87 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call85)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont84
  %m_targetPosition88 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_targetPosition88, ptr align 4 %call87, i64 16, i1 false)
  %m_targetPosition89 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  %m_currentPosition90 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_currentPosition90, ptr align 8 %m_targetPosition89, i64 16, i1 false)
  %m_verticalOffset91 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 7
  %56 = load float, ptr %m_verticalOffset91, align 8
  %cmp92 = fcmp ogt float %56, 0.000000e+00
  br i1 %cmp92, label %if.then93, label %if.end98

if.then93:                                        ; preds = %invoke.cont86
  %m_verticalOffset94 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %m_verticalOffset94, align 8
  %m_verticalVelocity95 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %m_verticalVelocity95, align 4
  %m_stepHeight96 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 16
  %57 = load float, ptr %m_stepHeight96, align 4
  %m_currentStepOffset97 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 23
  store float %57, ptr %m_currentStepOffset97, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then93, %invoke.cont86
  br label %if.end103

if.else99:                                        ; preds = %invoke.cont47, %invoke.cont43, %invoke.cont40
  %58 = load float, ptr %stepHeight, align 4
  %m_currentStepOffset100 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 23
  store float %58, ptr %m_currentStepOffset100, align 4
  %m_targetPosition101 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  %m_currentPosition102 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_currentPosition102, ptr align 8 %m_targetPosition101, i64 16, i1 false)
  br label %if.end103

if.end103:                                        ; preds = %if.else99, %if.end98
  call void @_ZN43btKinematicClosestNotMeConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %callback) #7
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val104 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_origin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #3 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %add = fadd float %1, %3
  store float %add, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %7
  store float %add8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %add14 = fadd float %9, %11
  store float %add14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %q.addr, align 8
  call void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %v) #3 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %fneg = fneg float %1
  store float %fneg, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %fneg4 = fneg float %3
  store float %fneg4, ptr %ref.tmp1, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %5 = load float, ptr %arrayidx7, align 4
  %fneg8 = fneg float %5
  store float %fneg8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN43btKinematicClosestNotMeConvexResultCallbackC2EP17btCollisionObjectRK9btVector3f(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef %me, ptr noundef nonnull align 4 dereferenceable(16) %up, float noundef %minSlopeDot) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %me.addr = alloca ptr, align 8
  %up.addr = alloca ptr, align 8
  %minSlopeDot.addr = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %me, ptr %me.addr, align 8
  store ptr %up, ptr %up.addr, align 8
  store float %minSlopeDot, ptr %minSlopeDot.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
  call void @_ZN16btCollisionWorld27ClosestConvexResultCallbackC2ERK9btVector3S3_(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV43btKinematicClosestNotMeConvexResultCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_me = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %me.addr, align 8
  store ptr %0, ptr %m_me, align 8
  %m_up = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %up.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_up, ptr align 4 %1, i64 16, i1 false)
  %m_minSlopeDot = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %this1, i32 0, i32 3
  %2 = load float, ptr %minSlopeDot.addr, align 4
  store float %2, ptr %m_minSlopeDot, align 8
  ret void
}

declare void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), float noundef) #5

declare void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback6hasHitEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_closestHitFraction = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %this1, i32 0, i32 1
  %0 = load float, ptr %m_closestHitFraction, align 8
  %cmp = fcmp olt float %0, 1.000000e+00
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector315setInterpolate3ERKS_S1_f(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1, float noundef %rt) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %rt.addr = alloca float, align 4
  %s = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store float %rt, ptr %rt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %rt.addr, align 4
  %sub = fsub float 1.000000e+00, %0
  store float %sub, ptr %s, align 4
  %1 = load float, ptr %s, align 4
  %2 = load ptr, ptr %v0.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %3 = load float, ptr %arrayidx, align 4
  %4 = load float, ptr %rt.addr, align 4
  %5 = load ptr, ptr %v1.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %5, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %6 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %4, %6
  %7 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %m_floats5 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %m_floats5, i64 0, i64 0
  store float %7, ptr %arrayidx6, align 4
  %8 = load float, ptr %s, align 4
  %9 = load ptr, ptr %v0.addr, align 8
  %m_floats7 = getelementptr inbounds %class.btVector3, ptr %9, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %m_floats7, i64 0, i64 1
  %10 = load float, ptr %arrayidx8, align 4
  %11 = load float, ptr %rt.addr, align 4
  %12 = load ptr, ptr %v1.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %12, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 1
  %13 = load float, ptr %arrayidx10, align 4
  %mul11 = fmul float %11, %13
  %14 = call float @llvm.fmuladd.f32(float %8, float %10, float %mul11)
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 1
  store float %14, ptr %arrayidx13, align 4
  %15 = load float, ptr %s, align 4
  %16 = load ptr, ptr %v0.addr, align 8
  %m_floats14 = getelementptr inbounds %class.btVector3, ptr %16, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %m_floats14, i64 0, i64 2
  %17 = load float, ptr %arrayidx15, align 4
  %18 = load float, ptr %rt.addr, align 4
  %19 = load ptr, ptr %v1.addr, align 8
  %m_floats16 = getelementptr inbounds %class.btVector3, ptr %19, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %m_floats16, i64 0, i64 2
  %20 = load float, ptr %arrayidx17, align 4
  %mul18 = fmul float %18, %20
  %21 = call float @llvm.fmuladd.f32(float %15, float %17, float %mul18)
  %m_floats19 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [4 x float], ptr %m_floats19, i64 0, i64 2
  store float %21, ptr %arrayidx20, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN43btKinematicClosestNotMeConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16btCollisionWorld27ClosestConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN30btKinematicCharacterController14needsCollisionEPK17btCollisionObjectS2_(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %body0, ptr noundef %body1) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body0.addr = alloca ptr, align 8
  %body1.addr = alloca ptr, align 8
  %collides = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0, ptr %body0.addr, align 8
  store ptr %body1, ptr %body1.addr, align 8
  %0 = load ptr, ptr %body0.addr, align 8
  %call = call noundef ptr @_ZNK17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %0)
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call, i32 0, i32 1
  %1 = load i32, ptr %m_collisionFilterGroup, align 8
  %2 = load ptr, ptr %body1.addr, align 8
  %call2 = call noundef ptr @_ZNK17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %2)
  %m_collisionFilterMask = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call2, i32 0, i32 2
  %3 = load i32, ptr %m_collisionFilterMask, align 4
  %and = and i32 %1, %3
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %collides, align 1
  %4 = load i8, ptr %collides, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %5 = load ptr, ptr %body1.addr, align 8
  %call3 = call noundef ptr @_ZNK17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %5)
  %m_collisionFilterGroup4 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call3, i32 0, i32 1
  %6 = load i32, ptr %m_collisionFilterGroup4, align 8
  %7 = load ptr, ptr %body0.addr, align 8
  %call5 = call noundef ptr @_ZNK17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %7)
  %m_collisionFilterMask6 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call5, i32 0, i32 2
  %8 = load i32, ptr %m_collisionFilterMask6, align 4
  %and7 = and i32 %6, %8
  %tobool8 = icmp ne i32 %and7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %9 = phi i1 [ false, %entry ], [ %tobool8, %land.rhs ]
  %frombool9 = zext i1 %9 to i8
  store i8 %frombool9, ptr %collides, align 1
  %10 = load i8, ptr %collides, align 1
  %tobool10 = trunc i8 %10 to i1
  ret i1 %tobool10
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
define dso_local void @_ZN30btKinematicCharacterController36updateTargetPositionBasedOnCollisionERK9btVector3ff(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull align 4 dereferenceable(16) %hitNormal, float noundef %tangentMag, float noundef %normalMag) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hitNormal.addr = alloca ptr, align 8
  %tangentMag.addr = alloca float, align 4
  %normalMag.addr = alloca float, align 4
  %movementDirection = alloca %class.btVector3, align 4
  %movementLength = alloca float, align 4
  %reflectDir = alloca %class.btVector3, align 4
  %parallelDir = alloca %class.btVector3, align 4
  %perpindicularDir = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp9 = alloca %class.btVector3, align 4
  %perpComponent = alloca %class.btVector3, align 4
  %ref.tmp16 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %hitNormal, ptr %hitNormal.addr, align 8
  store float %tangentMag, ptr %tangentMag.addr, align 4
  store float %normalMag, ptr %normalMag.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_targetPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  %m_currentPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_targetPosition, ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %movementDirection, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  %call2 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %movementDirection)
  store float %call2, ptr %movementLength, align 4
  %4 = load float, ptr %movementLength, align 4
  %cmp = fcmp ogt float %4, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %movementDirection)
  %5 = load ptr, ptr %hitNormal.addr, align 8
  %call4 = call { <2 x float>, <2 x float> } @_ZN30btKinematicCharacterController26computeReflectionDirectionERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(319) %this1, ptr noundef nonnull align 4 dereferenceable(16) %movementDirection, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %reflectDir, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %9, ptr %8, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %reflectDir)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %parallelDir)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %perpindicularDir)
  %10 = load ptr, ptr %hitNormal.addr, align 8
  %call7 = call { <2 x float>, <2 x float> } @_ZN30btKinematicCharacterController17parallelComponentERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(319) %this1, ptr noundef nonnull align 4 dereferenceable(16) %reflectDir, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %14, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parallelDir, ptr align 4 %ref.tmp, i64 16, i1 false)
  %15 = load ptr, ptr %hitNormal.addr, align 8
  %call10 = call { <2 x float>, <2 x float> } @_ZN30btKinematicCharacterController22perpindicularComponentERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(319) %this1, ptr noundef nonnull align 4 dereferenceable(16) %reflectDir, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %ref.tmp9, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %19, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %perpindicularDir, ptr align 4 %ref.tmp9, i64 16, i1 false)
  %m_currentPosition12 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  %m_targetPosition13 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_targetPosition13, ptr align 4 %m_currentPosition12, i64 16, i1 false)
  %20 = load float, ptr %normalMag.addr, align 4
  %conv = fpext float %20 to double
  %cmp14 = fcmp une double %conv, 0.000000e+00
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  %21 = load float, ptr %normalMag.addr, align 4
  %22 = load float, ptr %movementLength, align 4
  %mul = fmul float %21, %22
  store float %mul, ptr %ref.tmp16, align 4
  %call17 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %perpindicularDir, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
  %coerce.dive18 = getelementptr inbounds %class.btVector3, ptr %perpComponent, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %26, ptr %25, align 4
  %m_targetPosition19 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  %call20 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_targetPosition19, ptr noundef nonnull align 4 dereferenceable(16) %perpComponent)
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then
  br label %if.end21

if.else:                                          ; preds = %entry
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float %call, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController20stepForwardAndStrafeEP16btCollisionWorldRK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %collisionWorld, ptr noundef nonnull align 4 dereferenceable(16) %walkMove) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %collisionWorld.addr = alloca ptr, align 8
  %walkMove.addr = alloca ptr, align 8
  %start = alloca %class.btTransform, align 4
  %end = alloca %class.btTransform, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %fraction = alloca float, align 4
  %distance2 = alloca float, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  %maxIter = alloca i32, align 4
  %sweepDirNegative = alloca %class.btVector3, align 4
  %callback = alloca %class.btKinematicClosestNotMeConvexResultCallback, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %margin = alloca float, align 4
  %currentDir = alloca %class.btVector3, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %collisionWorld, ptr %collisionWorld.addr, align 8
  store ptr %walkMove, ptr %walkMove.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %start)
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %end)
  %m_currentPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  %0 = load ptr, ptr %walkMove.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %m_targetPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_targetPosition, ptr align 4 %ref.tmp, i64 16, i1 false)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %start)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %end)
  store float 1.000000e+00, ptr %fraction, align 4
  %m_currentPosition3 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  %m_targetPosition4 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  %call5 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition3, ptr noundef nonnull align 4 dereferenceable(16) %m_targetPosition4)
  %coerce.dive6 = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %8, ptr %7, align 4
  %call7 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2)
  store float %call7, ptr %distance2, align 4
  store i32 10, ptr %maxIter, align 4
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %entry
  %9 = load float, ptr %fraction, align 4
  %cmp = fcmp ogt float %9, 0x3F847AE140000000
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %10 = load i32, ptr %maxIter, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %maxIter, align 4
  %cmp8 = icmp sgt i32 %10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp8, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_currentPosition9 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition9)
  %m_targetPosition10 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %end, ptr noundef nonnull align 4 dereferenceable(16) %m_targetPosition10)
  %m_currentPosition11 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  %m_targetPosition12 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  %call13 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition11, ptr noundef nonnull align 4 dereferenceable(16) %m_targetPosition12)
  %coerce.dive14 = getelementptr inbounds %class.btVector3, ptr %sweepDirNegative, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %15, ptr %14, align 4
  %m_currentOrientation = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 25
  call void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(16) %m_currentOrientation)
  %m_targetOrientation = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 26
  call void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %end, ptr noundef nonnull align 4 dereferenceable(16) %m_targetOrientation)
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %m_ghostObject, align 8
  call void @_ZN43btKinematicClosestNotMeConvexResultCallbackC2EP17btCollisionObjectRK9btVector3f(ptr noundef nonnull align 8 dereferenceable(124) %callback, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %sweepDirNegative, float noundef 0.000000e+00)
  %call15 = call noundef ptr @_ZN30btKinematicCharacterController14getGhostObjectEv(ptr noundef nonnull align 8 dereferenceable(319) %this1)
  %call16 = invoke noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %call15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call16, i32 0, i32 1
  %17 = load i32, ptr %m_collisionFilterGroup, align 8
  %m_collisionFilterGroup17 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %callback, i32 0, i32 2
  store i32 %17, ptr %m_collisionFilterGroup17, align 4
  %call18 = call noundef ptr @_ZN30btKinematicCharacterController14getGhostObjectEv(ptr noundef nonnull align 8 dereferenceable(319) %this1)
  %call20 = invoke noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont
  %m_collisionFilterMask = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call20, i32 0, i32 2
  %18 = load i32, ptr %m_collisionFilterMask, align 4
  %m_collisionFilterMask21 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %callback, i32 0, i32 3
  store i32 %18, ptr %m_collisionFilterMask21, align 8
  %m_convexShape = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 4
  %19 = load ptr, ptr %m_convexShape, align 8
  %vtable = load ptr, ptr %19, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %20 = load ptr, ptr %vfn, align 8
  %call23 = invoke noundef float %20(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  store float %call23, ptr %margin, align 4
  %m_convexShape24 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 4
  %21 = load ptr, ptr %m_convexShape24, align 8
  %22 = load float, ptr %margin, align 4
  %m_addedMargin = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 17
  %23 = load float, ptr %m_addedMargin, align 8
  %add = fadd float %22, %23
  %vtable25 = load ptr, ptr %21, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 11
  %24 = load ptr, ptr %vfn26, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(32) %21, float noundef %add)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont22
  %call29 = invoke noundef zeroext i1 @_ZeqRK11btTransformS1_(ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(64) %end)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont27
  br i1 %call29, label %if.end41, label %if.then

if.then:                                          ; preds = %invoke.cont28
  %m_useGhostObjectSweepTest = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 35
  %25 = load i8, ptr %m_useGhostObjectSweepTest, align 2
  %tobool = trunc i8 %25 to i1
  br i1 %tobool, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then
  %m_ghostObject31 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %26 = load ptr, ptr %m_ghostObject31, align 8
  %m_convexShape32 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 4
  %27 = load ptr, ptr %m_convexShape32, align 8
  %28 = load ptr, ptr %collisionWorld.addr, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %28)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then30
  %m_allowedCcdPenetration = getelementptr inbounds %struct.btDispatcherInfo, ptr %call34, i32 0, i32 11
  %29 = load float, ptr %m_allowedCcdPenetration, align 4
  invoke void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(408) %26, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(64) %end, ptr noundef nonnull align 8 dereferenceable(20) %callback, float noundef %29)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  br label %if.end

lpad:                                             ; preds = %invoke.cont68, %if.then67, %invoke.cont61, %invoke.cont58, %if.then57, %land.lhs.true51, %land.lhs.true, %invoke.cont45, %if.end41, %invoke.cont37, %if.else, %invoke.cont33, %if.then30, %invoke.cont27, %invoke.cont22, %invoke.cont19, %invoke.cont, %while.body
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN43btKinematicClosestNotMeConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %callback) #7
  br label %eh.resume

if.else:                                          ; preds = %if.then
  %33 = load ptr, ptr %collisionWorld.addr, align 8
  %m_convexShape36 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 4
  %34 = load ptr, ptr %m_convexShape36, align 8
  %35 = load ptr, ptr %collisionWorld.addr, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %35)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.else
  %m_allowedCcdPenetration39 = getelementptr inbounds %struct.btDispatcherInfo, ptr %call38, i32 0, i32 11
  %36 = load float, ptr %m_allowedCcdPenetration39, align 4
  invoke void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %33, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(64) %end, ptr noundef nonnull align 8 dereferenceable(20) %callback, float noundef %36)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont37
  br label %if.end

if.end:                                           ; preds = %invoke.cont40, %invoke.cont35
  br label %if.end41

if.end41:                                         ; preds = %if.end, %invoke.cont28
  %m_convexShape42 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 4
  %37 = load ptr, ptr %m_convexShape42, align 8
  %38 = load float, ptr %margin, align 4
  %vtable43 = load ptr, ptr %37, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 11
  %39 = load ptr, ptr %vfn44, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(32) %37, float noundef %38)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.end41
  %m_closestHitFraction = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %callback, i32 0, i32 1
  %40 = load float, ptr %m_closestHitFraction, align 8
  %41 = load float, ptr %fraction, align 4
  %sub = fsub float %41, %40
  store float %sub, ptr %fraction, align 4
  %call47 = invoke noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback6hasHitEv(ptr noundef nonnull align 8 dereferenceable(20) %callback)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont45
  br i1 %call47, label %land.lhs.true, label %if.else77

land.lhs.true:                                    ; preds = %invoke.cont46
  %m_ghostObject48 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %42 = load ptr, ptr %m_ghostObject48, align 8
  %call50 = invoke noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %42)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %land.lhs.true
  br i1 %call50, label %land.lhs.true51, label %if.else77

land.lhs.true51:                                  ; preds = %invoke.cont49
  %m_ghostObject52 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %43 = load ptr, ptr %m_ghostObject52, align 8
  %m_hitCollisionObject = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback, i32 0, i32 5
  %44 = load ptr, ptr %m_hitCollisionObject, align 8
  %vtable53 = load ptr, ptr %this1, align 8
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 14
  %45 = load ptr, ptr %vfn54, align 8
  %call56 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(319) %this1, ptr noundef %43, ptr noundef %44)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %land.lhs.true51
  br i1 %call56, label %if.then57, label %if.else77

if.then57:                                        ; preds = %invoke.cont55
  %m_hitNormalWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback, i32 0, i32 3
  invoke void @_ZN30btKinematicCharacterController36updateTargetPositionBasedOnCollisionERK9btVector3ff(ptr noundef nonnull align 8 dereferenceable(319) %this1, ptr noundef nonnull align 4 dereferenceable(16) %m_hitNormalWorld, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.then57
  %m_targetPosition59 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  %m_currentPosition60 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  %call62 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_targetPosition59, ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition60)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont58
  %coerce.dive63 = getelementptr inbounds %class.btVector3, ptr %currentDir, i32 0, i32 0
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive63, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %call62, 0
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive63, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %call62, 1
  store <2 x float> %49, ptr %48, align 4
  %call65 = invoke noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %currentDir)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %invoke.cont61
  store float %call65, ptr %distance2, align 4
  %50 = load float, ptr %distance2, align 4
  %cmp66 = fcmp ogt float %50, 0x3E80000000000000
  br i1 %cmp66, label %if.then67, label %if.else75

if.then67:                                        ; preds = %invoke.cont64
  %call69 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %currentDir)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %if.then67
  %m_normalizedDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 19
  %call71 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %currentDir, ptr noundef nonnull align 4 dereferenceable(16) %m_normalizedDirection)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont68
  %cmp72 = fcmp ole float %call71, 0.000000e+00
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %invoke.cont70
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end74:                                         ; preds = %invoke.cont70
  br label %if.end76

if.else75:                                        ; preds = %invoke.cont64
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end76:                                         ; preds = %if.end74
  br label %if.end80

if.else77:                                        ; preds = %invoke.cont55, %invoke.cont49, %invoke.cont46
  %m_targetPosition78 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  %m_currentPosition79 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_currentPosition79, ptr align 8 %m_targetPosition78, i64 16, i1 false)
  br label %if.end80

if.end80:                                         ; preds = %if.else77, %if.end76
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end80, %if.else75, %if.then73
  call void @_ZN43btKinematicClosestNotMeConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %callback) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %while.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %cleanup, %land.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val81 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val81

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK11btTransformS1_(ptr noundef nonnull align 4 dereferenceable(64) %t1, ptr noundef nonnull align 4 dereferenceable(64) %t2) #3 comdat {
entry:
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  %0 = load ptr, ptr %t1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0)
  %1 = load ptr, ptr %t2.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %1)
  %call2 = call noundef zeroext i1 @_ZeqRK11btMatrix3x3S1_(ptr noundef nonnull align 4 dereferenceable(48) %call, ptr noundef nonnull align 4 dereferenceable(48) %call1)
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %t1.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %2)
  %3 = load ptr, ptr %t2.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %3)
  %call5 = call noundef zeroext i1 @_ZNK9btVector3eqERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %call4)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call5, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController8stepDownEP16btCollisionWorldf(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %collisionWorld, float noundef %dt) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %collisionWorld.addr = alloca ptr, align 8
  %dt.addr = alloca float, align 4
  %start = alloca %class.btTransform, align 4
  %end = alloca %class.btTransform, align 4
  %end_double = alloca %class.btTransform, align 4
  %runonce = alloca i8, align 1
  %orig_position = alloca %class.btVector3, align 4
  %downVelocity = alloca float, align 4
  %step_drop = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %callback = alloca %class.btKinematicClosestNotMeConvexResultCallback, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %callback2 = alloca %class.btKinematicClosestNotMeConvexResultCallback, align 8
  %ref.tmp46 = alloca %class.btVector3, align 4
  %downVelocity2 = alloca float, align 4
  %has_hit = alloca i8, align 1
  %stepHeight = alloca float, align 4
  %ref.tmp158 = alloca %class.btVector3, align 4
  %ref.tmp160 = alloca float, align 4
  %fraction = alloca float, align 4
  %ref.tmp251 = alloca %class.btVector3, align 4
  %ref.tmp253 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %collisionWorld, ptr %collisionWorld.addr, align 8
  store float %dt, ptr %dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %start)
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %end)
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %end_double)
  store i8 0, ptr %runonce, align 1
  %m_targetPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %orig_position, ptr align 8 %m_targetPosition, i64 16, i1 false)
  %m_verticalVelocity = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 6
  %0 = load float, ptr %m_verticalVelocity, align 4
  %cmp = fcmp olt float %0, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_verticalVelocity2 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 6
  %1 = load float, ptr %m_verticalVelocity2, align 4
  %fneg = fneg float %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %fneg, %cond.true ], [ 0.000000e+00, %cond.false ]
  %2 = load float, ptr %dt.addr, align 4
  %mul = fmul float %cond, %2
  store float %mul, ptr %downVelocity, align 4
  %m_verticalVelocity3 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 6
  %3 = load float, ptr %m_verticalVelocity3, align 4
  %conv = fpext float %3 to double
  %cmp4 = fcmp ogt double %conv, 0.000000e+00
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %return

if.end:                                           ; preds = %cond.end
  %4 = load float, ptr %downVelocity, align 4
  %conv5 = fpext float %4 to double
  %cmp6 = fcmp ogt double %conv5, 0.000000e+00
  br i1 %cmp6, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %5 = load float, ptr %downVelocity, align 4
  %m_fallSpeed = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 8
  %6 = load float, ptr %m_fallSpeed, align 4
  %cmp7 = fcmp ogt float %5, %6
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %land.lhs.true
  %m_wasOnGround = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 33
  %7 = load i8, ptr %m_wasOnGround, align 4
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true8
  %m_wasJumping = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 34
  %8 = load i8, ptr %m_wasJumping, align 1
  %tobool9 = trunc i8 %8 to i1
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %land.lhs.true8
  %m_fallSpeed11 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 8
  %9 = load float, ptr %m_fallSpeed11, align 4
  store float %9, ptr %downVelocity, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %lor.lhs.false, %land.lhs.true, %if.end
  %m_up = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 38
  %m_currentStepOffset = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 23
  %10 = load float, ptr %m_currentStepOffset, align 4
  %11 = load float, ptr %downVelocity, align 4
  %add = fadd float %10, %11
  store float %add, ptr %ref.tmp, align 4
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_up, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %step_drop, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %15, ptr %14, align 4
  %m_targetPosition13 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  %call14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_targetPosition13, ptr noundef nonnull align 4 dereferenceable(16) %step_drop)
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %m_ghostObject, align 8
  %m_up15 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 38
  %m_maxSlopeCosine = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 13
  %17 = load float, ptr %m_maxSlopeCosine, align 8
  call void @_ZN43btKinematicClosestNotMeConvexResultCallbackC2EP17btCollisionObjectRK9btVector3f(ptr noundef nonnull align 8 dereferenceable(124) %callback, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %m_up15, float noundef %17)
  %call16 = call noundef ptr @_ZN30btKinematicCharacterController14getGhostObjectEv(ptr noundef nonnull align 8 dereferenceable(319) %this1)
  %call17 = invoke noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %call16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call17, i32 0, i32 1
  %18 = load i32, ptr %m_collisionFilterGroup, align 8
  %m_collisionFilterGroup18 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %callback, i32 0, i32 2
  store i32 %18, ptr %m_collisionFilterGroup18, align 4
  %call19 = call noundef ptr @_ZN30btKinematicCharacterController14getGhostObjectEv(ptr noundef nonnull align 8 dereferenceable(319) %this1)
  %call21 = invoke noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont
  %m_collisionFilterMask = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call21, i32 0, i32 2
  %19 = load i32, ptr %m_collisionFilterMask, align 4
  %m_collisionFilterMask22 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %callback, i32 0, i32 3
  store i32 %19, ptr %m_collisionFilterMask22, align 8
  %m_ghostObject23 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %m_ghostObject23, align 8
  %m_up24 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 38
  %m_maxSlopeCosine25 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 13
  %21 = load float, ptr %m_maxSlopeCosine25, align 8
  invoke void @_ZN43btKinematicClosestNotMeConvexResultCallbackC2EP17btCollisionObjectRK9btVector3f(ptr noundef nonnull align 8 dereferenceable(124) %callback2, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(16) %m_up24, float noundef %21)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont20
  %call27 = call noundef ptr @_ZN30btKinematicCharacterController14getGhostObjectEv(ptr noundef nonnull align 8 dereferenceable(319) %this1)
  %call30 = invoke noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %call27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %m_collisionFilterGroup31 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call30, i32 0, i32 1
  %22 = load i32, ptr %m_collisionFilterGroup31, align 8
  %m_collisionFilterGroup32 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %callback2, i32 0, i32 2
  store i32 %22, ptr %m_collisionFilterGroup32, align 4
  %call33 = call noundef ptr @_ZN30btKinematicCharacterController14getGhostObjectEv(ptr noundef nonnull align 8 dereferenceable(319) %this1)
  %call35 = invoke noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %call33)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %invoke.cont29
  %m_collisionFilterMask36 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call35, i32 0, i32 2
  %23 = load i32, ptr %m_collisionFilterMask36, align 4
  %m_collisionFilterMask37 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %callback2, i32 0, i32 3
  store i32 %23, ptr %m_collisionFilterMask37, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont167, %invoke.cont34
  br label %while.body

while.body:                                       ; preds = %while.cond
  invoke void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %start)
          to label %invoke.cont38 unwind label %lpad28

invoke.cont38:                                    ; preds = %while.body
  invoke void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %end)
          to label %invoke.cont39 unwind label %lpad28

invoke.cont39:                                    ; preds = %invoke.cont38
  invoke void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %end_double)
          to label %invoke.cont40 unwind label %lpad28

invoke.cont40:                                    ; preds = %invoke.cont39
  %m_currentPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  invoke void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition)
          to label %invoke.cont41 unwind label %lpad28

invoke.cont41:                                    ; preds = %invoke.cont40
  %m_targetPosition42 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  invoke void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %end, ptr noundef nonnull align 4 dereferenceable(16) %m_targetPosition42)
          to label %invoke.cont43 unwind label %lpad28

invoke.cont43:                                    ; preds = %invoke.cont41
  %m_currentOrientation = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 25
  invoke void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(16) %m_currentOrientation)
          to label %invoke.cont44 unwind label %lpad28

invoke.cont44:                                    ; preds = %invoke.cont43
  %m_targetOrientation = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 26
  invoke void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %end, ptr noundef nonnull align 4 dereferenceable(16) %m_targetOrientation)
          to label %invoke.cont45 unwind label %lpad28

invoke.cont45:                                    ; preds = %invoke.cont44
  %m_targetPosition47 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  %call49 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_targetPosition47, ptr noundef nonnull align 4 dereferenceable(16) %step_drop)
          to label %invoke.cont48 unwind label %lpad28

invoke.cont48:                                    ; preds = %invoke.cont45
  %coerce.dive50 = getelementptr inbounds %class.btVector3, ptr %ref.tmp46, i32 0, i32 0
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %call49, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %call49, 1
  store <2 x float> %27, ptr %26, align 4
  invoke void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %end_double, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp46)
          to label %invoke.cont51 unwind label %lpad28

invoke.cont51:                                    ; preds = %invoke.cont48
  %m_useGhostObjectSweepTest = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 35
  %28 = load i8, ptr %m_useGhostObjectSweepTest, align 2
  %tobool52 = trunc i8 %28 to i1
  br i1 %tobool52, label %if.then53, label %if.else

if.then53:                                        ; preds = %invoke.cont51
  %m_ghostObject54 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %29 = load ptr, ptr %m_ghostObject54, align 8
  %m_convexShape = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 4
  %30 = load ptr, ptr %m_convexShape, align 8
  %31 = load ptr, ptr %collisionWorld.addr, align 8
  %call56 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %31)
          to label %invoke.cont55 unwind label %lpad28

invoke.cont55:                                    ; preds = %if.then53
  %m_allowedCcdPenetration = getelementptr inbounds %struct.btDispatcherInfo, ptr %call56, i32 0, i32 11
  %32 = load float, ptr %m_allowedCcdPenetration, align 4
  invoke void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(408) %29, ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(64) %end, ptr noundef nonnull align 8 dereferenceable(20) %callback, float noundef %32)
          to label %invoke.cont57 unwind label %lpad28

invoke.cont57:                                    ; preds = %invoke.cont55
  %call59 = invoke noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback6hasHitEv(ptr noundef nonnull align 8 dereferenceable(20) %callback)
          to label %invoke.cont58 unwind label %lpad28

invoke.cont58:                                    ; preds = %invoke.cont57
  br i1 %call59, label %if.end71, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %invoke.cont58
  %m_ghostObject61 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %33 = load ptr, ptr %m_ghostObject61, align 8
  %call63 = invoke noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %33)
          to label %invoke.cont62 unwind label %lpad28

invoke.cont62:                                    ; preds = %land.lhs.true60
  br i1 %call63, label %if.then64, label %if.end71

if.then64:                                        ; preds = %invoke.cont62
  %m_ghostObject65 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %34 = load ptr, ptr %m_ghostObject65, align 8
  %m_convexShape66 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 4
  %35 = load ptr, ptr %m_convexShape66, align 8
  %36 = load ptr, ptr %collisionWorld.addr, align 8
  %call68 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %36)
          to label %invoke.cont67 unwind label %lpad28

invoke.cont67:                                    ; preds = %if.then64
  %m_allowedCcdPenetration69 = getelementptr inbounds %struct.btDispatcherInfo, ptr %call68, i32 0, i32 11
  %37 = load float, ptr %m_allowedCcdPenetration69, align 4
  invoke void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(408) %34, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(64) %end_double, ptr noundef nonnull align 8 dereferenceable(20) %callback2, float noundef %37)
          to label %invoke.cont70 unwind label %lpad28

invoke.cont70:                                    ; preds = %invoke.cont67
  br label %if.end71

lpad:                                             ; preds = %invoke.cont20, %invoke.cont, %if.end12
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont256, %invoke.cont248, %if.then246, %if.else212, %if.else206, %if.then201, %invoke.cont189, %if.then187, %land.lhs.true176, %land.lhs.true173, %while.end, %invoke.cont163, %if.then156, %land.rhs123, %land.lhs.true119, %if.else116, %land.rhs, %land.lhs.true109, %lor.lhs.false106, %if.then103, %invoke.cont85, %if.then83, %land.lhs.true79, %invoke.cont76, %invoke.cont73, %if.else, %invoke.cont67, %if.then64, %land.lhs.true60, %invoke.cont57, %invoke.cont55, %if.then53, %invoke.cont48, %invoke.cont45, %invoke.cont44, %invoke.cont43, %invoke.cont41, %invoke.cont40, %invoke.cont39, %invoke.cont38, %while.body, %invoke.cont29, %invoke.cont26
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN43btKinematicClosestNotMeConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %callback2) #7
  br label %ehcleanup

if.end71:                                         ; preds = %invoke.cont70, %invoke.cont62, %invoke.cont58
  br label %if.end90

if.else:                                          ; preds = %invoke.cont51
  %44 = load ptr, ptr %collisionWorld.addr, align 8
  %m_convexShape72 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 4
  %45 = load ptr, ptr %m_convexShape72, align 8
  %46 = load ptr, ptr %collisionWorld.addr, align 8
  %call74 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %46)
          to label %invoke.cont73 unwind label %lpad28

invoke.cont73:                                    ; preds = %if.else
  %m_allowedCcdPenetration75 = getelementptr inbounds %struct.btDispatcherInfo, ptr %call74, i32 0, i32 11
  %47 = load float, ptr %m_allowedCcdPenetration75, align 4
  invoke void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %44, ptr noundef %45, ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(64) %end, ptr noundef nonnull align 8 dereferenceable(20) %callback, float noundef %47)
          to label %invoke.cont76 unwind label %lpad28

invoke.cont76:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback6hasHitEv(ptr noundef nonnull align 8 dereferenceable(20) %callback)
          to label %invoke.cont77 unwind label %lpad28

invoke.cont77:                                    ; preds = %invoke.cont76
  br i1 %call78, label %if.end89, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %invoke.cont77
  %m_ghostObject80 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %48 = load ptr, ptr %m_ghostObject80, align 8
  %call82 = invoke noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %48)
          to label %invoke.cont81 unwind label %lpad28

invoke.cont81:                                    ; preds = %land.lhs.true79
  br i1 %call82, label %if.then83, label %if.end89

if.then83:                                        ; preds = %invoke.cont81
  %49 = load ptr, ptr %collisionWorld.addr, align 8
  %m_convexShape84 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 4
  %50 = load ptr, ptr %m_convexShape84, align 8
  %51 = load ptr, ptr %collisionWorld.addr, align 8
  %call86 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %51)
          to label %invoke.cont85 unwind label %lpad28

invoke.cont85:                                    ; preds = %if.then83
  %m_allowedCcdPenetration87 = getelementptr inbounds %struct.btDispatcherInfo, ptr %call86, i32 0, i32 11
  %52 = load float, ptr %m_allowedCcdPenetration87, align 4
  invoke void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %49, ptr noundef %50, ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(64) %end_double, ptr noundef nonnull align 8 dereferenceable(20) %callback2, float noundef %52)
          to label %invoke.cont88 unwind label %lpad28

invoke.cont88:                                    ; preds = %invoke.cont85
  br label %if.end89

if.end89:                                         ; preds = %invoke.cont88, %invoke.cont81, %invoke.cont77
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end71
  %m_verticalVelocity91 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 6
  %53 = load float, ptr %m_verticalVelocity91, align 4
  %cmp92 = fcmp olt float %53, 0.000000e+00
  br i1 %cmp92, label %cond.true93, label %cond.false96

cond.true93:                                      ; preds = %if.end90
  %m_verticalVelocity94 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 6
  %54 = load float, ptr %m_verticalVelocity94, align 4
  %fneg95 = fneg float %54
  br label %cond.end97

cond.false96:                                     ; preds = %if.end90
  br label %cond.end97

cond.end97:                                       ; preds = %cond.false96, %cond.true93
  %cond98 = phi float [ %fneg95, %cond.true93 ], [ 0.000000e+00, %cond.false96 ]
  %55 = load float, ptr %dt.addr, align 4
  %mul99 = fmul float %cond98, %55
  store float %mul99, ptr %downVelocity2, align 4
  %bounce_fix = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 42
  %56 = load i8, ptr %bounce_fix, align 2
  %tobool100 = trunc i8 %56 to i1
  %conv101 = zext i1 %tobool100 to i32
  %cmp102 = icmp eq i32 %conv101, 1
  br i1 %cmp102, label %if.then103, label %if.else116

if.then103:                                       ; preds = %cond.end97
  %call105 = invoke noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback6hasHitEv(ptr noundef nonnull align 8 dereferenceable(20) %callback)
          to label %invoke.cont104 unwind label %lpad28

invoke.cont104:                                   ; preds = %if.then103
  br i1 %call105, label %land.lhs.true109, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %invoke.cont104
  %call108 = invoke noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback6hasHitEv(ptr noundef nonnull align 8 dereferenceable(20) %callback2)
          to label %invoke.cont107 unwind label %lpad28

invoke.cont107:                                   ; preds = %lor.lhs.false106
  br i1 %call108, label %land.lhs.true109, label %land.end

land.lhs.true109:                                 ; preds = %invoke.cont107, %invoke.cont104
  %m_ghostObject110 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %57 = load ptr, ptr %m_ghostObject110, align 8
  %call112 = invoke noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %57)
          to label %invoke.cont111 unwind label %lpad28

invoke.cont111:                                   ; preds = %land.lhs.true109
  br i1 %call112, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont111
  %m_ghostObject113 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %58 = load ptr, ptr %m_ghostObject113, align 8
  %m_hitCollisionObject = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback, i32 0, i32 5
  %59 = load ptr, ptr %m_hitCollisionObject, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %60 = load ptr, ptr %vfn, align 8
  %call115 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(319) %this1, ptr noundef %58, ptr noundef %59)
          to label %invoke.cont114 unwind label %lpad28

invoke.cont114:                                   ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont114, %invoke.cont111, %invoke.cont107
  %61 = phi i1 [ false, %invoke.cont111 ], [ false, %invoke.cont107 ], [ %call115, %invoke.cont114 ]
  %frombool = zext i1 %61 to i8
  store i8 %frombool, ptr %has_hit, align 1
  br label %if.end132

if.else116:                                       ; preds = %cond.end97
  %call118 = invoke noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback6hasHitEv(ptr noundef nonnull align 8 dereferenceable(20) %callback2)
          to label %invoke.cont117 unwind label %lpad28

invoke.cont117:                                   ; preds = %if.else116
  br i1 %call118, label %land.lhs.true119, label %land.end130

land.lhs.true119:                                 ; preds = %invoke.cont117
  %m_ghostObject120 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %62 = load ptr, ptr %m_ghostObject120, align 8
  %call122 = invoke noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %62)
          to label %invoke.cont121 unwind label %lpad28

invoke.cont121:                                   ; preds = %land.lhs.true119
  br i1 %call122, label %land.rhs123, label %land.end130

land.rhs123:                                      ; preds = %invoke.cont121
  %m_ghostObject124 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %63 = load ptr, ptr %m_ghostObject124, align 8
  %m_hitCollisionObject125 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback2, i32 0, i32 5
  %64 = load ptr, ptr %m_hitCollisionObject125, align 8
  %vtable126 = load ptr, ptr %this1, align 8
  %vfn127 = getelementptr inbounds ptr, ptr %vtable126, i64 14
  %65 = load ptr, ptr %vfn127, align 8
  %call129 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(319) %this1, ptr noundef %63, ptr noundef %64)
          to label %invoke.cont128 unwind label %lpad28

invoke.cont128:                                   ; preds = %land.rhs123
  br label %land.end130

land.end130:                                      ; preds = %invoke.cont128, %invoke.cont121, %invoke.cont117
  %66 = phi i1 [ false, %invoke.cont121 ], [ false, %invoke.cont117 ], [ %call129, %invoke.cont128 ]
  %frombool131 = zext i1 %66 to i8
  store i8 %frombool131, ptr %has_hit, align 1
  br label %if.end132

if.end132:                                        ; preds = %land.end130, %land.end
  store float 0.000000e+00, ptr %stepHeight, align 4
  %m_verticalVelocity133 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 6
  %67 = load float, ptr %m_verticalVelocity133, align 4
  %conv134 = fpext float %67 to double
  %cmp135 = fcmp olt double %conv134, 0.000000e+00
  br i1 %cmp135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.end132
  %m_stepHeight = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 16
  %68 = load float, ptr %m_stepHeight, align 4
  store float %68, ptr %stepHeight, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.then136, %if.end132
  %69 = load float, ptr %downVelocity2, align 4
  %conv138 = fpext float %69 to double
  %cmp139 = fcmp ogt double %conv138, 0.000000e+00
  br i1 %cmp139, label %land.lhs.true140, label %if.end169

land.lhs.true140:                                 ; preds = %if.end137
  %70 = load float, ptr %downVelocity2, align 4
  %71 = load float, ptr %stepHeight, align 4
  %cmp141 = fcmp olt float %70, %71
  br i1 %cmp141, label %land.lhs.true142, label %if.end169

land.lhs.true142:                                 ; preds = %land.lhs.true140
  %72 = load i8, ptr %has_hit, align 1
  %tobool143 = trunc i8 %72 to i1
  %conv144 = zext i1 %tobool143 to i32
  %cmp145 = icmp eq i32 %conv144, 1
  br i1 %cmp145, label %land.lhs.true146, label %if.end169

land.lhs.true146:                                 ; preds = %land.lhs.true142
  %73 = load i8, ptr %runonce, align 1
  %tobool147 = trunc i8 %73 to i1
  %conv148 = zext i1 %tobool147 to i32
  %cmp149 = icmp eq i32 %conv148, 0
  br i1 %cmp149, label %land.lhs.true150, label %if.end169

land.lhs.true150:                                 ; preds = %land.lhs.true146
  %m_wasOnGround151 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 33
  %74 = load i8, ptr %m_wasOnGround151, align 4
  %tobool152 = trunc i8 %74 to i1
  br i1 %tobool152, label %if.then156, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %land.lhs.true150
  %m_wasJumping154 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 34
  %75 = load i8, ptr %m_wasJumping154, align 1
  %tobool155 = trunc i8 %75 to i1
  br i1 %tobool155, label %if.end169, label %if.then156

if.then156:                                       ; preds = %lor.lhs.false153, %land.lhs.true150
  %m_targetPosition157 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_targetPosition157, ptr align 4 %orig_position, i64 16, i1 false)
  %76 = load float, ptr %stepHeight, align 4
  store float %76, ptr %downVelocity, align 4
  %m_up159 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 38
  %m_currentStepOffset161 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 23
  %77 = load float, ptr %m_currentStepOffset161, align 4
  %78 = load float, ptr %downVelocity, align 4
  %add162 = fadd float %77, %78
  store float %add162, ptr %ref.tmp160, align 4
  %call164 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_up159, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp160)
          to label %invoke.cont163 unwind label %lpad28

invoke.cont163:                                   ; preds = %if.then156
  %coerce.dive165 = getelementptr inbounds %class.btVector3, ptr %ref.tmp158, i32 0, i32 0
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive165, i32 0, i32 0
  %80 = extractvalue { <2 x float>, <2 x float> } %call164, 0
  store <2 x float> %80, ptr %79, align 4
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive165, i32 0, i32 1
  %82 = extractvalue { <2 x float>, <2 x float> } %call164, 1
  store <2 x float> %82, ptr %81, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %step_drop, ptr align 4 %ref.tmp158, i64 16, i1 false)
  %m_targetPosition166 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  %call168 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_targetPosition166, ptr noundef nonnull align 4 dereferenceable(16) %step_drop)
          to label %invoke.cont167 unwind label %lpad28

invoke.cont167:                                   ; preds = %invoke.cont163
  store i8 1, ptr %runonce, align 1
  br label %while.cond, !llvm.loop !13

if.end169:                                        ; preds = %lor.lhs.false153, %land.lhs.true146, %land.lhs.true142, %land.lhs.true140, %if.end137
  br label %while.end

while.end:                                        ; preds = %if.end169
  %m_ghostObject170 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %83 = load ptr, ptr %m_ghostObject170, align 8
  %call172 = invoke noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %83)
          to label %invoke.cont171 unwind label %lpad28

invoke.cont171:                                   ; preds = %while.end
  br i1 %call172, label %land.lhs.true173, label %lor.lhs.false183

land.lhs.true173:                                 ; preds = %invoke.cont171
  %call175 = invoke noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback6hasHitEv(ptr noundef nonnull align 8 dereferenceable(20) %callback)
          to label %invoke.cont174 unwind label %lpad28

invoke.cont174:                                   ; preds = %land.lhs.true173
  br i1 %call175, label %land.lhs.true176, label %lor.lhs.false183

land.lhs.true176:                                 ; preds = %invoke.cont174
  %m_ghostObject177 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %84 = load ptr, ptr %m_ghostObject177, align 8
  %m_hitCollisionObject178 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback, i32 0, i32 5
  %85 = load ptr, ptr %m_hitCollisionObject178, align 8
  %vtable179 = load ptr, ptr %this1, align 8
  %vfn180 = getelementptr inbounds ptr, ptr %vtable179, i64 14
  %86 = load ptr, ptr %vfn180, align 8
  %call182 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(319) %this1, ptr noundef %84, ptr noundef %85)
          to label %invoke.cont181 unwind label %lpad28

invoke.cont181:                                   ; preds = %land.lhs.true176
  br i1 %call182, label %if.then187, label %lor.lhs.false183

lor.lhs.false183:                                 ; preds = %invoke.cont181, %invoke.cont174, %invoke.cont171
  %87 = load i8, ptr %runonce, align 1
  %tobool184 = trunc i8 %87 to i1
  %conv185 = zext i1 %tobool184 to i32
  %cmp186 = icmp eq i32 %conv185, 1
  br i1 %cmp186, label %if.then187, label %if.else222

if.then187:                                       ; preds = %lor.lhs.false183, %invoke.cont181
  %m_currentPosition188 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  %call190 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition188)
          to label %invoke.cont189 unwind label %lpad28

invoke.cont189:                                   ; preds = %if.then187
  %88 = load float, ptr %call190, align 4
  %m_hitPointWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback, i32 0, i32 4
  %call192 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %m_hitPointWorld)
          to label %invoke.cont191 unwind label %lpad28

invoke.cont191:                                   ; preds = %invoke.cont189
  %89 = load float, ptr %call192, align 4
  %sub = fsub float %88, %89
  %div = fdiv float %sub, 2.000000e+00
  store float %div, ptr %fraction, align 4
  %bounce_fix193 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 42
  %90 = load i8, ptr %bounce_fix193, align 2
  %tobool194 = trunc i8 %90 to i1
  %conv195 = zext i1 %tobool194 to i32
  %cmp196 = icmp eq i32 %conv195, 1
  br i1 %cmp196, label %if.then197, label %if.else212

if.then197:                                       ; preds = %invoke.cont191
  %full_drop = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 41
  %91 = load i8, ptr %full_drop, align 1
  %tobool198 = trunc i8 %91 to i1
  %conv199 = zext i1 %tobool198 to i32
  %cmp200 = icmp eq i32 %conv199, 1
  br i1 %cmp200, label %if.then201, label %if.else206

if.then201:                                       ; preds = %if.then197
  %m_currentPosition202 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  %m_currentPosition203 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  %m_targetPosition204 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  %m_closestHitFraction = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %callback, i32 0, i32 1
  %92 = load float, ptr %m_closestHitFraction, align 8
  invoke void @_ZN9btVector315setInterpolate3ERKS_S1_f(ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition202, ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition203, ptr noundef nonnull align 4 dereferenceable(16) %m_targetPosition204, float noundef %92)
          to label %invoke.cont205 unwind label %lpad28

invoke.cont205:                                   ; preds = %if.then201
  br label %if.end211

if.else206:                                       ; preds = %if.then197
  %m_currentPosition207 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  %m_currentPosition208 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  %m_targetPosition209 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  %93 = load float, ptr %fraction, align 4
  invoke void @_ZN9btVector315setInterpolate3ERKS_S1_f(ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition207, ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition208, ptr noundef nonnull align 4 dereferenceable(16) %m_targetPosition209, float noundef %93)
          to label %invoke.cont210 unwind label %lpad28

invoke.cont210:                                   ; preds = %if.else206
  br label %if.end211

if.end211:                                        ; preds = %invoke.cont210, %invoke.cont205
  br label %if.end218

if.else212:                                       ; preds = %invoke.cont191
  %m_currentPosition213 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  %m_currentPosition214 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  %m_targetPosition215 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  %m_closestHitFraction216 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %callback, i32 0, i32 1
  %94 = load float, ptr %m_closestHitFraction216, align 8
  invoke void @_ZN9btVector315setInterpolate3ERKS_S1_f(ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition213, ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition214, ptr noundef nonnull align 4 dereferenceable(16) %m_targetPosition215, float noundef %94)
          to label %invoke.cont217 unwind label %lpad28

invoke.cont217:                                   ; preds = %if.else212
  br label %if.end218

if.end218:                                        ; preds = %invoke.cont217, %if.end211
  %full_drop219 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 41
  store i8 0, ptr %full_drop219, align 1
  %m_verticalVelocity220 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %m_verticalVelocity220, align 4
  %m_verticalOffset = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %m_verticalOffset, align 8
  %m_wasJumping221 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 34
  store i8 0, ptr %m_wasJumping221, align 1
  br label %if.end266

if.else222:                                       ; preds = %lor.lhs.false183
  %full_drop223 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 41
  store i8 1, ptr %full_drop223, align 1
  %bounce_fix224 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 42
  %95 = load i8, ptr %bounce_fix224, align 2
  %tobool225 = trunc i8 %95 to i1
  %conv226 = zext i1 %tobool225 to i32
  %cmp227 = icmp eq i32 %conv226, 1
  br i1 %cmp227, label %if.then228, label %if.end263

if.then228:                                       ; preds = %if.else222
  %m_verticalVelocity229 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 6
  %96 = load float, ptr %m_verticalVelocity229, align 4
  %cmp230 = fcmp olt float %96, 0.000000e+00
  br i1 %cmp230, label %cond.true231, label %cond.false234

cond.true231:                                     ; preds = %if.then228
  %m_verticalVelocity232 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 6
  %97 = load float, ptr %m_verticalVelocity232, align 4
  %fneg233 = fneg float %97
  br label %cond.end235

cond.false234:                                    ; preds = %if.then228
  br label %cond.end235

cond.end235:                                      ; preds = %cond.false234, %cond.true231
  %cond236 = phi float [ %fneg233, %cond.true231 ], [ 0.000000e+00, %cond.false234 ]
  %98 = load float, ptr %dt.addr, align 4
  %mul237 = fmul float %cond236, %98
  store float %mul237, ptr %downVelocity, align 4
  %99 = load float, ptr %downVelocity, align 4
  %m_fallSpeed238 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 8
  %100 = load float, ptr %m_fallSpeed238, align 4
  %cmp239 = fcmp ogt float %99, %100
  br i1 %cmp239, label %land.lhs.true240, label %if.end262

land.lhs.true240:                                 ; preds = %cond.end235
  %m_wasOnGround241 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 33
  %101 = load i8, ptr %m_wasOnGround241, align 4
  %tobool242 = trunc i8 %101 to i1
  br i1 %tobool242, label %if.then246, label %lor.lhs.false243

lor.lhs.false243:                                 ; preds = %land.lhs.true240
  %m_wasJumping244 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 34
  %102 = load i8, ptr %m_wasJumping244, align 1
  %tobool245 = trunc i8 %102 to i1
  br i1 %tobool245, label %if.end262, label %if.then246

if.then246:                                       ; preds = %lor.lhs.false243, %land.lhs.true240
  %m_targetPosition247 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  %call249 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_targetPosition247, ptr noundef nonnull align 4 dereferenceable(16) %step_drop)
          to label %invoke.cont248 unwind label %lpad28

invoke.cont248:                                   ; preds = %if.then246
  %m_fallSpeed250 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 8
  %103 = load float, ptr %m_fallSpeed250, align 4
  store float %103, ptr %downVelocity, align 4
  %m_up252 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 38
  %m_currentStepOffset254 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 23
  %104 = load float, ptr %m_currentStepOffset254, align 4
  %105 = load float, ptr %downVelocity, align 4
  %add255 = fadd float %104, %105
  store float %add255, ptr %ref.tmp253, align 4
  %call257 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_up252, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp253)
          to label %invoke.cont256 unwind label %lpad28

invoke.cont256:                                   ; preds = %invoke.cont248
  %coerce.dive258 = getelementptr inbounds %class.btVector3, ptr %ref.tmp251, i32 0, i32 0
  %106 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive258, i32 0, i32 0
  %107 = extractvalue { <2 x float>, <2 x float> } %call257, 0
  store <2 x float> %107, ptr %106, align 4
  %108 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive258, i32 0, i32 1
  %109 = extractvalue { <2 x float>, <2 x float> } %call257, 1
  store <2 x float> %109, ptr %108, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %step_drop, ptr align 4 %ref.tmp251, i64 16, i1 false)
  %m_targetPosition259 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  %call261 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_targetPosition259, ptr noundef nonnull align 4 dereferenceable(16) %step_drop)
          to label %invoke.cont260 unwind label %lpad28

invoke.cont260:                                   ; preds = %invoke.cont256
  br label %if.end262

if.end262:                                        ; preds = %invoke.cont260, %lor.lhs.false243, %cond.end235
  br label %if.end263

if.end263:                                        ; preds = %if.end262, %if.else222
  %m_targetPosition264 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  %m_currentPosition265 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_currentPosition265, ptr align 8 %m_targetPosition264, i64 16, i1 false)
  br label %if.end266

if.end266:                                        ; preds = %if.end263, %if.end218
  call void @_ZN43btKinematicClosestNotMeConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %callback2) #7
  call void @_ZN43btKinematicClosestNotMeConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %callback) #7
  br label %return

return:                                           ; preds = %if.end266, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad28, %lpad
  call void @_ZN43btKinematicClosestNotMeConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %callback) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val267 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val267
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %sub = fsub float %2, %1
  store float %sub, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %4 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %5, %4
  store float %sub8, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %8 = load float, ptr %arrayidx12, align 4
  %sub13 = fsub float %8, %7
  store float %sub13, ptr %arrayidx12, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController16setWalkDirectionERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull align 4 dereferenceable(16) %walkDirection) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %walkDirection.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %walkDirection, ptr %walkDirection.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_useWalkDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 36
  store i8 1, ptr %m_useWalkDirection, align 1
  %0 = load ptr, ptr %walkDirection.addr, align 8
  %m_walkDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_walkDirection, ptr align 4 %0, i64 16, i1 false)
  %m_walkDirection2 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 18
  %call = call { <2 x float>, <2 x float> } @_ZL19getNormalizedVectorRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_walkDirection2)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %m_normalizedDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_normalizedDirection, ptr align 4 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, <2 x float> } @_ZL19getNormalizedVectorRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %v) #2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca %class.btVector3, align 4
  store ptr %v, ptr %v.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp1, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = fcmp ogt float %call, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call4 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp3, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %5, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp3, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive5, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController26setVelocityForTimeIntervalERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull align 4 dereferenceable(16) %velocity, float noundef %timeInterval) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %velocity.addr = alloca ptr, align 8
  %timeInterval.addr = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %velocity, ptr %velocity.addr, align 8
  store float %timeInterval, ptr %timeInterval.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_useWalkDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 36
  store i8 0, ptr %m_useWalkDirection, align 1
  %0 = load ptr, ptr %velocity.addr, align 8
  %m_walkDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_walkDirection, ptr align 4 %0, i64 16, i1 false)
  %m_walkDirection2 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 18
  %call = call { <2 x float>, <2 x float> } @_ZL19getNormalizedVectorRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_walkDirection2)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %m_normalizedDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_normalizedDirection, ptr align 4 %ref.tmp, i64 16, i1 false)
  %5 = load float, ptr %timeInterval.addr, align 4
  %m_velocityTimeInterval = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 37
  %6 = load float, ptr %m_velocityTimeInterval, align 8
  %add = fadd float %6, %5
  store float %add, ptr %m_velocityTimeInterval, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btKinematicCharacterController18setAngularVelocityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull align 4 dereferenceable(16) %velocity) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %velocity.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %velocity, ptr %velocity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %velocity.addr, align 8
  %m_AngVel = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_AngVel, ptr align 4 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK30btKinematicCharacterController18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(319) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_AngVel = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 20
  ret ptr %m_AngVel
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController17setLinearVelocityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull align 4 dereferenceable(16) %velocity) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %velocity.addr = alloca ptr, align 8
  %w = alloca %class.btVector3, align 4
  %c = alloca float, align 4
  %upComponent = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %velocity, ptr %velocity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %velocity.addr, align 8
  %m_walkDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_walkDirection, ptr align 4 %0, i64 16, i1 false)
  %m_walkDirection2 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 18
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_walkDirection2)
  %cmp = fcmp ogt float %call, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %velocity.addr, align 8
  %call3 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %w, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %5, ptr %4, align 4
  %m_up = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 38
  %call4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %w, ptr noundef nonnull align 4 dereferenceable(16) %m_up)
  store float %call4, ptr %c, align 4
  %6 = load float, ptr %c, align 4
  %cmp5 = fcmp une float %6, 0.000000e+00
  br i1 %cmp5, label %if.then6, label %if.end23

if.then6:                                         ; preds = %if.then
  %m_up7 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 38
  %7 = load float, ptr %c, align 4
  %call8 = call noundef float @_Z6btAcosf(float noundef %7)
  %sub = fsub float 0x3FF921FB60000000, %call8
  %call9 = call noundef float @_Z5btSinf(float noundef %sub)
  %m_walkDirection10 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 18
  %call11 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %m_walkDirection10)
  %mul = fmul float %call9, %call11
  store float %mul, ptr %ref.tmp, align 4
  %call12 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_up7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive13 = getelementptr inbounds %class.btVector3, ptr %upComponent, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %11, ptr %10, align 4
  %m_walkDirection14 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 18
  %call15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_walkDirection14, ptr noundef nonnull align 4 dereferenceable(16) %upComponent)
  %12 = load float, ptr %c, align 4
  %cmp16 = fcmp olt float %12, 0.000000e+00
  %cond = select i1 %cmp16, i32 -1, i32 1
  %conv = sitofp i32 %cond to float
  %call17 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %upComponent)
  %mul18 = fmul float %conv, %call17
  %m_verticalVelocity = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 6
  store float %mul18, ptr %m_verticalVelocity, align 4
  %13 = load float, ptr %c, align 4
  %cmp19 = fcmp ogt float %13, 0.000000e+00
  br i1 %cmp19, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then6
  %m_wasJumping = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 34
  store i8 1, ptr %m_wasJumping, align 1
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %m_ghostObject, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %14)
  %call22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call21)
  %m_jumpPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_jumpPosition, ptr align 4 %call22, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then20, %if.then6
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then
  br label %if.end25

if.else:                                          ; preds = %entry
  %m_verticalVelocity24 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %m_verticalVelocity24, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.end23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %nrm = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %nrm, ptr align 4 %this1, i64 16, i1 false)
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %nrm)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btSinf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call float @sinf(float noundef %0) #7
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btAcosf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %cmp = fcmp olt float %0, -1.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float -1.000000e+00, ptr %x.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load float, ptr %x.addr, align 4
  %cmp1 = fcmp ogt float %1, 1.000000e+00
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store float 1.000000e+00, ptr %x.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load float, ptr %x.addr, align 4
  %call = call float @acosf(float noundef %2) #7
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK30btKinematicCharacterController17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(319) %this) unnamed_addr #2 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_walkDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 18
  %m_verticalVelocity = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 6
  %m_up = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 38
  %call = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %m_verticalVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_up)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  %call2 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_walkDirection, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %7, ptr %6, align 4
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %coerce.dive4, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController5resetEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %collisionWorld) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %collisionWorld.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %cache = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %collisionWorld, ptr %collisionWorld.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_verticalVelocity = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %m_verticalVelocity, align 4
  %m_verticalOffset = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %m_verticalOffset, align 8
  %m_wasOnGround = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 33
  store i8 0, ptr %m_wasOnGround, align 4
  %m_wasJumping = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 34
  store i8 0, ptr %m_wasJumping, align 1
  %m_walkDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 18
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_walkDirection, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %m_velocityTimeInterval = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 37
  store float 0.000000e+00, ptr %m_velocityTimeInterval, align 8
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_ghostObject, align 8
  %call = call noundef ptr @_ZN24btPairCachingGhostObject23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  store ptr %call, ptr %cache, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %cache, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(25) ptr %2(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %call5 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call4)
  %cmp = icmp sgt i32 %call5, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %cache, align 8
  %4 = load ptr, ptr %cache, align 8
  %vtable6 = load ptr, ptr %4, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 7
  %5 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(25) ptr %5(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call8, i32 noundef 0)
  %m_pProxy0 = getelementptr inbounds %struct.btBroadphasePair, ptr %call9, i32 0, i32 0
  %6 = load ptr, ptr %m_pProxy0, align 8
  %7 = load ptr, ptr %cache, align 8
  %vtable10 = load ptr, ptr %7, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 7
  %8 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(25) ptr %8(ptr noundef nonnull align 8 dereferenceable(120) %7)
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call12, i32 noundef 0)
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %call13, i32 0, i32 1
  %9 = load ptr, ptr %m_pProxy1, align 8
  %10 = load ptr, ptr %collisionWorld.addr, align 8
  %call14 = call noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %10)
  %vtable15 = load ptr, ptr %3, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 3
  %11 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef %6, ptr noundef %9, ptr noundef %call14)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController4warpERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull align 4 dereferenceable(16) %origin) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  %xform = alloca %class.btTransform, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %xform)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %xform)
  %0 = load ptr, ptr %origin.addr, align 8
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %xform, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_ghostObject, align 8
  call void @_ZN17btCollisionObject17setWorldTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 4 dereferenceable(64) %xform)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController7preStepEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %collisionWorld) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %collisionWorld.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btQuaternion, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %collisionWorld, ptr %collisionWorld.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_ghostObject, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call)
  %m_currentPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_currentPosition, ptr align 4 %call2, i64 16, i1 false)
  %m_currentPosition3 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  %m_targetPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_targetPosition, ptr align 4 %m_currentPosition3, i64 16, i1 false)
  %m_ghostObject4 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_ghostObject4, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %1)
  %call6 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %call5)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %5, ptr %4, align 4
  %m_currentOrientation = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_currentOrientation, ptr align 4 %ref.tmp, i64 16, i1 false)
  %m_currentOrientation8 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 25
  %m_targetOrientation = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_targetOrientation, ptr align 8 %m_currentOrientation8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %retval = alloca %class.btQuaternion, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive2, align 4
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController10playerStepEP16btCollisionWorldf(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %collisionWorld, float noundef %dt) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %collisionWorld.addr = alloca ptr, align 8
  %dt.addr = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %xform = alloca %class.btTransform, align 4
  %rot = alloca %class.btQuaternion, align 4
  %ref.tmp11 = alloca %class.btVector3, align 4
  %ref.tmp14 = alloca float, align 4
  %orn = alloca %class.btQuaternion, align 4
  %ref.tmp17 = alloca %class.btQuaternion, align 4
  %ref.tmp29 = alloca %class.btQuaternion, align 4
  %ref.tmp46 = alloca float, align 4
  %xform83 = alloca %class.btTransform, align 4
  %dtMoving = alloca float, align 4
  %move = alloca %class.btVector3, align 4
  %numPenetrationLoops = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %collisionWorld, ptr %collisionWorld.addr, align 8
  store float %dt, ptr %dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_AngVel = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 20
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_AngVel)
  %cmp = fcmp ogt float %call, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_angularDamping = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 32
  %0 = load float, ptr %m_angularDamping, align 8
  %sub = fsub float 1.000000e+00, %0
  %1 = load float, ptr %dt.addr, align 4
  %call2 = call noundef float @_Z5btPowff(float noundef %sub, float noundef %1)
  store float %call2, ptr %ref.tmp, align 4
  %m_AngVel3 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 20
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %m_AngVel3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_AngVel5 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 20
  %call6 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_AngVel5)
  %cmp7 = fcmp ogt float %call6, 0.000000e+00
  br i1 %cmp7, label %if.then8, label %if.end36

if.then8:                                         ; preds = %if.end
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %xform)
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %m_ghostObject, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %2)
  %call10 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %xform, ptr noundef nonnull align 4 dereferenceable(64) %call9)
  %m_AngVel12 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 20
  %call13 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %m_AngVel12)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp11, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %6, ptr %5, align 4
  %m_AngVel15 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 20
  %call16 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %m_AngVel15)
  %7 = load float, ptr %dt.addr, align 4
  %mul = fmul float %call16, %7
  store float %mul, ptr %ref.tmp14, align 4
  call void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %rot, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14)
  %call18 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %xform)
  %coerce.dive19 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp17, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive19, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %11, ptr %10, align 4
  %call21 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %rot, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp17)
  %coerce.dive22 = getelementptr inbounds %class.btQuaternion, ptr %orn, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive22, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %15, ptr %14, align 4
  call void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %xform, ptr noundef nonnull align 4 dereferenceable(16) %orn)
  %m_ghostObject24 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %m_ghostObject24, align 8
  call void @_ZN17btCollisionObject17setWorldTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(372) %16, ptr noundef nonnull align 4 dereferenceable(64) %xform)
  %m_ghostObject25 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %m_ghostObject25, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %17)
  %call27 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call26)
  %m_currentPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_currentPosition, ptr align 4 %call27, i64 16, i1 false)
  %m_currentPosition28 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  %m_targetPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_targetPosition, ptr align 4 %m_currentPosition28, i64 16, i1 false)
  %m_ghostObject30 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %18 = load ptr, ptr %m_ghostObject30, align 8
  %call31 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %18)
  %call32 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %call31)
  %coerce.dive33 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp29, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive33, i32 0, i32 0
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %call32, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %call32, 1
  store <2 x float> %22, ptr %21, align 4
  %m_currentOrientation = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_currentOrientation, ptr align 4 %ref.tmp29, i64 16, i1 false)
  %m_currentOrientation35 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 25
  %m_targetOrientation = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_targetOrientation, ptr align 8 %m_currentOrientation35, i64 16, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.then8, %if.end
  %m_useWalkDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 36
  %23 = load i8, ptr %m_useWalkDirection, align 1
  %tobool = trunc i8 %23 to i1
  br i1 %tobool, label %if.end40, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end36
  %m_velocityTimeInterval = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 37
  %24 = load float, ptr %m_velocityTimeInterval, align 8
  %conv = fpext float %24 to double
  %cmp37 = fcmp ole double %conv, 0.000000e+00
  br i1 %cmp37, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %m_walkDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 18
  %call38 = call noundef zeroext i1 @_ZNK9btVector39fuzzyZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_walkDirection)
  br i1 %call38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false, %land.lhs.true
  br label %while.end

if.end40:                                         ; preds = %lor.lhs.false, %if.end36
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %25 = load ptr, ptr %vfn, align 8
  %call41 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(319) %this1)
  %m_wasOnGround = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 33
  %frombool = zext i1 %call41 to i8
  store i8 %frombool, ptr %m_wasOnGround, align 4
  %m_walkDirection42 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 18
  %call43 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_walkDirection42)
  %cmp44 = fcmp ogt float %call43, 0.000000e+00
  br i1 %cmp44, label %if.then45, label %if.end51

if.then45:                                        ; preds = %if.end40
  %m_linearDamping = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 31
  %26 = load float, ptr %m_linearDamping, align 4
  %sub47 = fsub float 1.000000e+00, %26
  %27 = load float, ptr %dt.addr, align 4
  %call48 = call noundef float @_Z5btPowff(float noundef %sub47, float noundef %27)
  store float %call48, ptr %ref.tmp46, align 4
  %m_walkDirection49 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 18
  %call50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %m_walkDirection49, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp46)
  br label %if.end51

if.end51:                                         ; preds = %if.then45, %if.end40
  %m_linearDamping52 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 31
  %28 = load float, ptr %m_linearDamping52, align 4
  %sub53 = fsub float 1.000000e+00, %28
  %29 = load float, ptr %dt.addr, align 4
  %call54 = call noundef float @_Z5btPowff(float noundef %sub53, float noundef %29)
  %m_verticalVelocity = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 6
  %30 = load float, ptr %m_verticalVelocity, align 4
  %mul55 = fmul float %30, %call54
  store float %mul55, ptr %m_verticalVelocity, align 4
  %m_gravity = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 14
  %31 = load float, ptr %m_gravity, align 4
  %32 = load float, ptr %dt.addr, align 4
  %m_verticalVelocity57 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 6
  %33 = load float, ptr %m_verticalVelocity57, align 4
  %neg = fneg float %31
  %34 = call float @llvm.fmuladd.f32(float %neg, float %32, float %33)
  store float %34, ptr %m_verticalVelocity57, align 4
  %m_verticalVelocity58 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 6
  %35 = load float, ptr %m_verticalVelocity58, align 4
  %conv59 = fpext float %35 to double
  %cmp60 = fcmp ogt double %conv59, 0.000000e+00
  br i1 %cmp60, label %land.lhs.true61, label %if.end67

land.lhs.true61:                                  ; preds = %if.end51
  %m_verticalVelocity62 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 6
  %36 = load float, ptr %m_verticalVelocity62, align 4
  %m_jumpSpeed = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 9
  %37 = load float, ptr %m_jumpSpeed, align 8
  %cmp63 = fcmp ogt float %36, %37
  br i1 %cmp63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %land.lhs.true61
  %m_jumpSpeed65 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 9
  %38 = load float, ptr %m_jumpSpeed65, align 8
  %m_verticalVelocity66 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 6
  store float %38, ptr %m_verticalVelocity66, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %land.lhs.true61, %if.end51
  %m_verticalVelocity68 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 6
  %39 = load float, ptr %m_verticalVelocity68, align 4
  %conv69 = fpext float %39 to double
  %cmp70 = fcmp olt double %conv69, 0.000000e+00
  br i1 %cmp70, label %land.lhs.true71, label %if.end80

land.lhs.true71:                                  ; preds = %if.end67
  %m_verticalVelocity72 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 6
  %40 = load float, ptr %m_verticalVelocity72, align 4
  %call73 = call noundef float @_Z6btFabsf(float noundef %40)
  %m_fallSpeed = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 8
  %41 = load float, ptr %m_fallSpeed, align 4
  %call74 = call noundef float @_Z6btFabsf(float noundef %41)
  %cmp75 = fcmp ogt float %call73, %call74
  br i1 %cmp75, label %if.then76, label %if.end80

if.then76:                                        ; preds = %land.lhs.true71
  %m_fallSpeed77 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 8
  %42 = load float, ptr %m_fallSpeed77, align 4
  %call78 = call noundef float @_Z6btFabsf(float noundef %42)
  %fneg = fneg float %call78
  %m_verticalVelocity79 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 6
  store float %fneg, ptr %m_verticalVelocity79, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then76, %land.lhs.true71, %if.end67
  %m_verticalVelocity81 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 6
  %43 = load float, ptr %m_verticalVelocity81, align 4
  %44 = load float, ptr %dt.addr, align 4
  %mul82 = fmul float %43, %44
  %m_verticalOffset = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 7
  store float %mul82, ptr %m_verticalOffset, align 8
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %xform83)
  %m_ghostObject84 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %45 = load ptr, ptr %m_ghostObject84, align 8
  %call85 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %45)
  %call86 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %xform83, ptr noundef nonnull align 4 dereferenceable(64) %call85)
  %46 = load ptr, ptr %collisionWorld.addr, align 8
  call void @_ZN30btKinematicCharacterController6stepUpEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(319) %this1, ptr noundef %46)
  %m_useWalkDirection87 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 36
  %47 = load i8, ptr %m_useWalkDirection87, align 1
  %tobool88 = trunc i8 %47 to i1
  br i1 %tobool88, label %if.then89, label %if.else

if.then89:                                        ; preds = %if.end80
  %48 = load ptr, ptr %collisionWorld.addr, align 8
  %m_walkDirection90 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 18
  call void @_ZN30btKinematicCharacterController20stepForwardAndStrafeEP16btCollisionWorldRK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this1, ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(16) %m_walkDirection90)
  br label %if.end99

if.else:                                          ; preds = %if.end80
  %49 = load float, ptr %dt.addr, align 4
  %m_velocityTimeInterval91 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 37
  %50 = load float, ptr %m_velocityTimeInterval91, align 8
  %cmp92 = fcmp olt float %49, %50
  br i1 %cmp92, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %51 = load float, ptr %dt.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %m_velocityTimeInterval93 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 37
  %52 = load float, ptr %m_velocityTimeInterval93, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %51, %cond.true ], [ %52, %cond.false ]
  store float %cond, ptr %dtMoving, align 4
  %53 = load float, ptr %dt.addr, align 4
  %m_velocityTimeInterval94 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 37
  %54 = load float, ptr %m_velocityTimeInterval94, align 8
  %sub95 = fsub float %54, %53
  store float %sub95, ptr %m_velocityTimeInterval94, align 8
  %m_walkDirection96 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 18
  %call97 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_walkDirection96, ptr noundef nonnull align 4 dereferenceable(4) %dtMoving)
  %coerce.dive98 = getelementptr inbounds %class.btVector3, ptr %move, i32 0, i32 0
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive98, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %call97, 0
  store <2 x float> %56, ptr %55, align 4
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive98, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %call97, 1
  store <2 x float> %58, ptr %57, align 4
  %59 = load ptr, ptr %collisionWorld.addr, align 8
  call void @_ZN30btKinematicCharacterController20stepForwardAndStrafeEP16btCollisionWorldRK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this1, ptr noundef %59, ptr noundef nonnull align 4 dereferenceable(16) %move)
  br label %if.end99

if.end99:                                         ; preds = %cond.end, %if.then89
  %60 = load ptr, ptr %collisionWorld.addr, align 8
  %61 = load float, ptr %dt.addr, align 4
  call void @_ZN30btKinematicCharacterController8stepDownEP16btCollisionWorldf(ptr noundef nonnull align 8 dereferenceable(319) %this1, ptr noundef %60, float noundef %61)
  %m_currentPosition100 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 22
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %xform83, ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition100)
  %m_ghostObject101 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %62 = load ptr, ptr %m_ghostObject101, align 8
  call void @_ZN17btCollisionObject17setWorldTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(372) %62, ptr noundef nonnull align 4 dereferenceable(64) %xform83)
  store i32 0, ptr %numPenetrationLoops, align 4
  %m_touchingContact = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 28
  store i8 0, ptr %m_touchingContact, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end106, %if.end99
  %63 = load ptr, ptr %collisionWorld.addr, align 8
  %call102 = call noundef zeroext i1 @_ZN30btKinematicCharacterController22recoverFromPenetrationEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(319) %this1, ptr noundef %63)
  br i1 %call102, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %64 = load i32, ptr %numPenetrationLoops, align 4
  %inc = add nsw i32 %64, 1
  store i32 %inc, ptr %numPenetrationLoops, align 4
  %m_touchingContact103 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 28
  store i8 1, ptr %m_touchingContact103, align 8
  %65 = load i32, ptr %numPenetrationLoops, align 4
  %cmp104 = icmp sgt i32 %65, 4
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %while.body
  br label %while.end

if.end106:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.then105, %while.cond, %if.then39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btPowff(float noundef %x, float noundef %y) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = load float, ptr %y.addr, align 4
  %call = call float @powf(float noundef %0, float noundef %1) #7
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 4
  %mul = fmul float %2, %1
  store float %mul, ptr %arrayidx, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %5, %4
  store float %mul4, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats5 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %m_floats5, i64 0, i64 2
  %8 = load float, ptr %arrayidx6, align 4
  %mul7 = fmul float %8, %7
  store float %mul7, ptr %arrayidx6, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %0, i32 0, i32 0
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis2, ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %1 = load ptr, ptr %other.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %1, i32 0, i32 1
  %m_origin3 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin3, ptr align 4 %m_origin, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %_axis, ptr noundef nonnull align 4 dereferenceable(4) %_angle) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_axis.addr = alloca ptr, align 8
  %_angle.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_axis, ptr %_axis.addr, align 8
  store ptr %_angle, ptr %_angle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %0 = load ptr, ptr %_axis.addr, align 8
  %1 = load ptr, ptr %_angle.addr, align 8
  call void @_ZN12btQuaternion11setRotationERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %q1, ptr noundef nonnull align 4 dereferenceable(16) %q2) #3 comdat {
entry:
  %retval = alloca %class.btQuaternion, align 4
  %q1.addr = alloca ptr, align 8
  %q2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  store ptr %q1, ptr %q1.addr, align 8
  store ptr %q2, ptr %q2.addr, align 8
  %0 = load ptr, ptr %q1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %q2.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load float, ptr %call1, align 4
  %4 = load ptr, ptr %q1.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call2, align 4
  %6 = load ptr, ptr %q2.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = load float, ptr %call3, align 4
  %mul4 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %9 = load ptr, ptr %q1.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load float, ptr %call5, align 4
  %11 = load ptr, ptr %q2.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = load float, ptr %call6, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  %14 = load ptr, ptr %q1.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = load float, ptr %call7, align 4
  %16 = load ptr, ptr %q2.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %17 = load float, ptr %call8, align 4
  %neg = fneg float %15
  %18 = call float @llvm.fmuladd.f32(float %neg, float %17, float %13)
  store float %18, ptr %ref.tmp, align 4
  %19 = load ptr, ptr %q1.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %20 = load float, ptr %call10, align 4
  %21 = load ptr, ptr %q2.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %22 = load float, ptr %call11, align 4
  %23 = load ptr, ptr %q1.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %24 = load float, ptr %call12, align 4
  %25 = load ptr, ptr %q2.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = load float, ptr %call13, align 4
  %mul14 = fmul float %24, %26
  %27 = call float @llvm.fmuladd.f32(float %20, float %22, float %mul14)
  %28 = load ptr, ptr %q1.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %29 = load float, ptr %call15, align 4
  %30 = load ptr, ptr %q2.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %31 = load float, ptr %call16, align 4
  %32 = call float @llvm.fmuladd.f32(float %29, float %31, float %27)
  %33 = load ptr, ptr %q1.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %34 = load float, ptr %call17, align 4
  %35 = load ptr, ptr %q2.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %36 = load float, ptr %call18, align 4
  %neg19 = fneg float %34
  %37 = call float @llvm.fmuladd.f32(float %neg19, float %36, float %32)
  store float %37, ptr %ref.tmp9, align 4
  %38 = load ptr, ptr %q1.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %39 = load float, ptr %call21, align 4
  %40 = load ptr, ptr %q2.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %41 = load float, ptr %call22, align 4
  %42 = load ptr, ptr %q1.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %43 = load float, ptr %call23, align 4
  %44 = load ptr, ptr %q2.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %45 = load float, ptr %call24, align 4
  %mul25 = fmul float %43, %45
  %46 = call float @llvm.fmuladd.f32(float %39, float %41, float %mul25)
  %47 = load ptr, ptr %q1.addr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %48 = load float, ptr %call26, align 4
  %49 = load ptr, ptr %q2.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %50 = load float, ptr %call27, align 4
  %51 = call float @llvm.fmuladd.f32(float %48, float %50, float %46)
  %52 = load ptr, ptr %q1.addr, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %53 = load float, ptr %call28, align 4
  %54 = load ptr, ptr %q2.addr, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %55 = load float, ptr %call29, align 4
  %neg30 = fneg float %53
  %56 = call float @llvm.fmuladd.f32(float %neg30, float %55, float %51)
  store float %56, ptr %ref.tmp20, align 4
  %57 = load ptr, ptr %q1.addr, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %58 = load float, ptr %call32, align 4
  %59 = load ptr, ptr %q2.addr, align 8
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %59)
  %60 = load float, ptr %call33, align 4
  %61 = load ptr, ptr %q1.addr, align 8
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %62 = load float, ptr %call34, align 4
  %63 = load ptr, ptr %q2.addr, align 8
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %64 = load float, ptr %call35, align 4
  %mul36 = fmul float %62, %64
  %neg37 = fneg float %mul36
  %65 = call float @llvm.fmuladd.f32(float %58, float %60, float %neg37)
  %66 = load ptr, ptr %q1.addr, align 8
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %67 = load float, ptr %call38, align 4
  %68 = load ptr, ptr %q2.addr, align 8
  %call39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %69 = load float, ptr %call39, align 4
  %neg40 = fneg float %67
  %70 = call float @llvm.fmuladd.f32(float %neg40, float %69, float %65)
  %71 = load ptr, ptr %q1.addr, align 8
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %72 = load float, ptr %call41, align 4
  %73 = load ptr, ptr %q2.addr, align 8
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %74 = load float, ptr %call42, align 4
  %neg43 = fneg float %72
  %75 = call float @llvm.fmuladd.f32(float %neg43, float %74, float %70)
  store float %75, ptr %ref.tmp31, align 4
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %retval, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %76 = load { <2 x float>, <2 x float> }, ptr %coerce.dive44, align 4
  ret { <2 x float>, <2 x float> } %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9btVector39fuzzyZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %cmp = fcmp olt float %call, 0x3D10000000000000
  ret i1 %cmp
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btKinematicCharacterController12setFallSpeedEf(ptr noundef nonnull align 8 dereferenceable(319) %this, float noundef %fallSpeed) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fallSpeed.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %fallSpeed, ptr %fallSpeed.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %fallSpeed.addr, align 4
  %m_fallSpeed = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 8
  store float %0, ptr %m_fallSpeed, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btKinematicCharacterController12setJumpSpeedEf(ptr noundef nonnull align 8 dereferenceable(319) %this, float noundef %jumpSpeed) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %jumpSpeed.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %jumpSpeed, ptr %jumpSpeed.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %jumpSpeed.addr, align 4
  %m_jumpSpeed = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 9
  store float %0, ptr %m_jumpSpeed, align 8
  %m_jumpSpeed2 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 9
  %1 = load float, ptr %m_jumpSpeed2, align 8
  %m_SetjumpSpeed = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 10
  store float %1, ptr %m_SetjumpSpeed, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btKinematicCharacterController16setMaxJumpHeightEf(ptr noundef nonnull align 8 dereferenceable(319) %this, float noundef %maxJumpHeight) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %maxJumpHeight.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %maxJumpHeight, ptr %maxJumpHeight.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %maxJumpHeight.addr, align 4
  %m_maxJumpHeight = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 11
  store float %0, ptr %m_maxJumpHeight, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK30btKinematicCharacterController7canJumpEv(ptr noundef nonnull align 8 dereferenceable(319) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(319) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController4jumpERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = fcmp oeq float %call, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_SetjumpSpeed = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 10
  %1 = load float, ptr %m_SetjumpSpeed, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %1, %cond.true ], [ %call2, %cond.false ]
  %m_jumpSpeed = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 9
  store float %cond, ptr %m_jumpSpeed, align 8
  %m_jumpSpeed3 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 9
  %3 = load float, ptr %m_jumpSpeed3, align 8
  %m_verticalVelocity = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 6
  store float %3, ptr %m_verticalVelocity, align 4
  %m_wasJumping = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 34
  store i8 1, ptr %m_wasJumping, align 1
  %4 = load ptr, ptr %v.addr, align 8
  %call4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %cmp5 = fcmp oeq float %call4, 0.000000e+00
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  %m_up = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 4 %m_up, i64 16, i1 false)
  br label %cond.end9

cond.false7:                                      ; preds = %cond.end
  %5 = load ptr, ptr %v.addr, align 8
  %call8 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %9, ptr %8, align 4
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %m_jumpAxis = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_jumpAxis, ptr align 4 %ref.tmp, i64 16, i1 false)
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %m_ghostObject, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %10)
  %call11 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call10)
  %m_jumpPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_jumpPosition, ptr align 4 %call11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull align 4 dereferenceable(16) %gravity) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gravity.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gravity, ptr %gravity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gravity.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = fcmp ogt float %call, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %gravity.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %5, ptr %4, align 4
  call void @_ZN30btKinematicCharacterController11setUpVectorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %gravity.addr, align 8
  %call3 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %m_gravity = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 14
  store float %call3, ptr %m_gravity, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController11setUpVectorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull align 4 dereferenceable(16) %up) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %up.addr = alloca ptr, align 8
  %u = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %rot = alloca %class.btQuaternion, align 4
  %xform = alloca %class.btTransform, align 4
  %orn = alloca %class.btQuaternion, align 4
  %ref.tmp22 = alloca %class.btQuaternion, align 4
  %ref.tmp26 = alloca %class.btQuaternion, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %up, ptr %up.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_up = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 38
  %0 = load ptr, ptr %up.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9btVector3eqERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_up, ptr noundef nonnull align 4 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_up2 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %u, ptr align 4 %m_up2, i64 16, i1 false)
  %1 = load ptr, ptr %up.addr, align 8
  %call3 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %cmp = fcmp ogt float %call3, 0.000000e+00
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr %up.addr, align 8
  %call5 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %6, ptr %5, align 4
  %m_up6 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_up6, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %if.end12

if.else:                                          ; preds = %if.end
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  store float 0.000000e+00, ptr %ref.tmp9, align 4
  store float 0.000000e+00, ptr %ref.tmp10, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
  %m_up11 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_up11, ptr align 4 %ref.tmp7, i64 16, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then4
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %m_ghostObject, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end12
  br label %return

if.end14:                                         ; preds = %if.end12
  %m_up15 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 38
  %call16 = call { <2 x float>, <2 x float> } @_ZNK30btKinematicCharacterController11getRotationER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(319) %this1, ptr noundef nonnull align 4 dereferenceable(16) %m_up15, ptr noundef nonnull align 4 dereferenceable(16) %u)
  %coerce.dive17 = getelementptr inbounds %class.btQuaternion, ptr %rot, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive17, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %11, ptr %10, align 4
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %xform)
  %m_ghostObject19 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %m_ghostObject19, align 8
  %call20 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %12)
  %call21 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %xform, ptr noundef nonnull align 4 dereferenceable(64) %call20)
  %call23 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %rot)
  %coerce.dive24 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp22, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive24, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call23, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call23, 1
  store <2 x float> %16, ptr %15, align 4
  %call27 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %xform)
  %coerce.dive28 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp26, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive28, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call27, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call27, 1
  store <2 x float> %20, ptr %19, align 4
  %call30 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp26)
  %coerce.dive31 = getelementptr inbounds %class.btQuaternion, ptr %orn, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive31, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  store <2 x float> %24, ptr %23, align 4
  call void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %xform, ptr noundef nonnull align 4 dereferenceable(16) %orn)
  %m_ghostObject33 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 3
  %25 = load ptr, ptr %m_ghostObject33, align 8
  call void @_ZN17btCollisionObject17setWorldTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(372) %25, ptr noundef nonnull align 4 dereferenceable(64) %xform)
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK30btKinematicCharacterController10getGravityEv(ptr noundef nonnull align 8 dereferenceable(319) %this) #2 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_gravity = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 14
  %0 = load float, ptr %m_gravity, align 4
  %fneg = fneg float %0
  store float %fneg, ptr %ref.tmp, align 4
  %m_up = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 38
  %call = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_up)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %coerce.dive2 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = load { <2 x float>, <2 x float> }, ptr %coerce.dive2, align 4
  ret { <2 x float>, <2 x float> } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btCosf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call float @cosf(float noundef %0) #7
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZNK30btKinematicCharacterController11getMaxSlopeEv(ptr noundef nonnull align 8 dereferenceable(319) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_maxSlopeRadians = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 12
  %0 = load float, ptr %m_maxSlopeRadians, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btKinematicCharacterController22setMaxPenetrationDepthEf(ptr noundef nonnull align 8 dereferenceable(319) %this, float noundef %d) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %d, ptr %d.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %d.addr, align 4
  %m_maxPenetrationDepth = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 5
  store float %0, ptr %m_maxPenetrationDepth, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZNK30btKinematicCharacterController22getMaxPenetrationDepthEv(ptr noundef nonnull align 8 dereferenceable(319) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_maxPenetrationDepth = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 5
  %0 = load float, ptr %m_maxPenetrationDepth, align 8
  ret float %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK30btKinematicCharacterController8onGroundEv(ptr noundef nonnull align 8 dereferenceable(319) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_verticalVelocity = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 6
  %0 = load float, ptr %m_verticalVelocity, align 4
  %call = call noundef float @_ZSt4fabsf(float noundef %0)
  %cmp = fcmp olt float %call, 0x3E80000000000000
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_verticalOffset = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 7
  %1 = load float, ptr %m_verticalOffset, align 8
  %call2 = call noundef float @_ZSt4fabsf(float noundef %1)
  %cmp3 = fcmp olt float %call2, 0x3E80000000000000
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4fabsf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN30btKinematicCharacterController19getUpAxisDirectionsEv() #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %0 = load atomic i8, ptr @_ZGVZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !16

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection) #7
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp1, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) @_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 1.000000e+00, ptr %ref.tmp4, align 4
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection, i64 1), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  store float 1.000000e+00, ptr %ref.tmp9, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection, i64 2), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @__cxa_guard_release(ptr @_ZGVZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection) #7
  br label %init.end

init.end:                                         ; preds = %invoke.cont10, %init.check, %entry
  ret ptr @_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %init
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #7

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btKinematicCharacterController9debugDrawEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %debugDrawer) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %debugDrawer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %debugDrawer, ptr %debugDrawer.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btKinematicCharacterController16setUpInterpolateEb(ptr noundef nonnull align 8 dereferenceable(319) %this, i1 noundef zeroext %value) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %m_interpolateUp = getelementptr inbounds %class.btKinematicCharacterController, ptr %this1, i32 0, i32 40
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %m_interpolateUp, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9btVector3eqERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 3
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 3
  %2 = load float, ptr %arrayidx3, align 4
  %cmp = fcmp oeq float %0, %2
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %other.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %5 = load float, ptr %arrayidx7, align 4
  %cmp8 = fcmp oeq float %3, %5
  br i1 %cmp8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 1
  %6 = load float, ptr %arrayidx11, align 4
  %7 = load ptr, ptr %other.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %7, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 1
  %8 = load float, ptr %arrayidx13, align 4
  %cmp14 = fcmp oeq float %6, %8
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true9
  %m_floats15 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [4 x float], ptr %m_floats15, i64 0, i64 0
  %9 = load float, ptr %arrayidx16, align 4
  %10 = load ptr, ptr %other.addr, align 8
  %m_floats17 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [4 x float], ptr %m_floats17, i64 0, i64 0
  %11 = load float, ptr %arrayidx18, align 4
  %cmp19 = fcmp oeq float %9, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true9, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true9 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp19, %land.rhs ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK30btKinematicCharacterController11getRotationER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1) #2 align 2 {
entry:
  %retval = alloca %class.btQuaternion, align 4
  %this.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  %0 = load ptr, ptr %v0.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = fcmp oeq float %call, 0.000000e+00
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %v1.addr, align 8
  %call2 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %cmp3 = fcmp oeq float %call2, 0.000000e+00
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %v0.addr, align 8
  %3 = load ptr, ptr %v1.addr, align 8
  %call4 = call { <2 x float>, <2 x float> } @_Z25shortestArcQuatNormalize2R9btVector3S0_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %7, ptr %6, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive6 = getelementptr inbounds %class.btQuaternion, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive6, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %coerce.dive7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %retval = alloca %class.btQuaternion, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %fneg = fneg float %0
  store float %fneg, ptr %ref.tmp, align 4
  %m_floats3 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %m_floats3, i64 0, i64 1
  %1 = load float, ptr %arrayidx4, align 4
  %fneg5 = fneg float %1
  store float %fneg5, ptr %ref.tmp2, align 4
  %m_floats7 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %m_floats7, i64 0, i64 2
  %2 = load float, ptr %arrayidx8, align 4
  %fneg9 = fneg float %2
  store float %fneg9, ptr %ref.tmp6, align 4
  %m_floats10 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 3
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx11)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %retval, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %3 = load { <2 x float>, <2 x float> }, ptr %coerce.dive12, align 4
  ret { <2 x float>, <2 x float> } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z25shortestArcQuatNormalize2R9btVector3S0_(ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1) #2 comdat {
entry:
  %retval = alloca %class.btQuaternion, align 4
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  %0 = load ptr, ptr %v0.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load ptr, ptr %v1.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load ptr, ptr %v0.addr, align 8
  %3 = load ptr, ptr %v1.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_Z15shortestArcQuatRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %7, ptr %6, align 4
  %coerce.dive4 = getelementptr inbounds %class.btQuaternion, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive4, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %coerce.dive5, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btKinematicCharacterController12updateActionEP16btCollisionWorldf(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %collisionWorld, float noundef %deltaTime) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %collisionWorld.addr = alloca ptr, align 8
  %deltaTime.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %collisionWorld, ptr %collisionWorld.addr, align 8
  store float %deltaTime, ptr %deltaTime.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %collisionWorld.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(319) %this1, ptr noundef %0)
  %2 = load ptr, ptr %collisionWorld.addr, align 8
  %3 = load float, ptr %deltaTime.addr, align 4
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 9
  %4 = load ptr, ptr %vfn3, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(319) %this1, ptr noundef %2, float noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btActionInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17btActionInterface, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCharacterControllerInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btActionInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCharacterControllerInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btActionInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btActionInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %other) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %0 = load ptr, ptr %other.addr, align 8
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 0
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx4, ptr align 4 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el5 = getelementptr inbounds %class.btMatrix3x3, ptr %1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el5, i64 0, i64 1
  %m_el7 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx8, ptr align 4 %arrayidx6, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el9 = getelementptr inbounds %class.btMatrix3x3, ptr %2, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el9, i64 0, i64 2
  %m_el11 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el11, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx12, ptr align 4 %arrayidx10, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 1.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  store float 1.000000e+00, ptr %ref.tmp9, align 4
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xx.addr = alloca ptr, align 8
  %xy.addr = alloca ptr, align 8
  %xz.addr = alloca ptr, align 8
  %yx.addr = alloca ptr, align 8
  %yy.addr = alloca ptr, align 8
  %yz.addr = alloca ptr, align 8
  %zx.addr = alloca ptr, align 8
  %zy.addr = alloca ptr, align 8
  %zz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %xx, ptr %xx.addr, align 8
  store ptr %xy, ptr %xy.addr, align 8
  store ptr %xz, ptr %xz.addr, align 8
  store ptr %yx, ptr %yx.addr, align 8
  store ptr %yy, ptr %yy.addr, align 8
  store ptr %yz, ptr %yz.addr, align 8
  store ptr %zx, ptr %zx.addr, align 8
  store ptr %zy, ptr %zy.addr, align 8
  store ptr %zz, ptr %zz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 1
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 2
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %d = alloca float, align 4
  %s = alloca float, align 4
  %xs = alloca float, align 4
  %ys = alloca float, align 4
  %zs = alloca float, align 4
  %wx = alloca float, align 4
  %wy = alloca float, align 4
  %wz = alloca float, align 4
  %xx = alloca float, align 4
  %xy = alloca float, align 4
  %xz = alloca float, align 4
  %yy = alloca float, align 4
  %yz = alloca float, align 4
  %zz = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  %ref.tmp27 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  %ref.tmp34 = alloca float, align 4
  %ref.tmp36 = alloca float, align 4
  %ref.tmp38 = alloca float, align 4
  %ref.tmp40 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0)
  store float %call, ptr %d, align 4
  %1 = load float, ptr %d, align 4
  %div = fdiv float 2.000000e+00, %1
  store float %div, ptr %s, align 4
  %2 = load ptr, ptr %q.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load float, ptr %call2, align 4
  %4 = load float, ptr %s, align 4
  %mul = fmul float %3, %4
  store float %mul, ptr %xs, align 4
  %5 = load ptr, ptr %q.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = load float, ptr %call3, align 4
  %7 = load float, ptr %s, align 4
  %mul4 = fmul float %6, %7
  store float %mul4, ptr %ys, align 4
  %8 = load ptr, ptr %q.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call5, align 4
  %10 = load float, ptr %s, align 4
  %mul6 = fmul float %9, %10
  store float %mul6, ptr %zs, align 4
  %11 = load ptr, ptr %q.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = load float, ptr %call7, align 4
  %13 = load float, ptr %xs, align 4
  %mul8 = fmul float %12, %13
  store float %mul8, ptr %wx, align 4
  %14 = load ptr, ptr %q.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = load float, ptr %call9, align 4
  %16 = load float, ptr %ys, align 4
  %mul10 = fmul float %15, %16
  store float %mul10, ptr %wy, align 4
  %17 = load ptr, ptr %q.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %18 = load float, ptr %call11, align 4
  %19 = load float, ptr %zs, align 4
  %mul12 = fmul float %18, %19
  store float %mul12, ptr %wz, align 4
  %20 = load ptr, ptr %q.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %21 = load float, ptr %call13, align 4
  %22 = load float, ptr %xs, align 4
  %mul14 = fmul float %21, %22
  store float %mul14, ptr %xx, align 4
  %23 = load ptr, ptr %q.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %24 = load float, ptr %call15, align 4
  %25 = load float, ptr %ys, align 4
  %mul16 = fmul float %24, %25
  store float %mul16, ptr %xy, align 4
  %26 = load ptr, ptr %q.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %27 = load float, ptr %call17, align 4
  %28 = load float, ptr %zs, align 4
  %mul18 = fmul float %27, %28
  store float %mul18, ptr %xz, align 4
  %29 = load ptr, ptr %q.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %30 = load float, ptr %call19, align 4
  %31 = load float, ptr %ys, align 4
  %mul20 = fmul float %30, %31
  store float %mul20, ptr %yy, align 4
  %32 = load ptr, ptr %q.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %33 = load float, ptr %call21, align 4
  %34 = load float, ptr %zs, align 4
  %mul22 = fmul float %33, %34
  store float %mul22, ptr %yz, align 4
  %35 = load ptr, ptr %q.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %36 = load float, ptr %call23, align 4
  %37 = load float, ptr %zs, align 4
  %mul24 = fmul float %36, %37
  store float %mul24, ptr %zz, align 4
  %38 = load float, ptr %yy, align 4
  %39 = load float, ptr %zz, align 4
  %add = fadd float %38, %39
  %sub = fsub float 1.000000e+00, %add
  store float %sub, ptr %ref.tmp, align 4
  %40 = load float, ptr %xy, align 4
  %41 = load float, ptr %wz, align 4
  %sub26 = fsub float %40, %41
  store float %sub26, ptr %ref.tmp25, align 4
  %42 = load float, ptr %xz, align 4
  %43 = load float, ptr %wy, align 4
  %add28 = fadd float %42, %43
  store float %add28, ptr %ref.tmp27, align 4
  %44 = load float, ptr %xy, align 4
  %45 = load float, ptr %wz, align 4
  %add30 = fadd float %44, %45
  store float %add30, ptr %ref.tmp29, align 4
  %46 = load float, ptr %xx, align 4
  %47 = load float, ptr %zz, align 4
  %add32 = fadd float %46, %47
  %sub33 = fsub float 1.000000e+00, %add32
  store float %sub33, ptr %ref.tmp31, align 4
  %48 = load float, ptr %yz, align 4
  %49 = load float, ptr %wx, align 4
  %sub35 = fsub float %48, %49
  store float %sub35, ptr %ref.tmp34, align 4
  %50 = load float, ptr %xz, align 4
  %51 = load float, ptr %wy, align 4
  %sub37 = fsub float %50, %51
  store float %sub37, ptr %ref.tmp36, align 4
  %52 = load float, ptr %yz, align 4
  %53 = load float, ptr %wx, align 4
  %add39 = fadd float %52, %53
  store float %add39, ptr %ref.tmp38, align 4
  %54 = load float, ptr %xx, align 4
  %55 = load float, ptr %yy, align 4
  %add41 = fadd float %54, %55
  %sub42 = fsub float 1.000000e+00, %add41
  store float %sub42, ptr %ref.tmp40, align 4
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp40)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 3
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %q.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call, align 4
  %m_floats2 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %q.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call4, align 4
  %mul5 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul5)
  %m_floats6 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %7 = load float, ptr %arrayidx7, align 4
  %8 = load ptr, ptr %q.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call8, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  %m_floats9 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 3
  %11 = load float, ptr %arrayidx10, align 4
  %12 = load ptr, ptr %q.addr, align 8
  %m_floats11 = getelementptr inbounds %class.btQuadWord, ptr %12, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 3
  %13 = load float, ptr %arrayidx12, align 4
  %14 = call float @llvm.fmuladd.f32(float %11, float %13, float %10)
  ret float %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld27ClosestConvexResultCallbackC2ERK9btVector3S3_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(16) %convexFromWorld, ptr noundef nonnull align 4 dereferenceable(16) %convexToWorld) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %convexFromWorld.addr = alloca ptr, align 8
  %convexToWorld.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %convexFromWorld, ptr %convexFromWorld.addr, align 8
  store ptr %convexToWorld, ptr %convexToWorld.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16btCollisionWorld20ConvexResultCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN16btCollisionWorld27ClosestConvexResultCallbackE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_convexFromWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %convexFromWorld.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_convexFromWorld, ptr align 4 %0, i64 16, i1 false)
  %m_convexToWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %convexToWorld.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_convexToWorld, ptr align 4 %1, i64 16, i1 false)
  %m_hitNormalWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this1, i32 0, i32 3
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_hitNormalWorld)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_hitPointWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this1, i32 0, i32 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_hitPointWorld)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_hitCollisionObject = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_hitCollisionObject, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN43btKinematicClosestNotMeConvexResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN43btKinematicClosestNotMeConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %proxy0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxy0.addr = alloca ptr, align 8
  %collides = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy0, ptr %proxy0.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %proxy0.addr, align 8
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %m_collisionFilterGroup, align 8
  %m_collisionFilterMask = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %m_collisionFilterMask, align 8
  %and = and i32 %1, %2
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %collides, align 1
  %3 = load i8, ptr %collides, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_collisionFilterGroup2 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_collisionFilterGroup2, align 4
  %5 = load ptr, ptr %proxy0.addr, align 8
  %m_collisionFilterMask3 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %m_collisionFilterMask3, align 4
  %and4 = and i32 %4, %6
  %tobool5 = icmp ne i32 %and4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %tobool5, %land.rhs ]
  %frombool6 = zext i1 %7 to i8
  store i8 %frombool6, ptr %collides, align 1
  %8 = load i8, ptr %collides, align 1
  %tobool7 = trunc i8 %8 to i1
  ret i1 %tobool7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN43btKinematicClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(52) %convexResult, i1 noundef zeroext %normalInWorldSpace) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %convexResult.addr = alloca ptr, align 8
  %normalInWorldSpace.addr = alloca i8, align 1
  %hitNormalWorld = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %dotUp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %convexResult, ptr %convexResult.addr, align 8
  %frombool = zext i1 %normalInWorldSpace to i8
  store i8 %frombool, ptr %normalInWorldSpace.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %convexResult.addr, align 8
  %m_hitCollisionObject = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_hitCollisionObject, align 8
  %m_me = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_me, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float 1.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %convexResult.addr, align 8
  %m_hitCollisionObject2 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %m_hitCollisionObject2, align 8
  %call = call noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  br i1 %call, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store float 1.000000e+00, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %hitNormalWorld)
  %5 = load i8, ptr %normalInWorldSpace.addr, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end4
  %6 = load ptr, ptr %convexResult.addr, align 8
  %m_hitNormalLocal = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %hitNormalWorld, ptr align 8 %m_hitNormalLocal, i64 16, i1 false)
  br label %if.end11

if.else:                                          ; preds = %if.end4
  %7 = load ptr, ptr %convexResult.addr, align 8
  %m_hitCollisionObject6 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %m_hitCollisionObject6, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %8)
  %call8 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call7)
  %9 = load ptr, ptr %convexResult.addr, align 8
  %m_hitNormalLocal9 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %9, i32 0, i32 2
  %call10 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call8, ptr noundef nonnull align 4 dereferenceable(16) %m_hitNormalLocal9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %13, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %hitNormalWorld, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  %m_up = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %this1, i32 0, i32 2
  %call12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_up, ptr noundef nonnull align 4 dereferenceable(16) %hitNormalWorld)
  store float %call12, ptr %dotUp, align 4
  %14 = load float, ptr %dotUp, align 4
  %m_minSlopeDot = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %this1, i32 0, i32 3
  %15 = load float, ptr %m_minSlopeDot, align 8
  %cmp13 = fcmp olt float %14, %15
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store float 1.000000e+00, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %16 = load ptr, ptr %convexResult.addr, align 8
  %17 = load i8, ptr %normalInWorldSpace.addr, align 1
  %tobool16 = trunc i8 %17 to i1
  %call17 = call noundef float @_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 8 dereferenceable(52) %16, i1 noundef zeroext %tobool16)
  store float %call17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then3, %if.then
  %18 = load float, ptr %retval, align 4
  ret float %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld20ConvexResultCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN16btCollisionWorld20ConvexResultCallbackE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_closestHitFraction = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %this1, i32 0, i32 1
  store float 1.000000e+00, ptr %m_closestHitFraction, align 8
  %m_collisionFilterGroup = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %this1, i32 0, i32 2
  store i32 1, ptr %m_collisionFilterGroup, align 4
  %m_collisionFilterMask = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %m_collisionFilterMask, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld27ClosestConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld27ClosestConvexResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16btCollisionWorld27ClosestConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(52) %convexResult, i1 noundef zeroext %normalInWorldSpace) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %convexResult.addr = alloca ptr, align 8
  %normalInWorldSpace.addr = alloca i8, align 1
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %convexResult, ptr %convexResult.addr, align 8
  %frombool = zext i1 %normalInWorldSpace to i8
  store i8 %frombool, ptr %normalInWorldSpace.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %convexResult.addr, align 8
  %m_hitFraction = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %0, i32 0, i32 4
  %1 = load float, ptr %m_hitFraction, align 8
  %m_closestHitFraction = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %this1, i32 0, i32 1
  store float %1, ptr %m_closestHitFraction, align 8
  %2 = load ptr, ptr %convexResult.addr, align 8
  %m_hitCollisionObject = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_hitCollisionObject, align 8
  %m_hitCollisionObject2 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_hitCollisionObject2, align 8
  %4 = load i8, ptr %normalInWorldSpace.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %convexResult.addr, align 8
  %m_hitNormalLocal = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %5, i32 0, i32 2
  %m_hitNormalWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_hitNormalWorld, ptr align 8 %m_hitNormalLocal, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_hitCollisionObject3 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_hitCollisionObject3, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %6)
  %call4 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call)
  %7 = load ptr, ptr %convexResult.addr, align 8
  %m_hitNormalLocal5 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %7, i32 0, i32 2
  %call6 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call4, ptr noundef nonnull align 4 dereferenceable(16) %m_hitNormalLocal5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %11, ptr %10, align 4
  %m_hitNormalWorld7 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_hitNormalWorld7, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %convexResult.addr, align 8
  %m_hitPointLocal = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %12, i32 0, i32 3
  %m_hitPointWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_hitPointWorld, ptr align 8 %m_hitPointLocal, i64 16, i1 false)
  %13 = load ptr, ptr %convexResult.addr, align 8
  %m_hitFraction8 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %13, i32 0, i32 4
  %14 = load float, ptr %m_hitFraction8, align 8
  ret float %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld20ConvexResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m, ptr noundef nonnull align 4 dereferenceable(16) %v) #3 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0)
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call1, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %2, i32 noundef 1)
  %3 = load ptr, ptr %v.addr, align 8
  %call4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float %call4, ptr %ref.tmp2, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 2)
  %5 = load ptr, ptr %v.addr, align 8
  %call7 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call6, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %call7, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  ret ptr %m_worldTransform
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #7
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK11btMatrix3x3S1_(ptr noundef nonnull align 4 dereferenceable(48) %m1, ptr noundef nonnull align 4 dereferenceable(48) %m2) #3 comdat {
entry:
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  store ptr %m1, ptr %m1.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  %0 = load ptr, ptr %m1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0)
  %call1 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call)
  %arrayidx = getelementptr inbounds float, ptr %call1, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %m2.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %2, i32 noundef 0)
  %call3 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call2)
  %arrayidx4 = getelementptr inbounds float, ptr %call3, i64 0
  %3 = load float, ptr %arrayidx4, align 4
  %cmp = fcmp oeq float %1, %3
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %m1.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 1)
  %call6 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call5)
  %arrayidx7 = getelementptr inbounds float, ptr %call6, i64 0
  %5 = load float, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %m2.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %6, i32 noundef 1)
  %call9 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call8)
  %arrayidx10 = getelementptr inbounds float, ptr %call9, i64 0
  %7 = load float, ptr %arrayidx10, align 4
  %cmp11 = fcmp oeq float %5, %7
  br i1 %cmp11, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %land.lhs.true
  %8 = load ptr, ptr %m1.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 2)
  %call14 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call13)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 0
  %9 = load float, ptr %arrayidx15, align 4
  %10 = load ptr, ptr %m2.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %10, i32 noundef 2)
  %call17 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call16)
  %arrayidx18 = getelementptr inbounds float, ptr %call17, i64 0
  %11 = load float, ptr %arrayidx18, align 4
  %cmp19 = fcmp oeq float %9, %11
  br i1 %cmp19, label %land.lhs.true20, label %land.end

land.lhs.true20:                                  ; preds = %land.lhs.true12
  %12 = load ptr, ptr %m1.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %12, i32 noundef 0)
  %call22 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call21)
  %arrayidx23 = getelementptr inbounds float, ptr %call22, i64 1
  %13 = load float, ptr %arrayidx23, align 4
  %14 = load ptr, ptr %m2.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %14, i32 noundef 0)
  %call25 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call24)
  %arrayidx26 = getelementptr inbounds float, ptr %call25, i64 1
  %15 = load float, ptr %arrayidx26, align 4
  %cmp27 = fcmp oeq float %13, %15
  br i1 %cmp27, label %land.lhs.true28, label %land.end

land.lhs.true28:                                  ; preds = %land.lhs.true20
  %16 = load ptr, ptr %m1.addr, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 1)
  %call30 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call29)
  %arrayidx31 = getelementptr inbounds float, ptr %call30, i64 1
  %17 = load float, ptr %arrayidx31, align 4
  %18 = load ptr, ptr %m2.addr, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %18, i32 noundef 1)
  %call33 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call32)
  %arrayidx34 = getelementptr inbounds float, ptr %call33, i64 1
  %19 = load float, ptr %arrayidx34, align 4
  %cmp35 = fcmp oeq float %17, %19
  br i1 %cmp35, label %land.lhs.true36, label %land.end

land.lhs.true36:                                  ; preds = %land.lhs.true28
  %20 = load ptr, ptr %m1.addr, align 8
  %call37 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 2)
  %call38 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call37)
  %arrayidx39 = getelementptr inbounds float, ptr %call38, i64 1
  %21 = load float, ptr %arrayidx39, align 4
  %22 = load ptr, ptr %m2.addr, align 8
  %call40 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %22, i32 noundef 2)
  %call41 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call40)
  %arrayidx42 = getelementptr inbounds float, ptr %call41, i64 1
  %23 = load float, ptr %arrayidx42, align 4
  %cmp43 = fcmp oeq float %21, %23
  br i1 %cmp43, label %land.lhs.true44, label %land.end

land.lhs.true44:                                  ; preds = %land.lhs.true36
  %24 = load ptr, ptr %m1.addr, align 8
  %call45 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %24, i32 noundef 0)
  %call46 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call45)
  %arrayidx47 = getelementptr inbounds float, ptr %call46, i64 2
  %25 = load float, ptr %arrayidx47, align 4
  %26 = load ptr, ptr %m2.addr, align 8
  %call48 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %26, i32 noundef 0)
  %call49 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call48)
  %arrayidx50 = getelementptr inbounds float, ptr %call49, i64 2
  %27 = load float, ptr %arrayidx50, align 4
  %cmp51 = fcmp oeq float %25, %27
  br i1 %cmp51, label %land.lhs.true52, label %land.end

land.lhs.true52:                                  ; preds = %land.lhs.true44
  %28 = load ptr, ptr %m1.addr, align 8
  %call53 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %28, i32 noundef 1)
  %call54 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call53)
  %arrayidx55 = getelementptr inbounds float, ptr %call54, i64 2
  %29 = load float, ptr %arrayidx55, align 4
  %30 = load ptr, ptr %m2.addr, align 8
  %call56 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 1)
  %call57 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call56)
  %arrayidx58 = getelementptr inbounds float, ptr %call57, i64 2
  %31 = load float, ptr %arrayidx58, align 4
  %cmp59 = fcmp oeq float %29, %31
  br i1 %cmp59, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true52
  %32 = load ptr, ptr %m1.addr, align 8
  %call60 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %32, i32 noundef 2)
  %call61 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call60)
  %arrayidx62 = getelementptr inbounds float, ptr %call61, i64 2
  %33 = load float, ptr %arrayidx62, align 4
  %34 = load ptr, ptr %m2.addr, align 8
  %call63 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %34, i32 noundef 2)
  %call64 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call63)
  %arrayidx65 = getelementptr inbounds float, ptr %call64, i64 2
  %35 = load float, ptr %arrayidx65, align 4
  %cmp66 = fcmp oeq float %33, %35
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true52, %land.lhs.true44, %land.lhs.true36, %land.lhs.true28, %land.lhs.true20, %land.lhs.true12, %land.lhs.true, %entry
  %36 = phi i1 [ false, %land.lhs.true52 ], [ false, %land.lhs.true44 ], [ false, %land.lhs.true36 ], [ false, %land.lhs.true28 ], [ false, %land.lhs.true20 ], [ false, %land.lhs.true12 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp66, %land.rhs ]
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #11

; Function Attrs: nounwind
declare float @acosf(float noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %trace = alloca float, align 4
  %temp = alloca [4 x float], align 16
  %s = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s64 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 1
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3)
  %1 = load float, ptr %call4, align 4
  %add = fadd float %0, %1
  %m_el5 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el5, i64 0, i64 2
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6)
  %2 = load float, ptr %call7, align 4
  %add8 = fadd float %add, %2
  store float %add8, ptr %trace, align 4
  %3 = load float, ptr %trace, align 4
  %cmp = fcmp ogt float %3, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load float, ptr %trace, align 4
  %add9 = fadd float %4, 1.000000e+00
  %call10 = call noundef float @_Z6btSqrtf(float noundef %add9)
  store float %call10, ptr %s, align 4
  %5 = load float, ptr %s, align 4
  %mul = fmul float %5, 5.000000e-01
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul, ptr %arrayidx11, align 4
  %6 = load float, ptr %s, align 4
  %div = fdiv float 5.000000e-01, %6
  store float %div, ptr %s, align 4
  %m_el12 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el12, i64 0, i64 2
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx13)
  %7 = load float, ptr %call14, align 4
  %m_el15 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el15, i64 0, i64 1
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx16)
  %8 = load float, ptr %call17, align 4
  %sub = fsub float %7, %8
  %9 = load float, ptr %s, align 4
  %mul18 = fmul float %sub, %9
  %arrayidx19 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 0
  store float %mul18, ptr %arrayidx19, align 16
  %m_el20 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el20, i64 0, i64 0
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx21)
  %10 = load float, ptr %call22, align 4
  %m_el23 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el23, i64 0, i64 2
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx24)
  %11 = load float, ptr %call25, align 4
  %sub26 = fsub float %10, %11
  %12 = load float, ptr %s, align 4
  %mul27 = fmul float %sub26, %12
  %arrayidx28 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 1
  store float %mul27, ptr %arrayidx28, align 4
  %m_el29 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx30 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el29, i64 0, i64 1
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx30)
  %13 = load float, ptr %call31, align 4
  %m_el32 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx33 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el32, i64 0, i64 0
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx33)
  %14 = load float, ptr %call34, align 4
  %sub35 = fsub float %13, %14
  %15 = load float, ptr %s, align 4
  %mul36 = fmul float %sub35, %15
  %arrayidx37 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 2
  store float %mul36, ptr %arrayidx37, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_el38 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx39 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el38, i64 0, i64 0
  %call40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx39)
  %16 = load float, ptr %call40, align 4
  %m_el41 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx42 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el41, i64 0, i64 1
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx42)
  %17 = load float, ptr %call43, align 4
  %cmp44 = fcmp olt float %16, %17
  br i1 %cmp44, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %m_el45 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el45, i64 0, i64 1
  %call47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx46)
  %18 = load float, ptr %call47, align 4
  %m_el48 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el48, i64 0, i64 2
  %call50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx49)
  %19 = load float, ptr %call50, align 4
  %cmp51 = fcmp olt float %18, %19
  %cond = select i1 %cmp51, i32 2, i32 1
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %m_el52 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx53 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el52, i64 0, i64 0
  %call54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx53)
  %20 = load float, ptr %call54, align 4
  %m_el55 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx56 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el55, i64 0, i64 2
  %call57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx56)
  %21 = load float, ptr %call57, align 4
  %cmp58 = fcmp olt float %20, %21
  %cond59 = select i1 %cmp58, i32 2, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond60 = phi i32 [ %cond, %cond.true ], [ %cond59, %cond.false ]
  store i32 %cond60, ptr %i, align 4
  %22 = load i32, ptr %i, align 4
  %add61 = add nsw i32 %22, 1
  %rem = srem i32 %add61, 3
  store i32 %rem, ptr %j, align 4
  %23 = load i32, ptr %i, align 4
  %add62 = add nsw i32 %23, 2
  %rem63 = srem i32 %add62, 3
  store i32 %rem63, ptr %k, align 4
  %m_el65 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx66 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el65, i64 0, i64 %idxprom
  %call67 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx66)
  %25 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %25 to i64
  %arrayidx69 = getelementptr inbounds float, ptr %call67, i64 %idxprom68
  %26 = load float, ptr %arrayidx69, align 4
  %m_el70 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %27 = load i32, ptr %j, align 4
  %idxprom71 = sext i32 %27 to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el70, i64 0, i64 %idxprom71
  %call73 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx72)
  %28 = load i32, ptr %j, align 4
  %idxprom74 = sext i32 %28 to i64
  %arrayidx75 = getelementptr inbounds float, ptr %call73, i64 %idxprom74
  %29 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %26, %29
  %m_el77 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %30 = load i32, ptr %k, align 4
  %idxprom78 = sext i32 %30 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el77, i64 0, i64 %idxprom78
  %call80 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx79)
  %31 = load i32, ptr %k, align 4
  %idxprom81 = sext i32 %31 to i64
  %arrayidx82 = getelementptr inbounds float, ptr %call80, i64 %idxprom81
  %32 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %32
  %add84 = fadd float %sub83, 1.000000e+00
  %call85 = call noundef float @_Z6btSqrtf(float noundef %add84)
  store float %call85, ptr %s64, align 4
  %33 = load float, ptr %s64, align 4
  %mul86 = fmul float %33, 5.000000e-01
  %34 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %34 to i64
  %arrayidx88 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom87
  store float %mul86, ptr %arrayidx88, align 4
  %35 = load float, ptr %s64, align 4
  %div89 = fdiv float 5.000000e-01, %35
  store float %div89, ptr %s64, align 4
  %m_el90 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %36 = load i32, ptr %k, align 4
  %idxprom91 = sext i32 %36 to i64
  %arrayidx92 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el90, i64 0, i64 %idxprom91
  %call93 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx92)
  %37 = load i32, ptr %j, align 4
  %idxprom94 = sext i32 %37 to i64
  %arrayidx95 = getelementptr inbounds float, ptr %call93, i64 %idxprom94
  %38 = load float, ptr %arrayidx95, align 4
  %m_el96 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %39 = load i32, ptr %j, align 4
  %idxprom97 = sext i32 %39 to i64
  %arrayidx98 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el96, i64 0, i64 %idxprom97
  %call99 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx98)
  %40 = load i32, ptr %k, align 4
  %idxprom100 = sext i32 %40 to i64
  %arrayidx101 = getelementptr inbounds float, ptr %call99, i64 %idxprom100
  %41 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %38, %41
  %42 = load float, ptr %s64, align 4
  %mul103 = fmul float %sub102, %42
  %arrayidx104 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul103, ptr %arrayidx104, align 4
  %m_el105 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %43 = load i32, ptr %j, align 4
  %idxprom106 = sext i32 %43 to i64
  %arrayidx107 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el105, i64 0, i64 %idxprom106
  %call108 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx107)
  %44 = load i32, ptr %i, align 4
  %idxprom109 = sext i32 %44 to i64
  %arrayidx110 = getelementptr inbounds float, ptr %call108, i64 %idxprom109
  %45 = load float, ptr %arrayidx110, align 4
  %m_el111 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %46 = load i32, ptr %i, align 4
  %idxprom112 = sext i32 %46 to i64
  %arrayidx113 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el111, i64 0, i64 %idxprom112
  %call114 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx113)
  %47 = load i32, ptr %j, align 4
  %idxprom115 = sext i32 %47 to i64
  %arrayidx116 = getelementptr inbounds float, ptr %call114, i64 %idxprom115
  %48 = load float, ptr %arrayidx116, align 4
  %add117 = fadd float %45, %48
  %49 = load float, ptr %s64, align 4
  %mul118 = fmul float %add117, %49
  %50 = load i32, ptr %j, align 4
  %idxprom119 = sext i32 %50 to i64
  %arrayidx120 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom119
  store float %mul118, ptr %arrayidx120, align 4
  %m_el121 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %51 = load i32, ptr %k, align 4
  %idxprom122 = sext i32 %51 to i64
  %arrayidx123 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el121, i64 0, i64 %idxprom122
  %call124 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx123)
  %52 = load i32, ptr %i, align 4
  %idxprom125 = sext i32 %52 to i64
  %arrayidx126 = getelementptr inbounds float, ptr %call124, i64 %idxprom125
  %53 = load float, ptr %arrayidx126, align 4
  %m_el127 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %54 = load i32, ptr %i, align 4
  %idxprom128 = sext i32 %54 to i64
  %arrayidx129 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el127, i64 0, i64 %idxprom128
  %call130 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx129)
  %55 = load i32, ptr %k, align 4
  %idxprom131 = sext i32 %55 to i64
  %arrayidx132 = getelementptr inbounds float, ptr %call130, i64 %idxprom131
  %56 = load float, ptr %arrayidx132, align 4
  %add133 = fadd float %53, %56
  %57 = load float, ptr %s64, align 4
  %mul134 = fmul float %add133, %57
  %58 = load i32, ptr %k, align 4
  %idxprom135 = sext i32 %58 to i64
  %arrayidx136 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom135
  store float %mul134, ptr %arrayidx136, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %59 = load ptr, ptr %q.addr, align 8
  %arrayidx137 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 0
  %arrayidx138 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 1
  %arrayidx139 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 2
  %arrayidx140 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx137, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx138, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx139, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx140)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %_w.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats6 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float %7, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx3, ptr align 4 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 1
  %m_el6 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx7, ptr align 4 %arrayidx5, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %2, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %m_el10 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx11, ptr align 4 %arrayidx9, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternion11setRotationERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(4) %_angle) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca ptr, align 8
  %_angle.addr = alloca ptr, align 8
  %d = alloca float, align 4
  %s = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %axis, ptr %axis.addr, align 8
  store ptr %_angle, ptr %_angle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %axis.addr, align 8
  %call = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  store float %call, ptr %d, align 4
  %1 = load ptr, ptr %_angle.addr, align 8
  %2 = load float, ptr %1, align 4
  %mul = fmul float %2, 5.000000e-01
  %call2 = call noundef float @_Z5btSinf(float noundef %mul)
  %3 = load float, ptr %d, align 4
  %div = fdiv float %call2, %3
  store float %div, ptr %s, align 4
  %4 = load ptr, ptr %axis.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call3, align 4
  %6 = load float, ptr %s, align 4
  %mul4 = fmul float %5, %6
  store float %mul4, ptr %ref.tmp, align 4
  %7 = load ptr, ptr %axis.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load float, ptr %call6, align 4
  %9 = load float, ptr %s, align 4
  %mul7 = fmul float %8, %9
  store float %mul7, ptr %ref.tmp5, align 4
  %10 = load ptr, ptr %axis.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = load float, ptr %call9, align 4
  %12 = load float, ptr %s, align 4
  %mul10 = fmul float %11, %12
  store float %mul10, ptr %ref.tmp8, align 4
  %13 = load ptr, ptr %_angle.addr, align 8
  %14 = load float, ptr %13, align 4
  %mul12 = fmul float %14, 5.000000e-01
  %call13 = call noundef float @_Z5btCosf(float noundef %mul12)
  store float %call13, ptr %ref.tmp11, align 4
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load ptr, ptr %_y.addr, align 8
  %2 = load ptr, ptr %_z.addr, align 8
  %3 = load ptr, ptr %_w.addr, align 8
  call void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %_w.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats6 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float %7, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nounwind
declare float @cosf(float noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z15shortestArcQuatRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1) #2 comdat {
entry:
  %retval = alloca %class.btQuaternion, align 4
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %c = alloca %class.btVector3, align 4
  %d = alloca float, align 4
  %n = alloca %class.btVector3, align 4
  %unused = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %s = alloca float, align 4
  %rs = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp12 = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  %0 = load ptr, ptr %v0.addr, align 8
  %1 = load ptr, ptr %v1.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %c, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %6 = load ptr, ptr %v0.addr, align 8
  %7 = load ptr, ptr %v1.addr, align 8
  %call1 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  store float %call1, ptr %d, align 4
  %8 = load float, ptr %d, align 4
  %conv = fpext float %8 to double
  %cmp = fcmp olt double %conv, 0xBFEFFFFFC0000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %n)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %unused)
  %9 = load ptr, ptr %v0.addr, align 8
  call void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %n, ptr noundef nonnull align 4 dereferenceable(16) %unused)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  store float 0.000000e+00, ptr %ref.tmp, align 4
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %call2, ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 4 dereferenceable(4) %call4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %return

if.end:                                           ; preds = %entry
  %10 = load float, ptr %d, align 4
  %add = fadd float 1.000000e+00, %10
  %mul = fmul float %add, 2.000000e+00
  %call5 = call noundef float @_Z6btSqrtf(float noundef %mul)
  store float %call5, ptr %s, align 4
  %11 = load float, ptr %s, align 4
  %div = fdiv float 1.000000e+00, %11
  store float %div, ptr %rs, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %c)
  %12 = load float, ptr %call7, align 4
  %13 = load float, ptr %rs, align 4
  %mul8 = fmul float %12, %13
  store float %mul8, ptr %ref.tmp6, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %c)
  %14 = load float, ptr %call10, align 4
  %15 = load float, ptr %rs, align 4
  %mul11 = fmul float %14, %15
  store float %mul11, ptr %ref.tmp9, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %c)
  %16 = load float, ptr %call13, align 4
  %17 = load float, ptr %rs, align 4
  %mul14 = fmul float %16, %17
  store float %mul14, ptr %ref.tmp12, align 4
  %18 = load float, ptr %s, align 4
  %mul16 = fmul float %18, 5.000000e-01
  store float %mul16, ptr %ref.tmp15, align 4
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive17 = getelementptr inbounds %class.btQuaternion, ptr %retval, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive17, i32 0, i32 0
  %19 = load { <2 x float>, <2 x float> }, ptr %coerce.dive18, align 4
  ret { <2 x float>, <2 x float> } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #3 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 2
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %neg = fneg float %mul8
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %neg)
  store float %6, ptr %ref.tmp, align 4
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %7 = load float, ptr %arrayidx11, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 0
  %9 = load float, ptr %arrayidx13, align 4
  %m_floats14 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %m_floats14, i64 0, i64 0
  %10 = load float, ptr %arrayidx15, align 4
  %11 = load ptr, ptr %v.addr, align 8
  %m_floats16 = getelementptr inbounds %class.btVector3, ptr %11, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %m_floats16, i64 0, i64 2
  %12 = load float, ptr %arrayidx17, align 4
  %mul18 = fmul float %10, %12
  %neg19 = fneg float %mul18
  %13 = call float @llvm.fmuladd.f32(float %7, float %9, float %neg19)
  store float %13, ptr %ref.tmp9, align 4
  %m_floats21 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x float], ptr %m_floats21, i64 0, i64 0
  %14 = load float, ptr %arrayidx22, align 4
  %15 = load ptr, ptr %v.addr, align 8
  %m_floats23 = getelementptr inbounds %class.btVector3, ptr %15, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [4 x float], ptr %m_floats23, i64 0, i64 1
  %16 = load float, ptr %arrayidx24, align 4
  %m_floats25 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %m_floats25, i64 0, i64 1
  %17 = load float, ptr %arrayidx26, align 4
  %18 = load ptr, ptr %v.addr, align 8
  %m_floats27 = getelementptr inbounds %class.btVector3, ptr %18, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x float], ptr %m_floats27, i64 0, i64 0
  %19 = load float, ptr %arrayidx28, align 4
  %mul29 = fmul float %17, %19
  %neg30 = fneg float %mul29
  %20 = call float @llvm.fmuladd.f32(float %14, float %16, float %neg30)
  store float %20, ptr %ref.tmp20, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %n, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %q) #3 comdat {
entry:
  %n.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %a = alloca float, align 4
  %k = alloca float, align 4
  %a41 = alloca float, align 4
  %k52 = alloca float, align 4
  store ptr %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 2
  %1 = load float, ptr %arrayidx, align 4
  %call1 = call noundef float @_Z6btFabsf(float noundef %1)
  %cmp = fcmp ogt float %call1, 0x3FE6A09E60000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %arrayidx3 = getelementptr inbounds float, ptr %call2, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %arrayidx5 = getelementptr inbounds float, ptr %call4, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %n.addr, align 8
  %call6 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %arrayidx7 = getelementptr inbounds float, ptr %call6, i64 2
  %7 = load float, ptr %arrayidx7, align 4
  %8 = load ptr, ptr %n.addr, align 8
  %call8 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %arrayidx9 = getelementptr inbounds float, ptr %call8, i64 2
  %9 = load float, ptr %arrayidx9, align 4
  %mul10 = fmul float %7, %9
  %10 = call float @llvm.fmuladd.f32(float %3, float %5, float %mul10)
  store float %10, ptr %a, align 4
  %11 = load float, ptr %a, align 4
  %call11 = call noundef float @_Z6btSqrtf(float noundef %11)
  %div = fdiv float 1.000000e+00, %call11
  store float %div, ptr %k, align 4
  %12 = load ptr, ptr %p.addr, align 8
  %call12 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 0
  store float 0.000000e+00, ptr %arrayidx13, align 4
  %13 = load ptr, ptr %n.addr, align 8
  %call14 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 2
  %14 = load float, ptr %arrayidx15, align 4
  %fneg = fneg float %14
  %15 = load float, ptr %k, align 4
  %mul = fmul float %fneg, %15
  %16 = load ptr, ptr %p.addr, align 8
  %call16 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %arrayidx17 = getelementptr inbounds float, ptr %call16, i64 1
  store float %mul, ptr %arrayidx17, align 4
  %17 = load ptr, ptr %n.addr, align 8
  %call18 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 1
  %18 = load float, ptr %arrayidx19, align 4
  %19 = load float, ptr %k, align 4
  %mul20 = fmul float %18, %19
  %20 = load ptr, ptr %p.addr, align 8
  %call21 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 2
  store float %mul20, ptr %arrayidx22, align 4
  %21 = load float, ptr %a, align 4
  %22 = load float, ptr %k, align 4
  %mul23 = fmul float %21, %22
  %23 = load ptr, ptr %q.addr, align 8
  %call24 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 0
  store float %mul23, ptr %arrayidx25, align 4
  %24 = load ptr, ptr %n.addr, align 8
  %call26 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %arrayidx27 = getelementptr inbounds float, ptr %call26, i64 0
  %25 = load float, ptr %arrayidx27, align 4
  %fneg28 = fneg float %25
  %26 = load ptr, ptr %p.addr, align 8
  %call29 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %arrayidx30 = getelementptr inbounds float, ptr %call29, i64 2
  %27 = load float, ptr %arrayidx30, align 4
  %mul31 = fmul float %fneg28, %27
  %28 = load ptr, ptr %q.addr, align 8
  %call32 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %arrayidx33 = getelementptr inbounds float, ptr %call32, i64 1
  store float %mul31, ptr %arrayidx33, align 4
  %29 = load ptr, ptr %n.addr, align 8
  %call34 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %arrayidx35 = getelementptr inbounds float, ptr %call34, i64 0
  %30 = load float, ptr %arrayidx35, align 4
  %31 = load ptr, ptr %p.addr, align 8
  %call36 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 1
  %32 = load float, ptr %arrayidx37, align 4
  %mul38 = fmul float %30, %32
  %33 = load ptr, ptr %q.addr, align 8
  %call39 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %arrayidx40 = getelementptr inbounds float, ptr %call39, i64 2
  store float %mul38, ptr %arrayidx40, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %34 = load ptr, ptr %n.addr, align 8
  %call42 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %arrayidx43 = getelementptr inbounds float, ptr %call42, i64 0
  %35 = load float, ptr %arrayidx43, align 4
  %36 = load ptr, ptr %n.addr, align 8
  %call44 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %arrayidx45 = getelementptr inbounds float, ptr %call44, i64 0
  %37 = load float, ptr %arrayidx45, align 4
  %38 = load ptr, ptr %n.addr, align 8
  %call47 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %arrayidx48 = getelementptr inbounds float, ptr %call47, i64 1
  %39 = load float, ptr %arrayidx48, align 4
  %40 = load ptr, ptr %n.addr, align 8
  %call49 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %arrayidx50 = getelementptr inbounds float, ptr %call49, i64 1
  %41 = load float, ptr %arrayidx50, align 4
  %mul51 = fmul float %39, %41
  %42 = call float @llvm.fmuladd.f32(float %35, float %37, float %mul51)
  store float %42, ptr %a41, align 4
  %43 = load float, ptr %a41, align 4
  %call53 = call noundef float @_Z6btSqrtf(float noundef %43)
  %div54 = fdiv float 1.000000e+00, %call53
  store float %div54, ptr %k52, align 4
  %44 = load ptr, ptr %n.addr, align 8
  %call55 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %arrayidx56 = getelementptr inbounds float, ptr %call55, i64 1
  %45 = load float, ptr %arrayidx56, align 4
  %fneg57 = fneg float %45
  %46 = load float, ptr %k52, align 4
  %mul58 = fmul float %fneg57, %46
  %47 = load ptr, ptr %p.addr, align 8
  %call59 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %arrayidx60 = getelementptr inbounds float, ptr %call59, i64 0
  store float %mul58, ptr %arrayidx60, align 4
  %48 = load ptr, ptr %n.addr, align 8
  %call61 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %arrayidx62 = getelementptr inbounds float, ptr %call61, i64 0
  %49 = load float, ptr %arrayidx62, align 4
  %50 = load float, ptr %k52, align 4
  %mul63 = fmul float %49, %50
  %51 = load ptr, ptr %p.addr, align 8
  %call64 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %arrayidx65 = getelementptr inbounds float, ptr %call64, i64 1
  store float %mul63, ptr %arrayidx65, align 4
  %52 = load ptr, ptr %p.addr, align 8
  %call66 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %arrayidx67 = getelementptr inbounds float, ptr %call66, i64 2
  store float 0.000000e+00, ptr %arrayidx67, align 4
  %53 = load ptr, ptr %n.addr, align 8
  %call68 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %arrayidx69 = getelementptr inbounds float, ptr %call68, i64 2
  %54 = load float, ptr %arrayidx69, align 4
  %fneg70 = fneg float %54
  %55 = load ptr, ptr %p.addr, align 8
  %call71 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %arrayidx72 = getelementptr inbounds float, ptr %call71, i64 1
  %56 = load float, ptr %arrayidx72, align 4
  %mul73 = fmul float %fneg70, %56
  %57 = load ptr, ptr %q.addr, align 8
  %call74 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %arrayidx75 = getelementptr inbounds float, ptr %call74, i64 0
  store float %mul73, ptr %arrayidx75, align 4
  %58 = load ptr, ptr %n.addr, align 8
  %call76 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %arrayidx77 = getelementptr inbounds float, ptr %call76, i64 2
  %59 = load float, ptr %arrayidx77, align 4
  %60 = load ptr, ptr %p.addr, align 8
  %call78 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %arrayidx79 = getelementptr inbounds float, ptr %call78, i64 0
  %61 = load float, ptr %arrayidx79, align 4
  %mul80 = fmul float %59, %61
  %62 = load ptr, ptr %q.addr, align 8
  %call81 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  %arrayidx82 = getelementptr inbounds float, ptr %call81, i64 1
  store float %mul80, ptr %arrayidx82, align 4
  %63 = load float, ptr %a41, align 4
  %64 = load float, ptr %k52, align 4
  %mul83 = fmul float %63, %64
  %65 = load ptr, ptr %q.addr, align 8
  %call84 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %arrayidx85 = getelementptr inbounds float, ptr %call84, i64 2
  store float %mul83, ptr %arrayidx85, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #3 comdat align 2 {
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
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #3 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #3 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #3 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #3 comdat align 2 {
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
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #3 comdat align 2 {
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

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btKinematicCharacterController.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
!16 = !{!"branch_weights", i32 1, i32 1048575}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
