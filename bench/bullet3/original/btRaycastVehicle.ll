target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.0, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.btRaycastVehicle = type { %class.btActionInterface, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.8, i32, i32, ptr, float, float, float, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.12 }
%class.btActionInterface = type { ptr }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
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

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

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

$_ZN16btCollisionWorld24ClosestRayResultCallbackD2Ev = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN25btDefaultVehicleRaycasterD2Ev = comdat any

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

$_ZN16btCollisionWorld17RayResultCallbackD2Ev = comdat any

$_ZN16btCollisionWorld17RayResultCallbackD0Ev = comdat any

$_ZNK17btCollisionObject17getWorldTransformEv = comdat any

$_ZN9btVector315setInterpolate3ERKS_S1_f = comdat any

$_ZNK17btCollisionObject15getInternalTypeEv = comdat any

$_ZN18btVehicleRaycasterD2Ev = comdat any

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

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

$_ZTS18btVehicleRaycaster = comdat any

$_ZTI18btVehicleRaycaster = comdat any

$_ZTS17btActionInterface = comdat any

$_ZTI17btActionInterface = comdat any

$_ZTV17btActionInterface = comdat any

$_ZTVN16btCollisionWorld24ClosestRayResultCallbackE = comdat any

$_ZTSN16btCollisionWorld24ClosestRayResultCallbackE = comdat any

$_ZTSN16btCollisionWorld17RayResultCallbackE = comdat any

$_ZTIN16btCollisionWorld17RayResultCallbackE = comdat any

$_ZTIN16btCollisionWorld24ClosestRayResultCallbackE = comdat any

$_ZTVN16btCollisionWorld17RayResultCallbackE = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZZN17btActionInterface12getFixedBodyEvE7s_fixed = internal global %class.btRigidBody zeroinitializer, align 8
@_ZGVZN17btActionInterface12getFixedBodyEvE7s_fixed = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTV16btRaycastVehicle = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI16btRaycastVehicle, ptr @_ZN16btRaycastVehicleD1Ev, ptr @_ZN16btRaycastVehicleD0Ev, ptr @_ZN16btRaycastVehicle12updateActionEP16btCollisionWorldf, ptr @_ZN16btRaycastVehicle9debugDrawEP12btIDebugDraw, ptr @_ZN16btRaycastVehicle13updateVehicleEf, ptr @_ZN16btRaycastVehicle14updateFrictionEf, ptr @_ZN16btRaycastVehicle19setCoordinateSystemEiii] }, align 8
@sideFrictionStiffness2 = dso_local global float 1.000000e+00, align 4
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTV25btDefaultVehicleRaycaster = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI25btDefaultVehicleRaycaster, ptr @_ZN25btDefaultVehicleRaycasterD2Ev, ptr @_ZN25btDefaultVehicleRaycasterD0Ev, ptr @_ZN25btDefaultVehicleRaycaster7castRayERK9btVector3S2_RN18btVehicleRaycaster24btVehicleRaycasterResultE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25btDefaultVehicleRaycaster = dso_local constant [28 x i8] c"25btDefaultVehicleRaycaster\00", align 1
@_ZTS18btVehicleRaycaster = linkonce_odr dso_local constant [21 x i8] c"18btVehicleRaycaster\00", comdat, align 1
@_ZTI18btVehicleRaycaster = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btVehicleRaycaster }, comdat, align 8
@_ZTI25btDefaultVehicleRaycaster = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btDefaultVehicleRaycaster, ptr @_ZTI18btVehicleRaycaster }, align 8
@_ZTS16btRaycastVehicle = dso_local constant [19 x i8] c"16btRaycastVehicle\00", align 1
@_ZTS17btActionInterface = linkonce_odr dso_local constant [20 x i8] c"17btActionInterface\00", comdat, align 1
@_ZTI17btActionInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17btActionInterface }, comdat, align 8
@_ZTI16btRaycastVehicle = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btRaycastVehicle, ptr @_ZTI17btActionInterface }, align 8
@_ZTV11btRigidBody = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV17btActionInterface = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI17btActionInterface, ptr @_ZN17btActionInterfaceD2Ev, ptr @_ZN17btActionInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN16btCollisionWorld24ClosestRayResultCallbackE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN16btCollisionWorld24ClosestRayResultCallbackE, ptr @_ZN16btCollisionWorld24ClosestRayResultCallbackD2Ev, ptr @_ZN16btCollisionWorld24ClosestRayResultCallbackD0Ev, ptr @_ZNK16btCollisionWorld17RayResultCallback14needsCollisionEP17btBroadphaseProxy, ptr @_ZN16btCollisionWorld24ClosestRayResultCallback15addSingleResultERNS_14LocalRayResultEb] }, comdat, align 8
@_ZTSN16btCollisionWorld24ClosestRayResultCallbackE = linkonce_odr dso_local constant [47 x i8] c"N16btCollisionWorld24ClosestRayResultCallbackE\00", comdat, align 1
@_ZTSN16btCollisionWorld17RayResultCallbackE = linkonce_odr dso_local constant [40 x i8] c"N16btCollisionWorld17RayResultCallbackE\00", comdat, align 1
@_ZTIN16btCollisionWorld17RayResultCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld17RayResultCallbackE }, comdat, align 8
@_ZTIN16btCollisionWorld24ClosestRayResultCallbackE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld24ClosestRayResultCallbackE, ptr @_ZTIN16btCollisionWorld17RayResultCallbackE }, comdat, align 8
@_ZTVN16btCollisionWorld17RayResultCallbackE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN16btCollisionWorld17RayResultCallbackE, ptr @_ZN16btCollisionWorld17RayResultCallbackD2Ev, ptr @_ZN16btCollisionWorld17RayResultCallbackD0Ev, ptr @_ZNK16btCollisionWorld17RayResultCallback14needsCollisionEP17btBroadphaseProxy, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btRaycastVehicle.cpp, ptr null }]

@_ZN16btRaycastVehicleC1ERKNS_15btVehicleTuningEP11btRigidBodyP18btVehicleRaycaster = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16btRaycastVehicleC2ERKNS_15btVehicleTuningEP11btRigidBodyP18btVehicleRaycaster
@_ZN16btRaycastVehicleD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16btRaycastVehicleD2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 64
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btActionInterface12getFixedBodyEv() #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %0 = load atomic i8, ptr @_ZGVZN17btActionInterface12getFixedBodyEvE7s_fixed acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN17btActionInterface12getFixedBodyEvE7s_fixed) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  store float 0.000000e+00, ptr %ref.tmp1, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) @_ZZN17btActionInterface12getFixedBodyEvE7s_fixed, float noundef 0.000000e+00, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = call i32 @__cxa_atexit(ptr @_ZN11btRigidBodyD2Ev, ptr @_ZZN17btActionInterface12getFixedBodyEvE7s_fixed, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN17btActionInterface12getFixedBodyEvE7s_fixed) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont4, %init.check, %entry
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
  call void @_ZN11btRigidBody12setMassPropsEfRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) @_ZZN17btActionInterface12getFixedBodyEvE7s_fixed, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5)
  ret ptr @_ZZN17btActionInterface12getFixedBodyEvE7s_fixed

lpad:                                             ; preds = %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN17btActionInterface12getFixedBodyEvE7s_fixed) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

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

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744), float noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btRigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV11btRigidBody, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_constraintRefs = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 21
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_constraintRefs) #3
  call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

