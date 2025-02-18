target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btDiscreteDynamicsWorld = type <{ %class.btDynamicsWorld, %class.btAlignedObjectArray.0, ptr, ptr, ptr, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.2, %class.btVector3, float, float, i8, i8, i8, i8, [4 x i8], %class.btAlignedObjectArray.4, i32, i8, [3 x i8], %class.btAlignedObjectArray.6, %class.btSpinMutex, [4 x i8] }>
%class.btDynamicsWorld = type { %class.btCollisionWorld.base, ptr, ptr, ptr, %struct.btContactSolverInfo }
%class.btCollisionWorld.base = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, i8 }>
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btDispatcherInfo = type <{ float, i32, i32, float, i8, [7 x i8], ptr, i8, i8, i8, i8, float, i8, [3 x i8], float, i8, [7 x i8] }>
%struct.btContactSolverInfo = type { %struct.btContactSolverInfoData }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btSpinMutex = type { i32 }
%struct.InplaceSolverIslandCallback = type { %"struct.btSimulationIslandManager::IslandCallback", ptr, ptr, ptr, i32, ptr, ptr, %class.btAlignedObjectArray, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.0 }
%"struct.btSimulationIslandManager::IslandCallback" = type { ptr }
%class.btCollisionWorld = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, i8, [7 x i8] }>
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.18, i32, %class.btVector3, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.18 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.CProfileSample = type { i8 }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.0, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.18, i32, %class.btVector3 }>
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.20, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%struct.btTypedObject = type { i32 }
%union.anon.20 = type { ptr }
%class.btSortConstraintOnIslandPredicate = type { i8 }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.21, %union.anon.22, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.21 = type { float }
%union.anon.22 = type { float }
%class.btSimulationIslandManager = type <{ ptr, %class.btUnionFind, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray, i8, [7 x i8] }>
%class.btUnionFind = type { %class.btAlignedObjectArray.16 }
%class.btAlignedObjectArray.16 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btElement = type { i32, i32 }
%class.btClosestNotMeConvexResultCallback = type { %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr, float, ptr, ptr }
%"struct.btCollisionWorld::ClosestConvexResultCallback" = type { %"struct.btCollisionWorld::ConvexResultCallback.base", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%"struct.btCollisionWorld::ConvexResultCallback.base" = type <{ ptr, float, i32, i32 }>
%class.btSphereShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%struct.btBroadphaseProxy = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%"struct.btCollisionWorld::ConvexResultCallback" = type <{ ptr, float, i32, i32, [4 x i8] }>
%class.btRotationalLimitMotor = type { float, float, float, float, float, float, float, float, float, float, float, i8, float, float, i32, float }
%class.btTranslationalLimitMotor = type { %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, %class.btVector3, %class.btVector3, %class.btVector3, [3 x i8], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [3 x i32] }
%class.btRotationalLimitMotor2 = type { float, float, float, float, float, float, float, i8, float, float, i8, float, i8, float, i8, float, i8, float, float, float, float, i32 }
%class.btTranslationalLimitMotor2 = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [3 x i8], [3 x i8], [3 x i8], %class.btVector3, %class.btVector3, [3 x i8], %class.btVector3, [3 x i8], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [3 x i32] }
%class.btPoint2PointConstraint = type { %class.btTypedConstraint, [3 x %class.btJacobianEntry], %class.btVector3, %class.btVector3, i32, float, float, i8, %struct.btConstraintSetting }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%struct.btConstraintSetting = type { float, float, float }
%class.btHingeConstraint = type { %class.btTypedConstraint, [3 x %class.btJacobianEntry], [3 x %class.btJacobianEntry], %class.btTransform, %class.btTransform, float, float, %class.btAngularLimit, float, float, float, float, i8, i8, i8, i8, i8, float, i32, float, float, float, float }
%class.btAngularLimit = type <{ float, float, float, float, float, float, float, i8, [3 x i8] }>
%class.btConeTwistConstraint = type { %class.btTypedConstraint, [3 x %class.btJacobianEntry], %class.btTransform, %class.btTransform, float, float, float, float, float, float, float, float, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, i8, i8, i8, i8, float, float, %class.btVector3, i8, i8, %class.btQuaternion, float, %class.btVector3, i32, float, float, float }
%class.btGeneric6DofConstraint = type <{ %class.btTypedConstraint, %class.btTransform, %class.btTransform, [3 x %class.btJacobianEntry], [3 x %class.btJacobianEntry], %class.btTranslationalLimitMotor, [3 x %class.btRotationalLimitMotor], float, %class.btTransform, %class.btTransform, %class.btVector3, [3 x %class.btVector3], %class.btVector3, float, float, i8, [3 x i8], %class.btVector3, i8, i8, [2 x i8], i32, i8, [3 x i8] }>
%class.btGeneric6DofSpring2Constraint = type <{ %class.btTypedConstraint, %class.btTransform, %class.btTransform, [3 x %class.btJacobianEntry], [3 x %class.btJacobianEntry], %class.btTranslationalLimitMotor2, [3 x %class.btRotationalLimitMotor2], i32, %class.btTransform, %class.btTransform, %class.btVector3, [3 x %class.btVector3], %class.btVector3, float, float, i8, [3 x i8], i32, [4 x i8] }>
%class.btSliderConstraint = type { %class.btTypedConstraint, i8, i8, %class.btTransform, %class.btTransform, i8, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i8, i8, i32, [3 x %class.btJacobianEntry], [3 x float], [3 x %class.btJacobianEntry], float, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, i8, float, float, float, i8, float, float, float }
%class.btChunk = type { i32, i32, ptr, i32, i32 }
%struct.btDynamicsWorldFloatData = type { %struct.btContactSolverInfoFloatData, %struct.btVector3FloatData }
%struct.btContactSolverInfoFloatData = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32 }
%struct.btVector3FloatData = type { [4 x float] }
%"struct.btCollisionWorld::LocalConvexResult" = type <{ ptr, ptr, %class.btVector3, %class.btVector3, float, [4 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN15btDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP11btRigidBodyEC2Ev = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN20btAlignedObjectArrayIP17btActionInterfaceEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev = comdat any

$_ZN11btSpinMutexC2Ev = comdat any

$_ZN35btSequentialImpulseConstraintSolvernwEmPv = comdat any

$_ZN35btSequentialImpulseConstraintSolverdlEPvS0_ = comdat any

$_ZN27InplaceSolverIslandCallbackC2EP18btConstraintSolverP12btStackAllocP12btDispatcher = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN23btDiscreteDynamicsWorlddlEPv = comdat any

$_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi = comdat any

$_ZN11btRigidBody6upcastEP17btCollisionObject = comdat any

$_ZNK17btCollisionObject18getActivationStateEv = comdat any

$_ZNK17btCollisionObject17isKinematicObjectEv = comdat any

$_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP17btActionInterfaceEixEi = comdat any

$_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP11btRigidBodyEixEi = comdat any

$_ZN11btRigidBody11clearForcesEv = comdat any

$_ZNK17btCollisionObject8isActiveEv = comdat any

$_ZN11btRigidBody14getMotionStateEv = comdat any

$_ZNK17btCollisionObject25isStaticOrKinematicObjectEv = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_ = comdat any

$_ZN17btCollisionObject30getInterpolationWorldTransformEv = comdat any

$_ZNK17btCollisionObject30getInterpolationLinearVelocityEv = comdat any

$_ZNK17btCollisionObject31getInterpolationAngularVelocityEv = comdat any

$_ZNK17btCollisionObject14getHitFractionEv = comdat any

$_Z11btFuzzyZerof = comdat any

$_ZN16btCollisionWorld15getDispatchInfoEv = comdat any

$_ZN15btDynamicsWorld13getSolverInfoEv = comdat any

$_ZNK11btRigidBody8getFlagsEv = comdat any

$_ZN20btAlignedObjectArrayIP11btRigidBodyE6removeERKS1_ = comdat any

$_ZN11btRigidBody17getCollisionShapeEv = comdat any

$_ZNK17btCollisionObject14isStaticObjectEv = comdat any

$_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_ = comdat any

$_ZN11btRigidBody18updateDeactivationEf = comdat any

$_ZN11btRigidBody13wantsSleepingEv = comdat any

$_ZN11btRigidBody18setAngularVelocityERK9btVector3 = comdat any

$_ZN11btRigidBody17setLinearVelocityERK9btVector3 = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_ = comdat any

$_ZN17btTypedConstraint13getRigidBodyAEv = comdat any

$_ZN17btTypedConstraint13getRigidBodyBEv = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP17btActionInterfaceE9push_backERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP17btActionInterfaceE6removeERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI33btSortConstraintOnIslandPredicateEEvRKT_ = comdat any

$_ZN27InplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiP12btIDebugDraw = comdat any

$_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv = comdat any

$_ZNK16btCollisionWorld22getNumCollisionObjectsEv = comdat any

$_ZN16btCollisionWorld13getDispatcherEv = comdat any

$_ZN27InplaceSolverIslandCallback18processConstraintsEv = comdat any

$_ZN23btDiscreteDynamicsWorld26getSimulationIslandManagerEv = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi = comdat any

$_ZNK20btPersistentManifold8getBody0Ev = comdat any

$_ZNK20btPersistentManifold8getBody1Ev = comdat any

$_ZN25btSimulationIslandManager12getUnionFindEv = comdat any

$_ZN11btUnionFind5uniteEii = comdat any

$_ZNK17btCollisionObject12getIslandTagEv = comdat any

$_ZNK17btTypedConstraint9isEnabledEv = comdat any

$_ZN17btCollisionObject14setHitFractionEf = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZN11btTransform9getOriginEv = comdat any

$_ZN17btCollisionObject17getWorldTransformEv = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv = comdat any

$_ZNK16btCollisionShape8isConvexEv = comdat any

$_ZN16btCollisionWorld13getBroadphaseEv = comdat any

$_ZN34btClosestNotMeConvexResultCallbackC2EP17btCollisionObjectRK9btVector3S4_P22btOverlappingPairCacheP12btDispatcher = comdat any

$_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv = comdat any

$_ZN13btSphereShapeC2Ef = comdat any

$_ZN11btRigidBody18getBroadphaseProxyEv = comdat any

$_ZN11btTransformC2ERKS_ = comdat any

$_ZN11btTransform8setBasisERK11btMatrix3x3 = comdat any

$_ZN11btTransform8getBasisEv = comdat any

$_ZNK16btCollisionWorld20ConvexResultCallback6hasHitEv = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZngRK9btVector3 = comdat any

$_Z11btMutexLockP11btSpinMutex = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_ = comdat any

$_Z13btMutexUnlockP11btSpinMutex = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZNK17btCollisionObject17getWorldTransformEv = comdat any

$_ZNK11btTransform7inverseEv = comdat any

$_ZNK11btTransformmlERK9btVector3 = comdat any

$_ZN15btManifoldPointC2ERK9btVector3S2_S2_f = comdat any

$_ZN20btPersistentManifold15getContactPointEi = comdat any

$_ZN16btCollisionWorld20ConvexResultCallbackD2Ev = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv = comdat any

$_ZNK20btPersistentManifold14getNumContactsEv = comdat any

$_ZNK15btManifoldPoint19getPositionWorldOnAEv = comdat any

$_ZNK15btManifoldPoint19getPositionWorldOnBEv = comdat any

$_ZN11btRigidBody12applyImpulseERK9btVector3S2_ = comdat any

$_ZN17btTypedConstraint14getDbgDrawSizeEv = comdat any

$_ZNK17btTypedConstraint17getConstraintTypeEv = comdat any

$_ZN11btTransform11setIdentityEv = comdat any

$_ZNK23btPoint2PointConstraint11getPivotInAEv = comdat any

$_ZNK11btRigidBody24getCenterOfMassTransformEv = comdat any

$_ZN11btTransform9setOriginERK9btVector3 = comdat any

$_ZNK23btPoint2PointConstraint11getPivotInBEv = comdat any

$_ZN17btHingeConstraint13getRigidBodyAEv = comdat any

$_ZNK11btTransformmlERKS_ = comdat any

$_ZN17btHingeConstraint9getAFrameEv = comdat any

$_ZN17btHingeConstraint13getRigidBodyBEv = comdat any

$_ZN17btHingeConstraint9getBFrameEv = comdat any

$_ZN11btTransformaSERKS_ = comdat any

$_ZNK17btHingeConstraint13getLowerLimitEv = comdat any

$_ZNK17btHingeConstraint13getUpperLimitEv = comdat any

$_ZNK17btHingeConstraint8hasLimitEv = comdat any

$_ZNK11btMatrix3x39getColumnEi = comdat any

$_ZNK21btConeTwistConstraint13getRigidBodyAEv = comdat any

$_ZNK21btConeTwistConstraint9getAFrameEv = comdat any

$_ZNK21btConeTwistConstraint13getRigidBodyBEv = comdat any

$_ZNK21btConeTwistConstraint9getBFrameEv = comdat any

$_ZNK21btConeTwistConstraint12getTwistSpanEv = comdat any

$_ZNK21btConeTwistConstraint13getTwistAngleEv = comdat any

$_ZNK11btRigidBody10getInvMassEv = comdat any

$_ZNK23btGeneric6DofConstraint23getCalculatedTransformAEv = comdat any

$_ZNK23btGeneric6DofConstraint23getCalculatedTransformBEv = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZN23btGeneric6DofConstraint23getRotationalLimitMotorEi = comdat any

$_Z5btCosf = comdat any

$_Z5btSinf = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN23btGeneric6DofConstraint26getTranslationalLimitMotorEv = comdat any

$_ZNK30btGeneric6DofSpring2Constraint23getCalculatedTransformAEv = comdat any

$_ZNK30btGeneric6DofSpring2Constraint23getCalculatedTransformBEv = comdat any

$_ZN30btGeneric6DofSpring2Constraint23getRotationalLimitMotorEi = comdat any

$_ZNK30btGeneric6DofSpring2Constraint8getAngleEi = comdat any

$_ZN30btGeneric6DofSpring2Constraint26getTranslationalLimitMotorEv = comdat any

$_ZNK18btSliderConstraint23getCalculatedTransformAEv = comdat any

$_ZNK18btSliderConstraint23getCalculatedTransformBEv = comdat any

$_ZN18btSliderConstraint27getUseLinearReferenceFrameAEv = comdat any

$_ZN18btSliderConstraint16getLowerLinLimitEv = comdat any

$_ZN18btSliderConstraint16getUpperLinLimitEv = comdat any

$_ZN18btSliderConstraint16getLowerAngLimitEv = comdat any

$_ZN18btSliderConstraint16getUpperAngLimitEv = comdat any

$_ZNK20btAlignedObjectArrayIP17btTypedConstraintEixEi = comdat any

$_ZNK17btCollisionObject15getInternalTypeEv = comdat any

$_ZNK9btVector39serializeER18btVector3FloatData = comdat any

$_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw = comdat any

$_ZN16btCollisionWorld14getDebugDrawerEv = comdat any

$_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv = comdat any

$_ZN23btDiscreteDynamicsWorld11setNumTasksEi = comdat any

$_ZN23btDiscreteDynamicsWorld14updateVehiclesEf = comdat any

$_ZN19btContactSolverInfoC2Ev = comdat any

$_ZN15btDynamicsWorldD0Ev = comdat any

$_ZN15btDynamicsWorld13addConstraintEP17btTypedConstraintb = comdat any

$_ZN15btDynamicsWorld16removeConstraintEP17btTypedConstraint = comdat any

$_ZNK15btDynamicsWorld17getNumConstraintsEv = comdat any

$_ZN15btDynamicsWorld13getConstraintEi = comdat any

$_ZNK15btDynamicsWorld13getConstraintEi = comdat any

$_ZN15btDynamicsWorld10addVehicleEP17btActionInterface = comdat any

$_ZN15btDynamicsWorld13removeVehicleEP17btActionInterface = comdat any

$_ZN15btDynamicsWorld12addCharacterEP17btActionInterface = comdat any

$_ZN15btDynamicsWorld15removeCharacterEP17btActionInterface = comdat any

$_ZN25btSimulationIslandManager14IslandCallbackC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev = comdat any

$_ZN27InplaceSolverIslandCallbackD2Ev = comdat any

$_ZN27InplaceSolverIslandCallbackD0Ev = comdat any

$_ZN27InplaceSolverIslandCallback13processIslandEPP17btCollisionObjectiPP20btPersistentManifoldii = comdat any

$_ZN25btSimulationIslandManager14IslandCallbackD2Ev = comdat any

$_ZN25btSimulationIslandManager14IslandCallbackD0Ev = comdat any

$_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE4initEv = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE10deallocateEPS1_ = comdat any

$_Z23btGetConstraintIslandIdPK17btTypedConstraint = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_ = comdat any

$_ZNK17btTypedConstraint13getRigidBodyAEv = comdat any

$_ZNK17btTypedConstraint13getRigidBodyBEv = comdat any

$_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE8allocateEiPPKS1_ = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN12btQuaternionC2ERKfS1_S1_S1_ = comdat any

$_ZNK11btTransform11getRotationEv = comdat any

$_ZmlRK12btQuaternionS1_ = comdat any

$_ZN12btQuaternion13safeNormalizeEv = comdat any

$_ZNK12btQuaternion7length2Ev = comdat any

$_ZN11btTransform11setRotationERK12btQuaternion = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZN10btQuadWordC2ERKfS1_S1_S1_ = comdat any

$_ZN12btQuaternionC2Ev = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZN10btQuadWordC2Ev = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN10btQuadWord8setValueERKfS1_S1_S1_ = comdat any

$_ZNK10btQuadWord1wEv = comdat any

$_ZNK10btQuadWord1xEv = comdat any

$_ZNK10btQuadWord1yEv = comdat any

$_ZNK10btQuadWord1zEv = comdat any

$_ZN12btQuaternion9normalizeEv = comdat any

$_ZNK12btQuaternion6lengthEv = comdat any

$_ZN12btQuaterniondVERKf = comdat any

$_ZN12btQuaternionmLERKf = comdat any

$_ZNK12btQuaternion3dotERKS_ = comdat any

$_ZN11btMatrix3x311setRotationERK12btQuaternion = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_Z6btFabsf = comdat any

$_ZNK11btRigidBody17getLinearVelocityEv = comdat any

$_ZNK11btRigidBody18getAngularVelocityEv = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_ = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_ = comdat any

$_ZN11btUnionFind4findEi = comdat any

$_ZN20btAlignedObjectArrayI9btElementEixEi = comdat any

$_ZN17btBroadphaseProxy8isConvexEi = comdat any

$_ZNK16btCollisionShape12getShapeTypeEv = comdat any

$_ZN16btCollisionWorld27ClosestConvexResultCallbackC2ERK9btVector3S3_ = comdat any

$_ZN34btClosestNotMeConvexResultCallbackD0Ev = comdat any

$_ZNK34btClosestNotMeConvexResultCallback14needsCollisionEP17btBroadphaseProxy = comdat any

$_ZN34btClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb = comdat any

$_ZN16btCollisionWorld20ConvexResultCallbackC2Ev = comdat any

$_ZN16btCollisionWorld27ClosestConvexResultCallbackD0Ev = comdat any

$_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy = comdat any

$_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb = comdat any

$_ZN16btCollisionWorld20ConvexResultCallbackD0Ev = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZN17btCollisionObject19getBroadphaseHandleEv = comdat any

$_ZNK17btCollisionObject18hasContactResponseEv = comdat any

$_ZN9btVector37setZeroEv = comdat any

$_ZN9btVector34setXEf = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZNK11btMatrix3x39transposeEv = comdat any

$_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3 = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZN11btRigidBody19applyCentralImpulseERK9btVector3 = comdat any

$_ZN11btRigidBody18applyTorqueImpulseERK9btVector3 = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZN11btMatrix3x311setIdentityEv = comdat any

$_ZmlRK11btMatrix3x3S1_ = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZNK14btAngularLimit12getHalfRangeEv = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE4initEv = comdat any

$_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE10deallocateEPS1_ = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv = comdat any

$_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIP17btTypedConstraintE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE8allocateEiPPKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE9allocSizeEi = comdat any

$_ZN18btAlignedAllocatorIP11btRigidBodyLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP11btRigidBodyE4initEv = comdat any

$_ZN18btAlignedAllocatorIP17btActionInterfaceLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP17btActionInterfaceE4initEv = comdat any

$_ZN20btAlignedObjectArrayIP11btRigidBodyE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP11btRigidBodyE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP11btRigidBodyLj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP17btActionInterfaceE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP17btActionInterfaceE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP17btActionInterfaceE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP17btActionInterfaceLj16EE10deallocateEPS1_ = comdat any

$_ZNK20btAlignedObjectArrayIP11btRigidBodyE16findLinearSearchERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP11btRigidBodyE13removeAtIndexEi = comdat any

$_ZN20btAlignedObjectArrayIP11btRigidBodyE4swapEii = comdat any

$_ZN20btAlignedObjectArrayIP11btRigidBodyE8pop_backEv = comdat any

$_ZNK20btAlignedObjectArrayIP11btRigidBodyE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP11btRigidBodyE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIP11btRigidBodyE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorIP11btRigidBodyLj16EE8allocateEiPPKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE13removeAtIndexEi = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE4swapEii = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE8pop_backEv = comdat any

$_ZNK20btAlignedObjectArrayIP17btActionInterfaceE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP17btActionInterfaceE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIP17btActionInterfaceE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIP17btActionInterfaceE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorIP17btActionInterfaceLj16EE8allocateEiPPKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIP17btActionInterfaceE16findLinearSearchERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP17btActionInterfaceE13removeAtIndexEi = comdat any

$_ZN20btAlignedObjectArrayIP17btActionInterfaceE4swapEii = comdat any

$_ZN20btAlignedObjectArrayIP17btActionInterfaceE8pop_backEv = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI33btSortConstraintOnIslandPredicateEEvRKT_ii = comdat any

$_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_ = comdat any

$_ZTI15btDynamicsWorld = comdat any

$_ZTS15btDynamicsWorld = comdat any

$_ZTV15btDynamicsWorld = comdat any

$_ZTV27InplaceSolverIslandCallback = comdat any

$_ZTI27InplaceSolverIslandCallback = comdat any

$_ZTS27InplaceSolverIslandCallback = comdat any

$_ZTIN25btSimulationIslandManager14IslandCallbackE = comdat any

$_ZTSN25btSimulationIslandManager14IslandCallbackE = comdat any

$_ZTVN25btSimulationIslandManager14IslandCallbackE = comdat any

$_ZTV34btClosestNotMeConvexResultCallback = comdat any

$_ZTI34btClosestNotMeConvexResultCallback = comdat any

$_ZTS34btClosestNotMeConvexResultCallback = comdat any

$_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE = comdat any

$_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE = comdat any

$_ZTIN16btCollisionWorld20ConvexResultCallbackE = comdat any

$_ZTSN16btCollisionWorld20ConvexResultCallbackE = comdat any

$_ZTVN16btCollisionWorld27ClosestConvexResultCallbackE = comdat any

$_ZTVN16btCollisionWorld20ConvexResultCallbackE = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV23btDiscreteDynamicsWorld = dso_local unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr @_ZTI23btDiscreteDynamicsWorld, ptr @_ZN23btDiscreteDynamicsWorldD1Ev, ptr @_ZN23btDiscreteDynamicsWorldD0Ev, ptr @_ZN16btCollisionWorld11updateAabbsEv, ptr @_ZN16btCollisionWorld23computeOverlappingPairsEv, ptr @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, ptr @_ZN16btCollisionWorld14getDebugDrawerEv, ptr @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv, ptr @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3, ptr @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE, ptr @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectii, ptr @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject, ptr @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject, ptr @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv, ptr @_ZN23btDiscreteDynamicsWorld9serializeEP12btSerializer, ptr @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif, ptr @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb, ptr @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint, ptr @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3, ptr @_ZNK23btDiscreteDynamicsWorld10getGravityEv, ptr @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyii, ptr @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver, ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv, ptr @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv, ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv, ptr @_ZN23btDiscreteDynamicsWorld11clearForcesEv, ptr @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf, ptr @_ZN23btDiscreteDynamicsWorld19integrateTransformsEf, ptr @_ZN23btDiscreteDynamicsWorld26calculateSimulationIslandsEv, ptr @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf, ptr @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf, ptr @_ZN23btDiscreteDynamicsWorld24createPredictiveContactsEf, ptr @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf, ptr @_ZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfo, ptr @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint, ptr @_ZN23btDiscreteDynamicsWorld12applyGravityEv, ptr @_ZN23btDiscreteDynamicsWorld11setNumTasksEi, ptr @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"debugDrawWorld\00", align 1
@gDisableDeactivation = external global i8, align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"internalSingleStepSimulation\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"updateActions\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"updateActivationState\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"solveConstraints\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"calculateSimulationIslands\00", align 1
@gNumClampedCcdMotions = dso_local global i32 0, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"predictive convexSweepTest\00", align 1
@gCalculateCombinedFrictionCallback = external global ptr, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"release predictive contact manifolds\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"createPredictiveContacts\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"CCD motion clamping\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"integrateTransforms\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"apply speculative contact restitution\00", align 1
@gCalculateCombinedRestitutionCallback = external global ptr, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"predictUnconstraintMotion\00", align 1
@_ZZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraintE9nSegments = internal global i32 32, align 4
@.str.13 = private unnamed_addr constant [25 x i8] c"btDynamicsWorldFloatData\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTI23btDiscreteDynamicsWorld = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btDiscreteDynamicsWorld, ptr @_ZTI15btDynamicsWorld }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btDiscreteDynamicsWorld = dso_local constant [26 x i8] c"23btDiscreteDynamicsWorld\00", align 1
@_ZTI15btDynamicsWorld = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btDynamicsWorld, ptr @_ZTI16btCollisionWorld }, comdat, align 8
@_ZTS15btDynamicsWorld = linkonce_odr dso_local constant [18 x i8] c"15btDynamicsWorld\00", comdat, align 1
@_ZTI16btCollisionWorld = external constant ptr
@_ZTV15btDynamicsWorld = linkonce_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTI15btDynamicsWorld, ptr @_ZN16btCollisionWorldD2Ev, ptr @_ZN15btDynamicsWorldD0Ev, ptr @_ZN16btCollisionWorld11updateAabbsEv, ptr @_ZN16btCollisionWorld23computeOverlappingPairsEv, ptr @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, ptr @_ZN16btCollisionWorld14getDebugDrawerEv, ptr @__cxa_pure_virtual, ptr @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3, ptr @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE, ptr @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii, ptr @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject, ptr @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject, ptr @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv, ptr @_ZN16btCollisionWorld9serializeEP12btSerializer, ptr @__cxa_pure_virtual, ptr @_ZN15btDynamicsWorld13addConstraintEP17btTypedConstraintb, ptr @_ZN15btDynamicsWorld16removeConstraintEP17btTypedConstraint, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK15btDynamicsWorld17getNumConstraintsEv, ptr @_ZN15btDynamicsWorld13getConstraintEi, ptr @_ZNK15btDynamicsWorld13getConstraintEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN15btDynamicsWorld10addVehicleEP17btActionInterface, ptr @_ZN15btDynamicsWorld13removeVehicleEP17btActionInterface, ptr @_ZN15btDynamicsWorld12addCharacterEP17btActionInterface, ptr @_ZN15btDynamicsWorld15removeCharacterEP17btActionInterface] }, comdat, align 8
@_ZTV27InplaceSolverIslandCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI27InplaceSolverIslandCallback, ptr @_ZN27InplaceSolverIslandCallbackD2Ev, ptr @_ZN27InplaceSolverIslandCallbackD0Ev, ptr @_ZN27InplaceSolverIslandCallback13processIslandEPP17btCollisionObjectiPP20btPersistentManifoldii] }, comdat, align 8
@_ZTI27InplaceSolverIslandCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27InplaceSolverIslandCallback, ptr @_ZTIN25btSimulationIslandManager14IslandCallbackE }, comdat, align 8
@_ZTS27InplaceSolverIslandCallback = linkonce_odr dso_local constant [30 x i8] c"27InplaceSolverIslandCallback\00", comdat, align 1
@_ZTIN25btSimulationIslandManager14IslandCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN25btSimulationIslandManager14IslandCallbackE }, comdat, align 8
@_ZTSN25btSimulationIslandManager14IslandCallbackE = linkonce_odr dso_local constant [46 x i8] c"N25btSimulationIslandManager14IslandCallbackE\00", comdat, align 1
@_ZTVN25btSimulationIslandManager14IslandCallbackE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN25btSimulationIslandManager14IslandCallbackE, ptr @_ZN25btSimulationIslandManager14IslandCallbackD2Ev, ptr @_ZN25btSimulationIslandManager14IslandCallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@gDeactivationTime = external global float, align 4
@_ZTV34btClosestNotMeConvexResultCallback = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI34btClosestNotMeConvexResultCallback, ptr @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev, ptr @_ZN34btClosestNotMeConvexResultCallbackD0Ev, ptr @_ZNK34btClosestNotMeConvexResultCallback14needsCollisionEP17btBroadphaseProxy, ptr @_ZN34btClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb] }, comdat, align 8
@_ZTI34btClosestNotMeConvexResultCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34btClosestNotMeConvexResultCallback, ptr @_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE }, comdat, align 8
@_ZTS34btClosestNotMeConvexResultCallback = linkonce_odr dso_local constant [37 x i8] c"34btClosestNotMeConvexResultCallback\00", comdat, align 1
@_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE, ptr @_ZTIN16btCollisionWorld20ConvexResultCallbackE }, comdat, align 8
@_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE = linkonce_odr dso_local constant [50 x i8] c"N16btCollisionWorld27ClosestConvexResultCallbackE\00", comdat, align 1
@_ZTIN16btCollisionWorld20ConvexResultCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld20ConvexResultCallbackE }, comdat, align 8
@_ZTSN16btCollisionWorld20ConvexResultCallbackE = linkonce_odr dso_local constant [43 x i8] c"N16btCollisionWorld20ConvexResultCallbackE\00", comdat, align 1
@_ZTVN16btCollisionWorld27ClosestConvexResultCallbackE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE, ptr @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev, ptr @_ZN16btCollisionWorld27ClosestConvexResultCallbackD0Ev, ptr @_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy, ptr @_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb] }, comdat, align 8
@_ZTVN16btCollisionWorld20ConvexResultCallbackE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN16btCollisionWorld20ConvexResultCallbackE, ptr @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev, ptr @_ZN16btCollisionWorld20ConvexResultCallbackD0Ev, ptr @_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV13btSphereShape = external unnamed_addr constant { [25 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btDiscreteDynamicsWorld.cpp, ptr null }]

@_ZN23btDiscreteDynamicsWorldC1EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration
@_ZN23btDiscreteDynamicsWorldD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btDiscreteDynamicsWorldD2Ev

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
define dso_local void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !20
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = load ptr, ptr %10, align 8, !tbaa !20
  call void @_ZN15btDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(280) %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr getelementptr inbounds inrange(-16, 384) ({ [50 x ptr] }, ptr @_ZTV23btDiscreteDynamicsWorld, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %19, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23)
          to label %24 unwind label %58

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %19, i32 0, i32 2
  store ptr null, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %19, i32 0, i32 3
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %27, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %19, i32 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %28)
          to label %29 unwind label %62

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %19, i32 0, i32 6
  invoke void @_ZN20btAlignedObjectArrayIP11btRigidBodyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %30)
          to label %31 unwind label %66

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %19, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store float 0.000000e+00, ptr %13, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store float -1.000000e+01, ptr %14, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store float 0.000000e+00, ptr %15, align 4, !tbaa !54
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %33 unwind label %70

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  %34 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %19, i32 0, i32 8
  store float 0.000000e+00, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %19, i32 0, i32 9
  store float 0.000000e+00, ptr %35, align 4, !tbaa !56
  %36 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %19, i32 0, i32 12
  store i8 0, ptr %36, align 2, !tbaa !57
  %37 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %19, i32 0, i32 13
  store i8 0, ptr %37, align 1, !tbaa !58
  %38 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %19, i32 0, i32 15
  invoke void @_ZN20btAlignedObjectArrayIP17btActionInterfaceEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %38)
          to label %39 unwind label %74

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %19, i32 0, i32 16
  store i32 0, ptr %40, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %19, i32 0, i32 17
  store i8 1, ptr %41, align 4, !tbaa !60
  %42 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %19, i32 0, i32 19
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %42)
          to label %43 unwind label %78

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %19, i32 0, i32 20
  invoke void @_ZN11btSpinMutexC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %45 unwind label %82

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %19, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = icmp ne ptr %47, null
  br i1 %48, label %95, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %50 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 408, i32 noundef 16)
          to label %51 unwind label %86

51:                                               ; preds = %49
  store ptr %50, ptr %16, align 8, !tbaa !61
  %52 = load ptr, ptr %16, align 8, !tbaa !61
  %53 = invoke noundef ptr @_ZN35btSequentialImpulseConstraintSolvernwEmPv(i64 noundef 408, ptr noundef %52)
          to label %54 unwind label %86

54:                                               ; preds = %51
  invoke void @_ZN35btSequentialImpulseConstraintSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %53)
          to label %55 unwind label %90

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %19, i32 0, i32 3
  store ptr %53, ptr %56, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %19, i32 0, i32 11
  store i8 1, ptr %57, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %97

58:                                               ; preds = %5
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  br label %125

62:                                               ; preds = %24
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  br label %124

66:                                               ; preds = %29
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  br label %123

70:                                               ; preds = %31
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %11, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %122

74:                                               ; preds = %33
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  br label %122

78:                                               ; preds = %39
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  br label %121

82:                                               ; preds = %43
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %11, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %12, align 4
  br label %120

86:                                               ; preds = %51, %49
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  br label %94

90:                                               ; preds = %54
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  call void @_ZN35btSequentialImpulseConstraintSolverdlEPvS0_(ptr noundef %53, ptr noundef %52) #16
  br label %94

94:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %120

95:                                               ; preds = %45
  %96 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %19, i32 0, i32 11
  store i8 0, ptr %96, align 1, !tbaa !62
  br label %97

97:                                               ; preds = %95, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %98 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 112, i32 noundef 16)
          to label %99 unwind label %112

99:                                               ; preds = %97
  store ptr %98, ptr %17, align 8, !tbaa !61
  %100 = load ptr, ptr %17, align 8, !tbaa !61
  invoke void @_ZN25btSimulationIslandManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(105) %100)
          to label %101 unwind label %112

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %19, i32 0, i32 4
  store ptr %100, ptr %102, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  %103 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %19, i32 0, i32 10
  store i8 1, ptr %103, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %104 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 152, i32 noundef 16)
          to label %105 unwind label %116

105:                                              ; preds = %101
  store ptr %104, ptr %18, align 8, !tbaa !61
  %106 = load ptr, ptr %18, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %19, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !53
  %109 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_ZN27InplaceSolverIslandCallbackC2EP18btConstraintSolverP12btStackAllocP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(152) %106, ptr noundef %108, ptr noundef null, ptr noundef %109)
          to label %110 unwind label %116

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %19, i32 0, i32 2
  store ptr %106, ptr %111, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  ret void

112:                                              ; preds = %99, %97
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %120

116:                                              ; preds = %105, %101
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %120

120:                                              ; preds = %116, %112, %94, %82
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %42) #16
  br label %121

121:                                              ; preds = %120, %78
  call void @_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %38) #16
  br label %122

122:                                              ; preds = %121, %74, %70
  call void @_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %30) #16
  br label %123

123:                                              ; preds = %122, %66
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %28) #16
  br label %124

124:                                              ; preds = %123, %62
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23) #16
  br label %125

125:                                              ; preds = %124, %58
  call void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %19) #16
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %12, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(121) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr getelementptr inbounds inrange(-16, 288) ({ [38 x ptr] }, ptr @_ZTV15btDynamicsWorld, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %class.btDynamicsWorld, ptr %11, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %class.btDynamicsWorld, ptr %11, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %class.btDynamicsWorld, ptr %11, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %class.btDynamicsWorld, ptr %11, i32 0, i32 4
  invoke void @_ZN19btContactSolverInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(128) %18)
          to label %19 unwind label %20

19:                                               ; preds = %4
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %11) #16
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btRigidBodyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIP11btRigidBodyLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIP11btRigidBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !76
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !76
  %11 = load float, ptr %10, align 4, !tbaa !54
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !54
  %14 = load ptr, ptr %7, align 8, !tbaa !76
  %15 = load float, ptr %14, align 4, !tbaa !54
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !54
  %18 = load ptr, ptr %8, align 8, !tbaa !76
  %19 = load float, ptr %18, align 4, !tbaa !54
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !54
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !54
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btActionInterfaceEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIP17btActionInterfaceLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btSpinMutexC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSpinMutex, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !84
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN35btSequentialImpulseConstraintSolvernwEmPv(i64 noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

declare void @_ZN35btSequentialImpulseConstraintSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35btSequentialImpulseConstraintSolverdlEPvS0_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  ret void
}

declare void @_ZN25btSimulationIslandManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(105)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27InplaceSolverIslandCallbackC2EP18btConstraintSolverP12btStackAllocP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !88
  store ptr %3, ptr %8, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8
  call void @_ZN25btSimulationIslandManager14IslandCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV27InplaceSolverIslandCallback, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %11, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %14, ptr %13, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %11, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %11, i32 0, i32 4
  store i32 0, ptr %16, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %11, i32 0, i32 5
  store ptr null, ptr %17, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %11, i32 0, i32 6
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %19, ptr %18, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %11, i32 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIP17btCollisionObjectEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %21 unwind label %26

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %11, i32 0, i32 8
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %23 unwind label %30

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %11, i32 0, i32 9
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %24)
          to label %25 unwind label %34

25:                                               ; preds = %23
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %39

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %38

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #16
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20) #16
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZN25btSimulationIslandManager14IslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP11btRigidBodyE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 384) ({ [50 x ptr] }, ptr @_ZTV23btDiscreteDynamicsWorld, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 8, !tbaa !64, !range !99, !noundef !100
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(105) %9) #16
  %13 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %3, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %14)
          to label %15 unwind label %48

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %3, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %3, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(152) %22) #16
  %26 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %3, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %27)
          to label %28 unwind label %48

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %16
  %30 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %3, i32 0, i32 11
  %31 = load i8, ptr %30, align 1, !tbaa !62, !range !99, !noundef !100
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %3, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #16
  %39 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %3, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %40)
          to label %41 unwind label %48

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %29
  %43 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %3, i32 0, i32 19
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %43) #16
  %44 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %3, i32 0, i32 15
  call void @_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %44) #16
  %45 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %3, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %45) #16
  %46 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %3, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %46) #16
  %47 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %3, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %47) #16
  call void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #16
  ret void

48:                                               ; preds = %33, %20, %7
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #17
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(508) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23btDiscreteDynamicsWorldD1Ev(ptr noundef nonnull align 8 dereferenceable(508) %3) #16
  call void @_ZN23btDiscreteDynamicsWorlddlEPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorlddlEPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !54
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %8, i32 0, i32 1
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %39

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %16 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %8, i32 0, i32 1
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  store ptr %19, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %20 = load ptr, ptr %6, align 8, !tbaa !101
  %21 = call noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !103
  %22 = load ptr, ptr %7, align 8, !tbaa !103
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8, !tbaa !103
  %26 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %25)
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !103
  %30 = call noundef zeroext i1 @_ZNK17btCollisionObject17isKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %29)
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !103
  %33 = load float, ptr %4, align 4, !tbaa !54
  call void @_ZN11btRigidBody18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(744) %32, float noundef %33)
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !9
  br label %9, !llvm.loop !105

39:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !109
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !101
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
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8, !tbaa !111
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject17isKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !119
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @_ZN11btRigidBody18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str)
  invoke void @_ZN16btCollisionWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(121) %11)
          to label %12 unwind label %34

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  store i8 0, ptr %6, align 1, !tbaa !120
  %13 = load ptr, ptr %11, align 8, !tbaa !22
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(121) %11)
          to label %17 unwind label %38

17:                                               ; preds = %12
  %18 = icmp ne ptr %16, null
  br i1 %18, label %19, label %47

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(121) %11)
          to label %24 unwind label %42

24:                                               ; preds = %19
  %25 = load ptr, ptr %23, align 8, !tbaa !22
  %26 = getelementptr inbounds ptr, ptr %25, i64 14
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %29 unwind label %42

29:                                               ; preds = %24
  store i32 %28, ptr %7, align 4, !tbaa !9
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = and i32 %30, 6144
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  store i8 1, ptr %6, align 1, !tbaa !120
  br label %46

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %4, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %5, align 4
  br label %172

38:                                               ; preds = %165, %160, %153, %98, %93, %86, %12
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %4, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %5, align 4
  br label %171

42:                                               ; preds = %24, %19
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %4, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %171

46:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %47

47:                                               ; preds = %46, %17
  %48 = load i8, ptr %6, align 1, !tbaa !120, !range !99, !noundef !100
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %86

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %51 = load ptr, ptr %11, align 8, !tbaa !22
  %52 = getelementptr inbounds ptr, ptr %51, i64 27
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(508) %11)
          to label %55 unwind label %61

55:                                               ; preds = %50
  %56 = sub nsw i32 %54, 1
  store i32 %56, ptr %8, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %77, %55
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %85

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %4, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %5, align 4
  br label %84

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %66 = load i32, ptr %8, align 4, !tbaa !9
  %67 = load ptr, ptr %11, align 8, !tbaa !22
  %68 = getelementptr inbounds ptr, ptr %67, i64 28
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(508) %11, i32 noundef %66)
          to label %71 unwind label %80

71:                                               ; preds = %65
  store ptr %70, ptr %9, align 8, !tbaa !121
  %72 = load ptr, ptr %9, align 8, !tbaa !121
  %73 = load ptr, ptr %11, align 8, !tbaa !22
  %74 = getelementptr inbounds ptr, ptr %73, i64 44
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(508) %11, ptr noundef %72)
          to label %76 unwind label %80

76:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4, !tbaa !9
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %8, align 4, !tbaa !9
  br label %57, !llvm.loop !123

80:                                               ; preds = %71, %65
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %4, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %84

84:                                               ; preds = %80, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %171

85:                                               ; preds = %60
  br label %86

86:                                               ; preds = %85, %47
  %87 = load ptr, ptr %11, align 8, !tbaa !22
  %88 = getelementptr inbounds ptr, ptr %87, i64 5
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(121) %11)
          to label %91 unwind label %38

91:                                               ; preds = %86
  %92 = icmp ne ptr %90, null
  br i1 %92, label %93, label %153

93:                                               ; preds = %91
  %94 = load ptr, ptr %11, align 8, !tbaa !22
  %95 = getelementptr inbounds ptr, ptr %94, i64 5
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(121) %11)
          to label %98 unwind label %38

98:                                               ; preds = %93
  %99 = load ptr, ptr %97, align 8, !tbaa !22
  %100 = getelementptr inbounds ptr, ptr %99, i64 14
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %103 unwind label %38

103:                                              ; preds = %98
  %104 = and i32 %102, 16387
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %153

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %107 = load ptr, ptr %11, align 8, !tbaa !22
  %108 = getelementptr inbounds ptr, ptr %107, i64 5
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(121) %11)
          to label %111 unwind label %147

111:                                              ; preds = %106
  %112 = icmp ne ptr %110, null
  br i1 %112, label %113, label %152

113:                                              ; preds = %111
  %114 = load ptr, ptr %11, align 8, !tbaa !22
  %115 = getelementptr inbounds ptr, ptr %114, i64 5
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(121) %11)
          to label %118 unwind label %147

118:                                              ; preds = %113
  %119 = load ptr, ptr %117, align 8, !tbaa !22
  %120 = getelementptr inbounds ptr, ptr %119, i64 14
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %123 unwind label %147

123:                                              ; preds = %118
  %124 = icmp ne i32 %122, 0
  br i1 %124, label %125, label %152

125:                                              ; preds = %123
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %144, %125
  %127 = load i32, ptr %10, align 4, !tbaa !9
  %128 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %11, i32 0, i32 15
  %129 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %128)
          to label %130 unwind label %147

130:                                              ; preds = %126
  %131 = icmp slt i32 %127, %129
  br i1 %131, label %132, label %151

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %11, i32 0, i32 15
  %134 = load i32, ptr %10, align 4, !tbaa !9
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btActionInterfaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %133, i32 noundef %134)
          to label %136 unwind label %147

136:                                              ; preds = %132
  %137 = load ptr, ptr %135, align 8, !tbaa !124
  %138 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %11, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !126
  %140 = load ptr, ptr %137, align 8, !tbaa !22
  %141 = getelementptr inbounds ptr, ptr %140, i64 3
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %139)
          to label %143 unwind label %147

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %10, align 4, !tbaa !9
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %10, align 4, !tbaa !9
  br label %126, !llvm.loop !127

147:                                              ; preds = %136, %132, %126, %118, %113, %106
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %4, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %171

151:                                              ; preds = %130
  br label %152

152:                                              ; preds = %151, %123, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %153

153:                                              ; preds = %152, %103, %91
  %154 = load ptr, ptr %11, align 8, !tbaa !22
  %155 = getelementptr inbounds ptr, ptr %154, i64 5
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(121) %11)
          to label %158 unwind label %38

158:                                              ; preds = %153
  %159 = icmp ne ptr %157, null
  br i1 %159, label %160, label %170

160:                                              ; preds = %158
  %161 = load ptr, ptr %11, align 8, !tbaa !22
  %162 = getelementptr inbounds ptr, ptr %161, i64 5
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef ptr %163(ptr noundef nonnull align 8 dereferenceable(121) %11)
          to label %165 unwind label %38

165:                                              ; preds = %160
  %166 = load ptr, ptr %164, align 8, !tbaa !22
  %167 = getelementptr inbounds ptr, ptr %166, i64 26
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %169 unwind label %38

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret void

171:                                              ; preds = %147, %84, %42, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  br label %172

172:                                              ; preds = %171, %34
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %5, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #5

declare void @_ZN16btCollisionWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !128
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btActionInterfaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(508) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %5, i32 0, i32 6
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %21

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %13 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %5, i32 0, i32 6
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btRigidBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  store ptr %16, ptr %4, align 8, !tbaa !103
  %17 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN11btRigidBody11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(744) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !9
  br label %6, !llvm.loop !130

21:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !131
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btRigidBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !103
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %class.btRigidBody, ptr %9, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store float 0.000000e+00, ptr %3, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store float 0.000000e+00, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store float 0.000000e+00, ptr %5, align 4, !tbaa !54
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  %11 = getelementptr inbounds nuw %class.btRigidBody, ptr %9, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store float 0.000000e+00, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store float 0.000000e+00, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store float 0.000000e+00, ptr %8, align 4, !tbaa !54
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(508) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %5, i32 0, i32 6
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %25

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %13 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %5, i32 0, i32 6
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btRigidBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  store ptr %16, ptr %4, align 8, !tbaa !103
  %17 = load ptr, ptr %4, align 8, !tbaa !103
  %18 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN11btRigidBody12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(744) %20)
  br label %21

21:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %3, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !9
  br label %6, !llvm.loop !133

25:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
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

declare void @_ZN11btRigidBody12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(744)) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btTransform, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = call noundef ptr @_ZN11btRigidBody14getMotionStateEv(ptr noundef nonnull align 8 dereferenceable(744) %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %46

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !103
  %12 = call noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %11)
  br i1 %12, label %46, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #16
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5)
  %14 = load ptr, ptr %4, align 8, !tbaa !103
  %15 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !103
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK17btCollisionObject30getInterpolationLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(372) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !103
  %19 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK17btCollisionObject31getInterpolationAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(372) %18)
  %20 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %6, i32 0, i32 17
  %21 = load i8, ptr %20, align 4, !tbaa !60, !range !99, !noundef !100
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %6, i32 0, i32 9
  %25 = load float, ptr %24, align 4, !tbaa !56
  %26 = fcmp une float %25, 0.000000e+00
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %6, i32 0, i32 8
  %29 = load float, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %6, i32 0, i32 9
  %31 = load float, ptr %30, align 4, !tbaa !56
  %32 = fsub float %29, %31
  br label %39

33:                                               ; preds = %23, %13
  %34 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %6, i32 0, i32 8
  %35 = load float, ptr %34, align 8, !tbaa !55
  %36 = load ptr, ptr %4, align 8, !tbaa !103
  %37 = call noundef float @_ZNK17btCollisionObject14getHitFractionEv(ptr noundef nonnull align 8 dereferenceable(372) %36)
  %38 = fmul float %35, %37
  br label %39

39:                                               ; preds = %33, %27
  %40 = phi float [ %32, %27 ], [ %38, %33 ]
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %19, float noundef %40, ptr noundef nonnull align 4 dereferenceable(64) %5)
  %41 = load ptr, ptr %4, align 8, !tbaa !103
  %42 = call noundef ptr @_ZN11btRigidBody14getMotionStateEv(ptr noundef nonnull align 8 dereferenceable(744) %41)
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #16
  br label %46

46:                                               ; preds = %39, %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11btRigidBody14getMotionStateEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !119
  %6 = and i32 %5, 3
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4) #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca float, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca float, align 4
  %20 = alloca %class.btQuaternion, align 4
  %21 = alloca float, align 4
  %22 = alloca %class.btQuaternion, align 4
  %23 = alloca %class.btQuaternion, align 4
  store ptr %0, ptr %6, align 8, !tbaa !137
  store ptr %1, ptr %7, align 8, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !74
  store float %3, ptr %9, align 4, !tbaa !54
  store ptr %4, ptr %10, align 8, !tbaa !137
  %24 = load ptr, ptr %10, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %25 = load ptr, ptr %6, align 8, !tbaa !137
  %26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  %27 = load ptr, ptr %7, align 8, !tbaa !74
  %28 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %29 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %28, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %28, 1
  store <2 x float> %33, ptr %32, align 4
  %34 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %35 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %34, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %34, 1
  store <2 x float> %39, ptr %38, align 4
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %40 = load ptr, ptr %8, align 8, !tbaa !74
  %41 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %40)
  store float %41, ptr %14, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store float 0.000000e+00, ptr %15, align 4, !tbaa !54
  %42 = load float, ptr %14, align 4, !tbaa !54
  %43 = fcmp ogt float %42, 0x3E80000000000000
  br i1 %43, label %44, label %47

44:                                               ; preds = %5
  %45 = load float, ptr %14, align 4, !tbaa !54
  %46 = call noundef float @_Z6btSqrtf(float noundef %45)
  store float %46, ptr %15, align 4, !tbaa !54
  br label %47

47:                                               ; preds = %44, %5
  %48 = load float, ptr %15, align 4, !tbaa !54
  %49 = load float, ptr %9, align 4, !tbaa !54
  %50 = fmul float %48, %49
  %51 = fcmp ogt float %50, 0x3FE921FB60000000
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load float, ptr %9, align 4, !tbaa !54
  %54 = fdiv float 0x3FE921FB60000000, %53
  store float %54, ptr %15, align 4, !tbaa !54
  br label %55

55:                                               ; preds = %52, %47
  %56 = load float, ptr %15, align 4, !tbaa !54
  %57 = fcmp olt float %56, 0x3F50624DE0000000
  br i1 %57, label %58, label %79

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  %59 = load ptr, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %60 = load float, ptr %9, align 4, !tbaa !54
  %61 = load float, ptr %9, align 4, !tbaa !54
  %62 = load float, ptr %9, align 4, !tbaa !54
  %63 = fmul float %61, %62
  %64 = load float, ptr %9, align 4, !tbaa !54
  %65 = fmul float %63, %64
  %66 = fmul float %65, 0x3F95555560000000
  %67 = load float, ptr %15, align 4, !tbaa !54
  %68 = fmul float %66, %67
  %69 = load float, ptr %15, align 4, !tbaa !54
  %70 = fmul float %68, %69
  %71 = fneg float %70
  %72 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %60, float %71)
  store float %72, ptr %17, align 4, !tbaa !54
  %73 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %74 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %74, i32 0, i32 0
  %76 = extractvalue { <2 x float>, <2 x float> } %73, 0
  store <2 x float> %76, ptr %75, align 4
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %74, i32 0, i32 1
  %78 = extractvalue { <2 x float>, <2 x float> } %73, 1
  store <2 x float> %78, ptr %77, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  br label %94

79:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #16
  %80 = load ptr, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %81 = load float, ptr %15, align 4, !tbaa !54
  %82 = fmul float 5.000000e-01, %81
  %83 = load float, ptr %9, align 4, !tbaa !54
  %84 = fmul float %82, %83
  %85 = call noundef float @_Z5btSinf(float noundef %84)
  %86 = load float, ptr %15, align 4, !tbaa !54
  %87 = fdiv float %85, %86
  store float %87, ptr %19, align 4, !tbaa !54
  %88 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %89 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %90 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %89, i32 0, i32 0
  %91 = extractvalue { <2 x float>, <2 x float> } %88, 0
  store <2 x float> %91, ptr %90, align 4
  %92 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %89, i32 0, i32 1
  %93 = extractvalue { <2 x float>, <2 x float> } %88, 1
  store <2 x float> %93, ptr %92, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  br label %94

94:                                               ; preds = %79, %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #16
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %98 = load float, ptr %15, align 4, !tbaa !54
  %99 = load float, ptr %9, align 4, !tbaa !54
  %100 = fmul float %98, %99
  %101 = fmul float %100, 5.000000e-01
  %102 = call noundef float @_Z5btCosf(float noundef %101)
  store float %102, ptr %21, align 4, !tbaa !54
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  %103 = load ptr, ptr %6, align 8, !tbaa !137
  %104 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %103)
  %105 = getelementptr inbounds nuw %class.btQuaternion, ptr %22, i32 0, i32 0
  %106 = getelementptr inbounds nuw %class.btQuadWord, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 0
  %108 = extractvalue { <2 x float>, <2 x float> } %104, 0
  store <2 x float> %108, ptr %107, align 4
  %109 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 1
  %110 = extractvalue { <2 x float>, <2 x float> } %104, 1
  store <2 x float> %110, ptr %109, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #16
  %111 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %112 = getelementptr inbounds nuw %class.btQuaternion, ptr %23, i32 0, i32 0
  %113 = getelementptr inbounds nuw %class.btQuadWord, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 0
  %115 = extractvalue { <2 x float>, <2 x float> } %111, 0
  store <2 x float> %115, ptr %114, align 4
  %116 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 1
  %117 = extractvalue { <2 x float>, <2 x float> } %111, 1
  store <2 x float> %117, ptr %116, align 4
  %118 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion13safeNormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %119 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %120 = fcmp ogt float %119, 0x3E80000000000000
  br i1 %120, label %121, label %123

121:                                              ; preds = %94
  %122 = load ptr, ptr %10, align 8, !tbaa !137
  call void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %122, ptr noundef nonnull align 4 dereferenceable(16) %23)
  br label %127

123:                                              ; preds = %94
  %124 = load ptr, ptr %10, align 8, !tbaa !137
  %125 = load ptr, ptr %6, align 8, !tbaa !137
  %126 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %125)
  call void @_ZN11btTransform8setBasisERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(64) %124, ptr noundef nonnull align 4 dereferenceable(48) %126)
  br label %127

127:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK17btCollisionObject30getInterpolationLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK17btCollisionObject31getInterpolationAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject14getHitFractionEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 30
  %5 = load float, ptr %4, align 4, !tbaa !140
  ret float %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv(ptr noundef nonnull align 8 dereferenceable(508) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %8, i32 0, i32 12
  %10 = load i8, ptr %9, align 2, !tbaa !57, !range !99, !noundef !100
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %35

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %31, %12
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %8, i32 0, i32 1
  %16 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %34

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %20 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %8, i32 0, i32 1
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %21)
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  store ptr %23, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %24 = load ptr, ptr %4, align 8, !tbaa !101
  %25 = call noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !103
  %26 = load ptr, ptr %5, align 8, !tbaa !103
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(508) %8, ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !9
  br label %13, !llvm.loop !141

34:                                               ; preds = %18
  br label %56

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %52, %35
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %8, i32 0, i32 6
  %39 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %55

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %43 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %8, i32 0, i32 6
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btRigidBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %43, i32 noundef %44)
  %46 = load ptr, ptr %45, align 8, !tbaa !103
  store ptr %46, ptr %7, align 8, !tbaa !103
  %47 = load ptr, ptr %7, align 8, !tbaa !103
  %48 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !103
  call void @_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(508) %8, ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !9
  br label %36, !llvm.loop !142

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store float %1, ptr %6, align 4, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !54
  %13 = load ptr, ptr %5, align 8
  %14 = load float, ptr %6, align 4, !tbaa !54
  call void @_ZN23btDiscreteDynamicsWorld14startProfilingEf(ptr noundef nonnull align 8 dereferenceable(508) %13, float noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %4
  %18 = load float, ptr %8, align 4, !tbaa !54
  %19 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %13, i32 0, i32 9
  store float %18, ptr %19, align 4, !tbaa !56
  %20 = load float, ptr %6, align 4, !tbaa !54
  %21 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %13, i32 0, i32 8
  %22 = load float, ptr %21, align 8, !tbaa !55
  %23 = fadd float %22, %20
  store float %23, ptr %21, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %13, i32 0, i32 8
  %25 = load float, ptr %24, align 8, !tbaa !55
  %26 = load float, ptr %8, align 4, !tbaa !54
  %27 = fcmp oge float %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %13, i32 0, i32 8
  %30 = load float, ptr %29, align 8, !tbaa !55
  %31 = load float, ptr %8, align 4, !tbaa !54
  %32 = fdiv float %30, %31
  %33 = fptosi float %32 to i32
  store i32 %33, ptr %9, align 4, !tbaa !9
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = sitofp i32 %34 to float
  %36 = load float, ptr %8, align 4, !tbaa !54
  %37 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %13, i32 0, i32 8
  %38 = load float, ptr %37, align 8, !tbaa !55
  %39 = fneg float %35
  %40 = call float @llvm.fmuladd.f32(float %39, float %36, float %38)
  store float %40, ptr %37, align 8, !tbaa !55
  br label %41

41:                                               ; preds = %28, %17
  br label %59

42:                                               ; preds = %4
  %43 = load float, ptr %6, align 4, !tbaa !54
  store float %43, ptr %8, align 4, !tbaa !54
  %44 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %13, i32 0, i32 17
  %45 = load i8, ptr %44, align 4, !tbaa !60, !range !99, !noundef !100
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %50

48:                                               ; preds = %42
  %49 = load float, ptr %6, align 4, !tbaa !54
  br label %50

50:                                               ; preds = %48, %47
  %51 = phi float [ 0.000000e+00, %47 ], [ %49, %48 ]
  %52 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %13, i32 0, i32 8
  store float %51, ptr %52, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %13, i32 0, i32 9
  store float 0.000000e+00, ptr %53, align 4, !tbaa !56
  %54 = load float, ptr %6, align 4, !tbaa !54
  %55 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 0, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %58

57:                                               ; preds = %50
  store i32 1, ptr %9, align 4, !tbaa !9
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %57, %56
  br label %59

59:                                               ; preds = %58, %41
  %60 = load ptr, ptr %13, align 8, !tbaa !22
  %61 = getelementptr inbounds ptr, ptr %60, i64 5
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(121) %13)
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %78

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %66 = load ptr, ptr %13, align 8, !tbaa !22
  %67 = getelementptr inbounds ptr, ptr %66, i64 5
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(121) %13)
  store ptr %69, ptr %10, align 8, !tbaa !143
  %70 = load ptr, ptr %10, align 8, !tbaa !143
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = getelementptr inbounds ptr, ptr %71, i64 14
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %75 = and i32 %74, 16
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i8
  store i8 %77, ptr @gDisableDeactivation, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %78

78:                                               ; preds = %65, %59
  %79 = load i32, ptr %9, align 4, !tbaa !9
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %118

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %82 = load i32, ptr %9, align 4, !tbaa !9
  %83 = load i32, ptr %7, align 4, !tbaa !9
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load i32, ptr %7, align 4, !tbaa !9
  br label %89

87:                                               ; preds = %81
  %88 = load i32, ptr %9, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i32 [ %86, %85 ], [ %88, %87 ]
  store i32 %90, ptr %11, align 4, !tbaa !9
  %91 = load float, ptr %8, align 4, !tbaa !54
  %92 = load i32, ptr %11, align 4, !tbaa !9
  %93 = sitofp i32 %92 to float
  %94 = fmul float %91, %93
  %95 = load ptr, ptr %13, align 8, !tbaa !22
  %96 = getelementptr inbounds ptr, ptr %95, i64 42
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(508) %13, float noundef %94)
  %98 = load ptr, ptr %13, align 8, !tbaa !22
  %99 = getelementptr inbounds ptr, ptr %98, i64 45
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(508) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %114, %89
  %102 = load i32, ptr %12, align 4, !tbaa !9
  %103 = load i32, ptr %11, align 4, !tbaa !9
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %117

106:                                              ; preds = %101
  %107 = load float, ptr %8, align 4, !tbaa !54
  %108 = load ptr, ptr %13, align 8, !tbaa !22
  %109 = getelementptr inbounds ptr, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(508) %13, float noundef %107)
  %111 = load ptr, ptr %13, align 8, !tbaa !22
  %112 = getelementptr inbounds ptr, ptr %111, i64 21
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(508) %13)
  br label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %12, align 4, !tbaa !9
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4, !tbaa !9
  br label %101, !llvm.loop !144

117:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %122

118:                                              ; preds = %78
  %119 = load ptr, ptr %13, align 8, !tbaa !22
  %120 = getelementptr inbounds ptr, ptr %119, i64 21
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(508) %13)
  br label %122

122:                                              ; preds = %118, %117
  %123 = load ptr, ptr %13, align 8, !tbaa !22
  %124 = getelementptr inbounds ptr, ptr %123, i64 31
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(508) %13)
  %126 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret i32 %126
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld14startProfilingEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !54
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %0) #10 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !54
  %3 = load float, ptr %2, align 4, !tbaa !54
  %4 = call noundef float @_Z6btFabsf(float noundef %3)
  %5 = fcmp olt float %4, 0x3E80000000000000
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !54
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.1)
  %10 = getelementptr inbounds nuw %class.btDynamicsWorld, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.btDynamicsWorld, ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = load float, ptr %4, align 4, !tbaa !54
  invoke void %15(ptr noundef %9, float noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %13
  br label %22

18:                                               ; preds = %22, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  br label %90

22:                                               ; preds = %17, %2
  %23 = load float, ptr %4, align 4, !tbaa !54
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  %25 = getelementptr inbounds ptr, ptr %24, i64 36
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(508) %9, float noundef %23)
          to label %27 unwind label %18

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %28 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %9)
          to label %29 unwind label %85

29:                                               ; preds = %27
  store ptr %28, ptr %8, align 8, !tbaa !145
  %30 = load float, ptr %4, align 4, !tbaa !54
  %31 = load ptr, ptr %8, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %31, i32 0, i32 0
  store float %30, ptr %32, align 8, !tbaa !147
  %33 = load ptr, ptr %8, align 8, !tbaa !145
  %34 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 4, !tbaa !148
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = getelementptr inbounds ptr, ptr %35, i64 5
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(121) %9)
          to label %39 unwind label %85

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8, !tbaa !145
  %41 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %40, i32 0, i32 6
  store ptr %38, ptr %41, align 8, !tbaa !149
  %42 = load float, ptr %4, align 4, !tbaa !54
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = getelementptr inbounds ptr, ptr %43, i64 41
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(508) %9, float noundef %42)
          to label %46 unwind label %85

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds ptr, ptr %47, i64 12
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(121) %9)
          to label %50 unwind label %85

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !22
  %52 = getelementptr inbounds ptr, ptr %51, i64 38
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(508) %9)
          to label %54 unwind label %85

54:                                               ; preds = %50
  %55 = load float, ptr %4, align 4, !tbaa !54
  %56 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
          to label %57 unwind label %85

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %56, i32 0, i32 3
  store float %55, ptr %58, align 4, !tbaa !150
  %59 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
          to label %60 unwind label %85

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  %62 = getelementptr inbounds ptr, ptr %61, i64 43
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(508) %9, ptr noundef nonnull align 4 dereferenceable(128) %59)
          to label %64 unwind label %85

64:                                               ; preds = %60
  %65 = load float, ptr %4, align 4, !tbaa !54
  %66 = load ptr, ptr %9, align 8, !tbaa !22
  %67 = getelementptr inbounds ptr, ptr %66, i64 37
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(508) %9, float noundef %65)
          to label %69 unwind label %85

69:                                               ; preds = %64
  %70 = load float, ptr %4, align 4, !tbaa !54
  invoke void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508) %9, float noundef %70)
          to label %71 unwind label %85

71:                                               ; preds = %69
  %72 = load float, ptr %4, align 4, !tbaa !54
  %73 = load ptr, ptr %9, align 8, !tbaa !22
  %74 = getelementptr inbounds ptr, ptr %73, i64 39
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(508) %9, float noundef %72)
          to label %76 unwind label %85

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw %class.btDynamicsWorld, ptr %9, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !67
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %class.btDynamicsWorld, ptr %9, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  %83 = load float, ptr %4, align 4, !tbaa !54
  invoke void %82(ptr noundef %9, float noundef %83)
          to label %84 unwind label %85

84:                                               ; preds = %80
  br label %89

85:                                               ; preds = %80, %71, %69, %64, %60, %57, %54, %50, %46, %39, %29, %27
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %6, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %90

89:                                               ; preds = %84, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void

90:                                               ; preds = %85, %18
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btDynamicsWorld, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !54
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %32, %2
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %9, i32 0, i32 15
  %13 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %14 unwind label %17

14:                                               ; preds = %10
  %15 = icmp slt i32 %11, %13
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %35

17:                                               ; preds = %25, %21, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %36

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %9, i32 0, i32 15
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btActionInterfaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23)
          to label %25 unwind label %17

25:                                               ; preds = %21
  %26 = load ptr, ptr %24, align 8, !tbaa !124
  %27 = load float, ptr %4, align 4, !tbaa !54
  %28 = load ptr, ptr %26, align 8, !tbaa !22
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %9, float noundef %27)
          to label %31 unwind label %17

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !9
  br label %10, !llvm.loop !153

35:                                               ; preds = %16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void

36:                                               ; preds = %17
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %7, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %32, %2
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %7, i32 0, i32 6
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %35

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %17 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %7, i32 0, i32 6
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btRigidBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  store ptr %20, ptr %6, align 8, !tbaa !103
  %21 = load ptr, ptr %6, align 8, !tbaa !103
  %22 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %21)
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !103
  %25 = call noundef i32 @_ZNK11btRigidBody8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(744) %24)
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !103
  %30 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %29, ptr noundef nonnull align 4 dereferenceable(16) %30)
  br label %31

31:                                               ; preds = %28, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !9
  br label %10, !llvm.loop !154

35:                                               ; preds = %15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11btRigidBody8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 22
  %5 = load i32, ptr %4, align 8, !tbaa !155
  ret i32 %5
}

declare void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(16)) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btDiscreteDynamicsWorld10getGravityEv(ptr noundef nonnull align 8 dereferenceable(508) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %4, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !139
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %6, align 4
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !101
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(121) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

declare void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = call noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !103
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds ptr, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(508) %6, ptr noundef %12)
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121) %6, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

declare void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %5, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIP11btRigidBodyE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btRigidBodyE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP11btRigidBodyE13removeAtIndexEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  %10 = call noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %9)
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !103
  %13 = call noundef i32 @_ZNK11btRigidBody8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(744) %12)
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %8, i32 0, i32 7
  call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %17, ptr noundef nonnull align 4 dereferenceable(16) %18)
  br label %19

19:                                               ; preds = %16, %11, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !103
  %21 = call noundef ptr @_ZN11btRigidBody17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(744) %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %52

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !103
  %25 = call noundef zeroext i1 @_ZNK17btCollisionObject14isStaticObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %24)
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %8, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %27, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %29, i32 noundef 2)
  br label %30

30:                                               ; preds = %28, %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %31 = load ptr, ptr %4, align 8, !tbaa !103
  %32 = call noundef zeroext i1 @_ZNK17btCollisionObject14isStaticObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %31)
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !103
  %35 = call noundef zeroext i1 @_ZNK17btCollisionObject17isKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %34)
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i1 [ true, %30 ], [ %35, %33 ]
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %5, align 1, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %40 = load i8, ptr %5, align 1, !tbaa !120, !range !99, !noundef !100
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 1, i32 2
  store i32 %42, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %43 = load i8, ptr %5, align 1, !tbaa !120, !range !99, !noundef !100
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, i32 -1, i32 -3
  store i32 %45, ptr %7, align 4, !tbaa !9
  %46 = load ptr, ptr %4, align 8, !tbaa !103
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = getelementptr inbounds ptr, ptr %49, i64 9
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(508) %8, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %52

52:                                               ; preds = %36, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11btRigidBody17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject14isStaticObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !119
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIP11btRigidBodyE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIP11btRigidBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !131
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !156
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  store ptr %22, ptr %20, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !131
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

declare void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyii(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !103
  %11 = call noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %10)
  br i1 %11, label %20, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !103
  %14 = call noundef i32 @_ZNK11btRigidBody8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(744) %13)
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %9, i32 0, i32 7
  call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  br label %20

20:                                               ; preds = %17, %12, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !103
  %22 = call noundef ptr @_ZN11btRigidBody17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(744) %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !103
  %26 = call noundef zeroext i1 @_ZNK17btCollisionObject14isStaticObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %25)
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %9, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %28, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %30, i32 noundef 2)
  br label %31

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr %6, align 8, !tbaa !103
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = getelementptr inbounds ptr, ptr %35, i64 9
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(508) %9, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  br label %38

38:                                               ; preds = %31, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !54
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %97, %2
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %18, i32 0, i32 6
  %22 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %23 unwind label %26

23:                                               ; preds = %19
  %24 = icmp slt i32 %20, %22
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %102

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %101

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %31 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %18, i32 0, i32 6
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btRigidBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %32)
          to label %34 unwind label %52

34:                                               ; preds = %30
  %35 = load ptr, ptr %33, align 8, !tbaa !103
  store ptr %35, ptr %9, align 8, !tbaa !103
  %36 = load ptr, ptr %9, align 8, !tbaa !103
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %96

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !103
  %40 = load float, ptr %4, align 4, !tbaa !54
  invoke void @_ZN11btRigidBody18updateDeactivationEf(ptr noundef nonnull align 8 dereferenceable(744) %39, float noundef %40)
          to label %41 unwind label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !103
  %43 = invoke noundef zeroext i1 @_ZN11btRigidBody13wantsSleepingEv(ptr noundef nonnull align 8 dereferenceable(744) %42)
          to label %44 unwind label %52

44:                                               ; preds = %41
  br i1 %43, label %45, label %86

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8, !tbaa !103
  %47 = invoke noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %46)
          to label %48 unwind label %52

48:                                               ; preds = %45
  br i1 %47, label %49, label %56

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8, !tbaa !103
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %50, i32 noundef 2)
          to label %51 unwind label %52

51:                                               ; preds = %49
  br label %85

52:                                               ; preds = %91, %86, %64, %61, %56, %49, %45, %41, %38, %30
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  br label %100

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8, !tbaa !103
  %58 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %57)
          to label %59 unwind label %52

59:                                               ; preds = %56
  %60 = icmp eq i32 %58, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = load ptr, ptr %9, align 8, !tbaa !103
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %62, i32 noundef 3)
          to label %63 unwind label %52

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %59
  %65 = load ptr, ptr %9, align 8, !tbaa !103
  %66 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %65)
          to label %67 unwind label %52

67:                                               ; preds = %64
  %68 = icmp eq i32 %66, 2
  br i1 %68, label %69, label %84

69:                                               ; preds = %67
  %70 = load ptr, ptr %9, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store float 0.000000e+00, ptr %11, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store float 0.000000e+00, ptr %12, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store float 0.000000e+00, ptr %13, align 4, !tbaa !54
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %71 unwind label %76

71:                                               ; preds = %69
  invoke void @_ZN11btRigidBody18setAngularVelocityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %70, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %72 unwind label %76

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  %73 = load ptr, ptr %9, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store float 0.000000e+00, ptr %15, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store float 0.000000e+00, ptr %16, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store float 0.000000e+00, ptr %17, align 4, !tbaa !54
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %74 unwind label %80

74:                                               ; preds = %72
  invoke void @_ZN11btRigidBody17setLinearVelocityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %73, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %75 unwind label %80

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  br label %84

76:                                               ; preds = %71, %69
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  br label %100

80:                                               ; preds = %74, %72
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  br label %100

84:                                               ; preds = %75, %67
  br label %85

85:                                               ; preds = %84, %51
  br label %95

86:                                               ; preds = %44
  %87 = load ptr, ptr %9, align 8, !tbaa !103
  %88 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %87)
          to label %89 unwind label %52

89:                                               ; preds = %86
  %90 = icmp ne i32 %88, 4
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = load ptr, ptr %9, align 8, !tbaa !103
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %92, i32 noundef 1)
          to label %93 unwind label %52

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %89
  br label %95

95:                                               ; preds = %94, %85
  br label %96

96:                                               ; preds = %95, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %6, align 4, !tbaa !9
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !9
  br label %19, !llvm.loop !158

100:                                              ; preds = %80, %76, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %101

101:                                              ; preds = %100, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %103

102:                                              ; preds = %25
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void

103:                                              ; preds = %101
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody18updateDeactivationEf(ptr noundef nonnull align 8 dereferenceable(744) %0, float noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store float %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %5)
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %5)
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  br label %37

12:                                               ; preds = %8
  %13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %5)
  %14 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %class.btRigidBody, ptr %5, i32 0, i32 18
  %16 = load float, ptr %15, align 4, !tbaa !159
  %17 = getelementptr inbounds nuw %class.btRigidBody, ptr %5, i32 0, i32 18
  %18 = load float, ptr %17, align 4, !tbaa !159
  %19 = fmul float %16, %18
  %20 = fcmp olt float %14, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %12
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %5)
  %23 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %class.btRigidBody, ptr %5, i32 0, i32 19
  %25 = load float, ptr %24, align 8, !tbaa !160
  %26 = getelementptr inbounds nuw %class.btRigidBody, ptr %5, i32 0, i32 19
  %27 = load float, ptr %26, align 8, !tbaa !160
  %28 = fmul float %25, %27
  %29 = fcmp olt float %23, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load float, ptr %4, align 4, !tbaa !54
  %32 = getelementptr inbounds nuw %class.btCollisionObject, ptr %5, i32 0, i32 17
  %33 = load float, ptr %32, align 4, !tbaa !161
  %34 = fadd float %33, %31
  store float %34, ptr %32, align 4, !tbaa !161
  br label %37

35:                                               ; preds = %21, %12
  %36 = getelementptr inbounds nuw %class.btCollisionObject, ptr %5, i32 0, i32 17
  store float 0.000000e+00, ptr %36, align 4, !tbaa !161
  call void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %5, i32 noundef 0)
  br label %37

37:                                               ; preds = %11, %35, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11btRigidBody13wantsSleepingEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %29

8:                                                ; preds = %1
  %9 = load i8, ptr @gDisableDeactivation, align 1, !tbaa !120, !range !99, !noundef !100
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load float, ptr @gDeactivationTime, align 4, !tbaa !54
  %13 = fcmp oeq float %12, 0.000000e+00
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8
  store i1 false, ptr %2, align 1
  br label %29

15:                                               ; preds = %11
  %16 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15
  store i1 true, ptr %2, align 1
  br label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.btCollisionObject, ptr %4, i32 0, i32 17
  %24 = load float, ptr %23, align 4, !tbaa !161
  %25 = load float, ptr @gDeactivationTime, align 4, !tbaa !54
  %26 = fcmp ogt float %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i1 true, ptr %2, align 1
  br label %29

28:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %27, %21, %14, %7
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody18setAngularVelocityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btCollisionObject, ptr %5, i32 0, i32 36
  %7 = load i32, ptr %6, align 8, !tbaa !162
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !162
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %class.btRigidBody, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !139
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody17setLinearVelocityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btCollisionObject, ptr %5, i32 0, i32 36
  %7 = load i32, ptr %6, align 8, !tbaa !162
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !162
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %class.btRigidBody, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !139
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !121
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !120
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %8, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load i8, ptr %6, align 1, !tbaa !120, !range !99, !noundef !100
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !121
  %14 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !121
  call void @_ZN11btRigidBody16addConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744) %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !121
  %17 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !121
  call void @_ZN11btRigidBody16addConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744) %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !163
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !165
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !163
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  store ptr %22, ptr %20, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !165
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  ret ptr %5
}

declare void @_ZN11btRigidBody16addConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %5, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZN11btRigidBody19removeConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !121
  %11 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZN11btRigidBody19removeConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744) %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !163
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE13removeAtIndexEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

declare void @_ZN11btRigidBody19removeConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %5, i32 0, i32 15
  call void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !171
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIP17btActionInterfaceE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !128
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !171
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  store ptr %22, ptr %20, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !128
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %5, i32 0, i32 15
  call void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !171
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE13removeAtIndexEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds ptr, ptr %7, i64 17
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(508) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds ptr, ptr %7, i64 18
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(508) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds ptr, ptr %7, i64 17
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(508) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds ptr, ptr %7, i64 18
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(508) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.btSortConstraintOnIslandPredicate, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !172
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.4)
  %13 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %12, i32 0, i32 5
  %15 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %16 unwind label %39

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8, !tbaa !121
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %17 unwind label %43

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %36, %17
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = load ptr, ptr %12, align 8, !tbaa !22
  %21 = getelementptr inbounds ptr, ptr %20, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(508) %12)
          to label %24 unwind label %47

24:                                               ; preds = %18
  %25 = icmp slt i32 %19, %23
  br i1 %25, label %26, label %51

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %12, i32 0, i32 5
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %27, i32 noundef %28)
          to label %30 unwind label %47

30:                                               ; preds = %26
  %31 = load ptr, ptr %29, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %12, i32 0, i32 1
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef %33)
          to label %35 unwind label %47

35:                                               ; preds = %30
  store ptr %31, ptr %34, align 8, !tbaa !121
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !9
  br label %18, !llvm.loop !173

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %6, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %7, align 4
  br label %131

43:                                               ; preds = %16
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %131

47:                                               ; preds = %30, %26, %18
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  br label %130

51:                                               ; preds = %24
  %52 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %12, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI33btSortConstraintOnIslandPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %52, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %53 unwind label %122

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %54 = load ptr, ptr %12, align 8, !tbaa !22
  %55 = getelementptr inbounds ptr, ptr %54, i64 27
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(508) %12)
          to label %58 unwind label %126

58:                                               ; preds = %53
  %59 = icmp ne i32 %57, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %12, i32 0, i32 1
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %61, i32 noundef 0)
          to label %63 unwind label %126

63:                                               ; preds = %60
  br label %65

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %63
  %66 = phi ptr [ %62, %63 ], [ null, %64 ]
  store ptr %66, ptr %11, align 8, !tbaa !163
  %67 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %12, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = load ptr, ptr %4, align 8, !tbaa !172
  %70 = load ptr, ptr %11, align 8, !tbaa !163
  %71 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %12, i32 0, i32 1
  %72 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %71)
          to label %73 unwind label %126

73:                                               ; preds = %65
  %74 = load ptr, ptr %12, align 8, !tbaa !22
  %75 = getelementptr inbounds ptr, ptr %74, i64 5
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(121) %12)
          to label %78 unwind label %126

78:                                               ; preds = %73
  invoke void @_ZN27InplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(152) %68, ptr noundef %69, ptr noundef %70, i32 noundef %72, ptr noundef %77)
          to label %79 unwind label %126

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %12, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %12)
          to label %83 unwind label %126

83:                                               ; preds = %79
  %84 = invoke noundef i32 @_ZNK16btCollisionWorld22getNumCollisionObjectsEv(ptr noundef nonnull align 8 dereferenceable(121) %82)
          to label %85 unwind label %126

85:                                               ; preds = %83
  %86 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %12)
          to label %87 unwind label %126

87:                                               ; preds = %85
  %88 = invoke noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %86)
          to label %89 unwind label %126

89:                                               ; preds = %87
  %90 = load ptr, ptr %88, align 8, !tbaa !22
  %91 = getelementptr inbounds ptr, ptr %90, i64 9
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %94 unwind label %126

94:                                               ; preds = %89
  %95 = load ptr, ptr %81, align 8, !tbaa !22
  %96 = getelementptr inbounds ptr, ptr %95, i64 2
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %84, i32 noundef %93)
          to label %98 unwind label %126

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %12, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !63
  %101 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %12)
          to label %102 unwind label %126

102:                                              ; preds = %98
  %103 = invoke noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %101)
          to label %104 unwind label %126

104:                                              ; preds = %102
  %105 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %12)
          to label %106 unwind label %126

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %12, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  invoke void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %100, ptr noundef %103, ptr noundef %105, ptr noundef %108)
          to label %109 unwind label %126

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %12, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  invoke void @_ZN27InplaceSolverIslandCallback18processConstraintsEv(ptr noundef nonnull align 8 dereferenceable(152) %111)
          to label %112 unwind label %126

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %12, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  %115 = load ptr, ptr %4, align 8, !tbaa !172
  %116 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %12, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !126
  %118 = load ptr, ptr %114, align 8, !tbaa !22
  %119 = getelementptr inbounds ptr, ptr %118, i64 4
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 4 dereferenceable(128) %115, ptr noundef %117)
          to label %121 unwind label %126

121:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void

122:                                              ; preds = %51
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %6, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  br label %130

126:                                              ; preds = %112, %109, %106, %104, %102, %98, %94, %89, %87, %85, %83, %79, %78, %73, %65, %60, %53
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %6, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %130

130:                                              ; preds = %126, %122, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %131

131:                                              ; preds = %130, %43, %39
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %7, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !163
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !174

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !164
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !163
  %47 = load ptr, ptr %46, align 8, !tbaa !121
  store ptr %47, ptr %45, align 8, !tbaa !121
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !175

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !165
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI33btSortConstraintOnIslandPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !176
  %10 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %11 = sub nsw i32 %10, 1
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI33btSortConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 0, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN27InplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #10 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !87
  store ptr %1, ptr %7, align 8, !tbaa !172
  store ptr %2, ptr %8, align 8, !tbaa !163
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !143
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8, !tbaa !172
  %16 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %14, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !90
  %17 = load ptr, ptr %8, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %14, i32 0, i32 3
  store ptr %17, ptr %18, align 8, !tbaa !95
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %14, i32 0, i32 4
  store i32 %19, ptr %20, align 8, !tbaa !96
  %21 = load ptr, ptr %10, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %14, i32 0, i32 5
  store ptr %21, ptr %22, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %14, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr null, ptr %11, align 8, !tbaa !101
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %24 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %14, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !178
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %25 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %14, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8, !tbaa !121
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionWorld22getNumCollisionObjectsEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  ret ptr %5
}

declare void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27InplaceSolverIslandCallback18processConstraintsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %10 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %9, i32 0, i32 7
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %9, i32 0, i32 7
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef 0)
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi ptr [ %15, %13 ], [ null, %16 ]
  store ptr %18, ptr %3, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %19 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %9, i32 0, i32 8
  %20 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %9, i32 0, i32 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef 0)
  br label %26

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ %24, %22 ], [ null, %25 ]
  store ptr %27, ptr %4, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %28 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %9, i32 0, i32 9
  %29 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %9, i32 0, i32 9
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef 0)
  br label %35

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi ptr [ %33, %31 ], [ null, %34 ]
  store ptr %36, ptr %5, align 8, !tbaa !163
  %37 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %9, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = load ptr, ptr %3, align 8, !tbaa !181
  %40 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %9, i32 0, i32 7
  %41 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !182
  %43 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %9, i32 0, i32 8
  %44 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !163
  %46 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %9, i32 0, i32 9
  %47 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %46)
  %48 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %9, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %9, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %9, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !98
  %54 = load ptr, ptr %38, align 8, !tbaa !22
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef float %56(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39, i32 noundef %41, ptr noundef %42, i32 noundef %44, ptr noundef %45, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(128) %49, ptr noundef %51, ptr noundef %53)
  %58 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %9, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr null, ptr %6, align 8, !tbaa !101
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %58, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %59 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %9, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr null, ptr %7, align 8, !tbaa !178
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %59, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %60 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %9, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8, !tbaa !121
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %60, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld26calculateSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(508) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %15 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.5)
  %16 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld26getSimulationIslandManagerEv(ptr noundef nonnull align 8 dereferenceable(508) %15)
          to label %17 unwind label %35

17:                                               ; preds = %1
  %18 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %15)
          to label %19 unwind label %35

19:                                               ; preds = %17
  %20 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %15)
          to label %21 unwind label %35

21:                                               ; preds = %19
  %22 = invoke noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %20)
          to label %23 unwind label %35

23:                                               ; preds = %21
  %24 = load ptr, ptr %16, align 8, !tbaa !22
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(105) %16, ptr noundef %18, ptr noundef %22)
          to label %27 unwind label %35

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %93, %27
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %15, i32 0, i32 19
  %31 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %30)
          to label %32 unwind label %39

32:                                               ; preds = %28
  %33 = icmp slt i32 %29, %31
  br i1 %33, label %43, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %99

35:                                               ; preds = %175, %173, %171, %23, %21, %19, %17, %1
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %4, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %5, align 4
  br label %181

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %4, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %5, align 4
  br label %98

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %44 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %15, i32 0, i32 19
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %44, i32 noundef %45)
          to label %47 unwind label %80

47:                                               ; preds = %43
  %48 = load ptr, ptr %46, align 8, !tbaa !178
  store ptr %48, ptr %7, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %49 = load ptr, ptr %7, align 8, !tbaa !178
  %50 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %49)
          to label %51 unwind label %84

51:                                               ; preds = %47
  store ptr %50, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %52 = load ptr, ptr %7, align 8, !tbaa !178
  %53 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %52)
          to label %54 unwind label %88

54:                                               ; preds = %51
  store ptr %53, ptr %9, align 8, !tbaa !101
  %55 = load ptr, ptr %8, align 8, !tbaa !101
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %92

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !101
  %59 = invoke noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %58)
          to label %60 unwind label %88

60:                                               ; preds = %57
  br i1 %59, label %92, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8, !tbaa !101
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %92

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8, !tbaa !101
  %66 = invoke noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %65)
          to label %67 unwind label %88

67:                                               ; preds = %64
  br i1 %66, label %92, label %68

68:                                               ; preds = %67
  %69 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld26getSimulationIslandManagerEv(ptr noundef nonnull align 8 dereferenceable(508) %15)
          to label %70 unwind label %88

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %69)
          to label %72 unwind label %88

72:                                               ; preds = %70
  %73 = load ptr, ptr %8, align 8, !tbaa !101
  %74 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %73)
          to label %75 unwind label %88

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !tbaa !101
  %77 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %76)
          to label %78 unwind label %88

78:                                               ; preds = %75
  invoke void @_ZN11btUnionFind5uniteEii(ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef %74, i32 noundef %77)
          to label %79 unwind label %88

79:                                               ; preds = %78
  br label %92

80:                                               ; preds = %43
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %4, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %5, align 4
  br label %97

84:                                               ; preds = %47
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %4, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %5, align 4
  br label %96

88:                                               ; preds = %78, %75, %72, %70, %68, %64, %57, %51
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %4, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %96

92:                                               ; preds = %79, %67, %61, %60, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %6, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4, !tbaa !9
  br label %28, !llvm.loop !183

96:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %97

97:                                               ; preds = %96, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %98

98:                                               ; preds = %97, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %181

99:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %100 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %15, i32 0, i32 5
  %101 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %100)
          to label %102 unwind label %148

102:                                              ; preds = %99
  store i32 %101, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %167, %102
  %104 = load i32, ptr %10, align 4, !tbaa !9
  %105 = load i32, ptr %11, align 4, !tbaa !9
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %171

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %108 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %15, i32 0, i32 5
  %109 = load i32, ptr %10, align 4, !tbaa !9
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %108, i32 noundef %109)
          to label %111 unwind label %152

111:                                              ; preds = %107
  %112 = load ptr, ptr %110, align 8, !tbaa !121
  store ptr %112, ptr %12, align 8, !tbaa !121
  %113 = load ptr, ptr %12, align 8, !tbaa !121
  %114 = invoke noundef zeroext i1 @_ZNK17btTypedConstraint9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %115 unwind label %152

115:                                              ; preds = %111
  br i1 %114, label %116, label %166

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %117 = load ptr, ptr %12, align 8, !tbaa !121
  %118 = invoke noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %117)
          to label %119 unwind label %156

119:                                              ; preds = %116
  store ptr %118, ptr %13, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %120 = load ptr, ptr %12, align 8, !tbaa !121
  %121 = invoke noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %120)
          to label %122 unwind label %160

122:                                              ; preds = %119
  store ptr %121, ptr %14, align 8, !tbaa !103
  %123 = load ptr, ptr %13, align 8, !tbaa !103
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %164

125:                                              ; preds = %122
  %126 = load ptr, ptr %13, align 8, !tbaa !103
  %127 = invoke noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %126)
          to label %128 unwind label %160

128:                                              ; preds = %125
  br i1 %127, label %164, label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %14, align 8, !tbaa !103
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %164

132:                                              ; preds = %129
  %133 = load ptr, ptr %14, align 8, !tbaa !103
  %134 = invoke noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %133)
          to label %135 unwind label %160

135:                                              ; preds = %132
  br i1 %134, label %164, label %136

136:                                              ; preds = %135
  %137 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld26getSimulationIslandManagerEv(ptr noundef nonnull align 8 dereferenceable(508) %15)
          to label %138 unwind label %160

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %137)
          to label %140 unwind label %160

140:                                              ; preds = %138
  %141 = load ptr, ptr %13, align 8, !tbaa !103
  %142 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %141)
          to label %143 unwind label %160

143:                                              ; preds = %140
  %144 = load ptr, ptr %14, align 8, !tbaa !103
  %145 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %144)
          to label %146 unwind label %160

146:                                              ; preds = %143
  invoke void @_ZN11btUnionFind5uniteEii(ptr noundef nonnull align 8 dereferenceable(32) %139, i32 noundef %142, i32 noundef %145)
          to label %147 unwind label %160

147:                                              ; preds = %146
  br label %164

148:                                              ; preds = %99
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %4, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %5, align 4
  br label %180

152:                                              ; preds = %111, %107
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %4, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %5, align 4
  br label %170

156:                                              ; preds = %116
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %4, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %5, align 4
  br label %165

160:                                              ; preds = %146, %143, %140, %138, %136, %132, %125, %119
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %4, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %165

164:                                              ; preds = %147, %135, %129, %128, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %166

165:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %170

166:                                              ; preds = %164, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %10, align 4, !tbaa !9
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %10, align 4, !tbaa !9
  br label %103, !llvm.loop !184

170:                                              ; preds = %165, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %180

171:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %172 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld26getSimulationIslandManagerEv(ptr noundef nonnull align 8 dereferenceable(508) %15)
          to label %173 unwind label %35

173:                                              ; preds = %171
  %174 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %15)
          to label %175 unwind label %35

175:                                              ; preds = %173
  %176 = load ptr, ptr %172, align 8, !tbaa !22
  %177 = getelementptr inbounds ptr, ptr %176, i64 3
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(105) %172, ptr noundef %174)
          to label %179 unwind label %35

179:                                              ; preds = %175
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret void

180:                                              ; preds = %170, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %181

181:                                              ; preds = %180, %98, %35
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %5, align 4
  %185 = insertvalue { ptr, i32 } poison, ptr %183, 0
  %186 = insertvalue { ptr, i32 } %185, i32 %184, 1
  resume { ptr, i32 } %186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btDiscreteDynamicsWorld26getSimulationIslandManagerEv(ptr noundef nonnull align 8 dereferenceable(508) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !185
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSimulationIslandManager, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btUnionFind5uniteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !191
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = call noundef i32 @_ZN11btUnionFind4findEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
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
  store i32 %20, ptr %24, align 4, !tbaa !193
  %25 = getelementptr inbounds nuw %class.btUnionFind, ptr %10, i32 0, i32 0
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  %28 = getelementptr inbounds nuw %struct.btElement, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !195
  %30 = getelementptr inbounds nuw %class.btUnionFind, ptr %10, i32 0, i32 0
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
  %33 = getelementptr inbounds nuw %struct.btElement, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !195
  %35 = add nsw i32 %34, %29
  store i32 %35, ptr %33, align 4, !tbaa !195
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
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
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !196
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btTypedConstraint9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4, !tbaa !197, !range !99, !noundef !100
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld32createPredictiveContactsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1, i32 noundef %2, float noundef %3) #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca %class.btTransform, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.CProfileSample, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.btClosestNotMeConvexResultCallback, align 8
  %18 = alloca %class.btSphereShape, align 8
  %19 = alloca %class.btTransform, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca float, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btTransform, align 4
  %28 = alloca %class.btManifoldPoint, align 8
  %29 = alloca %class.btVector3, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !156
  store i32 %2, ptr %7, align 4, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !54
  %36 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #16
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %323, %4
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %326

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %43 = load ptr, ptr %6, align 8, !tbaa !156
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !103
  store ptr %47, ptr %11, align 8, !tbaa !103
  %48 = load ptr, ptr %11, align 8, !tbaa !103
  call void @_ZN17btCollisionObject14setHitFractionEf(ptr noundef nonnull align 8 dereferenceable(372) %48, float noundef 1.000000e+00)
  %49 = load ptr, ptr %11, align 8, !tbaa !103
  %50 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %49)
  br i1 %50, label %51, label %322

51:                                               ; preds = %42
  %52 = load ptr, ptr %11, align 8, !tbaa !103
  %53 = call noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %52)
  br i1 %53, label %322, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8, !tbaa !103
  %56 = load float, ptr %8, align 4, !tbaa !54
  call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %55, float noundef %56, ptr noundef nonnull align 4 dereferenceable(64) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  %57 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %9)
  %58 = load ptr, ptr %11, align 8, !tbaa !103
  %59 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %58)
  %60 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %59)
  %61 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 0
  %64 = extractvalue { <2 x float>, <2 x float> } %61, 0
  store <2 x float> %64, ptr %63, align 4
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 1
  %66 = extractvalue { <2 x float>, <2 x float> } %61, 1
  store <2 x float> %66, ptr %65, align 4
  %67 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  store float %67, ptr %12, align 4, !tbaa !54
  %68 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %36)
  %69 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %68, i32 0, i32 4
  %70 = load i8, ptr %69, align 8, !tbaa !198, !range !99, !noundef !100
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %321

72:                                               ; preds = %54
  %73 = load ptr, ptr %11, align 8, !tbaa !103
  %74 = call noundef float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %73)
  %75 = fcmp une float %74, 0.000000e+00
  br i1 %75, label %76, label %321

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8, !tbaa !103
  %78 = call noundef float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %77)
  %79 = load float, ptr %12, align 4, !tbaa !54
  %80 = fcmp olt float %78, %79
  br i1 %80, label %81, label %321

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef @.str.6)
  %82 = load ptr, ptr %11, align 8, !tbaa !103
  %83 = invoke noundef ptr @_ZN11btRigidBody17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(744) %82)
          to label %84 unwind label %251

84:                                               ; preds = %81
  %85 = invoke noundef zeroext i1 @_ZNK16btCollisionShape8isConvexEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %86 unwind label %251

86:                                               ; preds = %84
  br i1 %85, label %87, label %319

87:                                               ; preds = %86
  %88 = load i32, ptr @gNumClampedCcdMotions, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr @gNumClampedCcdMotions, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #16
  %90 = load ptr, ptr %11, align 8, !tbaa !103
  %91 = load ptr, ptr %11, align 8, !tbaa !103
  %92 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %91)
          to label %93 unwind label %255

93:                                               ; preds = %87
  %94 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %92)
          to label %95 unwind label %255

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %9)
          to label %97 unwind label %255

97:                                               ; preds = %95
  %98 = invoke noundef ptr @_ZN16btCollisionWorld13getBroadphaseEv(ptr noundef nonnull align 8 dereferenceable(121) %36)
          to label %99 unwind label %255

99:                                               ; preds = %97
  %100 = load ptr, ptr %98, align 8, !tbaa !22
  %101 = getelementptr inbounds ptr, ptr %100, i64 9
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %104 unwind label %255

104:                                              ; preds = %99
  %105 = invoke noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %36)
          to label %106 unwind label %255

106:                                              ; preds = %104
  invoke void @_ZN34btClosestNotMeConvexResultCallbackC2EP17btCollisionObjectRK9btVector3S4_P22btOverlappingPairCacheP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef %90, ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef %103, ptr noundef %105)
          to label %107 unwind label %255

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #16
  %108 = load ptr, ptr %11, align 8, !tbaa !103
  %109 = invoke noundef float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(ptr noundef nonnull align 8 dereferenceable(372) %108)
          to label %110 unwind label %259

110:                                              ; preds = %107
  invoke void @_ZN13btSphereShapeC2Ef(ptr noundef nonnull align 8 dereferenceable(72) %18, float noundef %109)
          to label %111 unwind label %259

111:                                              ; preds = %110
  %112 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %36)
          to label %113 unwind label %263

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %112, i32 0, i32 11
  %115 = load float, ptr %114, align 4, !tbaa !199
  %116 = getelementptr inbounds nuw %class.btClosestNotMeConvexResultCallback, ptr %17, i32 0, i32 2
  store float %115, ptr %116, align 8, !tbaa !200
  %117 = load ptr, ptr %11, align 8, !tbaa !103
  %118 = invoke noundef ptr @_ZN11btRigidBody18getBroadphaseProxyEv(ptr noundef nonnull align 8 dereferenceable(744) %117)
          to label %119 unwind label %263

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %118, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !205
  %122 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %17, i32 0, i32 2
  store i32 %121, ptr %122, align 4, !tbaa !207
  %123 = load ptr, ptr %11, align 8, !tbaa !103
  %124 = invoke noundef ptr @_ZN11btRigidBody18getBroadphaseProxyEv(ptr noundef nonnull align 8 dereferenceable(744) %123)
          to label %125 unwind label %263

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %124, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !208
  %128 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %17, i32 0, i32 3
  store i32 %127, ptr %128, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #16
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(64) %9)
          to label %129 unwind label %267

129:                                              ; preds = %125
  %130 = load ptr, ptr %11, align 8, !tbaa !103
  %131 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %130)
          to label %132 unwind label %267

132:                                              ; preds = %129
  %133 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %131)
          to label %134 unwind label %267

134:                                              ; preds = %132
  invoke void @_ZN11btTransform8setBasisERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(48) %133)
          to label %135 unwind label %267

135:                                              ; preds = %134
  %136 = load ptr, ptr %11, align 8, !tbaa !103
  %137 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %136)
          to label %138 unwind label %267

138:                                              ; preds = %135
  invoke void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %36, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(64) %137, ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(20) %17, float noundef 0.000000e+00)
          to label %139 unwind label %267

139:                                              ; preds = %138
  %140 = invoke noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback6hasHitEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
          to label %141 unwind label %267

141:                                              ; preds = %139
  br i1 %140, label %142, label %314

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %17, i32 0, i32 1
  %144 = load float, ptr %143, align 8, !tbaa !210
  %145 = fcmp olt float %144, 1.000000e+00
  br i1 %145, label %146, label %314

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #16
  %147 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %9)
          to label %148 unwind label %271

148:                                              ; preds = %146
  %149 = load ptr, ptr %11, align 8, !tbaa !103
  %150 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %149)
          to label %151 unwind label %271

151:                                              ; preds = %148
  %152 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %150)
          to label %153 unwind label %271

153:                                              ; preds = %151
  %154 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %147, ptr noundef nonnull align 4 dereferenceable(16) %152)
          to label %155 unwind label %271

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %157 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %156, i32 0, i32 0
  %158 = extractvalue { <2 x float>, <2 x float> } %154, 0
  store <2 x float> %158, ptr %157, align 4
  %159 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %156, i32 0, i32 1
  %160 = extractvalue { <2 x float>, <2 x float> } %154, 1
  store <2 x float> %160, ptr %159, align 4
  %161 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %17, i32 0, i32 1
  %162 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %161)
          to label %163 unwind label %271

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %165 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %164, i32 0, i32 0
  %166 = extractvalue { <2 x float>, <2 x float> } %162, 0
  store <2 x float> %166, ptr %165, align 4
  %167 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %164, i32 0, i32 1
  %168 = extractvalue { <2 x float>, <2 x float> } %162, 1
  store <2 x float> %168, ptr %167, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #16
  %169 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %17, i32 0, i32 3
  %170 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %169)
          to label %171 unwind label %275

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %173 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %172, i32 0, i32 0
  %174 = extractvalue { <2 x float>, <2 x float> } %170, 0
  store <2 x float> %174, ptr %173, align 4
  %175 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %172, i32 0, i32 1
  %176 = extractvalue { <2 x float>, <2 x float> } %170, 1
  store <2 x float> %176, ptr %175, align 4
  %177 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %178 unwind label %275

178:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  store float %177, ptr %22, align 4, !tbaa !54
  %179 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %36, i32 0, i32 20
  invoke void @_Z11btMutexLockP11btSpinMutex(ptr noundef %179)
          to label %180 unwind label %279

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %181 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %36, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !180
  %183 = load ptr, ptr %11, align 8, !tbaa !103
  %184 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %17, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !211
  %186 = load ptr, ptr %182, align 8, !tbaa !22
  %187 = getelementptr inbounds ptr, ptr %186, i64 3
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef ptr %188(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef %183, ptr noundef %185)
          to label %190 unwind label %283

190:                                              ; preds = %180
  store ptr %189, ptr %24, align 8, !tbaa !178
  %191 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %36, i32 0, i32 19
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %191, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %192 unwind label %283

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %36, i32 0, i32 20
  invoke void @_Z13btMutexUnlockP11btSpinMutex(ptr noundef %193)
          to label %194 unwind label %283

194:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #16
  %195 = load ptr, ptr %11, align 8, !tbaa !103
  %196 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %195)
          to label %197 unwind label %287

197:                                              ; preds = %194
  %198 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %196)
          to label %199 unwind label %287

199:                                              ; preds = %197
  %200 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %198, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %201 unwind label %287

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %203 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %202, i32 0, i32 0
  %204 = extractvalue { <2 x float>, <2 x float> } %200, 0
  store <2 x float> %204, ptr %203, align 4
  %205 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %202, i32 0, i32 1
  %206 = extractvalue { <2 x float>, <2 x float> } %200, 1
  store <2 x float> %206, ptr %205, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #16
  %207 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %17, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8, !tbaa !211
  %209 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %208)
          to label %210 unwind label %291

210:                                              ; preds = %201
  invoke void @_ZNK11btTransform7inverseEv(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %27, ptr noundef nonnull align 4 dereferenceable(64) %209)
          to label %211 unwind label %291

211:                                              ; preds = %210
  %212 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %213 unwind label %291

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %215 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %214, i32 0, i32 0
  %216 = extractvalue { <2 x float>, <2 x float> } %212, 0
  store <2 x float> %216, ptr %215, align 4
  %217 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %214, i32 0, i32 1
  %218 = extractvalue { <2 x float>, <2 x float> } %212, 1
  store <2 x float> %218, ptr %217, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 208, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  store float 0.000000e+00, ptr %30, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  store float 0.000000e+00, ptr %31, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  store float 0.000000e+00, ptr %32, align 4, !tbaa !54
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %219 unwind label %295

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %17, i32 0, i32 3
  %221 = load float, ptr %22, align 4, !tbaa !54
  invoke void @_ZN15btManifoldPointC2ERK9btVector3S2_S2_f(ptr noundef nonnull align 8 dereferenceable(204) %28, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %220, float noundef %221)
          to label %222 unwind label %295

222:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #16
  store i8 1, ptr %33, align 1, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  %223 = load ptr, ptr %24, align 8, !tbaa !178
  %224 = load i8, ptr %33, align 1, !tbaa !120, !range !99, !noundef !100
  %225 = trunc i8 %224 to i1
  %226 = invoke noundef i32 @_ZN20btPersistentManifold16addManifoldPointERK15btManifoldPointb(ptr noundef nonnull align 8 dereferenceable(880) %223, ptr noundef nonnull align 8 dereferenceable(204) %28, i1 noundef zeroext %225)
          to label %227 unwind label %299

227:                                              ; preds = %222
  store i32 %226, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %228 = load ptr, ptr %24, align 8, !tbaa !178
  %229 = load i32, ptr %34, align 4, !tbaa !9
  %230 = invoke noundef nonnull align 8 dereferenceable(204) ptr @_ZN20btPersistentManifold15getContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %228, i32 noundef %229)
          to label %231 unwind label %303

231:                                              ; preds = %227
  store ptr %230, ptr %35, align 8, !tbaa !212
  %232 = load ptr, ptr %35, align 8, !tbaa !212
  %233 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %232, i32 0, i32 9
  store float 0.000000e+00, ptr %233, align 8, !tbaa !214
  %234 = load ptr, ptr @gCalculateCombinedFrictionCallback, align 8, !tbaa !61
  %235 = load ptr, ptr %11, align 8, !tbaa !103
  %236 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %17, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8, !tbaa !211
  %238 = invoke noundef float %234(ptr noundef %235, ptr noundef %237)
          to label %239 unwind label %303

239:                                              ; preds = %231
  %240 = load ptr, ptr %35, align 8, !tbaa !212
  %241 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %240, i32 0, i32 6
  store float %238, ptr %241, align 4, !tbaa !216
  %242 = load ptr, ptr %11, align 8, !tbaa !103
  %243 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %242)
          to label %244 unwind label %303

244:                                              ; preds = %239
  %245 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %243)
          to label %246 unwind label %303

246:                                              ; preds = %244
  %247 = load ptr, ptr %35, align 8, !tbaa !212
  %248 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %247, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %248, ptr align 4 %245, i64 16, i1 false), !tbaa.struct !139
  %249 = load ptr, ptr %35, align 8, !tbaa !212
  %250 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %249, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %250, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 208, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  br label %314

251:                                              ; preds = %84, %81
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %15, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %16, align 4
  br label %320

255:                                              ; preds = %106, %104, %99, %97, %95, %93, %87
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %15, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %16, align 4
  br label %318

259:                                              ; preds = %110, %107
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %15, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %16, align 4
  br label %317

263:                                              ; preds = %119, %113, %111
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %15, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %16, align 4
  br label %316

267:                                              ; preds = %139, %138, %135, %134, %132, %129, %125
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %15, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %16, align 4
  br label %315

271:                                              ; preds = %155, %153, %151, %148, %146
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %15, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #16
  br label %313

275:                                              ; preds = %171, %163
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %15, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  br label %312

279:                                              ; preds = %178
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %15, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %16, align 4
  br label %312

283:                                              ; preds = %192, %190, %180
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %15, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %16, align 4
  br label %311

287:                                              ; preds = %199, %197, %194
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %15, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %16, align 4
  br label %310

291:                                              ; preds = %211, %210, %201
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %15, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #16
  br label %309

295:                                              ; preds = %219, %213
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %15, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #16
  br label %308

299:                                              ; preds = %222
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %15, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %16, align 4
  br label %307

303:                                              ; preds = %244, %239, %231, %227
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %15, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  br label %307

307:                                              ; preds = %303, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #16
  br label %308

308:                                              ; preds = %307, %295
  call void @llvm.lifetime.end.p0(i64 208, ptr %28) #16
  br label %309

309:                                              ; preds = %308, %291
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #16
  br label %310

310:                                              ; preds = %309, %287
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #16
  br label %311

311:                                              ; preds = %310, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %312

312:                                              ; preds = %311, %279, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %313

313:                                              ; preds = %312, %271
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  br label %315

314:                                              ; preds = %246, %142, %141
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #16
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #16
  call void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #16
  br label %319

315:                                              ; preds = %313, %267
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #16
  br label %316

316:                                              ; preds = %315, %263
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #16
  br label %317

317:                                              ; preds = %316, %259
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #16
  call void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #16
  br label %318

318:                                              ; preds = %317, %255
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #16
  br label %320

319:                                              ; preds = %314, %86
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  br label %321

320:                                              ; preds = %318, %251
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  br label %327

321:                                              ; preds = %319, %76, %72, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %322

322:                                              ; preds = %321, %51, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %10, align 4, !tbaa !9
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %10, align 4, !tbaa !9
  br label %37, !llvm.loop !217

326:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  ret void

327:                                              ; preds = %320
  %328 = load ptr, ptr %15, align 8
  %329 = load i32, ptr %16, align 4
  %330 = insertvalue { ptr, i32 } poison, ptr %328, 0
  %331 = insertvalue { ptr, i32 } %330, i32 %329, 1
  resume { ptr, i32 } %331
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject14setHitFractionEf(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store float %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !54
  %7 = getelementptr inbounds nuw %class.btCollisionObject, ptr %5, i32 0, i32 30
  store float %6, ptr %7, align 4, !tbaa !140
  ret void
}

declare void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744), float noundef, ptr noundef nonnull align 4 dereferenceable(64)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !54
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !54
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !54
  %22 = load ptr, ptr %5, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !54
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %27 = load ptr, ptr %4, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !54
  %31 = load ptr, ptr %5, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !54
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !54
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 32
  %5 = load float, ptr %4, align 4, !tbaa !218
  %6 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 32
  %7 = load float, ptr %6, align 4, !tbaa !218
  %8 = fmul float %5, %7
  ret float %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionShape8isConvexEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld13getBroadphaseEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN34btClosestNotMeConvexResultCallbackC2EP17btCollisionObjectRK9btVector3S4_P22btOverlappingPairCacheP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !221
  store ptr %1, ptr %8, align 8, !tbaa !101
  store ptr %2, ptr %9, align 8, !tbaa !74
  store ptr %3, ptr %10, align 8, !tbaa !74
  store ptr %4, ptr %11, align 8, !tbaa !223
  store ptr %5, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8, !tbaa !74
  %15 = load ptr, ptr %10, align 8, !tbaa !74
  call void @_ZN16btCollisionWorld27ClosestConvexResultCallbackC2ERK9btVector3S3_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV34btClosestNotMeConvexResultCallback, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %class.btClosestNotMeConvexResultCallback, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !101
  store ptr %17, ptr %16, align 8, !tbaa !224
  %18 = getelementptr inbounds nuw %class.btClosestNotMeConvexResultCallback, ptr %13, i32 0, i32 2
  store float 0.000000e+00, ptr %18, align 8, !tbaa !200
  %19 = getelementptr inbounds nuw %class.btClosestNotMeConvexResultCallback, ptr %13, i32 0, i32 3
  %20 = load ptr, ptr %11, align 8, !tbaa !223
  store ptr %20, ptr %19, align 8, !tbaa !225
  %21 = getelementptr inbounds nuw %class.btClosestNotMeConvexResultCallback, ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %22, ptr %21, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 31
  %5 = load float, ptr %4, align 8, !tbaa !227
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13btSphereShapeC2Ef(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !228
  store float %1, ptr %4, align 4, !tbaa !54
  %10 = load ptr, ptr %3, align 8
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTV13btSphereShape, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %class.btCollisionShape, ptr %10, i32 0, i32 1
  store i32 8, ptr %11, align 8, !tbaa !230
  %12 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store float 1.000000e+00, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store float 1.000000e+00, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store float 1.000000e+00, ptr %7, align 4, !tbaa !54
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  %13 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %10, i32 0, i32 2
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %14 unwind label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %10, i32 0, i32 2
  %16 = load float, ptr %4, align 4, !tbaa !54
  invoke void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %15, float noundef %16)
          to label %17 unwind label %21

17:                                               ; preds = %14
  %18 = load float, ptr %4, align 4, !tbaa !54
  %19 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %10, i32 0, i32 3
  store float %18, ptr %19, align 8, !tbaa !232
  %20 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %10, i32 0, i32 4
  store float 0.000000e+00, ptr %20, align 4, !tbaa !235
  ret void

21:                                               ; preds = %14, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #16
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11btRigidBody18getBroadphaseProxyEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !139
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform8setBasisERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback6hasHitEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 8, !tbaa !210
  %6 = fcmp olt float %5, 1.000000e+00
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !54
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  %14 = load float, ptr %13, align 4, !tbaa !54
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %16 = load ptr, ptr %4, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !54
  %20 = load ptr, ptr %5, align 8, !tbaa !76
  %21 = load float, ptr %20, align 4, !tbaa !54
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !54
  %27 = load ptr, ptr %5, align 8, !tbaa !76
  %28 = load float, ptr %27, align 4, !tbaa !54
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !54
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !54
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !54
  %16 = load ptr, ptr %4, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !54
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !54
  %25 = load ptr, ptr %4, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !54
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #10 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !54
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !54
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %17 = load ptr, ptr %3, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !54
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !54
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z11btMutexLockP11btSpinMutex(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !182
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
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
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !186
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !185
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !182
  %22 = load ptr, ptr %21, align 8, !tbaa !178
  store ptr %22, ptr %20, align 8, !tbaa !178
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !185
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z13btMutexUnlockP11btSpinMutex(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !54
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !54
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !54
  %22 = load ptr, ptr %5, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !54
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %27 = load ptr, ptr %4, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !54
  %31 = load ptr, ptr %5, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !54
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !54
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform7inverseEv(ptr dead_on_unwind noalias writable sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btMatrix3x3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #16
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %8, i32 0, i32 0
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %5, ptr noundef nonnull align 4 dereferenceable(48) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %8, i32 0, i32 1
  %11 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  %17 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %22, ptr %21, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #12 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  %8 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btManifoldPointC2ERK9btVector3S2_S2_f(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !212
  store ptr %1, ptr %7, align 8, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !74
  store float %4, ptr %10, align 4, !tbaa !54
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %7, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !139
  %26 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 1
  %27 = load ptr, ptr %8, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !139
  %28 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store float 0.000000e+00, ptr %11, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store float 0.000000e+00, ptr %12, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store float 0.000000e+00, ptr %13, align 4, !tbaa !54
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  %29 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store float 0.000000e+00, ptr %14, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store float 0.000000e+00, ptr %15, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store float 0.000000e+00, ptr %16, align 4, !tbaa !54
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  %30 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 4
  %31 = load ptr, ptr %9, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %31, i64 16, i1 false), !tbaa.struct !139
  %32 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 5
  %33 = load float, ptr %10, align 4, !tbaa !54
  store float %33, ptr %32, align 8, !tbaa !241
  %34 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 6
  store float 0.000000e+00, ptr %34, align 4, !tbaa !216
  %35 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 7
  store float 0.000000e+00, ptr %35, align 8, !tbaa !242
  %36 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 8
  store float 0.000000e+00, ptr %36, align 4, !tbaa !243
  %37 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 9
  store float 0.000000e+00, ptr %37, align 8, !tbaa !214
  %38 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 10
  store i32 -1, ptr %38, align 4, !tbaa !244
  %39 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 11
  store i32 -1, ptr %39, align 8, !tbaa !245
  %40 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 12
  store i32 -1, ptr %40, align 4, !tbaa !246
  %41 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 13
  store i32 -1, ptr %41, align 8, !tbaa !247
  %42 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 15
  store ptr null, ptr %42, align 8, !tbaa !248
  %43 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 16
  store i32 0, ptr %43, align 8, !tbaa !249
  %44 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 17
  store float 0.000000e+00, ptr %44, align 4, !tbaa !250
  %45 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 18
  store float 0.000000e+00, ptr %45, align 8, !tbaa !251
  %46 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 19
  store float 0.000000e+00, ptr %46, align 4, !tbaa !252
  %47 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 20
  store float 0.000000e+00, ptr %47, align 8, !tbaa !253
  %48 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 21
  store float 0.000000e+00, ptr %48, align 4, !tbaa !254
  %49 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 22
  store float 0.000000e+00, ptr %49, align 8, !tbaa !255
  %50 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 23
  store float 0.000000e+00, ptr %50, align 4, !tbaa !11
  %51 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 24
  store float 0.000000e+00, ptr %51, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 25
  store float 0.000000e+00, ptr %52, align 4, !tbaa !256
  %53 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 26
  store i32 0, ptr %53, align 8, !tbaa !257
  %54 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store float 0.000000e+00, ptr %17, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store float 0.000000e+00, ptr %18, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store float 0.000000e+00, ptr %19, align 4, !tbaa !54
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  %55 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 28
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store float 0.000000e+00, ptr %20, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store float 0.000000e+00, ptr %21, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store float 0.000000e+00, ptr %22, align 4, !tbaa !54
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  ret void
}

declare noundef i32 @_ZN20btPersistentManifold16addManifoldPointERK15btManifoldPointb(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(204), i1 noundef zeroext) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(204) ptr @_ZN20btPersistentManifold15getContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld25releasePredictiveContactsEv(ptr noundef nonnull align 8 dereferenceable(508) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %33, %1
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %8, i32 0, i32 19
  %12 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %13 unwind label %16

13:                                               ; preds = %9
  %14 = icmp slt i32 %10, %12
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  br label %41

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %40

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %21 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %8, i32 0, i32 19
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22)
          to label %24 unwind label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8, !tbaa !178
  store ptr %25, ptr %7, align 8, !tbaa !178
  %26 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %8, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !180
  %28 = load ptr, ptr %7, align 8, !tbaa !178
  %29 = load ptr, ptr %27, align 8, !tbaa !22
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28)
          to label %32 unwind label %36

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !9
  br label %9, !llvm.loop !258

36:                                               ; preds = %24, %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %40

40:                                               ; preds = %36, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  br label %48

41:                                               ; preds = %15
  %42 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %8, i32 0, i32 19
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %42)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld24createPredictiveContactsEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !54
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.8)
  invoke void @_ZN23btDiscreteDynamicsWorld25releasePredictiveContactsEv(ptr noundef nonnull align 8 dereferenceable(508) %8)
          to label %9 unwind label %23

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %8, i32 0, i32 6
  %11 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %12 unwind label %23

12:                                               ; preds = %9
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %8, i32 0, i32 6
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btRigidBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef 0)
          to label %17 unwind label %23

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %8, i32 0, i32 6
  %19 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %18)
          to label %20 unwind label %23

20:                                               ; preds = %17
  %21 = load float, ptr %4, align 4, !tbaa !54
  invoke void @_ZN23btDiscreteDynamicsWorld32createPredictiveContactsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508) %8, ptr noundef %16, i32 noundef %19, float noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %20
  br label %27

23:                                               ; preds = %20, %17, %14, %9, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %28

27:                                               ; preds = %22, %12
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld27integrateTransformsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1, i32 noundef %2, float noundef %3) #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca %class.btTransform, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.CProfileSample, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.btClosestNotMeConvexResultCallback, align 8
  %19 = alloca %class.btSphereShape, align 8
  %20 = alloca %class.btTransform, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !156
  store i32 %2, ptr %7, align 4, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !54
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #16
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %188, %4
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %191

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %28 = load ptr, ptr %6, align 8, !tbaa !156
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  store ptr %32, ptr %12, align 8, !tbaa !103
  %33 = load ptr, ptr %12, align 8, !tbaa !103
  call void @_ZN17btCollisionObject14setHitFractionEf(ptr noundef nonnull align 8 dereferenceable(372) %33, float noundef 1.000000e+00)
  %34 = load ptr, ptr %12, align 8, !tbaa !103
  %35 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %34)
  br i1 %35, label %36, label %184

36:                                               ; preds = %27
  %37 = load ptr, ptr %12, align 8, !tbaa !103
  %38 = call noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %37)
  br i1 %38, label %184, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8, !tbaa !103
  %41 = load float, ptr %8, align 4, !tbaa !54
  call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %40, float noundef %41, ptr noundef nonnull align 4 dereferenceable(64) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %9)
  %43 = load ptr, ptr %12, align 8, !tbaa !103
  %44 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %43)
  %45 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %44)
  %46 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %45)
  %47 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %46, 0
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %46, 1
  store <2 x float> %51, ptr %50, align 4
  %52 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  store float %52, ptr %13, align 4, !tbaa !54
  %53 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %21)
  %54 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 8, !tbaa !198, !range !99, !noundef !100
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %179

57:                                               ; preds = %39
  %58 = load ptr, ptr %12, align 8, !tbaa !103
  %59 = call noundef float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %58)
  %60 = fcmp une float %59, 0.000000e+00
  br i1 %60, label %61, label %179

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8, !tbaa !103
  %63 = call noundef float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %62)
  %64 = load float, ptr %13, align 4, !tbaa !54
  %65 = fcmp olt float %63, %64
  br i1 %65, label %66, label %179

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @.str.9)
  %67 = load ptr, ptr %12, align 8, !tbaa !103
  %68 = invoke noundef ptr @_ZN11btRigidBody17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(744) %67)
          to label %69 unwind label %147

69:                                               ; preds = %66
  %70 = invoke noundef zeroext i1 @_ZNK16btCollisionShape8isConvexEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %71 unwind label %147

71:                                               ; preds = %69
  br i1 %70, label %72, label %174

72:                                               ; preds = %71
  %73 = load i32, ptr @gNumClampedCcdMotions, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr @gNumClampedCcdMotions, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #16
  %75 = load ptr, ptr %12, align 8, !tbaa !103
  %76 = load ptr, ptr %12, align 8, !tbaa !103
  %77 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %76)
          to label %78 unwind label %151

78:                                               ; preds = %72
  %79 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %77)
          to label %80 unwind label %151

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %9)
          to label %82 unwind label %151

82:                                               ; preds = %80
  %83 = invoke noundef ptr @_ZN16btCollisionWorld13getBroadphaseEv(ptr noundef nonnull align 8 dereferenceable(121) %21)
          to label %84 unwind label %151

84:                                               ; preds = %82
  %85 = load ptr, ptr %83, align 8, !tbaa !22
  %86 = getelementptr inbounds ptr, ptr %85, i64 9
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %89 unwind label %151

89:                                               ; preds = %84
  %90 = invoke noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %21)
          to label %91 unwind label %151

91:                                               ; preds = %89
  invoke void @_ZN34btClosestNotMeConvexResultCallbackC2EP17btCollisionObjectRK9btVector3S4_P22btOverlappingPairCacheP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %75, ptr noundef nonnull align 4 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(16) %81, ptr noundef %88, ptr noundef %90)
          to label %92 unwind label %151

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #16
  %93 = load ptr, ptr %12, align 8, !tbaa !103
  %94 = invoke noundef float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(ptr noundef nonnull align 8 dereferenceable(372) %93)
          to label %95 unwind label %155

95:                                               ; preds = %92
  invoke void @_ZN13btSphereShapeC2Ef(ptr noundef nonnull align 8 dereferenceable(72) %19, float noundef %94)
          to label %96 unwind label %155

96:                                               ; preds = %95
  %97 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %21)
          to label %98 unwind label %159

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %97, i32 0, i32 11
  %100 = load float, ptr %99, align 4, !tbaa !199
  %101 = getelementptr inbounds nuw %class.btClosestNotMeConvexResultCallback, ptr %18, i32 0, i32 2
  store float %100, ptr %101, align 8, !tbaa !200
  %102 = load ptr, ptr %12, align 8, !tbaa !103
  %103 = invoke noundef ptr @_ZN11btRigidBody18getBroadphaseProxyEv(ptr noundef nonnull align 8 dereferenceable(744) %102)
          to label %104 unwind label %159

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %103, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !205
  %107 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %18, i32 0, i32 2
  store i32 %106, ptr %107, align 4, !tbaa !207
  %108 = load ptr, ptr %12, align 8, !tbaa !103
  %109 = invoke noundef ptr @_ZN11btRigidBody18getBroadphaseProxyEv(ptr noundef nonnull align 8 dereferenceable(744) %108)
          to label %110 unwind label %159

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %109, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !208
  %113 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %18, i32 0, i32 3
  store i32 %112, ptr %113, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #16
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(64) %9)
          to label %114 unwind label %163

114:                                              ; preds = %110
  %115 = load ptr, ptr %12, align 8, !tbaa !103
  %116 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %115)
          to label %117 unwind label %163

117:                                              ; preds = %114
  %118 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %116)
          to label %119 unwind label %163

119:                                              ; preds = %117
  invoke void @_ZN11btTransform8setBasisERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(48) %118)
          to label %120 unwind label %163

120:                                              ; preds = %119
  %121 = load ptr, ptr %12, align 8, !tbaa !103
  %122 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %121)
          to label %123 unwind label %163

123:                                              ; preds = %120
  invoke void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %21, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(64) %122, ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(20) %18, float noundef 0.000000e+00)
          to label %124 unwind label %163

124:                                              ; preds = %123
  %125 = invoke noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback6hasHitEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
          to label %126 unwind label %163

126:                                              ; preds = %124
  br i1 %125, label %127, label %167

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %18, i32 0, i32 1
  %129 = load float, ptr %128, align 8, !tbaa !210
  %130 = fcmp olt float %129, 1.000000e+00
  br i1 %130, label %131, label %167

131:                                              ; preds = %127
  %132 = load ptr, ptr %12, align 8, !tbaa !103
  %133 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %18, i32 0, i32 1
  %134 = load float, ptr %133, align 8, !tbaa !210
  invoke void @_ZN17btCollisionObject14setHitFractionEf(ptr noundef nonnull align 8 dereferenceable(372) %132, float noundef %134)
          to label %135 unwind label %163

135:                                              ; preds = %131
  %136 = load ptr, ptr %12, align 8, !tbaa !103
  %137 = load float, ptr %8, align 4, !tbaa !54
  %138 = load ptr, ptr %12, align 8, !tbaa !103
  %139 = invoke noundef float @_ZNK17btCollisionObject14getHitFractionEv(ptr noundef nonnull align 8 dereferenceable(372) %138)
          to label %140 unwind label %163

140:                                              ; preds = %135
  %141 = fmul float %137, %139
  invoke void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %136, float noundef %141, ptr noundef nonnull align 4 dereferenceable(64) %9)
          to label %142 unwind label %163

142:                                              ; preds = %140
  %143 = load ptr, ptr %12, align 8, !tbaa !103
  invoke void @_ZN17btCollisionObject14setHitFractionEf(ptr noundef nonnull align 8 dereferenceable(372) %143, float noundef 0.000000e+00)
          to label %144 unwind label %163

144:                                              ; preds = %142
  %145 = load ptr, ptr %12, align 8, !tbaa !103
  invoke void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %145, ptr noundef nonnull align 4 dereferenceable(64) %9)
          to label %146 unwind label %163

146:                                              ; preds = %144
  store i32 4, ptr %11, align 4
  br label %168

147:                                              ; preds = %69, %66
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %16, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %17, align 4
  br label %178

151:                                              ; preds = %91, %89, %84, %82, %80, %78, %72
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %16, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %17, align 4
  br label %173

155:                                              ; preds = %95, %92
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %16, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %17, align 4
  br label %172

159:                                              ; preds = %104, %98, %96
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %16, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %17, align 4
  br label %171

163:                                              ; preds = %144, %142, %140, %135, %131, %124, %123, %120, %119, %117, %114, %110
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %16, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #16
  br label %171

167:                                              ; preds = %127, %126
  store i32 0, ptr %11, align 4
  br label %168

168:                                              ; preds = %167, %146
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #16
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #16
  call void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #16
  %169 = load i32, ptr %11, align 4
  switch i32 %169, label %175 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %174

171:                                              ; preds = %163, %159
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #16
  br label %172

172:                                              ; preds = %171, %155
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #16
  call void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #16
  br label %173

173:                                              ; preds = %172, %151
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #16
  br label %178

174:                                              ; preds = %170, %71
  store i32 0, ptr %11, align 4
  br label %175

175:                                              ; preds = %174, %168
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  %176 = load i32, ptr %11, align 4
  switch i32 %176, label %181 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %179

178:                                              ; preds = %173, %147
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  br label %192

179:                                              ; preds = %177, %61, %57, %39
  %180 = load ptr, ptr %12, align 8, !tbaa !103
  call void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %180, ptr noundef nonnull align 4 dereferenceable(64) %9)
  store i32 0, ptr %11, align 4
  br label %181

181:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  %182 = load i32, ptr %11, align 4
  switch i32 %182, label %185 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %36, %27
  store i32 0, ptr %11, align 4
  br label %185

185:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %186 = load i32, ptr %11, align 4
  switch i32 %186, label %197 [
    i32 0, label %187
    i32 4, label %188
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %185
  %189 = load i32, ptr %10, align 4, !tbaa !9
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %10, align 4, !tbaa !9
  br label %22, !llvm.loop !259

191:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  ret void

192:                                              ; preds = %178
  %193 = load ptr, ptr %16, align 8
  %194 = load i32, ptr %17, align 4
  %195 = insertvalue { ptr, i32 } poison, ptr %193, 0
  %196 = insertvalue { ptr, i32 } %195, i32 %194, 1
  resume { ptr, i32 } %196

197:                                              ; preds = %185
  unreachable
}

declare void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.CProfileSample, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !54
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.10)
  %26 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %25, i32 0, i32 6
  %27 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %26)
          to label %28 unwind label %39

28:                                               ; preds = %2
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %25, i32 0, i32 6
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btRigidBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef 0)
          to label %33 unwind label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %25, i32 0, i32 6
  %35 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %34)
          to label %36 unwind label %39

36:                                               ; preds = %33
  %37 = load float, ptr %4, align 4, !tbaa !54
  invoke void @_ZN23btDiscreteDynamicsWorld27integrateTransformsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508) %25, ptr noundef %32, i32 noundef %35, float noundef %37)
          to label %38 unwind label %39

38:                                               ; preds = %36
  br label %43

39:                                               ; preds = %36, %33, %30, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %6, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %7, align 4
  br label %252

43:                                               ; preds = %38, %28
  %44 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %25, i32 0, i32 13
  %45 = load i8, ptr %44, align 1, !tbaa !58, !range !99, !noundef !100
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %251

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @.str.11)
          to label %48 unwind label %56

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %242, %48
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %25, i32 0, i32 19
  %52 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %51)
          to label %53 unwind label %60

53:                                               ; preds = %49
  %54 = icmp slt i32 %50, %52
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %249

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %6, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %7, align 4
  br label %250

60:                                               ; preds = %49
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %6, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %7, align 4
  br label %248

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %65 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %25, i32 0, i32 19
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %65, i32 noundef %66)
          to label %68 unwind label %87

68:                                               ; preds = %64
  %69 = load ptr, ptr %67, align 8, !tbaa !178
  store ptr %69, ptr %11, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %70 = load ptr, ptr %11, align 8, !tbaa !178
  %71 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %70)
          to label %72 unwind label %91

72:                                               ; preds = %68
  %73 = invoke noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %71)
          to label %74 unwind label %91

74:                                               ; preds = %72
  store ptr %73, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %75 = load ptr, ptr %11, align 8, !tbaa !178
  %76 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %75)
          to label %77 unwind label %95

77:                                               ; preds = %74
  %78 = invoke noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %76)
          to label %79 unwind label %95

79:                                               ; preds = %77
  store ptr %78, ptr %13, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %235, %79
  %81 = load i32, ptr %14, align 4, !tbaa !9
  %82 = load ptr, ptr %11, align 8, !tbaa !178
  %83 = invoke noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %82)
          to label %84 unwind label %99

84:                                               ; preds = %80
  %85 = icmp slt i32 %81, %83
  br i1 %85, label %103, label %86

86:                                               ; preds = %84
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %241

87:                                               ; preds = %64
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %6, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %7, align 4
  br label %247

91:                                               ; preds = %72, %68
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %6, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %7, align 4
  br label %246

95:                                               ; preds = %77, %74
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %6, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %7, align 4
  br label %245

99:                                               ; preds = %80
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %6, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %7, align 4
  br label %240

103:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %104 = load ptr, ptr %11, align 8, !tbaa !178
  %105 = load i32, ptr %14, align 4, !tbaa !9
  %106 = invoke noundef nonnull align 8 dereferenceable(204) ptr @_ZN20btPersistentManifold15getContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %104, i32 noundef %105)
          to label %107 unwind label %183

107:                                              ; preds = %103
  store ptr %106, ptr %15, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %108 = load ptr, ptr @gCalculateCombinedRestitutionCallback, align 8, !tbaa !61
  %109 = load ptr, ptr %12, align 8, !tbaa !103
  %110 = load ptr, ptr %13, align 8, !tbaa !103
  %111 = invoke noundef float %108(ptr noundef %109, ptr noundef %110)
          to label %112 unwind label %187

112:                                              ; preds = %107
  store float %111, ptr %16, align 4, !tbaa !54
  %113 = load float, ptr %16, align 4, !tbaa !54
  %114 = fcmp ogt float %113, 0.000000e+00
  br i1 %114, label %115, label %234

115:                                              ; preds = %112
  %116 = load ptr, ptr %15, align 8, !tbaa !212
  %117 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %116, i32 0, i32 17
  %118 = load float, ptr %117, align 4, !tbaa !250
  %119 = fcmp une float %118, 0.000000e+00
  br i1 %119, label %120, label %234

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #16
  %121 = load ptr, ptr %15, align 8, !tbaa !212
  %122 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %121, i32 0, i32 4
  %123 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %122)
          to label %124 unwind label %191

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %126 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %125, i32 0, i32 0
  %127 = extractvalue { <2 x float>, <2 x float> } %123, 0
  store <2 x float> %127, ptr %126, align 4
  %128 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %125, i32 0, i32 1
  %129 = extractvalue { <2 x float>, <2 x float> } %123, 1
  store <2 x float> %129, ptr %128, align 4
  %130 = load ptr, ptr %15, align 8, !tbaa !212
  %131 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %130, i32 0, i32 17
  %132 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %131)
          to label %133 unwind label %191

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %135 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %134, i32 0, i32 0
  %136 = extractvalue { <2 x float>, <2 x float> } %132, 0
  store <2 x float> %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %134, i32 0, i32 1
  %138 = extractvalue { <2 x float>, <2 x float> } %132, 1
  store <2 x float> %138, ptr %137, align 4
  %139 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %140 unwind label %191

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %142 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %141, i32 0, i32 0
  %143 = extractvalue { <2 x float>, <2 x float> } %139, 0
  store <2 x float> %143, ptr %142, align 4
  %144 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %141, i32 0, i32 1
  %145 = extractvalue { <2 x float>, <2 x float> } %139, 1
  store <2 x float> %145, ptr %144, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %146 = load ptr, ptr %15, align 8, !tbaa !212
  %147 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnAEv(ptr noundef nonnull align 8 dereferenceable(204) %146)
          to label %148 unwind label %195

148:                                              ; preds = %140
  store ptr %147, ptr %20, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %149 = load ptr, ptr %15, align 8, !tbaa !212
  %150 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnBEv(ptr noundef nonnull align 8 dereferenceable(204) %149)
          to label %151 unwind label %199

151:                                              ; preds = %148
  store ptr %150, ptr %21, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  %152 = load ptr, ptr %20, align 8, !tbaa !74
  %153 = load ptr, ptr %12, align 8, !tbaa !103
  %154 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %153)
          to label %155 unwind label %203

155:                                              ; preds = %151
  %156 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %154)
          to label %157 unwind label %203

157:                                              ; preds = %155
  %158 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %152, ptr noundef nonnull align 4 dereferenceable(16) %156)
          to label %159 unwind label %203

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %161 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %160, i32 0, i32 0
  %162 = extractvalue { <2 x float>, <2 x float> } %158, 0
  store <2 x float> %162, ptr %161, align 4
  %163 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %160, i32 0, i32 1
  %164 = extractvalue { <2 x float>, <2 x float> } %158, 1
  store <2 x float> %164, ptr %163, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #16
  %165 = load ptr, ptr %21, align 8, !tbaa !74
  %166 = load ptr, ptr %13, align 8, !tbaa !103
  %167 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %166)
          to label %168 unwind label %207

168:                                              ; preds = %159
  %169 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %167)
          to label %170 unwind label %207

170:                                              ; preds = %168
  %171 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %165, ptr noundef nonnull align 4 dereferenceable(16) %169)
          to label %172 unwind label %207

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %174 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %173, i32 0, i32 0
  %175 = extractvalue { <2 x float>, <2 x float> } %171, 0
  store <2 x float> %175, ptr %174, align 4
  %176 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %173, i32 0, i32 1
  %177 = extractvalue { <2 x float>, <2 x float> } %171, 1
  store <2 x float> %177, ptr %176, align 4
  %178 = load ptr, ptr %12, align 8, !tbaa !103
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %211

180:                                              ; preds = %172
  %181 = load ptr, ptr %12, align 8, !tbaa !103
  invoke void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %181, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %182 unwind label %207

182:                                              ; preds = %180
  br label %211

183:                                              ; preds = %103
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %6, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %7, align 4
  br label %239

187:                                              ; preds = %107
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %6, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %7, align 4
  br label %238

191:                                              ; preds = %133, %124, %120
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %6, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  br label %233

195:                                              ; preds = %140
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %6, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %7, align 4
  br label %232

199:                                              ; preds = %148
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %6, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %7, align 4
  br label %231

203:                                              ; preds = %157, %155, %151
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %6, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %7, align 4
  br label %230

207:                                              ; preds = %180, %170, %168, %159
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %6, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %7, align 4
  br label %229

211:                                              ; preds = %182, %172
  %212 = load ptr, ptr %13, align 8, !tbaa !103
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %228

214:                                              ; preds = %211
  %215 = load ptr, ptr %13, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #16
  %216 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %217 unwind label %224

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %219 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %218, i32 0, i32 0
  %220 = extractvalue { <2 x float>, <2 x float> } %216, 0
  store <2 x float> %220, ptr %219, align 4
  %221 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %218, i32 0, i32 1
  %222 = extractvalue { <2 x float>, <2 x float> } %216, 1
  store <2 x float> %222, ptr %221, align 4
  invoke void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %215, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %223 unwind label %224

223:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #16
  br label %228

224:                                              ; preds = %217, %214
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %6, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #16
  br label %229

228:                                              ; preds = %223, %211
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  br label %234

229:                                              ; preds = %224, %207
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  br label %230

230:                                              ; preds = %229, %203
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  br label %231

231:                                              ; preds = %230, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %232

232:                                              ; preds = %231, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %233

233:                                              ; preds = %232, %191
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  br label %238

234:                                              ; preds = %228, %115, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %14, align 4, !tbaa !9
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %14, align 4, !tbaa !9
  br label %80, !llvm.loop !260

238:                                              ; preds = %233, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %239

239:                                              ; preds = %238, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %240

240:                                              ; preds = %239, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %245

241:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %9, align 4, !tbaa !9
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %9, align 4, !tbaa !9
  br label %49, !llvm.loop !261

245:                                              ; preds = %240, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %246

246:                                              ; preds = %245, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %247

247:                                              ; preds = %246, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %248

248:                                              ; preds = %247, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %250

249:                                              ; preds = %55
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  br label %251

250:                                              ; preds = %248, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  br label %252

251:                                              ; preds = %249, %43
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void

252:                                              ; preds = %250, %39
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %7, align 4
  %256 = insertvalue { ptr, i32 } poison, ptr %254, 0
  %257 = insertvalue { ptr, i32 } %256, i32 %255, 1
  resume { ptr, i32 } %257
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !262
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnAEv(ptr noundef nonnull align 8 dereferenceable(204) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnBEv(ptr noundef nonnull align 8 dereferenceable(204) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.btRigidBody, ptr %9, i32 0, i32 4
  %11 = load float, ptr %10, align 4, !tbaa !263
  %12 = fcmp une float %11, 0.000000e+00
  br i1 %12, label %13, label %35

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !74
  call void @_ZN11btRigidBody19applyCentralImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %9, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = getelementptr inbounds nuw %class.btRigidBody, ptr %9, i32 0, i32 26
  %16 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %19 = load ptr, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %20 = load ptr, ptr %5, align 8, !tbaa !74
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  br label %34

34:                                               ; preds = %18, %13
  br label %35

35:                                               ; preds = %34, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !54
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %46, %2
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %10, i32 0, i32 6
  %14 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %13)
          to label %15 unwind label %18

15:                                               ; preds = %11
  %16 = icmp slt i32 %12, %14
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %50

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %49

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %10, i32 0, i32 6
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btRigidBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
          to label %26 unwind label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %25, align 8, !tbaa !103
  store ptr %27, ptr %9, align 8, !tbaa !103
  %28 = load ptr, ptr %9, align 8, !tbaa !103
  %29 = invoke noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %28)
          to label %30 unwind label %41

30:                                               ; preds = %26
  br i1 %29, label %45, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8, !tbaa !103
  %33 = load float, ptr %4, align 4, !tbaa !54
  invoke void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(744) %32, float noundef %33)
          to label %34 unwind label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !103
  %36 = load float, ptr %4, align 4, !tbaa !54
  %37 = load ptr, ptr %9, align 8, !tbaa !103
  %38 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %37)
          to label %39 unwind label %41

39:                                               ; preds = %34
  invoke void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %35, float noundef %36, ptr noundef nonnull align 4 dereferenceable(64) %38)
          to label %40 unwind label %41

40:                                               ; preds = %39
  br label %45

41:                                               ; preds = %39, %34, %31, %26, %22
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %49

45:                                               ; preds = %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !9
  br label %11, !llvm.loop !264

49:                                               ; preds = %41, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %51

50:                                               ; preds = %17
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

declare void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.btTransform, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.btTransform, align 4
  %16 = alloca %class.btTransform, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %class.btTransform, align 4
  %29 = alloca %class.btTransform, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca %class.btVector3, align 4
  %33 = alloca %class.btVector3, align 4
  %34 = alloca i32, align 4
  %35 = alloca %class.btVector3, align 4
  %36 = alloca %class.btVector3, align 4
  %37 = alloca %class.btVector3, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca %class.btVector3, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca i8, align 1
  %48 = alloca %class.btTransform, align 4
  %49 = alloca %class.btTransform, align 4
  %50 = alloca %class.btVector3, align 4
  %51 = alloca %class.btVector3, align 4
  %52 = alloca %class.btVector3, align 4
  %53 = alloca %class.btVector3, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca ptr, align 8
  %58 = alloca %class.btTransform, align 4
  %59 = alloca ptr, align 8
  %60 = alloca %class.btVector3, align 4
  %61 = alloca %class.btVector3, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca %class.btVector3, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca %class.btVector3, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca %class.btVector3, align 4
  %78 = alloca %class.btVector3, align 4
  %79 = alloca %class.btVector3, align 4
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  %82 = alloca %class.btVector3, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca %class.btVector3, align 4
  %87 = alloca float, align 4
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca %class.btVector3, align 4
  %91 = alloca %class.btVector3, align 4
  %92 = alloca %class.btVector3, align 4
  %93 = alloca float, align 4
  %94 = alloca float, align 4
  %95 = alloca float, align 4
  %96 = alloca ptr, align 8
  %97 = alloca %class.btTransform, align 4
  %98 = alloca ptr, align 8
  %99 = alloca %class.btVector3, align 4
  %100 = alloca %class.btVector3, align 4
  %101 = alloca float, align 4
  %102 = alloca float, align 4
  %103 = alloca float, align 4
  %104 = alloca float, align 4
  %105 = alloca %class.btVector3, align 4
  %106 = alloca float, align 4
  %107 = alloca float, align 4
  %108 = alloca float, align 4
  %109 = alloca %class.btVector3, align 4
  %110 = alloca float, align 4
  %111 = alloca float, align 4
  %112 = alloca float, align 4
  %113 = alloca float, align 4
  %114 = alloca float, align 4
  %115 = alloca float, align 4
  %116 = alloca %class.btVector3, align 4
  %117 = alloca %class.btVector3, align 4
  %118 = alloca %class.btVector3, align 4
  %119 = alloca float, align 4
  %120 = alloca float, align 4
  %121 = alloca %class.btVector3, align 4
  %122 = alloca float, align 4
  %123 = alloca float, align 4
  %124 = alloca float, align 4
  %125 = alloca %class.btVector3, align 4
  %126 = alloca float, align 4
  %127 = alloca float, align 4
  %128 = alloca float, align 4
  %129 = alloca %class.btVector3, align 4
  %130 = alloca %class.btVector3, align 4
  %131 = alloca %class.btVector3, align 4
  %132 = alloca float, align 4
  %133 = alloca float, align 4
  %134 = alloca float, align 4
  %135 = alloca ptr, align 8
  %136 = alloca %class.btTransform, align 4
  %137 = alloca %class.btTransform, align 4
  %138 = alloca %class.btVector3, align 4
  %139 = alloca %class.btVector3, align 4
  %140 = alloca float, align 4
  %141 = alloca float, align 4
  %142 = alloca float, align 4
  %143 = alloca %class.btVector3, align 4
  %144 = alloca %class.btVector3, align 4
  %145 = alloca float, align 4
  %146 = alloca float, align 4
  %147 = alloca float, align 4
  %148 = alloca %class.btVector3, align 4
  %149 = alloca float, align 4
  %150 = alloca float, align 4
  %151 = alloca float, align 4
  %152 = alloca %class.btVector3, align 4
  %153 = alloca %class.btVector3, align 4
  %154 = alloca float, align 4
  %155 = alloca float, align 4
  %156 = alloca ptr, align 8
  %157 = alloca %class.btVector3, align 4
  %158 = alloca float, align 4
  %159 = alloca float, align 4
  %160 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !121
  %161 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %162 = load ptr, ptr %161, align 8, !tbaa !22
  %163 = getelementptr inbounds ptr, ptr %162, i64 5
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef ptr %164(ptr noundef nonnull align 8 dereferenceable(121) %161)
  %166 = load ptr, ptr %165, align 8, !tbaa !22
  %167 = getelementptr inbounds ptr, ptr %166, i64 14
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(8) %165)
  %170 = and i32 %169, 2048
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %5, align 1, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  %173 = load ptr, ptr %161, align 8, !tbaa !22
  %174 = getelementptr inbounds ptr, ptr %173, i64 5
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(121) %161)
  %177 = load ptr, ptr %176, align 8, !tbaa !22
  %178 = getelementptr inbounds ptr, ptr %177, i64 14
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i32 %179(ptr noundef nonnull align 8 dereferenceable(8) %176)
  %181 = and i32 %180, 4096
  %182 = icmp ne i32 %181, 0
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %6, align 1, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %184 = load ptr, ptr %4, align 8, !tbaa !121
  %185 = call noundef float @_ZN17btTypedConstraint14getDbgDrawSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %184)
  store float %185, ptr %7, align 4, !tbaa !54
  %186 = load float, ptr %7, align 4, !tbaa !54
  %187 = fcmp ole float %186, 0.000000e+00
  br i1 %187, label %188, label %189

188:                                              ; preds = %2
  store i32 1, ptr %8, align 4
  br label %1071

189:                                              ; preds = %2
  %190 = load ptr, ptr %4, align 8, !tbaa !121
  %191 = call noundef i32 @_ZNK17btTypedConstraint17getConstraintTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %190)
  switch i32 %191, label %1069 [
    i32 3, label %192
    i32 4, label %236
    i32 5, label %322
    i32 9, label %497
    i32 6, label %497
    i32 12, label %730
    i32 7, label %968
  ]

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %193 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %193, ptr %9, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #16
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %10)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %194 = load ptr, ptr %9, align 8, !tbaa !265
  %195 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btPoint2PointConstraint11getPivotInAEv(ptr noundef nonnull align 8 dereferenceable(384) %194)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %195, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  %196 = load ptr, ptr %9, align 8, !tbaa !265
  %197 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %196)
  %198 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %197)
  %199 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %198, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %200 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %201 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %200, i32 0, i32 0
  %202 = extractvalue { <2 x float>, <2 x float> } %199, 0
  store <2 x float> %202, ptr %201, align 4
  %203 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %200, i32 0, i32 1
  %204 = extractvalue { <2 x float>, <2 x float> } %199, 1
  store <2 x float> %204, ptr %203, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %205 = load ptr, ptr %161, align 8, !tbaa !22
  %206 = getelementptr inbounds ptr, ptr %205, i64 5
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef ptr %207(ptr noundef nonnull align 8 dereferenceable(121) %161)
  %209 = load float, ptr %7, align 4, !tbaa !54
  %210 = load ptr, ptr %208, align 8, !tbaa !22
  %211 = getelementptr inbounds ptr, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 4 dereferenceable(64) %10, float noundef %209)
  %213 = load ptr, ptr %9, align 8, !tbaa !265
  %214 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btPoint2PointConstraint11getPivotInBEv(ptr noundef nonnull align 8 dereferenceable(384) %213)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %214, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  %215 = load ptr, ptr %9, align 8, !tbaa !265
  %216 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %215)
  %217 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %216)
  %218 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %217, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %219 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %220 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %219, i32 0, i32 0
  %221 = extractvalue { <2 x float>, <2 x float> } %218, 0
  store <2 x float> %221, ptr %220, align 4
  %222 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %219, i32 0, i32 1
  %223 = extractvalue { <2 x float>, <2 x float> } %218, 1
  store <2 x float> %223, ptr %222, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %224 = load i8, ptr %5, align 1, !tbaa !120, !range !99, !noundef !100
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %235

226:                                              ; preds = %192
  %227 = load ptr, ptr %161, align 8, !tbaa !22
  %228 = getelementptr inbounds ptr, ptr %227, i64 5
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef ptr %229(ptr noundef nonnull align 8 dereferenceable(121) %161)
  %231 = load float, ptr %7, align 4, !tbaa !54
  %232 = load ptr, ptr %230, align 8, !tbaa !22
  %233 = getelementptr inbounds ptr, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 4 dereferenceable(64) %10, float noundef %231)
  br label %235

235:                                              ; preds = %226, %192
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %1070

236:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %237 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %237, ptr %14, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #16
  %238 = load ptr, ptr %14, align 8, !tbaa !267
  %239 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btHingeConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(792) %238)
  %240 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %239)
  %241 = load ptr, ptr %14, align 8, !tbaa !267
  %242 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btHingeConstraint9getAFrameEv(ptr noundef nonnull align 8 dereferenceable(792) %241)
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %15, ptr noundef nonnull align 4 dereferenceable(64) %240, ptr noundef nonnull align 4 dereferenceable(64) %242)
  %243 = load i8, ptr %5, align 1, !tbaa !120, !range !99, !noundef !100
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %254

245:                                              ; preds = %236
  %246 = load ptr, ptr %161, align 8, !tbaa !22
  %247 = getelementptr inbounds ptr, ptr %246, i64 5
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef ptr %248(ptr noundef nonnull align 8 dereferenceable(121) %161)
  %250 = load float, ptr %7, align 4, !tbaa !54
  %251 = load ptr, ptr %249, align 8, !tbaa !22
  %252 = getelementptr inbounds ptr, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull align 4 dereferenceable(64) %15, float noundef %250)
  br label %254

254:                                              ; preds = %245, %236
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #16
  %255 = load ptr, ptr %14, align 8, !tbaa !267
  %256 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btHingeConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(792) %255)
  %257 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %256)
  %258 = load ptr, ptr %14, align 8, !tbaa !267
  %259 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btHingeConstraint9getBFrameEv(ptr noundef nonnull align 8 dereferenceable(792) %258)
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %16, ptr noundef nonnull align 4 dereferenceable(64) %257, ptr noundef nonnull align 4 dereferenceable(64) %259)
  %260 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #16
  %261 = load i8, ptr %5, align 1, !tbaa !120, !range !99, !noundef !100
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %272

263:                                              ; preds = %254
  %264 = load ptr, ptr %161, align 8, !tbaa !22
  %265 = getelementptr inbounds ptr, ptr %264, i64 5
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef ptr %266(ptr noundef nonnull align 8 dereferenceable(121) %161)
  %268 = load float, ptr %7, align 4, !tbaa !54
  %269 = load ptr, ptr %267, align 8, !tbaa !22
  %270 = getelementptr inbounds ptr, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 4 dereferenceable(64) %15, float noundef %268)
  br label %272

272:                                              ; preds = %263, %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %273 = load ptr, ptr %14, align 8, !tbaa !267
  %274 = call noundef float @_ZNK17btHingeConstraint13getLowerLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %273)
  store float %274, ptr %17, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %275 = load ptr, ptr %14, align 8, !tbaa !267
  %276 = call noundef float @_ZNK17btHingeConstraint13getUpperLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %275)
  store float %276, ptr %18, align 4, !tbaa !54
  %277 = load float, ptr %17, align 4, !tbaa !54
  %278 = load float, ptr %18, align 4, !tbaa !54
  %279 = fcmp oeq float %277, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %272
  store i32 2, ptr %8, align 4
  br label %319

281:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  store i8 1, ptr %19, align 1, !tbaa !120
  %282 = load ptr, ptr %14, align 8, !tbaa !267
  %283 = call noundef zeroext i1 @_ZNK17btHingeConstraint8hasLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %282)
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  store float 0.000000e+00, ptr %17, align 4, !tbaa !54
  store float 0x401921FB60000000, ptr %18, align 4, !tbaa !54
  store i8 0, ptr %19, align 1, !tbaa !120
  br label %285

285:                                              ; preds = %284, %281
  %286 = load i8, ptr %6, align 1, !tbaa !120, !range !99, !noundef !100
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %318

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %289 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %15)
  store ptr %289, ptr %20, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #16
  %290 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %15)
  %291 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %290, i32 noundef 2)
  %292 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %293 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %292, i32 0, i32 0
  %294 = extractvalue { <2 x float>, <2 x float> } %291, 0
  store <2 x float> %294, ptr %293, align 4
  %295 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %292, i32 0, i32 1
  %296 = extractvalue { <2 x float>, <2 x float> } %291, 1
  store <2 x float> %296, ptr %295, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  %297 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %15)
  %298 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %297, i32 noundef 0)
  %299 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %300 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %299, i32 0, i32 0
  %301 = extractvalue { <2 x float>, <2 x float> } %298, 0
  store <2 x float> %301, ptr %300, align 4
  %302 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %299, i32 0, i32 1
  %303 = extractvalue { <2 x float>, <2 x float> } %298, 1
  store <2 x float> %303, ptr %302, align 4
  %304 = load ptr, ptr %161, align 8, !tbaa !22
  %305 = getelementptr inbounds ptr, ptr %304, i64 5
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef ptr %306(ptr noundef nonnull align 8 dereferenceable(121) %161)
  %308 = load ptr, ptr %20, align 8, !tbaa !74
  %309 = load float, ptr %7, align 4, !tbaa !54
  %310 = load float, ptr %7, align 4, !tbaa !54
  %311 = load float, ptr %17, align 4, !tbaa !54
  %312 = load float, ptr %18, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store float 0.000000e+00, ptr %24, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store float 0.000000e+00, ptr %25, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  store float 0.000000e+00, ptr %26, align 4, !tbaa !54
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %313 = load i8, ptr %19, align 1, !tbaa !120, !range !99, !noundef !100
  %314 = trunc i8 %313 to i1
  %315 = load ptr, ptr %307, align 8, !tbaa !22
  %316 = getelementptr inbounds ptr, ptr %315, i64 17
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull align 4 dereferenceable(16) %308, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %22, float noundef %309, float noundef %310, float noundef %311, float noundef %312, ptr noundef nonnull align 4 dereferenceable(16) %23, i1 noundef zeroext %314, float noundef 1.000000e+01)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %318

318:                                              ; preds = %288, %285
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  store i32 0, ptr %8, align 4
  br label %319

319:                                              ; preds = %318, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %320 = load i32, ptr %8, align 4
  switch i32 %320, label %1072 [
    i32 0, label %321
    i32 2, label %1070
  ]

321:                                              ; preds = %319
  br label %1070

322:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %323 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %323, ptr %27, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #16
  %324 = load ptr, ptr %27, align 8, !tbaa !269
  %325 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(632) %324)
  %326 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %325)
  %327 = load ptr, ptr %27, align 8, !tbaa !269
  %328 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK21btConeTwistConstraint9getAFrameEv(ptr noundef nonnull align 8 dereferenceable(632) %327)
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %28, ptr noundef nonnull align 4 dereferenceable(64) %326, ptr noundef nonnull align 4 dereferenceable(64) %328)
  %329 = load i8, ptr %5, align 1, !tbaa !120, !range !99, !noundef !100
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %340

331:                                              ; preds = %322
  %332 = load ptr, ptr %161, align 8, !tbaa !22
  %333 = getelementptr inbounds ptr, ptr %332, i64 5
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef ptr %334(ptr noundef nonnull align 8 dereferenceable(121) %161)
  %336 = load float, ptr %7, align 4, !tbaa !54
  %337 = load ptr, ptr %335, align 8, !tbaa !22
  %338 = getelementptr inbounds ptr, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull align 4 dereferenceable(64) %28, float noundef %336)
  br label %340

340:                                              ; preds = %331, %322
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #16
  %341 = load ptr, ptr %27, align 8, !tbaa !269
  %342 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(632) %341)
  %343 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %342)
  %344 = load ptr, ptr %27, align 8, !tbaa !269
  %345 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK21btConeTwistConstraint9getBFrameEv(ptr noundef nonnull align 8 dereferenceable(632) %344)
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %29, ptr noundef nonnull align 4 dereferenceable(64) %343, ptr noundef nonnull align 4 dereferenceable(64) %345)
  %346 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %28, ptr noundef nonnull align 4 dereferenceable(64) %29)
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #16
  %347 = load i8, ptr %5, align 1, !tbaa !120, !range !99, !noundef !100
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %358

349:                                              ; preds = %340
  %350 = load ptr, ptr %161, align 8, !tbaa !22
  %351 = getelementptr inbounds ptr, ptr %350, i64 5
  %352 = load ptr, ptr %351, align 8
  %353 = call noundef ptr %352(ptr noundef nonnull align 8 dereferenceable(121) %161)
  %354 = load float, ptr %7, align 4, !tbaa !54
  %355 = load ptr, ptr %353, align 8, !tbaa !22
  %356 = getelementptr inbounds ptr, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull align 4 dereferenceable(64) %28, float noundef %354)
  br label %358

358:                                              ; preds = %349, %340
  %359 = load i8, ptr %6, align 1, !tbaa !120, !range !99, !noundef !100
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %496

361:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %362 = load float, ptr %7, align 4, !tbaa !54
  store float %362, ptr %30, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %363 = load i32, ptr @_ZZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraintE9nSegments, align 4, !tbaa !9
  %364 = sub nsw i32 %363, 1
  %365 = sitofp i32 %364 to float
  %366 = fmul float 0x401921FB40000000, %365
  %367 = load i32, ptr @_ZZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraintE9nSegments, align 4, !tbaa !9
  %368 = sitofp i32 %367 to float
  %369 = fdiv float %366, %368
  store float %369, ptr %31, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #16
  %370 = load ptr, ptr %27, align 8, !tbaa !269
  %371 = load float, ptr %31, align 4, !tbaa !54
  %372 = load float, ptr %30, align 4, !tbaa !54
  %373 = call { <2 x float>, <2 x float> } @_ZNK21btConeTwistConstraint16GetPointForAngleEff(ptr noundef nonnull align 8 dereferenceable(632) %370, float noundef %371, float noundef %372)
  %374 = getelementptr inbounds nuw %class.btVector3, ptr %32, i32 0, i32 0
  %375 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %374, i32 0, i32 0
  %376 = extractvalue { <2 x float>, <2 x float> } %373, 0
  store <2 x float> %376, ptr %375, align 4
  %377 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %374, i32 0, i32 1
  %378 = extractvalue { <2 x float>, <2 x float> } %373, 1
  store <2 x float> %378, ptr %377, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #16
  %379 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %28, ptr noundef nonnull align 4 dereferenceable(16) %32)
  %380 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %381 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %380, i32 0, i32 0
  %382 = extractvalue { <2 x float>, <2 x float> } %379, 0
  store <2 x float> %382, ptr %381, align 4
  %383 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %380, i32 0, i32 1
  %384 = extractvalue { <2 x float>, <2 x float> } %379, 1
  store <2 x float> %384, ptr %383, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %33, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  store i32 0, ptr %34, align 4, !tbaa !9
  br label %385

385:                                              ; preds = %434, %361
  %386 = load i32, ptr %34, align 4, !tbaa !9
  %387 = load i32, ptr @_ZZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraintE9nSegments, align 4, !tbaa !9
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %390, label %389

389:                                              ; preds = %385
  store i32 3, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  br label %437

390:                                              ; preds = %385
  %391 = load i32, ptr %34, align 4, !tbaa !9
  %392 = sitofp i32 %391 to float
  %393 = fmul float 0x401921FB40000000, %392
  %394 = load i32, ptr @_ZZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraintE9nSegments, align 4, !tbaa !9
  %395 = sitofp i32 %394 to float
  %396 = fdiv float %393, %395
  store float %396, ptr %31, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #16
  %397 = load ptr, ptr %27, align 8, !tbaa !269
  %398 = load float, ptr %31, align 4, !tbaa !54
  %399 = load float, ptr %30, align 4, !tbaa !54
  %400 = call { <2 x float>, <2 x float> } @_ZNK21btConeTwistConstraint16GetPointForAngleEff(ptr noundef nonnull align 8 dereferenceable(632) %397, float noundef %398, float noundef %399)
  %401 = getelementptr inbounds nuw %class.btVector3, ptr %35, i32 0, i32 0
  %402 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %401, i32 0, i32 0
  %403 = extractvalue { <2 x float>, <2 x float> } %400, 0
  store <2 x float> %403, ptr %402, align 4
  %404 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %401, i32 0, i32 1
  %405 = extractvalue { <2 x float>, <2 x float> } %400, 1
  store <2 x float> %405, ptr %404, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #16
  %406 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %28, ptr noundef nonnull align 4 dereferenceable(16) %35)
  %407 = getelementptr inbounds nuw %class.btVector3, ptr %36, i32 0, i32 0
  %408 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %407, i32 0, i32 0
  %409 = extractvalue { <2 x float>, <2 x float> } %406, 0
  store <2 x float> %409, ptr %408, align 4
  %410 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %407, i32 0, i32 1
  %411 = extractvalue { <2 x float>, <2 x float> } %406, 1
  store <2 x float> %411, ptr %410, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %36, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #16
  %412 = load ptr, ptr %161, align 8, !tbaa !22
  %413 = getelementptr inbounds ptr, ptr %412, i64 5
  %414 = load ptr, ptr %413, align 8
  %415 = call noundef ptr %414(ptr noundef nonnull align 8 dereferenceable(121) %161)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  store float 0.000000e+00, ptr %38, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  store float 0.000000e+00, ptr %39, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #16
  store float 0.000000e+00, ptr %40, align 4, !tbaa !54
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %416 = load ptr, ptr %415, align 8, !tbaa !22
  %417 = getelementptr inbounds ptr, ptr %416, i64 4
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #16
  %419 = load i32, ptr %34, align 4, !tbaa !9
  %420 = load i32, ptr @_ZZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraintE9nSegments, align 4, !tbaa !9
  %421 = sdiv i32 %420, 8
  %422 = srem i32 %419, %421
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %433

424:                                              ; preds = %390
  %425 = load ptr, ptr %161, align 8, !tbaa !22
  %426 = getelementptr inbounds ptr, ptr %425, i64 5
  %427 = load ptr, ptr %426, align 8
  %428 = call noundef ptr %427(ptr noundef nonnull align 8 dereferenceable(121) %161)
  %429 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #16
  store float 0.000000e+00, ptr %42, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #16
  store float 0.000000e+00, ptr %43, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #16
  store float 0.000000e+00, ptr %44, align 4, !tbaa !54
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %430 = load ptr, ptr %428, align 8, !tbaa !22
  %431 = getelementptr inbounds ptr, ptr %430, i64 4
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull align 4 dereferenceable(16) %429, ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #16
  br label %433

433:                                              ; preds = %424, %390
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %35, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #16
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %34, align 4, !tbaa !9
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %34, align 4, !tbaa !9
  br label %385, !llvm.loop !271

437:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #16
  %438 = load ptr, ptr %27, align 8, !tbaa !269
  %439 = call noundef float @_ZNK21btConeTwistConstraint12getTwistSpanEv(ptr noundef nonnull align 8 dereferenceable(632) %438)
  store float %439, ptr %45, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #16
  %440 = load ptr, ptr %27, align 8, !tbaa !269
  %441 = call noundef float @_ZNK21btConeTwistConstraint13getTwistAngleEv(ptr noundef nonnull align 8 dereferenceable(632) %440)
  store float %441, ptr %46, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #16
  %442 = load ptr, ptr %27, align 8, !tbaa !269
  %443 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(632) %442)
  %444 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %443)
  %445 = fcmp ogt float %444, 0.000000e+00
  %446 = zext i1 %445 to i8
  store i8 %446, ptr %47, align 1, !tbaa !120
  %447 = load i8, ptr %47, align 1, !tbaa !120, !range !99, !noundef !100
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %456

449:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #16
  %450 = load ptr, ptr %27, align 8, !tbaa !269
  %451 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(632) %450)
  %452 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %451)
  %453 = load ptr, ptr %27, align 8, !tbaa !269
  %454 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK21btConeTwistConstraint9getBFrameEv(ptr noundef nonnull align 8 dereferenceable(632) %453)
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %48, ptr noundef nonnull align 4 dereferenceable(64) %452, ptr noundef nonnull align 4 dereferenceable(64) %454)
  %455 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %28, ptr noundef nonnull align 4 dereferenceable(64) %48)
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #16
  br label %463

456:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #16
  %457 = load ptr, ptr %27, align 8, !tbaa !269
  %458 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(632) %457)
  %459 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %458)
  %460 = load ptr, ptr %27, align 8, !tbaa !269
  %461 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK21btConeTwistConstraint9getAFrameEv(ptr noundef nonnull align 8 dereferenceable(632) %460)
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %49, ptr noundef nonnull align 4 dereferenceable(64) %459, ptr noundef nonnull align 4 dereferenceable(64) %461)
  %462 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %28, ptr noundef nonnull align 4 dereferenceable(64) %49)
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #16
  br label %463

463:                                              ; preds = %456, %449
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #16
  %464 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %464, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #16
  %465 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %28)
  %466 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %465, i32 noundef 0)
  %467 = getelementptr inbounds nuw %class.btVector3, ptr %51, i32 0, i32 0
  %468 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %467, i32 0, i32 0
  %469 = extractvalue { <2 x float>, <2 x float> } %466, 0
  store <2 x float> %469, ptr %468, align 4
  %470 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %467, i32 0, i32 1
  %471 = extractvalue { <2 x float>, <2 x float> } %466, 1
  store <2 x float> %471, ptr %470, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #16
  %472 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %28)
  %473 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %472, i32 noundef 1)
  %474 = getelementptr inbounds nuw %class.btVector3, ptr %52, i32 0, i32 0
  %475 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %474, i32 0, i32 0
  %476 = extractvalue { <2 x float>, <2 x float> } %473, 0
  store <2 x float> %476, ptr %475, align 4
  %477 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %474, i32 0, i32 1
  %478 = extractvalue { <2 x float>, <2 x float> } %473, 1
  store <2 x float> %478, ptr %477, align 4
  %479 = load ptr, ptr %161, align 8, !tbaa !22
  %480 = getelementptr inbounds ptr, ptr %479, i64 5
  %481 = load ptr, ptr %480, align 8
  %482 = call noundef ptr %481(ptr noundef nonnull align 8 dereferenceable(121) %161)
  %483 = load float, ptr %7, align 4, !tbaa !54
  %484 = load float, ptr %7, align 4, !tbaa !54
  %485 = load float, ptr %46, align 4, !tbaa !54
  %486 = fneg float %485
  %487 = load float, ptr %45, align 4, !tbaa !54
  %488 = fsub float %486, %487
  %489 = load float, ptr %46, align 4, !tbaa !54
  %490 = fneg float %489
  %491 = load float, ptr %45, align 4, !tbaa !54
  %492 = fadd float %490, %491
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #16
  store float 0.000000e+00, ptr %54, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #16
  store float 0.000000e+00, ptr %55, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #16
  store float 0.000000e+00, ptr %56, align 4, !tbaa !54
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
  %493 = load ptr, ptr %482, align 8, !tbaa !22
  %494 = getelementptr inbounds ptr, ptr %493, i64 17
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %52, float noundef %483, float noundef %484, float noundef %488, float noundef %492, ptr noundef nonnull align 4 dereferenceable(16) %53, i1 noundef zeroext true, float noundef 1.000000e+01)
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  br label %496

496:                                              ; preds = %463, %358
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %1070

497:                                              ; preds = %189, %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #16
  %498 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %498, ptr %57, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 64, ptr %58) #16
  %499 = load ptr, ptr %57, align 8, !tbaa !272
  %500 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK23btGeneric6DofConstraint23getCalculatedTransformAEv(ptr noundef nonnull align 8 dereferenceable(1333) %499)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %58, ptr noundef nonnull align 4 dereferenceable(64) %500)
  %501 = load i8, ptr %5, align 1, !tbaa !120, !range !99, !noundef !100
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %512

503:                                              ; preds = %497
  %504 = load ptr, ptr %161, align 8, !tbaa !22
  %505 = getelementptr inbounds ptr, ptr %504, i64 5
  %506 = load ptr, ptr %505, align 8
  %507 = call noundef ptr %506(ptr noundef nonnull align 8 dereferenceable(121) %161)
  %508 = load float, ptr %7, align 4, !tbaa !54
  %509 = load ptr, ptr %507, align 8, !tbaa !22
  %510 = getelementptr inbounds ptr, ptr %509, i64 16
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef nonnull align 4 dereferenceable(64) %58, float noundef %508)
  br label %512

512:                                              ; preds = %503, %497
  %513 = load ptr, ptr %57, align 8, !tbaa !272
  %514 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK23btGeneric6DofConstraint23getCalculatedTransformBEv(ptr noundef nonnull align 8 dereferenceable(1333) %513)
  %515 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %58, ptr noundef nonnull align 4 dereferenceable(64) %514)
  %516 = load i8, ptr %5, align 1, !tbaa !120, !range !99, !noundef !100
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %527

518:                                              ; preds = %512
  %519 = load ptr, ptr %161, align 8, !tbaa !22
  %520 = getelementptr inbounds ptr, ptr %519, i64 5
  %521 = load ptr, ptr %520, align 8
  %522 = call noundef ptr %521(ptr noundef nonnull align 8 dereferenceable(121) %161)
  %523 = load float, ptr %7, align 4, !tbaa !54
  %524 = load ptr, ptr %522, align 8, !tbaa !22
  %525 = getelementptr inbounds ptr, ptr %524, i64 16
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull align 4 dereferenceable(64) %58, float noundef %523)
  br label %527

527:                                              ; preds = %518, %512
  %528 = load i8, ptr %6, align 1, !tbaa !120, !range !99, !noundef !100
  %529 = trunc i8 %528 to i1
  br i1 %529, label %530, label %729

530:                                              ; preds = %527
  %531 = load ptr, ptr %57, align 8, !tbaa !272
  %532 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK23btGeneric6DofConstraint23getCalculatedTransformAEv(ptr noundef nonnull align 8 dereferenceable(1333) %531)
  %533 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %58, ptr noundef nonnull align 4 dereferenceable(64) %532)
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #16
  %534 = load ptr, ptr %57, align 8, !tbaa !272
  %535 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK23btGeneric6DofConstraint23getCalculatedTransformBEv(ptr noundef nonnull align 8 dereferenceable(1333) %534)
  %536 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %535)
  store ptr %536, ptr %59, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #16
  %537 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %58)
  %538 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %537, i32 noundef 2)
  %539 = getelementptr inbounds nuw %class.btVector3, ptr %60, i32 0, i32 0
  %540 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %539, i32 0, i32 0
  %541 = extractvalue { <2 x float>, <2 x float> } %538, 0
  store <2 x float> %541, ptr %540, align 4
  %542 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %539, i32 0, i32 1
  %543 = extractvalue { <2 x float>, <2 x float> } %538, 1
  store <2 x float> %543, ptr %542, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #16
  %544 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %58)
  %545 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %544, i32 noundef 0)
  %546 = getelementptr inbounds nuw %class.btVector3, ptr %61, i32 0, i32 0
  %547 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %546, i32 0, i32 0
  %548 = extractvalue { <2 x float>, <2 x float> } %545, 0
  store <2 x float> %548, ptr %547, align 4
  %549 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %546, i32 0, i32 1
  %550 = extractvalue { <2 x float>, <2 x float> } %545, 1
  store <2 x float> %550, ptr %549, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #16
  %551 = load ptr, ptr %57, align 8, !tbaa !272
  %552 = call noundef ptr @_ZN23btGeneric6DofConstraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1333) %551, i32 noundef 1)
  %553 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %552, i32 0, i32 0
  %554 = load float, ptr %553, align 4, !tbaa !274
  store float %554, ptr %62, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #16
  %555 = load ptr, ptr %57, align 8, !tbaa !272
  %556 = call noundef ptr @_ZN23btGeneric6DofConstraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1333) %555, i32 noundef 1)
  %557 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %556, i32 0, i32 1
  %558 = load float, ptr %557, align 4, !tbaa !276
  store float %558, ptr %63, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #16
  %559 = load ptr, ptr %57, align 8, !tbaa !272
  %560 = call noundef ptr @_ZN23btGeneric6DofConstraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1333) %559, i32 noundef 2)
  %561 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %560, i32 0, i32 0
  %562 = load float, ptr %561, align 4, !tbaa !274
  store float %562, ptr %64, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #16
  %563 = load ptr, ptr %57, align 8, !tbaa !272
  %564 = call noundef ptr @_ZN23btGeneric6DofConstraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1333) %563, i32 noundef 2)
  %565 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %564, i32 0, i32 1
  %566 = load float, ptr %565, align 4, !tbaa !276
  store float %566, ptr %65, align 4, !tbaa !54
  %567 = load ptr, ptr %161, align 8, !tbaa !22
  %568 = getelementptr inbounds ptr, ptr %567, i64 5
  %569 = load ptr, ptr %568, align 8
  %570 = call noundef ptr %569(ptr noundef nonnull align 8 dereferenceable(121) %161)
  %571 = load ptr, ptr %59, align 8, !tbaa !74
  %572 = load float, ptr %7, align 4, !tbaa !54
  %573 = fmul float %572, 0x3FECCCCCC0000000
  %574 = load float, ptr %62, align 4, !tbaa !54
  %575 = load float, ptr %63, align 4, !tbaa !54
  %576 = load float, ptr %64, align 4, !tbaa !54
  %577 = load float, ptr %65, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #16
  store float 0.000000e+00, ptr %67, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #16
  store float 0.000000e+00, ptr %68, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #16
  store float 0.000000e+00, ptr %69, align 4, !tbaa !54
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
  %578 = load ptr, ptr %570, align 8, !tbaa !22
  %579 = getelementptr inbounds ptr, ptr %578, i64 18
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef nonnull align 4 dereferenceable(16) %571, ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %61, float noundef %573, float noundef %574, float noundef %575, float noundef %576, float noundef %577, ptr noundef nonnull align 4 dereferenceable(16) %66, float noundef 1.000000e+01, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #16
  %581 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %58)
  %582 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %581, i32 noundef 1)
  %583 = getelementptr inbounds nuw %class.btVector3, ptr %70, i32 0, i32 0
  %584 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %583, i32 0, i32 0
  %585 = extractvalue { <2 x float>, <2 x float> } %582, 0
  store <2 x float> %585, ptr %584, align 4
  %586 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %583, i32 0, i32 1
  %587 = extractvalue { <2 x float>, <2 x float> } %582, 1
  store <2 x float> %587, ptr %586, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %70, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #16
  %588 = load ptr, ptr %57, align 8, !tbaa !272
  %589 = call noundef float @_ZNK23btGeneric6DofConstraint8getAngleEi(ptr noundef nonnull align 8 dereferenceable(1333) %588, i32 noundef 1)
  store float %589, ptr %71, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #16
  %590 = load ptr, ptr %57, align 8, !tbaa !272
  %591 = call noundef float @_ZNK23btGeneric6DofConstraint8getAngleEi(ptr noundef nonnull align 8 dereferenceable(1333) %590, i32 noundef 2)
  store float %591, ptr %72, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #16
  %592 = load float, ptr %71, align 4, !tbaa !54
  %593 = call noundef float @_Z5btCosf(float noundef %592)
  store float %593, ptr %73, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #16
  %594 = load float, ptr %71, align 4, !tbaa !54
  %595 = call noundef float @_Z5btSinf(float noundef %594)
  store float %595, ptr %74, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #16
  %596 = load float, ptr %72, align 4, !tbaa !54
  %597 = call noundef float @_Z5btCosf(float noundef %596)
  store float %597, ptr %75, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #16
  %598 = load float, ptr %72, align 4, !tbaa !54
  %599 = call noundef float @_Z5btSinf(float noundef %598)
  store float %599, ptr %76, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #16
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %600 = load float, ptr %73, align 4, !tbaa !54
  %601 = load float, ptr %75, align 4, !tbaa !54
  %602 = fmul float %600, %601
  %603 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %604 = getelementptr inbounds float, ptr %603, i64 0
  %605 = load float, ptr %604, align 4, !tbaa !54
  %606 = load float, ptr %73, align 4, !tbaa !54
  %607 = load float, ptr %76, align 4, !tbaa !54
  %608 = fmul float %606, %607
  %609 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %610 = getelementptr inbounds float, ptr %609, i64 1
  %611 = load float, ptr %610, align 4, !tbaa !54
  %612 = fmul float %608, %611
  %613 = call float @llvm.fmuladd.f32(float %602, float %605, float %612)
  %614 = load float, ptr %74, align 4, !tbaa !54
  %615 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %616 = getelementptr inbounds float, ptr %615, i64 2
  %617 = load float, ptr %616, align 4, !tbaa !54
  %618 = fneg float %614
  %619 = call float @llvm.fmuladd.f32(float %618, float %617, float %613)
  %620 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %621 = getelementptr inbounds float, ptr %620, i64 0
  store float %619, ptr %621, align 4, !tbaa !54
  %622 = load float, ptr %76, align 4, !tbaa !54
  %623 = fneg float %622
  %624 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %625 = getelementptr inbounds float, ptr %624, i64 0
  %626 = load float, ptr %625, align 4, !tbaa !54
  %627 = load float, ptr %75, align 4, !tbaa !54
  %628 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %629 = getelementptr inbounds float, ptr %628, i64 1
  %630 = load float, ptr %629, align 4, !tbaa !54
  %631 = fmul float %627, %630
  %632 = call float @llvm.fmuladd.f32(float %623, float %626, float %631)
  %633 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %634 = getelementptr inbounds float, ptr %633, i64 1
  store float %632, ptr %634, align 4, !tbaa !54
  %635 = load float, ptr %75, align 4, !tbaa !54
  %636 = load float, ptr %74, align 4, !tbaa !54
  %637 = fmul float %635, %636
  %638 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %639 = getelementptr inbounds float, ptr %638, i64 0
  %640 = load float, ptr %639, align 4, !tbaa !54
  %641 = load float, ptr %76, align 4, !tbaa !54
  %642 = load float, ptr %74, align 4, !tbaa !54
  %643 = fmul float %641, %642
  %644 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %645 = getelementptr inbounds float, ptr %644, i64 1
  %646 = load float, ptr %645, align 4, !tbaa !54
  %647 = fmul float %643, %646
  %648 = call float @llvm.fmuladd.f32(float %637, float %640, float %647)
  %649 = load float, ptr %73, align 4, !tbaa !54
  %650 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %651 = getelementptr inbounds float, ptr %650, i64 2
  %652 = load float, ptr %651, align 4, !tbaa !54
  %653 = call float @llvm.fmuladd.f32(float %649, float %652, float %648)
  %654 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %655 = getelementptr inbounds float, ptr %654, i64 2
  store float %653, ptr %655, align 4, !tbaa !54
  %656 = load ptr, ptr %57, align 8, !tbaa !272
  %657 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK23btGeneric6DofConstraint23getCalculatedTransformBEv(ptr noundef nonnull align 8 dereferenceable(1333) %656)
  %658 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %58, ptr noundef nonnull align 4 dereferenceable(64) %657)
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #16
  %659 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %58)
  %660 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %659, i32 noundef 0)
  %661 = getelementptr inbounds nuw %class.btVector3, ptr %79, i32 0, i32 0
  %662 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %661, i32 0, i32 0
  %663 = extractvalue { <2 x float>, <2 x float> } %660, 0
  store <2 x float> %663, ptr %662, align 4
  %664 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %661, i32 0, i32 1
  %665 = extractvalue { <2 x float>, <2 x float> } %660, 1
  store <2 x float> %665, ptr %664, align 4
  %666 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %79)
  %667 = getelementptr inbounds nuw %class.btVector3, ptr %78, i32 0, i32 0
  %668 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %667, i32 0, i32 0
  %669 = extractvalue { <2 x float>, <2 x float> } %666, 0
  store <2 x float> %669, ptr %668, align 4
  %670 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %667, i32 0, i32 1
  %671 = extractvalue { <2 x float>, <2 x float> } %666, 1
  store <2 x float> %671, ptr %670, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #16
  %672 = load ptr, ptr %57, align 8, !tbaa !272
  %673 = call noundef ptr @_ZN23btGeneric6DofConstraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1333) %672, i32 noundef 0)
  %674 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %673, i32 0, i32 0
  %675 = load float, ptr %674, align 4, !tbaa !274
  store float %675, ptr %80, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #16
  %676 = load ptr, ptr %57, align 8, !tbaa !272
  %677 = call noundef ptr @_ZN23btGeneric6DofConstraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1333) %676, i32 noundef 0)
  %678 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %677, i32 0, i32 1
  %679 = load float, ptr %678, align 4, !tbaa !276
  store float %679, ptr %81, align 4, !tbaa !54
  %680 = load float, ptr %80, align 4, !tbaa !54
  %681 = load float, ptr %81, align 4, !tbaa !54
  %682 = fcmp ogt float %680, %681
  br i1 %682, label %683, label %694

683:                                              ; preds = %530
  %684 = load ptr, ptr %161, align 8, !tbaa !22
  %685 = getelementptr inbounds ptr, ptr %684, i64 5
  %686 = load ptr, ptr %685, align 8
  %687 = call noundef ptr %686(ptr noundef nonnull align 8 dereferenceable(121) %161)
  %688 = load ptr, ptr %59, align 8, !tbaa !74
  %689 = load float, ptr %7, align 4, !tbaa !54
  %690 = load float, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #16
  store float 0.000000e+00, ptr %83, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #16
  store float 0.000000e+00, ptr %84, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #16
  store float 0.000000e+00, ptr %85, align 4, !tbaa !54
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 4 dereferenceable(4) %85)
  %691 = load ptr, ptr %687, align 8, !tbaa !22
  %692 = getelementptr inbounds ptr, ptr %691, i64 17
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(8) %687, ptr noundef nonnull align 4 dereferenceable(16) %688, ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %77, float noundef %689, float noundef %690, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000, ptr noundef nonnull align 4 dereferenceable(16) %82, i1 noundef zeroext false, float noundef 1.000000e+01)
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #16
  br label %712

694:                                              ; preds = %530
  %695 = load float, ptr %80, align 4, !tbaa !54
  %696 = load float, ptr %81, align 4, !tbaa !54
  %697 = fcmp olt float %695, %696
  br i1 %697, label %698, label %711

698:                                              ; preds = %694
  %699 = load ptr, ptr %161, align 8, !tbaa !22
  %700 = getelementptr inbounds ptr, ptr %699, i64 5
  %701 = load ptr, ptr %700, align 8
  %702 = call noundef ptr %701(ptr noundef nonnull align 8 dereferenceable(121) %161)
  %703 = load ptr, ptr %59, align 8, !tbaa !74
  %704 = load float, ptr %7, align 4, !tbaa !54
  %705 = load float, ptr %7, align 4, !tbaa !54
  %706 = load float, ptr %80, align 4, !tbaa !54
  %707 = load float, ptr %81, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #16
  store float 0.000000e+00, ptr %87, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #16
  store float 0.000000e+00, ptr %88, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #16
  store float 0.000000e+00, ptr %89, align 4, !tbaa !54
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %89)
  %708 = load ptr, ptr %702, align 8, !tbaa !22
  %709 = getelementptr inbounds ptr, ptr %708, i64 17
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(8) %702, ptr noundef nonnull align 4 dereferenceable(16) %703, ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %77, float noundef %704, float noundef %705, float noundef %706, float noundef %707, ptr noundef nonnull align 4 dereferenceable(16) %86, i1 noundef zeroext true, float noundef 1.000000e+01)
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #16
  br label %711

711:                                              ; preds = %698, %694
  br label %712

712:                                              ; preds = %711, %683
  %713 = load ptr, ptr %57, align 8, !tbaa !272
  %714 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK23btGeneric6DofConstraint23getCalculatedTransformAEv(ptr noundef nonnull align 8 dereferenceable(1333) %713)
  %715 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %58, ptr noundef nonnull align 4 dereferenceable(64) %714)
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #16
  %716 = load ptr, ptr %57, align 8, !tbaa !272
  %717 = call noundef ptr @_ZN23btGeneric6DofConstraint26getTranslationalLimitMotorEv(ptr noundef nonnull align 8 dereferenceable(1333) %716)
  %718 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %717, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %718, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #16
  %719 = load ptr, ptr %57, align 8, !tbaa !272
  %720 = call noundef ptr @_ZN23btGeneric6DofConstraint26getTranslationalLimitMotorEv(ptr noundef nonnull align 8 dereferenceable(1333) %719)
  %721 = getelementptr inbounds nuw %class.btTranslationalLimitMotor, ptr %720, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %721, i64 16, i1 false), !tbaa.struct !139
  %722 = load ptr, ptr %161, align 8, !tbaa !22
  %723 = getelementptr inbounds ptr, ptr %722, i64 5
  %724 = load ptr, ptr %723, align 8
  %725 = call noundef ptr %724(ptr noundef nonnull align 8 dereferenceable(121) %161)
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #16
  store float 0.000000e+00, ptr %93, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #16
  store float 0.000000e+00, ptr %94, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #16
  store float 0.000000e+00, ptr %95, align 4, !tbaa !54
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %92, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %95)
  %726 = load ptr, ptr %725, align 8, !tbaa !22
  %727 = getelementptr inbounds ptr, ptr %726, i64 20
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr noundef nonnull align 4 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(64) %58, ptr noundef nonnull align 4 dereferenceable(16) %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #16
  br label %729

729:                                              ; preds = %712, %527
  call void @llvm.lifetime.end.p0(i64 64, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #16
  br label %1070

730:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #16
  %731 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %731, ptr %96, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 64, ptr %97) #16
  %732 = load ptr, ptr %96, align 8, !tbaa !277
  %733 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK30btGeneric6DofSpring2Constraint23getCalculatedTransformAEv(ptr noundef nonnull align 8 dereferenceable(1484) %732)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %97, ptr noundef nonnull align 4 dereferenceable(64) %733)
  %734 = load i8, ptr %5, align 1, !tbaa !120, !range !99, !noundef !100
  %735 = trunc i8 %734 to i1
  br i1 %735, label %736, label %745

736:                                              ; preds = %730
  %737 = load ptr, ptr %161, align 8, !tbaa !22
  %738 = getelementptr inbounds ptr, ptr %737, i64 5
  %739 = load ptr, ptr %738, align 8
  %740 = call noundef ptr %739(ptr noundef nonnull align 8 dereferenceable(121) %161)
  %741 = load float, ptr %7, align 4, !tbaa !54
  %742 = load ptr, ptr %740, align 8, !tbaa !22
  %743 = getelementptr inbounds ptr, ptr %742, i64 16
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull align 4 dereferenceable(64) %97, float noundef %741)
  br label %745

745:                                              ; preds = %736, %730
  %746 = load ptr, ptr %96, align 8, !tbaa !277
  %747 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK30btGeneric6DofSpring2Constraint23getCalculatedTransformBEv(ptr noundef nonnull align 8 dereferenceable(1484) %746)
  %748 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %97, ptr noundef nonnull align 4 dereferenceable(64) %747)
  %749 = load i8, ptr %5, align 1, !tbaa !120, !range !99, !noundef !100
  %750 = trunc i8 %749 to i1
  br i1 %750, label %751, label %760

751:                                              ; preds = %745
  %752 = load ptr, ptr %161, align 8, !tbaa !22
  %753 = getelementptr inbounds ptr, ptr %752, i64 5
  %754 = load ptr, ptr %753, align 8
  %755 = call noundef ptr %754(ptr noundef nonnull align 8 dereferenceable(121) %161)
  %756 = load float, ptr %7, align 4, !tbaa !54
  %757 = load ptr, ptr %755, align 8, !tbaa !22
  %758 = getelementptr inbounds ptr, ptr %757, i64 16
  %759 = load ptr, ptr %758, align 8
  call void %759(ptr noundef nonnull align 8 dereferenceable(8) %755, ptr noundef nonnull align 4 dereferenceable(64) %97, float noundef %756)
  br label %760

760:                                              ; preds = %751, %745
  %761 = load i8, ptr %6, align 1, !tbaa !120, !range !99, !noundef !100
  %762 = trunc i8 %761 to i1
  br i1 %762, label %763, label %967

763:                                              ; preds = %760
  %764 = load ptr, ptr %96, align 8, !tbaa !277
  %765 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK30btGeneric6DofSpring2Constraint23getCalculatedTransformAEv(ptr noundef nonnull align 8 dereferenceable(1484) %764)
  %766 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %97, ptr noundef nonnull align 4 dereferenceable(64) %765)
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #16
  %767 = load ptr, ptr %96, align 8, !tbaa !277
  %768 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK30btGeneric6DofSpring2Constraint23getCalculatedTransformBEv(ptr noundef nonnull align 8 dereferenceable(1484) %767)
  %769 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %768)
  store ptr %769, ptr %98, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #16
  %770 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %97)
  %771 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %770, i32 noundef 2)
  %772 = getelementptr inbounds nuw %class.btVector3, ptr %99, i32 0, i32 0
  %773 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %772, i32 0, i32 0
  %774 = extractvalue { <2 x float>, <2 x float> } %771, 0
  store <2 x float> %774, ptr %773, align 4
  %775 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %772, i32 0, i32 1
  %776 = extractvalue { <2 x float>, <2 x float> } %771, 1
  store <2 x float> %776, ptr %775, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #16
  %777 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %97)
  %778 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %777, i32 noundef 0)
  %779 = getelementptr inbounds nuw %class.btVector3, ptr %100, i32 0, i32 0
  %780 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %779, i32 0, i32 0
  %781 = extractvalue { <2 x float>, <2 x float> } %778, 0
  store <2 x float> %781, ptr %780, align 4
  %782 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %779, i32 0, i32 1
  %783 = extractvalue { <2 x float>, <2 x float> } %778, 1
  store <2 x float> %783, ptr %782, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #16
  %784 = load ptr, ptr %96, align 8, !tbaa !277
  %785 = call noundef ptr @_ZN30btGeneric6DofSpring2Constraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1484) %784, i32 noundef 1)
  %786 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %785, i32 0, i32 0
  %787 = load float, ptr %786, align 4, !tbaa !279
  store float %787, ptr %101, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #16
  %788 = load ptr, ptr %96, align 8, !tbaa !277
  %789 = call noundef ptr @_ZN30btGeneric6DofSpring2Constraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1484) %788, i32 noundef 1)
  %790 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %789, i32 0, i32 1
  %791 = load float, ptr %790, align 4, !tbaa !281
  store float %791, ptr %102, align 4, !tbaa !54
  %792 = load float, ptr %101, align 4, !tbaa !54
  %793 = load float, ptr %102, align 4, !tbaa !54
  %794 = fcmp ole float %792, %793
  br i1 %794, label %795, label %818

795:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #16
  %796 = load ptr, ptr %96, align 8, !tbaa !277
  %797 = call noundef ptr @_ZN30btGeneric6DofSpring2Constraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1484) %796, i32 noundef 2)
  %798 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %797, i32 0, i32 0
  %799 = load float, ptr %798, align 4, !tbaa !279
  store float %799, ptr %103, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #16
  %800 = load ptr, ptr %96, align 8, !tbaa !277
  %801 = call noundef ptr @_ZN30btGeneric6DofSpring2Constraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1484) %800, i32 noundef 2)
  %802 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %801, i32 0, i32 1
  %803 = load float, ptr %802, align 4, !tbaa !281
  store float %803, ptr %104, align 4, !tbaa !54
  %804 = load ptr, ptr %161, align 8, !tbaa !22
  %805 = getelementptr inbounds ptr, ptr %804, i64 5
  %806 = load ptr, ptr %805, align 8
  %807 = call noundef ptr %806(ptr noundef nonnull align 8 dereferenceable(121) %161)
  %808 = load ptr, ptr %98, align 8, !tbaa !74
  %809 = load float, ptr %7, align 4, !tbaa !54
  %810 = fmul float %809, 0x3FECCCCCC0000000
  %811 = load float, ptr %101, align 4, !tbaa !54
  %812 = load float, ptr %102, align 4, !tbaa !54
  %813 = load float, ptr %103, align 4, !tbaa !54
  %814 = load float, ptr %104, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %105) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #16
  store float 0.000000e+00, ptr %106, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #16
  store float 0.000000e+00, ptr %107, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #16
  store float 0.000000e+00, ptr %108, align 4, !tbaa !54
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %105, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %107, ptr noundef nonnull align 4 dereferenceable(4) %108)
  %815 = load ptr, ptr %807, align 8, !tbaa !22
  %816 = getelementptr inbounds ptr, ptr %815, i64 18
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(8) %807, ptr noundef nonnull align 4 dereferenceable(16) %808, ptr noundef nonnull align 4 dereferenceable(16) %99, ptr noundef nonnull align 4 dereferenceable(16) %100, float noundef %810, float noundef %811, float noundef %812, float noundef %813, float noundef %814, ptr noundef nonnull align 4 dereferenceable(16) %105, float noundef 1.000000e+01, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #16
  br label %818

818:                                              ; preds = %795, %763
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #16
  %819 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %97)
  %820 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %819, i32 noundef 1)
  %821 = getelementptr inbounds nuw %class.btVector3, ptr %109, i32 0, i32 0
  %822 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %821, i32 0, i32 0
  %823 = extractvalue { <2 x float>, <2 x float> } %820, 0
  store <2 x float> %823, ptr %822, align 4
  %824 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %821, i32 0, i32 1
  %825 = extractvalue { <2 x float>, <2 x float> } %820, 1
  store <2 x float> %825, ptr %824, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %109, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #16
  %826 = load ptr, ptr %96, align 8, !tbaa !277
  %827 = call noundef float @_ZNK30btGeneric6DofSpring2Constraint8getAngleEi(ptr noundef nonnull align 8 dereferenceable(1484) %826, i32 noundef 1)
  store float %827, ptr %110, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #16
  %828 = load ptr, ptr %96, align 8, !tbaa !277
  %829 = call noundef float @_ZNK30btGeneric6DofSpring2Constraint8getAngleEi(ptr noundef nonnull align 8 dereferenceable(1484) %828, i32 noundef 2)
  store float %829, ptr %111, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #16
  %830 = load float, ptr %110, align 4, !tbaa !54
  %831 = call noundef float @_Z5btCosf(float noundef %830)
  store float %831, ptr %112, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #16
  %832 = load float, ptr %110, align 4, !tbaa !54
  %833 = call noundef float @_Z5btSinf(float noundef %832)
  store float %833, ptr %113, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #16
  %834 = load float, ptr %111, align 4, !tbaa !54
  %835 = call noundef float @_Z5btCosf(float noundef %834)
  store float %835, ptr %114, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #16
  %836 = load float, ptr %111, align 4, !tbaa !54
  %837 = call noundef float @_Z5btSinf(float noundef %836)
  store float %837, ptr %115, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #16
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %116)
  %838 = load float, ptr %112, align 4, !tbaa !54
  %839 = load float, ptr %114, align 4, !tbaa !54
  %840 = fmul float %838, %839
  %841 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  %842 = getelementptr inbounds float, ptr %841, i64 0
  %843 = load float, ptr %842, align 4, !tbaa !54
  %844 = load float, ptr %112, align 4, !tbaa !54
  %845 = load float, ptr %115, align 4, !tbaa !54
  %846 = fmul float %844, %845
  %847 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  %848 = getelementptr inbounds float, ptr %847, i64 1
  %849 = load float, ptr %848, align 4, !tbaa !54
  %850 = fmul float %846, %849
  %851 = call float @llvm.fmuladd.f32(float %840, float %843, float %850)
  %852 = load float, ptr %113, align 4, !tbaa !54
  %853 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  %854 = getelementptr inbounds float, ptr %853, i64 2
  %855 = load float, ptr %854, align 4, !tbaa !54
  %856 = fneg float %852
  %857 = call float @llvm.fmuladd.f32(float %856, float %855, float %851)
  %858 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %116)
  %859 = getelementptr inbounds float, ptr %858, i64 0
  store float %857, ptr %859, align 4, !tbaa !54
  %860 = load float, ptr %115, align 4, !tbaa !54
  %861 = fneg float %860
  %862 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  %863 = getelementptr inbounds float, ptr %862, i64 0
  %864 = load float, ptr %863, align 4, !tbaa !54
  %865 = load float, ptr %114, align 4, !tbaa !54
  %866 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  %867 = getelementptr inbounds float, ptr %866, i64 1
  %868 = load float, ptr %867, align 4, !tbaa !54
  %869 = fmul float %865, %868
  %870 = call float @llvm.fmuladd.f32(float %861, float %864, float %869)
  %871 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %116)
  %872 = getelementptr inbounds float, ptr %871, i64 1
  store float %870, ptr %872, align 4, !tbaa !54
  %873 = load float, ptr %114, align 4, !tbaa !54
  %874 = load float, ptr %113, align 4, !tbaa !54
  %875 = fmul float %873, %874
  %876 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  %877 = getelementptr inbounds float, ptr %876, i64 0
  %878 = load float, ptr %877, align 4, !tbaa !54
  %879 = load float, ptr %115, align 4, !tbaa !54
  %880 = load float, ptr %113, align 4, !tbaa !54
  %881 = fmul float %879, %880
  %882 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  %883 = getelementptr inbounds float, ptr %882, i64 1
  %884 = load float, ptr %883, align 4, !tbaa !54
  %885 = fmul float %881, %884
  %886 = call float @llvm.fmuladd.f32(float %875, float %878, float %885)
  %887 = load float, ptr %112, align 4, !tbaa !54
  %888 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  %889 = getelementptr inbounds float, ptr %888, i64 2
  %890 = load float, ptr %889, align 4, !tbaa !54
  %891 = call float @llvm.fmuladd.f32(float %887, float %890, float %886)
  %892 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %116)
  %893 = getelementptr inbounds float, ptr %892, i64 2
  store float %891, ptr %893, align 4, !tbaa !54
  %894 = load ptr, ptr %96, align 8, !tbaa !277
  %895 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK30btGeneric6DofSpring2Constraint23getCalculatedTransformBEv(ptr noundef nonnull align 8 dereferenceable(1484) %894)
  %896 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %97, ptr noundef nonnull align 4 dereferenceable(64) %895)
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %118) #16
  %897 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %97)
  %898 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %897, i32 noundef 0)
  %899 = getelementptr inbounds nuw %class.btVector3, ptr %118, i32 0, i32 0
  %900 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %899, i32 0, i32 0
  %901 = extractvalue { <2 x float>, <2 x float> } %898, 0
  store <2 x float> %901, ptr %900, align 4
  %902 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %899, i32 0, i32 1
  %903 = extractvalue { <2 x float>, <2 x float> } %898, 1
  store <2 x float> %903, ptr %902, align 4
  %904 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %118)
  %905 = getelementptr inbounds nuw %class.btVector3, ptr %117, i32 0, i32 0
  %906 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %905, i32 0, i32 0
  %907 = extractvalue { <2 x float>, <2 x float> } %904, 0
  store <2 x float> %907, ptr %906, align 4
  %908 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %905, i32 0, i32 1
  %909 = extractvalue { <2 x float>, <2 x float> } %904, 1
  store <2 x float> %909, ptr %908, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %118) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #16
  %910 = load ptr, ptr %96, align 8, !tbaa !277
  %911 = call noundef ptr @_ZN30btGeneric6DofSpring2Constraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1484) %910, i32 noundef 0)
  %912 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %911, i32 0, i32 0
  %913 = load float, ptr %912, align 4, !tbaa !279
  store float %913, ptr %119, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #16
  %914 = load ptr, ptr %96, align 8, !tbaa !277
  %915 = call noundef ptr @_ZN30btGeneric6DofSpring2Constraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1484) %914, i32 noundef 0)
  %916 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %915, i32 0, i32 1
  %917 = load float, ptr %916, align 4, !tbaa !281
  store float %917, ptr %120, align 4, !tbaa !54
  %918 = load float, ptr %119, align 4, !tbaa !54
  %919 = load float, ptr %120, align 4, !tbaa !54
  %920 = fcmp ogt float %918, %919
  br i1 %920, label %921, label %932

921:                                              ; preds = %818
  %922 = load ptr, ptr %161, align 8, !tbaa !22
  %923 = getelementptr inbounds ptr, ptr %922, i64 5
  %924 = load ptr, ptr %923, align 8
  %925 = call noundef ptr %924(ptr noundef nonnull align 8 dereferenceable(121) %161)
  %926 = load ptr, ptr %98, align 8, !tbaa !74
  %927 = load float, ptr %7, align 4, !tbaa !54
  %928 = load float, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %121) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #16
  store float 0.000000e+00, ptr %122, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #16
  store float 0.000000e+00, ptr %123, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #16
  store float 0.000000e+00, ptr %124, align 4, !tbaa !54
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %121, ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef nonnull align 4 dereferenceable(4) %124)
  %929 = load ptr, ptr %925, align 8, !tbaa !22
  %930 = getelementptr inbounds ptr, ptr %929, i64 17
  %931 = load ptr, ptr %930, align 8
  call void %931(ptr noundef nonnull align 8 dereferenceable(8) %925, ptr noundef nonnull align 4 dereferenceable(16) %926, ptr noundef nonnull align 4 dereferenceable(16) %117, ptr noundef nonnull align 4 dereferenceable(16) %116, float noundef %927, float noundef %928, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000, ptr noundef nonnull align 4 dereferenceable(16) %121, i1 noundef zeroext false, float noundef 1.000000e+01)
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #16
  br label %950

932:                                              ; preds = %818
  %933 = load float, ptr %119, align 4, !tbaa !54
  %934 = load float, ptr %120, align 4, !tbaa !54
  %935 = fcmp olt float %933, %934
  br i1 %935, label %936, label %949

936:                                              ; preds = %932
  %937 = load ptr, ptr %161, align 8, !tbaa !22
  %938 = getelementptr inbounds ptr, ptr %937, i64 5
  %939 = load ptr, ptr %938, align 8
  %940 = call noundef ptr %939(ptr noundef nonnull align 8 dereferenceable(121) %161)
  %941 = load ptr, ptr %98, align 8, !tbaa !74
  %942 = load float, ptr %7, align 4, !tbaa !54
  %943 = load float, ptr %7, align 4, !tbaa !54
  %944 = load float, ptr %119, align 4, !tbaa !54
  %945 = load float, ptr %120, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %125) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #16
  store float 0.000000e+00, ptr %126, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #16
  store float 0.000000e+00, ptr %127, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #16
  store float 0.000000e+00, ptr %128, align 4, !tbaa !54
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %125, ptr noundef nonnull align 4 dereferenceable(4) %126, ptr noundef nonnull align 4 dereferenceable(4) %127, ptr noundef nonnull align 4 dereferenceable(4) %128)
  %946 = load ptr, ptr %940, align 8, !tbaa !22
  %947 = getelementptr inbounds ptr, ptr %946, i64 17
  %948 = load ptr, ptr %947, align 8
  call void %948(ptr noundef nonnull align 8 dereferenceable(8) %940, ptr noundef nonnull align 4 dereferenceable(16) %941, ptr noundef nonnull align 4 dereferenceable(16) %117, ptr noundef nonnull align 4 dereferenceable(16) %116, float noundef %942, float noundef %943, float noundef %944, float noundef %945, ptr noundef nonnull align 4 dereferenceable(16) %125, i1 noundef zeroext true, float noundef 1.000000e+01)
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %125) #16
  br label %949

949:                                              ; preds = %936, %932
  br label %950

950:                                              ; preds = %949, %921
  %951 = load ptr, ptr %96, align 8, !tbaa !277
  %952 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK30btGeneric6DofSpring2Constraint23getCalculatedTransformAEv(ptr noundef nonnull align 8 dereferenceable(1484) %951)
  %953 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %97, ptr noundef nonnull align 4 dereferenceable(64) %952)
  call void @llvm.lifetime.start.p0(i64 16, ptr %129) #16
  %954 = load ptr, ptr %96, align 8, !tbaa !277
  %955 = call noundef ptr @_ZN30btGeneric6DofSpring2Constraint26getTranslationalLimitMotorEv(ptr noundef nonnull align 8 dereferenceable(1484) %954)
  %956 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %955, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %956, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.start.p0(i64 16, ptr %130) #16
  %957 = load ptr, ptr %96, align 8, !tbaa !277
  %958 = call noundef ptr @_ZN30btGeneric6DofSpring2Constraint26getTranslationalLimitMotorEv(ptr noundef nonnull align 8 dereferenceable(1484) %957)
  %959 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %958, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %959, i64 16, i1 false), !tbaa.struct !139
  %960 = load ptr, ptr %161, align 8, !tbaa !22
  %961 = getelementptr inbounds ptr, ptr %960, i64 5
  %962 = load ptr, ptr %961, align 8
  %963 = call noundef ptr %962(ptr noundef nonnull align 8 dereferenceable(121) %161)
  call void @llvm.lifetime.start.p0(i64 16, ptr %131) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #16
  store float 0.000000e+00, ptr %132, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #16
  store float 0.000000e+00, ptr %133, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #16
  store float 0.000000e+00, ptr %134, align 4, !tbaa !54
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %131, ptr noundef nonnull align 4 dereferenceable(4) %132, ptr noundef nonnull align 4 dereferenceable(4) %133, ptr noundef nonnull align 4 dereferenceable(4) %134)
  %964 = load ptr, ptr %963, align 8, !tbaa !22
  %965 = getelementptr inbounds ptr, ptr %964, i64 20
  %966 = load ptr, ptr %965, align 8
  call void %966(ptr noundef nonnull align 8 dereferenceable(8) %963, ptr noundef nonnull align 4 dereferenceable(16) %129, ptr noundef nonnull align 4 dereferenceable(16) %130, ptr noundef nonnull align 4 dereferenceable(64) %97, ptr noundef nonnull align 4 dereferenceable(16) %131)
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %131) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %130) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %129) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #16
  br label %967

967:                                              ; preds = %950, %760
  call void @llvm.lifetime.end.p0(i64 64, ptr %97) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #16
  br label %1070

968:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #16
  %969 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %969, ptr %135, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 64, ptr %136) #16
  %970 = load ptr, ptr %135, align 8, !tbaa !282
  %971 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK18btSliderConstraint23getCalculatedTransformAEv(ptr noundef nonnull align 8 dereferenceable(1152) %970)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %136, ptr noundef nonnull align 4 dereferenceable(64) %971)
  %972 = load i8, ptr %5, align 1, !tbaa !120, !range !99, !noundef !100
  %973 = trunc i8 %972 to i1
  br i1 %973, label %974, label %983

974:                                              ; preds = %968
  %975 = load ptr, ptr %161, align 8, !tbaa !22
  %976 = getelementptr inbounds ptr, ptr %975, i64 5
  %977 = load ptr, ptr %976, align 8
  %978 = call noundef ptr %977(ptr noundef nonnull align 8 dereferenceable(121) %161)
  %979 = load float, ptr %7, align 4, !tbaa !54
  %980 = load ptr, ptr %978, align 8, !tbaa !22
  %981 = getelementptr inbounds ptr, ptr %980, i64 16
  %982 = load ptr, ptr %981, align 8
  call void %982(ptr noundef nonnull align 8 dereferenceable(8) %978, ptr noundef nonnull align 4 dereferenceable(64) %136, float noundef %979)
  br label %983

983:                                              ; preds = %974, %968
  %984 = load ptr, ptr %135, align 8, !tbaa !282
  %985 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK18btSliderConstraint23getCalculatedTransformBEv(ptr noundef nonnull align 8 dereferenceable(1152) %984)
  %986 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %136, ptr noundef nonnull align 4 dereferenceable(64) %985)
  %987 = load i8, ptr %5, align 1, !tbaa !120, !range !99, !noundef !100
  %988 = trunc i8 %987 to i1
  br i1 %988, label %989, label %998

989:                                              ; preds = %983
  %990 = load ptr, ptr %161, align 8, !tbaa !22
  %991 = getelementptr inbounds ptr, ptr %990, i64 5
  %992 = load ptr, ptr %991, align 8
  %993 = call noundef ptr %992(ptr noundef nonnull align 8 dereferenceable(121) %161)
  %994 = load float, ptr %7, align 4, !tbaa !54
  %995 = load ptr, ptr %993, align 8, !tbaa !22
  %996 = getelementptr inbounds ptr, ptr %995, i64 16
  %997 = load ptr, ptr %996, align 8
  call void %997(ptr noundef nonnull align 8 dereferenceable(8) %993, ptr noundef nonnull align 4 dereferenceable(64) %136, float noundef %994)
  br label %998

998:                                              ; preds = %989, %983
  %999 = load i8, ptr %6, align 1, !tbaa !120, !range !99, !noundef !100
  %1000 = trunc i8 %999 to i1
  br i1 %1000, label %1001, label %1068

1001:                                             ; preds = %998
  call void @llvm.lifetime.start.p0(i64 64, ptr %137) #16
  %1002 = load ptr, ptr %135, align 8, !tbaa !282
  %1003 = call noundef zeroext i1 @_ZN18btSliderConstraint27getUseLinearReferenceFrameAEv(ptr noundef nonnull align 8 dereferenceable(1152) %1002)
  br i1 %1003, label %1004, label %1007

1004:                                             ; preds = %1001
  %1005 = load ptr, ptr %135, align 8, !tbaa !282
  %1006 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK18btSliderConstraint23getCalculatedTransformAEv(ptr noundef nonnull align 8 dereferenceable(1152) %1005)
  br label %1010

1007:                                             ; preds = %1001
  %1008 = load ptr, ptr %135, align 8, !tbaa !282
  %1009 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK18btSliderConstraint23getCalculatedTransformBEv(ptr noundef nonnull align 8 dereferenceable(1152) %1008)
  br label %1010

1010:                                             ; preds = %1007, %1004
  %1011 = phi ptr [ %1006, %1004 ], [ %1009, %1007 ]
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %137, ptr noundef nonnull align 4 dereferenceable(64) %1011)
  call void @llvm.lifetime.start.p0(i64 16, ptr %138) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %139) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %140) #16
  %1012 = load ptr, ptr %135, align 8, !tbaa !282
  %1013 = call noundef float @_ZN18btSliderConstraint16getLowerLinLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %1012)
  store float %1013, ptr %140, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %141) #16
  store float 0.000000e+00, ptr %141, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %142) #16
  store float 0.000000e+00, ptr %142, align 4, !tbaa !54
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %139, ptr noundef nonnull align 4 dereferenceable(4) %140, ptr noundef nonnull align 4 dereferenceable(4) %141, ptr noundef nonnull align 4 dereferenceable(4) %142)
  %1014 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %137, ptr noundef nonnull align 4 dereferenceable(16) %139)
  %1015 = getelementptr inbounds nuw %class.btVector3, ptr %138, i32 0, i32 0
  %1016 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1015, i32 0, i32 0
  %1017 = extractvalue { <2 x float>, <2 x float> } %1014, 0
  store <2 x float> %1017, ptr %1016, align 4
  %1018 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1015, i32 0, i32 1
  %1019 = extractvalue { <2 x float>, <2 x float> } %1014, 1
  store <2 x float> %1019, ptr %1018, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %142) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %139) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %143) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %144) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %145) #16
  %1020 = load ptr, ptr %135, align 8, !tbaa !282
  %1021 = call noundef float @_ZN18btSliderConstraint16getUpperLinLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %1020)
  store float %1021, ptr %145, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %146) #16
  store float 0.000000e+00, ptr %146, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %147) #16
  store float 0.000000e+00, ptr %147, align 4, !tbaa !54
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %144, ptr noundef nonnull align 4 dereferenceable(4) %145, ptr noundef nonnull align 4 dereferenceable(4) %146, ptr noundef nonnull align 4 dereferenceable(4) %147)
  %1022 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %137, ptr noundef nonnull align 4 dereferenceable(16) %144)
  %1023 = getelementptr inbounds nuw %class.btVector3, ptr %143, i32 0, i32 0
  %1024 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1023, i32 0, i32 0
  %1025 = extractvalue { <2 x float>, <2 x float> } %1022, 0
  store <2 x float> %1025, ptr %1024, align 4
  %1026 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1023, i32 0, i32 1
  %1027 = extractvalue { <2 x float>, <2 x float> } %1022, 1
  store <2 x float> %1027, ptr %1026, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %147) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %146) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %145) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %144) #16
  %1028 = load ptr, ptr %161, align 8, !tbaa !22
  %1029 = getelementptr inbounds ptr, ptr %1028, i64 5
  %1030 = load ptr, ptr %1029, align 8
  %1031 = call noundef ptr %1030(ptr noundef nonnull align 8 dereferenceable(121) %161)
  call void @llvm.lifetime.start.p0(i64 16, ptr %148) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %149) #16
  store float 0.000000e+00, ptr %149, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %150) #16
  store float 0.000000e+00, ptr %150, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %151) #16
  store float 0.000000e+00, ptr %151, align 4, !tbaa !54
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %148, ptr noundef nonnull align 4 dereferenceable(4) %149, ptr noundef nonnull align 4 dereferenceable(4) %150, ptr noundef nonnull align 4 dereferenceable(4) %151)
  %1032 = load ptr, ptr %1031, align 8, !tbaa !22
  %1033 = getelementptr inbounds ptr, ptr %1032, i64 4
  %1034 = load ptr, ptr %1033, align 8
  call void %1034(ptr noundef nonnull align 8 dereferenceable(8) %1031, ptr noundef nonnull align 4 dereferenceable(16) %138, ptr noundef nonnull align 4 dereferenceable(16) %143, ptr noundef nonnull align 4 dereferenceable(16) %148)
  call void @llvm.lifetime.end.p0(i64 4, ptr %151) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %150) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %149) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %148) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %152) #16
  %1035 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %137)
  %1036 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %1035, i32 noundef 0)
  %1037 = getelementptr inbounds nuw %class.btVector3, ptr %152, i32 0, i32 0
  %1038 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1037, i32 0, i32 0
  %1039 = extractvalue { <2 x float>, <2 x float> } %1036, 0
  store <2 x float> %1039, ptr %1038, align 4
  %1040 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1037, i32 0, i32 1
  %1041 = extractvalue { <2 x float>, <2 x float> } %1036, 1
  store <2 x float> %1041, ptr %1040, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %153) #16
  %1042 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %137)
  %1043 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %1042, i32 noundef 1)
  %1044 = getelementptr inbounds nuw %class.btVector3, ptr %153, i32 0, i32 0
  %1045 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1044, i32 0, i32 0
  %1046 = extractvalue { <2 x float>, <2 x float> } %1043, 0
  store <2 x float> %1046, ptr %1045, align 4
  %1047 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1044, i32 0, i32 1
  %1048 = extractvalue { <2 x float>, <2 x float> } %1043, 1
  store <2 x float> %1048, ptr %1047, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %154) #16
  %1049 = load ptr, ptr %135, align 8, !tbaa !282
  %1050 = call noundef float @_ZN18btSliderConstraint16getLowerAngLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %1049)
  store float %1050, ptr %154, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %155) #16
  %1051 = load ptr, ptr %135, align 8, !tbaa !282
  %1052 = call noundef float @_ZN18btSliderConstraint16getUpperAngLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %1051)
  store float %1052, ptr %155, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #16
  %1053 = load ptr, ptr %135, align 8, !tbaa !282
  %1054 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK18btSliderConstraint23getCalculatedTransformBEv(ptr noundef nonnull align 8 dereferenceable(1152) %1053)
  %1055 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %1054)
  store ptr %1055, ptr %156, align 8, !tbaa !74
  %1056 = load ptr, ptr %161, align 8, !tbaa !22
  %1057 = getelementptr inbounds ptr, ptr %1056, i64 5
  %1058 = load ptr, ptr %1057, align 8
  %1059 = call noundef ptr %1058(ptr noundef nonnull align 8 dereferenceable(121) %161)
  %1060 = load ptr, ptr %156, align 8, !tbaa !74
  %1061 = load float, ptr %7, align 4, !tbaa !54
  %1062 = load float, ptr %7, align 4, !tbaa !54
  %1063 = load float, ptr %154, align 4, !tbaa !54
  %1064 = load float, ptr %155, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %157) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %158) #16
  store float 0.000000e+00, ptr %158, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %159) #16
  store float 0.000000e+00, ptr %159, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %160) #16
  store float 0.000000e+00, ptr %160, align 4, !tbaa !54
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %157, ptr noundef nonnull align 4 dereferenceable(4) %158, ptr noundef nonnull align 4 dereferenceable(4) %159, ptr noundef nonnull align 4 dereferenceable(4) %160)
  %1065 = load ptr, ptr %1059, align 8, !tbaa !22
  %1066 = getelementptr inbounds ptr, ptr %1065, i64 17
  %1067 = load ptr, ptr %1066, align 8
  call void %1067(ptr noundef nonnull align 8 dereferenceable(8) %1059, ptr noundef nonnull align 4 dereferenceable(16) %1060, ptr noundef nonnull align 4 dereferenceable(16) %152, ptr noundef nonnull align 4 dereferenceable(16) %153, float noundef %1061, float noundef %1062, float noundef %1063, float noundef %1064, ptr noundef nonnull align 4 dereferenceable(16) %157, i1 noundef zeroext true, float noundef 1.000000e+01)
  call void @llvm.lifetime.end.p0(i64 4, ptr %160) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %159) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %158) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %157) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %155) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %154) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %153) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %152) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %138) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %137) #16
  br label %1068

1068:                                             ; preds = %1010, %998
  call void @llvm.lifetime.end.p0(i64 64, ptr %136) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #16
  br label %1070

1069:                                             ; preds = %189
  br label %1070

1070:                                             ; preds = %1069, %1068, %967, %729, %496, %321, %319, %235
  store i32 1, ptr %8, align 4
  br label %1071

1071:                                             ; preds = %1070, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void

1072:                                             ; preds = %319
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN17btTypedConstraint14getDbgDrawSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 11
  %5 = load float, ptr %4, align 4, !tbaa !284
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTypedConstraint17getConstraintTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw %struct.btTypedObject, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !285
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !137
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store float 0.000000e+00, ptr %3, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store float 0.000000e+00, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store float 0.000000e+00, ptr %5, align 4, !tbaa !54
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btPoint2PointConstraint11getPivotInAEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btPoint2PointConstraint11getPivotInBEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btHingeConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind noalias writable sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btMatrix3x3, align 4
  %8 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #16
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw %class.btTransform, ptr %11, i32 0, i32 0
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %7, ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(48) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw %class.btTransform, ptr %13, i32 0, i32 1
  %15 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %20, ptr %19, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btHingeConstraint9getAFrameEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btHingeConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btHingeConstraint9getBFrameEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !139
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK17btHingeConstraint13getLowerLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %3, i32 0, i32 7
  %5 = call noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29) %4)
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK17btHingeConstraint13getUpperLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %3, i32 0, i32 7
  %5 = call noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29) %4)
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btHingeConstraint8hasLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btHingeConstraint, ptr %3, i32 0, i32 7
  %5 = call noundef float @_ZNK14btAngularLimit12getHalfRangeEv(ptr noundef nonnull align 4 dereferenceable(29) %4)
  %6 = fcmp ogt float %5, 0.000000e+00
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(632) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK21btConeTwistConstraint9getAFrameEv(ptr noundef nonnull align 8 dereferenceable(632) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(632) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK21btConeTwistConstraint9getBFrameEv(ptr noundef nonnull align 8 dereferenceable(632) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %3, i32 0, i32 3
  ret ptr %4
}

declare { <2 x float>, <2 x float> } @_ZNK21btConeTwistConstraint16GetPointForAngleEff(ptr noundef nonnull align 8 dereferenceable(632), float noundef, float noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConeTwistConstraint12getTwistSpanEv(ptr noundef nonnull align 8 dereferenceable(632) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %3, i32 0, i32 10
  %5 = load float, ptr %4, align 4, !tbaa !286
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConeTwistConstraint13getTwistAngleEv(ptr noundef nonnull align 8 dereferenceable(632) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btConeTwistConstraint, ptr %3, i32 0, i32 19
  %5 = load float, ptr %4, align 8, !tbaa !290
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !263
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK23btGeneric6DofConstraint23getCalculatedTransformAEv(ptr noundef nonnull align 8 dereferenceable(1333) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK23btGeneric6DofConstraint23getCalculatedTransformBEv(ptr noundef nonnull align 8 dereferenceable(1333) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btGeneric6DofConstraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1333) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare noundef float @_ZNK23btGeneric6DofConstraint8getAngleEi(ptr noundef nonnull align 8 dereferenceable(1333), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btCosf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !54
  %3 = load float, ptr %2, align 4, !tbaa !54
  %4 = call float @cosf(float noundef %3) #16, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btSinf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !54
  %3 = load float, ptr %2, align 4, !tbaa !54
  %4 = call float @sinf(float noundef %3) #16, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btGeneric6DofConstraint26getTranslationalLimitMotorEv(ptr noundef nonnull align 8 dereferenceable(1333) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGeneric6DofConstraint, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK30btGeneric6DofSpring2Constraint23getCalculatedTransformAEv(ptr noundef nonnull align 8 dereferenceable(1484) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK30btGeneric6DofSpring2Constraint23getCalculatedTransformBEv(ptr noundef nonnull align 8 dereferenceable(1484) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN30btGeneric6DofSpring2Constraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !277
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK30btGeneric6DofSpring2Constraint8getAngleEi(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !277
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %5, i32 0, i32 10
  %7 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !54
  ret float %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN30btGeneric6DofSpring2Constraint26getTranslationalLimitMotorEv(ptr noundef nonnull align 8 dereferenceable(1484) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK18btSliderConstraint23getCalculatedTransformAEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 41
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK18btSliderConstraint23getCalculatedTransformBEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 42
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18btSliderConstraint27getUseLinearReferenceFrameAEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4, !tbaa !291, !range !99, !noundef !100
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint16getLowerLinLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 6
  %5 = load float, ptr %4, align 8, !tbaa !293
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint16getUpperLinLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 7
  %5 = load float, ptr %4, align 4, !tbaa !294
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint16getLowerAngLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 8
  %5 = load float, ptr %4, align 8, !tbaa !295
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint16getUpperAngLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSliderConstraint, ptr %3, i32 0, i32 9
  %5 = load float, ptr %4, align 4, !tbaa !296
  ret float %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %5, i32 0, i32 11
  %7 = load i8, ptr %6, align 1, !tbaa !62, !range !99, !noundef !100
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %5, i32 0, i32 11
  store i8 0, ptr %13, align 1, !tbaa !62
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %5, i32 0, i32 3
  store ptr %14, ptr %15, align 8, !tbaa !53
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %18, i32 0, i32 2
  store ptr %16, ptr %19, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv(ptr noundef nonnull align 8 dereferenceable(508) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv(ptr noundef nonnull align 8 dereferenceable(508) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %3, i32 0, i32 5
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(508) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(508) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld20serializeRigidBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !297
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %59, %2
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %14, i32 0, i32 1
  %18 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %14, i32 0, i32 1
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  store ptr %24, ptr %6, align 8, !tbaa !101
  %25 = load ptr, ptr %6, align 8, !tbaa !101
  %26 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %25)
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %30 = load ptr, ptr %6, align 8, !tbaa !101
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(372) %30)
  store i32 %34, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %35 = load ptr, ptr %4, align 8, !tbaa !297
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %35, align 8, !tbaa !22
  %39 = getelementptr inbounds ptr, ptr %38, i64 4
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %37, i32 noundef 1)
  store ptr %41, ptr %8, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %42 = load ptr, ptr %6, align 8, !tbaa !101
  %43 = load ptr, ptr %8, align 8, !tbaa !299
  %44 = getelementptr inbounds nuw %class.btChunk, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !301
  %46 = load ptr, ptr %4, align 8, !tbaa !297
  %47 = load ptr, ptr %42, align 8, !tbaa !22
  %48 = getelementptr inbounds ptr, ptr %47, i64 5
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(372) %42, ptr noundef %45, ptr noundef %46)
  store ptr %50, ptr %9, align 8, !tbaa !303
  %51 = load ptr, ptr %4, align 8, !tbaa !297
  %52 = load ptr, ptr %8, align 8, !tbaa !299
  %53 = load ptr, ptr %9, align 8, !tbaa !303
  %54 = load ptr, ptr %6, align 8, !tbaa !101
  %55 = load ptr, ptr %51, align 8, !tbaa !22
  %56 = getelementptr inbounds ptr, ptr %55, i64 5
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52, ptr noundef %53, i32 noundef 1497645650, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %58

58:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !9
  br label %15, !llvm.loop !305

62:                                               ; preds = %15
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %101, %62
  %64 = load i32, ptr %5, align 4, !tbaa !9
  %65 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %14, i32 0, i32 5
  %66 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %104

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %69 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %14, i32 0, i32 5
  %70 = load i32, ptr %5, align 4, !tbaa !9
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %69, i32 noundef %70)
  %72 = load ptr, ptr %71, align 8, !tbaa !121
  store ptr %72, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %73 = load ptr, ptr %10, align 8, !tbaa !121
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds ptr, ptr %74, i64 9
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(72) %73)
  store i32 %77, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %78 = load ptr, ptr %4, align 8, !tbaa !297
  %79 = load i32, ptr %11, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %78, align 8, !tbaa !22
  %82 = getelementptr inbounds ptr, ptr %81, i64 4
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef %80, i32 noundef 1)
  store ptr %84, ptr %12, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %85 = load ptr, ptr %10, align 8, !tbaa !121
  %86 = load ptr, ptr %12, align 8, !tbaa !299
  %87 = getelementptr inbounds nuw %class.btChunk, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !301
  %89 = load ptr, ptr %4, align 8, !tbaa !297
  %90 = load ptr, ptr %85, align 8, !tbaa !22
  %91 = getelementptr inbounds ptr, ptr %90, i64 10
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef %88, ptr noundef %89)
  store ptr %93, ptr %13, align 8, !tbaa !303
  %94 = load ptr, ptr %4, align 8, !tbaa !297
  %95 = load ptr, ptr %12, align 8, !tbaa !299
  %96 = load ptr, ptr %13, align 8, !tbaa !303
  %97 = load ptr, ptr %10, align 8, !tbaa !121
  %98 = load ptr, ptr %94, align 8, !tbaa !22
  %99 = getelementptr inbounds ptr, ptr %98, i64 5
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %95, ptr noundef %96, i32 noundef 1397641027, ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %101

101:                                              ; preds = %68
  %102 = load i32, ptr %5, align 4, !tbaa !9
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4, !tbaa !9
  br label %63, !llvm.loop !306

104:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !307
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld26serializeDynamicsWorldInfoEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !297
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 104, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !297
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %10, align 8, !tbaa !22
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %12, i32 noundef 1)
  store ptr %16, ptr %6, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !299
  %18 = getelementptr inbounds nuw %class.btChunk, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !301
  store ptr %19, ptr %7, align 8, !tbaa !308
  %20 = load ptr, ptr %7, align 8, !tbaa !308
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %22, i1 false)
  %23 = getelementptr inbounds nuw %class.btDiscreteDynamicsWorld, ptr %9, i32 0, i32 7
  %24 = load ptr, ptr %7, align 8, !tbaa !308
  %25 = getelementptr inbounds nuw %struct.btDynamicsWorldFloatData, ptr %24, i32 0, i32 1
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
  %27 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %26, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !310
  %29 = load ptr, ptr %7, align 8, !tbaa !308
  %30 = getelementptr inbounds nuw %struct.btDynamicsWorldFloatData, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.btContactSolverInfoFloatData, ptr %30, i32 0, i32 0
  store float %28, ptr %31, align 4, !tbaa !311
  %32 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
  %33 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %32, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !315
  %35 = load ptr, ptr %7, align 8, !tbaa !308
  %36 = getelementptr inbounds nuw %struct.btDynamicsWorldFloatData, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.btContactSolverInfoFloatData, ptr %36, i32 0, i32 1
  store float %34, ptr %37, align 4, !tbaa !316
  %38 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
  %39 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %38, i32 0, i32 2
  %40 = load float, ptr %39, align 4, !tbaa !317
  %41 = load ptr, ptr %7, align 8, !tbaa !308
  %42 = getelementptr inbounds nuw %struct.btDynamicsWorldFloatData, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.btContactSolverInfoFloatData, ptr %42, i32 0, i32 2
  store float %40, ptr %43, align 4, !tbaa !318
  %44 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
  %45 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %44, i32 0, i32 3
  %46 = load float, ptr %45, align 4, !tbaa !150
  %47 = load ptr, ptr %7, align 8, !tbaa !308
  %48 = getelementptr inbounds nuw %struct.btDynamicsWorldFloatData, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.btContactSolverInfoFloatData, ptr %48, i32 0, i32 3
  store float %46, ptr %49, align 4, !tbaa !319
  %50 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
  %51 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %50, i32 0, i32 4
  %52 = load float, ptr %51, align 4, !tbaa !320
  %53 = load ptr, ptr %7, align 8, !tbaa !308
  %54 = getelementptr inbounds nuw %struct.btDynamicsWorldFloatData, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.btContactSolverInfoFloatData, ptr %54, i32 0, i32 4
  store float %52, ptr %55, align 4, !tbaa !321
  %56 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
  %57 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %56, i32 0, i32 6
  %58 = load float, ptr %57, align 4, !tbaa !322
  %59 = load ptr, ptr %7, align 8, !tbaa !308
  %60 = getelementptr inbounds nuw %struct.btDynamicsWorldFloatData, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.btContactSolverInfoFloatData, ptr %60, i32 0, i32 5
  store float %58, ptr %61, align 4, !tbaa !323
  %62 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
  %63 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %62, i32 0, i32 7
  %64 = load float, ptr %63, align 4, !tbaa !324
  %65 = load ptr, ptr %7, align 8, !tbaa !308
  %66 = getelementptr inbounds nuw %struct.btDynamicsWorldFloatData, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.btContactSolverInfoFloatData, ptr %66, i32 0, i32 6
  store float %64, ptr %67, align 4, !tbaa !325
  %68 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
  %69 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %68, i32 0, i32 8
  %70 = load float, ptr %69, align 4, !tbaa !326
  %71 = load ptr, ptr %7, align 8, !tbaa !308
  %72 = getelementptr inbounds nuw %struct.btDynamicsWorldFloatData, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.btContactSolverInfoFloatData, ptr %72, i32 0, i32 7
  store float %70, ptr %73, align 4, !tbaa !327
  %74 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
  %75 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %74, i32 0, i32 9
  %76 = load float, ptr %75, align 4, !tbaa !328
  %77 = load ptr, ptr %7, align 8, !tbaa !308
  %78 = getelementptr inbounds nuw %struct.btDynamicsWorldFloatData, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.btContactSolverInfoFloatData, ptr %78, i32 0, i32 8
  store float %76, ptr %79, align 4, !tbaa !329
  %80 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
  %81 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %80, i32 0, i32 13
  %82 = load float, ptr %81, align 4, !tbaa !330
  %83 = load ptr, ptr %7, align 8, !tbaa !308
  %84 = getelementptr inbounds nuw %struct.btDynamicsWorldFloatData, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.btContactSolverInfoFloatData, ptr %84, i32 0, i32 9
  store float %82, ptr %85, align 4, !tbaa !331
  %86 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
  %87 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %86, i32 0, i32 17
  %88 = load float, ptr %87, align 4, !tbaa !332
  %89 = load ptr, ptr %7, align 8, !tbaa !308
  %90 = getelementptr inbounds nuw %struct.btDynamicsWorldFloatData, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.btContactSolverInfoFloatData, ptr %90, i32 0, i32 10
  store float %88, ptr %91, align 4, !tbaa !333
  %92 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
  %93 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %92, i32 0, i32 18
  %94 = load float, ptr %93, align 4, !tbaa !334
  %95 = load ptr, ptr %7, align 8, !tbaa !308
  %96 = getelementptr inbounds nuw %struct.btDynamicsWorldFloatData, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.btContactSolverInfoFloatData, ptr %96, i32 0, i32 11
  store float %94, ptr %97, align 4, !tbaa !335
  %98 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
  %99 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %98, i32 0, i32 19
  %100 = load float, ptr %99, align 4, !tbaa !336
  %101 = load ptr, ptr %7, align 8, !tbaa !308
  %102 = getelementptr inbounds nuw %struct.btDynamicsWorldFloatData, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.btContactSolverInfoFloatData, ptr %102, i32 0, i32 12
  store float %100, ptr %103, align 4, !tbaa !337
  %104 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
  %105 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %104, i32 0, i32 20
  %106 = load float, ptr %105, align 4, !tbaa !338
  %107 = load ptr, ptr %7, align 8, !tbaa !308
  %108 = getelementptr inbounds nuw %struct.btDynamicsWorldFloatData, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.btContactSolverInfoFloatData, ptr %108, i32 0, i32 13
  store float %106, ptr %109, align 4, !tbaa !339
  %110 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
  %111 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %110, i32 0, i32 25
  %112 = load float, ptr %111, align 4, !tbaa !340
  %113 = load ptr, ptr %7, align 8, !tbaa !308
  %114 = getelementptr inbounds nuw %struct.btDynamicsWorldFloatData, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.btContactSolverInfoFloatData, ptr %114, i32 0, i32 15
  store float %112, ptr %115, align 4, !tbaa !341
  %116 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
  %117 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %116, i32 0, i32 26
  %118 = load float, ptr %117, align 4, !tbaa !342
  %119 = load ptr, ptr %7, align 8, !tbaa !308
  %120 = getelementptr inbounds nuw %struct.btDynamicsWorldFloatData, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.btContactSolverInfoFloatData, ptr %120, i32 0, i32 16
  store float %118, ptr %121, align 4, !tbaa !343
  %122 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
  %123 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4, !tbaa !344
  %125 = load ptr, ptr %7, align 8, !tbaa !308
  %126 = getelementptr inbounds nuw %struct.btDynamicsWorldFloatData, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.btContactSolverInfoFloatData, ptr %126, i32 0, i32 17
  store i32 %124, ptr %127, align 4, !tbaa !345
  %128 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
  %129 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %128, i32 0, i32 22
  %130 = load i32, ptr %129, align 4, !tbaa !346
  %131 = load ptr, ptr %7, align 8, !tbaa !308
  %132 = getelementptr inbounds nuw %struct.btDynamicsWorldFloatData, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.btContactSolverInfoFloatData, ptr %132, i32 0, i32 18
  store i32 %130, ptr %133, align 4, !tbaa !347
  %134 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
  %135 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %134, i32 0, i32 23
  %136 = load i32, ptr %135, align 4, !tbaa !348
  %137 = load ptr, ptr %7, align 8, !tbaa !308
  %138 = getelementptr inbounds nuw %struct.btDynamicsWorldFloatData, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.btContactSolverInfoFloatData, ptr %138, i32 0, i32 19
  store i32 %136, ptr %139, align 4, !tbaa !349
  %140 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
  %141 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %140, i32 0, i32 24
  %142 = load i32, ptr %141, align 4, !tbaa !350
  %143 = load ptr, ptr %7, align 8, !tbaa !308
  %144 = getelementptr inbounds nuw %struct.btDynamicsWorldFloatData, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.btContactSolverInfoFloatData, ptr %144, i32 0, i32 20
  store i32 %142, ptr %145, align 4, !tbaa !351
  %146 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
  %147 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %146, i32 0, i32 16
  %148 = load i32, ptr %147, align 4, !tbaa !352
  %149 = load ptr, ptr %7, align 8, !tbaa !308
  %150 = getelementptr inbounds nuw %struct.btDynamicsWorldFloatData, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.btContactSolverInfoFloatData, ptr %150, i32 0, i32 21
  store i32 %148, ptr %151, align 4, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr @.str.13, ptr %8, align 8, !tbaa !303
  %152 = load ptr, ptr %4, align 8, !tbaa !297
  %153 = load ptr, ptr %6, align 8, !tbaa !299
  %154 = load ptr, ptr %8, align 8, !tbaa !303
  %155 = load ptr, ptr %7, align 8, !tbaa !308
  %156 = load ptr, ptr %152, align 8, !tbaa !22
  %157 = getelementptr inbounds ptr, ptr %156, i64 5
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %153, ptr noundef %154, i32 noundef 1145853764, ptr noundef %155)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !354
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !54
  %17 = load ptr, ptr %4, align 8, !tbaa !354
  %18 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %20
  store float %16, ptr %21, align 4, !tbaa !54
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !356

25:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld9serializeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !297
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds ptr, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = load ptr, ptr %4, align 8, !tbaa !297
  call void @_ZN23btDiscreteDynamicsWorld26serializeDynamicsWorldInfoEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %5, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !297
  call void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %5, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !297
  call void @_ZN23btDiscreteDynamicsWorld20serializeRigidBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %5, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !297
  call void @_ZN16btCollisionWorld25serializeContactManifoldsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %5, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !297
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds ptr, ptr %15, i64 9
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

declare void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) #5

declare void @_ZN16btCollisionWorld25serializeContactManifoldsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) #5

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN16btCollisionWorld11updateAabbsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #5

declare void @_ZN16btCollisionWorld23computeOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %5, i32 0, i32 5
  store ptr %6, ptr %7, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

declare void @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #5

declare void @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

declare void @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #5

declare void @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(508) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld11setNumTasksEi(ptr noundef nonnull align 8 dereferenceable(508) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !54
  call void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508) %5, float noundef %6)
  ret void
}

declare void @_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19btContactSolverInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 0
  store float 0x3FE3333340000000, ptr %4, align 4, !tbaa !310
  %5 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 1
  store float 1.000000e+00, ptr %5, align 4, !tbaa !315
  %6 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 2
  store float 0x3FD3333340000000, ptr %6, align 4, !tbaa !317
  %7 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 3
  store float 0x3F91111120000000, ptr %7, align 4, !tbaa !150
  %8 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 4
  store float 0.000000e+00, ptr %8, align 4, !tbaa !320
  %9 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 6
  store float 2.000000e+01, ptr %9, align 4, !tbaa !322
  %10 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 5
  store i32 10, ptr %10, align 4, !tbaa !344
  %11 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 8
  store float 0x3FC99999A0000000, ptr %11, align 4, !tbaa !326
  %12 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 9
  store float 0x3FC99999A0000000, ptr %12, align 4, !tbaa !328
  %13 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 10
  store float 0x3FAEB851E0000000, ptr %13, align 4, !tbaa !357
  %14 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 11
  store float 0x3F847AE140000000, ptr %14, align 4, !tbaa !358
  %15 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 12
  store float 0x3FB99999A0000000, ptr %15, align 4, !tbaa !359
  %16 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 13
  store float 0.000000e+00, ptr %16, align 4, !tbaa !330
  %17 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 14
  store float 0x3FC99999A0000000, ptr %17, align 4, !tbaa !360
  %18 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 15
  store float 0.000000e+00, ptr %18, align 4, !tbaa !361
  %19 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 7
  store float 1.000000e+00, ptr %19, align 4, !tbaa !324
  %20 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 16
  store i32 1, ptr %20, align 4, !tbaa !352
  %21 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 17
  store float 0xBFA47AE140000000, ptr %21, align 4, !tbaa !332
  %22 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 18
  store float 0x3FB99999A0000000, ptr %22, align 4, !tbaa !334
  %23 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 19
  store float 0.000000e+00, ptr %23, align 4, !tbaa !336
  %24 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 20
  store float 0x3FEB333340000000, ptr %24, align 4, !tbaa !338
  %25 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 21
  store float 0x3FEB333340000000, ptr %25, align 4, !tbaa !362
  %26 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 22
  store i32 260, ptr %26, align 4, !tbaa !346
  %27 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 23
  store i32 2, ptr %27, align 4, !tbaa !348
  %28 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 24
  store i32 128, ptr %28, align 4, !tbaa !350
  %29 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 25
  store float 1.000000e+02, ptr %29, align 4, !tbaa !340
  %30 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 26
  store float 0x46293E5940000000, ptr %30, align 4, !tbaa !342
  %31 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 27
  store float 0.000000e+00, ptr %31, align 4, !tbaa !363
  %32 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 28
  store float 0x3FC99999A0000000, ptr %32, align 4, !tbaa !364
  %33 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 29
  store i8 0, ptr %33, align 4, !tbaa !365
  %34 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 30
  store i8 0, ptr %34, align 1, !tbaa !366
  %35 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 31
  store i32 0, ptr %35, align 4, !tbaa !367
  %36 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %3, i32 0, i32 32
  store i32 1, ptr %36, align 4, !tbaa !368
  ret void
}

; Function Attrs: nounwind
declare void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.trap() #17
  unreachable
}

declare void @_ZN16btCollisionWorld9serializeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld13addConstraintEP17btTypedConstraintb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !121
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld16removeConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btDynamicsWorld17getNumConstraintsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !9
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !9
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld10addVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld13removeVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld12addCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld15removeCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !124
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btSimulationIslandManager14IslandCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN25btSimulationIslandManager14IslandCallbackE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27InplaceSolverIslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV27InplaceSolverIslandCallback, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %3, i32 0, i32 9
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #16
  %5 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %3, i32 0, i32 8
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #16
  %6 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %3, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #16
  call void @_ZN25btSimulationIslandManager14IslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27InplaceSolverIslandCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZN27InplaceSolverIslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 152) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27InplaceSolverIslandCallback13processIslandEPP17btCollisionObjectiPP20btPersistentManifoldii(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !87
  store ptr %1, ptr %8, align 8, !tbaa !181
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !182
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %12, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %16, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = load ptr, ptr %8, align 8, !tbaa !181
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = load ptr, ptr %10, align 8, !tbaa !182
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %16, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %16, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %16, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %16, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %16, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = load ptr, ptr %21, align 8, !tbaa !22
  %38 = getelementptr inbounds ptr, ptr %37, i64 3
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef float %39(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %28, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(128) %32, ptr noundef %34, ptr noundef %36)
  br label %172

41:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %64, %41
  %43 = load i32, ptr %15, align 4, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %16, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !96
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %16, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %50 = load i32, ptr %15, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !121
  %54 = call noundef i32 @_Z23btGetConstraintIslandIdPK17btTypedConstraint(ptr noundef %53)
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %16, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !95
  %60 = load i32, ptr %15, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %62, ptr %13, align 8, !tbaa !163
  br label %67

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %15, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %15, align 4, !tbaa !9
  br label %42, !llvm.loop !371

67:                                               ; preds = %57, %42
  br label %68

68:                                               ; preds = %87, %67
  %69 = load i32, ptr %15, align 4, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %16, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !96
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %16, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !95
  %76 = load i32, ptr %15, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !121
  %80 = call noundef i32 @_Z23btGetConstraintIslandIdPK17btTypedConstraint(ptr noundef %79)
  %81 = load i32, ptr %12, align 4, !tbaa !9
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %73
  %84 = load i32, ptr %14, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %83, %73
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %15, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !9
  br label %68, !llvm.loop !372

90:                                               ; preds = %68
  %91 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %16, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !90
  %93 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %92, i32 0, i32 24
  %94 = load i32, ptr %93, align 4, !tbaa !350
  %95 = icmp sle i32 %94, 1
  br i1 %95, label %96, label %115

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %16, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !94
  %99 = load ptr, ptr %8, align 8, !tbaa !181
  %100 = load i32, ptr %9, align 4, !tbaa !9
  %101 = load ptr, ptr %10, align 8, !tbaa !182
  %102 = load i32, ptr %11, align 4, !tbaa !9
  %103 = load ptr, ptr %13, align 8, !tbaa !163
  %104 = load i32, ptr %14, align 4, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %16, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !90
  %107 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %16, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !97
  %109 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %16, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !98
  %111 = load ptr, ptr %98, align 8, !tbaa !22
  %112 = getelementptr inbounds ptr, ptr %111, i64 3
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef float %113(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef nonnull align 4 dereferenceable(128) %106, ptr noundef %108, ptr noundef %110)
  br label %171

115:                                              ; preds = %90
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %126, %115
  %117 = load i32, ptr %15, align 4, !tbaa !9
  %118 = load i32, ptr %9, align 4, !tbaa !9
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %16, i32 0, i32 7
  %122 = load ptr, ptr %8, align 8, !tbaa !181
  %123 = load i32, ptr %15, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %121, ptr noundef nonnull align 8 dereferenceable(8) %125)
  br label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %15, align 4, !tbaa !9
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %15, align 4, !tbaa !9
  br label %116, !llvm.loop !373

129:                                              ; preds = %116
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %140, %129
  %131 = load i32, ptr %15, align 4, !tbaa !9
  %132 = load i32, ptr %11, align 4, !tbaa !9
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %16, i32 0, i32 8
  %136 = load ptr, ptr %10, align 8, !tbaa !182
  %137 = load i32, ptr %15, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %135, ptr noundef nonnull align 8 dereferenceable(8) %139)
  br label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %15, align 4, !tbaa !9
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4, !tbaa !9
  br label %130, !llvm.loop !374

143:                                              ; preds = %130
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %144

144:                                              ; preds = %154, %143
  %145 = load i32, ptr %15, align 4, !tbaa !9
  %146 = load i32, ptr %14, align 4, !tbaa !9
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %16, i32 0, i32 9
  %150 = load ptr, ptr %13, align 8, !tbaa !163
  %151 = load i32, ptr %15, align 4, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %149, ptr noundef nonnull align 8 dereferenceable(8) %153)
  br label %154

154:                                              ; preds = %148
  %155 = load i32, ptr %15, align 4, !tbaa !9
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %15, align 4, !tbaa !9
  br label %144, !llvm.loop !375

157:                                              ; preds = %144
  %158 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %16, i32 0, i32 9
  %159 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %158)
  %160 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %16, i32 0, i32 8
  %161 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %160)
  %162 = add nsw i32 %159, %161
  %163 = getelementptr inbounds nuw %struct.InplaceSolverIslandCallback, ptr %16, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !90
  %165 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %164, i32 0, i32 24
  %166 = load i32, ptr %165, align 4, !tbaa !350
  %167 = icmp sgt i32 %162, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %157
  call void @_ZN27InplaceSolverIslandCallback18processConstraintsEv(ptr noundef nonnull align 8 dereferenceable(152) %16)
  br label %170

169:                                              ; preds = %157
  br label %170

170:                                              ; preds = %169, %168
  br label %171

171:                                              ; preds = %170, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %172

172:                                              ; preds = %171, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btSimulationIslandManager14IslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btSimulationIslandManager14IslandCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !378
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !109
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !379
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
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
  br label %9, !llvm.loop !380

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !378, !range !99, !noundef !100
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  call void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !110
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z23btGetConstraintIslandIdPK17btTypedConstraint(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %2, align 8, !tbaa !121
  %7 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  store ptr %7, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %2, align 8, !tbaa !121
  %9 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store ptr %9, ptr %5, align 8, !tbaa !101
  %10 = load ptr, ptr %4, align 8, !tbaa !101
  %11 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %10)
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !101
  %15 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %14)
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !101
  %18 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %17)
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %15, %13 ], [ %18, %16 ]
  store i32 %20, ptr %3, align 4, !tbaa !9
  %21 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !181
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
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
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !109
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !181
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  store ptr %22, ptr %20, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !109
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZNK17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZNK17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !379
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !181
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !181
  call void @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !378
  %17 = load ptr, ptr %5, align 8, !tbaa !181
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !110
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !379
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !181
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !181
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  store ptr %26, ptr %20, align 8, !tbaa !101
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !381

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !376
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !382
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !76
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !76
  %11 = load float, ptr %10, align 4, !tbaa !54
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !54
  %14 = load ptr, ptr %7, align 8, !tbaa !76
  %15 = load float, ptr %14, align 4, !tbaa !54
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !54
  %18 = load ptr, ptr %8, align 8, !tbaa !76
  %19 = load float, ptr %18, align 4, !tbaa !54
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !54
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
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
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !54
  %3 = load float, ptr %2, align 4, !tbaa !54
  %4 = call float @sqrtf(float noundef %3) #16, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !384
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !76
  store ptr %3, ptr %9, align 8, !tbaa !76
  store ptr %4, ptr %10, align 8, !tbaa !76
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !76
  %13 = load ptr, ptr %8, align 8, !tbaa !76
  %14 = load ptr, ptr %9, align 8, !tbaa !76
  %15 = load ptr, ptr %10, align 8, !tbaa !76
  call void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %4 = load ptr, ptr %3, align 8
  call void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %4, i32 0, i32 0
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %6 = getelementptr inbounds nuw %class.btQuaternion, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.btQuadWord, ptr %6, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !384
  store ptr %1, ptr %5, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !384
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !54
  %13 = load ptr, ptr %5, align 8, !tbaa !384
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !54
  %16 = load ptr, ptr %4, align 8, !tbaa !384
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !54
  %19 = load ptr, ptr %5, align 8, !tbaa !384
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = load float, ptr %20, align 4, !tbaa !54
  %22 = fmul float %18, %21
  %23 = call float @llvm.fmuladd.f32(float %12, float %15, float %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !384
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = load float, ptr %25, align 4, !tbaa !54
  %27 = load ptr, ptr %5, align 8, !tbaa !384
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !54
  %30 = call float @llvm.fmuladd.f32(float %26, float %29, float %23)
  %31 = load ptr, ptr %4, align 8, !tbaa !384
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = load float, ptr %32, align 4, !tbaa !54
  %34 = load ptr, ptr %5, align 8, !tbaa !384
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = load float, ptr %35, align 4, !tbaa !54
  %37 = fneg float %33
  %38 = call float @llvm.fmuladd.f32(float %37, float %36, float %30)
  store float %38, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %39 = load ptr, ptr %4, align 8, !tbaa !384
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = load float, ptr %40, align 4, !tbaa !54
  %42 = load ptr, ptr %5, align 8, !tbaa !384
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = load float, ptr %43, align 4, !tbaa !54
  %45 = load ptr, ptr %4, align 8, !tbaa !384
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %47 = load float, ptr %46, align 4, !tbaa !54
  %48 = load ptr, ptr %5, align 8, !tbaa !384
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !54
  %51 = fmul float %47, %50
  %52 = call float @llvm.fmuladd.f32(float %41, float %44, float %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !384
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !54
  %56 = load ptr, ptr %5, align 8, !tbaa !384
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = load float, ptr %57, align 4, !tbaa !54
  %59 = call float @llvm.fmuladd.f32(float %55, float %58, float %52)
  %60 = load ptr, ptr %4, align 8, !tbaa !384
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = load float, ptr %61, align 4, !tbaa !54
  %63 = load ptr, ptr %5, align 8, !tbaa !384
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !54
  %66 = fneg float %62
  %67 = call float @llvm.fmuladd.f32(float %66, float %65, float %59)
  store float %67, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %68 = load ptr, ptr %4, align 8, !tbaa !384
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !54
  %71 = load ptr, ptr %5, align 8, !tbaa !384
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %73 = load float, ptr %72, align 4, !tbaa !54
  %74 = load ptr, ptr %4, align 8, !tbaa !384
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
  %76 = load float, ptr %75, align 4, !tbaa !54
  %77 = load ptr, ptr %5, align 8, !tbaa !384
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = load float, ptr %78, align 4, !tbaa !54
  %80 = fmul float %76, %79
  %81 = call float @llvm.fmuladd.f32(float %70, float %73, float %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !384
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %84 = load float, ptr %83, align 4, !tbaa !54
  %85 = load ptr, ptr %5, align 8, !tbaa !384
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %85)
  %87 = load float, ptr %86, align 4, !tbaa !54
  %88 = call float @llvm.fmuladd.f32(float %84, float %87, float %81)
  %89 = load ptr, ptr %4, align 8, !tbaa !384
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = load float, ptr %90, align 4, !tbaa !54
  %92 = load ptr, ptr %5, align 8, !tbaa !384
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
  %94 = load float, ptr %93, align 4, !tbaa !54
  %95 = fneg float %91
  %96 = call float @llvm.fmuladd.f32(float %95, float %94, float %88)
  store float %96, ptr %8, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %97 = load ptr, ptr %4, align 8, !tbaa !384
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = load float, ptr %98, align 4, !tbaa !54
  %100 = load ptr, ptr %5, align 8, !tbaa !384
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  %102 = load float, ptr %101, align 4, !tbaa !54
  %103 = load ptr, ptr %4, align 8, !tbaa !384
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %103)
  %105 = load float, ptr %104, align 4, !tbaa !54
  %106 = load ptr, ptr %5, align 8, !tbaa !384
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %106)
  %108 = load float, ptr %107, align 4, !tbaa !54
  %109 = fmul float %105, %108
  %110 = fneg float %109
  %111 = call float @llvm.fmuladd.f32(float %99, float %102, float %110)
  %112 = load ptr, ptr %4, align 8, !tbaa !384
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %112)
  %114 = load float, ptr %113, align 4, !tbaa !54
  %115 = load ptr, ptr %5, align 8, !tbaa !384
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %115)
  %117 = load float, ptr %116, align 4, !tbaa !54
  %118 = fneg float %114
  %119 = call float @llvm.fmuladd.f32(float %118, float %117, float %111)
  %120 = load ptr, ptr %4, align 8, !tbaa !384
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %120)
  %122 = load float, ptr %121, align 4, !tbaa !54
  %123 = load ptr, ptr %5, align 8, !tbaa !384
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %123)
  %125 = load float, ptr %124, align 4, !tbaa !54
  %126 = fneg float %122
  %127 = call float @llvm.fmuladd.f32(float %126, float %125, float %119)
  store float %127, ptr %9, align 4, !tbaa !54
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %128 = getelementptr inbounds nuw %class.btQuaternion, ptr %3, i32 0, i32 0
  %129 = getelementptr inbounds nuw %class.btQuadWord, ptr %128, i32 0, i32 0
  %130 = load { <2 x float>, <2 x float> }, ptr %129, align 4
  ret { <2 x float>, <2 x float> } %130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion13safeNormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !384
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %5 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !54
  %6 = load float, ptr %3, align 4, !tbaa !54
  %7 = fcmp ogt float %6, 0x3E80000000000000
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !384
  call void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !386
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !76
  store ptr %3, ptr %9, align 8, !tbaa !76
  store ptr %4, ptr %10, align 8, !tbaa !76
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !76
  %13 = load float, ptr %12, align 4, !tbaa !54
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !54
  %16 = load ptr, ptr %8, align 8, !tbaa !76
  %17 = load float, ptr %16, align 4, !tbaa !54
  %18 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !54
  %20 = load ptr, ptr %9, align 8, !tbaa !76
  %21 = load float, ptr %20, align 4, !tbaa !54
  %22 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !54
  %24 = load ptr, ptr %10, align 8, !tbaa !76
  %25 = load float, ptr %24, align 4, !tbaa !54
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca [4 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !384
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 0
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !54
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 1
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = load float, ptr %19, align 4, !tbaa !54
  %21 = fadd float %16, %20
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !54
  %26 = fadd float %21, %25
  store float %26, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %27 = load float, ptr %5, align 4, !tbaa !54
  %28 = fcmp ogt float %27, 0.000000e+00
  br i1 %28, label %29, label %74

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %30 = load float, ptr %5, align 4, !tbaa !54
  %31 = fadd float %30, 1.000000e+00
  %32 = call noundef float @_Z6btSqrtf(float noundef %31)
  store float %32, ptr %7, align 4, !tbaa !54
  %33 = load float, ptr %7, align 4, !tbaa !54
  %34 = fmul float %33, 5.000000e-01
  %35 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  store float %34, ptr %35, align 4, !tbaa !54
  %36 = load float, ptr %7, align 4, !tbaa !54
  %37 = fdiv float 5.000000e-01, %36
  store float %37, ptr %7, align 4, !tbaa !54
  %38 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %39 = getelementptr inbounds [3 x %class.btVector3], ptr %38, i64 0, i64 2
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = load float, ptr %40, align 4, !tbaa !54
  %42 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %43 = getelementptr inbounds [3 x %class.btVector3], ptr %42, i64 0, i64 1
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !54
  %46 = fsub float %41, %45
  %47 = load float, ptr %7, align 4, !tbaa !54
  %48 = fmul float %46, %47
  %49 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  store float %48, ptr %49, align 16, !tbaa !54
  %50 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds [3 x %class.btVector3], ptr %50, i64 0, i64 0
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %53 = load float, ptr %52, align 4, !tbaa !54
  %54 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %55 = getelementptr inbounds [3 x %class.btVector3], ptr %54, i64 0, i64 2
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %57 = load float, ptr %56, align 4, !tbaa !54
  %58 = fsub float %53, %57
  %59 = load float, ptr %7, align 4, !tbaa !54
  %60 = fmul float %58, %59
  %61 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  store float %60, ptr %61, align 4, !tbaa !54
  %62 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %63 = getelementptr inbounds [3 x %class.btVector3], ptr %62, i64 0, i64 1
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !54
  %66 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %67 = getelementptr inbounds [3 x %class.btVector3], ptr %66, i64 0, i64 0
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = load float, ptr %68, align 4, !tbaa !54
  %70 = fsub float %65, %69
  %71 = load float, ptr %7, align 4, !tbaa !54
  %72 = fmul float %70, %71
  %73 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  store float %72, ptr %73, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %222

74:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %75 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds [3 x %class.btVector3], ptr %75, i64 0, i64 0
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %76)
  %78 = load float, ptr %77, align 4, !tbaa !54
  %79 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds [3 x %class.btVector3], ptr %79, i64 0, i64 1
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = load float, ptr %81, align 4, !tbaa !54
  %83 = fcmp olt float %78, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %86 = getelementptr inbounds [3 x %class.btVector3], ptr %85, i64 0, i64 1
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
  %88 = load float, ptr %87, align 4, !tbaa !54
  %89 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %90 = getelementptr inbounds [3 x %class.btVector3], ptr %89, i64 0, i64 2
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %90)
  %92 = load float, ptr %91, align 4, !tbaa !54
  %93 = fcmp olt float %88, %92
  %94 = select i1 %93, i32 2, i32 1
  br label %106

95:                                               ; preds = %74
  %96 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %97 = getelementptr inbounds [3 x %class.btVector3], ptr %96, i64 0, i64 0
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = load float, ptr %98, align 4, !tbaa !54
  %100 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %101 = getelementptr inbounds [3 x %class.btVector3], ptr %100, i64 0, i64 2
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
  %103 = load float, ptr %102, align 4, !tbaa !54
  %104 = fcmp olt float %99, %103
  %105 = select i1 %104, i32 2, i32 0
  br label %106

106:                                              ; preds = %95, %84
  %107 = phi i32 [ %94, %84 ], [ %105, %95 ]
  store i32 %107, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %108 = load i32, ptr %8, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  %110 = srem i32 %109, 3
  store i32 %110, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %111 = load i32, ptr %8, align 4, !tbaa !9
  %112 = add nsw i32 %111, 2
  %113 = srem i32 %112, 3
  store i32 %113, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %114 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %115 = load i32, ptr %8, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x %class.btVector3], ptr %114, i64 0, i64 %116
  %118 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %117)
  %119 = load i32, ptr %8, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !54
  %123 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %124 = load i32, ptr %9, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x %class.btVector3], ptr %123, i64 0, i64 %125
  %127 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %126)
  %128 = load i32, ptr %9, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !54
  %132 = fsub float %122, %131
  %133 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %134 = load i32, ptr %10, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x %class.btVector3], ptr %133, i64 0, i64 %135
  %137 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %136)
  %138 = load i32, ptr %10, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !54
  %142 = fsub float %132, %141
  %143 = fadd float %142, 1.000000e+00
  %144 = call noundef float @_Z6btSqrtf(float noundef %143)
  store float %144, ptr %11, align 4, !tbaa !54
  %145 = load float, ptr %11, align 4, !tbaa !54
  %146 = fmul float %145, 5.000000e-01
  %147 = load i32, ptr %8, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %148
  store float %146, ptr %149, align 4, !tbaa !54
  %150 = load float, ptr %11, align 4, !tbaa !54
  %151 = fdiv float 5.000000e-01, %150
  store float %151, ptr %11, align 4, !tbaa !54
  %152 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %153 = load i32, ptr %10, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x %class.btVector3], ptr %152, i64 0, i64 %154
  %156 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %155)
  %157 = load i32, ptr %9, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !54
  %161 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %162 = load i32, ptr %9, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x %class.btVector3], ptr %161, i64 0, i64 %163
  %165 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %164)
  %166 = load i32, ptr %10, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !54
  %170 = fsub float %160, %169
  %171 = load float, ptr %11, align 4, !tbaa !54
  %172 = fmul float %170, %171
  %173 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  store float %172, ptr %173, align 4, !tbaa !54
  %174 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %175 = load i32, ptr %9, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x %class.btVector3], ptr %174, i64 0, i64 %176
  %178 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %177)
  %179 = load i32, ptr %8, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !54
  %183 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %184 = load i32, ptr %8, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x %class.btVector3], ptr %183, i64 0, i64 %185
  %187 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %186)
  %188 = load i32, ptr %9, align 4, !tbaa !9
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !54
  %192 = fadd float %182, %191
  %193 = load float, ptr %11, align 4, !tbaa !54
  %194 = fmul float %192, %193
  %195 = load i32, ptr %9, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %196
  store float %194, ptr %197, align 4, !tbaa !54
  %198 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %199 = load i32, ptr %10, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x %class.btVector3], ptr %198, i64 0, i64 %200
  %202 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %201)
  %203 = load i32, ptr %8, align 4, !tbaa !9
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %202, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !54
  %207 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %208 = load i32, ptr %8, align 4, !tbaa !9
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x %class.btVector3], ptr %207, i64 0, i64 %209
  %211 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %210)
  %212 = load i32, ptr %10, align 4, !tbaa !9
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %211, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !54
  %216 = fadd float %206, %215
  %217 = load float, ptr %11, align 4, !tbaa !54
  %218 = fmul float %216, %217
  %219 = load i32, ptr %10, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %220
  store float %218, ptr %221, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %222

222:                                              ; preds = %106, %29
  %223 = load ptr, ptr %4, align 8, !tbaa !384
  %224 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %225 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %226 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %227 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %223, ptr noundef nonnull align 4 dereferenceable(4) %224, ptr noundef nonnull align 4 dereferenceable(4) %225, ptr noundef nonnull align 4 dereferenceable(4) %226, ptr noundef nonnull align 4 dereferenceable(4) %227)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !386
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !76
  store ptr %3, ptr %9, align 8, !tbaa !76
  store ptr %4, ptr %10, align 8, !tbaa !76
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !76
  %13 = load float, ptr %12, align 4, !tbaa !54
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !54
  %16 = load ptr, ptr %8, align 8, !tbaa !76
  %17 = load float, ptr %16, align 4, !tbaa !54
  %18 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !54
  %20 = load ptr, ptr %9, align 8, !tbaa !76
  %21 = load float, ptr %20, align 4, !tbaa !54
  %22 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !54
  %24 = load ptr, ptr %10, align 8, !tbaa !76
  %25 = load float, ptr %24, align 4, !tbaa !54
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !384
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %5 = call noundef float @_ZNK12btQuaternion6lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !54
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaterniondVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion6lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaterniondVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load float, ptr %7, align 4, !tbaa !54
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !54
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = load float, ptr %6, align 4, !tbaa !54
  %8 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !54
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !54
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  %13 = load float, ptr %12, align 4, !tbaa !54
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !54
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !54
  %18 = load ptr, ptr %4, align 8, !tbaa !76
  %19 = load float, ptr %18, align 4, !tbaa !54
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !54
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !54
  %24 = load ptr, ptr %4, align 8, !tbaa !76
  %25 = load float, ptr %24, align 4, !tbaa !54
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  %28 = load float, ptr %27, align 4, !tbaa !54
  %29 = fmul float %28, %25
  store float %29, ptr %27, align 4, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !384
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = load float, ptr %10, align 4, !tbaa !54
  %12 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !54
  %15 = load ptr, ptr %4, align 8, !tbaa !384
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = load float, ptr %16, align 4, !tbaa !54
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !54
  %23 = load ptr, ptr %4, align 8, !tbaa !384
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !54
  %26 = call float @llvm.fmuladd.f32(float %22, float %25, float %19)
  %27 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !54
  %30 = load ptr, ptr %4, align 8, !tbaa !384
  %31 = getelementptr inbounds nuw %class.btQuadWord, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 3
  %33 = load float, ptr %32, align 4, !tbaa !54
  %34 = call float @llvm.fmuladd.f32(float %29, float %33, float %26)
  ret float %34
}

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
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !384
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %29 = load ptr, ptr %4, align 8, !tbaa !384
  %30 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29)
  store float %30, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %31 = load float, ptr %5, align 4, !tbaa !54
  %32 = fdiv float 2.000000e+00, %31
  store float %32, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %33 = load ptr, ptr %4, align 8, !tbaa !384
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = load float, ptr %34, align 4, !tbaa !54
  %36 = load float, ptr %6, align 4, !tbaa !54
  %37 = fmul float %35, %36
  store float %37, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %38 = load ptr, ptr %4, align 8, !tbaa !384
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !54
  %41 = load float, ptr %6, align 4, !tbaa !54
  %42 = fmul float %40, %41
  store float %42, ptr %8, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %43 = load ptr, ptr %4, align 8, !tbaa !384
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !54
  %46 = load float, ptr %6, align 4, !tbaa !54
  %47 = fmul float %45, %46
  store float %47, ptr %9, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %48 = load ptr, ptr %4, align 8, !tbaa !384
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !54
  %51 = load float, ptr %7, align 4, !tbaa !54
  %52 = fmul float %50, %51
  store float %52, ptr %10, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %53 = load ptr, ptr %4, align 8, !tbaa !384
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !54
  %56 = load float, ptr %8, align 4, !tbaa !54
  %57 = fmul float %55, %56
  store float %57, ptr %11, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %58 = load ptr, ptr %4, align 8, !tbaa !384
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = load float, ptr %59, align 4, !tbaa !54
  %61 = load float, ptr %9, align 4, !tbaa !54
  %62 = fmul float %60, %61
  store float %62, ptr %12, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %63 = load ptr, ptr %4, align 8, !tbaa !384
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !54
  %66 = load float, ptr %7, align 4, !tbaa !54
  %67 = fmul float %65, %66
  store float %67, ptr %13, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %68 = load ptr, ptr %4, align 8, !tbaa !384
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !54
  %71 = load float, ptr %8, align 4, !tbaa !54
  %72 = fmul float %70, %71
  store float %72, ptr %14, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %73 = load ptr, ptr %4, align 8, !tbaa !384
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !54
  %76 = load float, ptr %9, align 4, !tbaa !54
  %77 = fmul float %75, %76
  store float %77, ptr %15, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %78 = load ptr, ptr %4, align 8, !tbaa !384
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
  %80 = load float, ptr %79, align 4, !tbaa !54
  %81 = load float, ptr %8, align 4, !tbaa !54
  %82 = fmul float %80, %81
  store float %82, ptr %16, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %83 = load ptr, ptr %4, align 8, !tbaa !384
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = load float, ptr %84, align 4, !tbaa !54
  %86 = load float, ptr %9, align 4, !tbaa !54
  %87 = fmul float %85, %86
  store float %87, ptr %17, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %88 = load ptr, ptr %4, align 8, !tbaa !384
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = load float, ptr %89, align 4, !tbaa !54
  %91 = load float, ptr %9, align 4, !tbaa !54
  %92 = fmul float %90, %91
  store float %92, ptr %18, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %93 = load float, ptr %16, align 4, !tbaa !54
  %94 = load float, ptr %18, align 4, !tbaa !54
  %95 = fadd float %93, %94
  %96 = fsub float 1.000000e+00, %95
  store float %96, ptr %19, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %97 = load float, ptr %14, align 4, !tbaa !54
  %98 = load float, ptr %12, align 4, !tbaa !54
  %99 = fsub float %97, %98
  store float %99, ptr %20, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %100 = load float, ptr %15, align 4, !tbaa !54
  %101 = load float, ptr %11, align 4, !tbaa !54
  %102 = fadd float %100, %101
  store float %102, ptr %21, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %103 = load float, ptr %14, align 4, !tbaa !54
  %104 = load float, ptr %12, align 4, !tbaa !54
  %105 = fadd float %103, %104
  store float %105, ptr %22, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %106 = load float, ptr %13, align 4, !tbaa !54
  %107 = load float, ptr %18, align 4, !tbaa !54
  %108 = fadd float %106, %107
  %109 = fsub float 1.000000e+00, %108
  store float %109, ptr %23, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %110 = load float, ptr %17, align 4, !tbaa !54
  %111 = load float, ptr %10, align 4, !tbaa !54
  %112 = fsub float %110, %111
  store float %112, ptr %24, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %113 = load float, ptr %15, align 4, !tbaa !54
  %114 = load float, ptr %11, align 4, !tbaa !54
  %115 = fsub float %113, %114
  store float %115, ptr %25, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %116 = load float, ptr %17, align 4, !tbaa !54
  %117 = load float, ptr %10, align 4, !tbaa !54
  %118 = fadd float %116, %117
  store float %118, ptr %26, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %119 = load float, ptr %13, align 4, !tbaa !54
  %120 = load float, ptr %16, align 4, !tbaa !54
  %121 = fadd float %119, %120
  %122 = fsub float 1.000000e+00, %121
  store float %122, ptr %27, align 4, !tbaa !54
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
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
  store ptr %0, ptr %11, align 8, !tbaa !237
  store ptr %1, ptr %12, align 8, !tbaa !76
  store ptr %2, ptr %13, align 8, !tbaa !76
  store ptr %3, ptr %14, align 8, !tbaa !76
  store ptr %4, ptr %15, align 8, !tbaa !76
  store ptr %5, ptr %16, align 8, !tbaa !76
  store ptr %6, ptr %17, align 8, !tbaa !76
  store ptr %7, ptr %18, align 8, !tbaa !76
  store ptr %8, ptr %19, align 8, !tbaa !76
  store ptr %9, ptr %20, align 8, !tbaa !76
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !76
  %25 = load ptr, ptr %13, align 8, !tbaa !76
  %26 = load ptr, ptr %14, align 8, !tbaa !76
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !76
  %30 = load ptr, ptr %16, align 8, !tbaa !76
  %31 = load ptr, ptr %17, align 8, !tbaa !76
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !76
  %35 = load ptr, ptr %19, align 8, !tbaa !76
  %36 = load ptr, ptr %20, align 8, !tbaa !76
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !54
  %3 = load float, ptr %2, align 4, !tbaa !54
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !181
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !388

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !110
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !181
  %47 = load ptr, ptr %46, align 8, !tbaa !101
  store ptr %47, ptr %45, align 8, !tbaa !101
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !389

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !182
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !390

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !186
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !182
  %47 = load ptr, ptr %46, align 8, !tbaa !178
  store ptr %47, ptr %45, align 8, !tbaa !178
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !391

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !182
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !182
  call void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !392
  %17 = load ptr, ptr %5, align 8, !tbaa !182
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !186
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !393
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !393
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !182
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !182
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !186
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !178
  store ptr %26, ptr %20, align 8, !tbaa !178
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !394

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
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
  br label %9, !llvm.loop !395

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !392, !range !99, !noundef !100
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !186
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !186
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !396
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !398
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11btUnionFind4findEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %class.btUnionFind, ptr %6, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %struct.btElement, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !193
  %14 = icmp ne i32 %8, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %16 = getelementptr inbounds nuw %class.btUnionFind, ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %class.btUnionFind, ptr %6, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef %18)
  %20 = getelementptr inbounds nuw %struct.btElement, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !193
  %22 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !400
  %23 = load ptr, ptr %5, align 8, !tbaa !400
  %24 = getelementptr inbounds nuw %struct.btElement, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !193
  %26 = getelementptr inbounds nuw %class.btUnionFind, ptr %6, i32 0, i32 0
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %27)
  %29 = getelementptr inbounds nuw %struct.btElement, ptr %28, i32 0, i32 0
  store i32 %25, ptr %29, align 4, !tbaa !193
  %30 = load ptr, ptr %5, align 8, !tbaa !400
  %31 = getelementptr inbounds nuw %struct.btElement, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !193
  store i32 %32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %7, !llvm.loop !402

33:                                               ; preds = %7
  %34 = load i32, ptr %4, align 4, !tbaa !9
  ret i32 %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !405
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btElement, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp slt i32 %3, 20
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionShape, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !230
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld27ClosestConvexResultCallbackC2ERK9btVector3S3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !408
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %9 = load ptr, ptr %4, align 8
  call void @_ZN16btCollisionWorld20ConvexResultCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN16btCollisionWorld27ClosestConvexResultCallbackE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !139
  %12 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !139
  %14 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %9, i32 0, i32 3
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %15 unwind label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %9, i32 0, i32 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %9, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !211
  ret void

19:                                               ; preds = %15, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #16
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btClosestNotMeConvexResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 128) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK34btClosestNotMeConvexResultCallback14needsCollisionEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !410
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !410
  %12 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !411
  %14 = getelementptr inbounds nuw %class.btClosestNotMeConvexResultCallback, ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !224
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %77

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !410
  %20 = call noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %77

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.btClosestNotMeConvexResultCallback, ptr %10, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !225
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds ptr, ptr %25, i64 11
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %50

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %31 = getelementptr inbounds nuw %class.btClosestNotMeConvexResultCallback, ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !224
  %33 = call noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %32)
  store ptr %33, ptr %6, align 8, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %34 = getelementptr inbounds nuw %class.btClosestNotMeConvexResultCallback, ptr %10, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !225
  %36 = load ptr, ptr %5, align 8, !tbaa !410
  %37 = load ptr, ptr %6, align 8, !tbaa !410
  %38 = load ptr, ptr %35, align 8, !tbaa !22
  %39 = getelementptr inbounds ptr, ptr %38, i64 10
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %36, ptr noundef %37)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %7, align 1, !tbaa !120
  %43 = load i8, ptr %7, align 1, !tbaa !120, !range !99, !noundef !100
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

46:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %79 [
    i32 0, label %49
    i32 1, label %77
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %51 = load ptr, ptr %5, align 8, !tbaa !410
  %52 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !411
  store ptr %53, ptr %9, align 8, !tbaa !101
  %54 = getelementptr inbounds nuw %class.btClosestNotMeConvexResultCallback, ptr %10, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !226
  %56 = getelementptr inbounds nuw %class.btClosestNotMeConvexResultCallback, ptr %10, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !224
  %58 = load ptr, ptr %9, align 8, !tbaa !101
  %59 = load ptr, ptr %55, align 8, !tbaa !22
  %60 = getelementptr inbounds ptr, ptr %59, i64 6
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %57, ptr noundef %58)
  br i1 %62, label %64, label %63

63:                                               ; preds = %50
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %76

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw %class.btClosestNotMeConvexResultCallback, ptr %10, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !226
  %67 = getelementptr inbounds nuw %class.btClosestNotMeConvexResultCallback, ptr %10, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !224
  %69 = load ptr, ptr %9, align 8, !tbaa !101
  %70 = load ptr, ptr %66, align 8, !tbaa !22
  %71 = getelementptr inbounds ptr, ptr %70, i64 7
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %68, ptr noundef %69)
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %76

75:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %76

76:                                               ; preds = %75, %74, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %77

77:                                               ; preds = %76, %47, %21, %17
  %78 = load i1, ptr %3, align 1
  ret i1 %78

79:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN34btClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i1 noundef zeroext %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !221
  store ptr %1, ptr %6, align 8, !tbaa !412
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1, !tbaa !120
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8, !tbaa !412
  %20 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalConvexResult", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !414
  %22 = getelementptr inbounds nuw %class.btClosestNotMeConvexResultCallback, ptr %18, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !224
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store float 1.000000e+00, ptr %4, align 4
  br label %61

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !412
  %28 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalConvexResult", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !414
  %30 = call noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store float 1.000000e+00, ptr %4, align 4
  br label %61

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  %33 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %18, i32 0, i32 2
  %34 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %18, i32 0, i32 1
  %35 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %35, 0
  store <2 x float> %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %35, 1
  store <2 x float> %40, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store float 0.000000e+00, ptr %12, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store float 0.000000e+00, ptr %13, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store float 0.000000e+00, ptr %14, align 4, !tbaa !54
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  %41 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %42 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %42, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %41, 0
  store <2 x float> %44, ptr %43, align 4
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %42, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %41, 1
  store <2 x float> %46, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8, !tbaa !412
  %48 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalConvexResult", ptr %47, i32 0, i32 2
  %49 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %50 = getelementptr inbounds nuw %class.btClosestNotMeConvexResultCallback, ptr %18, i32 0, i32 2
  %51 = load float, ptr %50, align 8, !tbaa !200
  %52 = fneg float %51
  %53 = fcmp oge float %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %32
  store float 1.000000e+00, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %60

55:                                               ; preds = %32
  %56 = load ptr, ptr %6, align 8, !tbaa !412
  %57 = load i8, ptr %7, align 1, !tbaa !120, !range !99, !noundef !100
  %58 = trunc i8 %57 to i1
  %59 = call noundef float @_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(52) %56, i1 noundef zeroext %58)
  store float %59, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %60

60:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  br label %61

61:                                               ; preds = %60, %31, %25
  %62 = load float, ptr %4, align 4
  ret float %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld20ConvexResultCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN16btCollisionWorld20ConvexResultCallbackE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %3, i32 0, i32 1
  store float 1.000000e+00, ptr %4, align 8, !tbaa !210
  %5 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !207
  %6 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %3, i32 0, i32 3
  store i32 -1, ptr %6, align 8, !tbaa !209
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld27ClosestConvexResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !410
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !410
  %8 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %6, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !209
  %12 = and i32 %9, %11
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1, !tbaa !120
  %15 = load i8, ptr %5, align 1, !tbaa !120, !range !99, !noundef !100
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %6, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !207
  %20 = load ptr, ptr %4, align 8, !tbaa !410
  %21 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !208
  %23 = and i32 %19, %22
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %17, %2
  %26 = phi i1 [ false, %2 ], [ %24, %17 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1, !tbaa !120
  %28 = load i8, ptr %5, align 1, !tbaa !120, !range !99, !noundef !100
  %29 = trunc i8 %28 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i1 noundef zeroext %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !408
  store ptr %1, ptr %5, align 8, !tbaa !412
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !120
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !412
  %11 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalConvexResult", ptr %10, i32 0, i32 4
  %12 = load float, ptr %11, align 8, !tbaa !417
  %13 = getelementptr inbounds nuw %"struct.btCollisionWorld::ConvexResultCallback", ptr %9, i32 0, i32 1
  store float %12, ptr %13, align 8, !tbaa !210
  %14 = load ptr, ptr %5, align 8, !tbaa !412
  %15 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalConvexResult", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !414
  %17 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %9, i32 0, i32 5
  store ptr %16, ptr %17, align 8, !tbaa !211
  %18 = load i8, ptr %6, align 1, !tbaa !120, !range !99, !noundef !100
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !412
  %22 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalConvexResult", ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !139
  br label %38

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %25 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %9, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !211
  %27 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %26)
  %28 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !412
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  br label %38

38:                                               ; preds = %24, %20
  %39 = load ptr, ptr %5, align 8, !tbaa !412
  %40 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalConvexResult", ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %9, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !139
  %42 = load ptr, ptr %5, align 8, !tbaa !412
  %43 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalConvexResult", ptr %42, i32 0, i32 4
  %44 = load float, ptr %43, align 8, !tbaa !417
  ret float %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld20ConvexResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !237
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  %12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %12, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !237
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !74
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %16, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %17 = load ptr, ptr %4, align 8, !tbaa !237
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !74
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %20, ptr %8, align 4, !tbaa !54
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !119
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !74
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store float 0.000000e+00, ptr %3, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store float 0.000000e+00, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store float 0.000000e+00, ptr %5, align 4, !tbaa !54
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store float %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !54
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  store float %6, ptr %8, align 4, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
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
  %14 = load ptr, ptr %4, align 8, !tbaa !237
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !139
  %19 = load ptr, ptr %4, align 8, !tbaa !237
  %20 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !139
  %24 = load ptr, ptr %4, align 8, !tbaa !237
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !139
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !139
  %11 = load ptr, ptr %4, align 8, !tbaa !237
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !139
  %16 = load ptr, ptr %4, align 8, !tbaa !237
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !139
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 2
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [3 x %class.btVector3], ptr %18, i64 0, i64 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 2
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [3 x %class.btVector3], ptr %24, i64 0, i64 0
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 2
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %32)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !237
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !237
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %9)
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !139
  ret void
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
  store ptr %0, ptr %11, align 8, !tbaa !237
  store ptr %1, ptr %12, align 8, !tbaa !76
  store ptr %2, ptr %13, align 8, !tbaa !76
  store ptr %3, ptr %14, align 8, !tbaa !76
  store ptr %4, ptr %15, align 8, !tbaa !76
  store ptr %5, ptr %16, align 8, !tbaa !76
  store ptr %6, ptr %17, align 8, !tbaa !76
  store ptr %7, ptr %18, align 8, !tbaa !76
  store ptr %8, ptr %19, align 8, !tbaa !76
  store ptr %9, ptr %20, align 8, !tbaa !76
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
  %30 = load ptr, ptr %12, align 8, !tbaa !76
  %31 = load ptr, ptr %13, align 8, !tbaa !76
  %32 = load ptr, ptr %14, align 8, !tbaa !76
  %33 = load ptr, ptr %15, align 8, !tbaa !76
  %34 = load ptr, ptr %16, align 8, !tbaa !76
  %35 = load ptr, ptr %17, align 8, !tbaa !76
  %36 = load ptr, ptr %18, align 8, !tbaa !76
  %37 = load ptr, ptr %19, align 8, !tbaa !76
  %38 = load ptr, ptr %20, align 8, !tbaa !76
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #12 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !74
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %28, align 4
  ret { <2 x float>, <2 x float> } %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #10 comdat align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !74
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %14 = load ptr, ptr %7, align 8, !tbaa !74
  %15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %10, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %16 = load ptr, ptr %8, align 8, !tbaa !74
  %17 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %11, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %18 = load ptr, ptr %9, align 8, !tbaa !74
  %19 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %12, align 4, !tbaa !54
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody19applyCentralImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !74
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody18applyTorqueImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %8 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !74
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !54
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !54
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !54
  %20 = load ptr, ptr %5, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !54
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !54
  %30 = load ptr, ptr %5, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !54
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !54
  %37 = load ptr, ptr %5, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !54
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !54
  %47 = load ptr, ptr %5, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !54
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !54
  %54 = load ptr, ptr %5, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !54
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !54
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !54
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !54
  %17 = fmul float %12, %16
  store float %17, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !54
  %22 = load ptr, ptr %5, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !54
  %26 = fmul float %21, %25
  store float %26, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %27 = load ptr, ptr %4, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !54
  %31 = load ptr, ptr %5, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !54
  %35 = fmul float %30, %34
  store float %35, ptr %8, align 4, !tbaa !54
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !54
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !54
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !54
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !54
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !54
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !54
  %22 = load ptr, ptr %4, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !54
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !54
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #1 comdat align 2 {
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
  store ptr %0, ptr %2, align 8, !tbaa !237
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store float 1.000000e+00, ptr %3, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store float 0.000000e+00, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store float 0.000000e+00, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store float 0.000000e+00, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store float 1.000000e+00, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store float 0.000000e+00, ptr %8, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store float 0.000000e+00, ptr %9, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store float 0.000000e+00, ptr %10, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store float 1.000000e+00, ptr %11, align 4, !tbaa !54
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #10 comdat {
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
  store ptr %1, ptr %5, align 8, !tbaa !237
  store ptr %2, ptr %6, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %16 = load ptr, ptr %6, align 8, !tbaa !237
  %17 = load ptr, ptr %5, align 8, !tbaa !237
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 0)
  %19 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %20 = load ptr, ptr %6, align 8, !tbaa !237
  %21 = load ptr, ptr %5, align 8, !tbaa !237
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %21, i32 noundef 0)
  %23 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(16) %22)
  store float %23, ptr %8, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %24 = load ptr, ptr %6, align 8, !tbaa !237
  %25 = load ptr, ptr %5, align 8, !tbaa !237
  %26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %25, i32 noundef 0)
  %27 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(16) %26)
  store float %27, ptr %9, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %28 = load ptr, ptr %6, align 8, !tbaa !237
  %29 = load ptr, ptr %5, align 8, !tbaa !237
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %29, i32 noundef 1)
  %31 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(16) %30)
  store float %31, ptr %10, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %32 = load ptr, ptr %6, align 8, !tbaa !237
  %33 = load ptr, ptr %5, align 8, !tbaa !237
  %34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %33, i32 noundef 1)
  %35 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(16) %34)
  store float %35, ptr %11, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %36 = load ptr, ptr %6, align 8, !tbaa !237
  %37 = load ptr, ptr %5, align 8, !tbaa !237
  %38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %37, i32 noundef 1)
  %39 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %36, ptr noundef nonnull align 4 dereferenceable(16) %38)
  store float %39, ptr %12, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %40 = load ptr, ptr %6, align 8, !tbaa !237
  %41 = load ptr, ptr %5, align 8, !tbaa !237
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %41, i32 noundef 2)
  %43 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(16) %42)
  store float %43, ptr %13, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %44 = load ptr, ptr %6, align 8, !tbaa !237
  %45 = load ptr, ptr %5, align 8, !tbaa !237
  %46 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %45, i32 noundef 2)
  %47 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %44, ptr noundef nonnull align 4 dereferenceable(16) %46)
  store float %47, ptr %14, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %48 = load ptr, ptr %6, align 8, !tbaa !237
  %49 = load ptr, ptr %5, align 8, !tbaa !237
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %49, i32 noundef 2)
  %51 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %48, ptr noundef nonnull align 4 dereferenceable(16) %50)
  store float %51, ptr %15, align 4, !tbaa !54
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !54
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !54
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !54
  %17 = load ptr, ptr %4, align 8, !tbaa !74
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !54
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !54
  %26 = load ptr, ptr %4, align 8, !tbaa !74
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !54
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !54
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !54
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !54
  %17 = load ptr, ptr %4, align 8, !tbaa !74
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !54
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !54
  %26 = load ptr, ptr %4, align 8, !tbaa !74
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !54
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !54
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !54
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !54
  %17 = load ptr, ptr %4, align 8, !tbaa !74
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !54
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !54
  %26 = load ptr, ptr %4, align 8, !tbaa !74
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !54
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

declare noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29)) #5

declare noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btAngularLimit12getHalfRangeEv(ptr noundef nonnull align 4 dereferenceable(29) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAngularLimit, ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4, !tbaa !420
  ret float %5
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #7

; Function Attrs: nounwind
declare float @sinf(float noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
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
  br label %9, !llvm.loop !422

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !423, !range !99, !noundef !100
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  call void @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !164
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !423
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !165
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !424
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !392
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !185
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !393
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !163
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !163
  call void @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !423
  %17 = load ptr, ptr %5, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !164
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !424
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !424
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !163
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !163
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !164
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !121
  store ptr %26, ptr %20, align 8, !tbaa !121
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !427

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !425
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !428
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP11btRigidBodyLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btRigidBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !432
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !131
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !433
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btActionInterfaceLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !436
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !128
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !437
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btRigidBodyE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP11btRigidBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP11btRigidBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btRigidBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
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
  br label %9, !llvm.loop !438

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !432, !range !99, !noundef !100
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  call void @_ZN18btAlignedAllocatorIP11btRigidBodyLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !132
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP11btRigidBodyLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
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
  br label %9, !llvm.loop !439

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !436, !range !99, !noundef !100
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  call void @_ZN18btAlignedAllocatorIP17btActionInterfaceLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !129
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btActionInterfaceLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !156
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %8 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  store i32 %8, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %26, %2
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %7, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = load ptr, ptr %4, align 8, !tbaa !156
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %29

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !9
  br label %9, !llvm.loop !440

29:                                               ; preds = %23, %9
  %30 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btRigidBodyE13removeAtIndexEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %12 = sub nsw i32 %11, 1
  call void @_ZN20btAlignedObjectArrayIP11btRigidBodyE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %10, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIP11btRigidBodyE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btRigidBodyE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  store ptr %14, ptr %7, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %8, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !103
  %26 = load ptr, ptr %7, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %8, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %26, ptr %31, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btRigidBodyE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !131
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !433
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btRigidBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !156
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !156
  call void @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP11btRigidBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !432
  %17 = load ptr, ptr %5, align 8, !tbaa !156
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !132
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !433
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP11btRigidBodyE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIP11btRigidBodyLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !156
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !156
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  store ptr %26, ptr %20, align 8, !tbaa !103
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !441

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP11btRigidBodyLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !430
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !442
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !163
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %8 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  store i32 %8, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %26, %2
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %7, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !164
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  %20 = load ptr, ptr %4, align 8, !tbaa !163
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %29

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !9
  br label %9, !llvm.loop !444

29:                                               ; preds = %23, %9
  %30 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE13removeAtIndexEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %12 = sub nsw i32 %11, 1
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %10, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  store ptr %14, ptr %7, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !164
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %8, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !164
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !121
  %26 = load ptr, ptr %7, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %8, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %26, ptr %31, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !165
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !165
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !437
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIP17btActionInterfaceE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !171
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !171
  call void @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !436
  %17 = load ptr, ptr %5, align 8, !tbaa !171
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !129
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !437
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP17btActionInterfaceE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP17btActionInterfaceE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIP17btActionInterfaceLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !78
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !171
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !171
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !129
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  store ptr %26, ptr %20, align 8, !tbaa !124
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !445

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP17btActionInterfaceLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !434
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !446
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !171
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %8 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  store i32 %8, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %26, %2
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %7, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = load ptr, ptr %4, align 8, !tbaa !171
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %29

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !9
  br label %9, !llvm.loop !448

29:                                               ; preds = %23, %9
  %30 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE13removeAtIndexEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %12 = sub nsw i32 %11, 1
  call void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %10, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  store ptr %14, ptr %7, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %8, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !129
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !124
  %26 = load ptr, ptr %7, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %8, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !129
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %26, ptr %31, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !128
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI33btSortConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !176
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %13 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %13, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %14 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %14, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %12, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !164
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = add nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %16, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  store ptr %23, ptr %11, align 8, !tbaa !121
  br label %24

24:                                               ; preds = %64, %4
  br label %25

25:                                               ; preds = %35, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !176
  %27 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %12, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !121
  %33 = load ptr, ptr %11, align 8, !tbaa !121
  %34 = call noundef zeroext i1 @_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !9
  br label %25, !llvm.loop !449

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %49, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !176
  %41 = load ptr, ptr %11, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %12, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !164
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !121
  %48 = call noundef zeroext i1 @_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef %41, ptr noundef %47)
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %10, align 4, !tbaa !9
  br label %39, !llvm.loop !450

52:                                               ; preds = %39
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %57, i32 noundef %58)
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
  br i1 %67, label %24, label %68, !llvm.loop !451

68:                                               ; preds = %64
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !176
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI33btSortConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(1) %73, i32 noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %72, %68
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = load i32, ptr %8, align 4, !tbaa !9
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !tbaa !176
  %82 = load i32, ptr %9, align 4, !tbaa !9
  %83 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI33btSortConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(1) %81, i32 noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  %10 = call noundef i32 @_Z23btGetConstraintIslandIdPK17btTypedConstraint(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !121
  %12 = call noundef i32 @_Z23btGetConstraintIslandIdPK17btTypedConstraint(ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret i1 %15
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btDiscreteDynamicsWorld.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

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
!13 = !{!"p1 _ZTS23btDiscreteDynamicsWorld", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12btDispatcher", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS21btBroadphaseInterface", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS18btConstraintSolver", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS24btCollisionConfiguration", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !40, i64 312}
!25 = !{!"_ZTS23btDiscreteDynamicsWorld", !26, i64 0, !37, i64 280, !40, i64 312, !19, i64 320, !41, i64 328, !37, i64 336, !42, i64 368, !45, i64 400, !33, i64 416, !33, i64 420, !31, i64 424, !31, i64 425, !31, i64 426, !31, i64 427, !46, i64 432, !10, i64 464, !31, i64 468, !49, i64 472, !52, i64 504}
!26 = !{!"_ZTS15btDynamicsWorld", !27, i64 0, !6, i64 128, !6, i64 136, !6, i64 144, !35, i64 152}
!27 = !{!"_ZTS16btCollisionWorld", !28, i64 8, !15, i64 40, !32, i64 48, !17, i64 104, !34, i64 112, !31, i64 120}
!28 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !29, i64 0, !10, i64 4, !10, i64 8, !30, i64 16, !31, i64 24}
!29 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!30 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!"_ZTS16btDispatcherInfo", !33, i64 0, !10, i64 4, !10, i64 8, !33, i64 12, !31, i64 16, !34, i64 24, !31, i64 32, !31, i64 33, !31, i64 34, !33, i64 36, !31, i64 40, !33, i64 44, !31, i64 48}
!33 = !{!"float", !7, i64 0}
!34 = !{!"p1 _ZTS12btIDebugDraw", !6, i64 0}
!35 = !{!"_ZTS19btContactSolverInfo", !36, i64 0}
!36 = !{!"_ZTS23btContactSolverInfoData", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !33, i64 16, !10, i64 20, !33, i64 24, !33, i64 28, !33, i64 32, !33, i64 36, !33, i64 40, !33, i64 44, !33, i64 48, !33, i64 52, !33, i64 56, !33, i64 60, !10, i64 64, !33, i64 68, !33, i64 72, !33, i64 76, !33, i64 80, !33, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !33, i64 100, !33, i64 104, !33, i64 108, !33, i64 112, !31, i64 116, !31, i64 117, !10, i64 120, !10, i64 124}
!37 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !38, i64 0, !10, i64 4, !10, i64 8, !39, i64 16, !31, i64 24}
!38 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!39 = !{!"p2 _ZTS17btTypedConstraint", !6, i64 0}
!40 = !{!"p1 _ZTS27InplaceSolverIslandCallback", !6, i64 0}
!41 = !{!"p1 _ZTS25btSimulationIslandManager", !6, i64 0}
!42 = !{!"_ZTS20btAlignedObjectArrayIP11btRigidBodyE", !43, i64 0, !10, i64 4, !10, i64 8, !44, i64 16, !31, i64 24}
!43 = !{!"_ZTS18btAlignedAllocatorIP11btRigidBodyLj16EE"}
!44 = !{!"p2 _ZTS11btRigidBody", !6, i64 0}
!45 = !{!"_ZTS9btVector3", !7, i64 0}
!46 = !{!"_ZTS20btAlignedObjectArrayIP17btActionInterfaceE", !47, i64 0, !10, i64 4, !10, i64 8, !48, i64 16, !31, i64 24}
!47 = !{!"_ZTS18btAlignedAllocatorIP17btActionInterfaceLj16EE"}
!48 = !{!"p2 _ZTS17btActionInterface", !6, i64 0}
!49 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !50, i64 0, !10, i64 4, !10, i64 8, !51, i64 16, !31, i64 24}
!50 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!51 = !{!"p2 _ZTS20btPersistentManifold", !6, i64 0}
!52 = !{!"_ZTS11btSpinMutex", !10, i64 0}
!53 = !{!25, !19, i64 320}
!54 = !{!33, !33, i64 0}
!55 = !{!25, !33, i64 416}
!56 = !{!25, !33, i64 420}
!57 = !{!25, !31, i64 426}
!58 = !{!25, !31, i64 427}
!59 = !{!25, !10, i64 464}
!60 = !{!25, !31, i64 468}
!61 = !{!6, !6, i64 0}
!62 = !{!25, !31, i64 425}
!63 = !{!25, !41, i64 328}
!64 = !{!25, !31, i64 424}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS15btDynamicsWorld", !6, i64 0}
!67 = !{!26, !6, i64 128}
!68 = !{!26, !6, i64 136}
!69 = !{!26, !6, i64 144}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS20btAlignedObjectArrayIP11btRigidBodyE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 float", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS20btAlignedObjectArrayIP17btActionInterfaceE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS11btSpinMutex", !6, i64 0}
!84 = !{!52, !10, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"long", !7, i64 0}
!87 = !{!40, !40, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS12btStackAlloc", !6, i64 0}
!90 = !{!91, !93, i64 8}
!91 = !{!"_ZTS27InplaceSolverIslandCallback", !92, i64 0, !93, i64 8, !19, i64 16, !39, i64 24, !10, i64 32, !34, i64 40, !15, i64 48, !28, i64 56, !49, i64 88, !37, i64 120}
!92 = !{!"_ZTSN25btSimulationIslandManager14IslandCallbackE"}
!93 = !{!"p1 _ZTS19btContactSolverInfo", !6, i64 0}
!94 = !{!91, !19, i64 16}
!95 = !{!91, !39, i64 24}
!96 = !{!91, !10, i64 32}
!97 = !{!91, !34, i64 40}
!98 = !{!91, !15, i64 48}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS11btRigidBody", !6, i64 0}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !6, i64 0}
!109 = !{!28, !10, i64 4}
!110 = !{!28, !30, i64 16}
!111 = !{!112, !10, i64 240}
!112 = !{!"_ZTS17btCollisionObject", !113, i64 8, !113, i64 72, !45, i64 136, !45, i64 152, !45, i64 168, !10, i64 184, !33, i64 188, !115, i64 192, !116, i64 200, !6, i64 208, !116, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !33, i64 244, !33, i64 248, !33, i64 252, !33, i64 256, !33, i64 260, !33, i64 264, !33, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !33, i64 300, !33, i64 304, !33, i64 308, !10, i64 312, !117, i64 320, !10, i64 352, !45, i64 356}
!113 = !{!"_ZTS11btTransform", !114, i64 0, !45, i64 48}
!114 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!115 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!116 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!117 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !118, i64 0, !10, i64 4, !10, i64 8, !30, i64 16, !31, i64 24}
!118 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!119 = !{!112, !10, i64 224}
!120 = !{!31, !31, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS17btTypedConstraint", !6, i64 0}
!123 = distinct !{!123, !106}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS17btActionInterface", !6, i64 0}
!126 = !{!27, !34, i64 112}
!127 = distinct !{!127, !106}
!128 = !{!46, !10, i64 4}
!129 = !{!46, !48, i64 16}
!130 = distinct !{!130, !106}
!131 = !{!42, !10, i64 4}
!132 = !{!42, !44, i64 16}
!133 = distinct !{!133, !106}
!134 = !{!135, !136, i64 592}
!135 = !{!"_ZTS11btRigidBody", !112, i64 0, !114, i64 372, !45, i64 420, !45, i64 436, !33, i64 452, !45, i64 456, !45, i64 472, !45, i64 488, !45, i64 504, !45, i64 520, !45, i64 536, !33, i64 552, !33, i64 556, !31, i64 560, !33, i64 564, !33, i64 568, !33, i64 572, !33, i64 576, !33, i64 580, !33, i64 584, !136, i64 592, !37, i64 600, !10, i64 632, !10, i64 636, !45, i64 640, !45, i64 656, !45, i64 672, !45, i64 688, !45, i64 704, !45, i64 720, !10, i64 736, !10, i64 740}
!136 = !{!"p1 _ZTS13btMotionState", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!139 = !{i64 0, i64 16, !11}
!140 = !{!112, !33, i64 300}
!141 = distinct !{!141, !106}
!142 = distinct !{!142, !106}
!143 = !{!34, !34, i64 0}
!144 = distinct !{!144, !106}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS16btDispatcherInfo", !6, i64 0}
!147 = !{!32, !33, i64 0}
!148 = !{!32, !10, i64 4}
!149 = !{!32, !34, i64 24}
!150 = !{!36, !33, i64 12}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS16btCollisionWorld", !6, i64 0}
!153 = distinct !{!153, !106}
!154 = distinct !{!154, !106}
!155 = !{!135, !10, i64 632}
!156 = !{!44, !44, i64 0}
!157 = !{!112, !116, i64 200}
!158 = distinct !{!158, !106}
!159 = !{!135, !33, i64 580}
!160 = !{!135, !33, i64 584}
!161 = !{!112, !33, i64 244}
!162 = !{!112, !10, i64 352}
!163 = !{!39, !39, i64 0}
!164 = !{!37, !39, i64 16}
!165 = !{!37, !10, i64 4}
!166 = !{!167, !104, i64 40}
!167 = !{!"_ZTS17btTypedConstraint", !168, i64 8, !10, i64 12, !7, i64 16, !33, i64 24, !31, i64 28, !31, i64 29, !10, i64 32, !104, i64 40, !104, i64 48, !33, i64 56, !33, i64 60, !169, i64 64}
!168 = !{!"_ZTS13btTypedObject", !10, i64 0}
!169 = !{!"p1 _ZTS15btJointFeedback", !6, i64 0}
!170 = !{!167, !104, i64 48}
!171 = !{!48, !48, i64 0}
!172 = !{!93, !93, i64 0}
!173 = distinct !{!173, !106}
!174 = distinct !{!174, !106}
!175 = distinct !{!175, !106}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS33btSortConstraintOnIslandPredicate", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS20btPersistentManifold", !6, i64 0}
!180 = !{!27, !15, i64 40}
!181 = !{!30, !30, i64 0}
!182 = !{!51, !51, i64 0}
!183 = distinct !{!183, !106}
!184 = distinct !{!184, !106}
!185 = !{!49, !10, i64 4}
!186 = !{!49, !51, i64 16}
!187 = !{!188, !102, i64 840}
!188 = !{!"_ZTS20btPersistentManifold", !168, i64 0, !7, i64 8, !102, i64 840, !102, i64 848, !10, i64 856, !33, i64 860, !33, i64 864, !10, i64 868, !10, i64 872, !10, i64 876}
!189 = !{!188, !102, i64 848}
!190 = !{!41, !41, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS11btUnionFind", !6, i64 0}
!193 = !{!194, !10, i64 0}
!194 = !{!"_ZTS9btElement", !10, i64 0, !10, i64 4}
!195 = !{!194, !10, i64 4}
!196 = !{!112, !10, i64 228}
!197 = !{!167, !31, i64 28}
!198 = !{!32, !31, i64 16}
!199 = !{!32, !33, i64 36}
!200 = !{!201, !33, i64 104}
!201 = !{!"_ZTS34btClosestNotMeConvexResultCallback", !202, i64 0, !102, i64 96, !33, i64 104, !204, i64 112, !15, i64 120}
!202 = !{!"_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE", !203, i64 0, !45, i64 20, !45, i64 36, !45, i64 52, !45, i64 68, !102, i64 88}
!203 = !{!"_ZTSN16btCollisionWorld20ConvexResultCallbackE", !33, i64 8, !10, i64 12, !10, i64 16}
!204 = !{!"p1 _ZTS22btOverlappingPairCache", !6, i64 0}
!205 = !{!206, !10, i64 8}
!206 = !{!"_ZTS17btBroadphaseProxy", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !45, i64 20, !45, i64 36}
!207 = !{!203, !10, i64 12}
!208 = !{!206, !10, i64 12}
!209 = !{!203, !10, i64 16}
!210 = !{!203, !33, i64 8}
!211 = !{!202, !102, i64 88}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS15btManifoldPoint", !6, i64 0}
!214 = !{!215, !33, i64 96}
!215 = !{!"_ZTS15btManifoldPoint", !45, i64 0, !45, i64 16, !45, i64 32, !45, i64 48, !45, i64 64, !33, i64 80, !33, i64 84, !33, i64 88, !33, i64 92, !33, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !6, i64 120, !10, i64 128, !33, i64 132, !33, i64 136, !33, i64 140, !33, i64 144, !33, i64 148, !33, i64 152, !7, i64 156, !7, i64 160, !33, i64 164, !10, i64 168, !45, i64 172, !45, i64 188}
!216 = !{!215, !33, i64 84}
!217 = distinct !{!217, !106}
!218 = !{!112, !33, i64 308}
!219 = !{!116, !116, i64 0}
!220 = !{!27, !17, i64 104}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS34btClosestNotMeConvexResultCallback", !6, i64 0}
!223 = !{!204, !204, i64 0}
!224 = !{!201, !102, i64 96}
!225 = !{!201, !204, i64 112}
!226 = !{!201, !15, i64 120}
!227 = !{!112, !33, i64 304}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS13btSphereShape", !6, i64 0}
!230 = !{!231, !10, i64 8}
!231 = !{!"_ZTS16btCollisionShape", !10, i64 8, !6, i64 16, !10, i64 24, !10, i64 28}
!232 = !{!233, !33, i64 64}
!233 = !{!"_ZTS21btConvexInternalShape", !234, i64 0, !45, i64 32, !45, i64 48, !33, i64 64, !33, i64 68}
!234 = !{!"_ZTS13btConvexShape", !231, i64 0}
!235 = !{!233, !33, i64 68}
!236 = !{!112, !115, i64 192}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN16btCollisionWorld20ConvexResultCallbackE", !6, i64 0}
!241 = !{!215, !33, i64 80}
!242 = !{!215, !33, i64 88}
!243 = !{!215, !33, i64 92}
!244 = !{!215, !10, i64 100}
!245 = !{!215, !10, i64 104}
!246 = !{!215, !10, i64 108}
!247 = !{!215, !10, i64 112}
!248 = !{!215, !6, i64 120}
!249 = !{!215, !10, i64 128}
!250 = !{!215, !33, i64 132}
!251 = !{!215, !33, i64 136}
!252 = !{!215, !33, i64 140}
!253 = !{!215, !33, i64 144}
!254 = !{!215, !33, i64 148}
!255 = !{!215, !33, i64 152}
!256 = !{!215, !33, i64 164}
!257 = !{!215, !10, i64 168}
!258 = distinct !{!258, !106}
!259 = distinct !{!259, !106}
!260 = distinct !{!260, !106}
!261 = distinct !{!261, !106}
!262 = !{!188, !10, i64 856}
!263 = !{!135, !33, i64 452}
!264 = distinct !{!264, !106}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS23btPoint2PointConstraint", !6, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTS17btHingeConstraint", !6, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTS21btConeTwistConstraint", !6, i64 0}
!271 = distinct !{!271, !106}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTS23btGeneric6DofConstraint", !6, i64 0}
!274 = !{!275, !33, i64 0}
!275 = !{!"_ZTS22btRotationalLimitMotor", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !33, i64 16, !33, i64 20, !33, i64 24, !33, i64 28, !33, i64 32, !33, i64 36, !33, i64 40, !31, i64 44, !33, i64 48, !33, i64 52, !10, i64 56, !33, i64 60}
!276 = !{!275, !33, i64 4}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTS30btGeneric6DofSpring2Constraint", !6, i64 0}
!279 = !{!280, !33, i64 0}
!280 = !{!"_ZTS23btRotationalLimitMotor2", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !33, i64 16, !33, i64 20, !33, i64 24, !31, i64 28, !33, i64 32, !33, i64 36, !31, i64 40, !33, i64 44, !31, i64 48, !33, i64 52, !31, i64 56, !33, i64 60, !31, i64 64, !33, i64 68, !33, i64 72, !33, i64 76, !33, i64 80, !10, i64 84}
!281 = !{!280, !33, i64 4}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS18btSliderConstraint", !6, i64 0}
!284 = !{!167, !33, i64 60}
!285 = !{!168, !10, i64 0}
!286 = !{!287, !33, i64 476}
!287 = !{!"_ZTS21btConeTwistConstraint", !167, i64 0, !7, i64 72, !113, i64 324, !113, i64 388, !33, i64 452, !33, i64 456, !33, i64 460, !33, i64 464, !33, i64 468, !33, i64 472, !33, i64 476, !33, i64 480, !45, i64 484, !45, i64 500, !33, i64 516, !33, i64 520, !33, i64 524, !33, i64 528, !33, i64 532, !33, i64 536, !33, i64 540, !33, i64 544, !31, i64 548, !31, i64 549, !31, i64 550, !31, i64 551, !33, i64 552, !33, i64 556, !45, i64 560, !31, i64 576, !31, i64 577, !288, i64 580, !33, i64 596, !45, i64 600, !10, i64 616, !33, i64 620, !33, i64 624, !33, i64 628}
!288 = !{!"_ZTS12btQuaternion", !289, i64 0}
!289 = !{!"_ZTS10btQuadWord", !7, i64 0}
!290 = !{!287, !33, i64 536}
!291 = !{!292, !31, i64 204}
!292 = !{!"_ZTS18btSliderConstraint", !167, i64 0, !31, i64 72, !31, i64 73, !113, i64 76, !113, i64 140, !31, i64 204, !33, i64 208, !33, i64 212, !33, i64 216, !33, i64 220, !33, i64 224, !33, i64 228, !33, i64 232, !33, i64 236, !33, i64 240, !33, i64 244, !33, i64 248, !33, i64 252, !33, i64 256, !33, i64 260, !33, i64 264, !33, i64 268, !33, i64 272, !33, i64 276, !33, i64 280, !33, i64 284, !33, i64 288, !33, i64 292, !33, i64 296, !33, i64 300, !33, i64 304, !33, i64 308, !33, i64 312, !33, i64 316, !31, i64 320, !31, i64 321, !10, i64 324, !7, i64 328, !7, i64 580, !7, i64 592, !33, i64 844, !113, i64 848, !113, i64 912, !45, i64 976, !45, i64 992, !45, i64 1008, !45, i64 1024, !45, i64 1040, !45, i64 1056, !45, i64 1072, !45, i64 1088, !33, i64 1104, !33, i64 1108, !33, i64 1112, !33, i64 1116, !31, i64 1120, !33, i64 1124, !33, i64 1128, !33, i64 1132, !31, i64 1136, !33, i64 1140, !33, i64 1144, !33, i64 1148}
!293 = !{!292, !33, i64 208}
!294 = !{!292, !33, i64 212}
!295 = !{!292, !33, i64 216}
!296 = !{!292, !33, i64 220}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTS12btSerializer", !6, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTS7btChunk", !6, i64 0}
!301 = !{!302, !6, i64 8}
!302 = !{!"_ZTS7btChunk", !10, i64 0, !10, i64 4, !6, i64 8, !10, i64 16, !10, i64 20}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 omnipotent char", !6, i64 0}
!305 = distinct !{!305, !106}
!306 = distinct !{!306, !106}
!307 = !{!112, !10, i64 272}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTS24btDynamicsWorldFloatData", !6, i64 0}
!310 = !{!36, !33, i64 0}
!311 = !{!312, !33, i64 0}
!312 = !{!"_ZTS24btDynamicsWorldFloatData", !313, i64 0, !314, i64 88}
!313 = !{!"_ZTS28btContactSolverInfoFloatData", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !33, i64 16, !33, i64 20, !33, i64 24, !33, i64 28, !33, i64 32, !33, i64 36, !33, i64 40, !33, i64 44, !33, i64 48, !33, i64 52, !33, i64 56, !33, i64 60, !33, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84}
!314 = !{!"_ZTS18btVector3FloatData", !7, i64 0}
!315 = !{!36, !33, i64 4}
!316 = !{!312, !33, i64 4}
!317 = !{!36, !33, i64 8}
!318 = !{!312, !33, i64 8}
!319 = !{!312, !33, i64 12}
!320 = !{!36, !33, i64 16}
!321 = !{!312, !33, i64 16}
!322 = !{!36, !33, i64 24}
!323 = !{!312, !33, i64 20}
!324 = !{!36, !33, i64 28}
!325 = !{!312, !33, i64 24}
!326 = !{!36, !33, i64 32}
!327 = !{!312, !33, i64 28}
!328 = !{!36, !33, i64 36}
!329 = !{!312, !33, i64 32}
!330 = !{!36, !33, i64 52}
!331 = !{!312, !33, i64 36}
!332 = !{!36, !33, i64 68}
!333 = !{!312, !33, i64 40}
!334 = !{!36, !33, i64 72}
!335 = !{!312, !33, i64 44}
!336 = !{!36, !33, i64 76}
!337 = !{!312, !33, i64 48}
!338 = !{!36, !33, i64 80}
!339 = !{!312, !33, i64 52}
!340 = !{!36, !33, i64 100}
!341 = !{!312, !33, i64 60}
!342 = !{!36, !33, i64 104}
!343 = !{!312, !33, i64 64}
!344 = !{!36, !10, i64 20}
!345 = !{!312, !10, i64 68}
!346 = !{!36, !10, i64 88}
!347 = !{!312, !10, i64 72}
!348 = !{!36, !10, i64 92}
!349 = !{!312, !10, i64 76}
!350 = !{!36, !10, i64 96}
!351 = !{!312, !10, i64 80}
!352 = !{!36, !10, i64 64}
!353 = !{!312, !10, i64 84}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTS18btVector3FloatData", !6, i64 0}
!356 = distinct !{!356, !106}
!357 = !{!36, !33, i64 40}
!358 = !{!36, !33, i64 44}
!359 = !{!36, !33, i64 48}
!360 = !{!36, !33, i64 56}
!361 = !{!36, !33, i64 60}
!362 = !{!36, !33, i64 84}
!363 = !{!36, !33, i64 108}
!364 = !{!36, !33, i64 112}
!365 = !{!36, !31, i64 116}
!366 = !{!36, !31, i64 117}
!367 = !{!36, !10, i64 120}
!368 = !{!36, !10, i64 124}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN25btSimulationIslandManager14IslandCallbackE", !6, i64 0}
!371 = distinct !{!371, !106}
!372 = distinct !{!372, !106}
!373 = distinct !{!373, !106}
!374 = distinct !{!374, !106}
!375 = distinct !{!375, !106}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE", !6, i64 0}
!378 = !{!28, !31, i64 24}
!379 = !{!28, !10, i64 8}
!380 = distinct !{!380, !106}
!381 = distinct !{!381, !106}
!382 = !{!383, !383, i64 0}
!383 = !{!"p3 _ZTS17btCollisionObject", !6, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTS12btQuaternion", !6, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTS10btQuadWord", !6, i64 0}
!388 = distinct !{!388, !106}
!389 = distinct !{!389, !106}
!390 = distinct !{!390, !106}
!391 = distinct !{!391, !106}
!392 = !{!49, !31, i64 24}
!393 = !{!49, !10, i64 8}
!394 = distinct !{!394, !106}
!395 = distinct !{!395, !106}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE", !6, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p3 _ZTS20btPersistentManifold", !6, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTS9btElement", !6, i64 0}
!402 = distinct !{!402, !106}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTS20btAlignedObjectArrayI9btElementE", !6, i64 0}
!405 = !{!406, !401, i64 16}
!406 = !{!"_ZTS20btAlignedObjectArrayI9btElementE", !407, i64 0, !10, i64 4, !10, i64 8, !401, i64 16, !31, i64 24}
!407 = !{!"_ZTS18btAlignedAllocatorI9btElementLj16EE"}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN16btCollisionWorld27ClosestConvexResultCallbackE", !6, i64 0}
!410 = !{!115, !115, i64 0}
!411 = !{!206, !6, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN16btCollisionWorld17LocalConvexResultE", !6, i64 0}
!414 = !{!415, !102, i64 0}
!415 = !{!"_ZTSN16btCollisionWorld17LocalConvexResultE", !102, i64 0, !416, i64 8, !45, i64 16, !45, i64 32, !33, i64 48}
!416 = !{!"p1 _ZTSN16btCollisionWorld14LocalShapeInfoE", !6, i64 0}
!417 = !{!415, !33, i64 48}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTS14btAngularLimit", !6, i64 0}
!420 = !{!421, !33, i64 4}
!421 = !{!"_ZTS14btAngularLimit", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !33, i64 16, !33, i64 20, !33, i64 24, !31, i64 28}
!422 = distinct !{!422, !106}
!423 = !{!37, !31, i64 24}
!424 = !{!37, !10, i64 8}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE", !6, i64 0}
!427 = distinct !{!427, !106}
!428 = !{!429, !429, i64 0}
!429 = !{!"p3 _ZTS17btTypedConstraint", !6, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTS18btAlignedAllocatorIP11btRigidBodyLj16EE", !6, i64 0}
!432 = !{!42, !31, i64 24}
!433 = !{!42, !10, i64 8}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTS18btAlignedAllocatorIP17btActionInterfaceLj16EE", !6, i64 0}
!436 = !{!46, !31, i64 24}
!437 = !{!46, !10, i64 8}
!438 = distinct !{!438, !106}
!439 = distinct !{!439, !106}
!440 = distinct !{!440, !106}
!441 = distinct !{!441, !106}
!442 = !{!443, !443, i64 0}
!443 = !{!"p3 _ZTS11btRigidBody", !6, i64 0}
!444 = distinct !{!444, !106}
!445 = distinct !{!445, !106}
!446 = !{!447, !447, i64 0}
!447 = !{!"p3 _ZTS17btActionInterface", !6, i64 0}
!448 = distinct !{!448, !106}
!449 = distinct !{!449, !106}
!450 = distinct !{!450, !106}
!451 = distinct !{!451, !106}
