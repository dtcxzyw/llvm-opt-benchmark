target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.0, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btVector3 = type { [4 x float] }
%class.btRaycastVehicle = type { %class.btActionInterface, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, i32, i32, ptr, float, float, float, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.6 }
%class.btActionInterface = type { ptr }
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btWheelInfoConstructionInfo = type <{ %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, i8, [3 x i8] }>
%struct.btWheelInfo = type { %"struct.btWheelInfo::RaycastInfo", %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i8, ptr, float, float, float, float }
%"struct.btWheelInfo::RaycastInfo" = type { %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, i8, ptr }
%"class.btRaycastVehicle::btVehicleTuning" = type { float, float, float, float, float, float }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%"struct.btVehicleRaycaster::btVehicleRaycasterResult" = type { %class.btVector3, %class.btVector3, float }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3, [4 x i8] }>
%struct.btWheelContactPoint = type { ptr, ptr, %class.btVector3, %class.btVector3, float, float }
%"struct.btCollisionWorld::ClosestRayResultCallback" = type { %"struct.btCollisionWorld::RayResultCallback.base", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8] }
%"struct.btCollisionWorld::RayResultCallback.base" = type <{ ptr, float, [4 x i8], ptr, i32, i32, i32 }>
%class.btDefaultVehicleRaycaster = type { %struct.btVehicleRaycaster, ptr }
%struct.btVehicleRaycaster = type { ptr }
%"struct.btCollisionWorld::RayResultCallback" = type <{ ptr, float, [4 x i8], ptr, i32, i32, i32, [4 x i8] }>
%struct.btBroadphaseProxy = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%"struct.btCollisionWorld::LocalRayResult" = type <{ ptr, ptr, %class.btVector3, float, [4 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN11btRigidBodyD2Ev = comdat any

$_ZN17btActionInterfaceC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EC2Ev = comdat any

$_ZN20btAlignedObjectArrayIfEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI11btWheelInfoEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN27btWheelInfoConstructionInfoC2Ev = comdat any

$_ZN20btAlignedObjectArrayI11btWheelInfoE9push_backERKS0_ = comdat any

$_ZN11btWheelInfoC2ER27btWheelInfoConstructionInfo = comdat any

$_ZN20btAlignedObjectArrayI11btWheelInfoEixEi = comdat any

$_ZNK16btRaycastVehicle12getNumWheelsEv = comdat any

$_ZNK20btAlignedObjectArrayI11btWheelInfoEixEi = comdat any

$_ZngRK9btVector3 = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZN12btQuaternionC2ERK9btVector3RKf = comdat any

$_ZN11btMatrix3x3C2ERK12btQuaternion = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN11btMatrix3x3ixEi = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN11btTransform8setBasisERK11btMatrix3x3 = comdat any

$_ZmlRK11btMatrix3x3S1_ = comdat any

$_ZN11btTransform9setOriginERK9btVector3 = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZNK20btAlignedObjectArrayI11btWheelInfoE4sizeEv = comdat any

$_ZN11btTransformC2ERKS_ = comdat any

$_ZN16btRaycastVehicle12getRigidBodyEv = comdat any

$_ZN11btRigidBody14getMotionStateEv = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZN11btTransform8getBasisEv = comdat any

$_ZN18btVehicleRaycaster24btVehicleRaycasterResultC2Ev = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK11btRigidBody23getCenterOfMassPositionEv = comdat any

$_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3 = comdat any

$_ZNK16btRaycastVehicle12getRigidBodyEv = comdat any

$_ZNK11btRigidBody24getCenterOfMassTransformEv = comdat any

$_ZNK11btRigidBody17getLinearVelocityEv = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZN11btRigidBody12applyImpulseERK9btVector3S2_ = comdat any

$_ZN9btVector3mIERKS_ = comdat any

$_ZNK11btRigidBody10getInvMassEv = comdat any

$_Z8btSetMinIfEvRT_RKS0_ = comdat any

$_Z8btSetMaxIfEvRT_RKS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_ = comdat any

$_ZN20btAlignedObjectArrayIfE6resizeEiRKf = comdat any

$_ZN20btAlignedObjectArrayIfEixEi = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EixEi = comdat any

$_ZN19btWheelContactPointC2EP11btRigidBodyS1_RK9btVector3S4_f = comdat any

$_Z6btSqrtf = comdat any

$_ZNK11btMatrix3x39getColumnEi = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN11btTransform9getOriginEv = comdat any

$_ZNK16btRaycastVehicle12getRightAxisEv = comdat any

$_ZN16btCollisionWorld24ClosestRayResultCallbackC2ERK9btVector3S3_ = comdat any

$_ZNK16btCollisionWorld17RayResultCallback6hasHitEv = comdat any

$_ZN11btRigidBody6upcastEPK17btCollisionObject = comdat any

$_ZNK17btCollisionObject18hasContactResponseEv = comdat any

$_ZN16btCollisionWorld17RayResultCallbackD2Ev = comdat any

$_ZN18btVehicleRaycasterD2Ev = comdat any

$_ZN25btDefaultVehicleRaycasterD0Ev = comdat any

$_ZN16btRaycastVehicle12updateActionEP16btCollisionWorldf = comdat any

$_ZN16btRaycastVehicle19setCoordinateSystemEiii = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE4initEv = comdat any

$_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE10deallocateEPS1_ = comdat any

$_ZN17btActionInterfaceD2Ev = comdat any

$_ZN17btActionInterfaceD0Ev = comdat any

$_ZN11btWheelInfo11RaycastInfoC2Ev = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN10btQuadWordC2Ev = comdat any

$_ZN12btQuaternion11setRotationERK9btVector3RKf = comdat any

$_Z5btSinf = comdat any

$_ZN10btQuadWord8setValueERKfS1_S1_S1_ = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_Z5btCosf = comdat any

$_ZN11btMatrix3x311setRotationERK12btQuaternion = comdat any

$_ZNK12btQuaternion7length2Ev = comdat any

$_ZNK10btQuadWord1xEv = comdat any

$_ZNK10btQuadWord1yEv = comdat any

$_ZNK10btQuadWord1zEv = comdat any

$_ZNK10btQuadWord1wEv = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK12btQuaternion3dotERKS_ = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN11btRigidBody19applyCentralImpulseERK9btVector3 = comdat any

$_ZN11btRigidBody18applyTorqueImpulseERK9btVector3 = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZNK11btRigidBody25computeImpulseDenominatorERK9btVector3S2_ = comdat any

$_ZmlRK9btVector3RK11btMatrix3x3 = comdat any

$_ZNK11btRigidBody24getInvInertiaTensorWorldEv = comdat any

$_ZN16btCollisionWorld17RayResultCallbackC2Ev = comdat any

$_ZN16btCollisionWorld24ClosestRayResultCallbackD0Ev = comdat any

$_ZNK16btCollisionWorld17RayResultCallback14needsCollisionEP17btBroadphaseProxy = comdat any

$_ZN16btCollisionWorld24ClosestRayResultCallback15addSingleResultERNS_14LocalRayResultEb = comdat any

$_ZN16btCollisionWorld17RayResultCallbackD0Ev = comdat any

$_ZNK17btCollisionObject17getWorldTransformEv = comdat any

$_ZN9btVector315setInterpolate3ERKS_S1_f = comdat any

$_ZNK17btCollisionObject15getInternalTypeEv = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E4initEv = comdat any

$_ZN18btAlignedAllocatorIfLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIfE4initEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E5clearEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayIfE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIfE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIfE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIfE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf = comdat any

$_ZN18btAlignedAllocatorI11btWheelInfoLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI11btWheelInfoE4initEv = comdat any

$_ZN20btAlignedObjectArrayI11btWheelInfoE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI11btWheelInfoE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI11btWheelInfoLj16EE10deallocateEPS0_ = comdat any

$_ZNK20btAlignedObjectArrayI11btWheelInfoE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI11btWheelInfoE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI11btWheelInfoE9allocSizeEi = comdat any

$_ZN11btWheelInfoC2ERKS_ = comdat any

$_ZN20btAlignedObjectArrayI11btWheelInfoE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI11btWheelInfoE4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI11btWheelInfoLj16EE8allocateEiPPKS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E7reserveEi = comdat any

$_ZN9btVector3nwEmPv = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN20btAlignedObjectArrayIfE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIfE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIfE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIfE4copyEiiPf = comdat any

$_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf = comdat any

$_ZTI18btVehicleRaycaster = comdat any

$_ZTS18btVehicleRaycaster = comdat any

$_ZTI17btActionInterface = comdat any

$_ZTS17btActionInterface = comdat any

$_ZTV17btActionInterface = comdat any

$_ZTVN16btCollisionWorld24ClosestRayResultCallbackE = comdat any

$_ZTIN16btCollisionWorld24ClosestRayResultCallbackE = comdat any

$_ZTSN16btCollisionWorld24ClosestRayResultCallbackE = comdat any

$_ZTIN16btCollisionWorld17RayResultCallbackE = comdat any

$_ZTSN16btCollisionWorld17RayResultCallbackE = comdat any

$_ZTVN16btCollisionWorld17RayResultCallbackE = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZZN17btActionInterface12getFixedBodyEvE7s_fixed = internal global %class.btRigidBody zeroinitializer, align 8
@_ZGVZN17btActionInterface12getFixedBodyEvE7s_fixed = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTV16btRaycastVehicle = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI16btRaycastVehicle, ptr @_ZN16btRaycastVehicleD1Ev, ptr @_ZN16btRaycastVehicleD0Ev, ptr @_ZN16btRaycastVehicle12updateActionEP16btCollisionWorldf, ptr @_ZN16btRaycastVehicle9debugDrawEP12btIDebugDraw, ptr @_ZN16btRaycastVehicle13updateVehicleEf, ptr @_ZN16btRaycastVehicle14updateFrictionEf, ptr @_ZN16btRaycastVehicle19setCoordinateSystemEiii] }, align 8
@sideFrictionStiffness2 = dso_local global float 1.000000e+00, align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTV25btDefaultVehicleRaycaster = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI25btDefaultVehicleRaycaster, ptr @_ZN18btVehicleRaycasterD2Ev, ptr @_ZN25btDefaultVehicleRaycasterD0Ev, ptr @_ZN25btDefaultVehicleRaycaster7castRayERK9btVector3S2_RN18btVehicleRaycaster24btVehicleRaycasterResultE] }, align 8
@_ZTI25btDefaultVehicleRaycaster = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btDefaultVehicleRaycaster, ptr @_ZTI18btVehicleRaycaster }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25btDefaultVehicleRaycaster = dso_local constant [28 x i8] c"25btDefaultVehicleRaycaster\00", align 1
@_ZTI18btVehicleRaycaster = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btVehicleRaycaster }, comdat, align 8
@_ZTS18btVehicleRaycaster = linkonce_odr dso_local constant [21 x i8] c"18btVehicleRaycaster\00", comdat, align 1
@_ZTI16btRaycastVehicle = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btRaycastVehicle, ptr @_ZTI17btActionInterface }, align 8
@_ZTS16btRaycastVehicle = dso_local constant [19 x i8] c"16btRaycastVehicle\00", align 1
@_ZTI17btActionInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17btActionInterface }, comdat, align 8
@_ZTS17btActionInterface = linkonce_odr dso_local constant [20 x i8] c"17btActionInterface\00", comdat, align 1
@_ZTV11btRigidBody = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV17btActionInterface = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI17btActionInterface, ptr @_ZN17btActionInterfaceD2Ev, ptr @_ZN17btActionInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN16btCollisionWorld24ClosestRayResultCallbackE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN16btCollisionWorld24ClosestRayResultCallbackE, ptr @_ZN16btCollisionWorld17RayResultCallbackD2Ev, ptr @_ZN16btCollisionWorld24ClosestRayResultCallbackD0Ev, ptr @_ZNK16btCollisionWorld17RayResultCallback14needsCollisionEP17btBroadphaseProxy, ptr @_ZN16btCollisionWorld24ClosestRayResultCallback15addSingleResultERNS_14LocalRayResultEb] }, comdat, align 8
@_ZTIN16btCollisionWorld24ClosestRayResultCallbackE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld24ClosestRayResultCallbackE, ptr @_ZTIN16btCollisionWorld17RayResultCallbackE }, comdat, align 8
@_ZTSN16btCollisionWorld24ClosestRayResultCallbackE = linkonce_odr dso_local constant [47 x i8] c"N16btCollisionWorld24ClosestRayResultCallbackE\00", comdat, align 1
@_ZTIN16btCollisionWorld17RayResultCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld17RayResultCallbackE }, comdat, align 8
@_ZTSN16btCollisionWorld17RayResultCallbackE = linkonce_odr dso_local constant [40 x i8] c"N16btCollisionWorld17RayResultCallbackE\00", comdat, align 1
@_ZTVN16btCollisionWorld17RayResultCallbackE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN16btCollisionWorld17RayResultCallbackE, ptr @_ZN16btCollisionWorld17RayResultCallbackD2Ev, ptr @_ZN16btCollisionWorld17RayResultCallbackD0Ev, ptr @_ZNK16btCollisionWorld17RayResultCallback14needsCollisionEP17btBroadphaseProxy, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btRaycastVehicle.cpp, ptr null }]

@_ZN16btRaycastVehicleC1ERKNS_15btVehicleTuningEP11btRigidBodyP18btVehicleRaycaster = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16btRaycastVehicleC2ERKNS_15btVehicleTuningEP11btRigidBodyP18btVehicleRaycaster
@_ZN16btRaycastVehicleD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16btRaycastVehicleD2Ev

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
define dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btActionInterface12getFixedBodyEv() #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.btVector3, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = load atomic i8, ptr @_ZGVZN17btActionInterface12getFixedBodyEvE7s_fixed acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %20, !prof !12

13:                                               ; preds = %0
  %14 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN17btActionInterface12getFixedBodyEvE7s_fixed) #3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store float 0.000000e+00, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store float 0.000000e+00, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store float 0.000000e+00, ptr %4, align 4, !tbaa !13
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %17 unwind label %21

17:                                               ; preds = %16
  invoke void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) @_ZZN17btActionInterface12getFixedBodyEvE7s_fixed, float noundef 0.000000e+00, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %18 unwind label %21

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #3
  %19 = call i32 @__cxa_atexit(ptr @_ZN11btRigidBodyD2Ev, ptr @_ZZN17btActionInterface12getFixedBodyEvE7s_fixed, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN17btActionInterface12getFixedBodyEvE7s_fixed) #3
  br label %20

20:                                               ; preds = %18, %13, %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store float 0.000000e+00, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store float 0.000000e+00, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store float 0.000000e+00, ptr %10, align 4, !tbaa !13
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN11btRigidBody12setMassPropsEfRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) @_ZZN17btActionInterface12getFixedBodyEvE7s_fixed, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr @_ZZN17btActionInterface12getFixedBodyEvE7s_fixed

21:                                               ; preds = %17, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #3
  call void @__cxa_guard_abort(ptr @_ZGVZN17btActionInterface12getFixedBodyEvE7s_fixed) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load float, ptr %10, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = load float, ptr %14, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load float, ptr %18, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !13
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !13
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744), float noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btRigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV11btRigidBody, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 21
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #3
  call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

declare void @_ZN11btRigidBody12setMassPropsEfRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicleC2ERKNS_15btVehicleTuningEP11btRigidBodyP18btVehicleRaycaster(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8
  call void @_ZN17btActionInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV16btRaycastVehicle, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %11, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %13 unwind label %32

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %11, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %15 unwind label %36

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %11, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %17 unwind label %40

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %11, i32 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18)
          to label %19 unwind label %44

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %11, i32 0, i32 7
  %21 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %21, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %11, i32 0, i32 8
  store float 0.000000e+00, ptr %22, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %11, i32 0, i32 16
  invoke void @_ZN20btAlignedObjectArrayI11btWheelInfoEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23)
          to label %24 unwind label %48

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %11, i32 0, i32 11
  store ptr %25, ptr %26, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %11, i32 0, i32 12
  store i32 0, ptr %27, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %11, i32 0, i32 13
  store i32 2, ptr %28, align 4, !tbaa !43
  %29 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %11, i32 0, i32 14
  store i32 1, ptr %29, align 8, !tbaa !44
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  invoke void @_ZN16btRaycastVehicle11defaultInitERKNS_15btVehicleTuningE(ptr noundef nonnull align 8 dereferenceable(224) %11, ptr noundef nonnull align 4 dereferenceable(24) %30)
          to label %31 unwind label %52

31:                                               ; preds = %24
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %60

36:                                               ; preds = %13
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %59

40:                                               ; preds = %15
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %58

44:                                               ; preds = %17
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %57

48:                                               ; preds = %19
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %56

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #3
  br label %57

57:                                               ; preds = %56, %44
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #3
  br label %58

58:                                               ; preds = %57, %40
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #3
  br label %59

59:                                               ; preds = %58, %36
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #3
  br label %60