declare void @_ZN11btRigidBody12setMassPropsEfRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicleC2ERKNS_15btVehicleTuningEP11btRigidBodyP18btVehicleRaycaster(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(24) %tuning, ptr noundef %chassis, ptr noundef %raycaster) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %tuning.addr = alloca ptr, align 8
  %chassis.addr = alloca ptr, align 8
  %raycaster.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %tuning, ptr %tuning.addr, align 8
  store ptr %chassis, ptr %chassis.addr, align 8
  store ptr %raycaster, ptr %raycaster.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btActionInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV16btRaycastVehicle, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_forwardWS = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_forwardWS)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_axle = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_axle)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_forwardImpulse = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_forwardImpulse)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_sideImpulse = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_sideImpulse)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_vehicleRaycaster = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %raycaster.addr, align 8
  store ptr %0, ptr %m_vehicleRaycaster, align 8
  %m_pitchControl = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %m_pitchControl, align 8
  %m_wheelInfo = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 16
  invoke void @_ZN20btAlignedObjectArrayI11btWheelInfoEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %1 = load ptr, ptr %chassis.addr, align 8
  %m_chassisBody = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 11
  store ptr %1, ptr %m_chassisBody, align 8
  %m_indexRightAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_indexRightAxis, align 8
  %m_indexUpAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 13
  store i32 2, ptr %m_indexUpAxis, align 4
  %m_indexForwardAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 14
  store i32 1, ptr %m_indexForwardAxis, align 8
  %2 = load ptr, ptr %tuning.addr, align 8
  invoke void @_ZN16btRaycastVehicle11defaultInitERKNS_15btVehicleTuningE(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef nonnull align 4 dereferenceable(24) %2)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad4:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad6:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad8:                                            ; preds = %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_sideImpulse) #3
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_forwardImpulse) #3
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_axle) #3
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad2
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_forwardWS) #3
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  call void @_ZN17btActionInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btWheelInfoEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI11btWheelInfoLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI11btWheelInfoE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btRaycastVehicle11defaultInitERKNS_15btVehicleTuningE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(24) %tuning) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tuning.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tuning, ptr %tuning.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_currentVehicleSpeedKmHour = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 10
  store float 0.000000e+00, ptr %m_currentVehicleSpeedKmHour, align 8
  %m_steeringValue = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %m_steeringValue, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI11btWheelInfoE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define dso_local void @_ZN16btRaycastVehicleD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV16btRaycastVehicle, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_wheelInfo = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 16
  call void @_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo) #3
  %m_sideImpulse = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_sideImpulse) #3
  %m_forwardImpulse = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_forwardImpulse) #3
  %m_axle = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_axle) #3
  %m_forwardWS = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_forwardWS) #3
  call void @_ZN17btActionInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btRaycastVehicleD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16btRaycastVehicleD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(296) ptr @_ZN16btRaycastVehicle8addWheelERK9btVector3S2_S2_ffRKNS_15btVehicleTuningEb(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(16) %connectionPointCS, ptr noundef nonnull align 4 dereferenceable(16) %wheelDirectionCS0, ptr noundef nonnull align 4 dereferenceable(16) %wheelAxleCS, float noundef %suspensionRestLength, float noundef %wheelRadius, ptr noundef nonnull align 4 dereferenceable(24) %tuning, i1 noundef zeroext %isFrontWheel) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %connectionPointCS.addr = alloca ptr, align 8
  %wheelDirectionCS0.addr = alloca ptr, align 8
  %wheelAxleCS.addr = alloca ptr, align 8
  %suspensionRestLength.addr = alloca float, align 4
  %wheelRadius.addr = alloca float, align 4
  %tuning.addr = alloca ptr, align 8
  %isFrontWheel.addr = alloca i8, align 1
  %ci = alloca %struct.btWheelInfoConstructionInfo, align 4
  %ref.tmp = alloca %struct.btWheelInfo, align 8
  %wheel = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %connectionPointCS, ptr %connectionPointCS.addr, align 8
  store ptr %wheelDirectionCS0, ptr %wheelDirectionCS0.addr, align 8
  store ptr %wheelAxleCS, ptr %wheelAxleCS.addr, align 8
  store float %suspensionRestLength, ptr %suspensionRestLength.addr, align 4
  store float %wheelRadius, ptr %wheelRadius.addr, align 4
  store ptr %tuning, ptr %tuning.addr, align 8
  %frombool = zext i1 %isFrontWheel to i8
  store i8 %frombool, ptr %isFrontWheel.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN27btWheelInfoConstructionInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(81) %ci)
  %0 = load ptr, ptr %connectionPointCS.addr, align 8
  %m_chassisConnectionCS = getelementptr inbounds %struct.btWheelInfoConstructionInfo, ptr %ci, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_chassisConnectionCS, ptr align 4 %0, i64 16, i1 false)
  %1 = load ptr, ptr %wheelDirectionCS0.addr, align 8
  %m_wheelDirectionCS = getelementptr inbounds %struct.btWheelInfoConstructionInfo, ptr %ci, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_wheelDirectionCS, ptr align 4 %1, i64 16, i1 false)
  %2 = load ptr, ptr %wheelAxleCS.addr, align 8
  %m_wheelAxleCS = getelementptr inbounds %struct.btWheelInfoConstructionInfo, ptr %ci, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_wheelAxleCS, ptr align 4 %2, i64 16, i1 false)
  %3 = load float, ptr %suspensionRestLength.addr, align 4
  %m_suspensionRestLength = getelementptr inbounds %struct.btWheelInfoConstructionInfo, ptr %ci, i32 0, i32 3
  store float %3, ptr %m_suspensionRestLength, align 4
  %4 = load float, ptr %wheelRadius.addr, align 4
  %m_wheelRadius = getelementptr inbounds %struct.btWheelInfoConstructionInfo, ptr %ci, i32 0, i32 5
  store float %4, ptr %m_wheelRadius, align 4
  %5 = load ptr, ptr %tuning.addr, align 8
  %m_suspensionStiffness = getelementptr inbounds %"class.btRaycastVehicle::btVehicleTuning", ptr %5, i32 0, i32 0
  %6 = load float, ptr %m_suspensionStiffness, align 4
  %m_suspensionStiffness2 = getelementptr inbounds %struct.btWheelInfoConstructionInfo, ptr %ci, i32 0, i32 6
  store float %6, ptr %m_suspensionStiffness2, align 4
  %7 = load ptr, ptr %tuning.addr, align 8
  %m_suspensionCompression = getelementptr inbounds %"class.btRaycastVehicle::btVehicleTuning", ptr %7, i32 0, i32 1
  %8 = load float, ptr %m_suspensionCompression, align 4
  %m_wheelsDampingCompression = getelementptr inbounds %struct.btWheelInfoConstructionInfo, ptr %ci, i32 0, i32 7
  store float %8, ptr %m_wheelsDampingCompression, align 4
  %9 = load ptr, ptr %tuning.addr, align 8
  %m_suspensionDamping = getelementptr inbounds %"class.btRaycastVehicle::btVehicleTuning", ptr %9, i32 0, i32 2
  %10 = load float, ptr %m_suspensionDamping, align 4
  %m_wheelsDampingRelaxation = getelementptr inbounds %struct.btWheelInfoConstructionInfo, ptr %ci, i32 0, i32 8
  store float %10, ptr %m_wheelsDampingRelaxation, align 4
  %11 = load ptr, ptr %tuning.addr, align 8
  %m_frictionSlip = getelementptr inbounds %"class.btRaycastVehicle::btVehicleTuning", ptr %11, i32 0, i32 4
  %12 = load float, ptr %m_frictionSlip, align 4
  %m_frictionSlip3 = getelementptr inbounds %struct.btWheelInfoConstructionInfo, ptr %ci, i32 0, i32 9
  store float %12, ptr %m_frictionSlip3, align 4
  %13 = load i8, ptr %isFrontWheel.addr, align 1
  %tobool = trunc i8 %13 to i1
  %m_bIsFrontWheel = getelementptr inbounds %struct.btWheelInfoConstructionInfo, ptr %ci, i32 0, i32 11
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr %m_bIsFrontWheel, align 4
  %14 = load ptr, ptr %tuning.addr, align 8
  %m_maxSuspensionTravelCm = getelementptr inbounds %"class.btRaycastVehicle::btVehicleTuning", ptr %14, i32 0, i32 3
  %15 = load float, ptr %m_maxSuspensionTravelCm, align 4
  %m_maxSuspensionTravelCm5 = getelementptr inbounds %struct.btWheelInfoConstructionInfo, ptr %ci, i32 0, i32 4
  store float %15, ptr %m_maxSuspensionTravelCm5, align 4
  %16 = load ptr, ptr %tuning.addr, align 8
  %m_maxSuspensionForce = getelementptr inbounds %"class.btRaycastVehicle::btVehicleTuning", ptr %16, i32 0, i32 5
  %17 = load float, ptr %m_maxSuspensionForce, align 4
  %m_maxSuspensionForce6 = getelementptr inbounds %struct.btWheelInfoConstructionInfo, ptr %ci, i32 0, i32 10
  store float %17, ptr %m_maxSuspensionForce6, align 4
  %m_wheelInfo = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 16
  call void @_ZN11btWheelInfoC2ER27btWheelInfoConstructionInfo(ptr noundef nonnull align 8 dereferenceable(296) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(81) %ci)
  call void @_ZN20btAlignedObjectArrayI11btWheelInfoE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo, ptr noundef nonnull align 8 dereferenceable(296) %ref.tmp)
  %m_wheelInfo7 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 16
  %call = call noundef i32 @_ZNK16btRaycastVehicle12getNumWheelsEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %sub = sub nsw i32 %call, 1
  %call8 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo7, i32 noundef %sub)
  store ptr %call8, ptr %wheel, align 8
  %18 = load ptr, ptr %wheel, align 8
  call void @_ZN16btRaycastVehicle23updateWheelTransformsWSER11btWheelInfob(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef nonnull align 8 dereferenceable(296) %18, i1 noundef zeroext false)
  %call9 = call noundef i32 @_ZNK16btRaycastVehicle12getNumWheelsEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %sub10 = sub nsw i32 %call9, 1
  call void @_ZN16btRaycastVehicle20updateWheelTransformEib(ptr noundef nonnull align 8 dereferenceable(224) %this1, i32 noundef %sub10, i1 noundef zeroext false)
  %19 = load ptr, ptr %wheel, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27btWheelInfoConstructionInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(81) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chassisConnectionCS = getelementptr inbounds %struct.btWheelInfoConstructionInfo, ptr %this1, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_chassisConnectionCS)
  %m_wheelDirectionCS = getelementptr inbounds %struct.btWheelInfoConstructionInfo, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_wheelDirectionCS)
  %m_wheelAxleCS = getelementptr inbounds %struct.btWheelInfoConstructionInfo, ptr %this1, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_wheelAxleCS)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btWheelInfoE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(296) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI11btWheelInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btWheelInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btWheelInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI11btWheelInfoE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI11btWheelInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @_ZN11btWheelInfoC2ERKS_(ptr noundef nonnull align 8 dereferenceable(296) %arrayidx, ptr noundef nonnull align 8 dereferenceable(296) %3)
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btWheelInfoC2ER27btWheelInfoConstructionInfo(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 4 dereferenceable(81) %ci) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_raycastInfo = getelementptr inbounds %struct.btWheelInfo, ptr %this1, i32 0, i32 0
  call void @_ZN11btWheelInfo11RaycastInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %m_raycastInfo)
  %m_worldTransform = getelementptr inbounds %struct.btWheelInfo, ptr %this1, i32 0, i32 1
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform)
  %m_chassisConnectionPointCS = getelementptr inbounds %struct.btWheelInfo, ptr %this1, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_chassisConnectionPointCS)
  %m_wheelDirectionCS = getelementptr inbounds %struct.btWheelInfo, ptr %this1, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_wheelDirectionCS)
  %m_wheelAxleCS = getelementptr inbounds %struct.btWheelInfo, ptr %this1, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_wheelAxleCS)
  %0 = load ptr, ptr %ci.addr, align 8
  %m_suspensionRestLength = getelementptr inbounds %struct.btWheelInfoConstructionInfo, ptr %0, i32 0, i32 3
  %1 = load float, ptr %m_suspensionRestLength, align 4
  %m_suspensionRestLength1 = getelementptr inbounds %struct.btWheelInfo, ptr %this1, i32 0, i32 5
  store float %1, ptr %m_suspensionRestLength1, align 8
  %2 = load ptr, ptr %ci.addr, align 8
  %m_maxSuspensionTravelCm = getelementptr inbounds %struct.btWheelInfoConstructionInfo, ptr %2, i32 0, i32 4
  %3 = load float, ptr %m_maxSuspensionTravelCm, align 4
  %m_maxSuspensionTravelCm2 = getelementptr inbounds %struct.btWheelInfo, ptr %this1, i32 0, i32 6
  store float %3, ptr %m_maxSuspensionTravelCm2, align 4
  %4 = load ptr, ptr %ci.addr, align 8
  %m_wheelRadius = getelementptr inbounds %struct.btWheelInfoConstructionInfo, ptr %4, i32 0, i32 5
  %5 = load float, ptr %m_wheelRadius, align 4
  %m_wheelsRadius = getelementptr inbounds %struct.btWheelInfo, ptr %this1, i32 0, i32 7
  store float %5, ptr %m_wheelsRadius, align 8
  %6 = load ptr, ptr %ci.addr, align 8
  %m_suspensionStiffness = getelementptr inbounds %struct.btWheelInfoConstructionInfo, ptr %6, i32 0, i32 6
  %7 = load float, ptr %m_suspensionStiffness, align 4
  %m_suspensionStiffness3 = getelementptr inbounds %struct.btWheelInfo, ptr %this1, i32 0, i32 8
  store float %7, ptr %m_suspensionStiffness3, align 4
  %8 = load ptr, ptr %ci.addr, align 8
  %m_wheelsDampingCompression = getelementptr inbounds %struct.btWheelInfoConstructionInfo, ptr %8, i32 0, i32 7
  %9 = load float, ptr %m_wheelsDampingCompression, align 4
  %m_wheelsDampingCompression4 = getelementptr inbounds %struct.btWheelInfo, ptr %this1, i32 0, i32 9
  store float %9, ptr %m_wheelsDampingCompression4, align 8
  %10 = load ptr, ptr %ci.addr, align 8
  %m_wheelsDampingRelaxation = getelementptr inbounds %struct.btWheelInfoConstructionInfo, ptr %10, i32 0, i32 8
  %11 = load float, ptr %m_wheelsDampingRelaxation, align 4
  %m_wheelsDampingRelaxation5 = getelementptr inbounds %struct.btWheelInfo, ptr %this1, i32 0, i32 10
  store float %11, ptr %m_wheelsDampingRelaxation5, align 4
  %12 = load ptr, ptr %ci.addr, align 8
  %m_chassisConnectionCS = getelementptr inbounds %struct.btWheelInfoConstructionInfo, ptr %12, i32 0, i32 0
  %m_chassisConnectionPointCS6 = getelementptr inbounds %struct.btWheelInfo, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_chassisConnectionPointCS6, ptr align 4 %m_chassisConnectionCS, i64 16, i1 false)
  %13 = load ptr, ptr %ci.addr, align 8
  %m_wheelDirectionCS7 = getelementptr inbounds %struct.btWheelInfoConstructionInfo, ptr %13, i32 0, i32 1
  %m_wheelDirectionCS8 = getelementptr inbounds %struct.btWheelInfo, ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_wheelDirectionCS8, ptr align 4 %m_wheelDirectionCS7, i64 16, i1 false)
  %14 = load ptr, ptr %ci.addr, align 8
  %m_wheelAxleCS9 = getelementptr inbounds %struct.btWheelInfoConstructionInfo, ptr %14, i32 0, i32 2
  %m_wheelAxleCS10 = getelementptr inbounds %struct.btWheelInfo, ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_wheelAxleCS10, ptr align 4 %m_wheelAxleCS9, i64 16, i1 false)
  %15 = load ptr, ptr %ci.addr, align 8
  %m_frictionSlip = getelementptr inbounds %struct.btWheelInfoConstructionInfo, ptr %15, i32 0, i32 9
  %16 = load float, ptr %m_frictionSlip, align 4
  %m_frictionSlip11 = getelementptr inbounds %struct.btWheelInfo, ptr %this1, i32 0, i32 11
  store float %16, ptr %m_frictionSlip11, align 8
  %m_steering = getelementptr inbounds %struct.btWheelInfo, ptr %this1, i32 0, i32 12
  store float 0.000000e+00, ptr %m_steering, align 4
  %m_engineForce = getelementptr inbounds %struct.btWheelInfo, ptr %this1, i32 0, i32 17
  store float 0.000000e+00, ptr %m_engineForce, align 8
  %m_rotation = getelementptr inbounds %struct.btWheelInfo, ptr %this1, i32 0, i32 13
  store float 0.000000e+00, ptr %m_rotation, align 8
  %m_deltaRotation = getelementptr inbounds %struct.btWheelInfo, ptr %this1, i32 0, i32 14
  store float 0.000000e+00, ptr %m_deltaRotation, align 4
  %m_brake = getelementptr inbounds %struct.btWheelInfo, ptr %this1, i32 0, i32 18
  store float 0.000000e+00, ptr %m_brake, align 4
  %m_rollInfluence = getelementptr inbounds %struct.btWheelInfo, ptr %this1, i32 0, i32 15
  store float 0x3FB99999A0000000, ptr %m_rollInfluence, align 8
  %17 = load ptr, ptr %ci.addr, align 8
  %m_bIsFrontWheel = getelementptr inbounds %struct.btWheelInfoConstructionInfo, ptr %17, i32 0, i32 11
  %18 = load i8, ptr %m_bIsFrontWheel, align 4
  %tobool = trunc i8 %18 to i1
  %m_bIsFrontWheel12 = getelementptr inbounds %struct.btWheelInfo, ptr %this1, i32 0, i32 19
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %m_bIsFrontWheel12, align 8
  %19 = load ptr, ptr %ci.addr, align 8
  %m_maxSuspensionForce = getelementptr inbounds %struct.btWheelInfoConstructionInfo, ptr %19, i32 0, i32 10
  %20 = load float, ptr %m_maxSuspensionForce, align 4
  %m_maxSuspensionForce13 = getelementptr inbounds %struct.btWheelInfo, ptr %this1, i32 0, i32 16
  store float %20, ptr %m_maxSuspensionForce13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btRaycastVehicle12getNumWheelsEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_wheelInfo = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 16
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI11btWheelInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle23updateWheelTransformsWSER11btWheelInfob(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(296) %wheel, i1 noundef zeroext %interpolatedTransform) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %wheel.addr = alloca ptr, align 8
  %interpolatedTransform.addr = alloca i8, align 1
  %chassisTrans = alloca %class.btTransform, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp9 = alloca %class.btVector3, align 4
  %ref.tmp14 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %wheel, ptr %wheel.addr, align 8
  %frombool = zext i1 %interpolatedTransform to i8
  store i8 %frombool, ptr %interpolatedTransform.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %wheel.addr, align 8
  %m_raycastInfo = getelementptr inbounds %struct.btWheelInfo, ptr %0, i32 0, i32 0
  %m_isInContact = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo, i32 0, i32 6
  store i8 0, ptr %m_isInContact, align 4
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16btRaycastVehicle24getChassisWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %chassisTrans, ptr noundef nonnull align 4 dereferenceable(64) %call)
  %1 = load i8, ptr %interpolatedTransform.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef ptr @_ZN16btRaycastVehicle12getRigidBodyEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %call3 = call noundef ptr @_ZN11btRigidBody14getMotionStateEv(ptr noundef nonnull align 8 dereferenceable(744) %call2)
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call5 = call noundef ptr @_ZN16btRaycastVehicle12getRigidBodyEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %call6 = call noundef ptr @_ZN11btRigidBody14getMotionStateEv(ptr noundef nonnull align 8 dereferenceable(744) %call5)
  %vtable = load ptr, ptr %call6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 4 dereferenceable(64) %chassisTrans)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load ptr, ptr %wheel.addr, align 8
  %m_chassisConnectionPointCS = getelementptr inbounds %struct.btWheelInfo, ptr %3, i32 0, i32 2
  %call7 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %chassisTrans, ptr noundef nonnull align 4 dereferenceable(16) %m_chassisConnectionPointCS)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %7, ptr %6, align 4
  %8 = load ptr, ptr %wheel.addr, align 8
  %m_raycastInfo8 = getelementptr inbounds %struct.btWheelInfo, ptr %8, i32 0, i32 0
  %m_hardPointWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_hardPointWS, ptr align 4 %ref.tmp, i64 16, i1 false)
  %call10 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %chassisTrans)
  %9 = load ptr, ptr %wheel.addr, align 8
  %m_wheelDirectionCS = getelementptr inbounds %struct.btWheelInfo, ptr %9, i32 0, i32 3
  %call11 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call10, ptr noundef nonnull align 4 dereferenceable(16) %m_wheelDirectionCS)
  %coerce.dive12 = getelementptr inbounds %class.btVector3, ptr %ref.tmp9, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %13, ptr %12, align 4
  %14 = load ptr, ptr %wheel.addr, align 8
  %m_raycastInfo13 = getelementptr inbounds %struct.btWheelInfo, ptr %14, i32 0, i32 0
  %m_wheelDirectionWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo13, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_wheelDirectionWS, ptr align 4 %ref.tmp9, i64 16, i1 false)
  %call15 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %chassisTrans)
  %15 = load ptr, ptr %wheel.addr, align 8
  %m_wheelAxleCS = getelementptr inbounds %struct.btWheelInfo, ptr %15, i32 0, i32 4
  %call16 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call15, ptr noundef nonnull align 4 dereferenceable(16) %m_wheelAxleCS)
  %coerce.dive17 = getelementptr inbounds %class.btVector3, ptr %ref.tmp14, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %19, ptr %18, align 4
  %20 = load ptr, ptr %wheel.addr, align 8
  %m_raycastInfo18 = getelementptr inbounds %struct.btWheelInfo, ptr %20, i32 0, i32 0
  %m_wheelAxleWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo18, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_wheelAxleWS, ptr align 4 %ref.tmp14, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle20updateWheelTransformEib(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %wheelIndex, i1 noundef zeroext %interpolatedTransform) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %wheelIndex.addr = alloca i32, align 4
  %interpolatedTransform.addr = alloca i8, align 1
  %wheel = alloca ptr, align 8
  %up = alloca %class.btVector3, align 4
  %right = alloca ptr, align 8
  %fwd = alloca %class.btVector3, align 4
  %steering = alloca float, align 4
  %steeringOrn = alloca %class.btQuaternion, align 4
  %steeringMat = alloca %class.btMatrix3x3, align 4
  %rotatingOrn = alloca %class.btQuaternion, align 4
  %ref.tmp = alloca float, align 4
  %rotatingMat = alloca %class.btMatrix3x3, align 4
  %basis2 = alloca %class.btMatrix3x3, align 4
  %ref.tmp68 = alloca %class.btMatrix3x3, align 4
  %ref.tmp69 = alloca %class.btMatrix3x3, align 4
  %ref.tmp71 = alloca %class.btVector3, align 4
  %ref.tmp73 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %wheelIndex, ptr %wheelIndex.addr, align 4
  %frombool = zext i1 %interpolatedTransform to i8
  store i8 %frombool, ptr %interpolatedTransform.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_wheelInfo = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %wheelIndex.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo, i32 noundef %0)
  store ptr %call, ptr %wheel, align 8
  %1 = load ptr, ptr %wheel, align 8
  %2 = load i8, ptr %interpolatedTransform.addr, align 1
  %tobool = trunc i8 %2 to i1
  call void @_ZN16btRaycastVehicle23updateWheelTransformsWSER11btWheelInfob(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef nonnull align 8 dereferenceable(296) %1, i1 noundef zeroext %tobool)
  %3 = load ptr, ptr %wheel, align 8
  %m_raycastInfo = getelementptr inbounds %struct.btWheelInfo, ptr %3, i32 0, i32 0
  %m_wheelDirectionWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo, i32 0, i32 4
  %call2 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_wheelDirectionWS)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %up, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %7, ptr %6, align 4
  %8 = load ptr, ptr %wheel, align 8
  %m_raycastInfo3 = getelementptr inbounds %struct.btWheelInfo, ptr %8, i32 0, i32 0
  %m_wheelAxleWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo3, i32 0, i32 5
  store ptr %m_wheelAxleWS, ptr %right, align 8
  %9 = load ptr, ptr %right, align 8
  %call4 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %up, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %fwd, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %13, ptr %12, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %fwd)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %fwd, ptr align 4 %call6, i64 16, i1 false)
  %14 = load ptr, ptr %wheel, align 8
  %m_steering = getelementptr inbounds %struct.btWheelInfo, ptr %14, i32 0, i32 12
  %15 = load float, ptr %m_steering, align 4
  store float %15, ptr %steering, align 4
  call void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %steeringOrn, ptr noundef nonnull align 4 dereferenceable(16) %up, ptr noundef nonnull align 4 dereferenceable(4) %steering)
  call void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %steeringMat, ptr noundef nonnull align 4 dereferenceable(16) %steeringOrn)
  %16 = load ptr, ptr %right, align 8
  %17 = load ptr, ptr %wheel, align 8
  %m_rotation = getelementptr inbounds %struct.btWheelInfo, ptr %17, i32 0, i32 13
  %18 = load float, ptr %m_rotation, align 8
  %fneg = fneg float %18
  store float %fneg, ptr %ref.tmp, align 4
  call void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %rotatingOrn, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  call void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %rotatingMat, ptr noundef nonnull align 4 dereferenceable(16) %rotatingOrn)
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %basis2)
  %19 = load ptr, ptr %right, align 8
  %call7 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %arrayidx = getelementptr inbounds float, ptr %call7, i64 0
  %20 = load float, ptr %arrayidx, align 4
  %fneg8 = fneg float %20
  %call9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %basis2, i32 noundef 0)
  %call10 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call9)
  %m_indexRightAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 12
  %21 = load i32, ptr %m_indexRightAxis, align 8
  %idxprom = sext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds float, ptr %call10, i64 %idxprom
  store float %fneg8, ptr %arrayidx11, align 4
  %22 = load ptr, ptr %right, align 8
  %call12 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 1
  %23 = load float, ptr %arrayidx13, align 4
  %fneg14 = fneg float %23
  %call15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %basis2, i32 noundef 1)
  %call16 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call15)
  %m_indexRightAxis17 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 12
  %24 = load i32, ptr %m_indexRightAxis17, align 8
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds float, ptr %call16, i64 %idxprom18
  store float %fneg14, ptr %arrayidx19, align 4
  %25 = load ptr, ptr %right, align 8
  %call20 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %arrayidx21 = getelementptr inbounds float, ptr %call20, i64 2
  %26 = load float, ptr %arrayidx21, align 4
  %fneg22 = fneg float %26
  %call23 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %basis2, i32 noundef 2)
  %call24 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call23)
  %m_indexRightAxis25 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 12
  %27 = load i32, ptr %m_indexRightAxis25, align 8
  %idxprom26 = sext i32 %27 to i64
  %arrayidx27 = getelementptr inbounds float, ptr %call24, i64 %idxprom26
  store float %fneg22, ptr %arrayidx27, align 4
  %call28 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %up)
  %arrayidx29 = getelementptr inbounds float, ptr %call28, i64 0
  %28 = load float, ptr %arrayidx29, align 4
  %call30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %basis2, i32 noundef 0)
  %call31 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call30)
  %m_indexUpAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 13
  %29 = load i32, ptr %m_indexUpAxis, align 4
  %idxprom32 = sext i32 %29 to i64
  %arrayidx33 = getelementptr inbounds float, ptr %call31, i64 %idxprom32
  store float %28, ptr %arrayidx33, align 4
  %call34 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %up)
  %arrayidx35 = getelementptr inbounds float, ptr %call34, i64 1
  %30 = load float, ptr %arrayidx35, align 4
  %call36 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %basis2, i32 noundef 1)
  %call37 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call36)
  %m_indexUpAxis38 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 13
  %31 = load i32, ptr %m_indexUpAxis38, align 4
  %idxprom39 = sext i32 %31 to i64
  %arrayidx40 = getelementptr inbounds float, ptr %call37, i64 %idxprom39
  store float %30, ptr %arrayidx40, align 4
  %call41 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %up)
  %arrayidx42 = getelementptr inbounds float, ptr %call41, i64 2
  %32 = load float, ptr %arrayidx42, align 4
  %call43 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %basis2, i32 noundef 2)
  %call44 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call43)
  %m_indexUpAxis45 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 13
  %33 = load i32, ptr %m_indexUpAxis45, align 4
  %idxprom46 = sext i32 %33 to i64
  %arrayidx47 = getelementptr inbounds float, ptr %call44, i64 %idxprom46
  store float %32, ptr %arrayidx47, align 4
  %call48 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %fwd)
  %arrayidx49 = getelementptr inbounds float, ptr %call48, i64 0
  %34 = load float, ptr %arrayidx49, align 4
  %call50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %basis2, i32 noundef 0)
  %call51 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call50)
  %m_indexForwardAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 14
  %35 = load i32, ptr %m_indexForwardAxis, align 8
  %idxprom52 = sext i32 %35 to i64
  %arrayidx53 = getelementptr inbounds float, ptr %call51, i64 %idxprom52
  store float %34, ptr %arrayidx53, align 4
  %call54 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %fwd)
  %arrayidx55 = getelementptr inbounds float, ptr %call54, i64 1
  %36 = load float, ptr %arrayidx55, align 4
  %call56 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %basis2, i32 noundef 1)
  %call57 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call56)
  %m_indexForwardAxis58 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 14
  %37 = load i32, ptr %m_indexForwardAxis58, align 8
  %idxprom59 = sext i32 %37 to i64
  %arrayidx60 = getelementptr inbounds float, ptr %call57, i64 %idxprom59
  store float %36, ptr %arrayidx60, align 4
  %call61 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %fwd)
  %arrayidx62 = getelementptr inbounds float, ptr %call61, i64 2
  %38 = load float, ptr %arrayidx62, align 4
  %call63 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %basis2, i32 noundef 2)
  %call64 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call63)
  %m_indexForwardAxis65 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 14
  %39 = load i32, ptr %m_indexForwardAxis65, align 8
  %idxprom66 = sext i32 %39 to i64
  %arrayidx67 = getelementptr inbounds float, ptr %call64, i64 %idxprom66
  store float %38, ptr %arrayidx67, align 4
  %40 = load ptr, ptr %wheel, align 8
  %m_worldTransform = getelementptr inbounds %struct.btWheelInfo, ptr %40, i32 0, i32 1
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp69, ptr noundef nonnull align 4 dereferenceable(48) %steeringMat, ptr noundef nonnull align 4 dereferenceable(48) %rotatingMat)
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp68, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp69, ptr noundef nonnull align 4 dereferenceable(48) %basis2)
  call void @_ZN11btTransform8setBasisERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp68)
  %41 = load ptr, ptr %wheel, align 8
  %m_worldTransform70 = getelementptr inbounds %struct.btWheelInfo, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %wheel, align 8
  %m_raycastInfo72 = getelementptr inbounds %struct.btWheelInfo, ptr %42, i32 0, i32 0
  %m_hardPointWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo72, i32 0, i32 3
  %43 = load ptr, ptr %wheel, align 8
  %m_raycastInfo74 = getelementptr inbounds %struct.btWheelInfo, ptr %43, i32 0, i32 0
  %m_wheelDirectionWS75 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo74, i32 0, i32 4
  %44 = load ptr, ptr %wheel, align 8
  %m_raycastInfo76 = getelementptr inbounds %struct.btWheelInfo, ptr %44, i32 0, i32 0
  %m_suspensionLength = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo76, i32 0, i32 2
  %call77 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_wheelDirectionWS75, ptr noundef nonnull align 4 dereferenceable(4) %m_suspensionLength)
  %coerce.dive78 = getelementptr inbounds %class.btVector3, ptr %ref.tmp73, i32 0, i32 0
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive78, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %call77, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive78, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %call77, 1
  store <2 x float> %48, ptr %47, align 4
  %call79 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_hardPointWS, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp73)
  %coerce.dive80 = getelementptr inbounds %class.btVector3, ptr %ref.tmp71, i32 0, i32 0
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive80, i32 0, i32 0
  %50 = extractvalue { <2 x float>, <2 x float> } %call79, 0
  store <2 x float> %50, ptr %49, align 4
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive80, i32 0, i32 1
  %52 = extractvalue { <2 x float>, <2 x float> } %call79, 1
  store <2 x float> %52, ptr %51, align 4
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform70, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp71)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16btRaycastVehicle19getWheelTransformWSEi(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %wheelIndex) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %wheelIndex.addr = alloca i32, align 4
  %wheel = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %wheelIndex, ptr %wheelIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_wheelInfo = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %wheelIndex.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(296) ptr @_ZNK20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo, i32 noundef %0)
  store ptr %call, ptr %wheel, align 8
  %1 = load ptr, ptr %wheel, align 8
  %m_worldTransform = getelementptr inbounds %struct.btWheelInfo, ptr %1, i32 0, i32 1
  ret ptr %m_worldTransform
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(296) ptr @_ZNK20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %_axis, ptr noundef nonnull align 4 dereferenceable(4) %_angle) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
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
  %0 = load ptr, ptr %q.addr, align 8
  call void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform8setBasisERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(48) %basis) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %basis.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %basis, ptr %basis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %basis.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3S1_(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %m1, ptr noundef nonnull align 4 dereferenceable(48) %m2) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp17 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp23 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %m1, ptr %m1.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  %0 = load ptr, ptr %m2.addr, align 8
  %1 = load ptr, ptr %m1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %1, i32 noundef 0)
  %call1 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %call)
  store float %call1, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %m2.addr, align 8
  %3 = load ptr, ptr %m1.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %3, i32 noundef 0)
  %call4 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(16) %call3)
  store float %call4, ptr %ref.tmp2, align 4
  %4 = load ptr, ptr %m2.addr, align 8
  %5 = load ptr, ptr %m1.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %5, i32 noundef 0)
  %call7 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(16) %call6)
  store float %call7, ptr %ref.tmp5, align 4
  %6 = load ptr, ptr %m2.addr, align 8
  %7 = load ptr, ptr %m1.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %7, i32 noundef 1)
  %call10 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(16) %call9)
  store float %call10, ptr %ref.tmp8, align 4
  %8 = load ptr, ptr %m2.addr, align 8
  %9 = load ptr, ptr %m1.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 1)
  %call13 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(16) %call12)
  store float %call13, ptr %ref.tmp11, align 4
  %10 = load ptr, ptr %m2.addr, align 8
  %11 = load ptr, ptr %m1.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef 1)
  %call16 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(16) %call15)
  store float %call16, ptr %ref.tmp14, align 4
  %12 = load ptr, ptr %m2.addr, align 8
  %13 = load ptr, ptr %m1.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 2)
  %call19 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(16) %call18)
  store float %call19, ptr %ref.tmp17, align 4
  %14 = load ptr, ptr %m2.addr, align 8
  %15 = load ptr, ptr %m1.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %15, i32 noundef 2)
  %call22 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(16) %call21)
  store float %call22, ptr %ref.tmp20, align 4
  %16 = load ptr, ptr %m2.addr, align 8
  %17 = load ptr, ptr %m1.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %call25 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(16) %call24)
  store float %call25, ptr %ref.tmp23, align 4
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23)
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat {
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
define dso_local void @_ZN16btRaycastVehicle15resetSuspensionEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %wheel = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_wheelInfo = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 16
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI11btWheelInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_wheelInfo2 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 16
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo2, i32 noundef %1)
  store ptr %call3, ptr %wheel, align 8
  %2 = load ptr, ptr %wheel, align 8
  %call4 = call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %2)
  %3 = load ptr, ptr %wheel, align 8
  %m_raycastInfo = getelementptr inbounds %struct.btWheelInfo, ptr %3, i32 0, i32 0
  %m_suspensionLength = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo, i32 0, i32 2
  store float %call4, ptr %m_suspensionLength, align 8
  %4 = load ptr, ptr %wheel, align 8
  %m_suspensionRelativeVelocity = getelementptr inbounds %struct.btWheelInfo, ptr %4, i32 0, i32 22
  store float 0.000000e+00, ptr %m_suspensionRelativeVelocity, align 4
  %5 = load ptr, ptr %wheel, align 8
  %m_raycastInfo5 = getelementptr inbounds %struct.btWheelInfo, ptr %5, i32 0, i32 0
  %m_wheelDirectionWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo5, i32 0, i32 4
  %call6 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_wheelDirectionWS)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %9, ptr %8, align 4
  %10 = load ptr, ptr %wheel, align 8
  %m_raycastInfo7 = getelementptr inbounds %struct.btWheelInfo, ptr %10, i32 0, i32 0
  %m_contactNormalWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_contactNormalWS, ptr align 4 %ref.tmp, i64 16, i1 false)
  %11 = load ptr, ptr %wheel, align 8
  %m_clippedInvContactDotSuspension = getelementptr inbounds %struct.btWheelInfo, ptr %11, i32 0, i32 21
  store float 1.000000e+00, ptr %m_clippedInvContactDotSuspension, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI11btWheelInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

declare noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296)) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16btRaycastVehicle24getChassisWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK16btRaycastVehicle12getRigidBodyEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %call2 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN16btRaycastVehicle12getRigidBodyEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chassisBody = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %m_chassisBody, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11btRigidBody14getMotionStateEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_optionalMotionState = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 20
  %0 = load ptr, ptr %m_optionalMotionState, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #7 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, i32 noundef 0)
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis2, i32 noundef 1)
  %m_basis4 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis4, i32 noundef 2)
  %call6 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %call5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %4, ptr %3, align 4
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %call7 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %8, ptr %7, align 4
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %coerce.dive9, align 4
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN16btRaycastVehicle7rayCastER11btWheelInfo(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(296) %wheel) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %wheel.addr = alloca ptr, align 8
  %depth = alloca float, align 4
  %raylen = alloca float, align 4
  %rayvector = alloca %class.btVector3, align 4
  %source = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %target = alloca ptr, align 8
  %param = alloca float, align 4
  %rayResults = alloca %"struct.btVehicleRaycaster::btVehicleRaycasterResult", align 4
  %object = alloca ptr, align 8
  %hitDistance = alloca float, align 4
  %minSuspensionLength = alloca float, align 4
  %maxSuspensionLength = alloca float, align 4
  %denominator = alloca float, align 4
  %chassis_velocity_at_contactPoint = alloca %class.btVector3, align 4
  %relpos = alloca %class.btVector3, align 4
  %ref.tmp50 = alloca %class.btVector3, align 4
  %projVel = alloca float, align 4
  %inv = alloca float, align 4
  %ref.tmp68 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %wheel, ptr %wheel.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %wheel.addr, align 8
  call void @_ZN16btRaycastVehicle23updateWheelTransformsWSER11btWheelInfob(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef nonnull align 8 dereferenceable(296) %0, i1 noundef zeroext false)
  store float -1.000000e+00, ptr %depth, align 4
  %1 = load ptr, ptr %wheel.addr, align 8
  %call = call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %1)
  %2 = load ptr, ptr %wheel.addr, align 8
  %m_wheelsRadius = getelementptr inbounds %struct.btWheelInfo, ptr %2, i32 0, i32 7
  %3 = load float, ptr %m_wheelsRadius, align 8
  %add = fadd float %call, %3
  store float %add, ptr %raylen, align 4
  %4 = load ptr, ptr %wheel.addr, align 8
  %m_raycastInfo = getelementptr inbounds %struct.btWheelInfo, ptr %4, i32 0, i32 0
  %m_wheelDirectionWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo, i32 0, i32 4
  %call2 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_wheelDirectionWS, ptr noundef nonnull align 4 dereferenceable(4) %raylen)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %rayvector, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %8, ptr %7, align 4
  %9 = load ptr, ptr %wheel.addr, align 8
  %m_raycastInfo3 = getelementptr inbounds %struct.btWheelInfo, ptr %9, i32 0, i32 0
  %m_hardPointWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo3, i32 0, i32 3
  store ptr %m_hardPointWS, ptr %source, align 8
  %10 = load ptr, ptr %source, align 8
  %call4 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %rayvector)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %14, ptr %13, align 4
  %15 = load ptr, ptr %wheel.addr, align 8
  %m_raycastInfo6 = getelementptr inbounds %struct.btWheelInfo, ptr %15, i32 0, i32 0
  %m_contactPointWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_contactPointWS, ptr align 4 %ref.tmp, i64 16, i1 false)
  %16 = load ptr, ptr %wheel.addr, align 8
  %m_raycastInfo7 = getelementptr inbounds %struct.btWheelInfo, ptr %16, i32 0, i32 0
  %m_contactPointWS8 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo7, i32 0, i32 1
  store ptr %m_contactPointWS8, ptr %target, align 8
  store float 0.000000e+00, ptr %param, align 4
  call void @_ZN18btVehicleRaycaster24btVehicleRaycasterResultC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %rayResults)
  %m_vehicleRaycaster = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 7
  %17 = load ptr, ptr %m_vehicleRaycaster, align 8
  %18 = load ptr, ptr %source, align 8
  %19 = load ptr, ptr %target, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %20 = load ptr, ptr %vfn, align 8
  %call9 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(36) %rayResults)
  store ptr %call9, ptr %object, align 8
  %21 = load ptr, ptr %wheel.addr, align 8
  %m_raycastInfo10 = getelementptr inbounds %struct.btWheelInfo, ptr %21, i32 0, i32 0
  %m_groundObject = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo10, i32 0, i32 7
  store ptr null, ptr %m_groundObject, align 8
  %22 = load ptr, ptr %object, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then, label %if.else63

if.then:                                          ; preds = %entry
  %m_distFraction = getelementptr inbounds %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %rayResults, i32 0, i32 2
  %23 = load float, ptr %m_distFraction, align 4
  store float %23, ptr %param, align 4
  %24 = load float, ptr %raylen, align 4
  %m_distFraction11 = getelementptr inbounds %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %rayResults, i32 0, i32 2
  %25 = load float, ptr %m_distFraction11, align 4
  %mul = fmul float %24, %25
  store float %mul, ptr %depth, align 4
  %m_hitNormalInWorld = getelementptr inbounds %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %rayResults, i32 0, i32 1
  %26 = load ptr, ptr %wheel.addr, align 8
  %m_raycastInfo12 = getelementptr inbounds %struct.btWheelInfo, ptr %26, i32 0, i32 0
  %m_contactNormalWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_contactNormalWS, ptr align 4 %m_hitNormalInWorld, i64 16, i1 false)
  %27 = load ptr, ptr %wheel.addr, align 8
  %m_raycastInfo13 = getelementptr inbounds %struct.btWheelInfo, ptr %27, i32 0, i32 0
  %m_isInContact = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo13, i32 0, i32 6
  store i8 1, ptr %m_isInContact, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btActionInterface12getFixedBodyEv()
  %28 = load ptr, ptr %wheel.addr, align 8
  %m_raycastInfo15 = getelementptr inbounds %struct.btWheelInfo, ptr %28, i32 0, i32 0
  %m_groundObject16 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo15, i32 0, i32 7
  store ptr %call14, ptr %m_groundObject16, align 8
  %29 = load float, ptr %param, align 4
  %30 = load float, ptr %raylen, align 4
  %mul17 = fmul float %29, %30
  store float %mul17, ptr %hitDistance, align 4
  %31 = load float, ptr %hitDistance, align 4
  %32 = load ptr, ptr %wheel.addr, align 8
  %m_wheelsRadius18 = getelementptr inbounds %struct.btWheelInfo, ptr %32, i32 0, i32 7
  %33 = load float, ptr %m_wheelsRadius18, align 8
  %sub = fsub float %31, %33
  %34 = load ptr, ptr %wheel.addr, align 8
  %m_raycastInfo19 = getelementptr inbounds %struct.btWheelInfo, ptr %34, i32 0, i32 0
  %m_suspensionLength = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo19, i32 0, i32 2
  store float %sub, ptr %m_suspensionLength, align 8
  %35 = load ptr, ptr %wheel.addr, align 8
  %call20 = call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %35)
  %36 = load ptr, ptr %wheel.addr, align 8
  %m_maxSuspensionTravelCm = getelementptr inbounds %struct.btWheelInfo, ptr %36, i32 0, i32 6
  %37 = load float, ptr %m_maxSuspensionTravelCm, align 4
  %neg = fneg float %37
  %38 = call float @llvm.fmuladd.f32(float %neg, float 0x3F847AE140000000, float %call20)
  store float %38, ptr %minSuspensionLength, align 4
  %39 = load ptr, ptr %wheel.addr, align 8
  %call22 = call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %39)
  %40 = load ptr, ptr %wheel.addr, align 8
  %m_maxSuspensionTravelCm23 = getelementptr inbounds %struct.btWheelInfo, ptr %40, i32 0, i32 6
  %41 = load float, ptr %m_maxSuspensionTravelCm23, align 4
  %42 = call float @llvm.fmuladd.f32(float %41, float 0x3F847AE140000000, float %call22)
  store float %42, ptr %maxSuspensionLength, align 4
  %43 = load ptr, ptr %wheel.addr, align 8
  %m_raycastInfo25 = getelementptr inbounds %struct.btWheelInfo, ptr %43, i32 0, i32 0
  %m_suspensionLength26 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo25, i32 0, i32 2
  %44 = load float, ptr %m_suspensionLength26, align 8
  %45 = load float, ptr %minSuspensionLength, align 4
  %cmp = fcmp olt float %44, %45
  br i1 %cmp, label %if.then27, label %if.end

if.then27:                                        ; preds = %if.then
  %46 = load float, ptr %minSuspensionLength, align 4
  %47 = load ptr, ptr %wheel.addr, align 8
  %m_raycastInfo28 = getelementptr inbounds %struct.btWheelInfo, ptr %47, i32 0, i32 0
  %m_suspensionLength29 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo28, i32 0, i32 2
  store float %46, ptr %m_suspensionLength29, align 8
  br label %if.end