60:                                               ; preds = %59, %32
  call void @_ZN17btActionInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btActionInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17btActionInterface, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btWheelInfoEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI11btWheelInfoLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI11btWheelInfoE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btRaycastVehicle11defaultInitERKNS_15btVehicleTuningE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %5, i32 0, i32 10
  store float 0.000000e+00, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %5, i32 0, i32 9
  store float 0.000000e+00, ptr %7, align 4, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI11btWheelInfoE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define dso_local void @_ZN16btRaycastVehicleD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV16btRaycastVehicle, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %3, i32 0, i32 16
  call void @_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #3
  %5 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %3, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #3
  %6 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %3, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #3
  %7 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %3, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #3
  %8 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %3, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #3
  call void @_ZN17btActionInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btRaycastVehicleD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16btRaycastVehicleD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 224) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(296) ptr @_ZN16btRaycastVehicle8addWheelERK9btVector3S2_S2_ffRKNS_15btVehicleTuningEb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %4, float noundef %5, ptr noundef nonnull align 4 dereferenceable(24) %6, i1 noundef zeroext %7) #2 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca %struct.btWheelInfoConstructionInfo, align 4
  %18 = alloca %struct.btWheelInfo, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !15
  store ptr %2, ptr %11, align 8, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !15
  store float %4, ptr %13, align 4, !tbaa !13
  store float %5, ptr %14, align 4, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !25
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %16, align 1, !tbaa !55
  %21 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 84, ptr %17) #3
  call void @_ZN27btWheelInfoConstructionInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(81) %17)
  %22 = load ptr, ptr %10, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.btWheelInfoConstructionInfo, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !56
  %24 = load ptr, ptr %11, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.btWheelInfoConstructionInfo, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %24, i64 16, i1 false), !tbaa.struct !56
  %26 = load ptr, ptr %12, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.btWheelInfoConstructionInfo, ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !56
  %28 = load float, ptr %13, align 4, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.btWheelInfoConstructionInfo, ptr %17, i32 0, i32 3
  store float %28, ptr %29, align 4, !tbaa !57
  %30 = load float, ptr %14, align 4, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.btWheelInfoConstructionInfo, ptr %17, i32 0, i32 5
  store float %30, ptr %31, align 4, !tbaa !60
  %32 = load ptr, ptr %15, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %"class.btRaycastVehicle::btVehicleTuning", ptr %32, i32 0, i32 0
  %34 = load float, ptr %33, align 4, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.btWheelInfoConstructionInfo, ptr %17, i32 0, i32 6
  store float %34, ptr %35, align 4, !tbaa !63
  %36 = load ptr, ptr %15, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %"class.btRaycastVehicle::btVehicleTuning", ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.btWheelInfoConstructionInfo, ptr %17, i32 0, i32 7
  store float %38, ptr %39, align 4, !tbaa !65
  %40 = load ptr, ptr %15, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %"class.btRaycastVehicle::btVehicleTuning", ptr %40, i32 0, i32 2
  %42 = load float, ptr %41, align 4, !tbaa !66
  %43 = getelementptr inbounds nuw %struct.btWheelInfoConstructionInfo, ptr %17, i32 0, i32 8
  store float %42, ptr %43, align 4, !tbaa !67
  %44 = load ptr, ptr %15, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %"class.btRaycastVehicle::btVehicleTuning", ptr %44, i32 0, i32 4
  %46 = load float, ptr %45, align 4, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.btWheelInfoConstructionInfo, ptr %17, i32 0, i32 9
  store float %46, ptr %47, align 4, !tbaa !69
  %48 = load i8, ptr %16, align 1, !tbaa !55, !range !70, !noundef !71
  %49 = trunc i8 %48 to i1
  %50 = getelementptr inbounds nuw %struct.btWheelInfoConstructionInfo, ptr %17, i32 0, i32 11
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 4, !tbaa !72
  %52 = load ptr, ptr %15, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %"class.btRaycastVehicle::btVehicleTuning", ptr %52, i32 0, i32 3
  %54 = load float, ptr %53, align 4, !tbaa !73
  %55 = getelementptr inbounds nuw %struct.btWheelInfoConstructionInfo, ptr %17, i32 0, i32 4
  store float %54, ptr %55, align 4, !tbaa !74
  %56 = load ptr, ptr %15, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %"class.btRaycastVehicle::btVehicleTuning", ptr %56, i32 0, i32 5
  %58 = load float, ptr %57, align 4, !tbaa !75
  %59 = getelementptr inbounds nuw %struct.btWheelInfoConstructionInfo, ptr %17, i32 0, i32 10
  store float %58, ptr %59, align 4, !tbaa !76
  %60 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %21, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 296, ptr %18) #3
  call void @_ZN11btWheelInfoC2ER27btWheelInfoConstructionInfo(ptr noundef nonnull align 8 dereferenceable(296) %18, ptr noundef nonnull align 4 dereferenceable(81) %17)
  call void @_ZN20btAlignedObjectArrayI11btWheelInfoE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %60, ptr noundef nonnull align 8 dereferenceable(296) %18)
  call void @llvm.lifetime.end.p0(i64 296, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %61 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %21, i32 0, i32 16
  %62 = call noundef i32 @_ZNK16btRaycastVehicle12getNumWheelsEv(ptr noundef nonnull align 8 dereferenceable(224) %21)
  %63 = sub nsw i32 %62, 1
  %64 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %61, i32 noundef %63)
  store ptr %64, ptr %19, align 8, !tbaa !77
  %65 = load ptr, ptr %19, align 8, !tbaa !77
  call void @_ZN16btRaycastVehicle23updateWheelTransformsWSER11btWheelInfob(ptr noundef nonnull align 8 dereferenceable(224) %21, ptr noundef nonnull align 8 dereferenceable(296) %65, i1 noundef zeroext false)
  %66 = call noundef i32 @_ZNK16btRaycastVehicle12getNumWheelsEv(ptr noundef nonnull align 8 dereferenceable(224) %21)
  %67 = sub nsw i32 %66, 1
  call void @_ZN16btRaycastVehicle20updateWheelTransformEib(ptr noundef nonnull align 8 dereferenceable(224) %21, i32 noundef %67, i1 noundef zeroext false)
  %68 = load ptr, ptr %19, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 84, ptr %17) #3
  ret ptr %68
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN27btWheelInfoConstructionInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(81) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btWheelInfoConstructionInfo, ptr %3, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %struct.btWheelInfoConstructionInfo, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %struct.btWheelInfoConstructionInfo, ptr %3, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btWheelInfoE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btWheelInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btWheelInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btWheelInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI11btWheelInfoE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI11btWheelInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !81
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btWheelInfo, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZN11btWheelInfoC2ERKS_(ptr noundef nonnull align 8 dereferenceable(296) %20, ptr noundef nonnull align 8 dereferenceable(296) %21)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !81
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btWheelInfoC2ER27btWheelInfoConstructionInfo(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 4 dereferenceable(81) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %5, i32 0, i32 0
  call void @_ZN11btWheelInfo11RaycastInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %7 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %5, i32 0, i32 1
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %7)
  %8 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %5, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %5, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %5, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.btWheelInfoConstructionInfo, ptr %11, i32 0, i32 3
  %13 = load float, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %5, i32 0, i32 5
  store float %13, ptr %14, align 8, !tbaa !82
  %15 = load ptr, ptr %4, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.btWheelInfoConstructionInfo, ptr %15, i32 0, i32 4
  %17 = load float, ptr %16, align 4, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %5, i32 0, i32 6
  store float %17, ptr %18, align 4, !tbaa !87
  %19 = load ptr, ptr %4, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.btWheelInfoConstructionInfo, ptr %19, i32 0, i32 5
  %21 = load float, ptr %20, align 4, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %5, i32 0, i32 7
  store float %21, ptr %22, align 8, !tbaa !88
  %23 = load ptr, ptr %4, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw %struct.btWheelInfoConstructionInfo, ptr %23, i32 0, i32 6
  %25 = load float, ptr %24, align 4, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %5, i32 0, i32 8
  store float %25, ptr %26, align 4, !tbaa !89
  %27 = load ptr, ptr %4, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.btWheelInfoConstructionInfo, ptr %27, i32 0, i32 7
  %29 = load float, ptr %28, align 4, !tbaa !65
  %30 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %5, i32 0, i32 9
  store float %29, ptr %30, align 8, !tbaa !90
  %31 = load ptr, ptr %4, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.btWheelInfoConstructionInfo, ptr %31, i32 0, i32 8
  %33 = load float, ptr %32, align 4, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %5, i32 0, i32 10
  store float %33, ptr %34, align 4, !tbaa !91
  %35 = load ptr, ptr %4, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %struct.btWheelInfoConstructionInfo, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 4 %36, i64 16, i1 false), !tbaa.struct !56
  %38 = load ptr, ptr %4, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %struct.btWheelInfoConstructionInfo, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 4 %39, i64 16, i1 false), !tbaa.struct !56
  %41 = load ptr, ptr %4, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %struct.btWheelInfoConstructionInfo, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 4 %42, i64 16, i1 false), !tbaa.struct !56
  %44 = load ptr, ptr %4, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw %struct.btWheelInfoConstructionInfo, ptr %44, i32 0, i32 9
  %46 = load float, ptr %45, align 4, !tbaa !69
  %47 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %5, i32 0, i32 11
  store float %46, ptr %47, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %5, i32 0, i32 12
  store float 0.000000e+00, ptr %48, align 4, !tbaa !93
  %49 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %5, i32 0, i32 17
  store float 0.000000e+00, ptr %49, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %5, i32 0, i32 13
  store float 0.000000e+00, ptr %50, align 8, !tbaa !95
  %51 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %5, i32 0, i32 14
  store float 0.000000e+00, ptr %51, align 4, !tbaa !96
  %52 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %5, i32 0, i32 18
  store float 0.000000e+00, ptr %52, align 4, !tbaa !97
  %53 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %5, i32 0, i32 15
  store float 0x3FB99999A0000000, ptr %53, align 8, !tbaa !98
  %54 = load ptr, ptr %4, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw %struct.btWheelInfoConstructionInfo, ptr %54, i32 0, i32 11
  %56 = load i8, ptr %55, align 4, !tbaa !72, !range !70, !noundef !71
  %57 = trunc i8 %56 to i1
  %58 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %5, i32 0, i32 19
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 8, !tbaa !99
  %60 = load ptr, ptr %4, align 8, !tbaa !78
  %61 = getelementptr inbounds nuw %struct.btWheelInfoConstructionInfo, ptr %60, i32 0, i32 10
  %62 = load float, ptr %61, align 4, !tbaa !76
  %63 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %5, i32 0, i32 16
  store float %62, ptr %63, align 4, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btWheelInfo, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btRaycastVehicle12getNumWheelsEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %3, i32 0, i32 16
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btWheelInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle23updateWheelTransformsWSER11btWheelInfob(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, i1 noundef zeroext %2) #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.btTransform, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !77
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !55
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %14, i32 0, i32 6
  store i8 0, ptr %15, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #3
  %16 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16btRaycastVehicle24getChassisWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %16)
  %17 = load i8, ptr %6, align 1, !tbaa !55, !range !70, !noundef !71
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN16btRaycastVehicle12getRigidBodyEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  %21 = call noundef ptr @_ZN11btRigidBody14getMotionStateEv(ptr noundef nonnull align 8 dereferenceable(744) %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = call noundef ptr @_ZN16btRaycastVehicle12getRigidBodyEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  %25 = call noundef ptr @_ZN11btRigidBody14getMotionStateEv(ptr noundef nonnull align 8 dereferenceable(744) %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(64) %7)
  br label %29

29:                                               ; preds = %23, %19, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %30, i32 0, i32 2
  %32 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %32, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %32, 1
  store <2 x float> %37, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %39, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %41 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %7)
  %42 = load ptr, ptr %5, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %42, i32 0, i32 3
  %44 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %41, ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %44, 0
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %44, 1
  store <2 x float> %49, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %51, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %53 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %7)
  %54 = load ptr, ptr %5, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %54, i32 0, i32 4
  %56 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %53, ptr noundef nonnull align 4 dereferenceable(16) %55)
  %57 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %57, i32 0, i32 0
  %59 = extractvalue { <2 x float>, <2 x float> } %56, 0
  store <2 x float> %59, ptr %58, align 4
  %60 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %57, i32 0, i32 1
  %61 = extractvalue { <2 x float>, <2 x float> } %56, 1
  store <2 x float> %61, ptr %60, align 4
  %62 = load ptr, ptr %5, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %63, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle20updateWheelTransformEib(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i1 noundef zeroext %2) #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %class.btVector3, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca %class.btQuaternion, align 4
  %13 = alloca %class.btMatrix3x3, align 4
  %14 = alloca %class.btQuaternion, align 4
  %15 = alloca float, align 4
  %16 = alloca %class.btMatrix3x3, align 4
  %17 = alloca %class.btMatrix3x3, align 4
  %18 = alloca %class.btMatrix3x3, align 4
  %19 = alloca %class.btMatrix3x3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !9
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %6, align 1, !tbaa !55
  %23 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %24 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !77
  %27 = load ptr, ptr %7, align 8, !tbaa !77
  %28 = load i8, ptr %6, align 1, !tbaa !55, !range !70, !noundef !71
  %29 = trunc i8 %28 to i1
  call void @_ZN16btRaycastVehicle23updateWheelTransformsWSER11btWheelInfob(ptr noundef nonnull align 8 dereferenceable(224) %23, ptr noundef nonnull align 8 dereferenceable(296) %27, i1 noundef zeroext %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %31, i32 0, i32 4
  %33 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %38, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %39 = load ptr, ptr %7, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %40, i32 0, i32 5
  store ptr %41, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %42 = load ptr, ptr %9, align 8, !tbaa !15
  %43 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %43, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %43, 1
  store <2 x float> %48, ptr %47, align 4
  %49 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %49, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %50 = load ptr, ptr %7, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %50, i32 0, i32 12
  %52 = load float, ptr %51, align 4, !tbaa !93
  store float %52, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #3
  call void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %53 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %54 = load ptr, ptr %7, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %54, i32 0, i32 13
  %56 = load float, ptr %55, align 8, !tbaa !95
  %57 = fneg float %56
  store float %57, ptr %15, align 4, !tbaa !13
  call void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #3
  call void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #3
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %17)
  %58 = load ptr, ptr %9, align 8, !tbaa !15
  %59 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !13
  %62 = fneg float %61
  %63 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 0)
  %64 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %23, i32 0, i32 12
  %66 = load i32, ptr %65, align 8, !tbaa !42
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %64, i64 %67
  store float %62, ptr %68, align 4, !tbaa !13
  %69 = load ptr, ptr %9, align 8, !tbaa !15
  %70 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %69)
  %71 = getelementptr inbounds float, ptr %70, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !13
  %73 = fneg float %72
  %74 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 1)
  %75 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
  %76 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %23, i32 0, i32 12
  %77 = load i32, ptr %76, align 8, !tbaa !42
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %75, i64 %78
  store float %73, ptr %79, align 4, !tbaa !13
  %80 = load ptr, ptr %9, align 8, !tbaa !15
  %81 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = getelementptr inbounds float, ptr %81, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !13
  %84 = fneg float %83
  %85 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %86 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %85)
  %87 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %23, i32 0, i32 12
  %88 = load i32, ptr %87, align 8, !tbaa !42
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %86, i64 %89
  store float %84, ptr %90, align 4, !tbaa !13
  %91 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %92 = getelementptr inbounds float, ptr %91, i64 0
  %93 = load float, ptr %92, align 4, !tbaa !13
  %94 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 0)
  %95 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %94)
  %96 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %23, i32 0, i32 13
  %97 = load i32, ptr %96, align 4, !tbaa !43
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %95, i64 %98
  store float %93, ptr %99, align 4, !tbaa !13
  %100 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %101 = getelementptr inbounds float, ptr %100, i64 1
  %102 = load float, ptr %101, align 4, !tbaa !13
  %103 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 1)
  %104 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %103)
  %105 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %23, i32 0, i32 13
  %106 = load i32, ptr %105, align 4, !tbaa !43
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %104, i64 %107
  store float %102, ptr %108, align 4, !tbaa !13
  %109 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %110 = getelementptr inbounds float, ptr %109, i64 2
  %111 = load float, ptr %110, align 4, !tbaa !13
  %112 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %113 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %112)
  %114 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %23, i32 0, i32 13
  %115 = load i32, ptr %114, align 4, !tbaa !43
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %113, i64 %116
  store float %111, ptr %117, align 4, !tbaa !13
  %118 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %119 = getelementptr inbounds float, ptr %118, i64 0
  %120 = load float, ptr %119, align 4, !tbaa !13
  %121 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 0)
  %122 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %121)
  %123 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %23, i32 0, i32 14
  %124 = load i32, ptr %123, align 8, !tbaa !44
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %122, i64 %125
  store float %120, ptr %126, align 4, !tbaa !13
  %127 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %128 = getelementptr inbounds float, ptr %127, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !13
  %130 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 1)
  %131 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %130)
  %132 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %23, i32 0, i32 14
  %133 = load i32, ptr %132, align 8, !tbaa !44
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %131, i64 %134
  store float %129, ptr %135, align 4, !tbaa !13
  %136 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %137 = getelementptr inbounds float, ptr %136, i64 2
  %138 = load float, ptr %137, align 4, !tbaa !13
  %139 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %140 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %139)
  %141 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %23, i32 0, i32 14
  %142 = load i32, ptr %141, align 8, !tbaa !44
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %140, i64 %143
  store float %138, ptr %144, align 4, !tbaa !13
  %145 = load ptr, ptr %7, align 8, !tbaa !77
  %146 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %145, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #3
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %19, ptr noundef nonnull align 4 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(48) %16)
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %18, ptr noundef nonnull align 4 dereferenceable(48) %19, ptr noundef nonnull align 4 dereferenceable(48) %17)
  call void @_ZN11btTransform8setBasisERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(64) %146, ptr noundef nonnull align 4 dereferenceable(48) %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #3
  %147 = load ptr, ptr %7, align 8, !tbaa !77
  %148 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %147, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %149 = load ptr, ptr %7, align 8, !tbaa !77
  %150 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %150, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %152 = load ptr, ptr %7, align 8, !tbaa !77
  %153 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %7, align 8, !tbaa !77
  %156 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %156, i32 0, i32 2
  %158 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %154, ptr noundef nonnull align 4 dereferenceable(4) %157)
  %159 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %160 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %159, i32 0, i32 0
  %161 = extractvalue { <2 x float>, <2 x float> } %158, 0
  store <2 x float> %161, ptr %160, align 4
  %162 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %159, i32 0, i32 1
  %163 = extractvalue { <2 x float>, <2 x float> } %158, 1
  store <2 x float> %163, ptr %162, align 4
  %164 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %151, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %165 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %166 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %165, i32 0, i32 0
  %167 = extractvalue { <2 x float>, <2 x float> } %164, 0
  store <2 x float> %167, ptr %166, align 4
  %168 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %165, i32 0, i32 1
  %169 = extractvalue { <2 x float>, <2 x float> } %164, 1
  store <2 x float> %169, ptr %168, align 4
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %148, ptr noundef nonnull align 4 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16btRaycastVehicle19getWheelTransformWSEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %6, i32 0, i32 16
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZNK20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !77
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(296) ptr @_ZNK20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btWheelInfo, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !13
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !13
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !13
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !13
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !13
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !13
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !13
  %37 = load ptr, ptr %5, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !13
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !13
  %47 = load ptr, ptr %5, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !13
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !13
  %54 = load ptr, ptr %5, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !13
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !13
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !13
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN12btQuaternion11setRotationERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !102
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
  %14 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform8setBasisERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !104
  %17 = load ptr, ptr %5, align 8, !tbaa !104
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 0)
  %19 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !104
  %21 = load ptr, ptr %5, align 8, !tbaa !104
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %21, i32 noundef 0)
  %23 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(16) %22)
  store float %23, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !104
  %25 = load ptr, ptr %5, align 8, !tbaa !104
  %26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %25, i32 noundef 0)
  %27 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(16) %26)
  store float %27, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !104
  %29 = load ptr, ptr %5, align 8, !tbaa !104
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %29, i32 noundef 1)
  %31 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(16) %30)
  store float %31, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !104
  %33 = load ptr, ptr %5, align 8, !tbaa !104
  %34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %33, i32 noundef 1)
  %35 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(16) %34)
  store float %35, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !104
  %37 = load ptr, ptr %5, align 8, !tbaa !104
  %38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %37, i32 noundef 1)
  %39 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %36, ptr noundef nonnull align 4 dereferenceable(16) %38)
  store float %39, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !104
  %41 = load ptr, ptr %5, align 8, !tbaa !104
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %41, i32 noundef 2)
  %43 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(16) %42)
  store float %43, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %44 = load ptr, ptr %6, align 8, !tbaa !104
  %45 = load ptr, ptr %5, align 8, !tbaa !104
  %46 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %45, i32 noundef 2)
  %47 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %44, ptr noundef nonnull align 4 dereferenceable(16) %46)
  store float %47, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %48 = load ptr, ptr %6, align 8, !tbaa !104
  %49 = load ptr, ptr %5, align 8, !tbaa !104
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %49, i32 noundef 2)
  %51 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %48, ptr noundef nonnull align 4 dereferenceable(16) %50)
  store float %51, ptr %15, align 4, !tbaa !13
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !56
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !13
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !13
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !13
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !13
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !13
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load float, ptr %13, align 4, !tbaa !13
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = load float, ptr %20, align 4, !tbaa !13
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = load float, ptr %27, align 4, !tbaa !13
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !13
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle15resetSuspensionEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %37, %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %6, i32 0, i32 16
  %10 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btWheelInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %13 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %6, i32 0, i32 16
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !77
  %16 = load ptr, ptr %4, align 8, !tbaa !77
  %17 = call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %19, i32 0, i32 2
  store float %17, ptr %20, align 8, !tbaa !108
  %21 = load ptr, ptr %4, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %21, i32 0, i32 22
  store float 0.000000e+00, ptr %22, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %24, i32 0, i32 4
  %26 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %26, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %26, 1
  store <2 x float> %31, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %33, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %35, i32 0, i32 21
  store float 1.000000e+00, ptr %36, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %37