if.end:                                           ; preds = %if.then27, %if.then
  %48 = load ptr, ptr %wheel.addr, align 8
  %m_raycastInfo30 = getelementptr inbounds %struct.btWheelInfo, ptr %48, i32 0, i32 0
  %m_suspensionLength31 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo30, i32 0, i32 2
  %49 = load float, ptr %m_suspensionLength31, align 8
  %50 = load float, ptr %maxSuspensionLength, align 4
  %cmp32 = fcmp ogt float %49, %50
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end
  %51 = load float, ptr %maxSuspensionLength, align 4
  %52 = load ptr, ptr %wheel.addr, align 8
  %m_raycastInfo34 = getelementptr inbounds %struct.btWheelInfo, ptr %52, i32 0, i32 0
  %m_suspensionLength35 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo34, i32 0, i32 2
  store float %51, ptr %m_suspensionLength35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end
  %m_hitPointInWorld = getelementptr inbounds %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %rayResults, i32 0, i32 0
  %53 = load ptr, ptr %wheel.addr, align 8
  %m_raycastInfo37 = getelementptr inbounds %struct.btWheelInfo, ptr %53, i32 0, i32 0
  %m_contactPointWS38 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_contactPointWS38, ptr align 4 %m_hitPointInWorld, i64 16, i1 false)
  %54 = load ptr, ptr %wheel.addr, align 8
  %m_raycastInfo39 = getelementptr inbounds %struct.btWheelInfo, ptr %54, i32 0, i32 0
  %m_contactNormalWS40 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo39, i32 0, i32 0
  %55 = load ptr, ptr %wheel.addr, align 8
  %m_raycastInfo41 = getelementptr inbounds %struct.btWheelInfo, ptr %55, i32 0, i32 0
  %m_wheelDirectionWS42 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo41, i32 0, i32 4
  %call43 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormalWS40, ptr noundef nonnull align 4 dereferenceable(16) %m_wheelDirectionWS42)
  store float %call43, ptr %denominator, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %chassis_velocity_at_contactPoint)
  %56 = load ptr, ptr %wheel.addr, align 8
  %m_raycastInfo44 = getelementptr inbounds %struct.btWheelInfo, ptr %56, i32 0, i32 0
  %m_contactPointWS45 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo44, i32 0, i32 1
  %call46 = call noundef ptr @_ZN16btRaycastVehicle12getRigidBodyEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %call47 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %call46)
  %call48 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactPointWS45, ptr noundef nonnull align 4 dereferenceable(16) %call47)
  %coerce.dive49 = getelementptr inbounds %class.btVector3, ptr %relpos, i32 0, i32 0
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive49, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %call48, 0
  store <2 x float> %58, ptr %57, align 4
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive49, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %call48, 1
  store <2 x float> %60, ptr %59, align 4
  %call51 = call noundef ptr @_ZN16btRaycastVehicle12getRigidBodyEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %call52 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %call51, ptr noundef nonnull align 4 dereferenceable(16) %relpos)
  %coerce.dive53 = getelementptr inbounds %class.btVector3, ptr %ref.tmp50, i32 0, i32 0
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %call52, 0
  store <2 x float> %62, ptr %61, align 4
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %call52, 1
  store <2 x float> %64, ptr %63, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %chassis_velocity_at_contactPoint, ptr align 4 %ref.tmp50, i64 16, i1 false)
  %65 = load ptr, ptr %wheel.addr, align 8
  %m_raycastInfo54 = getelementptr inbounds %struct.btWheelInfo, ptr %65, i32 0, i32 0
  %m_contactNormalWS55 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo54, i32 0, i32 0
  %call56 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormalWS55, ptr noundef nonnull align 4 dereferenceable(16) %chassis_velocity_at_contactPoint)
  store float %call56, ptr %projVel, align 4
  %66 = load float, ptr %denominator, align 4
  %cmp57 = fcmp oge float %66, 0xBFB99999A0000000
  br i1 %cmp57, label %if.then58, label %if.else

if.then58:                                        ; preds = %if.end36
  %67 = load ptr, ptr %wheel.addr, align 8
  %m_suspensionRelativeVelocity = getelementptr inbounds %struct.btWheelInfo, ptr %67, i32 0, i32 22
  store float 0.000000e+00, ptr %m_suspensionRelativeVelocity, align 4
  %68 = load ptr, ptr %wheel.addr, align 8
  %m_clippedInvContactDotSuspension = getelementptr inbounds %struct.btWheelInfo, ptr %68, i32 0, i32 21
  store float 1.000000e+01, ptr %m_clippedInvContactDotSuspension, align 8
  br label %if.end62

if.else:                                          ; preds = %if.end36
  %69 = load float, ptr %denominator, align 4
  %div = fdiv float -1.000000e+00, %69
  store float %div, ptr %inv, align 4
  %70 = load float, ptr %projVel, align 4
  %71 = load float, ptr %inv, align 4
  %mul59 = fmul float %70, %71
  %72 = load ptr, ptr %wheel.addr, align 8
  %m_suspensionRelativeVelocity60 = getelementptr inbounds %struct.btWheelInfo, ptr %72, i32 0, i32 22
  store float %mul59, ptr %m_suspensionRelativeVelocity60, align 4
  %73 = load float, ptr %inv, align 4
  %74 = load ptr, ptr %wheel.addr, align 8
  %m_clippedInvContactDotSuspension61 = getelementptr inbounds %struct.btWheelInfo, ptr %74, i32 0, i32 21
  store float %73, ptr %m_clippedInvContactDotSuspension61, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else, %if.then58
  br label %if.end76

if.else63:                                        ; preds = %entry
  %75 = load ptr, ptr %wheel.addr, align 8
  %call64 = call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %75)
  %76 = load ptr, ptr %wheel.addr, align 8
  %m_raycastInfo65 = getelementptr inbounds %struct.btWheelInfo, ptr %76, i32 0, i32 0
  %m_suspensionLength66 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo65, i32 0, i32 2
  store float %call64, ptr %m_suspensionLength66, align 8
  %77 = load ptr, ptr %wheel.addr, align 8
  %m_suspensionRelativeVelocity67 = getelementptr inbounds %struct.btWheelInfo, ptr %77, i32 0, i32 22
  store float 0.000000e+00, ptr %m_suspensionRelativeVelocity67, align 4
  %78 = load ptr, ptr %wheel.addr, align 8
  %m_raycastInfo69 = getelementptr inbounds %struct.btWheelInfo, ptr %78, i32 0, i32 0
  %m_wheelDirectionWS70 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo69, i32 0, i32 4
  %call71 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_wheelDirectionWS70)
  %coerce.dive72 = getelementptr inbounds %class.btVector3, ptr %ref.tmp68, i32 0, i32 0
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive72, i32 0, i32 0
  %80 = extractvalue { <2 x float>, <2 x float> } %call71, 0
  store <2 x float> %80, ptr %79, align 4
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive72, i32 0, i32 1
  %82 = extractvalue { <2 x float>, <2 x float> } %call71, 1
  store <2 x float> %82, ptr %81, align 4
  %83 = load ptr, ptr %wheel.addr, align 8
  %m_raycastInfo73 = getelementptr inbounds %struct.btWheelInfo, ptr %83, i32 0, i32 0
  %m_contactNormalWS74 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo73, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_contactNormalWS74, ptr align 4 %ref.tmp68, i64 16, i1 false)
  %84 = load ptr, ptr %wheel.addr, align 8
  %m_clippedInvContactDotSuspension75 = getelementptr inbounds %struct.btWheelInfo, ptr %84, i32 0, i32 21
  store float 1.000000e+00, ptr %m_clippedInvContactDotSuspension75, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.else63, %if.end62
  %85 = load float, ptr %depth, align 4
  ret float %85
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btVehicleRaycaster24btVehicleRaycasterResultC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hitPointInWorld = getelementptr inbounds %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %this1, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_hitPointInWorld)
  %m_hitNormalInWorld = getelementptr inbounds %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_hitNormalInWorld)
  %m_distFraction = getelementptr inbounds %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %this1, i32 0, i32 2
  store float -1.000000e+00, ptr %m_distFraction, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos) #7 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %rel_pos.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rel_pos, ptr %rel_pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_linearVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 2
  %m_angularVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %rel_pos.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %call2 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %8, ptr %7, align 4
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %coerce.dive4, align 4
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btRaycastVehicle12getRigidBodyEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chassisBody = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %m_chassisBody, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  ret ptr %m_worldTransform
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle13updateVehicleEf(ptr noundef nonnull align 8 dereferenceable(224) %this, float noundef %step) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %step.addr = alloca float, align 4
  %i = alloca i32, align 4
  %chassisTrans = alloca ptr, align 8
  %forwardW = alloca %class.btVector3, align 4
  %i27 = alloca i32, align 4
  %wheel = alloca ptr, align 8
  %suspensionForce = alloca float, align 4
  %impulse = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %relpos = alloca %class.btVector3, align 4
  %wheel66 = alloca ptr, align 8
  %relpos69 = alloca %class.btVector3, align 4
  %vel = alloca %class.btVector3, align 4
  %chassisWorldTransform = alloca ptr, align 8
  %fwd = alloca %class.btVector3, align 4
  %proj = alloca float, align 4
  %ref.tmp102 = alloca %class.btVector3, align 4
  %proj2 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %step, ptr %step.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZNK16btRaycastVehicle12getNumWheelsEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  call void @_ZN16btRaycastVehicle20updateWheelTransformEib(ptr noundef nonnull align 8 dereferenceable(224) %this1, i32 noundef %1, i1 noundef zeroext false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %call2 = call noundef ptr @_ZN16btRaycastVehicle12getRigidBodyEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %call2)
  %call4 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %call3)
  %mul = fmul float 0x400CCCCCC0000000, %call4
  %m_currentVehicleSpeedKmHour = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 10
  store float %mul, ptr %m_currentVehicleSpeedKmHour, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16btRaycastVehicle24getChassisWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  store ptr %call5, ptr %chassisTrans, align 8
  %3 = load ptr, ptr %chassisTrans, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %3)
  %call7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %call6, i32 noundef 0)
  %call8 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call7)
  %m_indexForwardAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 14
  %4 = load i32, ptr %m_indexForwardAxis, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds float, ptr %call8, i64 %idxprom
  %5 = load ptr, ptr %chassisTrans, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %5)
  %call10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %call9, i32 noundef 1)
  %call11 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call10)
  %m_indexForwardAxis12 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 14
  %6 = load i32, ptr %m_indexForwardAxis12, align 8
  %idxprom13 = sext i32 %6 to i64
  %arrayidx14 = getelementptr inbounds float, ptr %call11, i64 %idxprom13
  %7 = load ptr, ptr %chassisTrans, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %7)
  %call16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %call15, i32 noundef 2)
  %call17 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call16)
  %m_indexForwardAxis18 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 14
  %8 = load i32, ptr %m_indexForwardAxis18, align 8
  %idxprom19 = sext i32 %8 to i64
  %arrayidx20 = getelementptr inbounds float, ptr %call17, i64 %idxprom19
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %forwardW, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx14, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx20)
  %call21 = call noundef ptr @_ZN16btRaycastVehicle12getRigidBodyEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %call22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %call21)
  %call23 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %forwardW, ptr noundef nonnull align 4 dereferenceable(16) %call22)
  %cmp24 = fcmp olt float %call23, 0.000000e+00
  br i1 %cmp24, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %m_currentVehicleSpeedKmHour25 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 10
  %9 = load float, ptr %m_currentVehicleSpeedKmHour25, align 8
  %mul26 = fmul float %9, -1.000000e+00
  store float %mul26, ptr %m_currentVehicleSpeedKmHour25, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  store i32 0, ptr %i27, align 4
  store i32 0, ptr %i27, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc35, %if.end
  %10 = load i32, ptr %i27, align 4
  %m_wheelInfo = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 16
  %call29 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btWheelInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo)
  %cmp30 = icmp slt i32 %10, %call29
  br i1 %cmp30, label %for.body31, label %for.end37

for.body31:                                       ; preds = %for.cond28
  %m_wheelInfo32 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 16
  %11 = load i32, ptr %i27, align 4
  %call33 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo32, i32 noundef %11)
  %call34 = call noundef float @_ZN16btRaycastVehicle7rayCastER11btWheelInfo(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef nonnull align 8 dereferenceable(296) %call33)
  br label %for.inc35

for.inc35:                                        ; preds = %for.body31
  %12 = load i32, ptr %i27, align 4
  %inc36 = add nsw i32 %12, 1
  store i32 %inc36, ptr %i27, align 4
  br label %for.cond28, !llvm.loop !9

for.end37:                                        ; preds = %for.cond28
  %13 = load float, ptr %step.addr, align 4
  call void @_ZN16btRaycastVehicle16updateSuspensionEf(ptr noundef nonnull align 8 dereferenceable(224) %this1, float noundef %13)
  store i32 0, ptr %i27, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc58, %for.end37
  %14 = load i32, ptr %i27, align 4
  %m_wheelInfo39 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 16
  %call40 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btWheelInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo39)
  %cmp41 = icmp slt i32 %14, %call40
  br i1 %cmp41, label %for.body42, label %for.end60

for.body42:                                       ; preds = %for.cond38
  %m_wheelInfo43 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 16
  %15 = load i32, ptr %i27, align 4
  %call44 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo43, i32 noundef %15)
  store ptr %call44, ptr %wheel, align 8
  %16 = load ptr, ptr %wheel, align 8
  %m_wheelsSuspensionForce = getelementptr inbounds %struct.btWheelInfo, ptr %16, i32 0, i32 23
  %17 = load float, ptr %m_wheelsSuspensionForce, align 8
  store float %17, ptr %suspensionForce, align 4
  %18 = load float, ptr %suspensionForce, align 4
  %19 = load ptr, ptr %wheel, align 8
  %m_maxSuspensionForce = getelementptr inbounds %struct.btWheelInfo, ptr %19, i32 0, i32 16
  %20 = load float, ptr %m_maxSuspensionForce, align 4
  %cmp45 = fcmp ogt float %18, %20
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %for.body42
  %21 = load ptr, ptr %wheel, align 8
  %m_maxSuspensionForce47 = getelementptr inbounds %struct.btWheelInfo, ptr %21, i32 0, i32 16
  %22 = load float, ptr %m_maxSuspensionForce47, align 4
  store float %22, ptr %suspensionForce, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %for.body42
  %23 = load ptr, ptr %wheel, align 8
  %m_raycastInfo = getelementptr inbounds %struct.btWheelInfo, ptr %23, i32 0, i32 0
  %m_contactNormalWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo, i32 0, i32 0
  %call49 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormalWS, ptr noundef nonnull align 4 dereferenceable(4) %suspensionForce)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %call49, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %call49, 1
  store <2 x float> %27, ptr %26, align 4
  %call50 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %step.addr)
  %coerce.dive51 = getelementptr inbounds %class.btVector3, ptr %impulse, i32 0, i32 0
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive51, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %call50, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive51, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %call50, 1
  store <2 x float> %31, ptr %30, align 4
  %32 = load ptr, ptr %wheel, align 8
  %m_raycastInfo52 = getelementptr inbounds %struct.btWheelInfo, ptr %32, i32 0, i32 0
  %m_contactPointWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo52, i32 0, i32 1
  %call53 = call noundef ptr @_ZN16btRaycastVehicle12getRigidBodyEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %call54 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %call53)
  %call55 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactPointWS, ptr noundef nonnull align 4 dereferenceable(16) %call54)
  %coerce.dive56 = getelementptr inbounds %class.btVector3, ptr %relpos, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive56, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call55, 0
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive56, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call55, 1
  store <2 x float> %36, ptr %35, align 4
  %call57 = call noundef ptr @_ZN16btRaycastVehicle12getRigidBodyEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %call57, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %relpos)
  br label %for.inc58

for.inc58:                                        ; preds = %if.end48
  %37 = load i32, ptr %i27, align 4
  %inc59 = add nsw i32 %37, 1
  store i32 %inc59, ptr %i27, align 4
  br label %for.cond38, !llvm.loop !10

for.end60:                                        ; preds = %for.cond38
  %38 = load float, ptr %step.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %39 = load ptr, ptr %vfn, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(224) %this1, float noundef %38)
  store i32 0, ptr %i27, align 4
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc117, %for.end60
  %40 = load i32, ptr %i27, align 4
  %m_wheelInfo62 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 16
  %call63 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btWheelInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo62)
  %cmp64 = icmp slt i32 %40, %call63
  br i1 %cmp64, label %for.body65, label %for.end119

for.body65:                                       ; preds = %for.cond61
  %m_wheelInfo67 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 16
  %41 = load i32, ptr %i27, align 4
  %call68 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo67, i32 noundef %41)
  store ptr %call68, ptr %wheel66, align 8
  %42 = load ptr, ptr %wheel66, align 8
  %m_raycastInfo70 = getelementptr inbounds %struct.btWheelInfo, ptr %42, i32 0, i32 0
  %m_hardPointWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo70, i32 0, i32 3
  %call71 = call noundef ptr @_ZN16btRaycastVehicle12getRigidBodyEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %call72 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %call71)
  %call73 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_hardPointWS, ptr noundef nonnull align 4 dereferenceable(16) %call72)
  %coerce.dive74 = getelementptr inbounds %class.btVector3, ptr %relpos69, i32 0, i32 0
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive74, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %call73, 0
  store <2 x float> %44, ptr %43, align 4
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive74, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %call73, 1
  store <2 x float> %46, ptr %45, align 4
  %call75 = call noundef ptr @_ZN16btRaycastVehicle12getRigidBodyEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %call76 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %call75, ptr noundef nonnull align 4 dereferenceable(16) %relpos69)
  %coerce.dive77 = getelementptr inbounds %class.btVector3, ptr %vel, i32 0, i32 0
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive77, i32 0, i32 0
  %48 = extractvalue { <2 x float>, <2 x float> } %call76, 0
  store <2 x float> %48, ptr %47, align 4
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive77, i32 0, i32 1
  %50 = extractvalue { <2 x float>, <2 x float> } %call76, 1
  store <2 x float> %50, ptr %49, align 4
  %51 = load ptr, ptr %wheel66, align 8
  %m_raycastInfo78 = getelementptr inbounds %struct.btWheelInfo, ptr %51, i32 0, i32 0
  %m_isInContact = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo78, i32 0, i32 6
  %52 = load i8, ptr %m_isInContact, align 4
  %tobool = trunc i8 %52 to i1
  br i1 %tobool, label %if.then79, label %if.else

if.then79:                                        ; preds = %for.body65
  %call80 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16btRaycastVehicle24getChassisWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  store ptr %call80, ptr %chassisWorldTransform, align 8
  %53 = load ptr, ptr %chassisWorldTransform, align 8
  %call81 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %53)
  %call82 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %call81, i32 noundef 0)
  %call83 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call82)
  %m_indexForwardAxis84 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 14
  %54 = load i32, ptr %m_indexForwardAxis84, align 8
  %idxprom85 = sext i32 %54 to i64
  %arrayidx86 = getelementptr inbounds float, ptr %call83, i64 %idxprom85
  %55 = load ptr, ptr %chassisWorldTransform, align 8
  %call87 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %55)
  %call88 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %call87, i32 noundef 1)
  %call89 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call88)
  %m_indexForwardAxis90 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 14
  %56 = load i32, ptr %m_indexForwardAxis90, align 8
  %idxprom91 = sext i32 %56 to i64
  %arrayidx92 = getelementptr inbounds float, ptr %call89, i64 %idxprom91
  %57 = load ptr, ptr %chassisWorldTransform, align 8
  %call93 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %57)
  %call94 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %call93, i32 noundef 2)
  %call95 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call94)
  %m_indexForwardAxis96 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 14
  %58 = load i32, ptr %m_indexForwardAxis96, align 8
  %idxprom97 = sext i32 %58 to i64
  %arrayidx98 = getelementptr inbounds float, ptr %call95, i64 %idxprom97
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %fwd, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx86, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx92, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx98)
  %59 = load ptr, ptr %wheel66, align 8
  %m_raycastInfo99 = getelementptr inbounds %struct.btWheelInfo, ptr %59, i32 0, i32 0
  %m_contactNormalWS100 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo99, i32 0, i32 0
  %call101 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %fwd, ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormalWS100)
  store float %call101, ptr %proj, align 4
  %60 = load ptr, ptr %wheel66, align 8
  %m_raycastInfo103 = getelementptr inbounds %struct.btWheelInfo, ptr %60, i32 0, i32 0
  %m_contactNormalWS104 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo103, i32 0, i32 0
  %call105 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormalWS104, ptr noundef nonnull align 4 dereferenceable(4) %proj)
  %coerce.dive106 = getelementptr inbounds %class.btVector3, ptr %ref.tmp102, i32 0, i32 0
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive106, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %call105, 0
  store <2 x float> %62, ptr %61, align 4
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive106, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %call105, 1
  store <2 x float> %64, ptr %63, align 4
  %call107 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %fwd, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp102)
  %call108 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %fwd, ptr noundef nonnull align 4 dereferenceable(16) %vel)
  store float %call108, ptr %proj2, align 4
  %65 = load float, ptr %proj2, align 4
  %66 = load float, ptr %step.addr, align 4
  %mul109 = fmul float %65, %66
  %67 = load ptr, ptr %wheel66, align 8
  %m_wheelsRadius = getelementptr inbounds %struct.btWheelInfo, ptr %67, i32 0, i32 7
  %68 = load float, ptr %m_wheelsRadius, align 8
  %div = fdiv float %mul109, %68
  %69 = load ptr, ptr %wheel66, align 8
  %m_deltaRotation = getelementptr inbounds %struct.btWheelInfo, ptr %69, i32 0, i32 14
  store float %div, ptr %m_deltaRotation, align 4
  %70 = load ptr, ptr %wheel66, align 8
  %m_deltaRotation110 = getelementptr inbounds %struct.btWheelInfo, ptr %70, i32 0, i32 14
  %71 = load float, ptr %m_deltaRotation110, align 4
  %72 = load ptr, ptr %wheel66, align 8
  %m_rotation = getelementptr inbounds %struct.btWheelInfo, ptr %72, i32 0, i32 13
  %73 = load float, ptr %m_rotation, align 8
  %add = fadd float %73, %71
  store float %add, ptr %m_rotation, align 8
  br label %if.end114

if.else:                                          ; preds = %for.body65
  %74 = load ptr, ptr %wheel66, align 8
  %m_deltaRotation111 = getelementptr inbounds %struct.btWheelInfo, ptr %74, i32 0, i32 14
  %75 = load float, ptr %m_deltaRotation111, align 4
  %76 = load ptr, ptr %wheel66, align 8
  %m_rotation112 = getelementptr inbounds %struct.btWheelInfo, ptr %76, i32 0, i32 13
  %77 = load float, ptr %m_rotation112, align 8
  %add113 = fadd float %77, %75
  store float %add113, ptr %m_rotation112, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.else, %if.then79
  %78 = load ptr, ptr %wheel66, align 8
  %m_deltaRotation115 = getelementptr inbounds %struct.btWheelInfo, ptr %78, i32 0, i32 14
  %79 = load float, ptr %m_deltaRotation115, align 4
  %mul116 = fmul float %79, 0x3FEFAE1480000000
  store float %mul116, ptr %m_deltaRotation115, align 4
  br label %for.inc117

for.inc117:                                       ; preds = %if.end114
  %80 = load i32, ptr %i27, align 4
  %inc118 = add nsw i32 %80, 1
  store i32 %inc118, ptr %i27, align 4
  br label %for.cond61, !llvm.loop !11

for.end119:                                       ; preds = %for.cond61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_linearVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 2
  ret ptr %m_linearVelocity
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle16updateSuspensionEf(ptr noundef nonnull align 8 dereferenceable(224) %this, float noundef %deltaTime) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %deltaTime.addr = alloca float, align 4
  %chassisMass = alloca float, align 4
  %w_it = alloca i32, align 4
  %wheel_info = alloca ptr, align 8
  %force = alloca float, align 4
  %susp_length = alloca float, align 4
  %current_length = alloca float, align 4
  %length_diff = alloca float, align 4
  %projected_rel_vel = alloca float, align 4
  %susp_damping = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %deltaTime, ptr %deltaTime.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chassisBody = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %m_chassisBody, align 8
  %call = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  %div = fdiv float 1.000000e+00, %call
  store float %div, ptr %chassisMass, align 4
  store i32 0, ptr %w_it, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %w_it, align 4
  %call2 = call noundef i32 @_ZNK16btRaycastVehicle12getNumWheelsEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %cmp = icmp slt i32 %1, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_wheelInfo = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 16
  %2 = load i32, ptr %w_it, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo, i32 noundef %2)
  store ptr %call3, ptr %wheel_info, align 8
  %3 = load ptr, ptr %wheel_info, align 8
  %m_raycastInfo = getelementptr inbounds %struct.btWheelInfo, ptr %3, i32 0, i32 0
  %m_isInContact = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo, i32 0, i32 6
  %4 = load i8, ptr %m_isInContact, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else16

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %wheel_info, align 8
  %call4 = call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %5)
  store float %call4, ptr %susp_length, align 4
  %6 = load ptr, ptr %wheel_info, align 8
  %m_raycastInfo5 = getelementptr inbounds %struct.btWheelInfo, ptr %6, i32 0, i32 0
  %m_suspensionLength = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo5, i32 0, i32 2
  %7 = load float, ptr %m_suspensionLength, align 8
  store float %7, ptr %current_length, align 4
  %8 = load float, ptr %susp_length, align 4
  %9 = load float, ptr %current_length, align 4
  %sub = fsub float %8, %9
  store float %sub, ptr %length_diff, align 4
  %10 = load ptr, ptr %wheel_info, align 8
  %m_suspensionStiffness = getelementptr inbounds %struct.btWheelInfo, ptr %10, i32 0, i32 8
  %11 = load float, ptr %m_suspensionStiffness, align 4
  %12 = load float, ptr %length_diff, align 4
  %mul = fmul float %11, %12
  %13 = load ptr, ptr %wheel_info, align 8
  %m_clippedInvContactDotSuspension = getelementptr inbounds %struct.btWheelInfo, ptr %13, i32 0, i32 21
  %14 = load float, ptr %m_clippedInvContactDotSuspension, align 8
  %mul6 = fmul float %mul, %14
  store float %mul6, ptr %force, align 4
  %15 = load ptr, ptr %wheel_info, align 8
  %m_suspensionRelativeVelocity = getelementptr inbounds %struct.btWheelInfo, ptr %15, i32 0, i32 22
  %16 = load float, ptr %m_suspensionRelativeVelocity, align 4
  store float %16, ptr %projected_rel_vel, align 4
  %17 = load float, ptr %projected_rel_vel, align 4
  %cmp7 = fcmp olt float %17, 0.000000e+00
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %18 = load ptr, ptr %wheel_info, align 8
  %m_wheelsDampingCompression = getelementptr inbounds %struct.btWheelInfo, ptr %18, i32 0, i32 9
  %19 = load float, ptr %m_wheelsDampingCompression, align 8
  store float %19, ptr %susp_damping, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %20 = load ptr, ptr %wheel_info, align 8
  %m_wheelsDampingRelaxation = getelementptr inbounds %struct.btWheelInfo, ptr %20, i32 0, i32 10
  %21 = load float, ptr %m_wheelsDampingRelaxation, align 4
  store float %21, ptr %susp_damping, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  %22 = load float, ptr %susp_damping, align 4
  %23 = load float, ptr %projected_rel_vel, align 4
  %24 = load float, ptr %force, align 4
  %neg = fneg float %22
  %25 = call float @llvm.fmuladd.f32(float %neg, float %23, float %24)
  store float %25, ptr %force, align 4
  %26 = load float, ptr %force, align 4
  %27 = load float, ptr %chassisMass, align 4
  %mul10 = fmul float %26, %27
  %28 = load ptr, ptr %wheel_info, align 8
  %m_wheelsSuspensionForce = getelementptr inbounds %struct.btWheelInfo, ptr %28, i32 0, i32 23
  store float %mul10, ptr %m_wheelsSuspensionForce, align 8
  %29 = load ptr, ptr %wheel_info, align 8
  %m_wheelsSuspensionForce11 = getelementptr inbounds %struct.btWheelInfo, ptr %29, i32 0, i32 23
  %30 = load float, ptr %m_wheelsSuspensionForce11, align 8
  %cmp12 = fcmp olt float %30, 0.000000e+00
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %31 = load ptr, ptr %wheel_info, align 8
  %m_wheelsSuspensionForce14 = getelementptr inbounds %struct.btWheelInfo, ptr %31, i32 0, i32 23
  store float 0.000000e+00, ptr %m_wheelsSuspensionForce14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end
  br label %if.end18

if.else16:                                        ; preds = %for.body
  %32 = load ptr, ptr %wheel_info, align 8
  %m_wheelsSuspensionForce17 = getelementptr inbounds %struct.btWheelInfo, ptr %32, i32 0, i32 23
  store float 0.000000e+00, ptr %m_wheelsSuspensionForce17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %33 = load i32, ptr %w_it, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %w_it, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %impulse.addr = alloca ptr, align 8
  %rel_pos.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp3 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %impulse, ptr %impulse.addr, align 8
  store ptr %rel_pos, ptr %rel_pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_inverseMass = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 4
  %0 = load float, ptr %m_inverseMass, align 4
  %cmp = fcmp une float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %impulse.addr, align 8
  call void @_ZN11btRigidBody19applyCentralImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this1, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %m_angularFactor = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 26
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %rel_pos.addr, align 8
  %3 = load ptr, ptr %impulse.addr, align 8
  %m_linearFactor = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 5
  %call4 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %m_linearFactor)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp3, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %7, ptr %6, align 4
  %call5 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp3)
  %coerce.dive6 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %11, ptr %10, align 4
  call void @_ZN11btRigidBody18applyTorqueImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle16setSteeringValueEfi(ptr noundef nonnull align 8 dereferenceable(224) %this, float noundef %steering, i32 noundef %wheel) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %steering.addr = alloca float, align 4
  %wheel.addr = alloca i32, align 4
  %wheelInfo = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %steering, ptr %steering.addr, align 4
  store i32 %wheel, ptr %wheel.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %wheel.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull align 8 dereferenceable(224) %this1, i32 noundef %0)
  store ptr %call, ptr %wheelInfo, align 8
  %1 = load float, ptr %steering.addr, align 4
  %2 = load ptr, ptr %wheelInfo, align 8
  %m_steering = getelementptr inbounds %struct.btWheelInfo, ptr %2, i32 0, i32 12
  store float %1, ptr %m_steering, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(296) ptr @_ZN16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %index) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_wheelInfo = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK16btRaycastVehicle16getSteeringValueEi(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %wheel) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %wheel.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %wheel, ptr %wheel.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %wheel.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(296) ptr @_ZNK16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull align 8 dereferenceable(224) %this1, i32 noundef %0)
  %m_steering = getelementptr inbounds %struct.btWheelInfo, ptr %call, i32 0, i32 12
  %1 = load float, ptr %m_steering, align 4
  ret float %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(296) ptr @_ZNK16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %index) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_wheelInfo = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(296) ptr @_ZNK20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle16applyEngineForceEfi(ptr noundef nonnull align 8 dereferenceable(224) %this, float noundef %force, i32 noundef %wheel) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %force.addr = alloca float, align 4
  %wheel.addr = alloca i32, align 4
  %wheelInfo = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %force, ptr %force.addr, align 4
  store i32 %wheel, ptr %wheel.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %wheel.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull align 8 dereferenceable(224) %this1, i32 noundef %0)
  store ptr %call, ptr %wheelInfo, align 8
  %1 = load float, ptr %force.addr, align 4
  %2 = load ptr, ptr %wheelInfo, align 8
  %m_engineForce = getelementptr inbounds %struct.btWheelInfo, ptr %2, i32 0, i32 17
  store float %1, ptr %m_engineForce, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle8setBrakeEfi(ptr noundef nonnull align 8 dereferenceable(224) %this, float noundef %brake, i32 noundef %wheelIndex) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %brake.addr = alloca float, align 4
  %wheelIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %brake, ptr %brake.addr, align 4
  store i32 %wheelIndex, ptr %wheelIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %brake.addr, align 4
  %1 = load i32, ptr %wheelIndex.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull align 8 dereferenceable(224) %this1, i32 noundef %1)
  %m_brake = getelementptr inbounds %struct.btWheelInfo, ptr %call, i32 0, i32 18
  store float %0, ptr %m_brake, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_inverseMass = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 4
  %0 = load float, ptr %m_inverseMass, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z19calcRollingFrictionR19btWheelContactPointi(ptr noundef nonnull align 8 dereferenceable(56) %contactPoint, i32 noundef %numWheelsOnGround) #7 {
entry:
  %contactPoint.addr = alloca ptr, align 8
  %numWheelsOnGround.addr = alloca i32, align 4
  %j1 = alloca float, align 4
  %contactPosWorld = alloca ptr, align 8
  %rel_pos1 = alloca %class.btVector3, align 4
  %rel_pos2 = alloca %class.btVector3, align 4
  %maxImpulse = alloca float, align 4
  %vel1 = alloca %class.btVector3, align 4
  %vel2 = alloca %class.btVector3, align 4
  %vel = alloca %class.btVector3, align 4
  %vrel = alloca float, align 4
  %ref.tmp = alloca float, align 4
  store ptr %contactPoint, ptr %contactPoint.addr, align 8
  store i32 %numWheelsOnGround, ptr %numWheelsOnGround.addr, align 4
  store float 0.000000e+00, ptr %j1, align 4
  %0 = load ptr, ptr %contactPoint.addr, align 8
  %m_frictionPositionWorld = getelementptr inbounds %struct.btWheelContactPoint, ptr %0, i32 0, i32 2
  store ptr %m_frictionPositionWorld, ptr %contactPosWorld, align 8
  %1 = load ptr, ptr %contactPosWorld, align 8
  %2 = load ptr, ptr %contactPoint.addr, align 8
  %m_body0 = getelementptr inbounds %struct.btWheelContactPoint, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_body0, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %3)
  %call1 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %call)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %rel_pos1, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call1, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call1, 1
  store <2 x float> %7, ptr %6, align 4
  %8 = load ptr, ptr %contactPosWorld, align 8
  %9 = load ptr, ptr %contactPoint.addr, align 8
  %m_body1 = getelementptr inbounds %struct.btWheelContactPoint, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %m_body1, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %10)
  %call3 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %call2)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %rel_pos2, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %14, ptr %13, align 4
  %15 = load ptr, ptr %contactPoint.addr, align 8
  %m_maxImpulse = getelementptr inbounds %struct.btWheelContactPoint, ptr %15, i32 0, i32 5
  %16 = load float, ptr %m_maxImpulse, align 4
  store float %16, ptr %maxImpulse, align 4
  %17 = load ptr, ptr %contactPoint.addr, align 8
  %m_body05 = getelementptr inbounds %struct.btWheelContactPoint, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %m_body05, align 8
  %call6 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %18, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1)
  %coerce.dive7 = getelementptr inbounds %class.btVector3, ptr %vel1, i32 0, i32 0
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %22, ptr %21, align 4
  %23 = load ptr, ptr %contactPoint.addr, align 8
  %m_body18 = getelementptr inbounds %struct.btWheelContactPoint, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %m_body18, align 8
  %call9 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %24, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2)
  %coerce.dive10 = getelementptr inbounds %class.btVector3, ptr %vel2, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %28, ptr %27, align 4
  %call11 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %vel1, ptr noundef nonnull align 4 dereferenceable(16) %vel2)
  %coerce.dive12 = getelementptr inbounds %class.btVector3, ptr %vel, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %32, ptr %31, align 4
  %33 = load ptr, ptr %contactPoint.addr, align 8
  %m_frictionDirectionWorld = getelementptr inbounds %struct.btWheelContactPoint, ptr %33, i32 0, i32 3
  %call13 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_frictionDirectionWorld, ptr noundef nonnull align 4 dereferenceable(16) %vel)
  store float %call13, ptr %vrel, align 4
  %34 = load float, ptr %vrel, align 4
  %fneg = fneg float %34
  %35 = load ptr, ptr %contactPoint.addr, align 8
  %m_jacDiagABInv = getelementptr inbounds %struct.btWheelContactPoint, ptr %35, i32 0, i32 4
  %36 = load float, ptr %m_jacDiagABInv, align 8
  %mul = fmul float %fneg, %36
  %37 = load i32, ptr %numWheelsOnGround.addr, align 4
  %conv = sitofp i32 %37 to float
  %div = fdiv float %mul, %conv
  store float %div, ptr %j1, align 4
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %j1, ptr noundef nonnull align 4 dereferenceable(4) %maxImpulse)
  %38 = load float, ptr %maxImpulse, align 4
  %fneg14 = fneg float %38
  store float %fneg14, ptr %ref.tmp, align 4
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %j1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %39 = load float, ptr %j1, align 4
  ret float %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %a.addr, align 8
  store float %5, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
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
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %a.addr, align 8
  store float %5, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle14updateFrictionEf(ptr noundef nonnull align 8 dereferenceable(224) %this, float noundef %timeStep) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %numWheel = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %numWheelsOnGround = alloca i32, align 4
  %i = alloca i32, align 4
  %wheelInfo = alloca ptr, align 8
  %groundObject = alloca ptr, align 8
  %i15 = alloca i32, align 4
  %wheelInfo20 = alloca ptr, align 8
  %groundObject23 = alloca ptr, align 8
  %wheelTrans = alloca ptr, align 8
  %wheelBasis0 = alloca %class.btMatrix3x3, align 4
  %ref.tmp30 = alloca %class.btVector3, align 4
  %ref.tmp31 = alloca %class.btVector3, align 4
  %surfNormalWS = alloca ptr, align 8
  %proj = alloca float, align 4
  %ref.tmp51 = alloca %class.btVector3, align 4
  %ref.tmp62 = alloca %class.btVector3, align 4
  %sideFactor = alloca float, align 4
  %fwdFactor = alloca float, align 4
  %sliding = alloca i8, align 1
  %wheel = alloca i32, align 4
  %wheelInfo89 = alloca ptr, align 8
  %groundObject92 = alloca ptr, align 8
  %rollingFriction = alloca float, align 4
  %defaultRollingFrictionImpulse = alloca float, align 4
  %maxImpulse = alloca float, align 4
  %contactPt = alloca %struct.btWheelContactPoint, align 8
  %maximp = alloca float, align 4
  %maximpSide = alloca float, align 4
  %maximpSquared = alloca float, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %impulseSquared = alloca float, align 4
  %factor = alloca float, align 4
  %wheel147 = alloca i32, align 4
  %wheel179 = alloca i32, align 4
  %wheelInfo184 = alloca ptr, align 8
  %rel_pos = alloca %class.btVector3, align 4
  %ref.tmp198 = alloca %class.btVector3, align 4
  %groundObject210 = alloca ptr, align 8
  %rel_pos2 = alloca %class.btVector3, align 4
  %sideImp = alloca %class.btVector3, align 4
  %vChassisWorldUp = alloca %class.btVector3, align 4
  %ref.tmp231 = alloca %class.btVector3, align 4
  %ref.tmp232 = alloca float, align 4
  %ref.tmp239 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK16btRaycastVehicle12getNumWheelsEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  store i32 %call, ptr %numWheel, align 4
  %0 = load i32, ptr %numWheel, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end245