37:                                               ; preds = %12
  %38 = load i32, ptr %3, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !9
  br label %7, !llvm.loop !111

40:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI11btWheelInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !81
  ret i32 %5
}

declare noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296)) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16btRaycastVehicle24getChassisWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16btRaycastVehicle12getRigidBodyEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  %5 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !56
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btRaycastVehicle12getRigidBodyEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11btRigidBody14getMotionStateEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #11 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef 1)
  %13 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 2)
  %15 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 1
  %22 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %27, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %28, align 4
  ret { <2 x float>, <2 x float> } %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !104
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %12, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !104
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %16, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !104
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %20, ptr %8, align 4, !tbaa !13
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN16btRaycastVehicle7rayCastER11btWheelInfo(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.btVector3, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca %"struct.btVehicleRaycaster::btVehicleRaycasterResult", align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !77
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZN16btRaycastVehicle23updateWheelTransformsWSER11btWheelInfob(ptr noundef nonnull align 8 dereferenceable(224) %24, ptr noundef nonnull align 8 dereferenceable(296) %25, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store float -1.000000e+00, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !77
  %27 = call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %28, i32 0, i32 7
  %30 = load float, ptr %29, align 8, !tbaa !88
  %31 = fadd float %27, %30
  store float %31, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %33, i32 0, i32 4
  %35 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %35, 0
  store <2 x float> %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %35, 1
  store <2 x float> %40, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %41 = load ptr, ptr %4, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %42, i32 0, i32 3
  store ptr %43, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  %45 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %46 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 0
  %48 = extractvalue { <2 x float>, <2 x float> } %45, 0
  store <2 x float> %48, ptr %47, align 4
  %49 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 1
  %50 = extractvalue { <2 x float>, <2 x float> } %45, 1
  store <2 x float> %50, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %52, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %54 = load ptr, ptr %4, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %55, i32 0, i32 1
  store ptr %56, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store float 0.000000e+00, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #3
  call void @_ZN18btVehicleRaycaster24btVehicleRaycasterResultC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %57 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %24, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = load ptr, ptr %8, align 8, !tbaa !15
  %60 = load ptr, ptr %10, align 8, !tbaa !15
  %61 = load ptr, ptr %58, align 8, !tbaa !21
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(36) %12)
  store ptr %64, ptr %13, align 8, !tbaa !125
  %65 = load ptr, ptr %4, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %66, i32 0, i32 7
  store ptr null, ptr %67, align 8, !tbaa !126
  %68 = load ptr, ptr %13, align 8, !tbaa !125
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %188

70:                                               ; preds = %2
  %71 = getelementptr inbounds nuw %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %12, i32 0, i32 2
  %72 = load float, ptr %71, align 4, !tbaa !127
  store float %72, ptr %11, align 4, !tbaa !13
  %73 = load float, ptr %6, align 4, !tbaa !13
  %74 = getelementptr inbounds nuw %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %12, i32 0, i32 2
  %75 = load float, ptr %74, align 4, !tbaa !127
  %76 = fmul float %73, %75
  store float %76, ptr %5, align 4, !tbaa !13
  %77 = getelementptr inbounds nuw %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %12, i32 0, i32 1
  %78 = load ptr, ptr %4, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %79, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 4 %77, i64 16, i1 false), !tbaa.struct !56
  %81 = load ptr, ptr %4, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %82, i32 0, i32 6
  store i8 1, ptr %83, align 4, !tbaa !101
  %84 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btActionInterface12getFixedBodyEv()
  %85 = load ptr, ptr %4, align 8, !tbaa !77
  %86 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %86, i32 0, i32 7
  store ptr %84, ptr %87, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %88 = load float, ptr %11, align 4, !tbaa !13
  %89 = load float, ptr %6, align 4, !tbaa !13
  %90 = fmul float %88, %89
  store float %90, ptr %14, align 4, !tbaa !13
  %91 = load float, ptr %14, align 4, !tbaa !13
  %92 = load ptr, ptr %4, align 8, !tbaa !77
  %93 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %92, i32 0, i32 7
  %94 = load float, ptr %93, align 8, !tbaa !88
  %95 = fsub float %91, %94
  %96 = load ptr, ptr %4, align 8, !tbaa !77
  %97 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %97, i32 0, i32 2
  store float %95, ptr %98, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %99 = load ptr, ptr %4, align 8, !tbaa !77
  %100 = call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %99)
  %101 = load ptr, ptr %4, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %101, i32 0, i32 6
  %103 = load float, ptr %102, align 4, !tbaa !87
  %104 = fneg float %103
  %105 = call float @llvm.fmuladd.f32(float %104, float 0x3F847AE140000000, float %100)
  store float %105, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %106 = load ptr, ptr %4, align 8, !tbaa !77
  %107 = call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %106)
  %108 = load ptr, ptr %4, align 8, !tbaa !77
  %109 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %108, i32 0, i32 6
  %110 = load float, ptr %109, align 4, !tbaa !87
  %111 = call float @llvm.fmuladd.f32(float %110, float 0x3F847AE140000000, float %107)
  store float %111, ptr %16, align 4, !tbaa !13
  %112 = load ptr, ptr %4, align 8, !tbaa !77
  %113 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %113, i32 0, i32 2
  %115 = load float, ptr %114, align 8, !tbaa !108
  %116 = load float, ptr %15, align 4, !tbaa !13
  %117 = fcmp olt float %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %70
  %119 = load float, ptr %15, align 4, !tbaa !13
  %120 = load ptr, ptr %4, align 8, !tbaa !77
  %121 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %121, i32 0, i32 2
  store float %119, ptr %122, align 8, !tbaa !108
  br label %123

123:                                              ; preds = %118, %70
  %124 = load ptr, ptr %4, align 8, !tbaa !77
  %125 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %125, i32 0, i32 2
  %127 = load float, ptr %126, align 8, !tbaa !108
  %128 = load float, ptr %16, align 4, !tbaa !13
  %129 = fcmp ogt float %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load float, ptr %16, align 4, !tbaa !13
  %132 = load ptr, ptr %4, align 8, !tbaa !77
  %133 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %133, i32 0, i32 2
  store float %131, ptr %134, align 8, !tbaa !108
  br label %135

135:                                              ; preds = %130, %123
  %136 = getelementptr inbounds nuw %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %12, i32 0, i32 0
  %137 = load ptr, ptr %4, align 8, !tbaa !77
  %138 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %138, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 4 %136, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %140 = load ptr, ptr %4, align 8, !tbaa !77
  %141 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %4, align 8, !tbaa !77
  %144 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %144, i32 0, i32 4
  %146 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %142, ptr noundef nonnull align 4 dereferenceable(16) %145)
  store float %146, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %147 = load ptr, ptr %4, align 8, !tbaa !77
  %148 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %148, i32 0, i32 1
  %150 = call noundef ptr @_ZN16btRaycastVehicle12getRigidBodyEv(ptr noundef nonnull align 8 dereferenceable(224) %24)
  %151 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %150)
  %152 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %149, ptr noundef nonnull align 4 dereferenceable(16) %151)
  %153 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %154 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %153, i32 0, i32 0
  %155 = extractvalue { <2 x float>, <2 x float> } %152, 0
  store <2 x float> %155, ptr %154, align 4
  %156 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %153, i32 0, i32 1
  %157 = extractvalue { <2 x float>, <2 x float> } %152, 1
  store <2 x float> %157, ptr %156, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %158 = call noundef ptr @_ZN16btRaycastVehicle12getRigidBodyEv(ptr noundef nonnull align 8 dereferenceable(224) %24)
  %159 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %158, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %160 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %161 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %160, i32 0, i32 0
  %162 = extractvalue { <2 x float>, <2 x float> } %159, 0
  store <2 x float> %162, ptr %161, align 4
  %163 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %160, i32 0, i32 1
  %164 = extractvalue { <2 x float>, <2 x float> } %159, 1
  store <2 x float> %164, ptr %163, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %20, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %165 = load ptr, ptr %4, align 8, !tbaa !77
  %166 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %166, i32 0, i32 0
  %168 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %167, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %168, ptr %21, align 4, !tbaa !13
  %169 = load float, ptr %17, align 4, !tbaa !13
  %170 = fcmp oge float %169, 0xBFB99999A0000000
  br i1 %170, label %171, label %176

171:                                              ; preds = %135
  %172 = load ptr, ptr %4, align 8, !tbaa !77
  %173 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %172, i32 0, i32 22
  store float 0.000000e+00, ptr %173, align 4, !tbaa !109
  %174 = load ptr, ptr %4, align 8, !tbaa !77
  %175 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %174, i32 0, i32 21
  store float 1.000000e+01, ptr %175, align 8, !tbaa !110
  br label %187

176:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %177 = load float, ptr %17, align 4, !tbaa !13
  %178 = fdiv float -1.000000e+00, %177
  store float %178, ptr %22, align 4, !tbaa !13
  %179 = load float, ptr %21, align 4, !tbaa !13
  %180 = load float, ptr %22, align 4, !tbaa !13
  %181 = fmul float %179, %180
  %182 = load ptr, ptr %4, align 8, !tbaa !77
  %183 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %182, i32 0, i32 22
  store float %181, ptr %183, align 4, !tbaa !109
  %184 = load float, ptr %22, align 4, !tbaa !13
  %185 = load ptr, ptr %4, align 8, !tbaa !77
  %186 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %185, i32 0, i32 21
  store float %184, ptr %186, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %187

187:                                              ; preds = %176, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %210

188:                                              ; preds = %2
  %189 = load ptr, ptr %4, align 8, !tbaa !77
  %190 = call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %189)
  %191 = load ptr, ptr %4, align 8, !tbaa !77
  %192 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %192, i32 0, i32 2
  store float %190, ptr %193, align 8, !tbaa !108
  %194 = load ptr, ptr %4, align 8, !tbaa !77
  %195 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %194, i32 0, i32 22
  store float 0.000000e+00, ptr %195, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %196 = load ptr, ptr %4, align 8, !tbaa !77
  %197 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %197, i32 0, i32 4
  %199 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %198)
  %200 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %201 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %200, i32 0, i32 0
  %202 = extractvalue { <2 x float>, <2 x float> } %199, 0
  store <2 x float> %202, ptr %201, align 4
  %203 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %200, i32 0, i32 1
  %204 = extractvalue { <2 x float>, <2 x float> } %199, 1
  store <2 x float> %204, ptr %203, align 4
  %205 = load ptr, ptr %4, align 8, !tbaa !77
  %206 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %206, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  %208 = load ptr, ptr %4, align 8, !tbaa !77
  %209 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %208, i32 0, i32 21
  store float 1.000000e+00, ptr %209, align 8, !tbaa !110
  br label %210