if.end:                                           ; preds = %entry
  %m_forwardWS = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %numWheel, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_forwardWS, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %m_axle = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %numWheel, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_axle, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2)
  %m_forwardImpulse = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %numWheel, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_forwardImpulse, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %m_sideImpulse = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %numWheel, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_sideImpulse, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  store i32 0, ptr %numWheelsOnGround, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %call5 = call noundef i32 @_ZNK16btRaycastVehicle12getNumWheelsEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %cmp = icmp slt i32 %5, %call5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_wheelInfo = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 16
  %6 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo, i32 noundef %6)
  store ptr %call6, ptr %wheelInfo, align 8
  %7 = load ptr, ptr %wheelInfo, align 8
  %m_raycastInfo = getelementptr inbounds %struct.btWheelInfo, ptr %7, i32 0, i32 0
  %m_groundObject = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo, i32 0, i32 7
  %8 = load ptr, ptr %m_groundObject, align 8
  store ptr %8, ptr %groundObject, align 8
  %9 = load ptr, ptr %groundObject, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  %10 = load i32, ptr %numWheelsOnGround, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %numWheelsOnGround, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %for.body
  %m_sideImpulse10 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %i, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_sideImpulse10, i32 noundef %11)
  store float 0.000000e+00, ptr %call11, align 4
  %m_forwardImpulse12 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %i, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_forwardImpulse12, i32 noundef %12)
  store float 0.000000e+00, ptr %call13, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %13 = load i32, ptr %i, align 4
  %inc14 = add nsw i32 %13, 1
  store i32 %inc14, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc82, %for.end
  %14 = load i32, ptr %i15, align 4
  %call17 = call noundef i32 @_ZNK16btRaycastVehicle12getNumWheelsEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %cmp18 = icmp slt i32 %14, %call17
  br i1 %cmp18, label %for.body19, label %for.end84

for.body19:                                       ; preds = %for.cond16
  %m_wheelInfo21 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 16
  %15 = load i32, ptr %i15, align 4
  %call22 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo21, i32 noundef %15)
  store ptr %call22, ptr %wheelInfo20, align 8
  %16 = load ptr, ptr %wheelInfo20, align 8
  %m_raycastInfo24 = getelementptr inbounds %struct.btWheelInfo, ptr %16, i32 0, i32 0
  %m_groundObject25 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo24, i32 0, i32 7
  %17 = load ptr, ptr %m_groundObject25, align 8
  store ptr %17, ptr %groundObject23, align 8
  %18 = load ptr, ptr %groundObject23, align 8
  %tobool26 = icmp ne ptr %18, null
  br i1 %tobool26, label %if.then27, label %if.end81

if.then27:                                        ; preds = %for.body19
  %19 = load i32, ptr %i15, align 4
  %call28 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16btRaycastVehicle19getWheelTransformWSEi(ptr noundef nonnull align 8 dereferenceable(224) %this1, i32 noundef %19)
  store ptr %call28, ptr %wheelTrans, align 8
  %20 = load ptr, ptr %wheelTrans, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %20)
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %wheelBasis0, ptr noundef nonnull align 4 dereferenceable(48) %call29)
  %call32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %wheelBasis0, i32 noundef 0)
  %call33 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call32)
  %m_indexRightAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 12
  %21 = load i32, ptr %m_indexRightAxis, align 8
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds float, ptr %call33, i64 %idxprom
  %call34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %wheelBasis0, i32 noundef 1)
  %call35 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call34)
  %m_indexRightAxis36 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 12
  %22 = load i32, ptr %m_indexRightAxis36, align 8
  %idxprom37 = sext i32 %22 to i64
  %arrayidx38 = getelementptr inbounds float, ptr %call35, i64 %idxprom37
  %call39 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %wheelBasis0, i32 noundef 2)
  %call40 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call39)
  %m_indexRightAxis41 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 12
  %23 = load i32, ptr %m_indexRightAxis41, align 8
  %idxprom42 = sext i32 %23 to i64
  %arrayidx43 = getelementptr inbounds float, ptr %call40, i64 %idxprom42
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx38, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx43)
  %call44 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp31)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp30, i32 0, i32 0
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %call44, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %call44, 1
  store <2 x float> %27, ptr %26, align 4
  %m_axle45 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 2
  %28 = load i32, ptr %i15, align 4
  %call46 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_axle45, i32 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call46, ptr align 4 %ref.tmp30, i64 16, i1 false)
  %29 = load ptr, ptr %wheelInfo20, align 8
  %m_raycastInfo47 = getelementptr inbounds %struct.btWheelInfo, ptr %29, i32 0, i32 0
  %m_contactNormalWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo47, i32 0, i32 0
  store ptr %m_contactNormalWS, ptr %surfNormalWS, align 8
  %m_axle48 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 2
  %30 = load i32, ptr %i15, align 4
  %call49 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_axle48, i32 noundef %30)
  %31 = load ptr, ptr %surfNormalWS, align 8
  %call50 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call49, ptr noundef nonnull align 4 dereferenceable(16) %31)
  store float %call50, ptr %proj, align 4
  %32 = load ptr, ptr %surfNormalWS, align 8
  %call52 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %proj)
  %coerce.dive53 = getelementptr inbounds %class.btVector3, ptr %ref.tmp51, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call52, 0
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call52, 1
  store <2 x float> %36, ptr %35, align 4
  %m_axle54 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 2
  %37 = load i32, ptr %i15, align 4
  %call55 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_axle54, i32 noundef %37)
  %call56 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call55, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp51)
  %m_axle57 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 2
  %38 = load i32, ptr %i15, align 4
  %call58 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_axle57, i32 noundef %38)
  %call59 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %call58)
  %m_axle60 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 2
  %39 = load i32, ptr %i15, align 4
  %call61 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_axle60, i32 noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call61, ptr align 4 %call59, i64 16, i1 false)
  %40 = load ptr, ptr %surfNormalWS, align 8
  %m_axle63 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 2
  %41 = load i32, ptr %i15, align 4
  %call64 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_axle63, i32 noundef %41)
  %call65 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %call64)
  %coerce.dive66 = getelementptr inbounds %class.btVector3, ptr %ref.tmp62, i32 0, i32 0
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive66, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %call65, 0
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive66, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %call65, 1
  store <2 x float> %45, ptr %44, align 4
  %m_forwardWS67 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 1
  %46 = load i32, ptr %i15, align 4
  %call68 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_forwardWS67, i32 noundef %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call68, ptr align 4 %ref.tmp62, i64 16, i1 false)
  %m_forwardWS69 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 1
  %47 = load i32, ptr %i15, align 4
  %call70 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_forwardWS69, i32 noundef %47)
  %call71 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %call70)
  %m_chassisBody = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 11
  %48 = load ptr, ptr %m_chassisBody, align 8
  %49 = load ptr, ptr %wheelInfo20, align 8
  %m_raycastInfo72 = getelementptr inbounds %struct.btWheelInfo, ptr %49, i32 0, i32 0
  %m_contactPointWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo72, i32 0, i32 1
  %50 = load ptr, ptr %groundObject23, align 8
  %51 = load ptr, ptr %wheelInfo20, align 8
  %m_raycastInfo73 = getelementptr inbounds %struct.btWheelInfo, ptr %51, i32 0, i32 0
  %m_contactPointWS74 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo73, i32 0, i32 1
  %m_axle75 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 2
  %52 = load i32, ptr %i15, align 4
  %call76 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_axle75, i32 noundef %52)
  %m_sideImpulse77 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 4
  %53 = load i32, ptr %i15, align 4
  %call78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_sideImpulse77, i32 noundef %53)
  %54 = load float, ptr %timeStep.addr, align 4
  call void @_Z22resolveSingleBilateralR11btRigidBodyRK9btVector3S0_S3_fS3_Rff(ptr noundef nonnull align 8 dereferenceable(744) %48, ptr noundef nonnull align 4 dereferenceable(16) %m_contactPointWS, ptr noundef nonnull align 8 dereferenceable(744) %50, ptr noundef nonnull align 4 dereferenceable(16) %m_contactPointWS74, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %call76, ptr noundef nonnull align 4 dereferenceable(4) %call78, float noundef %54)
  %55 = load float, ptr @sideFrictionStiffness2, align 4
  %m_sideImpulse79 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 4
  %56 = load i32, ptr %i15, align 4
  %call80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_sideImpulse79, i32 noundef %56)
  %57 = load float, ptr %call80, align 4
  %mul = fmul float %57, %55
  store float %mul, ptr %call80, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then27, %for.body19
  br label %for.inc82

for.inc82:                                        ; preds = %if.end81
  %58 = load i32, ptr %i15, align 4
  %inc83 = add nsw i32 %58, 1
  store i32 %inc83, ptr %i15, align 4
  br label %for.cond16, !llvm.loop !14

for.end84:                                        ; preds = %for.cond16
  store float 1.000000e+00, ptr %sideFactor, align 4
  store float 5.000000e-01, ptr %fwdFactor, align 4
  store i8 0, ptr %sliding, align 1
  store i32 0, ptr %wheel, align 4
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc142, %for.end84
  %59 = load i32, ptr %wheel, align 4
  %call86 = call noundef i32 @_ZNK16btRaycastVehicle12getNumWheelsEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %cmp87 = icmp slt i32 %59, %call86
  br i1 %cmp87, label %for.body88, label %for.end144

for.body88:                                       ; preds = %for.cond85
  %m_wheelInfo90 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 16
  %60 = load i32, ptr %wheel, align 4
  %call91 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo90, i32 noundef %60)
  store ptr %call91, ptr %wheelInfo89, align 8
  %61 = load ptr, ptr %wheelInfo89, align 8
  %m_raycastInfo93 = getelementptr inbounds %struct.btWheelInfo, ptr %61, i32 0, i32 0
  %m_groundObject94 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo93, i32 0, i32 7
  %62 = load ptr, ptr %m_groundObject94, align 8
  store ptr %62, ptr %groundObject92, align 8
  store float 0.000000e+00, ptr %rollingFriction, align 4
  %63 = load ptr, ptr %groundObject92, align 8
  %tobool95 = icmp ne ptr %63, null
  br i1 %tobool95, label %if.then96, label %if.end110

if.then96:                                        ; preds = %for.body88
  %64 = load ptr, ptr %wheelInfo89, align 8
  %m_engineForce = getelementptr inbounds %struct.btWheelInfo, ptr %64, i32 0, i32 17
  %65 = load float, ptr %m_engineForce, align 8
  %cmp97 = fcmp une float %65, 0.000000e+00
  br i1 %cmp97, label %if.then98, label %if.else

if.then98:                                        ; preds = %if.then96
  %66 = load ptr, ptr %wheelInfo89, align 8
  %m_engineForce99 = getelementptr inbounds %struct.btWheelInfo, ptr %66, i32 0, i32 17
  %67 = load float, ptr %m_engineForce99, align 8
  %68 = load float, ptr %timeStep.addr, align 4
  %mul100 = fmul float %67, %68
  store float %mul100, ptr %rollingFriction, align 4
  br label %if.end109

if.else:                                          ; preds = %if.then96
  store float 0.000000e+00, ptr %defaultRollingFrictionImpulse, align 4
  %69 = load ptr, ptr %wheelInfo89, align 8
  %m_brake = getelementptr inbounds %struct.btWheelInfo, ptr %69, i32 0, i32 18
  %70 = load float, ptr %m_brake, align 4
  %tobool101 = fcmp une float %70, 0.000000e+00
  br i1 %tobool101, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %71 = load ptr, ptr %wheelInfo89, align 8
  %m_brake102 = getelementptr inbounds %struct.btWheelInfo, ptr %71, i32 0, i32 18
  %72 = load float, ptr %m_brake102, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %73 = load float, ptr %defaultRollingFrictionImpulse, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %72, %cond.true ], [ %73, %cond.false ]
  store float %cond, ptr %maxImpulse, align 4
  %m_chassisBody103 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 11
  %74 = load ptr, ptr %m_chassisBody103, align 8
  %75 = load ptr, ptr %groundObject92, align 8
  %76 = load ptr, ptr %wheelInfo89, align 8
  %m_raycastInfo104 = getelementptr inbounds %struct.btWheelInfo, ptr %76, i32 0, i32 0
  %m_contactPointWS105 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo104, i32 0, i32 1
  %m_forwardWS106 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 1
  %77 = load i32, ptr %wheel, align 4
  %call107 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_forwardWS106, i32 noundef %77)
  %78 = load float, ptr %maxImpulse, align 4
  call void @_ZN19btWheelContactPointC2EP11btRigidBodyS1_RK9btVector3S4_f(ptr noundef nonnull align 8 dereferenceable(56) %contactPt, ptr noundef %74, ptr noundef %75, ptr noundef nonnull align 4 dereferenceable(16) %m_contactPointWS105, ptr noundef nonnull align 4 dereferenceable(16) %call107, float noundef %78)
  %79 = load i32, ptr %numWheelsOnGround, align 4
  %call108 = call noundef float @_Z19calcRollingFrictionR19btWheelContactPointi(ptr noundef nonnull align 8 dereferenceable(56) %contactPt, i32 noundef %79)
  store float %call108, ptr %rollingFriction, align 4
  br label %if.end109

if.end109:                                        ; preds = %cond.end, %if.then98
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %for.body88
  %m_forwardImpulse111 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 3
  %80 = load i32, ptr %wheel, align 4
  %call112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_forwardImpulse111, i32 noundef %80)
  store float 0.000000e+00, ptr %call112, align 4
  %m_wheelInfo113 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 16
  %81 = load i32, ptr %wheel, align 4
  %call114 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo113, i32 noundef %81)
  %m_skidInfo = getelementptr inbounds %struct.btWheelInfo, ptr %call114, i32 0, i32 24
  store float 1.000000e+00, ptr %m_skidInfo, align 4
  %82 = load ptr, ptr %groundObject92, align 8
  %tobool115 = icmp ne ptr %82, null
  br i1 %tobool115, label %if.then116, label %if.end141

if.then116:                                       ; preds = %if.end110
  %m_wheelInfo117 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 16
  %83 = load i32, ptr %wheel, align 4
  %call118 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo117, i32 noundef %83)
  %m_skidInfo119 = getelementptr inbounds %struct.btWheelInfo, ptr %call118, i32 0, i32 24
  store float 1.000000e+00, ptr %m_skidInfo119, align 4
  %84 = load ptr, ptr %wheelInfo89, align 8
  %m_wheelsSuspensionForce = getelementptr inbounds %struct.btWheelInfo, ptr %84, i32 0, i32 23
  %85 = load float, ptr %m_wheelsSuspensionForce, align 8
  %86 = load float, ptr %timeStep.addr, align 4
  %mul120 = fmul float %85, %86
  %87 = load ptr, ptr %wheelInfo89, align 8
  %m_frictionSlip = getelementptr inbounds %struct.btWheelInfo, ptr %87, i32 0, i32 11
  %88 = load float, ptr %m_frictionSlip, align 8
  %mul121 = fmul float %mul120, %88
  store float %mul121, ptr %maximp, align 4
  %89 = load float, ptr %maximp, align 4
  store float %89, ptr %maximpSide, align 4
  %90 = load float, ptr %maximp, align 4
  %91 = load float, ptr %maximpSide, align 4
  %mul122 = fmul float %90, %91
  store float %mul122, ptr %maximpSquared, align 4
  %92 = load float, ptr %rollingFriction, align 4
  %m_forwardImpulse123 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 3
  %93 = load i32, ptr %wheel, align 4
  %call124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_forwardImpulse123, i32 noundef %93)
  store float %92, ptr %call124, align 4
  %m_forwardImpulse125 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 3
  %94 = load i32, ptr %wheel, align 4
  %call126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_forwardImpulse125, i32 noundef %94)
  %95 = load float, ptr %call126, align 4
  %96 = load float, ptr %fwdFactor, align 4
  %mul127 = fmul float %95, %96
  store float %mul127, ptr %x, align 4
  %m_sideImpulse128 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 4
  %97 = load i32, ptr %wheel, align 4
  %call129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_sideImpulse128, i32 noundef %97)
  %98 = load float, ptr %call129, align 4
  %99 = load float, ptr %sideFactor, align 4
  %mul130 = fmul float %98, %99
  store float %mul130, ptr %y, align 4
  %100 = load float, ptr %x, align 4
  %101 = load float, ptr %x, align 4
  %102 = load float, ptr %y, align 4
  %103 = load float, ptr %y, align 4
  %mul132 = fmul float %102, %103
  %104 = call float @llvm.fmuladd.f32(float %100, float %101, float %mul132)
  store float %104, ptr %impulseSquared, align 4
  %105 = load float, ptr %impulseSquared, align 4
  %106 = load float, ptr %maximpSquared, align 4
  %cmp133 = fcmp ogt float %105, %106
  br i1 %cmp133, label %if.then134, label %if.end140