210:                                              ; preds = %188, %187
  %211 = load float, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret float %211
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btVehicleRaycaster24btVehicleRaycasterResultC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %3, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %3, i32 0, i32 2
  store float -1.000000e+00, ptr %6, align 4, !tbaa !127
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !13
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !13
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !13
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !13
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !13
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !13
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !13
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !13
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %9 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 3
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  %17 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %22, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %24 = load { <2 x float>, <2 x float> }, ptr %23, align 4
  ret { <2 x float>, <2 x float> } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btRaycastVehicle12getRigidBodyEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle13updateVehicleEf(ptr noundef nonnull align 8 dereferenceable(224) %0, float noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %class.btVector3, align 4
  %19 = alloca float, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store float %1, ptr %4, align 4, !tbaa !13
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %30, %2
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = call noundef i32 @_ZNK16btRaycastVehicle12getNumWheelsEv(ptr noundef nonnull align 8 dereferenceable(224) %22)
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %33

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN16btRaycastVehicle20updateWheelTransformEib(ptr noundef nonnull align 8 dereferenceable(224) %22, i32 noundef %29, i1 noundef zeroext false)
  br label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !9
  br label %23, !llvm.loop !131

33:                                               ; preds = %27
  %34 = call noundef ptr @_ZN16btRaycastVehicle12getRigidBodyEv(ptr noundef nonnull align 8 dereferenceable(224) %22)
  %35 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %34)
  %36 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = fmul float 0x400CCCCCC0000000, %36
  %38 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %22, i32 0, i32 10
  store float %37, ptr %38, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %39 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16btRaycastVehicle24getChassisWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(224) %22)
  store ptr %39, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !106
  %41 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %40)
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %41, i32 noundef 0)
  %43 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %22, i32 0, i32 14
  %45 = load i32, ptr %44, align 8, !tbaa !44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %43, i64 %46
  %48 = load ptr, ptr %6, align 8, !tbaa !106
  %49 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %48)
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %49, i32 noundef 1)
  %51 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %52 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %22, i32 0, i32 14
  %53 = load i32, ptr %52, align 8, !tbaa !44
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %51, i64 %54
  %56 = load ptr, ptr %6, align 8, !tbaa !106
  %57 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %56)
  %58 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %57, i32 noundef 2)
  %59 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %22, i32 0, i32 14
  %61 = load i32, ptr %60, align 8, !tbaa !44
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %59, i64 %62
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %63)
  %64 = call noundef ptr @_ZN16btRaycastVehicle12getRigidBodyEv(ptr noundef nonnull align 8 dereferenceable(224) %22)
  %65 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %64)
  %66 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = fcmp olt float %66, 0.000000e+00
  br i1 %67, label %68, label %72

68:                                               ; preds = %33
  %69 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %22, i32 0, i32 10
  %70 = load float, ptr %69, align 8, !tbaa !53
  %71 = fmul float %70, -1.000000e+00
  store float %71, ptr %69, align 8, !tbaa !53
  br label %72

72:                                               ; preds = %68, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %83, %72
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %22, i32 0, i32 16
  %76 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btWheelInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %22, i32 0, i32 16
  %80 = load i32, ptr %8, align 4, !tbaa !9
  %81 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %79, i32 noundef %80)
  %82 = call noundef float @_ZN16btRaycastVehicle7rayCastER11btWheelInfo(ptr noundef nonnull align 8 dereferenceable(224) %22, ptr noundef nonnull align 8 dereferenceable(296) %81)
  br label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %8, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !9
  br label %73, !llvm.loop !132

86:                                               ; preds = %73
  %87 = load float, ptr %4, align 4, !tbaa !13
  call void @_ZN16btRaycastVehicle16updateSuspensionEf(ptr noundef nonnull align 8 dereferenceable(224) %22, float noundef %87)
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %137, %86
  %89 = load i32, ptr %8, align 4, !tbaa !9
  %90 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %22, i32 0, i32 16
  %91 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btWheelInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %140

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %94 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %22, i32 0, i32 16
  %95 = load i32, ptr %8, align 4, !tbaa !9
  %96 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %94, i32 noundef %95)
  store ptr %96, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %97 = load ptr, ptr %9, align 8, !tbaa !77
  %98 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %97, i32 0, i32 23
  %99 = load float, ptr %98, align 8, !tbaa !133
  store float %99, ptr %10, align 4, !tbaa !13
  %100 = load float, ptr %10, align 4, !tbaa !13
  %101 = load ptr, ptr %9, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %101, i32 0, i32 16
  %103 = load float, ptr %102, align 4, !tbaa !100
  %104 = fcmp ogt float %100, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !77
  %107 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %106, i32 0, i32 16
  %108 = load float, ptr %107, align 4, !tbaa !100
  store float %108, ptr %10, align 4, !tbaa !13
  br label %109

109:                                              ; preds = %105, %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %110 = load ptr, ptr %9, align 8, !tbaa !77
  %111 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %111, i32 0, i32 0
  %113 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %112, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %114 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %115 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %114, i32 0, i32 0
  %116 = extractvalue { <2 x float>, <2 x float> } %113, 0
  store <2 x float> %116, ptr %115, align 4
  %117 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %114, i32 0, i32 1
  %118 = extractvalue { <2 x float>, <2 x float> } %113, 1
  store <2 x float> %118, ptr %117, align 4
  %119 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %120 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %121 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %120, i32 0, i32 0
  %122 = extractvalue { <2 x float>, <2 x float> } %119, 0
  store <2 x float> %122, ptr %121, align 4
  %123 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %120, i32 0, i32 1
  %124 = extractvalue { <2 x float>, <2 x float> } %119, 1
  store <2 x float> %124, ptr %123, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %125 = load ptr, ptr %9, align 8, !tbaa !77
  %126 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %126, i32 0, i32 1
  %128 = call noundef ptr @_ZN16btRaycastVehicle12getRigidBodyEv(ptr noundef nonnull align 8 dereferenceable(224) %22)
  %129 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %128)
  %130 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %127, ptr noundef nonnull align 4 dereferenceable(16) %129)
  %131 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %132 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %131, i32 0, i32 0
  %133 = extractvalue { <2 x float>, <2 x float> } %130, 0
  store <2 x float> %133, ptr %132, align 4
  %134 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %131, i32 0, i32 1
  %135 = extractvalue { <2 x float>, <2 x float> } %130, 1
  store <2 x float> %135, ptr %134, align 4
  %136 = call noundef ptr @_ZN16btRaycastVehicle12getRigidBodyEv(ptr noundef nonnull align 8 dereferenceable(224) %22)
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %136, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %137

137:                                              ; preds = %109
  %138 = load i32, ptr %8, align 4, !tbaa !9
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4, !tbaa !9
  br label %88, !llvm.loop !134

140:                                              ; preds = %88
  %141 = load float, ptr %4, align 4, !tbaa !13
  %142 = load ptr, ptr %22, align 8, !tbaa !21
  %143 = getelementptr inbounds ptr, ptr %142, i64 5
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(224) %22, float noundef %141)
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %247, %140
  %146 = load i32, ptr %8, align 4, !tbaa !9
  %147 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %22, i32 0, i32 16
  %148 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btWheelInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %147)
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %250

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %151 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %22, i32 0, i32 16
  %152 = load i32, ptr %8, align 4, !tbaa !9
  %153 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %151, i32 noundef %152)
  store ptr %153, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %154 = load ptr, ptr %14, align 8, !tbaa !77
  %155 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %155, i32 0, i32 3
  %157 = call noundef ptr @_ZN16btRaycastVehicle12getRigidBodyEv(ptr noundef nonnull align 8 dereferenceable(224) %22)
  %158 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %157)
  %159 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %156, ptr noundef nonnull align 4 dereferenceable(16) %158)
  %160 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %161 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %160, i32 0, i32 0
  %162 = extractvalue { <2 x float>, <2 x float> } %159, 0
  store <2 x float> %162, ptr %161, align 4
  %163 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %160, i32 0, i32 1
  %164 = extractvalue { <2 x float>, <2 x float> } %159, 1
  store <2 x float> %164, ptr %163, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %165 = call noundef ptr @_ZN16btRaycastVehicle12getRigidBodyEv(ptr noundef nonnull align 8 dereferenceable(224) %22)
  %166 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %165, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %167 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %168 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %167, i32 0, i32 0
  %169 = extractvalue { <2 x float>, <2 x float> } %166, 0
  store <2 x float> %169, ptr %168, align 4
  %170 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %167, i32 0, i32 1
  %171 = extractvalue { <2 x float>, <2 x float> } %166, 1
  store <2 x float> %171, ptr %170, align 4
  %172 = load ptr, ptr %14, align 8, !tbaa !77
  %173 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %173, i32 0, i32 6
  %175 = load i8, ptr %174, align 4, !tbaa !101, !range !70, !noundef !71
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %234

177:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %178 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16btRaycastVehicle24getChassisWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(224) %22)
  store ptr %178, ptr %17, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %179 = load ptr, ptr %17, align 8, !tbaa !106
  %180 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %179)
  %181 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %180, i32 noundef 0)
  %182 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %181)
  %183 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %22, i32 0, i32 14
  %184 = load i32, ptr %183, align 8, !tbaa !44
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %182, i64 %185
  %187 = load ptr, ptr %17, align 8, !tbaa !106
  %188 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %187)
  %189 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %188, i32 noundef 1)
  %190 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %189)
  %191 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %22, i32 0, i32 14
  %192 = load i32, ptr %191, align 8, !tbaa !44
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %190, i64 %193
  %195 = load ptr, ptr %17, align 8, !tbaa !106
  %196 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %195)
  %197 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %196, i32 noundef 2)
  %198 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %197)
  %199 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %22, i32 0, i32 14
  %200 = load i32, ptr %199, align 8, !tbaa !44
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %198, i64 %201
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %186, ptr noundef nonnull align 4 dereferenceable(4) %194, ptr noundef nonnull align 4 dereferenceable(4) %202)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %203 = load ptr, ptr %14, align 8, !tbaa !77
  %204 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %204, i32 0, i32 0
  %206 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %205)
  store float %206, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %207 = load ptr, ptr %14, align 8, !tbaa !77
  %208 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %208, i32 0, i32 0
  %210 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %209, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %211 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %212 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %211, i32 0, i32 0
  %213 = extractvalue { <2 x float>, <2 x float> } %210, 0
  store <2 x float> %213, ptr %212, align 4
  %214 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %211, i32 0, i32 1
  %215 = extractvalue { <2 x float>, <2 x float> } %210, 1
  store <2 x float> %215, ptr %214, align 4
  %216 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %217 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %217, ptr %21, align 4, !tbaa !13
  %218 = load float, ptr %21, align 4, !tbaa !13
  %219 = load float, ptr %4, align 4, !tbaa !13
  %220 = fmul float %218, %219
  %221 = load ptr, ptr %14, align 8, !tbaa !77
  %222 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %221, i32 0, i32 7
  %223 = load float, ptr %222, align 8, !tbaa !88
  %224 = fdiv float %220, %223
  %225 = load ptr, ptr %14, align 8, !tbaa !77
  %226 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %225, i32 0, i32 14
  store float %224, ptr %226, align 4, !tbaa !96
  %227 = load ptr, ptr %14, align 8, !tbaa !77
  %228 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %227, i32 0, i32 14
  %229 = load float, ptr %228, align 4, !tbaa !96
  %230 = load ptr, ptr %14, align 8, !tbaa !77
  %231 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %230, i32 0, i32 13
  %232 = load float, ptr %231, align 8, !tbaa !95
  %233 = fadd float %232, %229
  store float %233, ptr %231, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %242

234:                                              ; preds = %150
  %235 = load ptr, ptr %14, align 8, !tbaa !77
  %236 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %235, i32 0, i32 14
  %237 = load float, ptr %236, align 4, !tbaa !96
  %238 = load ptr, ptr %14, align 8, !tbaa !77
  %239 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %238, i32 0, i32 13
  %240 = load float, ptr %239, align 8, !tbaa !95
  %241 = fadd float %240, %237
  store float %241, ptr %239, align 8, !tbaa !95
  br label %242

242:                                              ; preds = %234, %177
  %243 = load ptr, ptr %14, align 8, !tbaa !77
  %244 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %243, i32 0, i32 14
  %245 = load float, ptr %244, align 4, !tbaa !96
  %246 = fmul float %245, 0x3FEFAE1480000000
  store float %246, ptr %244, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %247

247:                                              ; preds = %242
  %248 = load i32, ptr %8, align 4, !tbaa !9
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %8, align 4, !tbaa !9
  br label %145, !llvm.loop !135

250:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle16updateSuspensionEf(ptr noundef nonnull align 8 dereferenceable(224) %0, float noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store float %1, ptr %4, align 4, !tbaa !13
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %15 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %16)
  %18 = fdiv float 1.000000e+00, %17
  store float %18, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %88, %2
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = call noundef i32 @_ZNK16btRaycastVehicle12getNumWheelsEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %91

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %25 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %14, i32 0, i32 16
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !77
  %28 = load ptr, ptr %7, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 4, !tbaa !101, !range !70, !noundef !71
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %84

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %34 = load ptr, ptr %7, align 8, !tbaa !77
  %35 = call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %34)
  store float %35, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %36 = load ptr, ptr %7, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %37, i32 0, i32 2
  %39 = load float, ptr %38, align 8, !tbaa !108
  store float %39, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %40 = load float, ptr %9, align 4, !tbaa !13
  %41 = load float, ptr %10, align 4, !tbaa !13
  %42 = fsub float %40, %41
  store float %42, ptr %11, align 4, !tbaa !13
  %43 = load ptr, ptr %7, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %43, i32 0, i32 8
  %45 = load float, ptr %44, align 4, !tbaa !89
  %46 = load float, ptr %11, align 4, !tbaa !13
  %47 = fmul float %45, %46
  %48 = load ptr, ptr %7, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %48, i32 0, i32 21
  %50 = load float, ptr %49, align 8, !tbaa !110
  %51 = fmul float %47, %50
  store float %51, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %52 = load ptr, ptr %7, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %52, i32 0, i32 22
  %54 = load float, ptr %53, align 4, !tbaa !109
  store float %54, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %55 = load float, ptr %12, align 4, !tbaa !13
  %56 = fcmp olt float %55, 0.000000e+00
  br i1 %56, label %57, label %61

57:                                               ; preds = %33
  %58 = load ptr, ptr %7, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %58, i32 0, i32 9
  %60 = load float, ptr %59, align 8, !tbaa !90
  store float %60, ptr %13, align 4, !tbaa !13
  br label %65

61:                                               ; preds = %33
  %62 = load ptr, ptr %7, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %62, i32 0, i32 10
  %64 = load float, ptr %63, align 4, !tbaa !91
  store float %64, ptr %13, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %61, %57
  %66 = load float, ptr %13, align 4, !tbaa !13
  %67 = load float, ptr %12, align 4, !tbaa !13
  %68 = load float, ptr %8, align 4, !tbaa !13
  %69 = fneg float %66
  %70 = call float @llvm.fmuladd.f32(float %69, float %67, float %68)
  store float %70, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %71 = load float, ptr %8, align 4, !tbaa !13
  %72 = load float, ptr %5, align 4, !tbaa !13
  %73 = fmul float %71, %72
  %74 = load ptr, ptr %7, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %74, i32 0, i32 23
  store float %73, ptr %75, align 8, !tbaa !133
  %76 = load ptr, ptr %7, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %76, i32 0, i32 23
  %78 = load float, ptr %77, align 8, !tbaa !133
  %79 = fcmp olt float %78, 0.000000e+00
  br i1 %79, label %80, label %83

80:                                               ; preds = %65
  %81 = load ptr, ptr %7, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %81, i32 0, i32 23
  store float 0.000000e+00, ptr %82, align 8, !tbaa !133
  br label %83

83:                                               ; preds = %80, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %87

84:                                               ; preds = %24
  %85 = load ptr, ptr %7, align 8, !tbaa !77
  %86 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %85, i32 0, i32 23
  store float 0.000000e+00, ptr %86, align 8, !tbaa !133
  br label %87

87:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4, !tbaa !9
  br label %19, !llvm.loop !136

91:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.btRigidBody, ptr %9, i32 0, i32 4
  %11 = load float, ptr %10, align 4, !tbaa !137
  %12 = fcmp une float %11, 0.000000e+00
  br i1 %12, label %13, label %35

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZN11btRigidBody19applyCentralImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %9, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = getelementptr inbounds nuw %class.btRigidBody, ptr %9, i32 0, i32 26
  %16 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %class.btRigidBody, ptr %9, i32 0, i32 5
  %22 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %27, ptr %26, align 4
  %28 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %29 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %28, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %28, 1
  store <2 x float> %33, ptr %32, align 4
  call void @_ZN11btRigidBody18applyTorqueImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %9, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %34

34:                                               ; preds = %18, %13
  br label %35