if.then134:                                       ; preds = %if.then116
  store i8 1, ptr %sliding, align 1
  %107 = load float, ptr %maximp, align 4
  %108 = load float, ptr %impulseSquared, align 4
  %call135 = call noundef float @_Z6btSqrtf(float noundef %108)
  %div = fdiv float %107, %call135
  store float %div, ptr %factor, align 4
  %109 = load float, ptr %factor, align 4
  %m_wheelInfo136 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 16
  %110 = load i32, ptr %wheel, align 4
  %call137 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo136, i32 noundef %110)
  %m_skidInfo138 = getelementptr inbounds %struct.btWheelInfo, ptr %call137, i32 0, i32 24
  %111 = load float, ptr %m_skidInfo138, align 4
  %mul139 = fmul float %111, %109
  store float %mul139, ptr %m_skidInfo138, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then134, %if.then116
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.end110
  br label %for.inc142

for.inc142:                                       ; preds = %if.end141
  %112 = load i32, ptr %wheel, align 4
  %inc143 = add nsw i32 %112, 1
  store i32 %inc143, ptr %wheel, align 4
  br label %for.cond85, !llvm.loop !15

for.end144:                                       ; preds = %for.cond85
  %113 = load i8, ptr %sliding, align 1
  %tobool145 = trunc i8 %113 to i1
  br i1 %tobool145, label %if.then146, label %if.end178

if.then146:                                       ; preds = %for.end144
  store i32 0, ptr %wheel147, align 4
  br label %for.cond148

for.cond148:                                      ; preds = %for.inc175, %if.then146
  %114 = load i32, ptr %wheel147, align 4
  %call149 = call noundef i32 @_ZNK16btRaycastVehicle12getNumWheelsEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %cmp150 = icmp slt i32 %114, %call149
  br i1 %cmp150, label %for.body151, label %for.end177

for.body151:                                      ; preds = %for.cond148
  %m_sideImpulse152 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 4
  %115 = load i32, ptr %wheel147, align 4
  %call153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_sideImpulse152, i32 noundef %115)
  %116 = load float, ptr %call153, align 4
  %cmp154 = fcmp une float %116, 0.000000e+00
  br i1 %cmp154, label %if.then155, label %if.end174

if.then155:                                       ; preds = %for.body151
  %m_wheelInfo156 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 16
  %117 = load i32, ptr %wheel147, align 4
  %call157 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo156, i32 noundef %117)
  %m_skidInfo158 = getelementptr inbounds %struct.btWheelInfo, ptr %call157, i32 0, i32 24
  %118 = load float, ptr %m_skidInfo158, align 4
  %cmp159 = fcmp olt float %118, 1.000000e+00
  br i1 %cmp159, label %if.then160, label %if.end173

if.then160:                                       ; preds = %if.then155
  %m_wheelInfo161 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 16
  %119 = load i32, ptr %wheel147, align 4
  %call162 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo161, i32 noundef %119)
  %m_skidInfo163 = getelementptr inbounds %struct.btWheelInfo, ptr %call162, i32 0, i32 24
  %120 = load float, ptr %m_skidInfo163, align 4
  %m_forwardImpulse164 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 3
  %121 = load i32, ptr %wheel147, align 4
  %call165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_forwardImpulse164, i32 noundef %121)
  %122 = load float, ptr %call165, align 4
  %mul166 = fmul float %122, %120
  store float %mul166, ptr %call165, align 4
  %m_wheelInfo167 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 16
  %123 = load i32, ptr %wheel147, align 4
  %call168 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo167, i32 noundef %123)
  %m_skidInfo169 = getelementptr inbounds %struct.btWheelInfo, ptr %call168, i32 0, i32 24
  %124 = load float, ptr %m_skidInfo169, align 4
  %m_sideImpulse170 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 4
  %125 = load i32, ptr %wheel147, align 4
  %call171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_sideImpulse170, i32 noundef %125)
  %126 = load float, ptr %call171, align 4
  %mul172 = fmul float %126, %124
  store float %mul172, ptr %call171, align 4
  br label %if.end173

if.end173:                                        ; preds = %if.then160, %if.then155
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %for.body151
  br label %for.inc175

for.inc175:                                       ; preds = %if.end174
  %127 = load i32, ptr %wheel147, align 4
  %inc176 = add nsw i32 %127, 1
  store i32 %inc176, ptr %wheel147, align 4
  br label %for.cond148, !llvm.loop !16

for.end177:                                       ; preds = %for.cond148
  br label %if.end178

if.end178:                                        ; preds = %for.end177, %for.end144
  store i32 0, ptr %wheel179, align 4
  br label %for.cond180

for.cond180:                                      ; preds = %for.inc243, %if.end178
  %128 = load i32, ptr %wheel179, align 4
  %call181 = call noundef i32 @_ZNK16btRaycastVehicle12getNumWheelsEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %cmp182 = icmp slt i32 %128, %call181
  br i1 %cmp182, label %for.body183, label %for.end245

for.body183:                                      ; preds = %for.cond180
  %m_wheelInfo185 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 16
  %129 = load i32, ptr %wheel179, align 4
  %call186 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo185, i32 noundef %129)
  store ptr %call186, ptr %wheelInfo184, align 8
  %130 = load ptr, ptr %wheelInfo184, align 8
  %m_raycastInfo187 = getelementptr inbounds %struct.btWheelInfo, ptr %130, i32 0, i32 0
  %m_contactPointWS188 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo187, i32 0, i32 1
  %m_chassisBody189 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 11
  %131 = load ptr, ptr %m_chassisBody189, align 8
  %call190 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %131)
  %call191 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactPointWS188, ptr noundef nonnull align 4 dereferenceable(16) %call190)
  %coerce.dive192 = getelementptr inbounds %class.btVector3, ptr %rel_pos, i32 0, i32 0
  %132 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive192, i32 0, i32 0
  %133 = extractvalue { <2 x float>, <2 x float> } %call191, 0
  store <2 x float> %133, ptr %132, align 4
  %134 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive192, i32 0, i32 1
  %135 = extractvalue { <2 x float>, <2 x float> } %call191, 1
  store <2 x float> %135, ptr %134, align 4
  %m_forwardImpulse193 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 3
  %136 = load i32, ptr %wheel179, align 4
  %call194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_forwardImpulse193, i32 noundef %136)
  %137 = load float, ptr %call194, align 4
  %cmp195 = fcmp une float %137, 0.000000e+00
  br i1 %cmp195, label %if.then196, label %if.end205

if.then196:                                       ; preds = %for.body183
  %m_chassisBody197 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 11
  %138 = load ptr, ptr %m_chassisBody197, align 8
  %m_forwardWS199 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 1
  %139 = load i32, ptr %wheel179, align 4
  %call200 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_forwardWS199, i32 noundef %139)
  %m_forwardImpulse201 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 3
  %140 = load i32, ptr %wheel179, align 4
  %call202 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_forwardImpulse201, i32 noundef %140)
  %call203 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %call200, ptr noundef nonnull align 4 dereferenceable(4) %call202)
  %coerce.dive204 = getelementptr inbounds %class.btVector3, ptr %ref.tmp198, i32 0, i32 0
  %141 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive204, i32 0, i32 0
  %142 = extractvalue { <2 x float>, <2 x float> } %call203, 0
  store <2 x float> %142, ptr %141, align 4
  %143 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive204, i32 0, i32 1
  %144 = extractvalue { <2 x float>, <2 x float> } %call203, 1
  store <2 x float> %144, ptr %143, align 4
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %138, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp198, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos)
  br label %if.end205

if.end205:                                        ; preds = %if.then196, %for.body183
  %m_sideImpulse206 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 4
  %145 = load i32, ptr %wheel179, align 4
  %call207 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_sideImpulse206, i32 noundef %145)
  %146 = load float, ptr %call207, align 4
  %cmp208 = fcmp une float %146, 0.000000e+00
  br i1 %cmp208, label %if.then209, label %if.end242

if.then209:                                       ; preds = %if.end205
  %m_wheelInfo211 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 16
  %147 = load i32, ptr %wheel179, align 4
  %call212 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN20btAlignedObjectArrayI11btWheelInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo211, i32 noundef %147)
  %m_raycastInfo213 = getelementptr inbounds %struct.btWheelInfo, ptr %call212, i32 0, i32 0
  %m_groundObject214 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo213, i32 0, i32 7
  %148 = load ptr, ptr %m_groundObject214, align 8
  store ptr %148, ptr %groundObject210, align 8
  %149 = load ptr, ptr %wheelInfo184, align 8
  %m_raycastInfo215 = getelementptr inbounds %struct.btWheelInfo, ptr %149, i32 0, i32 0
  %m_contactPointWS216 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo215, i32 0, i32 1
  %150 = load ptr, ptr %groundObject210, align 8
  %call217 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %150)
  %call218 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactPointWS216, ptr noundef nonnull align 4 dereferenceable(16) %call217)
  %coerce.dive219 = getelementptr inbounds %class.btVector3, ptr %rel_pos2, i32 0, i32 0
  %151 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive219, i32 0, i32 0
  %152 = extractvalue { <2 x float>, <2 x float> } %call218, 0
  store <2 x float> %152, ptr %151, align 4
  %153 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive219, i32 0, i32 1
  %154 = extractvalue { <2 x float>, <2 x float> } %call218, 1
  store <2 x float> %154, ptr %153, align 4
  %m_axle220 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 2
  %155 = load i32, ptr %wheel179, align 4
  %call221 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_axle220, i32 noundef %155)
  %m_sideImpulse222 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 4
  %156 = load i32, ptr %wheel179, align 4
  %call223 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_sideImpulse222, i32 noundef %156)
  %call224 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %call221, ptr noundef nonnull align 4 dereferenceable(4) %call223)
  %coerce.dive225 = getelementptr inbounds %class.btVector3, ptr %sideImp, i32 0, i32 0
  %157 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive225, i32 0, i32 0
  %158 = extractvalue { <2 x float>, <2 x float> } %call224, 0
  store <2 x float> %158, ptr %157, align 4
  %159 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive225, i32 0, i32 1
  %160 = extractvalue { <2 x float>, <2 x float> } %call224, 1
  store <2 x float> %160, ptr %159, align 4
  %call226 = call noundef ptr @_ZN16btRaycastVehicle12getRigidBodyEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %call227 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %call226)
  %call228 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call227)
  %m_indexUpAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 13
  %161 = load i32, ptr %m_indexUpAxis, align 4
  %call229 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call228, i32 noundef %161)
  %coerce.dive230 = getelementptr inbounds %class.btVector3, ptr %vChassisWorldUp, i32 0, i32 0
  %162 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive230, i32 0, i32 0
  %163 = extractvalue { <2 x float>, <2 x float> } %call229, 0
  store <2 x float> %163, ptr %162, align 4
  %164 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive230, i32 0, i32 1
  %165 = extractvalue { <2 x float>, <2 x float> } %call229, 1
  store <2 x float> %165, ptr %164, align 4
  %call233 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %vChassisWorldUp, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos)
  %166 = load ptr, ptr %wheelInfo184, align 8
  %m_rollInfluence = getelementptr inbounds %struct.btWheelInfo, ptr %166, i32 0, i32 15
  %167 = load float, ptr %m_rollInfluence, align 8
  %sub = fsub float 1.000000e+00, %167
  %mul234 = fmul float %call233, %sub
  store float %mul234, ptr %ref.tmp232, align 4
  %call235 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %vChassisWorldUp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp232)
  %coerce.dive236 = getelementptr inbounds %class.btVector3, ptr %ref.tmp231, i32 0, i32 0
  %168 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive236, i32 0, i32 0
  %169 = extractvalue { <2 x float>, <2 x float> } %call235, 0
  store <2 x float> %169, ptr %168, align 4
  %170 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive236, i32 0, i32 1
  %171 = extractvalue { <2 x float>, <2 x float> } %call235, 1
  store <2 x float> %171, ptr %170, align 4
  %call237 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %rel_pos, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp231)
  %m_chassisBody238 = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 11
  %172 = load ptr, ptr %m_chassisBody238, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %172, ptr noundef nonnull align 4 dereferenceable(16) %sideImp, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos)
  %173 = load ptr, ptr %groundObject210, align 8
  %call240 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %sideImp)
  %coerce.dive241 = getelementptr inbounds %class.btVector3, ptr %ref.tmp239, i32 0, i32 0
  %174 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive241, i32 0, i32 0
  %175 = extractvalue { <2 x float>, <2 x float> } %call240, 0
  store <2 x float> %175, ptr %174, align 4
  %176 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive241, i32 0, i32 1
  %177 = extractvalue { <2 x float>, <2 x float> } %call240, 1
  store <2 x float> %177, ptr %176, align 4
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %173, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp239, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2)
  br label %if.end242

if.end242:                                        ; preds = %if.then209, %if.end205
  br label %for.inc243

for.inc243:                                       ; preds = %if.end242
  %178 = load i32, ptr %wheel179, align 4
  %inc244 = add nsw i32 %178, 1
  store i32 %inc244, ptr %wheel179, align 4
  br label %for.cond180, !llvm.loop !17

for.end245:                                       ; preds = %for.cond180, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(16) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc13, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end15

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds %class.btVector3, ptr %12, i64 %idxprom10
  %call12 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %arrayidx11)
  %14 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call12, ptr align 4 %14, i64 16, i1 false)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body8
  %15 = load i32, ptr %i5, align 4
  %inc14 = add nsw i32 %15, 1
  store i32 %inc14, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !19

for.end15:                                        ; preds = %for.cond6
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds float, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load float, ptr %14, align 4
  store float %15, ptr %arrayidx11, align 4
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !21

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %other) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare void @_Z22resolveSingleBilateralR11btRigidBodyRK9btVector3S0_S3_fS3_Rff(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), float noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19btWheelContactPointC2EP11btRigidBodyS1_RK9btVector3S4_f(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %body0, ptr noundef %body1, ptr noundef nonnull align 4 dereferenceable(16) %frictionPosWorld, ptr noundef nonnull align 4 dereferenceable(16) %frictionDirectionWorld, float noundef %maxImpulse) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body0.addr = alloca ptr, align 8
  %body1.addr = alloca ptr, align 8
  %frictionPosWorld.addr = alloca ptr, align 8
  %frictionDirectionWorld.addr = alloca ptr, align 8
  %maxImpulse.addr = alloca float, align 4
  %denom0 = alloca float, align 4
  %denom1 = alloca float, align 4
  %relaxation = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0, ptr %body0.addr, align 8
  store ptr %body1, ptr %body1.addr, align 8
  store ptr %frictionPosWorld, ptr %frictionPosWorld.addr, align 8
  store ptr %frictionDirectionWorld, ptr %frictionDirectionWorld.addr, align 8
  store float %maxImpulse, ptr %maxImpulse.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body0 = getelementptr inbounds %struct.btWheelContactPoint, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %body0.addr, align 8
  store ptr %0, ptr %m_body0, align 8
  %m_body1 = getelementptr inbounds %struct.btWheelContactPoint, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %body1.addr, align 8
  store ptr %1, ptr %m_body1, align 8
  %m_frictionPositionWorld = getelementptr inbounds %struct.btWheelContactPoint, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %frictionPosWorld.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_frictionPositionWorld, ptr align 4 %2, i64 16, i1 false)
  %m_frictionDirectionWorld = getelementptr inbounds %struct.btWheelContactPoint, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %frictionDirectionWorld.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_frictionDirectionWorld, ptr align 4 %3, i64 16, i1 false)
  %m_maxImpulse = getelementptr inbounds %struct.btWheelContactPoint, ptr %this1, i32 0, i32 5
  %4 = load float, ptr %maxImpulse.addr, align 4
  store float %4, ptr %m_maxImpulse, align 4
  %5 = load ptr, ptr %body0.addr, align 8
  %6 = load ptr, ptr %frictionPosWorld.addr, align 8
  %7 = load ptr, ptr %frictionDirectionWorld.addr, align 8
  %call = call noundef float @_ZNK11btRigidBody25computeImpulseDenominatorERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  store float %call, ptr %denom0, align 4
  %8 = load ptr, ptr %body1.addr, align 8
  %9 = load ptr, ptr %frictionPosWorld.addr, align 8
  %10 = load ptr, ptr %frictionDirectionWorld.addr, align 8
  %call2 = call noundef float @_ZNK11btRigidBody25computeImpulseDenominatorERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  store float %call2, ptr %denom1, align 4
  store float 1.000000e+00, ptr %relaxation, align 4
  %11 = load float, ptr %relaxation, align 4
  %12 = load float, ptr %denom0, align 4
  %13 = load float, ptr %denom1, align 4
  %add = fadd float %12, %13
  %div = fdiv float %11, %add
  %m_jacDiagABInv = getelementptr inbounds %struct.btWheelContactPoint, ptr %this1, i32 0, i32 4
  store float %div, ptr %m_jacDiagABInv, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #3
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx2 = getelementptr inbounds float, ptr %call, i64 %idxprom
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %1 = load i32, ptr %i.addr, align 4
  %idxprom6 = sext i32 %1 to i64
  %arrayidx7 = getelementptr inbounds float, ptr %call5, i64 %idxprom6
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %2 = load i32, ptr %i.addr, align 4
  %idxprom11 = sext i32 %2 to i64
  %arrayidx12 = getelementptr inbounds float, ptr %call10, i64 %idxprom11
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx2, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx12)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle9debugDrawEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %debugDrawer) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %debugDrawer.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  %wheelColor = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %wheelPosWS = alloca %class.btVector3, align 4
  %axle = alloca %class.btVector3, align 4
  %ref.tmp35 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %debugDrawer, ptr %debugDrawer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %v, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %v, align 4
  %call = call noundef i32 @_ZNK16btRaycastVehicle12getNumWheelsEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 1.000000e+00, ptr %ref.tmp2, align 4
  store float 1.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %wheelColor, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %1 = load i32, ptr %v, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull align 8 dereferenceable(224) %this1, i32 noundef %1)
  %m_raycastInfo = getelementptr inbounds %struct.btWheelInfo, ptr %call4, i32 0, i32 0
  %m_isInContact = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo, i32 0, i32 6
  %2 = load i8, ptr %m_isInContact, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  store float 1.000000e+00, ptr %ref.tmp7, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %wheelColor, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7)
  br label %if.end