35:                                               ; preds = %34, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !13
  %13 = fsub float %12, %9
  store float %13, ptr %11, align 4, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !13
  %21 = fsub float %20, %17
  store float %21, ptr %19, align 4, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !13
  %29 = fsub float %28, %25
  store float %29, ptr %27, align 4, !tbaa !13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle16setSteeringValueEfi(ptr noundef nonnull align 8 dereferenceable(224) %0, float noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store float %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull align 8 dereferenceable(224) %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !77
  %11 = load float, ptr %5, align 4, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %12, i32 0, i32 12
  store float %11, ptr %13, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(296) ptr @_ZN16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK16btRaycastVehicle16getSteeringValueEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZNK16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull align 8 dereferenceable(224) %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %7, i32 0, i32 12
  %9 = load float, ptr %8, align 4, !tbaa !93
  ret float %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(296) ptr @_ZNK16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZNK20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle16applyEngineForceEfi(ptr noundef nonnull align 8 dereferenceable(224) %0, float noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store float %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull align 8 dereferenceable(224) %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !77
  %11 = load float, ptr %5, align 4, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %12, i32 0, i32 17
  store float %11, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle8setBrakeEfi(ptr noundef nonnull align 8 dereferenceable(224) %0, float noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store float %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %9)
  %11 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %10, i32 0, i32 18
  store float %8, ptr %11, align 4, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !137
  ret float %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z19calcRollingFrictionR19btWheelContactPointi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca float, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw %struct.btWheelContactPoint, ptr %15, i32 0, i32 2
  store ptr %16, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = load ptr, ptr %3, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw %struct.btWheelContactPoint, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %21 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %20)
  %22 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %27, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = load ptr, ptr %3, align 8, !tbaa !138
  %30 = getelementptr inbounds nuw %struct.btWheelContactPoint, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !142
  %32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %31)
  %33 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %38, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %39 = load ptr, ptr %3, align 8, !tbaa !138
  %40 = getelementptr inbounds nuw %struct.btWheelContactPoint, ptr %39, i32 0, i32 5
  %41 = load float, ptr %40, align 4, !tbaa !143
  store float %41, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %42 = load ptr, ptr %3, align 8, !tbaa !138
  %43 = getelementptr inbounds nuw %struct.btWheelContactPoint, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  %45 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %44, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %46 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 0
  %48 = extractvalue { <2 x float>, <2 x float> } %45, 0
  store <2 x float> %48, ptr %47, align 4
  %49 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 1
  %50 = extractvalue { <2 x float>, <2 x float> } %45, 1
  store <2 x float> %50, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %51 = load ptr, ptr %3, align 8, !tbaa !138
  %52 = getelementptr inbounds nuw %struct.btWheelContactPoint, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !142
  %54 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %53, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %54, 0
  store <2 x float> %57, ptr %56, align 4
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %54, 1
  store <2 x float> %59, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %60 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %60, 0
  store <2 x float> %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %60, 1
  store <2 x float> %65, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %66 = load ptr, ptr %3, align 8, !tbaa !138
  %67 = getelementptr inbounds nuw %struct.btWheelContactPoint, ptr %66, i32 0, i32 3
  %68 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %12)
  store float %68, ptr %13, align 4, !tbaa !13
  %69 = load float, ptr %13, align 4, !tbaa !13
  %70 = fneg float %69
  %71 = load ptr, ptr %3, align 8, !tbaa !138
  %72 = getelementptr inbounds nuw %struct.btWheelContactPoint, ptr %71, i32 0, i32 4
  %73 = load float, ptr %72, align 8, !tbaa !144
  %74 = fmul float %70, %73
  %75 = load i32, ptr %4, align 4, !tbaa !9
  %76 = sitofp i32 %75 to float
  %77 = fdiv float %74, %76
  store float %77, ptr %5, align 4, !tbaa !13
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %78 = load float, ptr %9, align 4, !tbaa !13
  %79 = fneg float %78
  store float %79, ptr %14, align 4, !tbaa !13
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %80 = load float, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret float %80
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load float, ptr %5, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = load float, ptr %7, align 4, !tbaa !13
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = load float, ptr %11, align 4, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  store float %12, ptr %13, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load float, ptr %5, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load float, ptr %7, align 4, !tbaa !13
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = load float, ptr %11, align 4, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  store float %12, ptr %13, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle14updateFrictionEf(ptr noundef nonnull align 8 dereferenceable(224) %0, float noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.btMatrix3x3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca %struct.btWheelContactPoint, align 8
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca %class.btVector3, align 4
  %47 = alloca %class.btVector3, align 4
  %48 = alloca ptr, align 8
  %49 = alloca %class.btVector3, align 4
  %50 = alloca %class.btVector3, align 4
  %51 = alloca %class.btVector3, align 4
  %52 = alloca %class.btVector3, align 4
  %53 = alloca float, align 4
  %54 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store float %1, ptr %4, align 4, !tbaa !13
  %55 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %56 = call noundef i32 @_ZNK16btRaycastVehicle12getNumWheelsEv(ptr noundef nonnull align 8 dereferenceable(224) %55)
  store i32 %56, ptr %5, align 4, !tbaa !9
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %502

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 1
  %62 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %61, i32 noundef %62, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %63 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 2
  %64 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %63, i32 noundef %64, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %65 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 3
  %66 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store float 0.000000e+00, ptr %9, align 4, !tbaa !13
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %65, i32 noundef %66, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %67 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 4
  %68 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store float 0.000000e+00, ptr %10, align 4, !tbaa !13
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %67, i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %94, %60
  %70 = load i32, ptr %12, align 4, !tbaa !9
  %71 = call noundef i32 @_ZNK16btRaycastVehicle12getNumWheelsEv(ptr noundef nonnull align 8 dereferenceable(224) %55)
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %97

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %75 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 16
  %76 = load i32, ptr %12, align 4, !tbaa !9
  %77 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %75, i32 noundef %76)
  store ptr %77, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %78 = load ptr, ptr %13, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !126
  store ptr %81, ptr %14, align 8, !tbaa !19
  %82 = load ptr, ptr %14, align 8, !tbaa !19
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %74
  %85 = load i32, ptr %11, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %84, %74
  %88 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 4
  %89 = load i32, ptr %12, align 4, !tbaa !9
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %88, i32 noundef %89)
  store float 0.000000e+00, ptr %90, align 4, !tbaa !13
  %91 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 3
  %92 = load i32, ptr %12, align 4, !tbaa !9
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %91, i32 noundef %92)
  store float 0.000000e+00, ptr %93, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %12, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !9
  br label %69, !llvm.loop !145

97:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %211, %97
  %99 = load i32, ptr %15, align 4, !tbaa !9
  %100 = call noundef i32 @_ZNK16btRaycastVehicle12getNumWheelsEv(ptr noundef nonnull align 8 dereferenceable(224) %55)
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %214

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %104 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 16
  %105 = load i32, ptr %15, align 4, !tbaa !9
  %106 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %104, i32 noundef %105)
  store ptr %106, ptr %16, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %107 = load ptr, ptr %16, align 8, !tbaa !77
  %108 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !126
  store ptr %110, ptr %17, align 8, !tbaa !19
  %111 = load ptr, ptr %17, align 8, !tbaa !19
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %210

113:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %114 = load i32, ptr %15, align 4, !tbaa !9
  %115 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16btRaycastVehicle19getWheelTransformWSEi(ptr noundef nonnull align 8 dereferenceable(224) %55, i32 noundef %114)
  store ptr %115, ptr %18, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #3
  %116 = load ptr, ptr %18, align 8, !tbaa !106
  %117 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %116)
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %19, ptr noundef nonnull align 4 dereferenceable(48) %117)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %118 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %19, i32 noundef 0)
  %119 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %118)
  %120 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 12
  %121 = load i32, ptr %120, align 8, !tbaa !42
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %119, i64 %122
  %124 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %19, i32 noundef 1)
  %125 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %124)
  %126 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 12
  %127 = load i32, ptr %126, align 8, !tbaa !42
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %125, i64 %128
  %130 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %19, i32 noundef 2)
  %131 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %130)
  %132 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 12
  %133 = load i32, ptr %132, align 8, !tbaa !42
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %131, i64 %134
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef nonnull align 4 dereferenceable(4) %129, ptr noundef nonnull align 4 dereferenceable(4) %135)
  %136 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %137 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %138 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %137, i32 0, i32 0
  %139 = extractvalue { <2 x float>, <2 x float> } %136, 0
  store <2 x float> %139, ptr %138, align 4
  %140 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %137, i32 0, i32 1
  %141 = extractvalue { <2 x float>, <2 x float> } %136, 1
  store <2 x float> %141, ptr %140, align 4
  %142 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 2
  %143 = load i32, ptr %15, align 4, !tbaa !9
  %144 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %142, i32 noundef %143)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %20, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %145 = load ptr, ptr %16, align 8, !tbaa !77
  %146 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %146, i32 0, i32 0
  store ptr %147, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %148 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 2
  %149 = load i32, ptr %15, align 4, !tbaa !9
  %150 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %148, i32 noundef %149)
  %151 = load ptr, ptr %22, align 8, !tbaa !15
  %152 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %150, ptr noundef nonnull align 4 dereferenceable(16) %151)
  store float %152, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %153 = load ptr, ptr %22, align 8, !tbaa !15
  %154 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %153, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %155 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %156 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %155, i32 0, i32 0
  %157 = extractvalue { <2 x float>, <2 x float> } %154, 0
  store <2 x float> %157, ptr %156, align 4
  %158 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %155, i32 0, i32 1
  %159 = extractvalue { <2 x float>, <2 x float> } %154, 1
  store <2 x float> %159, ptr %158, align 4
  %160 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 2
  %161 = load i32, ptr %15, align 4, !tbaa !9
  %162 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %160, i32 noundef %161)
  %163 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %162, ptr noundef nonnull align 4 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %164 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 2
  %165 = load i32, ptr %15, align 4, !tbaa !9
  %166 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %164, i32 noundef %165)
  %167 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %166)
  %168 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 2
  %169 = load i32, ptr %15, align 4, !tbaa !9
  %170 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %168, i32 noundef %169)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 %167, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %171 = load ptr, ptr %22, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 2
  %173 = load i32, ptr %15, align 4, !tbaa !9
  %174 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %172, i32 noundef %173)
  %175 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %171, ptr noundef nonnull align 4 dereferenceable(16) %174)
  %176 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %177 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %176, i32 0, i32 0
  %178 = extractvalue { <2 x float>, <2 x float> } %175, 0
  store <2 x float> %178, ptr %177, align 4
  %179 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %176, i32 0, i32 1
  %180 = extractvalue { <2 x float>, <2 x float> } %175, 1
  store <2 x float> %180, ptr %179, align 4
  %181 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 1
  %182 = load i32, ptr %15, align 4, !tbaa !9
  %183 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %181, i32 noundef %182)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  %184 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 1
  %185 = load i32, ptr %15, align 4, !tbaa !9
  %186 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %184, i32 noundef %185)
  %187 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %186)
  %188 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 11
  %189 = load ptr, ptr %188, align 8, !tbaa !41
  %190 = load ptr, ptr %16, align 8, !tbaa !77
  %191 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %17, align 8, !tbaa !19
  %194 = load ptr, ptr %16, align 8, !tbaa !77
  %195 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 2
  %198 = load i32, ptr %15, align 4, !tbaa !9
  %199 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %197, i32 noundef %198)
  %200 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 4
  %201 = load i32, ptr %15, align 4, !tbaa !9
  %202 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %200, i32 noundef %201)
  %203 = load float, ptr %4, align 4, !tbaa !13
  call void @_Z22resolveSingleBilateralR11btRigidBodyRK9btVector3S0_S3_fS3_Rff(ptr noundef nonnull align 8 dereferenceable(744) %189, ptr noundef nonnull align 4 dereferenceable(16) %192, ptr noundef nonnull align 8 dereferenceable(744) %193, ptr noundef nonnull align 4 dereferenceable(16) %196, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %199, ptr noundef nonnull align 4 dereferenceable(4) %202, float noundef %203)
  %204 = load float, ptr @sideFrictionStiffness2, align 4, !tbaa !13
  %205 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 4
  %206 = load i32, ptr %15, align 4, !tbaa !9
  %207 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %205, i32 noundef %206)
  %208 = load float, ptr %207, align 4, !tbaa !13
  %209 = fmul float %208, %204
  store float %209, ptr %207, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %210

210:                                              ; preds = %113, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %15, align 4, !tbaa !9
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %15, align 4, !tbaa !9
  br label %98, !llvm.loop !146

214:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store float 1.000000e+00, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store float 5.000000e-01, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  store i8 0, ptr %28, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %215

215:                                              ; preds = %334, %214
  %216 = load i32, ptr %29, align 4, !tbaa !9
  %217 = call noundef i32 @_ZNK16btRaycastVehicle12getNumWheelsEv(ptr noundef nonnull align 8 dereferenceable(224) %55)
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %337

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %221 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 16
  %222 = load i32, ptr %29, align 4, !tbaa !9
  %223 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %221, i32 noundef %222)
  store ptr %223, ptr %30, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %224 = load ptr, ptr %30, align 8, !tbaa !77
  %225 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8, !tbaa !126
  store ptr %227, ptr %31, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store float 0.000000e+00, ptr %32, align 4, !tbaa !13
  %228 = load ptr, ptr %31, align 8, !tbaa !19
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %267

230:                                              ; preds = %220
  %231 = load ptr, ptr %30, align 8, !tbaa !77
  %232 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %231, i32 0, i32 17
  %233 = load float, ptr %232, align 8, !tbaa !94
  %234 = fcmp une float %233, 0.000000e+00
  br i1 %234, label %235, label %241

235:                                              ; preds = %230
  %236 = load ptr, ptr %30, align 8, !tbaa !77
  %237 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %236, i32 0, i32 17
  %238 = load float, ptr %237, align 8, !tbaa !94
  %239 = load float, ptr %4, align 4, !tbaa !13
  %240 = fmul float %238, %239
  store float %240, ptr %32, align 4, !tbaa !13
  br label %266

241:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  store float 0.000000e+00, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %242 = load ptr, ptr %30, align 8, !tbaa !77
  %243 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %242, i32 0, i32 18
  %244 = load float, ptr %243, align 4, !tbaa !97
  %245 = fcmp une float %244, 0.000000e+00
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = load ptr, ptr %30, align 8, !tbaa !77
  %248 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %247, i32 0, i32 18
  %249 = load float, ptr %248, align 4, !tbaa !97
  br label %252

250:                                              ; preds = %241
  %251 = load float, ptr %33, align 4, !tbaa !13
  br label %252

252:                                              ; preds = %250, %246
  %253 = phi float [ %249, %246 ], [ %251, %250 ]
  store float %253, ptr %34, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 56, ptr %35) #3
  %254 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 11
  %255 = load ptr, ptr %254, align 8, !tbaa !41
  %256 = load ptr, ptr %31, align 8, !tbaa !19
  %257 = load ptr, ptr %30, align 8, !tbaa !77
  %258 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 1
  %261 = load i32, ptr %29, align 4, !tbaa !9
  %262 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %260, i32 noundef %261)
  %263 = load float, ptr %34, align 4, !tbaa !13
  call void @_ZN19btWheelContactPointC2EP11btRigidBodyS1_RK9btVector3S4_f(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef %255, ptr noundef %256, ptr noundef nonnull align 4 dereferenceable(16) %259, ptr noundef nonnull align 4 dereferenceable(16) %262, float noundef %263)
  %264 = load i32, ptr %11, align 4, !tbaa !9
  %265 = call noundef float @_Z19calcRollingFrictionR19btWheelContactPointi(ptr noundef nonnull align 8 dereferenceable(56) %35, i32 noundef %264)
  store float %265, ptr %32, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 56, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %266

266:                                              ; preds = %252, %235
  br label %267

267:                                              ; preds = %266, %220
  %268 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 3
  %269 = load i32, ptr %29, align 4, !tbaa !9
  %270 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %268, i32 noundef %269)
  store float 0.000000e+00, ptr %270, align 4, !tbaa !13
  %271 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 16
  %272 = load i32, ptr %29, align 4, !tbaa !9
  %273 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %271, i32 noundef %272)
  %274 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %273, i32 0, i32 24
  store float 1.000000e+00, ptr %274, align 4, !tbaa !147
  %275 = load ptr, ptr %31, align 8, !tbaa !19
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %333

277:                                              ; preds = %267
  %278 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 16
  %279 = load i32, ptr %29, align 4, !tbaa !9
  %280 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %278, i32 noundef %279)
  %281 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %280, i32 0, i32 24
  store float 1.000000e+00, ptr %281, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %282 = load ptr, ptr %30, align 8, !tbaa !77
  %283 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %282, i32 0, i32 23
  %284 = load float, ptr %283, align 8, !tbaa !133
  %285 = load float, ptr %4, align 4, !tbaa !13
  %286 = fmul float %284, %285
  %287 = load ptr, ptr %30, align 8, !tbaa !77
  %288 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %287, i32 0, i32 11
  %289 = load float, ptr %288, align 8, !tbaa !92
  %290 = fmul float %286, %289
  store float %290, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %291 = load float, ptr %36, align 4, !tbaa !13
  store float %291, ptr %37, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %292 = load float, ptr %36, align 4, !tbaa !13
  %293 = load float, ptr %37, align 4, !tbaa !13
  %294 = fmul float %292, %293
  store float %294, ptr %38, align 4, !tbaa !13
  %295 = load float, ptr %32, align 4, !tbaa !13
  %296 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 3
  %297 = load i32, ptr %29, align 4, !tbaa !9
  %298 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %296, i32 noundef %297)
  store float %295, ptr %298, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %299 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 3
  %300 = load i32, ptr %29, align 4, !tbaa !9
  %301 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %299, i32 noundef %300)
  %302 = load float, ptr %301, align 4, !tbaa !13
  %303 = load float, ptr %27, align 4, !tbaa !13
  %304 = fmul float %302, %303
  store float %304, ptr %39, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %305 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 4
  %306 = load i32, ptr %29, align 4, !tbaa !9
  %307 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %305, i32 noundef %306)
  %308 = load float, ptr %307, align 4, !tbaa !13
  %309 = load float, ptr %26, align 4, !tbaa !13
  %310 = fmul float %308, %309
  store float %310, ptr %40, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %311 = load float, ptr %39, align 4, !tbaa !13
  %312 = load float, ptr %39, align 4, !tbaa !13
  %313 = load float, ptr %40, align 4, !tbaa !13
  %314 = load float, ptr %40, align 4, !tbaa !13
  %315 = fmul float %313, %314
  %316 = call float @llvm.fmuladd.f32(float %311, float %312, float %315)
  store float %316, ptr %41, align 4, !tbaa !13
  %317 = load float, ptr %41, align 4, !tbaa !13
  %318 = load float, ptr %38, align 4, !tbaa !13
  %319 = fcmp ogt float %317, %318
  br i1 %319, label %320, label %332

320:                                              ; preds = %277
  store i8 1, ptr %28, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %321 = load float, ptr %36, align 4, !tbaa !13
  %322 = load float, ptr %41, align 4, !tbaa !13
  %323 = call noundef float @_Z6btSqrtf(float noundef %322)
  %324 = fdiv float %321, %323
  store float %324, ptr %42, align 4, !tbaa !13
  %325 = load float, ptr %42, align 4, !tbaa !13
  %326 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 16
  %327 = load i32, ptr %29, align 4, !tbaa !9
  %328 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %326, i32 noundef %327)
  %329 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %328, i32 0, i32 24
  %330 = load float, ptr %329, align 4, !tbaa !147
  %331 = fmul float %330, %325
  store float %331, ptr %329, align 4, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %332

332:                                              ; preds = %320, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %333

333:                                              ; preds = %332, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %29, align 4, !tbaa !9
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %29, align 4, !tbaa !9
  br label %215, !llvm.loop !148

337:                                              ; preds = %219
  %338 = load i8, ptr %28, align 1, !tbaa !55, !range !70, !noundef !71
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %386

340:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  store i32 0, ptr %43, align 4, !tbaa !9
  br label %341

341:                                              ; preds = %382, %340
  %342 = load i32, ptr %43, align 4, !tbaa !9
  %343 = call noundef i32 @_ZNK16btRaycastVehicle12getNumWheelsEv(ptr noundef nonnull align 8 dereferenceable(224) %55)
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %346, label %345

345:                                              ; preds = %341
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %385

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 4
  %348 = load i32, ptr %43, align 4, !tbaa !9
  %349 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %347, i32 noundef %348)
  %350 = load float, ptr %349, align 4, !tbaa !13
  %351 = fcmp une float %350, 0.000000e+00
  br i1 %351, label %352, label %381

352:                                              ; preds = %346
  %353 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 16
  %354 = load i32, ptr %43, align 4, !tbaa !9
  %355 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %353, i32 noundef %354)
  %356 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %355, i32 0, i32 24
  %357 = load float, ptr %356, align 4, !tbaa !147
  %358 = fcmp olt float %357, 1.000000e+00
  br i1 %358, label %359, label %380

359:                                              ; preds = %352
  %360 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 16
  %361 = load i32, ptr %43, align 4, !tbaa !9
  %362 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %360, i32 noundef %361)
  %363 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %362, i32 0, i32 24
  %364 = load float, ptr %363, align 4, !tbaa !147
  %365 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 3
  %366 = load i32, ptr %43, align 4, !tbaa !9
  %367 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %365, i32 noundef %366)
  %368 = load float, ptr %367, align 4, !tbaa !13
  %369 = fmul float %368, %364
  store float %369, ptr %367, align 4, !tbaa !13
  %370 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 16
  %371 = load i32, ptr %43, align 4, !tbaa !9
  %372 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %370, i32 noundef %371)
  %373 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %372, i32 0, i32 24
  %374 = load float, ptr %373, align 4, !tbaa !147
  %375 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 4
  %376 = load i32, ptr %43, align 4, !tbaa !9
  %377 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %375, i32 noundef %376)
  %378 = load float, ptr %377, align 4, !tbaa !13
  %379 = fmul float %378, %374
  store float %379, ptr %377, align 4, !tbaa !13
  br label %380

380:                                              ; preds = %359, %352
  br label %381

381:                                              ; preds = %380, %346
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %43, align 4, !tbaa !9
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %43, align 4, !tbaa !9
  br label %341, !llvm.loop !149

385:                                              ; preds = %345
  br label %386

386:                                              ; preds = %385, %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  store i32 0, ptr %44, align 4, !tbaa !9
  br label %387

387:                                              ; preds = %498, %386
  %388 = load i32, ptr %44, align 4, !tbaa !9
  %389 = call noundef i32 @_ZNK16btRaycastVehicle12getNumWheelsEv(ptr noundef nonnull align 8 dereferenceable(224) %55)
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %392, label %391

391:                                              ; preds = %387
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %501

392:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %393 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 16
  %394 = load i32, ptr %44, align 4, !tbaa !9
  %395 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %393, i32 noundef %394)
  store ptr %395, ptr %45, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #3
  %396 = load ptr, ptr %45, align 8, !tbaa !77
  %397 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %397, i32 0, i32 1
  %399 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 11
  %400 = load ptr, ptr %399, align 8, !tbaa !41
  %401 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %400)
  %402 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %398, ptr noundef nonnull align 4 dereferenceable(16) %401)
  %403 = getelementptr inbounds nuw %class.btVector3, ptr %46, i32 0, i32 0
  %404 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %403, i32 0, i32 0
  %405 = extractvalue { <2 x float>, <2 x float> } %402, 0
  store <2 x float> %405, ptr %404, align 4
  %406 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %403, i32 0, i32 1
  %407 = extractvalue { <2 x float>, <2 x float> } %402, 1
  store <2 x float> %407, ptr %406, align 4
  %408 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 3
  %409 = load i32, ptr %44, align 4, !tbaa !9
  %410 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %408, i32 noundef %409)
  %411 = load float, ptr %410, align 4, !tbaa !13
  %412 = fcmp une float %411, 0.000000e+00
  br i1 %412, label %413, label %428

413:                                              ; preds = %392
  %414 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 11
  %415 = load ptr, ptr %414, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  %416 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 1
  %417 = load i32, ptr %44, align 4, !tbaa !9
  %418 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %416, i32 noundef %417)
  %419 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 3
  %420 = load i32, ptr %44, align 4, !tbaa !9
  %421 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %419, i32 noundef %420)
  %422 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %418, ptr noundef nonnull align 4 dereferenceable(4) %421)
  %423 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %424 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %423, i32 0, i32 0
  %425 = extractvalue { <2 x float>, <2 x float> } %422, 0
  store <2 x float> %425, ptr %424, align 4
  %426 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %423, i32 0, i32 1
  %427 = extractvalue { <2 x float>, <2 x float> } %422, 1
  store <2 x float> %427, ptr %426, align 4
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %415, ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  br label %428

428:                                              ; preds = %413, %392
  %429 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 4
  %430 = load i32, ptr %44, align 4, !tbaa !9
  %431 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %429, i32 noundef %430)
  %432 = load float, ptr %431, align 4, !tbaa !13
  %433 = fcmp une float %432, 0.000000e+00
  br i1 %433, label %434, label %497

434:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %435 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 16
  %436 = load i32, ptr %44, align 4, !tbaa !9
  %437 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %435, i32 noundef %436)
  %438 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %438, i32 0, i32 7
  %440 = load ptr, ptr %439, align 8, !tbaa !126
  store ptr %440, ptr %48, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #3
  %441 = load ptr, ptr %45, align 8, !tbaa !77
  %442 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %48, align 8, !tbaa !19
  %445 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %444)
  %446 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %443, ptr noundef nonnull align 4 dereferenceable(16) %445)
  %447 = getelementptr inbounds nuw %class.btVector3, ptr %49, i32 0, i32 0
  %448 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %447, i32 0, i32 0
  %449 = extractvalue { <2 x float>, <2 x float> } %446, 0
  store <2 x float> %449, ptr %448, align 4
  %450 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %447, i32 0, i32 1
  %451 = extractvalue { <2 x float>, <2 x float> } %446, 1
  store <2 x float> %451, ptr %450, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #3
  %452 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 2
  %453 = load i32, ptr %44, align 4, !tbaa !9
  %454 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %452, i32 noundef %453)
  %455 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 4
  %456 = load i32, ptr %44, align 4, !tbaa !9
  %457 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %455, i32 noundef %456)
  %458 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %454, ptr noundef nonnull align 4 dereferenceable(4) %457)
  %459 = getelementptr inbounds nuw %class.btVector3, ptr %50, i32 0, i32 0
  %460 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %459, i32 0, i32 0
  %461 = extractvalue { <2 x float>, <2 x float> } %458, 0
  store <2 x float> %461, ptr %460, align 4
  %462 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %459, i32 0, i32 1
  %463 = extractvalue { <2 x float>, <2 x float> } %458, 1
  store <2 x float> %463, ptr %462, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #3
  %464 = call noundef ptr @_ZN16btRaycastVehicle12getRigidBodyEv(ptr noundef nonnull align 8 dereferenceable(224) %55)
  %465 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %464)
  %466 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %465)
  %467 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 13
  %468 = load i32, ptr %467, align 4, !tbaa !43
  %469 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %466, i32 noundef %468)
  %470 = getelementptr inbounds nuw %class.btVector3, ptr %51, i32 0, i32 0
  %471 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %470, i32 0, i32 0
  %472 = extractvalue { <2 x float>, <2 x float> } %469, 0
  store <2 x float> %472, ptr %471, align 4
  %473 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %470, i32 0, i32 1
  %474 = extractvalue { <2 x float>, <2 x float> } %469, 1
  store <2 x float> %474, ptr %473, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %475 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %46)
  %476 = load ptr, ptr %45, align 8, !tbaa !77
  %477 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %476, i32 0, i32 15
  %478 = load float, ptr %477, align 8, !tbaa !98
  %479 = fsub float 1.000000e+00, %478
  %480 = fmul float %475, %479
  store float %480, ptr %53, align 4, !tbaa !13
  %481 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %482 = getelementptr inbounds nuw %class.btVector3, ptr %52, i32 0, i32 0
  %483 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %482, i32 0, i32 0
  %484 = extractvalue { <2 x float>, <2 x float> } %481, 0
  store <2 x float> %484, ptr %483, align 4
  %485 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %482, i32 0, i32 1
  %486 = extractvalue { <2 x float>, <2 x float> } %481, 1
  store <2 x float> %486, ptr %485, align 4
  %487 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  %488 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %55, i32 0, i32 11
  %489 = load ptr, ptr %488, align 8, !tbaa !41
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %489, ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %46)
  %490 = load ptr, ptr %48, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #3
  %491 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %492 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %493 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %492, i32 0, i32 0
  %494 = extractvalue { <2 x float>, <2 x float> } %491, 0
  store <2 x float> %494, ptr %493, align 4
  %495 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %492, i32 0, i32 1
  %496 = extractvalue { <2 x float>, <2 x float> } %491, 1
  store <2 x float> %496, ptr %495, align 4
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %490, ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(16) %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %497

497:                                              ; preds = %434, %428
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %44, align 4, !tbaa !9
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %44, align 4, !tbaa !9
  br label %387, !llvm.loop !150

501:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  store i32 0, ptr %6, align 4
  br label %502

502:                                              ; preds = %501, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %503 = load i32, ptr %6, align 4
  switch i32 %503, label %505 [
    i32 0, label %504
    i32 1, label %504
  ]

504:                                              ; preds = %502, %502
  ret void

505:                                              ; preds = %502
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !151

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !152
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.btVector3, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %47, i64 16, i1 false), !tbaa.struct !56
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !153

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !155

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !156
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !17
  %47 = load float, ptr %46, align 4, !tbaa !13
  store float %47, ptr %45, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !157

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
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
  %14 = load ptr, ptr %4, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !56
  %19 = load ptr, ptr %4, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !56
  %24 = load ptr, ptr %4, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !56
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btVector3, ptr %7, i64 %9
  ret ptr %10
}

declare void @_Z22resolveSingleBilateralR11btRigidBodyRK9btVector3S0_S3_fS3_Rff(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), float noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19btWheelContactPointC2EP11btRigidBodyS1_RK9btVector3S4_f(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, float noundef %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !138
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !15
  store float %5, ptr %12, align 4, !tbaa !13
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.btWheelContactPoint, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %18, ptr %17, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw %struct.btWheelContactPoint, ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %20, ptr %19, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw %struct.btWheelContactPoint, ptr %16, i32 0, i32 2
  %22 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !56
  %23 = getelementptr inbounds nuw %struct.btWheelContactPoint, ptr %16, i32 0, i32 3
  %24 = load ptr, ptr %11, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %24, i64 16, i1 false), !tbaa.struct !56
  %25 = getelementptr inbounds nuw %struct.btWheelContactPoint, ptr %16, i32 0, i32 5
  %26 = load float, ptr %12, align 4, !tbaa !13
  store float %26, ptr %25, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  %28 = load ptr, ptr %10, align 8, !tbaa !15
  %29 = load ptr, ptr %11, align 8, !tbaa !15
  %30 = call noundef float @_ZNK11btRigidBody25computeImpulseDenominatorERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %27, ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %29)
  store float %30, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %31 = load ptr, ptr %9, align 8, !tbaa !19
  %32 = load ptr, ptr %10, align 8, !tbaa !15
  %33 = load ptr, ptr %11, align 8, !tbaa !15
  %34 = call noundef float @_ZNK11btRigidBody25computeImpulseDenominatorERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %31, ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %33)
  store float %34, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store float 1.000000e+00, ptr %15, align 4, !tbaa !13
  %35 = load float, ptr %15, align 4, !tbaa !13
  %36 = load float, ptr %13, align 4, !tbaa !13
  %37 = load float, ptr %14, align 4, !tbaa !13
  %38 = fadd float %36, %37
  %39 = fdiv float %35, %38
  %40 = getelementptr inbounds nuw %struct.btWheelContactPoint, ptr %16, i32 0, i32 4
  store float %39, ptr %40, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !13
  %3 = load float, ptr %2, align 4, !tbaa !13
  %4 = call float @sqrtf(float noundef %3) #3, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds float, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  %21 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %25 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %26 = load { <2 x float>, <2 x float> }, ptr %25, align 4
  ret { <2 x float>, <2 x float> } %26
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle9debugDrawEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !159
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %84, %2
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = call noundef i32 @_ZNK16btRaycastVehicle12getNumWheelsEv(ptr noundef nonnull align 8 dereferenceable(224) %19)
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %87

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store float 0.000000e+00, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store float 1.000000e+00, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store float 1.000000e+00, ptr %9, align 4, !tbaa !13
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull align 8 dereferenceable(224) %19, i32 noundef %26)
  %28 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 4, !tbaa !101, !range !70, !noundef !71
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store float 0.000000e+00, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store float 0.000000e+00, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store float 1.000000e+00, ptr %12, align 4, !tbaa !13
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %34

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store float 1.000000e+00, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store float 0.000000e+00, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store float 1.000000e+00, ptr %15, align 4, !tbaa !13
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull align 8 dereferenceable(224) %19, i32 noundef %35)
  %37 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %36, i32 0, i32 1
  %38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %38, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull align 8 dereferenceable(224) %19, i32 noundef %39)
  %41 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %40, i32 0, i32 1
  %42 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %41)
  %43 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %42, i32 noundef 0)
  %44 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = call noundef i32 @_ZNK16btRaycastVehicle12getRightAxisEv(ptr noundef nonnull align 8 dereferenceable(224) %19)
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull align 8 dereferenceable(224) %19, i32 noundef %48)
  %50 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %49, i32 0, i32 1
  %51 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %50)
  %52 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %51, i32 noundef 1)
  %53 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = call noundef i32 @_ZNK16btRaycastVehicle12getRightAxisEv(ptr noundef nonnull align 8 dereferenceable(224) %19)
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull align 8 dereferenceable(224) %19, i32 noundef %57)
  %59 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %58, i32 0, i32 1
  %60 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %59)
  %61 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %60, i32 noundef 2)
  %62 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %63 = call noundef i32 @_ZNK16btRaycastVehicle12getRightAxisEv(ptr noundef nonnull align 8 dereferenceable(224) %19)
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %67 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %68 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %69 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %68, i32 0, i32 0
  %70 = extractvalue { <2 x float>, <2 x float> } %67, 0
  store <2 x float> %70, ptr %69, align 4
  %71 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %68, i32 0, i32 1
  %72 = extractvalue { <2 x float>, <2 x float> } %67, 1
  store <2 x float> %72, ptr %71, align 4
  %73 = load ptr, ptr %66, align 8, !tbaa !21
  %74 = getelementptr inbounds ptr, ptr %73, i64 4
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  %76 = load ptr, ptr %4, align 8, !tbaa !159
  %77 = load i32, ptr %5, align 4, !tbaa !9
  %78 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull align 8 dereferenceable(224) %19, i32 noundef %77)
  %79 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %76, align 8, !tbaa !21
  %82 = getelementptr inbounds ptr, ptr %81, i64 4
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %84