if.else:                                          ; preds = %for.body
  store float 1.000000e+00, ptr %ref.tmp8, align 4
  store float 0.000000e+00, ptr %ref.tmp9, align 4
  store float 1.000000e+00, ptr %ref.tmp10, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %wheelColor, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %v, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull align 8 dereferenceable(224) %this1, i32 noundef %3)
  %m_worldTransform = getelementptr inbounds %struct.btWheelInfo, ptr %call11, i32 0, i32 1
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %wheelPosWS, ptr align 4 %call12, i64 16, i1 false)
  %4 = load i32, ptr %v, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull align 8 dereferenceable(224) %this1, i32 noundef %4)
  %m_worldTransform14 = getelementptr inbounds %struct.btWheelInfo, ptr %call13, i32 0, i32 1
  %call15 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform14)
  %call16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %call15, i32 noundef 0)
  %call17 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call16)
  %call18 = call noundef i32 @_ZNK16btRaycastVehicle12getRightAxisEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %idxprom = sext i32 %call18 to i64
  %arrayidx = getelementptr inbounds float, ptr %call17, i64 %idxprom
  %5 = load i32, ptr %v, align 4
  %call19 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull align 8 dereferenceable(224) %this1, i32 noundef %5)
  %m_worldTransform20 = getelementptr inbounds %struct.btWheelInfo, ptr %call19, i32 0, i32 1
  %call21 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform20)
  %call22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %call21, i32 noundef 1)
  %call23 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call22)
  %call24 = call noundef i32 @_ZNK16btRaycastVehicle12getRightAxisEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %idxprom25 = sext i32 %call24 to i64
  %arrayidx26 = getelementptr inbounds float, ptr %call23, i64 %idxprom25
  %6 = load i32, ptr %v, align 4
  %call27 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull align 8 dereferenceable(224) %this1, i32 noundef %6)
  %m_worldTransform28 = getelementptr inbounds %struct.btWheelInfo, ptr %call27, i32 0, i32 1
  %call29 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform28)
  %call30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %call29, i32 noundef 2)
  %call31 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call30)
  %call32 = call noundef i32 @_ZNK16btRaycastVehicle12getRightAxisEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %idxprom33 = sext i32 %call32 to i64
  %arrayidx34 = getelementptr inbounds float, ptr %call31, i64 %idxprom33
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %axle, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx26, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx34)
  %7 = load ptr, ptr %debugDrawer.addr, align 8
  %call36 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %wheelPosWS, ptr noundef nonnull align 4 dereferenceable(16) %axle)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp35, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call36, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call36, 1
  store <2 x float> %11, ptr %10, align 4
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(16) %wheelPosWS, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(16) %wheelColor)
  %13 = load ptr, ptr %debugDrawer.addr, align 8
  %14 = load i32, ptr %v, align 4
  %call37 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZN16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull align 8 dereferenceable(224) %this1, i32 noundef %14)
  %m_raycastInfo38 = getelementptr inbounds %struct.btWheelInfo, ptr %call37, i32 0, i32 0
  %m_contactPointWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %m_raycastInfo38, i32 0, i32 1
  %vtable39 = load ptr, ptr %13, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 4
  %15 = load ptr, ptr %vfn40, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(16) %wheelPosWS, ptr noundef nonnull align 4 dereferenceable(16) %m_contactPointWS, ptr noundef nonnull align 4 dereferenceable(16) %wheelColor)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %v, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %v, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btRaycastVehicle12getRightAxisEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indexRightAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_indexRightAxis, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN25btDefaultVehicleRaycaster7castRayERK9btVector3S2_RN18btVehicleRaycaster24btVehicleRaycasterResultE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %from, ptr noundef nonnull align 4 dereferenceable(16) %to, ptr noundef nonnull align 4 dereferenceable(36) %result) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %rayCallback = alloca %"struct.btCollisionWorld::ClosestRayResultCallback", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %body = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %1 = load ptr, ptr %to.addr, align 8
  call void @_ZN16btCollisionWorld24ClosestRayResultCallbackC2ERK9btVector3S3_(ptr noundef nonnull align 8 dereferenceable(100) %rayCallback, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %m_dynamicsWorld = getelementptr inbounds %class.btDefaultVehicleRaycaster, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_dynamicsWorld, align 8
  %3 = load ptr, ptr %from.addr, align 8
  %4 = load ptr, ptr %to.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(121) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(36) %rayCallback)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK16btCollisionWorld17RayResultCallback6hasHitEv(ptr noundef nonnull align 8 dereferenceable(36) %rayCallback)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %invoke.cont2
  %m_collisionObject = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %rayCallback, i32 0, i32 3
  %6 = load ptr, ptr %m_collisionObject, align 8
  %call4 = invoke noundef ptr @_ZN11btRigidBody6upcastEPK17btCollisionObject(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  store ptr %call4, ptr %body, align 8
  %7 = load ptr, ptr %body, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont3
  %8 = load ptr, ptr %body, align 8
  %call6 = invoke noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.lhs.true
  br i1 %call6, label %if.then7, label %if.end

if.then7:                                         ; preds = %invoke.cont5
  %m_hitPointWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %rayCallback, i32 0, i32 4
  %9 = load ptr, ptr %result.addr, align 8
  %m_hitPointInWorld = getelementptr inbounds %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_hitPointInWorld, ptr align 4 %m_hitPointWorld, i64 16, i1 false)
  %m_hitNormalWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %rayCallback, i32 0, i32 3
  %10 = load ptr, ptr %result.addr, align 8
  %m_hitNormalInWorld = getelementptr inbounds %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_hitNormalInWorld, ptr align 4 %m_hitNormalWorld, i64 16, i1 false)
  %11 = load ptr, ptr %result.addr, align 8
  %m_hitNormalInWorld8 = getelementptr inbounds %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %11, i32 0, i32 1
  %call10 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %m_hitNormalInWorld8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then7
  %m_closestHitFraction = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %rayCallback, i32 0, i32 1
  %12 = load float, ptr %m_closestHitFraction, align 8
  %13 = load ptr, ptr %result.addr, align 8
  %m_distFraction = getelementptr inbounds %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %13, i32 0, i32 2
  store float %12, ptr %m_distFraction, align 4
  %14 = load ptr, ptr %body, align 8
  store ptr %14, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then7, %land.lhs.true, %if.then, %invoke.cont, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN16btCollisionWorld24ClosestRayResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %rayCallback) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5, %invoke.cont3
  br label %if.end11

if.end11:                                         ; preds = %if.end, %invoke.cont2
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end11, %invoke.cont9
  call void @_ZN16btCollisionWorld24ClosestRayResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %rayCallback) #3
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld24ClosestRayResultCallbackC2ERK9btVector3S3_(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 4 dereferenceable(16) %rayFromWorld, ptr noundef nonnull align 4 dereferenceable(16) %rayToWorld) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rayFromWorld.addr = alloca ptr, align 8
  %rayToWorld.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rayFromWorld, ptr %rayFromWorld.addr, align 8
  store ptr %rayToWorld, ptr %rayToWorld.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16btCollisionWorld17RayResultCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN16btCollisionWorld24ClosestRayResultCallbackE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_rayFromWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %rayFromWorld.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_rayFromWorld, ptr align 4 %0, i64 16, i1 false)
  %m_rayToWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %rayToWorld.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_rayToWorld, ptr align 4 %1, i64 16, i1 false)
  %m_hitNormalWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %this1, i32 0, i32 3
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_hitNormalWorld)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_hitPointWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %this1, i32 0, i32 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_hitPointWorld)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN16btCollisionWorld17RayResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionWorld17RayResultCallback6hasHitEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionObject = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_collisionObject, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11btRigidBody6upcastEPK17btCollisionObject(ptr noundef %colObj) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %colObj.addr = alloca ptr, align 8
  store ptr %colObj, ptr %colObj.addr, align 8
  %0 = load ptr, ptr %colObj.addr, align 8
  %call = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %0)
  %and = and i32 %call, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %colObj.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
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
define linkonce_odr dso_local void @_ZN16btCollisionWorld24ClosestRayResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16btCollisionWorld17RayResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 1 %ca, i32 noundef %solverBodyA, i32 noundef %solverBodyB, float noundef %timeStep) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ca.addr = alloca ptr, align 8
  %solverBodyA.addr = alloca i32, align 4
  %solverBodyB.addr = alloca i32, align 4
  %timeStep.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ca, ptr %ca.addr, align 8
  store i32 %solverBodyA, ptr %solverBodyA.addr, align 4
  store i32 %solverBodyB, ptr %solverBodyB.addr, align 4
  store float %timeStep, ptr %timeStep.addr, align 4
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, float noundef %2) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store float %2, ptr %.addr2, align 4
  ret void
}

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btDefaultVehicleRaycasterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btVehicleRaycasterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btDefaultVehicleRaycasterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN25btDefaultVehicleRaycasterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16btRaycastVehicle12updateActionEP16btCollisionWorldf(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %collisionWorld, float noundef %step) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %collisionWorld.addr = alloca ptr, align 8
  %step.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %collisionWorld, ptr %collisionWorld.addr, align 8
  store float %step, ptr %step.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %step.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(224) %this1, float noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btRaycastVehicle19setCoordinateSystemEiii(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %rightIndex, i32 noundef %upIndex, i32 noundef %forwardIndex) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rightIndex.addr = alloca i32, align 4
  %upIndex.addr = alloca i32, align 4
  %forwardIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %rightIndex, ptr %rightIndex.addr, align 4
  store i32 %upIndex, ptr %upIndex.addr, align 4
  store i32 %forwardIndex, ptr %forwardIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %rightIndex.addr, align 4
  %m_indexRightAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 12
  store i32 %0, ptr %m_indexRightAxis, align 8
  %1 = load i32, ptr %upIndex.addr, align 4
  %m_indexUpAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 13
  store i32 %1, ptr %m_indexUpAxis, align 4
  %2 = load i32, ptr %forwardIndex.addr, align 4
  %m_indexForwardAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this1, i32 0, i32 14
  store i32 %2, ptr %m_indexForwardAxis, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: nounwind
declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #4

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
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btWheelInfo11RaycastInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_contactNormalWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %this1, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormalWS)
  %m_contactPointWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_contactPointWS)
  %m_hardPointWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %this1, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_hardPointWS)
  %m_wheelDirectionWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %this1, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_wheelDirectionWS)
  %m_wheelAxleWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %this1, i32 0, i32 5
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_wheelAxleWS)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternion11setRotationERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(4) %_angle) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btSinf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call float @sinf(float noundef %0) #3
  ret float %call
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
define linkonce_odr dso_local noundef float @_Z5btCosf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call float @cosf(float noundef %0) #3
  ret float %call
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #9

; Function Attrs: nounwind
declare float @cosf(float noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) unnamed_addr #2 comdat align 2 {
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
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v0.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  store float %call, ptr %ref.tmp, align 4
  %1 = load ptr, ptr %v1.addr, align 8
  %call3 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call3, ptr %ref.tmp2, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %call5 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  store float %call5, ptr %ref.tmp4, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %3
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
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody19applyCentralImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %impulse.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %impulse, ptr %impulse.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %impulse.addr, align 8
  %m_linearFactor = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 5
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %m_linearFactor)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %m_inverseMass = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 4
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %m_inverseMass)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %8, ptr %7, align 4
  %m_linearVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 2
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody18applyTorqueImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %torque) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %torque.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %torque, ptr %torque.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %torque.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %m_angularFactor = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 26
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %8, ptr %7, align 4
  %m_angularVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 3
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
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
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %5, %7
  store float %mul8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %mul14 = fmul float %9, %11
  store float %mul14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
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
define linkonce_odr dso_local noundef float @_ZNK11btRigidBody25computeImpulseDenominatorERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %pos, ptr noundef nonnull align 4 dereferenceable(16) %normal) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %normal.addr = alloca ptr, align 8
  %r0 = alloca %class.btVector3, align 4
  %c0 = alloca %class.btVector3, align 4
  %vec = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %normal, ptr %normal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %this1)
  %call2 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %call)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %r0, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %4, ptr %3, align 4
  %5 = load ptr, ptr %normal.addr, align 8
  %call3 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %r0, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %c0, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %9, ptr %8, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %this1)
  %call6 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %c0, ptr noundef nonnull align 4 dereferenceable(48) %call5)
  %coerce.dive7 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %13, ptr %12, align 4
  %call8 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %r0)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %vec, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %17, ptr %16, align 4
  %m_inverseMass = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 4
  %18 = load float, ptr %m_inverseMass, align 4
  %19 = load ptr, ptr %normal.addr, align 8
  %call10 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %add = fadd float %18, %call10
  ret float %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(48) %m) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float %call2, ptr %ref.tmp1, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %call4 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %call4, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 1
  ret ptr %m_invInertiaTensorWorld
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld17RayResultCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN16btCollisionWorld17RayResultCallbackE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_closestHitFraction = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %this1, i32 0, i32 1
  store float 1.000000e+00, ptr %m_closestHitFraction, align 8
  %m_collisionObject = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_collisionObject, align 8
  %m_collisionFilterGroup = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %this1, i32 0, i32 4
  store i32 1, ptr %m_collisionFilterGroup, align 8
  %m_collisionFilterMask = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %this1, i32 0, i32 5
  store i32 -1, ptr %m_collisionFilterMask, align 4
  %m_flags = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %this1, i32 0, i32 6
  store i32 0, ptr %m_flags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld24ClosestRayResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16btCollisionWorld24ClosestRayResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionWorld17RayResultCallback14needsCollisionEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %proxy0) unnamed_addr #1 comdat align 2 {
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
  %m_collisionFilterMask = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %m_collisionFilterMask, align 4
  %and = and i32 %1, %2
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %collides, align 1
  %3 = load i8, ptr %collides, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_collisionFilterGroup2 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %m_collisionFilterGroup2, align 8
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
define linkonce_odr dso_local noundef float @_ZN16btCollisionWorld24ClosestRayResultCallback15addSingleResultERNS_14LocalRayResultEb(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(36) %rayResult, i1 noundef zeroext %normalInWorldSpace) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rayResult.addr = alloca ptr, align 8
  %normalInWorldSpace.addr = alloca i8, align 1
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rayResult, ptr %rayResult.addr, align 8
  %frombool = zext i1 %normalInWorldSpace to i8
  store i8 %frombool, ptr %normalInWorldSpace.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rayResult.addr, align 8
  %m_hitFraction = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %0, i32 0, i32 3
  %1 = load float, ptr %m_hitFraction, align 8
  %m_closestHitFraction = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %this1, i32 0, i32 1
  store float %1, ptr %m_closestHitFraction, align 8
  %2 = load ptr, ptr %rayResult.addr, align 8
  %m_collisionObject = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_collisionObject, align 8
  %m_collisionObject2 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %this1, i32 0, i32 3
  store ptr %3, ptr %m_collisionObject2, align 8
  %4 = load i8, ptr %normalInWorldSpace.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %rayResult.addr, align 8
  %m_hitNormalLocal = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %5, i32 0, i32 2
  %m_hitNormalWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_hitNormalWorld, ptr align 8 %m_hitNormalLocal, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_collisionObject3 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %m_collisionObject3, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %6)
  %call4 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call)
  %7 = load ptr, ptr %rayResult.addr, align 8
  %m_hitNormalLocal5 = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %7, i32 0, i32 2
  %call6 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call4, ptr noundef nonnull align 4 dereferenceable(16) %m_hitNormalLocal5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %11, ptr %10, align 4
  %m_hitNormalWorld7 = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_hitNormalWorld7, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_hitPointWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %this1, i32 0, i32 4
  %m_rayFromWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %this1, i32 0, i32 1
  %m_rayToWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %rayResult.addr, align 8
  %m_hitFraction8 = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %12, i32 0, i32 3
  %13 = load float, ptr %m_hitFraction8, align 8
  call void @_ZN9btVector315setInterpolate3ERKS_S1_f(ptr noundef nonnull align 4 dereferenceable(16) %m_hitPointWorld, ptr noundef nonnull align 4 dereferenceable(16) %m_rayFromWorld, ptr noundef nonnull align 4 dereferenceable(16) %m_rayToWorld, float noundef %13)
  %14 = load ptr, ptr %rayResult.addr, align 8
  %m_hitFraction9 = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %14, i32 0, i32 3
  %15 = load float, ptr %m_hitFraction9, align 8
  ret float %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld17RayResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld17RayResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
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
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_internalType = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 24
  %0 = load i32, ptr %m_internalType, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btVehicleRaycasterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI11btWheelInfoLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btWheelInfoE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btWheelInfoE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI11btWheelInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI11btWheelInfoE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI11btWheelInfoE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btWheelInfoE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI11btWheelInfoLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI11btWheelInfoLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI11btWheelInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btWheelInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI11btWheelInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI11btWheelInfoE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btWheelInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI11btWheelInfoE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btWheelInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI11btWheelInfoE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI11btWheelInfoE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN11btWheelInfoC2ERKS_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_raycastInfo = getelementptr inbounds %struct.btWheelInfo, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_raycastInfo2 = getelementptr inbounds %struct.btWheelInfo, ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_raycastInfo, ptr align 8 %m_raycastInfo2, i64 96, i1 false)
  %m_worldTransform = getelementptr inbounds %struct.btWheelInfo, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_worldTransform3 = getelementptr inbounds %struct.btWheelInfo, ptr %2, i32 0, i32 1
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform3)
  %m_chassisConnectionPointCS = getelementptr inbounds %struct.btWheelInfo, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %m_chassisConnectionPointCS4 = getelementptr inbounds %struct.btWheelInfo, ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_chassisConnectionPointCS, ptr align 8 %m_chassisConnectionPointCS4, i64 136, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI11btWheelInfoE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI11btWheelInfoLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI11btWheelInfoE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btWheelInfo, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.btWheelInfo, ptr %5, i64 %idxprom2
  call void @_ZN11btWheelInfoC2ERKS_(ptr noundef nonnull align 8 dereferenceable(296) %arrayidx, ptr noundef nonnull align 8 dereferenceable(296) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI11btWheelInfoLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 296, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef ptr @_ZN9btVector3nwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call, ptr align 4 %arrayidx3, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds float, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %5, i64 %idxprom2
  %7 = load float, ptr %arrayidx3, align 4
  store float %7, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btRaycastVehicle.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