84:                                               ; preds = %34
  %85 = load i32, ptr %5, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4, !tbaa !9
  br label %20, !llvm.loop !161

87:                                               ; preds = %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load float, ptr %10, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = load float, ptr %14, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load float, ptr %18, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !13
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btRaycastVehicle12getRightAxisEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN25btDefaultVehicleRaycaster7castRayERK9btVector3S2_RN18btVehicleRaycaster24btVehicleRaycasterResultE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(36) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.btCollisionWorld::ClosestRayResultCallback", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !162
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !129
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %10) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_ZN16btCollisionWorld24ClosestRayResultCallbackC2ERK9btVector3S3_(ptr noundef nonnull align 8 dereferenceable(100) %10, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %class.btDefaultVehicleRaycaster, ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = load ptr, ptr %8, align 8, !tbaa !15
  %22 = load ptr, ptr %19, align 8, !tbaa !21
  %23 = getelementptr inbounds ptr, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(121) %19, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(36) %10)
          to label %25 unwind label %55

25:                                               ; preds = %4
  %26 = invoke noundef zeroext i1 @_ZNK16btCollisionWorld17RayResultCallback6hasHitEv(ptr noundef nonnull align 8 dereferenceable(36) %10)
          to label %27 unwind label %55

27:                                               ; preds = %25
  br i1 %26, label %28, label %67

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %29 = getelementptr inbounds nuw %"struct.btCollisionWorld::RayResultCallback", ptr %10, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !168
  %31 = invoke noundef ptr @_ZN11btRigidBody6upcastEPK17btCollisionObject(ptr noundef %30)
          to label %32 unwind label %59

32:                                               ; preds = %28
  store ptr %31, ptr %13, align 8, !tbaa !19
  %33 = load ptr, ptr %13, align 8, !tbaa !19
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %63

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8, !tbaa !19
  %37 = invoke noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %36)
          to label %38 unwind label %59

38:                                               ; preds = %35
  br i1 %37, label %39, label %63

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %10, i32 0, i32 4
  %41 = load ptr, ptr %9, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %41, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %40, i64 16, i1 false), !tbaa.struct !56
  %43 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %10, i32 0, i32 3
  %44 = load ptr, ptr %9, align 8, !tbaa !129
  %45 = getelementptr inbounds nuw %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %43, i64 16, i1 false), !tbaa.struct !56
  %46 = load ptr, ptr %9, align 8, !tbaa !129
  %47 = getelementptr inbounds nuw %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %46, i32 0, i32 1
  %48 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
          to label %49 unwind label %59

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw %"struct.btCollisionWorld::RayResultCallback", ptr %10, i32 0, i32 1
  %51 = load float, ptr %50, align 8, !tbaa !171
  %52 = load ptr, ptr %9, align 8, !tbaa !129
  %53 = getelementptr inbounds nuw %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %52, i32 0, i32 2
  store float %51, ptr %53, align 4, !tbaa !127
  %54 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %54, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %64

55:                                               ; preds = %25, %4
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %70

59:                                               ; preds = %39, %35, %28
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %70

63:                                               ; preds = %38, %32
  store i32 0, ptr %14, align 4
  br label %64

64:                                               ; preds = %63, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %65 = load i32, ptr %14, align 4
  switch i32 %65, label %68 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %27
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %68

68:                                               ; preds = %67, %64
  call void @_ZN16btCollisionWorld17RayResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %10) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #3
  %69 = load ptr, ptr %5, align 8
  ret ptr %69

70:                                               ; preds = %59, %55
  call void @_ZN16btCollisionWorld17RayResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %10) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #3
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %12, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld24ClosestRayResultCallbackC2ERK9btVector3S3_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN16btCollisionWorld17RayResultCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %9)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN16btCollisionWorld24ClosestRayResultCallbackE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !56
  %12 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !56
  %14 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %9, i32 0, i32 3
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %15 unwind label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %9, i32 0, i32 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %17 unwind label %18

17:                                               ; preds = %15
  ret void

18:                                               ; preds = %15, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN16btCollisionWorld17RayResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionWorld17RayResultCallback6hasHitEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.btCollisionWorld::RayResultCallback", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11btRigidBody6upcastEPK17btCollisionObject(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %5 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !176
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !177
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld17RayResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btVehicleRaycasterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btDefaultVehicleRaycasterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btVehicleRaycasterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16btRaycastVehicle12updateActionEP16btCollisionWorldf(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, float noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !178
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %6, align 4, !tbaa !13
  %9 = load ptr, ptr %7, align 8, !tbaa !21
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(224) %7, float noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btRaycastVehicle19setCoordinateSystemEiii(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %9, i32 0, i32 12
  store i32 %10, ptr %11, align 8, !tbaa !42
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %9, i32 0, i32 13
  store i32 %12, ptr %13, align 4, !tbaa !43
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %class.btRaycastVehicle, ptr %9, i32 0, i32 14
  store i32 %14, ptr %15, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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

; Function Attrs: nounwind
declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
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
  br label %9, !llvm.loop !182

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !183
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !185, !range !70, !noundef !71
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !184
  call void @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !184
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !183
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btActionInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btActionInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btWheelInfo11RaycastInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %3, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %3, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %3, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.btWheelInfo::RaycastInfo", ptr %3, i32 0, i32 5
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load float, ptr %7, align 4, !tbaa !13
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !13
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = load float, ptr %6, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !13
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = load float, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !13
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = load float, ptr %18, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !13
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternion11setRotationERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = load float, ptr %16, align 4, !tbaa !13
  %18 = fmul float %17, 5.000000e-01
  %19 = call noundef float @_Z5btSinf(float noundef %18)
  %20 = load float, ptr %7, align 4, !tbaa !13
  %21 = fdiv float %19, %20
  store float %21, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = load float, ptr %23, align 4, !tbaa !13
  %25 = load float, ptr %8, align 4, !tbaa !13
  %26 = fmul float %24, %25
  store float %26, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !13
  %30 = load float, ptr %8, align 4, !tbaa !13
  %31 = fmul float %29, %30
  store float %31, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = load float, ptr %33, align 4, !tbaa !13
  %35 = load float, ptr %8, align 4, !tbaa !13
  %36 = fmul float %34, %35
  store float %36, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = load float, ptr %37, align 4, !tbaa !13
  %39 = fmul float %38, 5.000000e-01
  %40 = call noundef float @_Z5btCosf(float noundef %39)
  store float %40, ptr %12, align 4, !tbaa !13
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btSinf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !13
  %3 = load float, ptr %2, align 4, !tbaa !13
  %4 = call float @sinf(float noundef %3) #3, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !192
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load float, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !13
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = load float, ptr %16, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !13
  %20 = load ptr, ptr %9, align 8, !tbaa !17
  %21 = load float, ptr %20, align 4, !tbaa !13
  %22 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !13
  %24 = load ptr, ptr %10, align 8, !tbaa !17
  %25 = load float, ptr %24, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btCosf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !13
  %3 = load float, ptr %2, align 4, !tbaa !13
  %4 = call float @cosf(float noundef %3) #3, !tbaa !9
  ret float %4
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #13

; Function Attrs: nounwind
declare float @cosf(float noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !102
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %29 = load ptr, ptr %4, align 8, !tbaa !102
  %30 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29)
  store float %30, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %31 = load float, ptr %5, align 4, !tbaa !13
  %32 = fdiv float 2.000000e+00, %31
  store float %32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load ptr, ptr %4, align 8, !tbaa !102
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = load float, ptr %34, align 4, !tbaa !13
  %36 = load float, ptr %6, align 4, !tbaa !13
  %37 = fmul float %35, %36
  store float %37, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %38 = load ptr, ptr %4, align 8, !tbaa !102
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !13
  %41 = load float, ptr %6, align 4, !tbaa !13
  %42 = fmul float %40, %41
  store float %42, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %43 = load ptr, ptr %4, align 8, !tbaa !102
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !13
  %46 = load float, ptr %6, align 4, !tbaa !13
  %47 = fmul float %45, %46
  store float %47, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %48 = load ptr, ptr %4, align 8, !tbaa !102
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !13
  %51 = load float, ptr %7, align 4, !tbaa !13
  %52 = fmul float %50, %51
  store float %52, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %53 = load ptr, ptr %4, align 8, !tbaa !102
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !13
  %56 = load float, ptr %8, align 4, !tbaa !13
  %57 = fmul float %55, %56
  store float %57, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %58 = load ptr, ptr %4, align 8, !tbaa !102
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = load float, ptr %59, align 4, !tbaa !13
  %61 = load float, ptr %9, align 4, !tbaa !13
  %62 = fmul float %60, %61
  store float %62, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %63 = load ptr, ptr %4, align 8, !tbaa !102
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !13
  %66 = load float, ptr %7, align 4, !tbaa !13
  %67 = fmul float %65, %66
  store float %67, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %68 = load ptr, ptr %4, align 8, !tbaa !102
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !13
  %71 = load float, ptr %8, align 4, !tbaa !13
  %72 = fmul float %70, %71
  store float %72, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %73 = load ptr, ptr %4, align 8, !tbaa !102
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !13
  %76 = load float, ptr %9, align 4, !tbaa !13
  %77 = fmul float %75, %76
  store float %77, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %78 = load ptr, ptr %4, align 8, !tbaa !102
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
  %80 = load float, ptr %79, align 4, !tbaa !13
  %81 = load float, ptr %8, align 4, !tbaa !13
  %82 = fmul float %80, %81
  store float %82, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %83 = load ptr, ptr %4, align 8, !tbaa !102
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = load float, ptr %84, align 4, !tbaa !13
  %86 = load float, ptr %9, align 4, !tbaa !13
  %87 = fmul float %85, %86
  store float %87, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %88 = load ptr, ptr %4, align 8, !tbaa !102
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = load float, ptr %89, align 4, !tbaa !13
  %91 = load float, ptr %9, align 4, !tbaa !13
  %92 = fmul float %90, %91
  store float %92, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %93 = load float, ptr %16, align 4, !tbaa !13
  %94 = load float, ptr %18, align 4, !tbaa !13
  %95 = fadd float %93, %94
  %96 = fsub float 1.000000e+00, %95
  store float %96, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %97 = load float, ptr %14, align 4, !tbaa !13
  %98 = load float, ptr %12, align 4, !tbaa !13
  %99 = fsub float %97, %98
  store float %99, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %100 = load float, ptr %15, align 4, !tbaa !13
  %101 = load float, ptr %11, align 4, !tbaa !13
  %102 = fadd float %100, %101
  store float %102, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %103 = load float, ptr %14, align 4, !tbaa !13
  %104 = load float, ptr %12, align 4, !tbaa !13
  %105 = fadd float %103, %104
  store float %105, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %106 = load float, ptr %13, align 4, !tbaa !13
  %107 = load float, ptr %18, align 4, !tbaa !13
  %108 = fadd float %106, %107
  %109 = fsub float 1.000000e+00, %108
  store float %109, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %110 = load float, ptr %17, align 4, !tbaa !13
  %111 = load float, ptr %10, align 4, !tbaa !13
  %112 = fsub float %110, %111
  store float %112, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %113 = load float, ptr %15, align 4, !tbaa !13
  %114 = load float, ptr %11, align 4, !tbaa !13
  %115 = fsub float %113, %114
  store float %115, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %116 = load float, ptr %17, align 4, !tbaa !13
  %117 = load float, ptr %10, align 4, !tbaa !13
  %118 = fadd float %116, %117
  store float %118, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %119 = load float, ptr %13, align 4, !tbaa !13
  %120 = load float, ptr %16, align 4, !tbaa !13
  %121 = fadd float %119, %120
  %122 = fsub float 1.000000e+00, %121
  store float %122, ptr %27, align 4, !tbaa !13
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #2 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !104
  store ptr %1, ptr %12, align 8, !tbaa !17
  store ptr %2, ptr %13, align 8, !tbaa !17
  store ptr %3, ptr %14, align 8, !tbaa !17
  store ptr %4, ptr %15, align 8, !tbaa !17
  store ptr %5, ptr %16, align 8, !tbaa !17
  store ptr %6, ptr %17, align 8, !tbaa !17
  store ptr %7, ptr %18, align 8, !tbaa !17
  store ptr %8, ptr %19, align 8, !tbaa !17
  store ptr %9, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !17
  %25 = load ptr, ptr %13, align 8, !tbaa !17
  %26 = load ptr, ptr %14, align 8, !tbaa !17
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !17
  %30 = load ptr, ptr %16, align 8, !tbaa !17
  %31 = load ptr, ptr %17, align 8, !tbaa !17
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !17
  %35 = load ptr, ptr %19, align 8, !tbaa !17
  %36 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !102
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = load float, ptr %10, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !102
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = load float, ptr %16, align 4, !tbaa !13
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !13
  %23 = load ptr, ptr %4, align 8, !tbaa !102
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !13
  %26 = call float @llvm.fmuladd.f32(float %22, float %25, float %19)
  %27 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !13
  %30 = load ptr, ptr %4, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw %class.btQuadWord, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 3
  %33 = load float, ptr %32, align 4, !tbaa !13
  %34 = call float @llvm.fmuladd.f32(float %29, float %33, float %26)
  ret float %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !56
  %11 = load ptr, ptr %4, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !56
  %16 = load ptr, ptr %4, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !56
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !13
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !13
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !13
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !13
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !13
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !13
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #2 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !104
  store ptr %1, ptr %12, align 8, !tbaa !17
  store ptr %2, ptr %13, align 8, !tbaa !17
  store ptr %3, ptr %14, align 8, !tbaa !17
  store ptr %4, ptr %15, align 8, !tbaa !17
  store ptr %5, ptr %16, align 8, !tbaa !17
  store ptr %6, ptr %17, align 8, !tbaa !17
  store ptr %7, ptr %18, align 8, !tbaa !17
  store ptr %8, ptr %19, align 8, !tbaa !17
  store ptr %9, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %class.btVector3, ptr %23, i64 3
  br label %25

25:                                               ; preds = %25, %10
  %26 = phi ptr [ %23, %10 ], [ %27, %25 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %27 = getelementptr inbounds %class.btVector3, ptr %26, i64 1
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !17
  %31 = load ptr, ptr %13, align 8, !tbaa !17
  %32 = load ptr, ptr %14, align 8, !tbaa !17
  %33 = load ptr, ptr %15, align 8, !tbaa !17
  %34 = load ptr, ptr %16, align 8, !tbaa !17
  %35 = load ptr, ptr %17, align 8, !tbaa !17
  %36 = load ptr, ptr %18, align 8, !tbaa !17
  %37 = load ptr, ptr %19, align 8, !tbaa !17
  %38 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #8 comdat align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  %19 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %12, align 4, !tbaa !13
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody19applyCentralImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 5
  %10 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %10, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %10, 1
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 4
  %17 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 2
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody18applyTorqueImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %8 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %10, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %10, 1
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 26
  %17 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 3
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !13
  %17 = fmul float %12, %16
  store float %17, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !13
  %26 = fmul float %21, %25
  store float %26, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !13
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !13
  %35 = fmul float %30, %34
  store float %35, ptr %8, align 4, !tbaa !13
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !13
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !13
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !13
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btRigidBody25computeImpulseDenominatorERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %11)
  %14 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %14, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %14, 1
  store <2 x float> %19, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %21, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %21, 1
  store <2 x float> %26, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %27 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %11)
  %28 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(48) %27)
  %29 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %28, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %28, 1
  store <2 x float> %33, ptr %32, align 4
  %34 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %35 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %34, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %34, 1
  store <2 x float> %39, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %40 = getelementptr inbounds nuw %class.btRigidBody, ptr %11, i32 0, i32 4
  %41 = load float, ptr %40, align 4, !tbaa !137
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %44 = fadd float %41, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret float %44
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !104
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  store float %11, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !104
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  store float %14, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !104
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %8, align 4, !tbaa !13
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %19 = load { <2 x float>, <2 x float> }, ptr %18, align 4
  ret { <2 x float>, <2 x float> } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld17RayResultCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN16btCollisionWorld17RayResultCallbackE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %"struct.btCollisionWorld::RayResultCallback", ptr %3, i32 0, i32 1
  store float 1.000000e+00, ptr %4, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw %"struct.btCollisionWorld::RayResultCallback", ptr %3, i32 0, i32 3
  store ptr null, ptr %5, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw %"struct.btCollisionWorld::RayResultCallback", ptr %3, i32 0, i32 4
  store i32 1, ptr %6, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw %"struct.btCollisionWorld::RayResultCallback", ptr %3, i32 0, i32 5
  store i32 -1, ptr %7, align 4, !tbaa !195
  %8 = getelementptr inbounds nuw %"struct.btCollisionWorld::RayResultCallback", ptr %3, i32 0, i32 6
  store i32 0, ptr %8, align 8, !tbaa !196
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld24ClosestRayResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16btCollisionWorld17RayResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionWorld17RayResultCallback14needsCollisionEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !197
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw %"struct.btCollisionWorld::RayResultCallback", ptr %6, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !195
  %12 = and i32 %9, %11
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1, !tbaa !55
  %15 = load i8, ptr %5, align 1, !tbaa !55, !range !70, !noundef !71
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"struct.btCollisionWorld::RayResultCallback", ptr %6, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !194
  %20 = load ptr, ptr %4, align 8, !tbaa !197
  %21 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !200
  %23 = and i32 %19, %22
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %17, %2
  %26 = phi i1 [ false, %2 ], [ %24, %17 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1, !tbaa !55
  %28 = load i8, ptr %5, align 1, !tbaa !55, !range !70, !noundef !71
  %29 = trunc i8 %28 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN16btCollisionWorld24ClosestRayResultCallback15addSingleResultERNS_14LocalRayResultEb(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i1 noundef zeroext %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !201
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !55
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !201
  %11 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalRayResult", ptr %10, i32 0, i32 3
  %12 = load float, ptr %11, align 8, !tbaa !203
  %13 = getelementptr inbounds nuw %"struct.btCollisionWorld::RayResultCallback", ptr %9, i32 0, i32 1
  store float %12, ptr %13, align 8, !tbaa !171
  %14 = load ptr, ptr %5, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalRayResult", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !206
  %17 = getelementptr inbounds nuw %"struct.btCollisionWorld::RayResultCallback", ptr %9, i32 0, i32 3
  store ptr %16, ptr %17, align 8, !tbaa !168
  %18 = load i8, ptr %6, align 1, !tbaa !55, !range !70, !noundef !71
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !201
  %22 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalRayResult", ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !56
  br label %38

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %25 = getelementptr inbounds nuw %"struct.btCollisionWorld::RayResultCallback", ptr %9, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !168
  %27 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %26)
  %28 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !201
  %30 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalRayResult", ptr %29, i32 0, i32 2
  %31 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %31, 0
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %31, 1
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %38

38:                                               ; preds = %24, %20
  %39 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %9, i32 0, i32 4
  %40 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %9, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %9, i32 0, i32 2
  %42 = load ptr, ptr %5, align 8, !tbaa !201
  %43 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalRayResult", ptr %42, i32 0, i32 3
  %44 = load float, ptr %43, align 8, !tbaa !203
  call void @_ZN9btVector315setInterpolate3ERKS_S1_f(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %41, float noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !201
  %46 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalRayResult", ptr %45, i32 0, i32 3
  %47 = load float, ptr %46, align 8, !tbaa !203
  ret float %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld17RayResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector315setInterpolate3ERKS_S1_f(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store float %3, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load float, ptr %8, align 4, !tbaa !13
  %12 = fsub float 1.000000e+00, %11
  store float %12, ptr %9, align 4, !tbaa !13
  %13 = load float, ptr %9, align 4, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !13
  %18 = load float, ptr %8, align 4, !tbaa !13
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %22 = load float, ptr %21, align 4, !tbaa !13
  %23 = fmul float %18, %22
  %24 = call float @llvm.fmuladd.f32(float %13, float %17, float %23)
  %25 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  store float %24, ptr %26, align 4, !tbaa !13
  %27 = load float, ptr %9, align 4, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !13
  %32 = load float, ptr %8, align 4, !tbaa !13
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !13
  %37 = fmul float %32, %36
  %38 = call float @llvm.fmuladd.f32(float %27, float %31, float %37)
  %39 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 1
  store float %38, ptr %40, align 4, !tbaa !13
  %41 = load float, ptr %9, align 4, !tbaa !13
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %class.btVector3, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !13
  %46 = load float, ptr %8, align 4, !tbaa !13
  %47 = load ptr, ptr %7, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !13
  %51 = fmul float %46, %50
  %52 = call float @llvm.fmuladd.f32(float %41, float %45, float %51)
  %53 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %54 = getelementptr inbounds [4 x float], ptr %53, i64 0, i64 2
  store float %52, ptr %54, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !207
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !210
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !154
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !158
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !215
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
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
  br label %9, !llvm.loop !216

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !154
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !210, !range !70, !noundef !71
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !152
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
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
  br label %9, !llvm.loop !217

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !158
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !214, !range !70, !noundef !71
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  call void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !156
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI11btWheelInfoLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btWheelInfoE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !220
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !81
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !221
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btWheelInfoE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btWheelInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI11btWheelInfoE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI11btWheelInfoE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btWheelInfoE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
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
  br label %9, !llvm.loop !222

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !220, !range !70, !noundef !71
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  call void @_ZN18btAlignedAllocatorI11btWheelInfoLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !80
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI11btWheelInfoLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI11btWheelInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !221
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btWheelInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btWheelInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI11btWheelInfoE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !77
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btWheelInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !77
  call void @_ZNK20btAlignedObjectArrayI11btWheelInfoE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btWheelInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI11btWheelInfoE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !220
  %17 = load ptr, ptr %5, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !80
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI11btWheelInfoE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
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
define linkonce_odr dso_local void @_ZN11btWheelInfoC2ERKS_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 96, i1 false), !tbaa.struct !223
  %9 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %10, i32 0, i32 1
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %11)
  %12 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 136, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI11btWheelInfoE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI11btWheelInfoLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI11btWheelInfoE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !77
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !77
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btWheelInfo, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.btWheelInfo, ptr %22, i64 %24
  call void @_ZN11btWheelInfoC2ERKS_(ptr noundef nonnull align 8 dereferenceable(296) %20, ptr noundef nonnull align 8 dereferenceable(296) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !224

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI11btWheelInfoLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !225
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 296, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !15
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !210
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !152
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3nwEmPv(i64 noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !211
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btVector3, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !152
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.btVector3, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !56
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !229

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !230
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !17
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !214
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !156
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !215
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !215
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !13
  store float %26, ptr %20, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !232

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !233
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btRaycastVehicle.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
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
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 float", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11btRigidBody", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS16btRaycastVehicle", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN16btRaycastVehicle15btVehicleTuningE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS18btVehicleRaycaster", !6, i64 0}
!29 = !{!30, !28, i64 144}
!30 = !{!"_ZTS16btRaycastVehicle", !31, i64 0, !32, i64 8, !32, i64 40, !35, i64 72, !35, i64 104, !10, i64 136, !10, i64 140, !28, i64 144, !14, i64 152, !14, i64 156, !14, i64 160, !20, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !37, i64 192}
!31 = !{!"_ZTS17btActionInterface"}
!32 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !33, i64 0, !10, i64 4, !10, i64 8, !16, i64 16, !34, i64 24}
!33 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!34 = !{!"bool", !7, i64 0}
!35 = !{!"_ZTS20btAlignedObjectArrayIfE", !36, i64 0, !10, i64 4, !10, i64 8, !18, i64 16, !34, i64 24}
!36 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!37 = !{!"_ZTS20btAlignedObjectArrayI11btWheelInfoE", !38, i64 0, !10, i64 4, !10, i64 8, !39, i64 16, !34, i64 24}
!38 = !{!"_ZTS18btAlignedAllocatorI11btWheelInfoLj16EE"}
!39 = !{!"p1 _ZTS11btWheelInfo", !6, i64 0}
!40 = !{!30, !14, i64 152}
!41 = !{!30, !20, i64 168}
!42 = !{!30, !10, i64 176}
!43 = !{!30, !10, i64 180}
!44 = !{!30, !10, i64 184}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS17btActionInterface", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS20btAlignedObjectArrayI9btVector3E", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS20btAlignedObjectArrayIfE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS20btAlignedObjectArrayI11btWheelInfoE", !6, i64 0}
!53 = !{!30, !14, i64 160}
!54 = !{!30, !14, i64 156}
!55 = !{!34, !34, i64 0}
!56 = !{i64 0, i64 16, !11}
!57 = !{!58, !14, i64 48}
!58 = !{!"_ZTS27btWheelInfoConstructionInfo", !59, i64 0, !59, i64 16, !59, i64 32, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !34, i64 80}
!59 = !{!"_ZTS9btVector3", !7, i64 0}
!60 = !{!58, !14, i64 56}
!61 = !{!62, !14, i64 0}
!62 = !{!"_ZTSN16btRaycastVehicle15btVehicleTuningE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!63 = !{!58, !14, i64 60}
!64 = !{!62, !14, i64 4}
!65 = !{!58, !14, i64 64}
!66 = !{!62, !14, i64 8}
!67 = !{!58, !14, i64 68}
!68 = !{!62, !14, i64 16}
!69 = !{!58, !14, i64 72}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!58, !34, i64 80}
!73 = !{!62, !14, i64 12}
!74 = !{!58, !14, i64 52}
!75 = !{!62, !14, i64 20}
!76 = !{!58, !14, i64 76}
!77 = !{!39, !39, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS27btWheelInfoConstructionInfo", !6, i64 0}
!80 = !{!37, !39, i64 16}
!81 = !{!37, !10, i64 4}
!82 = !{!83, !14, i64 208}
!83 = !{!"_ZTS11btWheelInfo", !84, i64 0, !85, i64 96, !59, i64 160, !59, i64 176, !59, i64 192, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !34, i64 264, !6, i64 272, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292}
!84 = !{!"_ZTSN11btWheelInfo11RaycastInfoE", !59, i64 0, !59, i64 16, !14, i64 32, !59, i64 36, !59, i64 52, !59, i64 68, !34, i64 84, !6, i64 88}
!85 = !{!"_ZTS11btTransform", !86, i64 0, !59, i64 48}
!86 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!87 = !{!83, !14, i64 212}
!88 = !{!83, !14, i64 216}
!89 = !{!83, !14, i64 220}
!90 = !{!83, !14, i64 224}
!91 = !{!83, !14, i64 228}
!92 = !{!83, !14, i64 232}
!93 = !{!83, !14, i64 236}
!94 = !{!83, !14, i64 256}
!95 = !{!83, !14, i64 240}
!96 = !{!83, !14, i64 244}
!97 = !{!83, !14, i64 260}
!98 = !{!83, !14, i64 248}
!99 = !{!83, !34, i64 264}
!100 = !{!83, !14, i64 252}
!101 = !{!83, !34, i64 84}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS12btQuaternion", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!108 = !{!83, !14, i64 32}
!109 = !{!83, !14, i64 284}
!110 = !{!83, !14, i64 280}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.mustprogress"}
!113 = !{!114, !121, i64 592}
!114 = !{!"_ZTS11btRigidBody", !115, i64 0, !86, i64 372, !59, i64 420, !59, i64 436, !14, i64 452, !59, i64 456, !59, i64 472, !59, i64 488, !59, i64 504, !59, i64 520, !59, i64 536, !14, i64 552, !14, i64 556, !34, i64 560, !14, i64 564, !14, i64 568, !14, i64 572, !14, i64 576, !14, i64 580, !14, i64 584, !121, i64 592, !122, i64 600, !10, i64 632, !10, i64 636, !59, i64 640, !59, i64 656, !59, i64 672, !59, i64 688, !59, i64 704, !59, i64 720, !10, i64 736, !10, i64 740}
!115 = !{!"_ZTS17btCollisionObject", !85, i64 8, !85, i64 72, !59, i64 136, !59, i64 152, !59, i64 168, !10, i64 184, !14, i64 188, !116, i64 192, !117, i64 200, !6, i64 208, !117, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !10, i64 312, !118, i64 320, !10, i64 352, !59, i64 356}
!116 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!117 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!118 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !119, i64 0, !10, i64 4, !10, i64 8, !120, i64 16, !34, i64 24}
!119 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!120 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!121 = !{!"p1 _ZTS13btMotionState", !6, i64 0}
!122 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !123, i64 0, !10, i64 4, !10, i64 8, !124, i64 16, !34, i64 24}
!123 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!124 = !{!"p2 _ZTS17btTypedConstraint", !6, i64 0}
!125 = !{!6, !6, i64 0}
!126 = !{!83, !6, i64 88}
!127 = !{!128, !14, i64 32}
!128 = !{!"_ZTSN18btVehicleRaycaster24btVehicleRaycasterResultE", !59, i64 0, !59, i64 16, !14, i64 32}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN18btVehicleRaycaster24btVehicleRaycasterResultE", !6, i64 0}
!131 = distinct !{!131, !112}
!132 = distinct !{!132, !112}
!133 = !{!83, !14, i64 288}
!134 = distinct !{!134, !112}
!135 = distinct !{!135, !112}
!136 = distinct !{!136, !112}
!137 = !{!114, !14, i64 452}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS19btWheelContactPoint", !6, i64 0}
!140 = !{!141, !20, i64 0}
!141 = !{!"_ZTS19btWheelContactPoint", !20, i64 0, !20, i64 8, !59, i64 16, !59, i64 32, !14, i64 48, !14, i64 52}
!142 = !{!141, !20, i64 8}
!143 = !{!141, !14, i64 52}
!144 = !{!141, !14, i64 48}
!145 = distinct !{!145, !112}
!146 = distinct !{!146, !112}
!147 = !{!83, !14, i64 292}
!148 = distinct !{!148, !112}
!149 = distinct !{!149, !112}
!150 = distinct !{!150, !112}
!151 = distinct !{!151, !112}
!152 = !{!32, !16, i64 16}
!153 = distinct !{!153, !112}
!154 = !{!32, !10, i64 4}
!155 = distinct !{!155, !112}
!156 = !{!35, !18, i64 16}
!157 = distinct !{!157, !112}
!158 = !{!35, !10, i64 4}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS12btIDebugDraw", !6, i64 0}
!161 = distinct !{!161, !112}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS25btDefaultVehicleRaycaster", !6, i64 0}
!164 = !{!165, !167, i64 8}
!165 = !{!"_ZTS25btDefaultVehicleRaycaster", !166, i64 0, !167, i64 8}
!166 = !{!"_ZTS18btVehicleRaycaster"}
!167 = !{!"p1 _ZTS15btDynamicsWorld", !6, i64 0}
!168 = !{!169, !170, i64 16}
!169 = !{!"_ZTSN16btCollisionWorld17RayResultCallbackE", !14, i64 8, !170, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!170 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!171 = !{!169, !14, i64 8}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN16btCollisionWorld24ClosestRayResultCallbackE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN16btCollisionWorld17RayResultCallbackE", !6, i64 0}
!176 = !{!170, !170, i64 0}
!177 = !{!115, !10, i64 224}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS16btCollisionWorld", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !6, i64 0}
!182 = distinct !{!182, !112}
!183 = !{!122, !10, i64 4}
!184 = !{!122, !124, i64 16}
!185 = !{!122, !34, i64 24}
!186 = !{!122, !10, i64 8}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE", !6, i64 0}
!189 = !{!124, !124, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN11btWheelInfo11RaycastInfoE", !6, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS10btQuadWord", !6, i64 0}
!194 = !{!169, !10, i64 24}
!195 = !{!169, !10, i64 28}
!196 = !{!169, !10, i64 32}
!197 = !{!116, !116, i64 0}
!198 = !{!199, !10, i64 8}
!199 = !{!"_ZTS17btBroadphaseProxy", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !59, i64 20, !59, i64 36}
!200 = !{!199, !10, i64 12}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN16btCollisionWorld14LocalRayResultE", !6, i64 0}
!203 = !{!204, !14, i64 32}
!204 = !{!"_ZTSN16btCollisionWorld14LocalRayResultE", !170, i64 0, !205, i64 8, !59, i64 16, !14, i64 32}
!205 = !{!"p1 _ZTSN16btCollisionWorld14LocalShapeInfoE", !6, i64 0}
!206 = !{!204, !170, i64 0}
!207 = !{!115, !10, i64 272}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS18btAlignedAllocatorI9btVector3Lj16EE", !6, i64 0}
!210 = !{!32, !34, i64 24}
!211 = !{!32, !10, i64 8}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS18btAlignedAllocatorIfLj16EE", !6, i64 0}
!214 = !{!35, !34, i64 24}
!215 = !{!35, !10, i64 8}
!216 = distinct !{!216, !112}
!217 = distinct !{!217, !112}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS18btAlignedAllocatorI11btWheelInfoLj16EE", !6, i64 0}
!220 = !{!37, !34, i64 24}
!221 = !{!37, !10, i64 8}
!222 = distinct !{!222, !112}
!223 = !{i64 0, i64 16, !11, i64 16, i64 16, !11, i64 32, i64 4, !13, i64 36, i64 16, !11, i64 52, i64 16, !11, i64 68, i64 16, !11, i64 84, i64 1, !55, i64 88, i64 8, !125}
!224 = distinct !{!224, !112}
!225 = !{!226, !226, i64 0}
!226 = !{!"p2 _ZTS11btWheelInfo", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"long", !7, i64 0}
!229 = distinct !{!229, !112}
!230 = !{!231, !231, i64 0}
!231 = !{!"p2 _ZTS9btVector3", !6, i64 0}
!232 = distinct !{!232, !112}
!233 = !{!234, !234, i64 0}
!234 = !{!"p2 float", !6, i64 0}
