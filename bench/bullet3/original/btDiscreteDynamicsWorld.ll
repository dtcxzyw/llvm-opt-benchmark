target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btDiscreteDynamicsWorld = type <{ %class.btDynamicsWorld, %class.btAlignedObjectArray.0, ptr, ptr, ptr, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btVector3, float, float, i8, i8, i8, i8, [4 x i8], %class.btAlignedObjectArray.8, i32, i8, [3 x i8], %class.btAlignedObjectArray.12, %class.btSpinMutex, [4 x i8] }>
%class.btDynamicsWorld = type { %class.btCollisionWorld.base, ptr, ptr, ptr, %struct.btContactSolverInfo }
%class.btCollisionWorld.base = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, i8 }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btDispatcherInfo = type <{ float, i32, i32, float, i8, [7 x i8], ptr, i8, i8, i8, i8, float, i8, [3 x i8], float, i8, [7 x i8] }>
%struct.btContactSolverInfo = type { %struct.btContactSolverInfoData }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btSpinMutex = type { i32 }
%struct.InplaceSolverIslandCallback = type { %"struct.btSimulationIslandManager::IslandCallback", ptr, ptr, ptr, i32, ptr, ptr, %class.btAlignedObjectArray, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.0 }
%"struct.btSimulationIslandManager::IslandCallback" = type { ptr }
%class.btCollisionWorld = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, i8, [7 x i8] }>
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.36, i32, %class.btVector3, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.36 = type <{ %class.btAlignedAllocator.37, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.37 = type { i8 }
%class.CProfileSample = type { i8 }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.0, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.36, i32, %class.btVector3 }>
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.40, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%struct.btTypedObject = type { i32 }
%union.anon.40 = type { ptr }
%class.btSortConstraintOnIslandPredicate = type { i8 }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.41, %union.anon.42, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.41 = type { float }
%union.anon.42 = type { float }
%class.btSimulationIslandManager = type <{ ptr, %class.btUnionFind, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray, i8, [7 x i8] }>
%class.btUnionFind = type { %class.btAlignedObjectArray.32 }
%class.btAlignedObjectArray.32 = type <{ %class.btAlignedAllocator.33, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.33 = type { i8 }
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

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

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

$_ZN13btSphereShapeD2Ev = comdat any

$_ZN34btClosestNotMeConvexResultCallbackD2Ev = comdat any

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

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw = comdat any

$_ZN16btCollisionWorld14getDebugDrawerEv = comdat any

$_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv = comdat any

$_ZN23btDiscreteDynamicsWorld11setNumTasksEi = comdat any

$_ZN23btDiscreteDynamicsWorld14updateVehiclesEf = comdat any

$_ZN19btContactSolverInfoC2Ev = comdat any

$_ZN15btDynamicsWorldD2Ev = comdat any

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

$_ZN16btCollisionWorld27ClosestConvexResultCallbackD2Ev = comdat any

$_ZN16btCollisionWorld27ClosestConvexResultCallbackD0Ev = comdat any

$_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy = comdat any

$_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb = comdat any

$_ZN16btCollisionWorld20ConvexResultCallbackD2Ev = comdat any

$_ZN16btCollisionWorld20ConvexResultCallbackD0Ev = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZN17btCollisionObject19getBroadphaseHandleEv = comdat any

$_ZNK17btCollisionObject18hasContactResponseEv = comdat any

$_ZN9btVector37setZeroEv = comdat any

$_ZN9btVector34setXEf = comdat any

$_ZN21btConvexInternalShapeD2Ev = comdat any

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

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

$_ZTS15btDynamicsWorld = comdat any

$_ZTI15btDynamicsWorld = comdat any

$_ZTV15btDynamicsWorld = comdat any

$_ZTV27InplaceSolverIslandCallback = comdat any

$_ZTS27InplaceSolverIslandCallback = comdat any

$_ZTSN25btSimulationIslandManager14IslandCallbackE = comdat any

$_ZTIN25btSimulationIslandManager14IslandCallbackE = comdat any

$_ZTI27InplaceSolverIslandCallback = comdat any

$_ZTVN25btSimulationIslandManager14IslandCallbackE = comdat any

$_ZTV34btClosestNotMeConvexResultCallback = comdat any

$_ZTS34btClosestNotMeConvexResultCallback = comdat any

$_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE = comdat any

$_ZTSN16btCollisionWorld20ConvexResultCallbackE = comdat any

$_ZTIN16btCollisionWorld20ConvexResultCallbackE = comdat any

$_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE = comdat any

$_ZTI34btClosestNotMeConvexResultCallback = comdat any

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
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btDiscreteDynamicsWorld = dso_local constant [26 x i8] c"23btDiscreteDynamicsWorld\00", align 1
@_ZTS15btDynamicsWorld = linkonce_odr dso_local constant [18 x i8] c"15btDynamicsWorld\00", comdat, align 1
@_ZTI16btCollisionWorld = external constant ptr
@_ZTI15btDynamicsWorld = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btDynamicsWorld, ptr @_ZTI16btCollisionWorld }, comdat, align 8
@_ZTI23btDiscreteDynamicsWorld = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btDiscreteDynamicsWorld, ptr @_ZTI15btDynamicsWorld }, align 8
@_ZTV15btDynamicsWorld = linkonce_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTI15btDynamicsWorld, ptr @_ZN15btDynamicsWorldD2Ev, ptr @_ZN15btDynamicsWorldD0Ev, ptr @_ZN16btCollisionWorld11updateAabbsEv, ptr @_ZN16btCollisionWorld23computeOverlappingPairsEv, ptr @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, ptr @_ZN16btCollisionWorld14getDebugDrawerEv, ptr @__cxa_pure_virtual, ptr @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3, ptr @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE, ptr @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii, ptr @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject, ptr @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject, ptr @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv, ptr @_ZN16btCollisionWorld9serializeEP12btSerializer, ptr @__cxa_pure_virtual, ptr @_ZN15btDynamicsWorld13addConstraintEP17btTypedConstraintb, ptr @_ZN15btDynamicsWorld16removeConstraintEP17btTypedConstraint, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK15btDynamicsWorld17getNumConstraintsEv, ptr @_ZN15btDynamicsWorld13getConstraintEi, ptr @_ZNK15btDynamicsWorld13getConstraintEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN15btDynamicsWorld10addVehicleEP17btActionInterface, ptr @_ZN15btDynamicsWorld13removeVehicleEP17btActionInterface, ptr @_ZN15btDynamicsWorld12addCharacterEP17btActionInterface, ptr @_ZN15btDynamicsWorld15removeCharacterEP17btActionInterface] }, comdat, align 8
@_ZTV27InplaceSolverIslandCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI27InplaceSolverIslandCallback, ptr @_ZN27InplaceSolverIslandCallbackD2Ev, ptr @_ZN27InplaceSolverIslandCallbackD0Ev, ptr @_ZN27InplaceSolverIslandCallback13processIslandEPP17btCollisionObjectiPP20btPersistentManifoldii] }, comdat, align 8
@_ZTS27InplaceSolverIslandCallback = linkonce_odr dso_local constant [30 x i8] c"27InplaceSolverIslandCallback\00", comdat, align 1
@_ZTSN25btSimulationIslandManager14IslandCallbackE = linkonce_odr dso_local constant [46 x i8] c"N25btSimulationIslandManager14IslandCallbackE\00", comdat, align 1
@_ZTIN25btSimulationIslandManager14IslandCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN25btSimulationIslandManager14IslandCallbackE }, comdat, align 8
@_ZTI27InplaceSolverIslandCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27InplaceSolverIslandCallback, ptr @_ZTIN25btSimulationIslandManager14IslandCallbackE }, comdat, align 8
@_ZTVN25btSimulationIslandManager14IslandCallbackE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN25btSimulationIslandManager14IslandCallbackE, ptr @_ZN25btSimulationIslandManager14IslandCallbackD2Ev, ptr @_ZN25btSimulationIslandManager14IslandCallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@gDeactivationTime = external global float, align 4
@_ZTV34btClosestNotMeConvexResultCallback = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI34btClosestNotMeConvexResultCallback, ptr @_ZN34btClosestNotMeConvexResultCallbackD2Ev, ptr @_ZN34btClosestNotMeConvexResultCallbackD0Ev, ptr @_ZNK34btClosestNotMeConvexResultCallback14needsCollisionEP17btBroadphaseProxy, ptr @_ZN34btClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb] }, comdat, align 8
@_ZTS34btClosestNotMeConvexResultCallback = linkonce_odr dso_local constant [37 x i8] c"34btClosestNotMeConvexResultCallback\00", comdat, align 1
@_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE = linkonce_odr dso_local constant [50 x i8] c"N16btCollisionWorld27ClosestConvexResultCallbackE\00", comdat, align 1
@_ZTSN16btCollisionWorld20ConvexResultCallbackE = linkonce_odr dso_local constant [43 x i8] c"N16btCollisionWorld20ConvexResultCallbackE\00", comdat, align 1
@_ZTIN16btCollisionWorld20ConvexResultCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld20ConvexResultCallbackE }, comdat, align 8
@_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE, ptr @_ZTIN16btCollisionWorld20ConvexResultCallbackE }, comdat, align 8
@_ZTI34btClosestNotMeConvexResultCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34btClosestNotMeConvexResultCallback, ptr @_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE }, comdat, align 8
@_ZTVN16btCollisionWorld27ClosestConvexResultCallbackE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE, ptr @_ZN16btCollisionWorld27ClosestConvexResultCallbackD2Ev, ptr @_ZN16btCollisionWorld27ClosestConvexResultCallbackD0Ev, ptr @_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy, ptr @_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb] }, comdat, align 8
@_ZTVN16btCollisionWorld20ConvexResultCallbackE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN16btCollisionWorld20ConvexResultCallbackE, ptr @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev, ptr @_ZN16btCollisionWorld20ConvexResultCallbackD0Ev, ptr @_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV13btSphereShape = external unnamed_addr constant { [25 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btDiscreteDynamicsWorld.cpp, ptr null }]

@_ZN23btDiscreteDynamicsWorldC1EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration
@_ZN23btDiscreteDynamicsWorldD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btDiscreteDynamicsWorldD2Ev

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
define dso_local void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %dispatcher, ptr noundef %pairCache, ptr noundef %constraintSolver, ptr noundef %collisionConfiguration) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %pairCache.addr = alloca ptr, align 8
  %constraintSolver.addr = alloca ptr, align 8
  %collisionConfiguration.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %mem = alloca ptr, align 8
  %mem23 = alloca ptr, align 8
  %mem27 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  store ptr %pairCache, ptr %pairCache.addr, align 8
  store ptr %constraintSolver, ptr %constraintSolver.addr, align 8
  store ptr %collisionConfiguration, ptr %collisionConfiguration.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dispatcher.addr, align 8
  %1 = load ptr, ptr %pairCache.addr, align 8
  %2 = load ptr, ptr %collisionConfiguration.addr, align 8
  call void @_ZN15btDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds ({ [50 x ptr] }, ptr @_ZTV23btDiscreteDynamicsWorld, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_sortedConstraints = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedConstraints)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_solverIslandCallback = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_solverIslandCallback, align 8
  %m_constraintSolver = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %constraintSolver.addr, align 8
  store ptr %3, ptr %m_constraintSolver, align 8
  %m_constraints = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_nonStaticRigidBodies = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  invoke void @_ZN20btAlignedObjectArrayIP11btRigidBodyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_gravity = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float -1.000000e+01, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_gravity, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %m_localTime = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %m_localTime, align 8
  %m_fixedTimeStep = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %m_fixedTimeStep, align 4
  %m_synchronizeAllMotionStates = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 12
  store i8 0, ptr %m_synchronizeAllMotionStates, align 2
  %m_applySpeculativeContactRestitution = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_applySpeculativeContactRestitution, align 1
  %m_actions = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 15
  invoke void @_ZN20btAlignedObjectArrayIP17btActionInterfaceEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_actions)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  %m_profileTimings = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 16
  store i32 0, ptr %m_profileTimings, align 8
  %m_latencyMotionStateInterpolation = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 17
  store i8 1, ptr %m_latencyMotionStateInterpolation, align 4
  %m_predictiveManifolds = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 19
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_predictiveManifolds)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %m_predictiveManifoldsMutex = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 20
  invoke void @_ZN11btSpinMutexC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %m_predictiveManifoldsMutex)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %m_constraintSolver15 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_constraintSolver15, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont14
  %call = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 408, i32 noundef 16)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %if.then
  store ptr %call, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  %call18 = invoke noundef ptr @_ZN35btSequentialImpulseConstraintSolvernwEmPv(i64 noundef 408, ptr noundef %5)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %invoke.cont16
  invoke void @_ZN35btSequentialImpulseConstraintSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  %m_constraintSolver21 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 3
  store ptr %call18, ptr %m_constraintSolver21, align 8
  %m_ownsConstraintSolver = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 11
  store i8 1, ptr %m_ownsConstraintSolver, align 1
  br label %if.end

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad4:                                            ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad11:                                           ; preds = %invoke.cont10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad13:                                           ; preds = %invoke.cont28, %invoke.cont26, %invoke.cont24, %if.end, %invoke.cont16, %if.then, %invoke.cont12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN35btSequentialImpulseConstraintSolverdlEPvS0_(ptr noundef %call18, ptr noundef %5) #12
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont14
  %m_ownsConstraintSolver22 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 11
  store i8 0, ptr %m_ownsConstraintSolver22, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont20
  %call25 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 112, i32 noundef 16)
          to label %invoke.cont24 unwind label %lpad13

invoke.cont24:                                    ; preds = %if.end
  store ptr %call25, ptr %mem23, align 8
  %27 = load ptr, ptr %mem23, align 8
  invoke void @_ZN25btSimulationIslandManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(105) %27)
          to label %invoke.cont26 unwind label %lpad13

invoke.cont26:                                    ; preds = %invoke.cont24
  %m_islandManager = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 4
  store ptr %27, ptr %m_islandManager, align 8
  %m_ownsIslandManager = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 10
  store i8 1, ptr %m_ownsIslandManager, align 8
  %call29 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 152, i32 noundef 16)
          to label %invoke.cont28 unwind label %lpad13

invoke.cont28:                                    ; preds = %invoke.cont26
  store ptr %call29, ptr %mem27, align 8
  %28 = load ptr, ptr %mem27, align 8
  %m_constraintSolver30 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 3
  %29 = load ptr, ptr %m_constraintSolver30, align 8
  %30 = load ptr, ptr %dispatcher.addr, align 8
  invoke void @_ZN27InplaceSolverIslandCallbackC2EP18btConstraintSolverP12btStackAllocP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(152) %28, ptr noundef %29, ptr noundef null, ptr noundef %30)
          to label %invoke.cont31 unwind label %lpad13

invoke.cont31:                                    ; preds = %invoke.cont28
  %m_solverIslandCallback32 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 2
  store ptr %28, ptr %m_solverIslandCallback32, align 8
  ret void

ehcleanup:                                        ; preds = %lpad19, %lpad13
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_predictiveManifolds) #12
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad11
  call void @_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_actions) #12
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad8
  call void @_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies) #12
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad4
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints) #12
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad2
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedConstraints) #12
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad
  call void @_ZN15btDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup37
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %dispatcher, ptr noundef %broadphase, ptr noundef %collisionConfiguration) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %broadphase.addr = alloca ptr, align 8
  %collisionConfiguration.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  store ptr %broadphase, ptr %broadphase.addr, align 8
  store ptr %collisionConfiguration, ptr %collisionConfiguration.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dispatcher.addr, align 8
  %1 = load ptr, ptr %broadphase.addr, align 8
  %2 = load ptr, ptr %collisionConfiguration.addr, align 8
  call void @_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(121) %this1, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTV15btDynamicsWorld, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_internalTickCallback = getelementptr inbounds %class.btDynamicsWorld, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_internalTickCallback, align 8
  %m_internalPreTickCallback = getelementptr inbounds %class.btDynamicsWorld, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_internalPreTickCallback, align 8
  %m_worldUserInfo = getelementptr inbounds %class.btDynamicsWorld, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_worldUserInfo, align 8
  %m_solverInfo = getelementptr inbounds %class.btDynamicsWorld, ptr %this1, i32 0, i32 4
  invoke void @_ZN19btContactSolverInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(128) %m_solverInfo)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btRigidBodyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP11btRigidBodyLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIP11btRigidBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btActionInterfaceEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP17btActionInterfaceLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btSpinMutexC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mLock = getelementptr inbounds %class.btSpinMutex, ptr %this1, i32 0, i32 0
  store i32 0, ptr %mLock, align 4
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN35btSequentialImpulseConstraintSolvernwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

declare void @_ZN35btSequentialImpulseConstraintSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35btSequentialImpulseConstraintSolverdlEPvS0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

declare void @_ZN25btSimulationIslandManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(105)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27InplaceSolverIslandCallbackC2EP18btConstraintSolverP12btStackAllocP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %solver, ptr noundef %stackAlloc, ptr noundef %dispatcher) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %solver.addr = alloca ptr, align 8
  %stackAlloc.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %solver, ptr %solver.addr, align 8
  store ptr %stackAlloc, ptr %stackAlloc.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN25btSimulationIslandManager14IslandCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV27InplaceSolverIslandCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_solverInfo = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_solverInfo, align 8
  %m_solver = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %solver.addr, align 8
  store ptr %0, ptr %m_solver, align 8
  %m_sortedConstraints = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_sortedConstraints, align 8
  %m_numConstraints = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_numConstraints, align 8
  %m_debugDrawer = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_debugDrawer, align 8
  %m_dispatcher = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %dispatcher.addr, align 8
  store ptr %1, ptr %m_dispatcher, align 8
  %m_bodies = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIP17btCollisionObjectEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_bodies)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_manifolds = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 8
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_manifolds)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_constraints = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 9
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_manifolds) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_bodies) #12
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN25btSimulationIslandManager14IslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
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
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIP11btRigidBodyE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
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
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [50 x ptr] }, ptr @_ZTV23btDiscreteDynamicsWorld, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_ownsIslandManager = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %m_ownsIslandManager, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_islandManager = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %m_islandManager, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(105) %1) #12
  %m_islandManager2 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %m_islandManager2, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %m_solverIslandCallback = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_solverIslandCallback, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %m_solverIslandCallback5 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %m_solverIslandCallback5, align 8
  %vtable6 = load ptr, ptr %5, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 0
  %6 = load ptr, ptr %vfn7, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(152) %5) #12
  %m_solverIslandCallback8 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %m_solverIslandCallback8, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %7)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %if.then4
  br label %if.end10

if.end10:                                         ; preds = %invoke.cont9, %if.end
  %m_ownsConstraintSolver = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 11
  %8 = load i8, ptr %m_ownsConstraintSolver, align 1
  %tobool11 = trunc i8 %8 to i1
  br i1 %tobool11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %m_constraintSolver = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %m_constraintSolver, align 8
  %vtable13 = load ptr, ptr %9, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 0
  %10 = load ptr, ptr %vfn14, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  %m_constraintSolver15 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %m_constraintSolver15, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %11)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %if.then12
  br label %if.end17

if.end17:                                         ; preds = %invoke.cont16, %if.end10
  %m_predictiveManifolds = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 19
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_predictiveManifolds) #12
  %m_actions = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 15
  call void @_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_actions) #12
  %m_nonStaticRigidBodies = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies) #12
  %m_constraints = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints) #12
  %m_sortedConstraints = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedConstraints) #12
  call void @_ZN15btDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %if.then12, %if.then4, %if.then
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(508) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btDiscreteDynamicsWorldD1Ev(ptr noundef nonnull align 8 dereferenceable(508) %this1) #12
  call void @_ZN23btDiscreteDynamicsWorlddlEPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorlddlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %i = alloca i32, align 4
  %colObj = alloca ptr, align 8
  %body = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_collisionObjects = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_collisionObjects2 = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects2, i32 noundef %1)
  %2 = load ptr, ptr %call3, align 8
  store ptr %2, ptr %colObj, align 8
  %3 = load ptr, ptr %colObj, align 8
  %call4 = call noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %3)
  store ptr %call4, ptr %body, align 8
  %4 = load ptr, ptr %body, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %body, align 8
  %call5 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %5)
  %cmp6 = icmp ne i32 %call5, 2
  br i1 %cmp6, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %body, align 8
  %call7 = call noundef zeroext i1 @_ZNK17btCollisionObject17isKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %6)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %7 = load ptr, ptr %body, align 8
  %8 = load float, ptr %timeStep.addr, align 4
  call void @_ZN11btRigidBody18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(744) %7, float noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %colObj) #2 comdat align 2 {
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

declare void @_ZN11btRigidBody18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %drawConstraints = alloca i8, align 1
  %mode = alloca i32, align 4
  %i = alloca i32, align 4
  %constraint = alloca ptr, align 8
  %i44 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str)
  invoke void @_ZN16btCollisionWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(121) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i8 0, ptr %drawConstraints, align 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(121) %this1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end13

if.then:                                          ; preds = %invoke.cont2
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 5
  %1 = load ptr, ptr %vfn4, align 8
  %call6 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(121) %this1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %vtable7 = load ptr, ptr %call6, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 14
  %2 = load ptr, ptr %vfn8, align 8
  %call10 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %call6)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  store i32 %call10, ptr %mode, align 4
  %3 = load i32, ptr %mode, align 4
  %and = and i32 %3, 6144
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.then12, label %if.end

if.then12:                                        ; preds = %invoke.cont9
  store i8 1, ptr %drawConstraints, align 1
  br label %if.end

lpad:                                             ; preds = %invoke.cont84, %if.then81, %if.end75, %invoke.cont67, %for.body65, %for.cond61, %invoke.cont53, %land.lhs.true50, %if.then43, %invoke.cont35, %land.lhs.true, %if.end27, %invoke.cont22, %for.body, %if.then15, %invoke.cont5, %if.then, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

if.end:                                           ; preds = %if.then12, %invoke.cont9
  br label %if.end13

if.end13:                                         ; preds = %if.end, %invoke.cont2
  %7 = load i8, ptr %drawConstraints, align 1
  %tobool14 = trunc i8 %7 to i1
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end13
  %vtable16 = load ptr, ptr %this1, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 27
  %8 = load ptr, ptr %vfn17, align 8
  %call19 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then15
  %sub = sub nsw i32 %call19, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont18
  %9 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %9, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  %vtable20 = load ptr, ptr %this1, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 28
  %11 = load ptr, ptr %vfn21, align 8
  %call23 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(508) %this1, i32 noundef %10)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %for.body
  store ptr %call23, ptr %constraint, align 8
  %12 = load ptr, ptr %constraint, align 8
  %vtable24 = load ptr, ptr %this1, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 44
  %13 = load ptr, ptr %vfn25, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(508) %this1, ptr noundef %12)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont22
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont26
  %14 = load i32, ptr %i, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end27

if.end27:                                         ; preds = %for.end, %if.end13
  %vtable28 = load ptr, ptr %this1, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 5
  %15 = load ptr, ptr %vfn29, align 8
  %call31 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(121) %this1)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end27
  %tobool32 = icmp ne ptr %call31, null
  br i1 %tobool32, label %land.lhs.true, label %if.end75

land.lhs.true:                                    ; preds = %invoke.cont30
  %vtable33 = load ptr, ptr %this1, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 5
  %16 = load ptr, ptr %vfn34, align 8
  %call36 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(121) %this1)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %land.lhs.true
  %vtable37 = load ptr, ptr %call36, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 14
  %17 = load ptr, ptr %vfn38, align 8
  %call40 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %call36)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont35
  %and41 = and i32 %call40, 16387
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.then43, label %if.end75

if.then43:                                        ; preds = %invoke.cont39
  %vtable45 = load ptr, ptr %this1, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 5
  %18 = load ptr, ptr %vfn46, align 8
  %call48 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(121) %this1)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.then43
  %tobool49 = icmp ne ptr %call48, null
  br i1 %tobool49, label %land.lhs.true50, label %if.end74

land.lhs.true50:                                  ; preds = %invoke.cont47
  %vtable51 = load ptr, ptr %this1, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 5
  %19 = load ptr, ptr %vfn52, align 8
  %call54 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(121) %this1)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %land.lhs.true50
  %vtable55 = load ptr, ptr %call54, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 14
  %20 = load ptr, ptr %vfn56, align 8
  %call58 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %call54)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont53
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end74

if.then60:                                        ; preds = %invoke.cont57
  store i32 0, ptr %i44, align 4
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc72, %if.then60
  %21 = load i32, ptr %i44, align 4
  %m_actions = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 15
  %call63 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_actions)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %for.cond61
  %cmp64 = icmp slt i32 %21, %call63
  br i1 %cmp64, label %for.body65, label %for.end73

for.body65:                                       ; preds = %invoke.cont62
  %m_actions66 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 15
  %22 = load i32, ptr %i44, align 4
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btActionInterfaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_actions66, i32 noundef %22)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %for.body65
  %23 = load ptr, ptr %call68, align 8
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 5
  %24 = load ptr, ptr %m_debugDrawer, align 8
  %vtable69 = load ptr, ptr %23, align 8
  %vfn70 = getelementptr inbounds ptr, ptr %vtable69, i64 3
  %25 = load ptr, ptr %vfn70, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont67
  br label %for.inc72

for.inc72:                                        ; preds = %invoke.cont71
  %26 = load i32, ptr %i44, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i44, align 4
  br label %for.cond61, !llvm.loop !8

for.end73:                                        ; preds = %invoke.cont62
  br label %if.end74

if.end74:                                         ; preds = %for.end73, %invoke.cont57, %invoke.cont47
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %invoke.cont39, %invoke.cont30
  %vtable76 = load ptr, ptr %this1, align 8
  %vfn77 = getelementptr inbounds ptr, ptr %vtable76, i64 5
  %27 = load ptr, ptr %vfn77, align 8
  %call79 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(121) %this1)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %if.end75
  %tobool80 = icmp ne ptr %call79, null
  br i1 %tobool80, label %if.then81, label %if.end89

if.then81:                                        ; preds = %invoke.cont78
  %vtable82 = load ptr, ptr %this1, align 8
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 5
  %28 = load ptr, ptr %vfn83, align 8
  %call85 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(121) %this1)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %if.then81
  %vtable86 = load ptr, ptr %call85, align 8
  %vfn87 = getelementptr inbounds ptr, ptr %vtable86, i64 26
  %29 = load ptr, ptr %vfn87, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %call85)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %invoke.cont84
  br label %if.end89

if.end89:                                         ; preds = %invoke.cont88, %invoke.cont78
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val90 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val90
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #3

declare void @_ZN16btCollisionWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btActionInterfaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(508) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %body = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_nonStaticRigidBodies = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_nonStaticRigidBodies2 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btRigidBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies2, i32 noundef %1)
  %2 = load ptr, ptr %call3, align 8
  store ptr %2, ptr %body, align 8
  %3 = load ptr, ptr %body, align 8
  call void @_ZN11btRigidBody11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(744) %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btRigidBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_totalForce = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_totalForce, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %m_totalTorque = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 10
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_totalTorque, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(508) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %body = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_nonStaticRigidBodies = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_nonStaticRigidBodies2 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btRigidBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies2, i32 noundef %1)
  %2 = load ptr, ptr %call3, align 8
  store ptr %2, ptr %body, align 8
  %3 = load ptr, ptr %body, align 8
  %call4 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %body, align 8
  call void @_ZN11btRigidBody12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(744) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
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

declare void @_ZN11btRigidBody12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(744)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %body) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body.addr = alloca ptr, align 8
  %interpolatedTransform = alloca %class.btTransform, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %body, ptr %body.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %body.addr, align 8
  %call = call noundef ptr @_ZN11btRigidBody14getMotionStateEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %body.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %1)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransform)
  %2 = load ptr, ptr %body.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %2)
  %3 = load ptr, ptr %body.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK17btCollisionObject30getInterpolationLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  %4 = load ptr, ptr %body.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK17btCollisionObject31getInterpolationAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  %m_latencyMotionStateInterpolation = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 17
  %5 = load i8, ptr %m_latencyMotionStateInterpolation, align 4
  %tobool6 = trunc i8 %5 to i1
  br i1 %tobool6, label %land.lhs.true7, label %cond.false

land.lhs.true7:                                   ; preds = %if.then
  %m_fixedTimeStep = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 9
  %6 = load float, ptr %m_fixedTimeStep, align 4
  %tobool8 = fcmp une float %6, 0.000000e+00
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true7
  %m_localTime = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 8
  %7 = load float, ptr %m_localTime, align 8
  %m_fixedTimeStep9 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 9
  %8 = load float, ptr %m_fixedTimeStep9, align 4
  %sub = fsub float %7, %8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true7, %if.then
  %m_localTime10 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 8
  %9 = load float, ptr %m_localTime10, align 8
  %10 = load ptr, ptr %body.addr, align 8
  %call11 = call noundef float @_ZNK17btCollisionObject14getHitFractionEv(ptr noundef nonnull align 8 dereferenceable(372) %10)
  %mul = fmul float %9, %call11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %sub, %cond.true ], [ %mul, %cond.false ]
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %call3, ptr noundef nonnull align 4 dereferenceable(16) %call4, ptr noundef nonnull align 4 dereferenceable(16) %call5, float noundef %cond, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransform)
  %11 = load ptr, ptr %body.addr, align 8
  %call12 = call noundef ptr @_ZN11btRigidBody14getMotionStateEv(ptr noundef nonnull align 8 dereferenceable(744) %11)
  %vtable = load ptr, ptr %call12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransform)
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true, %entry
  ret void
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
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %linvel, ptr noundef nonnull align 4 dereferenceable(16) %angvel, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform) #6 comdat align 2 {
entry:
  %curTrans.addr = alloca ptr, align 8
  %linvel.addr = alloca ptr, align 8
  %angvel.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %predictedTransform.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp1 = alloca %class.btVector3, align 4
  %axis = alloca %class.btVector3, align 4
  %fAngle2 = alloca float, align 4
  %fAngle = alloca float, align 4
  %ref.tmp12 = alloca %class.btVector3, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp22 = alloca %class.btVector3, align 4
  %ref.tmp23 = alloca float, align 4
  %dorn = alloca %class.btQuaternion, align 4
  %ref.tmp34 = alloca float, align 4
  %orn0 = alloca %class.btQuaternion, align 4
  %predictedOrn = alloca %class.btQuaternion, align 4
  store ptr %curTrans, ptr %curTrans.addr, align 8
  store ptr %linvel, ptr %linvel.addr, align 8
  store ptr %angvel, ptr %angvel.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  store ptr %predictedTransform, ptr %predictedTransform.addr, align 8
  %0 = load ptr, ptr %predictedTransform.addr, align 8
  %1 = load ptr, ptr %curTrans.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %1)
  %2 = load ptr, ptr %linvel.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %timeStep.addr)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp1, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %6, ptr %5, align 4
  %call3 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %10, ptr %9, align 4
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %axis)
  %11 = load ptr, ptr %angvel.addr, align 8
  %call5 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %call5, ptr %fAngle2, align 4
  store float 0.000000e+00, ptr %fAngle, align 4
  %12 = load float, ptr %fAngle2, align 4
  %cmp = fcmp ogt float %12, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load float, ptr %fAngle2, align 4
  %call6 = call noundef float @_Z6btSqrtf(float noundef %13)
  store float %call6, ptr %fAngle, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load float, ptr %fAngle, align 4
  %15 = load float, ptr %timeStep.addr, align 4
  %mul = fmul float %14, %15
  %cmp7 = fcmp ogt float %mul, 0x3FE921FB60000000
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %16 = load float, ptr %timeStep.addr, align 4
  %div = fdiv float 0x3FE921FB60000000, %16
  store float %div, ptr %fAngle, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %17 = load float, ptr %fAngle, align 4
  %cmp10 = fcmp olt float %17, 0x3F50624DE0000000
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %18 = load ptr, ptr %angvel.addr, align 8
  %19 = load float, ptr %timeStep.addr, align 4
  %20 = load float, ptr %timeStep.addr, align 4
  %21 = load float, ptr %timeStep.addr, align 4
  %mul15 = fmul float %20, %21
  %22 = load float, ptr %timeStep.addr, align 4
  %mul16 = fmul float %mul15, %22
  %mul17 = fmul float %mul16, 0x3F95555560000000
  %23 = load float, ptr %fAngle, align 4
  %mul18 = fmul float %mul17, %23
  %24 = load float, ptr %fAngle, align 4
  %mul19 = fmul float %mul18, %24
  %neg = fneg float %mul19
  %25 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %19, float %neg)
  store float %25, ptr %ref.tmp13, align 4
  %call20 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  %coerce.dive21 = getelementptr inbounds %class.btVector3, ptr %ref.tmp12, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  store <2 x float> %29, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %axis, ptr align 4 %ref.tmp12, i64 16, i1 false)
  br label %if.end30

if.else:                                          ; preds = %if.end9
  %30 = load ptr, ptr %angvel.addr, align 8
  %31 = load float, ptr %fAngle, align 4
  %mul24 = fmul float 5.000000e-01, %31
  %32 = load float, ptr %timeStep.addr, align 4
  %mul25 = fmul float %mul24, %32
  %call26 = call noundef float @_Z5btSinf(float noundef %mul25)
  %33 = load float, ptr %fAngle, align 4
  %div27 = fdiv float %call26, %33
  store float %div27, ptr %ref.tmp23, align 4
  %call28 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23)
  %coerce.dive29 = getelementptr inbounds %class.btVector3, ptr %ref.tmp22, i32 0, i32 0
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  store <2 x float> %37, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %axis, ptr align 4 %ref.tmp22, i64 16, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then11
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %axis)
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %axis)
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %axis)
  %38 = load float, ptr %fAngle, align 4
  %39 = load float, ptr %timeStep.addr, align 4
  %mul35 = fmul float %38, %39
  %mul36 = fmul float %mul35, 5.000000e-01
  %call37 = call noundef float @_Z5btCosf(float noundef %mul36)
  store float %call37, ptr %ref.tmp34, align 4
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %dorn, ptr noundef nonnull align 4 dereferenceable(4) %call31, ptr noundef nonnull align 4 dereferenceable(4) %call32, ptr noundef nonnull align 4 dereferenceable(4) %call33, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34)
  %40 = load ptr, ptr %curTrans.addr, align 8
  %call38 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %40)
  %coerce.dive39 = getelementptr inbounds %class.btQuaternion, ptr %orn0, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive39, i32 0, i32 0
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %call38, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %call38, 1
  store <2 x float> %44, ptr %43, align 4
  %call41 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %dorn, ptr noundef nonnull align 4 dereferenceable(16) %orn0)
  %coerce.dive42 = getelementptr inbounds %class.btQuaternion, ptr %predictedOrn, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive42, i32 0, i32 0
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %call41, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %call41, 1
  store <2 x float> %48, ptr %47, align 4
  %call44 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion13safeNormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %predictedOrn)
  %call45 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %predictedOrn)
  %cmp46 = fcmp ogt float %call45, 0x3E80000000000000
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.end30
  %49 = load ptr, ptr %predictedTransform.addr, align 8
  call void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(16) %predictedOrn)
  br label %if.end50

if.else48:                                        ; preds = %if.end30
  %50 = load ptr, ptr %predictedTransform.addr, align 8
  %51 = load ptr, ptr %curTrans.addr, align 8
  %call49 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %51)
  call void @_ZN11btTransform8setBasisERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(64) %50, ptr noundef nonnull align 4 dereferenceable(48) %call49)
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_interpolationWorldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 2
  ret ptr %m_interpolationWorldTransform
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK17btCollisionObject30getInterpolationLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_interpolationLinearVelocity = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 3
  ret ptr %m_interpolationLinearVelocity
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK17btCollisionObject31getInterpolationAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_interpolationAngularVelocity = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 4
  ret ptr %m_interpolationAngularVelocity
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject14getHitFractionEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hitFraction = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 30
  %0 = load float, ptr %m_hitFraction, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv(ptr noundef nonnull align 8 dereferenceable(508) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %colObj = alloca ptr, align 8
  %body = alloca ptr, align 8
  %i7 = alloca i32, align 4
  %body12 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_synchronizeAllMotionStates = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 12
  %0 = load i8, ptr %m_synchronizeAllMotionStates, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %m_collisionObjects = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects)
  %cmp = icmp slt i32 %1, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_collisionObjects2 = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects2, i32 noundef %2)
  %3 = load ptr, ptr %call3, align 8
  store ptr %3, ptr %colObj, align 8
  %4 = load ptr, ptr %colObj, align 8
  %call4 = call noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %4)
  store ptr %call4, ptr %body, align 8
  %5 = load ptr, ptr %body, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %for.body
  %6 = load ptr, ptr %body, align 8
  call void @_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(508) %this1, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then6, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end21

if.else:                                          ; preds = %entry
  store i32 0, ptr %i7, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc18, %if.else
  %8 = load i32, ptr %i7, align 4
  %m_nonStaticRigidBodies = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  %call9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies)
  %cmp10 = icmp slt i32 %8, %call9
  br i1 %cmp10, label %for.body11, label %for.end20

for.body11:                                       ; preds = %for.cond8
  %m_nonStaticRigidBodies13 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  %9 = load i32, ptr %i7, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btRigidBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies13, i32 noundef %9)
  %10 = load ptr, ptr %call14, align 8
  store ptr %10, ptr %body12, align 8
  %11 = load ptr, ptr %body12, align 8
  %call15 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %11)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body11
  %12 = load ptr, ptr %body12, align 8
  call void @_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(508) %this1, ptr noundef %12)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %for.body11
  br label %for.inc18

for.inc18:                                        ; preds = %if.end17
  %13 = load i32, ptr %i7, align 4
  %inc19 = add nsw i32 %13, 1
  store i32 %inc19, ptr %i7, align 4
  br label %for.cond8, !llvm.loop !12

for.end20:                                        ; preds = %for.cond8
  br label %if.end21

if.end21:                                         ; preds = %for.end20, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep, i32 noundef %maxSubSteps, float noundef %fixedTimeStep) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %maxSubSteps.addr = alloca i32, align 4
  %fixedTimeStep.addr = alloca float, align 4
  %numSimulationSubSteps = alloca i32, align 4
  %debugDrawer = alloca ptr, align 8
  %clampedSimulationSteps = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  store i32 %maxSubSteps, ptr %maxSubSteps.addr, align 4
  store float %fixedTimeStep, ptr %fixedTimeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %timeStep.addr, align 4
  call void @_ZN23btDiscreteDynamicsWorld14startProfilingEf(ptr noundef nonnull align 8 dereferenceable(508) %this1, float noundef %0)
  store i32 0, ptr %numSimulationSubSteps, align 4
  %1 = load i32, ptr %maxSubSteps.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load float, ptr %fixedTimeStep.addr, align 4
  %m_fixedTimeStep = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 9
  store float %2, ptr %m_fixedTimeStep, align 4
  %3 = load float, ptr %timeStep.addr, align 4
  %m_localTime = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 8
  %4 = load float, ptr %m_localTime, align 8
  %add = fadd float %4, %3
  store float %add, ptr %m_localTime, align 8
  %m_localTime2 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 8
  %5 = load float, ptr %m_localTime2, align 8
  %6 = load float, ptr %fixedTimeStep.addr, align 4
  %cmp = fcmp oge float %5, %6
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_localTime4 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 8
  %7 = load float, ptr %m_localTime4, align 8
  %8 = load float, ptr %fixedTimeStep.addr, align 4
  %div = fdiv float %7, %8
  %conv = fptosi float %div to i32
  store i32 %conv, ptr %numSimulationSubSteps, align 4
  %9 = load i32, ptr %numSimulationSubSteps, align 4
  %conv5 = sitofp i32 %9 to float
  %10 = load float, ptr %fixedTimeStep.addr, align 4
  %m_localTime6 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 8
  %11 = load float, ptr %m_localTime6, align 8
  %neg = fneg float %conv5
  %12 = call float @llvm.fmuladd.f32(float %neg, float %10, float %11)
  store float %12, ptr %m_localTime6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end13

if.else:                                          ; preds = %entry
  %13 = load float, ptr %timeStep.addr, align 4
  store float %13, ptr %fixedTimeStep.addr, align 4
  %m_latencyMotionStateInterpolation = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 17
  %14 = load i8, ptr %m_latencyMotionStateInterpolation, align 4
  %tobool7 = trunc i8 %14 to i1
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %15 = load float, ptr %timeStep.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %15, %cond.false ]
  %m_localTime8 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 8
  store float %cond, ptr %m_localTime8, align 8
  %m_fixedTimeStep9 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %m_fixedTimeStep9, align 4
  %16 = load float, ptr %timeStep.addr, align 4
  %call = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %16)
  br i1 %call, label %if.then10, label %if.else11

if.then10:                                        ; preds = %cond.end
  store i32 0, ptr %numSimulationSubSteps, align 4
  store i32 0, ptr %maxSubSteps.addr, align 4
  br label %if.end12

if.else11:                                        ; preds = %cond.end
  store i32 1, ptr %numSimulationSubSteps, align 4
  store i32 1, ptr %maxSubSteps.addr, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.then10
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %17 = load ptr, ptr %vfn, align 8
  %call14 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %if.then16, label %if.end24

if.then16:                                        ; preds = %if.end13
  %vtable17 = load ptr, ptr %this1, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 5
  %18 = load ptr, ptr %vfn18, align 8
  %call19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  store ptr %call19, ptr %debugDrawer, align 8
  %19 = load ptr, ptr %debugDrawer, align 8
  %vtable20 = load ptr, ptr %19, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 14
  %20 = load ptr, ptr %vfn21, align 8
  %call22 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %and = and i32 %call22, 16
  %cmp23 = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp23 to i8
  store i8 %frombool, ptr @gDisableDeactivation, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then16, %if.end13
  %21 = load i32, ptr %numSimulationSubSteps, align 4
  %tobool25 = icmp ne i32 %21, 0
  br i1 %tobool25, label %if.then26, label %if.else42

if.then26:                                        ; preds = %if.end24
  %22 = load i32, ptr %numSimulationSubSteps, align 4
  %23 = load i32, ptr %maxSubSteps.addr, align 4
  %cmp27 = icmp sgt i32 %22, %23
  br i1 %cmp27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %if.then26
  %24 = load i32, ptr %maxSubSteps.addr, align 4
  br label %cond.end30

cond.false29:                                     ; preds = %if.then26
  %25 = load i32, ptr %numSimulationSubSteps, align 4
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false29, %cond.true28
  %cond31 = phi i32 [ %24, %cond.true28 ], [ %25, %cond.false29 ]
  store i32 %cond31, ptr %clampedSimulationSteps, align 4
  %26 = load float, ptr %fixedTimeStep.addr, align 4
  %27 = load i32, ptr %clampedSimulationSteps, align 4
  %conv32 = sitofp i32 %27 to float
  %mul = fmul float %26, %conv32
  %vtable33 = load ptr, ptr %this1, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 42
  %28 = load ptr, ptr %vfn34, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(508) %this1, float noundef %mul)
  %vtable35 = load ptr, ptr %this1, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 45
  %29 = load ptr, ptr %vfn36, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(508) %this1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end30
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr %clampedSimulationSteps, align 4
  %cmp37 = icmp slt i32 %30, %31
  br i1 %cmp37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load float, ptr %fixedTimeStep.addr, align 4
  %vtable38 = load ptr, ptr %this1, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 40
  %33 = load ptr, ptr %vfn39, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(508) %this1, float noundef %32)
  %vtable40 = load ptr, ptr %this1, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 21
  %34 = load ptr, ptr %vfn41, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(508) %this1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %if.end45

if.else42:                                        ; preds = %if.end24
  %vtable43 = load ptr, ptr %this1, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 21
  %36 = load ptr, ptr %vfn44, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(508) %this1)
  br label %if.end45

if.end45:                                         ; preds = %if.else42, %for.end
  %vtable46 = load ptr, ptr %this1, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 31
  %37 = load ptr, ptr %vfn47, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(508) %this1)
  %38 = load i32, ptr %numSimulationSubSteps, align 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld14startProfilingEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %x) #2 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call noundef float @_Z6btFabsf(float noundef %0)
  %cmp = fcmp olt float %call, 0x3E80000000000000
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %dispatchInfo = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.1)
  %m_internalPreTickCallback = getelementptr inbounds %class.btDynamicsWorld, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_internalPreTickCallback, align 8
  %cmp = icmp ne ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_internalPreTickCallback2 = getelementptr inbounds %class.btDynamicsWorld, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_internalPreTickCallback2, align 8
  %2 = load float, ptr %timeStep.addr, align 4
  invoke void %1(ptr noundef %this1, float noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then34, %invoke.cont29, %invoke.cont28, %invoke.cont25, %invoke.cont21, %invoke.cont18, %invoke.cont17, %invoke.cont14, %invoke.cont11, %invoke.cont7, %invoke.cont4, %invoke.cont3, %if.end, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %6 = load float, ptr %timeStep.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(508) %this1, float noundef %6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %call = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  store ptr %call, ptr %dispatchInfo, align 8
  %8 = load float, ptr %timeStep.addr, align 4
  %9 = load ptr, ptr %dispatchInfo, align 8
  %m_timeStep = getelementptr inbounds %struct.btDispatcherInfo, ptr %9, i32 0, i32 0
  store float %8, ptr %m_timeStep, align 8
  %10 = load ptr, ptr %dispatchInfo, align 8
  %m_stepCount = getelementptr inbounds %struct.btDispatcherInfo, ptr %10, i32 0, i32 1
  store i32 0, ptr %m_stepCount, align 4
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 5
  %11 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(121) %this1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %12 = load ptr, ptr %dispatchInfo, align 8
  %m_debugDraw = getelementptr inbounds %struct.btDispatcherInfo, ptr %12, i32 0, i32 6
  store ptr %call8, ptr %m_debugDraw, align 8
  %13 = load float, ptr %timeStep.addr, align 4
  %vtable9 = load ptr, ptr %this1, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 41
  %14 = load ptr, ptr %vfn10, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(508) %this1, float noundef %13)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %vtable12 = load ptr, ptr %this1, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 12
  %15 = load ptr, ptr %vfn13, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(121) %this1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %vtable15 = load ptr, ptr %this1, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 38
  %16 = load ptr, ptr %vfn16, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %17 = load float, ptr %timeStep.addr, align 4
  %call19 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  %m_timeStep20 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call19, i32 0, i32 3
  store float %17, ptr %m_timeStep20, align 4
  %call22 = invoke noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %vtable23 = load ptr, ptr %this1, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 43
  %18 = load ptr, ptr %vfn24, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(508) %this1, ptr noundef nonnull align 4 dereferenceable(128) %call22)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont21
  %19 = load float, ptr %timeStep.addr, align 4
  %vtable26 = load ptr, ptr %this1, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 37
  %20 = load ptr, ptr %vfn27, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(508) %this1, float noundef %19)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont25
  %21 = load float, ptr %timeStep.addr, align 4
  invoke void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508) %this1, float noundef %21)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont28
  %22 = load float, ptr %timeStep.addr, align 4
  %vtable30 = load ptr, ptr %this1, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 39
  %23 = load ptr, ptr %vfn31, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(508) %this1, float noundef %22)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont29
  %m_internalTickCallback = getelementptr inbounds %class.btDynamicsWorld, ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %m_internalTickCallback, align 8
  %cmp33 = icmp ne ptr null, %24
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %invoke.cont32
  %m_internalTickCallback35 = getelementptr inbounds %class.btDynamicsWorld, ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %m_internalTickCallback35, align 8
  %26 = load float, ptr %timeStep.addr, align 4
  invoke void %25(ptr noundef %this1, float noundef %26)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then34
  br label %if.end37

if.end37:                                         ; preds = %invoke.cont36, %invoke.cont32
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_solverInfo = getelementptr inbounds %class.btDynamicsWorld, ptr %this1, i32 0, i32 4
  ret ptr %m_solverInfo
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_actions = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 15
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_actions)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %m_actions2 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 15
  %1 = load i32, ptr %i, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btActionInterfaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_actions2, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  %2 = load ptr, ptr %call4, align 8
  %3 = load float, ptr %timeStep.addr, align 4
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %this1, float noundef %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont5
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

lpad:                                             ; preds = %invoke.cont3, %for.body, %for.cond
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef nonnull align 4 dereferenceable(16) %gravity) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gravity.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %body = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gravity, ptr %gravity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gravity.addr, align 8
  %m_gravity = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_gravity, ptr align 4 %0, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %m_nonStaticRigidBodies = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies)
  %cmp = icmp slt i32 %1, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_nonStaticRigidBodies2 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btRigidBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies2, i32 noundef %2)
  %3 = load ptr, ptr %call3, align 8
  store ptr %3, ptr %body, align 8
  %4 = load ptr, ptr %body, align 8
  %call4 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  br i1 %call4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %body, align 8
  %call5 = call noundef i32 @_ZNK11btRigidBody8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(744) %5)
  %and = and i32 %call5, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %body, align 8
  %7 = load ptr, ptr %gravity.addr, align 8
  call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11btRigidBody8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rigidbodyFlags = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 22
  %0 = load i32, ptr %m_rigidbodyFlags, align 8
  ret i32 %0
}

declare void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btDiscreteDynamicsWorld10getGravityEv(ptr noundef nonnull align 8 dereferenceable(508) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_gravity = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %m_gravity, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %collisionObject, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %collisionObject.addr = alloca ptr, align 8
  %collisionFilterGroup.addr = alloca i32, align 4
  %collisionFilterMask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %collisionObject, ptr %collisionObject.addr, align 8
  store i32 %collisionFilterGroup, ptr %collisionFilterGroup.addr, align 4
  store i32 %collisionFilterMask, ptr %collisionFilterMask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %collisionObject.addr, align 8
  %1 = load i32, ptr %collisionFilterGroup.addr, align 4
  %2 = load i32, ptr %collisionFilterMask.addr, align 4
  call void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(121) %this1, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %collisionObject) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %collisionObject.addr = alloca ptr, align 8
  %body = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %collisionObject, ptr %collisionObject.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %collisionObject.addr, align 8
  %call = call noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %0)
  store ptr %call, ptr %body, align 8
  %1 = load ptr, ptr %body, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %body, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(508) %this1, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %collisionObject.addr, align 8
  call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121) %this1, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %body) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body, ptr %body.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nonStaticRigidBodies = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIP11btRigidBodyE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies, ptr noundef nonnull align 8 dereferenceable(8) %body.addr)
  %0 = load ptr, ptr %body.addr, align 8
  call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btRigidBodyE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %findIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %findIndex, align 4
  %1 = load i32, ptr %findIndex, align 4
  call void @_ZN20btAlignedObjectArrayIP11btRigidBodyE13removeAtIndexEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %body) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body.addr = alloca ptr, align 8
  %isDynamic = alloca i8, align 1
  %collisionFilterGroup = alloca i32, align 4
  %collisionFilterMask = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %body, ptr %body.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %body.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %0)
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %body.addr, align 8
  %call2 = call noundef i32 @_ZNK11btRigidBody8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  %and = and i32 %call2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %body.addr, align 8
  %m_gravity = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 7
  call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull align 4 dereferenceable(16) %m_gravity)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load ptr, ptr %body.addr, align 8
  %call3 = call noundef ptr @_ZN11btRigidBody17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(744) %3)
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %body.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNK17btCollisionObject14isStaticObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  br i1 %call6, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then5
  %m_nonStaticRigidBodies = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies, ptr noundef nonnull align 8 dereferenceable(8) %body.addr)
  br label %if.end8

if.else:                                          ; preds = %if.then5
  %5 = load ptr, ptr %body.addr, align 8
  call void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %5, i32 noundef 2)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  %6 = load ptr, ptr %body.addr, align 8
  %call9 = call noundef zeroext i1 @_ZNK17btCollisionObject14isStaticObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %6)
  br i1 %call9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end8
  %7 = load ptr, ptr %body.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK17btCollisionObject17isKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end8
  %8 = phi i1 [ true, %if.end8 ], [ %call10, %lor.rhs ]
  %lnot = xor i1 %8, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %isDynamic, align 1
  %9 = load i8, ptr %isDynamic, align 1
  %tobool11 = trunc i8 %9 to i1
  %cond = select i1 %tobool11, i32 1, i32 2
  store i32 %cond, ptr %collisionFilterGroup, align 4
  %10 = load i8, ptr %isDynamic, align 1
  %tobool12 = trunc i8 %10 to i1
  %cond13 = select i1 %tobool12, i32 -1, i32 -3
  store i32 %cond13, ptr %collisionFilterMask, align 4
  %11 = load ptr, ptr %body.addr, align 8
  %12 = load i32, ptr %collisionFilterGroup, align 4
  %13 = load i32, ptr %collisionFilterMask, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(508) %this1, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  br label %if.end14

if.end14:                                         ; preds = %lor.end, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11btRigidBody17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionShape = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_collisionShape, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject14isStaticObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionFlags = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_collisionFlags, align 8
  %and = and i32 %0, 1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIP11btRigidBodyE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIP11btRigidBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
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

declare void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyii(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %body, i32 noundef %group, i32 noundef %mask) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body.addr = alloca ptr, align 8
  %group.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %body, ptr %body.addr, align 8
  store i32 %group, ptr %group.addr, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %body.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %0)
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %body.addr, align 8
  %call2 = call noundef i32 @_ZNK11btRigidBody8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  %and = and i32 %call2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %body.addr, align 8
  %m_gravity = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 7
  call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull align 4 dereferenceable(16) %m_gravity)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load ptr, ptr %body.addr, align 8
  %call3 = call noundef ptr @_ZN11btRigidBody17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(744) %3)
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %body.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNK17btCollisionObject14isStaticObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  br i1 %call6, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then5
  %m_nonStaticRigidBodies = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies, ptr noundef nonnull align 8 dereferenceable(8) %body.addr)
  br label %if.end8

if.else:                                          ; preds = %if.then5
  %5 = load ptr, ptr %body.addr, align 8
  call void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %5, i32 noundef 2)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  %6 = load ptr, ptr %body.addr, align 8
  %7 = load i32, ptr %group.addr, align 4
  %8 = load i32, ptr %mask.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(508) %this1, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %body = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp22 = alloca float, align 4
  %ref.tmp23 = alloca float, align 4
  %ref.tmp24 = alloca float, align 4
  %ref.tmp27 = alloca %class.btVector3, align 4
  %ref.tmp28 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp30 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_nonStaticRigidBodies = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %m_nonStaticRigidBodies2 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %i, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btRigidBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies2, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  %2 = load ptr, ptr %call4, align 8
  store ptr %2, ptr %body, align 8
  %3 = load ptr, ptr %body, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end43

if.then:                                          ; preds = %invoke.cont3
  %4 = load ptr, ptr %body, align 8
  %5 = load float, ptr %timeStep.addr, align 4
  invoke void @_ZN11btRigidBody18updateDeactivationEf(ptr noundef nonnull align 8 dereferenceable(744) %4, float noundef %5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %6 = load ptr, ptr %body, align 8
  %call7 = invoke noundef zeroext i1 @_ZN11btRigidBody13wantsSleepingEv(ptr noundef nonnull align 8 dereferenceable(744) %6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  br i1 %call7, label %if.then8, label %if.else35

if.then8:                                         ; preds = %invoke.cont6
  %7 = load ptr, ptr %body, align 8
  %call10 = invoke noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  br i1 %call10, label %if.then11, label %if.else

if.then11:                                        ; preds = %invoke.cont9
  %8 = load ptr, ptr %body, align 8
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %8, i32 noundef 2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  br label %if.end34

lpad:                                             ; preds = %if.then39, %if.else35, %invoke.cont31, %invoke.cont26, %invoke.cont25, %if.then21, %if.end, %if.then16, %if.else, %if.then11, %if.then8, %invoke.cont5, %if.then, %for.body, %for.cond
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont9
  %12 = load ptr, ptr %body, align 8
  %call14 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.else
  %cmp15 = icmp eq i32 %call14, 1
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %invoke.cont13
  %13 = load ptr, ptr %body, align 8
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %13, i32 noundef 3)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  br label %if.end

if.end:                                           ; preds = %invoke.cont17, %invoke.cont13
  %14 = load ptr, ptr %body, align 8
  %call19 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %14)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end
  %cmp20 = icmp eq i32 %call19, 2
  br i1 %cmp20, label %if.then21, label %if.end33

if.then21:                                        ; preds = %invoke.cont18
  %15 = load ptr, ptr %body, align 8
  store float 0.000000e+00, ptr %ref.tmp22, align 4
  store float 0.000000e+00, ptr %ref.tmp23, align 4
  store float 0.000000e+00, ptr %ref.tmp24, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then21
  invoke void @_ZN11btRigidBody18setAngularVelocityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %15, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont25
  %16 = load ptr, ptr %body, align 8
  store float 0.000000e+00, ptr %ref.tmp28, align 4
  store float 0.000000e+00, ptr %ref.tmp29, align 4
  store float 0.000000e+00, ptr %ref.tmp30, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp30)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont26
  invoke void @_ZN11btRigidBody17setLinearVelocityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %16, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont31
  br label %if.end33

if.end33:                                         ; preds = %invoke.cont32, %invoke.cont18
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %invoke.cont12
  br label %if.end42

if.else35:                                        ; preds = %invoke.cont6
  %17 = load ptr, ptr %body, align 8
  %call37 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %17)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.else35
  %cmp38 = icmp ne i32 %call37, 4
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %invoke.cont36
  %18 = load ptr, ptr %body, align 8
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %18, i32 noundef 1)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then39
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont40, %invoke.cont36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end34
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %invoke.cont3
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %invoke.cont
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody18updateDeactivationEf(ptr noundef nonnull align 8 dereferenceable(744) %this, float noundef %timeStep) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %this1)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %this1)
  %cmp3 = icmp eq i32 %call2, 4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end15

if.end:                                           ; preds = %lor.lhs.false
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %this1)
  %call5 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %call4)
  %m_linearSleepingThreshold = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 18
  %0 = load float, ptr %m_linearSleepingThreshold, align 4
  %m_linearSleepingThreshold6 = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 18
  %1 = load float, ptr %m_linearSleepingThreshold6, align 4
  %mul = fmul float %0, %1
  %cmp7 = fcmp olt float %call5, %mul
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %call8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %this1)
  %call9 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %call8)
  %m_angularSleepingThreshold = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 19
  %2 = load float, ptr %m_angularSleepingThreshold, align 8
  %m_angularSleepingThreshold10 = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 19
  %3 = load float, ptr %m_angularSleepingThreshold10, align 8
  %mul11 = fmul float %2, %3
  %cmp12 = fcmp olt float %call9, %mul11
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.lhs.true
  %4 = load float, ptr %timeStep.addr, align 4
  %m_deactivationTime = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 17
  %5 = load float, ptr %m_deactivationTime, align 4
  %add = fadd float %5, %4
  store float %add, ptr %m_deactivationTime, align 4
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %if.end
  %m_deactivationTime14 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 17
  store float 0.000000e+00, ptr %m_deactivationTime14, align 4
  call void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %this1, i32 noundef 0)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11btRigidBody13wantsSleepingEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %this1)
  %cmp = icmp eq i32 %call, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr @gDisableDeactivation, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load float, ptr @gDeactivationTime, align 4
  %cmp2 = fcmp oeq float %1, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %call5 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %this1)
  %cmp6 = icmp eq i32 %call5, 2
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end4
  %call8 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %this1)
  %cmp9 = icmp eq i32 %call8, 3
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false7, %if.end4
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  %m_deactivationTime = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 17
  %2 = load float, ptr %m_deactivationTime, align 4
  %3 = load float, ptr @gDeactivationTime, align 4
  %cmp12 = fcmp ogt float %2, %3
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i1 true, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end11
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then10, %if.then3, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody18setAngularVelocityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %ang_vel) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ang_vel.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ang_vel, ptr %ang_vel.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_updateRevision = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 36
  %0 = load i32, ptr %m_updateRevision, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_updateRevision, align 8
  %1 = load ptr, ptr %ang_vel.addr, align 8
  %m_angularVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_angularVelocity, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody17setLinearVelocityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %lin_vel) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lin_vel.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lin_vel, ptr %lin_vel.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_updateRevision = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 36
  %0 = load i32, ptr %m_updateRevision, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_updateRevision, align 8
  %1 = load ptr, ptr %lin_vel.addr, align 8
  %m_linearVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_linearVelocity, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %constraint, i1 noundef zeroext %disableCollisionsBetweenLinkedBodies) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %constraint.addr = alloca ptr, align 8
  %disableCollisionsBetweenLinkedBodies.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %constraint, ptr %constraint.addr, align 8
  %frombool = zext i1 %disableCollisionsBetweenLinkedBodies to i8
  store i8 %frombool, ptr %disableCollisionsBetweenLinkedBodies.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_constraints = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints, ptr noundef nonnull align 8 dereferenceable(8) %constraint.addr)
  %0 = load i8, ptr %disableCollisionsBetweenLinkedBodies.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %constraint.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load ptr, ptr %constraint.addr, align 8
  call void @_ZN11btRigidBody16addConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744) %call, ptr noundef %2)
  %3 = load ptr, ptr %constraint.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %4 = load ptr, ptr %constraint.addr, align 8
  call void @_ZN11btRigidBody16addConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744) %call2, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  ret ptr %0
}

declare void @_ZN11btRigidBody16addConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_rbB, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %constraint) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %constraint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %constraint, ptr %constraint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_constraints = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints, ptr noundef nonnull align 8 dereferenceable(8) %constraint.addr)
  %0 = load ptr, ptr %constraint.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %1 = load ptr, ptr %constraint.addr, align 8
  call void @_ZN11btRigidBody19removeConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744) %call, ptr noundef %1)
  %2 = load ptr, ptr %constraint.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %3 = load ptr, ptr %constraint.addr, align 8
  call void @_ZN11btRigidBody19removeConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744) %call2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %findIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %findIndex, align 4
  %1 = load i32, ptr %findIndex, align 4
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE13removeAtIndexEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  ret void
}

declare void @_ZN11btRigidBody19removeConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %action) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %action.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %action, ptr %action.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_actions = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 15
  call void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_actions, ptr noundef nonnull align 8 dereferenceable(8) %action.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIP17btActionInterfaceE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %action) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %action.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %action, ptr %action.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_actions = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 15
  call void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_actions, ptr noundef nonnull align 8 dereferenceable(8) %action.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %findIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %findIndex, align 4
  %1 = load i32, ptr %findIndex, align 4
  call void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE13removeAtIndexEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %vehicle) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vehicle.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vehicle, ptr %vehicle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %vehicle.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(508) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %vehicle) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vehicle.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vehicle, ptr %vehicle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %vehicle.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(508) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %character) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %character.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %character, ptr %character.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %character.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(508) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %character) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %character.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %character, ptr %character.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %character.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(508) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef nonnull align 4 dereferenceable(128) %solverInfo) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %solverInfo.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp12 = alloca %class.btSortConstraintOnIslandPredicate, align 1
  %constraintsPtr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %solverInfo, ptr %solverInfo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.4)
  %m_sortedConstraints = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 1
  %m_constraints = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 5
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedConstraints, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont2
  %0 = load i32, ptr %i, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %1 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont3
  %m_constraints5 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %i, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints5, i32 noundef %2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body
  %3 = load ptr, ptr %call7, align 8
  %m_sortedConstraints8 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %i, align 4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedConstraints8, i32 noundef %4)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  store ptr %3, ptr %call10, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont9
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

lpad:                                             ; preds = %invoke.cont53, %invoke.cont51, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont43, %invoke.cont39, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont28, %invoke.cont26, %invoke.cont22, %cond.end, %cond.true, %invoke.cont13, %for.end, %invoke.cont6, %for.body, %for.cond, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont3
  %m_sortedConstraints11 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI33btSortConstraintOnIslandPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedConstraints11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.end
  %vtable14 = load ptr, ptr %this1, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 27
  %9 = load ptr, ptr %vfn15, align 8
  %call17 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont16
  %m_sortedConstraints18 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 1
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedConstraints18, i32 noundef 0)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont19
  %cond = phi ptr [ %call20, %invoke.cont19 ], [ null, %cond.false ]
  store ptr %cond, ptr %constraintsPtr, align 8
  %m_solverIslandCallback = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %m_solverIslandCallback, align 8
  %11 = load ptr, ptr %solverInfo.addr, align 8
  %12 = load ptr, ptr %constraintsPtr, align 8
  %m_sortedConstraints21 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 1
  %call23 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_sortedConstraints21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %cond.end
  %vtable24 = load ptr, ptr %this1, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 5
  %13 = load ptr, ptr %vfn25, align 8
  %call27 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(121) %this1)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont22
  invoke void @_ZN27InplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef %11, ptr noundef %12, i32 noundef %call23, ptr noundef %call27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %m_constraintSolver = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %m_constraintSolver, align 8
  %call30 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont28
  %call32 = invoke noundef i32 @_ZNK16btCollisionWorld22getNumCollisionObjectsEv(ptr noundef nonnull align 8 dereferenceable(121) %call30)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %call34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %vtable37 = load ptr, ptr %call36, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 9
  %15 = load ptr, ptr %vfn38, align 8
  %call40 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %call36)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont35
  %vtable41 = load ptr, ptr %14, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 2
  %16 = load ptr, ptr %vfn42, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %call32, i32 noundef %call40)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont39
  %m_islandManager = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 4
  %17 = load ptr, ptr %m_islandManager, align 8
  %call45 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont43
  %call47 = invoke noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %call45)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %m_solverIslandCallback50 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %m_solverIslandCallback50, align 8
  invoke void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %17, ptr noundef %call47, ptr noundef %call49, ptr noundef %18)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont48
  %m_solverIslandCallback52 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %m_solverIslandCallback52, align 8
  invoke void @_ZN27InplaceSolverIslandCallback18processConstraintsEv(ptr noundef nonnull align 8 dereferenceable(152) %19)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  %m_constraintSolver54 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %m_constraintSolver54, align 8
  %21 = load ptr, ptr %solverInfo.addr, align 8
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 5
  %22 = load ptr, ptr %m_debugDrawer, align 8
  %vtable55 = load ptr, ptr %20, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 4
  %23 = load ptr, ptr %vfn56, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(128) %21, ptr noundef %22)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont53
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val58 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(8) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
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
  br label %for.cond6, !llvm.loop !19

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9quickSortI33btSortConstraintOnIslandPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp sgt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %CompareFunc.addr, align 8
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %sub = sub nsw i32 %call2, 1
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI33btSortConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 0, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27InplaceSolverIslandCallback5setupEP19btContactSolverInfoPP17btTypedConstraintiP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %solverInfo, ptr noundef %sortedConstraints, i32 noundef %numConstraints, ptr noundef %debugDrawer) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solverInfo.addr = alloca ptr, align 8
  %sortedConstraints.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %debugDrawer.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp2 = alloca ptr, align 8
  %ref.tmp3 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %solverInfo, ptr %solverInfo.addr, align 8
  store ptr %sortedConstraints, ptr %sortedConstraints.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %debugDrawer, ptr %debugDrawer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %solverInfo.addr, align 8
  %m_solverInfo = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_solverInfo, align 8
  %1 = load ptr, ptr %sortedConstraints.addr, align 8
  %m_sortedConstraints = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 3
  store ptr %1, ptr %m_sortedConstraints, align 8
  %2 = load i32, ptr %numConstraints.addr, align 4
  %m_numConstraints = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 4
  store i32 %2, ptr %m_numConstraints, align 8
  %3 = load ptr, ptr %debugDrawer.addr, align 8
  %m_debugDrawer = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_debugDrawer, align 8
  %m_bodies = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 7
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_bodies, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %m_manifolds = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 8
  store ptr null, ptr %ref.tmp2, align 8
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_manifolds, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %m_constraints = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 9
  store ptr null, ptr %ref.tmp3, align 8
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionWorld22getNumCollisionObjectsEv(ptr noundef nonnull align 8 dereferenceable(121) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionObjects = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects)
  ret i32 %call
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

declare void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27InplaceSolverIslandCallback18processConstraintsEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies = alloca ptr, align 8
  %manifold = alloca ptr, align 8
  %constraints = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp29 = alloca ptr, align 8
  %ref.tmp31 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodies = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 7
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_bodies)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_bodies2 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 7
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_bodies2, i32 noundef 0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %bodies, align 8
  %m_manifolds = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 8
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_manifolds)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %cond.true6, label %cond.false9

cond.true6:                                       ; preds = %cond.end
  %m_manifolds7 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_manifolds7, i32 noundef 0)
  br label %cond.end10

cond.false9:                                      ; preds = %cond.end
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.true6
  %cond11 = phi ptr [ %call8, %cond.true6 ], [ null, %cond.false9 ]
  store ptr %cond11, ptr %manifold, align 8
  %m_constraints = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 9
  %call12 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %cond.true14, label %cond.false17

cond.true14:                                      ; preds = %cond.end10
  %m_constraints15 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 9
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints15, i32 noundef 0)
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end10
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true14
  %cond19 = phi ptr [ %call16, %cond.true14 ], [ null, %cond.false17 ]
  store ptr %cond19, ptr %constraints, align 8
  %m_solver = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_solver, align 8
  %1 = load ptr, ptr %bodies, align 8
  %m_bodies20 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 7
  %call21 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_bodies20)
  %2 = load ptr, ptr %manifold, align 8
  %m_manifolds22 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 8
  %call23 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_manifolds22)
  %3 = load ptr, ptr %constraints, align 8
  %m_constraints24 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 9
  %call25 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints24)
  %m_solverInfo = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_solverInfo, align 8
  %m_debugDrawer = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_debugDrawer, align 8
  %m_dispatcher = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  %call26 = call noundef float %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %call21, ptr noundef %2, i32 noundef %call23, ptr noundef %3, i32 noundef %call25, ptr noundef nonnull align 4 dereferenceable(128) %4, ptr noundef %5, ptr noundef %6)
  %m_bodies27 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 7
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_bodies27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %m_manifolds28 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 8
  store ptr null, ptr %ref.tmp29, align 8
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_manifolds28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
  %m_constraints30 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 9
  store ptr null, ptr %ref.tmp31, align 8
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints30, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld26calculateSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(508) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %manifold = alloca ptr, align 8
  %colObj0 = alloca ptr, align 8
  %colObj1 = alloca ptr, align 8
  %i34 = alloca i32, align 4
  %numConstraints = alloca i32, align 4
  %constraint = alloca ptr, align 8
  %colObj046 = alloca ptr, align 8
  %colObj149 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.5)
  %call = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld26getSimulationIslandManagerEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(105) %call, ptr noundef %call3, ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont8
  %1 = load i32, ptr %i, align 4
  %m_predictiveManifolds = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 19
  %call10 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_predictiveManifolds)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.cond
  %cmp = icmp slt i32 %1, %call10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont9
  %m_predictiveManifolds11 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 19
  %2 = load i32, ptr %i, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_predictiveManifolds11, i32 noundef %2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.body
  %3 = load ptr, ptr %call13, align 8
  store ptr %3, ptr %manifold, align 8
  %4 = load ptr, ptr %manifold, align 8
  %call15 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %4)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  store ptr %call15, ptr %colObj0, align 8
  %5 = load ptr, ptr %manifold, align 8
  %call17 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %5)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr %call17, ptr %colObj1, align 8
  %6 = load ptr, ptr %colObj0, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont16
  %7 = load ptr, ptr %colObj0, align 8
  %call19 = invoke noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %7)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %land.lhs.true
  br i1 %call19, label %if.end, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %invoke.cont18
  %8 = load ptr, ptr %colObj1, align 8
  %tobool21 = icmp ne ptr %8, null
  br i1 %tobool21, label %land.lhs.true22, label %if.end

land.lhs.true22:                                  ; preds = %land.lhs.true20
  %9 = load ptr, ptr %colObj1, align 8
  %call24 = invoke noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %9)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %land.lhs.true22
  br i1 %call24, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont23
  %call26 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld26getSimulationIslandManagerEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %10 = load ptr, ptr %colObj0, align 8
  %call30 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %10)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %11 = load ptr, ptr %colObj1, align 8
  %call32 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %11)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN11btUnionFind5uniteEii(ptr noundef nonnull align 8 dereferenceable(32) %call28, i32 noundef %call30, i32 noundef %call32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  br label %if.end

lpad:                                             ; preds = %invoke.cont78, %invoke.cont76, %for.end75, %invoke.cont68, %invoke.cont66, %invoke.cont64, %invoke.cont62, %if.then61, %land.lhs.true58, %land.lhs.true53, %invoke.cont47, %if.then45, %invoke.cont41, %for.body39, %for.end, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %if.then, %land.lhs.true22, %land.lhs.true, %invoke.cont14, %invoke.cont12, %for.body, %for.cond, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont33, %invoke.cont23, %land.lhs.true20, %invoke.cont18, %invoke.cont16
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %invoke.cont9
  %m_constraints = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 5
  %call36 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %for.end
  store i32 %call36, ptr %numConstraints, align 4
  store i32 0, ptr %i34, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc73, %invoke.cont35
  %16 = load i32, ptr %i34, align 4
  %17 = load i32, ptr %numConstraints, align 4
  %cmp38 = icmp slt i32 %16, %17
  br i1 %cmp38, label %for.body39, label %for.end75

for.body39:                                       ; preds = %for.cond37
  %m_constraints40 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 5
  %18 = load i32, ptr %i34, align 4
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints40, i32 noundef %18)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %for.body39
  %19 = load ptr, ptr %call42, align 8
  store ptr %19, ptr %constraint, align 8
  %20 = load ptr, ptr %constraint, align 8
  %call44 = invoke noundef zeroext i1 @_ZNK17btTypedConstraint9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  br i1 %call44, label %if.then45, label %if.end72

if.then45:                                        ; preds = %invoke.cont43
  %21 = load ptr, ptr %constraint, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.then45
  store ptr %call48, ptr %colObj046, align 8
  %22 = load ptr, ptr %constraint, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont47
  store ptr %call51, ptr %colObj149, align 8
  %23 = load ptr, ptr %colObj046, align 8
  %tobool52 = icmp ne ptr %23, null
  br i1 %tobool52, label %land.lhs.true53, label %if.end71

land.lhs.true53:                                  ; preds = %invoke.cont50
  %24 = load ptr, ptr %colObj046, align 8
  %call55 = invoke noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %24)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %land.lhs.true53
  br i1 %call55, label %if.end71, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %invoke.cont54
  %25 = load ptr, ptr %colObj149, align 8
  %tobool57 = icmp ne ptr %25, null
  br i1 %tobool57, label %land.lhs.true58, label %if.end71

land.lhs.true58:                                  ; preds = %land.lhs.true56
  %26 = load ptr, ptr %colObj149, align 8
  %call60 = invoke noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %26)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %land.lhs.true58
  br i1 %call60, label %if.end71, label %if.then61

if.then61:                                        ; preds = %invoke.cont59
  %call63 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld26getSimulationIslandManagerEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.then61
  %call65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %call63)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %invoke.cont62
  %27 = load ptr, ptr %colObj046, align 8
  %call67 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %27)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont64
  %28 = load ptr, ptr %colObj149, align 8
  %call69 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %28)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @_ZN11btUnionFind5uniteEii(ptr noundef nonnull align 8 dereferenceable(32) %call65, i32 noundef %call67, i32 noundef %call69)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont68
  br label %if.end71

if.end71:                                         ; preds = %invoke.cont70, %invoke.cont59, %land.lhs.true56, %invoke.cont54, %invoke.cont50
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %invoke.cont43
  br label %for.inc73

for.inc73:                                        ; preds = %if.end72
  %29 = load i32, ptr %i34, align 4
  %inc74 = add nsw i32 %29, 1
  store i32 %inc74, ptr %i34, align 4
  br label %for.cond37, !llvm.loop !21

for.end75:                                        ; preds = %for.cond37
  %call77 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld26getSimulationIslandManagerEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %for.end75
  %call79 = invoke noundef ptr @_ZN23btDiscreteDynamicsWorld17getCollisionWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont76
  %vtable80 = load ptr, ptr %call77, align 8
  %vfn81 = getelementptr inbounds ptr, ptr %vtable80, i64 3
  %30 = load ptr, ptr %vfn81, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(105) %call77, ptr noundef %call79)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont78
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val83 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btDiscreteDynamicsWorld26getSimulationIslandManagerEv(ptr noundef nonnull align 8 dereferenceable(508) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_islandManager = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_islandManager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_unionFind = getelementptr inbounds %class.btSimulationIslandManager, ptr %this1, i32 0, i32 1
  ret ptr %m_unionFind
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btTypedConstraint9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_isEnabled = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %m_isEnabled, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld32createPredictiveContactsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %bodies, i32 noundef %numBodies, float noundef %timeStep) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %timeStep.addr = alloca float, align 4
  %predictedTrans = alloca %class.btTransform, align 4
  %i = alloca i32, align 4
  %body = alloca ptr, align 8
  %squareMotion = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sweepResults = alloca %class.btClosestNotMeConvexResultCallback, align 8
  %tmpSphere = alloca %class.btSphereShape, align 8
  %modifiedPredictedTrans = alloca %class.btTransform, align 4
  %distVec = alloca %class.btVector3, align 4
  %ref.tmp60 = alloca %class.btVector3, align 4
  %distance = alloca float, align 4
  %ref.tmp74 = alloca %class.btVector3, align 4
  %manifold = alloca ptr, align 8
  %worldPointB = alloca %class.btVector3, align 4
  %localPointB = alloca %class.btVector3, align 4
  %ref.tmp95 = alloca %class.btTransform, align 4
  %newPoint = alloca %class.btManifoldPoint, align 8
  %ref.tmp103 = alloca %class.btVector3, align 4
  %ref.tmp104 = alloca float, align 4
  %ref.tmp105 = alloca float, align 4
  %ref.tmp106 = alloca float, align 4
  %isPredictive = alloca i8, align 1
  %index = alloca i32, align 4
  %pt = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %numBodies.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bodies.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %body, align 8
  %5 = load ptr, ptr %body, align 8
  call void @_ZN17btCollisionObject14setHitFractionEf(ptr noundef nonnull align 8 dereferenceable(372) %5, float noundef 1.000000e+00)
  %6 = load ptr, ptr %body, align 8
  %call = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %6)
  br i1 %call, label %land.lhs.true, label %if.end125

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %body, align 8
  %call2 = call noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %7)
  br i1 %call2, label %if.end125, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %body, align 8
  %9 = load float, ptr %timeStep.addr, align 4
  call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %8, float noundef %9, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
  %10 = load ptr, ptr %body, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %10)
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call4)
  %call6 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %call5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %14, ptr %13, align 4
  %call7 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  store float %call7, ptr %squareMotion, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %m_useContinuous = getelementptr inbounds %struct.btDispatcherInfo, ptr %call8, i32 0, i32 4
  %15 = load i8, ptr %m_useContinuous, align 8
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %land.lhs.true9, label %if.end124

land.lhs.true9:                                   ; preds = %if.then
  %16 = load ptr, ptr %body, align 8
  %call10 = call noundef float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %16)
  %tobool11 = fcmp une float %call10, 0.000000e+00
  br i1 %tobool11, label %land.lhs.true12, label %if.end124

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %17 = load ptr, ptr %body, align 8
  %call13 = call noundef float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %17)
  %18 = load float, ptr %squareMotion, align 4
  %cmp14 = fcmp olt float %call13, %18
  br i1 %cmp14, label %if.then15, label %if.end124

if.then15:                                        ; preds = %land.lhs.true12
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.6)
  %19 = load ptr, ptr %body, align 8
  %call16 = invoke noundef ptr @_ZN11btRigidBody17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(744) %19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then15
  %call18 = invoke noundef zeroext i1 @_ZNK16btCollisionShape8isConvexEv(ptr noundef nonnull align 8 dereferenceable(32) %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  br i1 %call18, label %if.then19, label %if.end122

if.then19:                                        ; preds = %invoke.cont17
  %20 = load i32, ptr @gNumClampedCcdMotions, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr @gNumClampedCcdMotions, align 4
  %21 = load ptr, ptr %body, align 8
  %22 = load ptr, ptr %body, align 8
  %call21 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %22)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then19
  %call23 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef ptr @_ZN16btCollisionWorld13getBroadphaseEv(ptr noundef nonnull align 8 dereferenceable(121) %this1)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %vtable = load ptr, ptr %call27, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %23 = load ptr, ptr %vfn, align 8
  %call29 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %call27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %this1)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN34btClosestNotMeConvexResultCallbackC2EP17btCollisionObjectRK9btVector3S4_P22btOverlappingPairCacheP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(128) %sweepResults, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(16) %call23, ptr noundef nonnull align 4 dereferenceable(16) %call25, ptr noundef %call29, ptr noundef %call31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %24 = load ptr, ptr %body, align 8
  %call35 = invoke noundef float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(ptr noundef nonnull align 8 dereferenceable(372) %24)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZN13btSphereShapeC2Ef(ptr noundef nonnull align 8 dereferenceable(72) %tmpSphere, float noundef %call35)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %this1)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %m_allowedCcdPenetration = getelementptr inbounds %struct.btDispatcherInfo, ptr %call39, i32 0, i32 11
  %25 = load float, ptr %m_allowedCcdPenetration, align 4
  %m_allowedPenetration = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %sweepResults, i32 0, i32 2
  store float %25, ptr %m_allowedPenetration, align 8
  %26 = load ptr, ptr %body, align 8
  %call41 = invoke noundef ptr @_ZN11btRigidBody18getBroadphaseProxyEv(ptr noundef nonnull align 8 dereferenceable(744) %26)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call41, i32 0, i32 1
  %27 = load i32, ptr %m_collisionFilterGroup, align 8
  %m_collisionFilterGroup42 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %sweepResults, i32 0, i32 2
  store i32 %27, ptr %m_collisionFilterGroup42, align 4
  %28 = load ptr, ptr %body, align 8
  %call44 = invoke noundef ptr @_ZN11btRigidBody18getBroadphaseProxyEv(ptr noundef nonnull align 8 dereferenceable(744) %28)
          to label %invoke.cont43 unwind label %lpad37

invoke.cont43:                                    ; preds = %invoke.cont40
  %m_collisionFilterMask = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call44, i32 0, i32 2
  %29 = load i32, ptr %m_collisionFilterMask, align 4
  %m_collisionFilterMask45 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %sweepResults, i32 0, i32 3
  store i32 %29, ptr %m_collisionFilterMask45, align 8
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %modifiedPredictedTrans, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
          to label %invoke.cont46 unwind label %lpad37

invoke.cont46:                                    ; preds = %invoke.cont43
  %30 = load ptr, ptr %body, align 8
  %call48 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %30)
          to label %invoke.cont47 unwind label %lpad37

invoke.cont47:                                    ; preds = %invoke.cont46
  %call50 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call48)
          to label %invoke.cont49 unwind label %lpad37

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @_ZN11btTransform8setBasisERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(64) %modifiedPredictedTrans, ptr noundef nonnull align 4 dereferenceable(48) %call50)
          to label %invoke.cont51 unwind label %lpad37

invoke.cont51:                                    ; preds = %invoke.cont49
  %31 = load ptr, ptr %body, align 8
  %call53 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %31)
          to label %invoke.cont52 unwind label %lpad37

invoke.cont52:                                    ; preds = %invoke.cont51
  invoke void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %this1, ptr noundef %tmpSphere, ptr noundef nonnull align 4 dereferenceable(64) %call53, ptr noundef nonnull align 4 dereferenceable(64) %modifiedPredictedTrans, ptr noundef nonnull align 8 dereferenceable(20) %sweepResults, float noundef 0.000000e+00)
          to label %invoke.cont54 unwind label %lpad37

invoke.cont54:                                    ; preds = %invoke.cont52
  %call56 = invoke noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback6hasHitEv(ptr noundef nonnull align 8 dereferenceable(20) %sweepResults)
          to label %invoke.cont55 unwind label %lpad37

invoke.cont55:                                    ; preds = %invoke.cont54
  br i1 %call56, label %land.lhs.true57, label %if.end

land.lhs.true57:                                  ; preds = %invoke.cont55
  %m_closestHitFraction = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %sweepResults, i32 0, i32 1
  %32 = load float, ptr %m_closestHitFraction, align 8
  %cmp58 = fcmp olt float %32, 1.000000e+00
  br i1 %cmp58, label %if.then59, label %if.end

if.then59:                                        ; preds = %land.lhs.true57
  %call62 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
          to label %invoke.cont61 unwind label %lpad37

invoke.cont61:                                    ; preds = %if.then59
  %33 = load ptr, ptr %body, align 8
  %call64 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %33)
          to label %invoke.cont63 unwind label %lpad37

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call64)
          to label %invoke.cont65 unwind label %lpad37

invoke.cont65:                                    ; preds = %invoke.cont63
  %call68 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call62, ptr noundef nonnull align 4 dereferenceable(16) %call66)
          to label %invoke.cont67 unwind label %lpad37

invoke.cont67:                                    ; preds = %invoke.cont65
  %coerce.dive69 = getelementptr inbounds %class.btVector3, ptr %ref.tmp60, i32 0, i32 0
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive69, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call68, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive69, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %call68, 1
  store <2 x float> %37, ptr %36, align 4
  %m_closestHitFraction70 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %sweepResults, i32 0, i32 1
  %call72 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp60, ptr noundef nonnull align 4 dereferenceable(4) %m_closestHitFraction70)
          to label %invoke.cont71 unwind label %lpad37

invoke.cont71:                                    ; preds = %invoke.cont67
  %coerce.dive73 = getelementptr inbounds %class.btVector3, ptr %distVec, i32 0, i32 0
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive73, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %call72, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive73, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %call72, 1
  store <2 x float> %41, ptr %40, align 4
  %m_hitNormalWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %sweepResults, i32 0, i32 3
  %call76 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_hitNormalWorld)
          to label %invoke.cont75 unwind label %lpad37

invoke.cont75:                                    ; preds = %invoke.cont71
  %coerce.dive77 = getelementptr inbounds %class.btVector3, ptr %ref.tmp74, i32 0, i32 0
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive77, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %call76, 0
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive77, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %call76, 1
  store <2 x float> %45, ptr %44, align 4
  %call79 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %distVec, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp74)
          to label %invoke.cont78 unwind label %lpad37

invoke.cont78:                                    ; preds = %invoke.cont75
  store float %call79, ptr %distance, align 4
  %m_predictiveManifoldsMutex = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 20
  invoke void @_Z11btMutexLockP11btSpinMutex(ptr noundef %m_predictiveManifoldsMutex)
          to label %invoke.cont80 unwind label %lpad37

invoke.cont80:                                    ; preds = %invoke.cont78
  %m_dispatcher1 = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 2
  %46 = load ptr, ptr %m_dispatcher1, align 8
  %47 = load ptr, ptr %body, align 8
  %m_hitCollisionObject = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %sweepResults, i32 0, i32 5
  %48 = load ptr, ptr %m_hitCollisionObject, align 8
  %vtable81 = load ptr, ptr %46, align 8
  %vfn82 = getelementptr inbounds ptr, ptr %vtable81, i64 3
  %49 = load ptr, ptr %vfn82, align 8
  %call84 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47, ptr noundef %48)
          to label %invoke.cont83 unwind label %lpad37

invoke.cont83:                                    ; preds = %invoke.cont80
  store ptr %call84, ptr %manifold, align 8
  %m_predictiveManifolds = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 19
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_predictiveManifolds, ptr noundef nonnull align 8 dereferenceable(8) %manifold)
          to label %invoke.cont85 unwind label %lpad37

invoke.cont85:                                    ; preds = %invoke.cont83
  %m_predictiveManifoldsMutex86 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 20
  invoke void @_Z13btMutexUnlockP11btSpinMutex(ptr noundef %m_predictiveManifoldsMutex86)
          to label %invoke.cont87 unwind label %lpad37

invoke.cont87:                                    ; preds = %invoke.cont85
  %50 = load ptr, ptr %body, align 8
  %call89 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %50)
          to label %invoke.cont88 unwind label %lpad37

invoke.cont88:                                    ; preds = %invoke.cont87
  %call91 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call89)
          to label %invoke.cont90 unwind label %lpad37

invoke.cont90:                                    ; preds = %invoke.cont88
  %call93 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call91, ptr noundef nonnull align 4 dereferenceable(16) %distVec)
          to label %invoke.cont92 unwind label %lpad37

invoke.cont92:                                    ; preds = %invoke.cont90
  %coerce.dive94 = getelementptr inbounds %class.btVector3, ptr %worldPointB, i32 0, i32 0
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive94, i32 0, i32 0
  %52 = extractvalue { <2 x float>, <2 x float> } %call93, 0
  store <2 x float> %52, ptr %51, align 4
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive94, i32 0, i32 1
  %54 = extractvalue { <2 x float>, <2 x float> } %call93, 1
  store <2 x float> %54, ptr %53, align 4
  %m_hitCollisionObject96 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %sweepResults, i32 0, i32 5
  %55 = load ptr, ptr %m_hitCollisionObject96, align 8
  %call98 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %55)
          to label %invoke.cont97 unwind label %lpad37

invoke.cont97:                                    ; preds = %invoke.cont92
  invoke void @_ZNK11btTransform7inverseEv(ptr sret(%class.btTransform) align 4 %ref.tmp95, ptr noundef nonnull align 4 dereferenceable(64) %call98)
          to label %invoke.cont99 unwind label %lpad37

invoke.cont99:                                    ; preds = %invoke.cont97
  %call101 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp95, ptr noundef nonnull align 4 dereferenceable(16) %worldPointB)
          to label %invoke.cont100 unwind label %lpad37

invoke.cont100:                                   ; preds = %invoke.cont99
  %coerce.dive102 = getelementptr inbounds %class.btVector3, ptr %localPointB, i32 0, i32 0
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive102, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %call101, 0
  store <2 x float> %57, ptr %56, align 4
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive102, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %call101, 1
  store <2 x float> %59, ptr %58, align 4
  store float 0.000000e+00, ptr %ref.tmp104, align 4
  store float 0.000000e+00, ptr %ref.tmp105, align 4
  store float 0.000000e+00, ptr %ref.tmp106, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp103, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp104, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp105, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp106)
          to label %invoke.cont107 unwind label %lpad37

invoke.cont107:                                   ; preds = %invoke.cont100
  %m_hitNormalWorld108 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %sweepResults, i32 0, i32 3
  %60 = load float, ptr %distance, align 4
  invoke void @_ZN15btManifoldPointC2ERK9btVector3S2_S2_f(ptr noundef nonnull align 8 dereferenceable(204) %newPoint, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp103, ptr noundef nonnull align 4 dereferenceable(16) %localPointB, ptr noundef nonnull align 4 dereferenceable(16) %m_hitNormalWorld108, float noundef %60)
          to label %invoke.cont109 unwind label %lpad37

invoke.cont109:                                   ; preds = %invoke.cont107
  store i8 1, ptr %isPredictive, align 1
  %61 = load ptr, ptr %manifold, align 8
  %62 = load i8, ptr %isPredictive, align 1
  %tobool110 = trunc i8 %62 to i1
  %call112 = invoke noundef i32 @_ZN20btPersistentManifold16addManifoldPointERK15btManifoldPointb(ptr noundef nonnull align 8 dereferenceable(880) %61, ptr noundef nonnull align 8 dereferenceable(204) %newPoint, i1 noundef zeroext %tobool110)
          to label %invoke.cont111 unwind label %lpad37

invoke.cont111:                                   ; preds = %invoke.cont109
  store i32 %call112, ptr %index, align 4
  %63 = load ptr, ptr %manifold, align 8
  %64 = load i32, ptr %index, align 4
  %call114 = invoke noundef nonnull align 8 dereferenceable(204) ptr @_ZN20btPersistentManifold15getContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %63, i32 noundef %64)
          to label %invoke.cont113 unwind label %lpad37

invoke.cont113:                                   ; preds = %invoke.cont111
  store ptr %call114, ptr %pt, align 8
  %65 = load ptr, ptr %pt, align 8
  %m_combinedRestitution = getelementptr inbounds %class.btManifoldPoint, ptr %65, i32 0, i32 9
  store float 0.000000e+00, ptr %m_combinedRestitution, align 8
  %66 = load ptr, ptr @gCalculateCombinedFrictionCallback, align 8
  %67 = load ptr, ptr %body, align 8
  %m_hitCollisionObject115 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %sweepResults, i32 0, i32 5
  %68 = load ptr, ptr %m_hitCollisionObject115, align 8
  %call117 = invoke noundef float %66(ptr noundef %67, ptr noundef %68)
          to label %invoke.cont116 unwind label %lpad37

invoke.cont116:                                   ; preds = %invoke.cont113
  %69 = load ptr, ptr %pt, align 8
  %m_combinedFriction = getelementptr inbounds %class.btManifoldPoint, ptr %69, i32 0, i32 6
  store float %call117, ptr %m_combinedFriction, align 4
  %70 = load ptr, ptr %body, align 8
  %call119 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %70)
          to label %invoke.cont118 unwind label %lpad37

invoke.cont118:                                   ; preds = %invoke.cont116
  %call121 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call119)
          to label %invoke.cont120 unwind label %lpad37

invoke.cont120:                                   ; preds = %invoke.cont118
  %71 = load ptr, ptr %pt, align 8
  %m_positionWorldOnA = getelementptr inbounds %class.btManifoldPoint, ptr %71, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_positionWorldOnA, ptr align 4 %call121, i64 16, i1 false)
  %72 = load ptr, ptr %pt, align 8
  %m_positionWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %72, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_positionWorldOnB, ptr align 4 %worldPointB, i64 16, i1 false)
  br label %if.end

lpad:                                             ; preds = %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %if.then19, %invoke.cont, %if.then15
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  br label %ehcleanup123

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont118, %invoke.cont116, %invoke.cont113, %invoke.cont111, %invoke.cont109, %invoke.cont107, %invoke.cont100, %invoke.cont99, %invoke.cont97, %invoke.cont92, %invoke.cont90, %invoke.cont88, %invoke.cont87, %invoke.cont85, %invoke.cont83, %invoke.cont80, %invoke.cont78, %invoke.cont75, %invoke.cont71, %invoke.cont67, %invoke.cont65, %invoke.cont63, %invoke.cont61, %if.then59, %invoke.cont54, %invoke.cont52, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont46, %invoke.cont43, %invoke.cont40, %invoke.cont38, %invoke.cont36
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  call void @_ZN13btSphereShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %tmpSphere) #12
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont120, %land.lhs.true57, %invoke.cont55
  call void @_ZN13btSphereShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %tmpSphere) #12
  call void @_ZN34btClosestNotMeConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %sweepResults) #12
  br label %if.end122

ehcleanup:                                        ; preds = %lpad37, %lpad33
  call void @_ZN34btClosestNotMeConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %sweepResults) #12
  br label %ehcleanup123

if.end122:                                        ; preds = %if.end, %invoke.cont17
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %if.end124

ehcleanup123:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

if.end124:                                        ; preds = %if.end122, %land.lhs.true12, %land.lhs.true9, %if.then
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end125
  %82 = load i32, ptr %i, align 4
  %inc126 = add nsw i32 %82, 1
  store i32 %inc126, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %ehcleanup123
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val127 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val127
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

declare void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744), float noundef, ptr noundef nonnull align 4 dereferenceable(64)) #3

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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  ret ptr %m_worldTransform
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ccdMotionThreshold = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 32
  %0 = load float, ptr %m_ccdMotionThreshold, align 4
  %m_ccdMotionThreshold2 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 32
  %1 = load float, ptr %m_ccdMotionThreshold2, align 4
  %mul = fmul float %0, %1
  ret float %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionShape8isConvexEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %call)
  ret i1 %call2
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN34btClosestNotMeConvexResultCallbackC2EP17btCollisionObjectRK9btVector3S4_P22btOverlappingPairCacheP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %me, ptr noundef nonnull align 4 dereferenceable(16) %fromA, ptr noundef nonnull align 4 dereferenceable(16) %toA, ptr noundef %pairCache, ptr noundef %dispatcher) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %me.addr = alloca ptr, align 8
  %fromA.addr = alloca ptr, align 8
  %toA.addr = alloca ptr, align 8
  %pairCache.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %me, ptr %me.addr, align 8
  store ptr %fromA, ptr %fromA.addr, align 8
  store ptr %toA, ptr %toA.addr, align 8
  store ptr %pairCache, ptr %pairCache.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fromA.addr, align 8
  %1 = load ptr, ptr %toA.addr, align 8
  call void @_ZN16btCollisionWorld27ClosestConvexResultCallbackC2ERK9btVector3S3_(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV34btClosestNotMeConvexResultCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_me = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %me.addr, align 8
  store ptr %2, ptr %m_me, align 8
  %m_allowedPenetration = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %m_allowedPenetration, align 8
  %m_pairCache = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %pairCache.addr, align 8
  store ptr %3, ptr %m_pairCache, align 8
  %m_dispatcher = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %dispatcher.addr, align 8
  store ptr %4, ptr %m_dispatcher, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ccdSweptSphereRadius = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 31
  %0 = load float, ptr %m_ccdSweptSphereRadius, align 8
  ret float %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13btSphereShapeC2Ef(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %radius) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %radius.addr = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %radius, ptr %radius.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV13btSphereShape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  store i32 8, ptr %m_shapeType, align 8
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 1
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 1.000000e+00, ptr %ref.tmp2, align 4
  store float 1.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 2
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_implicitShapeDimensions)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_implicitShapeDimensions4 = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 2
  %0 = load float, ptr %radius.addr, align 4
  invoke void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %m_implicitShapeDimensions4, float noundef %0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %1 = load float, ptr %radius.addr, align 4
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 3
  store float %1, ptr %m_collisionMargin, align 8
  %m_padding = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %m_padding, align 4
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN21btConvexInternalShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11btRigidBody18getBroadphaseProxyEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_broadphaseHandle = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %m_broadphaseHandle, align 8
  ret ptr %0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
}

declare void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), float noundef) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z11btMutexLockP11btSpinMutex(ptr noundef %mutex) #1 comdat {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  ret void
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z13btMutexUnlockP11btSpinMutex(ptr noundef %mutex) #1 comdat {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  ret ptr %m_worldTransform
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform7inverseEv(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this) #6 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %inv = alloca %class.btMatrix3x3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %inv, ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %call = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %inv, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %7, ptr %6, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %inv, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #6 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btManifoldPointC2ERK9btVector3S2_S2_f(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 4 dereferenceable(16) %pointA, ptr noundef nonnull align 4 dereferenceable(16) %pointB, ptr noundef nonnull align 4 dereferenceable(16) %normal, float noundef %distance) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pointA.addr = alloca ptr, align 8
  %pointB.addr = alloca ptr, align 8
  %normal.addr = alloca ptr, align 8
  %distance.addr = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %ref.tmp12 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pointA, ptr %pointA.addr, align 8
  store ptr %pointB, ptr %pointB.addr, align 8
  store ptr %normal, ptr %normal.addr, align 8
  store float %distance, ptr %distance.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_localPointA = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pointA.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localPointA, ptr align 4 %0, i64 16, i1 false)
  %m_localPointB = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %pointB.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localPointB, ptr align 4 %1, i64 16, i1 false)
  %m_positionWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnB, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %m_positionWorldOnA = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnA, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  %m_normalWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %normal.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_normalWorldOnB, ptr align 4 %2, i64 16, i1 false)
  %m_distance1 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 5
  %3 = load float, ptr %distance.addr, align 4
  store float %3, ptr %m_distance1, align 8
  %m_combinedFriction = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %m_combinedFriction, align 4
  %m_combinedRollingFriction = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %m_combinedRollingFriction, align 8
  %m_combinedSpinningFriction = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %m_combinedSpinningFriction, align 4
  %m_combinedRestitution = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %m_combinedRestitution, align 8
  %m_partId0 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 10
  store i32 -1, ptr %m_partId0, align 4
  %m_partId1 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 11
  store i32 -1, ptr %m_partId1, align 8
  %m_index0 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 12
  store i32 -1, ptr %m_index0, align 4
  %m_index1 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 13
  store i32 -1, ptr %m_index1, align 8
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
  %4 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 23
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 24
  store float 0.000000e+00, ptr %5, align 8
  %m_frictionCFM = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 25
  store float 0.000000e+00, ptr %m_frictionCFM, align 4
  %m_lifeTime = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 26
  store i32 0, ptr %m_lifeTime, align 8
  %m_lateralFrictionDir1 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 27
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  store float 0.000000e+00, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %m_lateralFrictionDir2 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 28
  store float 0.000000e+00, ptr %ref.tmp10, align 4
  store float 0.000000e+00, ptr %ref.tmp11, align 4
  store float 0.000000e+00, ptr %ref.tmp12, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
  ret void
}

declare noundef i32 @_ZN20btPersistentManifold16addManifoldPointERK15btManifoldPointb(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(204), i1 noundef zeroext) #3

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
define linkonce_odr dso_local void @_ZN13btSphereShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btConvexInternalShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btClosestNotMeConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16btCollisionWorld27ClosestConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld25releasePredictiveContactsEv(ptr noundef nonnull align 8 dereferenceable(508) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %manifold = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.7)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_predictiveManifolds = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 19
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_predictiveManifolds)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %m_predictiveManifolds2 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 19
  %1 = load i32, ptr %i, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_predictiveManifolds2, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  %2 = load ptr, ptr %call4, align 8
  store ptr %2, ptr %manifold, align 8
  %m_dispatcher1 = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_dispatcher1, align 8
  %4 = load ptr, ptr %manifold, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont5
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

lpad:                                             ; preds = %for.end, %invoke.cont3, %for.body, %for.cond
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont
  %m_predictiveManifolds6 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 19
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_predictiveManifolds6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.end
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld24createPredictiveContactsEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.8)
  invoke void @_ZN23btDiscreteDynamicsWorld25releasePredictiveContactsEv(ptr noundef nonnull align 8 dereferenceable(508) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_nonStaticRigidBodies = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %m_nonStaticRigidBodies3 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btRigidBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies3, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %m_nonStaticRigidBodies6 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  %call8 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %0 = load float, ptr %timeStep.addr, align 4
  invoke void @_ZN23btDiscreteDynamicsWorld32createPredictiveContactsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508) %this1, ptr noundef %call5, i32 noundef %call8, float noundef %0)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %if.end

lpad:                                             ; preds = %invoke.cont7, %invoke.cont4, %if.then, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %invoke.cont2
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld27integrateTransformsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %bodies, i32 noundef %numBodies, float noundef %timeStep) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %timeStep.addr = alloca float, align 4
  %predictedTrans = alloca %class.btTransform, align 4
  %i = alloca i32, align 4
  %body = alloca ptr, align 8
  %squareMotion = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sweepResults = alloca %class.btClosestNotMeConvexResultCallback, align 8
  %tmpSphere = alloca %class.btSphereShape, align 8
  %modifiedPredictedTrans = alloca %class.btTransform, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %numBodies.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bodies.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %body, align 8
  %5 = load ptr, ptr %body, align 8
  call void @_ZN17btCollisionObject14setHitFractionEf(ptr noundef nonnull align 8 dereferenceable(372) %5, float noundef 1.000000e+00)
  %6 = load ptr, ptr %body, align 8
  %call = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %6)
  br i1 %call, label %land.lhs.true, label %if.end74

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %body, align 8
  %call2 = call noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %7)
  br i1 %call2, label %if.end74, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %body, align 8
  %9 = load float, ptr %timeStep.addr, align 4
  call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %8, float noundef %9, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
  %10 = load ptr, ptr %body, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %10)
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call4)
  %call6 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %call5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %14, ptr %13, align 4
  %call7 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  store float %call7, ptr %squareMotion, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %m_useContinuous = getelementptr inbounds %struct.btDispatcherInfo, ptr %call8, i32 0, i32 4
  %15 = load i8, ptr %m_useContinuous, align 8
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %land.lhs.true9, label %if.end73

land.lhs.true9:                                   ; preds = %if.then
  %16 = load ptr, ptr %body, align 8
  %call10 = call noundef float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %16)
  %tobool11 = fcmp une float %call10, 0.000000e+00
  br i1 %tobool11, label %land.lhs.true12, label %if.end73

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %17 = load ptr, ptr %body, align 8
  %call13 = call noundef float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %17)
  %18 = load float, ptr %squareMotion, align 4
  %cmp14 = fcmp olt float %call13, %18
  br i1 %cmp14, label %if.then15, label %if.end73

if.then15:                                        ; preds = %land.lhs.true12
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.9)
  %19 = load ptr, ptr %body, align 8
  %call16 = invoke noundef ptr @_ZN11btRigidBody17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(744) %19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then15
  %call18 = invoke noundef zeroext i1 @_ZNK16btCollisionShape8isConvexEv(ptr noundef nonnull align 8 dereferenceable(32) %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  br i1 %call18, label %if.then19, label %if.end68

if.then19:                                        ; preds = %invoke.cont17
  %20 = load i32, ptr @gNumClampedCcdMotions, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr @gNumClampedCcdMotions, align 4
  %21 = load ptr, ptr %body, align 8
  %22 = load ptr, ptr %body, align 8
  %call21 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %22)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then19
  %call23 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef ptr @_ZN16btCollisionWorld13getBroadphaseEv(ptr noundef nonnull align 8 dereferenceable(121) %this1)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %vtable = load ptr, ptr %call27, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %23 = load ptr, ptr %vfn, align 8
  %call29 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %call27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef ptr @_ZN16btCollisionWorld13getDispatcherEv(ptr noundef nonnull align 8 dereferenceable(121) %this1)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN34btClosestNotMeConvexResultCallbackC2EP17btCollisionObjectRK9btVector3S4_P22btOverlappingPairCacheP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(128) %sweepResults, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(16) %call23, ptr noundef nonnull align 4 dereferenceable(16) %call25, ptr noundef %call29, ptr noundef %call31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %24 = load ptr, ptr %body, align 8
  %call35 = invoke noundef float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(ptr noundef nonnull align 8 dereferenceable(372) %24)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZN13btSphereShapeC2Ef(ptr noundef nonnull align 8 dereferenceable(72) %tmpSphere, float noundef %call35)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN16btCollisionWorld15getDispatchInfoEv(ptr noundef nonnull align 8 dereferenceable(121) %this1)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %m_allowedCcdPenetration = getelementptr inbounds %struct.btDispatcherInfo, ptr %call39, i32 0, i32 11
  %25 = load float, ptr %m_allowedCcdPenetration, align 4
  %m_allowedPenetration = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %sweepResults, i32 0, i32 2
  store float %25, ptr %m_allowedPenetration, align 8
  %26 = load ptr, ptr %body, align 8
  %call41 = invoke noundef ptr @_ZN11btRigidBody18getBroadphaseProxyEv(ptr noundef nonnull align 8 dereferenceable(744) %26)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call41, i32 0, i32 1
  %27 = load i32, ptr %m_collisionFilterGroup, align 8
  %m_collisionFilterGroup42 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %sweepResults, i32 0, i32 2
  store i32 %27, ptr %m_collisionFilterGroup42, align 4
  %28 = load ptr, ptr %body, align 8
  %call44 = invoke noundef ptr @_ZN11btRigidBody18getBroadphaseProxyEv(ptr noundef nonnull align 8 dereferenceable(744) %28)
          to label %invoke.cont43 unwind label %lpad37

invoke.cont43:                                    ; preds = %invoke.cont40
  %m_collisionFilterMask = getelementptr inbounds %struct.btBroadphaseProxy, ptr %call44, i32 0, i32 2
  %29 = load i32, ptr %m_collisionFilterMask, align 4
  %m_collisionFilterMask45 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %sweepResults, i32 0, i32 3
  store i32 %29, ptr %m_collisionFilterMask45, align 8
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %modifiedPredictedTrans, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
          to label %invoke.cont46 unwind label %lpad37

invoke.cont46:                                    ; preds = %invoke.cont43
  %30 = load ptr, ptr %body, align 8
  %call48 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %30)
          to label %invoke.cont47 unwind label %lpad37

invoke.cont47:                                    ; preds = %invoke.cont46
  %call50 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call48)
          to label %invoke.cont49 unwind label %lpad37

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @_ZN11btTransform8setBasisERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(64) %modifiedPredictedTrans, ptr noundef nonnull align 4 dereferenceable(48) %call50)
          to label %invoke.cont51 unwind label %lpad37

invoke.cont51:                                    ; preds = %invoke.cont49
  %31 = load ptr, ptr %body, align 8
  %call53 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %31)
          to label %invoke.cont52 unwind label %lpad37

invoke.cont52:                                    ; preds = %invoke.cont51
  invoke void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %this1, ptr noundef %tmpSphere, ptr noundef nonnull align 4 dereferenceable(64) %call53, ptr noundef nonnull align 4 dereferenceable(64) %modifiedPredictedTrans, ptr noundef nonnull align 8 dereferenceable(20) %sweepResults, float noundef 0.000000e+00)
          to label %invoke.cont54 unwind label %lpad37

invoke.cont54:                                    ; preds = %invoke.cont52
  %call56 = invoke noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback6hasHitEv(ptr noundef nonnull align 8 dereferenceable(20) %sweepResults)
          to label %invoke.cont55 unwind label %lpad37

invoke.cont55:                                    ; preds = %invoke.cont54
  br i1 %call56, label %land.lhs.true57, label %if.end

land.lhs.true57:                                  ; preds = %invoke.cont55
  %m_closestHitFraction = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %sweepResults, i32 0, i32 1
  %32 = load float, ptr %m_closestHitFraction, align 8
  %cmp58 = fcmp olt float %32, 1.000000e+00
  br i1 %cmp58, label %if.then59, label %if.end

if.then59:                                        ; preds = %land.lhs.true57
  %33 = load ptr, ptr %body, align 8
  %m_closestHitFraction60 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %sweepResults, i32 0, i32 1
  %34 = load float, ptr %m_closestHitFraction60, align 8
  invoke void @_ZN17btCollisionObject14setHitFractionEf(ptr noundef nonnull align 8 dereferenceable(372) %33, float noundef %34)
          to label %invoke.cont61 unwind label %lpad37

invoke.cont61:                                    ; preds = %if.then59
  %35 = load ptr, ptr %body, align 8
  %36 = load float, ptr %timeStep.addr, align 4
  %37 = load ptr, ptr %body, align 8
  %call63 = invoke noundef float @_ZNK17btCollisionObject14getHitFractionEv(ptr noundef nonnull align 8 dereferenceable(372) %37)
          to label %invoke.cont62 unwind label %lpad37

invoke.cont62:                                    ; preds = %invoke.cont61
  %mul = fmul float %36, %call63
  invoke void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %35, float noundef %mul, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
          to label %invoke.cont64 unwind label %lpad37

invoke.cont64:                                    ; preds = %invoke.cont62
  %38 = load ptr, ptr %body, align 8
  invoke void @_ZN17btCollisionObject14setHitFractionEf(ptr noundef nonnull align 8 dereferenceable(372) %38, float noundef 0.000000e+00)
          to label %invoke.cont65 unwind label %lpad37

invoke.cont65:                                    ; preds = %invoke.cont64
  %39 = load ptr, ptr %body, align 8
  invoke void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %39, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
          to label %invoke.cont66 unwind label %lpad37

invoke.cont66:                                    ; preds = %invoke.cont65
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %if.then19, %invoke.cont, %if.then15
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup72

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont65, %invoke.cont64, %invoke.cont62, %invoke.cont61, %if.then59, %invoke.cont54, %invoke.cont52, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont46, %invoke.cont43, %invoke.cont40, %invoke.cont38, %invoke.cont36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZN13btSphereShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %tmpSphere) #12
  br label %ehcleanup

if.end:                                           ; preds = %land.lhs.true57, %invoke.cont55
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont66
  call void @_ZN13btSphereShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %tmpSphere) #12
  call void @_ZN34btClosestNotMeConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %sweepResults) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup69 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end68

ehcleanup:                                        ; preds = %lpad37, %lpad33
  call void @_ZN34btClosestNotMeConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %sweepResults) #12
  br label %ehcleanup72

if.end68:                                         ; preds = %cleanup.cont, %invoke.cont17
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup69

cleanup69:                                        ; preds = %if.end68, %cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  %cleanup.dest70 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest70, label %unreachable [
    i32 0, label %cleanup.cont71
    i32 4, label %for.inc
  ]

cleanup.cont71:                                   ; preds = %cleanup69
  br label %if.end73

ehcleanup72:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

if.end73:                                         ; preds = %cleanup.cont71, %land.lhs.true12, %land.lhs.true9, %if.then
  %49 = load ptr, ptr %body, align 8
  call void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %49, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end74, %cleanup69
  %50 = load i32, ptr %i, align 4
  %inc75 = add nsw i32 %50, 1
  store i32 %inc75, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %ehcleanup72
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val76 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val76

unreachable:                                      ; preds = %cleanup69
  unreachable
}

declare void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__profile10 = alloca %class.CProfileSample, align 1
  %i = alloca i32, align 4
  %manifold = alloca ptr, align 8
  %body0 = alloca ptr, align 8
  %body1 = alloca ptr, align 8
  %p = alloca i32, align 4
  %pt = alloca ptr, align 8
  %combinedRestitution = alloca float, align 4
  %imp = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp39 = alloca %class.btVector3, align 4
  %pos1 = alloca ptr, align 8
  %pos2 = alloca ptr, align 8
  %rel_pos0 = alloca %class.btVector3, align 4
  %rel_pos1 = alloca %class.btVector3, align 4
  %ref.tmp73 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.10)
  %m_nonStaticRigidBodies = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %m_nonStaticRigidBodies2 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btRigidBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies2, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %m_nonStaticRigidBodies5 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  %call7 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %0 = load float, ptr %timeStep.addr, align 4
  invoke void @_ZN23btDiscreteDynamicsWorld27integrateTransformsInternalEPP11btRigidBodyif(ptr noundef nonnull align 8 dereferenceable(508) %this1, ptr noundef %call4, i32 noundef %call7, float noundef %0)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %if.end

lpad:                                             ; preds = %if.then9, %invoke.cont6, %invoke.cont3, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont8, %invoke.cont
  %m_applySpeculativeContactRestitution = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 13
  %4 = load i8, ptr %m_applySpeculativeContactRestitution, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then9, label %if.end83

if.then9:                                         ; preds = %if.end
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile10, ptr noundef @.str.11)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then9
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc80, %invoke.cont11
  %5 = load i32, ptr %i, align 4
  %m_predictiveManifolds = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 19
  %call14 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_predictiveManifolds)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %for.cond
  %cmp15 = icmp slt i32 %5, %call14
  br i1 %cmp15, label %for.body, label %for.end82

for.body:                                         ; preds = %invoke.cont13
  %m_predictiveManifolds16 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 19
  %6 = load i32, ptr %i, align 4
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_predictiveManifolds16, i32 noundef %6)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %for.body
  %7 = load ptr, ptr %call18, align 8
  store ptr %7, ptr %manifold, align 8
  %8 = load ptr, ptr %manifold, align 8
  %call20 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %8)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont19
  store ptr %call22, ptr %body0, align 8
  %9 = load ptr, ptr %manifold, align 8
  %call24 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %9)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %call24)
          to label %invoke.cont25 unwind label %lpad12

invoke.cont25:                                    ; preds = %invoke.cont23
  store ptr %call26, ptr %body1, align 8
  store i32 0, ptr %p, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc, %invoke.cont25
  %10 = load i32, ptr %p, align 4
  %11 = load ptr, ptr %manifold, align 8
  %call29 = invoke noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %11)
          to label %invoke.cont28 unwind label %lpad12

invoke.cont28:                                    ; preds = %for.cond27
  %cmp30 = icmp slt i32 %10, %call29
  br i1 %cmp30, label %for.body31, label %for.end

for.body31:                                       ; preds = %invoke.cont28
  %12 = load ptr, ptr %manifold, align 8
  %13 = load i32, ptr %p, align 4
  %call33 = invoke noundef nonnull align 8 dereferenceable(204) ptr @_ZN20btPersistentManifold15getContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %12, i32 noundef %13)
          to label %invoke.cont32 unwind label %lpad12

invoke.cont32:                                    ; preds = %for.body31
  store ptr %call33, ptr %pt, align 8
  %14 = load ptr, ptr @gCalculateCombinedRestitutionCallback, align 8
  %15 = load ptr, ptr %body0, align 8
  %16 = load ptr, ptr %body1, align 8
  %call35 = invoke noundef float %14(ptr noundef %15, ptr noundef %16)
          to label %invoke.cont34 unwind label %lpad12

invoke.cont34:                                    ; preds = %invoke.cont32
  store float %call35, ptr %combinedRestitution, align 4
  %17 = load float, ptr %combinedRestitution, align 4
  %cmp36 = fcmp ogt float %17, 0.000000e+00
  br i1 %cmp36, label %land.lhs.true, label %if.end79

land.lhs.true:                                    ; preds = %invoke.cont34
  %18 = load ptr, ptr %pt, align 8
  %m_appliedImpulse = getelementptr inbounds %class.btManifoldPoint, ptr %18, i32 0, i32 17
  %19 = load float, ptr %m_appliedImpulse, align 4
  %cmp37 = fcmp une float %19, 0.000000e+00
  br i1 %cmp37, label %if.then38, label %if.end79

if.then38:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %pt, align 8
  %m_normalWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %20, i32 0, i32 4
  %call41 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB)
          to label %invoke.cont40 unwind label %lpad12

invoke.cont40:                                    ; preds = %if.then38
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp39, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call41, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call41, 1
  store <2 x float> %24, ptr %23, align 4
  %25 = load ptr, ptr %pt, align 8
  %m_appliedImpulse42 = getelementptr inbounds %class.btManifoldPoint, ptr %25, i32 0, i32 17
  %call44 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp39, ptr noundef nonnull align 4 dereferenceable(4) %m_appliedImpulse42)
          to label %invoke.cont43 unwind label %lpad12

invoke.cont43:                                    ; preds = %invoke.cont40
  %coerce.dive45 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call44, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call44, 1
  store <2 x float> %29, ptr %28, align 4
  %call47 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %combinedRestitution)
          to label %invoke.cont46 unwind label %lpad12

invoke.cont46:                                    ; preds = %invoke.cont43
  %coerce.dive48 = getelementptr inbounds %class.btVector3, ptr %imp, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call47, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call47, 1
  store <2 x float> %33, ptr %32, align 4
  %34 = load ptr, ptr %pt, align 8
  %call50 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnAEv(ptr noundef nonnull align 8 dereferenceable(204) %34)
          to label %invoke.cont49 unwind label %lpad12

invoke.cont49:                                    ; preds = %invoke.cont46
  store ptr %call50, ptr %pos1, align 8
  %35 = load ptr, ptr %pt, align 8
  %call52 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnBEv(ptr noundef nonnull align 8 dereferenceable(204) %35)
          to label %invoke.cont51 unwind label %lpad12

invoke.cont51:                                    ; preds = %invoke.cont49
  store ptr %call52, ptr %pos2, align 8
  %36 = load ptr, ptr %pos1, align 8
  %37 = load ptr, ptr %body0, align 8
  %call54 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %37)
          to label %invoke.cont53 unwind label %lpad12

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call54)
          to label %invoke.cont55 unwind label %lpad12

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %call56)
          to label %invoke.cont57 unwind label %lpad12

invoke.cont57:                                    ; preds = %invoke.cont55
  %coerce.dive59 = getelementptr inbounds %class.btVector3, ptr %rel_pos0, i32 0, i32 0
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive59, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %call58, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive59, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %call58, 1
  store <2 x float> %41, ptr %40, align 4
  %42 = load ptr, ptr %pos2, align 8
  %43 = load ptr, ptr %body1, align 8
  %call61 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %43)
          to label %invoke.cont60 unwind label %lpad12

invoke.cont60:                                    ; preds = %invoke.cont57
  %call63 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call61)
          to label %invoke.cont62 unwind label %lpad12

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %call63)
          to label %invoke.cont64 unwind label %lpad12

invoke.cont64:                                    ; preds = %invoke.cont62
  %coerce.dive66 = getelementptr inbounds %class.btVector3, ptr %rel_pos1, i32 0, i32 0
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive66, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %call65, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive66, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %call65, 1
  store <2 x float> %47, ptr %46, align 4
  %48 = load ptr, ptr %body0, align 8
  %tobool67 = icmp ne ptr %48, null
  br i1 %tobool67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %invoke.cont64
  %49 = load ptr, ptr %body0, align 8
  invoke void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %49, ptr noundef nonnull align 4 dereferenceable(16) %imp, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos0)
          to label %invoke.cont69 unwind label %lpad12

invoke.cont69:                                    ; preds = %if.then68
  br label %if.end70

lpad12:                                           ; preds = %invoke.cont74, %if.then72, %if.then68, %invoke.cont62, %invoke.cont60, %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont46, %invoke.cont43, %invoke.cont40, %if.then38, %invoke.cont32, %for.body31, %for.cond27, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %for.body, %for.cond
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile10) #12
  br label %ehcleanup

if.end70:                                         ; preds = %invoke.cont69, %invoke.cont64
  %53 = load ptr, ptr %body1, align 8
  %tobool71 = icmp ne ptr %53, null
  br i1 %tobool71, label %if.then72, label %if.end78

if.then72:                                        ; preds = %if.end70
  %54 = load ptr, ptr %body1, align 8
  %call75 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %imp)
          to label %invoke.cont74 unwind label %lpad12

invoke.cont74:                                    ; preds = %if.then72
  %coerce.dive76 = getelementptr inbounds %class.btVector3, ptr %ref.tmp73, i32 0, i32 0
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %call75, 0
  store <2 x float> %56, ptr %55, align 4
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %call75, 1
  store <2 x float> %58, ptr %57, align 4
  invoke void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %54, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp73, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1)
          to label %invoke.cont77 unwind label %lpad12

invoke.cont77:                                    ; preds = %invoke.cont74
  br label %if.end78

if.end78:                                         ; preds = %invoke.cont77, %if.end70
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %land.lhs.true, %invoke.cont34
  br label %for.inc

for.inc:                                          ; preds = %if.end79
  %59 = load i32, ptr %p, align 4
  %inc = add nsw i32 %59, 1
  store i32 %inc, ptr %p, align 4
  br label %for.cond27, !llvm.loop !25

for.end:                                          ; preds = %invoke.cont28
  br label %for.inc80

for.inc80:                                        ; preds = %for.end
  %60 = load i32, ptr %i, align 4
  %inc81 = add nsw i32 %60, 1
  store i32 %inc81, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end82:                                        ; preds = %invoke.cont13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile10) #12
  br label %if.end83

if.end83:                                         ; preds = %for.end82, %if.end
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val84 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val84
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnAEv(ptr noundef nonnull align 8 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_positionWorldOnA = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 3
  ret ptr %m_positionWorldOnA
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnBEv(ptr noundef nonnull align 8 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_positionWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 2
  ret ptr %m_positionWorldOnB
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos) #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %body = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.12)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_nonStaticRigidBodies = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %m_nonStaticRigidBodies2 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %i, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP11btRigidBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies2, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  %2 = load ptr, ptr %call4, align 8
  store ptr %2, ptr %body, align 8
  %3 = load ptr, ptr %body, align 8
  %call6 = invoke noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %4 = load ptr, ptr %body, align 8
  %5 = load float, ptr %timeStep.addr, align 4
  invoke void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(744) %4, float noundef %5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %6 = load ptr, ptr %body, align 8
  %7 = load float, ptr %timeStep.addr, align 4
  %8 = load ptr, ptr %body, align 8
  %call9 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %6, float noundef %7, ptr noundef nonnull align 4 dereferenceable(64) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  br label %if.end

lpad:                                             ; preds = %invoke.cont8, %invoke.cont7, %if.then, %invoke.cont3, %for.body, %for.cond
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont10, %invoke.cont5
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %invoke.cont
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %constraint) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %constraint.addr = alloca ptr, align 8
  %drawFrames = alloca i8, align 1
  %drawLimits = alloca i8, align 1
  %dbgDrawSize = alloca float, align 4
  %p2pC = alloca ptr, align 8
  %tr = alloca %class.btTransform, align 4
  %pivot = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp27 = alloca %class.btVector3, align 4
  %pHinge = alloca ptr, align 8
  %tr40 = alloca %class.btTransform, align 4
  %ref.tmp52 = alloca %class.btTransform, align 4
  %minAng = alloca float, align 4
  %maxAng = alloca float, align 4
  %drawSect = alloca i8, align 1
  %center = alloca ptr, align 8
  %normal = alloca %class.btVector3, align 4
  %axis = alloca %class.btVector3, align 4
  %ref.tmp85 = alloca %class.btVector3, align 4
  %ref.tmp86 = alloca float, align 4
  %ref.tmp87 = alloca float, align 4
  %ref.tmp88 = alloca float, align 4
  %pCT = alloca ptr, align 8
  %tr94 = alloca %class.btTransform, align 4
  %ref.tmp106 = alloca %class.btTransform, align 4
  %length = alloca float, align 4
  %fAngleInRadians = alloca float, align 4
  %pPrev = alloca %class.btVector3, align 4
  %ref.tmp124 = alloca %class.btVector3, align 4
  %i = alloca i32, align 4
  %pCur = alloca %class.btVector3, align 4
  %ref.tmp134 = alloca %class.btVector3, align 4
  %ref.tmp140 = alloca %class.btVector3, align 4
  %ref.tmp141 = alloca float, align 4
  %ref.tmp142 = alloca float, align 4
  %ref.tmp143 = alloca float, align 4
  %ref.tmp153 = alloca %class.btVector3, align 4
  %ref.tmp154 = alloca float, align 4
  %ref.tmp155 = alloca float, align 4
  %ref.tmp156 = alloca float, align 4
  %tws = alloca float, align 4
  %twa = alloca float, align 4
  %useFrameB = alloca i8, align 1
  %ref.tmp168 = alloca %class.btTransform, align 4
  %ref.tmp173 = alloca %class.btTransform, align 4
  %pivot179 = alloca %class.btVector3, align 4
  %normal181 = alloca %class.btVector3, align 4
  %axis1 = alloca %class.btVector3, align 4
  %ref.tmp193 = alloca %class.btVector3, align 4
  %ref.tmp194 = alloca float, align 4
  %ref.tmp195 = alloca float, align 4
  %ref.tmp196 = alloca float, align 4
  %p6DOF = alloca ptr, align 8
  %tr201 = alloca %class.btTransform, align 4
  %center225 = alloca ptr, align 8
  %up = alloca %class.btVector3, align 4
  %axis231 = alloca %class.btVector3, align 4
  %minTh = alloca float, align 4
  %maxTh = alloca float, align 4
  %minPs = alloca float, align 4
  %maxPs = alloca float, align 4
  %ref.tmp245 = alloca %class.btVector3, align 4
  %ref.tmp246 = alloca float, align 4
  %ref.tmp247 = alloca float, align 4
  %ref.tmp248 = alloca float, align 4
  %ref.tmp251 = alloca %class.btVector3, align 4
  %ay = alloca float, align 4
  %az = alloca float, align 4
  %cy = alloca float, align 4
  %sy = alloca float, align 4
  %cz = alloca float, align 4
  %sz = alloca float, align 4
  %ref = alloca %class.btVector3, align 4
  %normal297 = alloca %class.btVector3, align 4
  %ref.tmp298 = alloca %class.btVector3, align 4
  %minFi = alloca float, align 4
  %maxFi = alloca float, align 4
  %ref.tmp313 = alloca %class.btVector3, align 4
  %ref.tmp314 = alloca float, align 4
  %ref.tmp315 = alloca float, align 4
  %ref.tmp316 = alloca float, align 4
  %ref.tmp325 = alloca %class.btVector3, align 4
  %ref.tmp326 = alloca float, align 4
  %ref.tmp327 = alloca float, align 4
  %ref.tmp328 = alloca float, align 4
  %bbMin = alloca %class.btVector3, align 4
  %bbMax = alloca %class.btVector3, align 4
  %ref.tmp340 = alloca %class.btVector3, align 4
  %ref.tmp341 = alloca float, align 4
  %ref.tmp342 = alloca float, align 4
  %ref.tmp343 = alloca float, align 4
  %p6DOF348 = alloca ptr, align 8
  %tr349 = alloca %class.btTransform, align 4
  %center373 = alloca ptr, align 8
  %up376 = alloca %class.btVector3, align 4
  %axis380 = alloca %class.btVector3, align 4
  %minTh384 = alloca float, align 4
  %maxTh387 = alloca float, align 4
  %minPs392 = alloca float, align 4
  %maxPs395 = alloca float, align 4
  %ref.tmp402 = alloca %class.btVector3, align 4
  %ref.tmp403 = alloca float, align 4
  %ref.tmp404 = alloca float, align 4
  %ref.tmp405 = alloca float, align 4
  %ref.tmp409 = alloca %class.btVector3, align 4
  %ay413 = alloca float, align 4
  %az415 = alloca float, align 4
  %cy417 = alloca float, align 4
  %sy419 = alloca float, align 4
  %cz421 = alloca float, align 4
  %sz423 = alloca float, align 4
  %ref425 = alloca %class.btVector3, align 4
  %normal464 = alloca %class.btVector3, align 4
  %ref.tmp465 = alloca %class.btVector3, align 4
  %minFi471 = alloca float, align 4
  %maxFi474 = alloca float, align 4
  %ref.tmp482 = alloca %class.btVector3, align 4
  %ref.tmp483 = alloca float, align 4
  %ref.tmp484 = alloca float, align 4
  %ref.tmp485 = alloca float, align 4
  %ref.tmp494 = alloca %class.btVector3, align 4
  %ref.tmp495 = alloca float, align 4
  %ref.tmp496 = alloca float, align 4
  %ref.tmp497 = alloca float, align 4
  %bbMin504 = alloca %class.btVector3, align 4
  %bbMax507 = alloca %class.btVector3, align 4
  %ref.tmp513 = alloca %class.btVector3, align 4
  %ref.tmp514 = alloca float, align 4
  %ref.tmp515 = alloca float, align 4
  %ref.tmp516 = alloca float, align 4
  %pSlider = alloca ptr, align 8
  %tr521 = alloca %class.btTransform, align 4
  %tr543 = alloca %class.btTransform, align 4
  %li_min = alloca %class.btVector3, align 4
  %ref.tmp547 = alloca %class.btVector3, align 4
  %ref.tmp548 = alloca float, align 4
  %ref.tmp550 = alloca float, align 4
  %ref.tmp551 = alloca float, align 4
  %li_max = alloca %class.btVector3, align 4
  %ref.tmp554 = alloca %class.btVector3, align 4
  %ref.tmp555 = alloca float, align 4
  %ref.tmp557 = alloca float, align 4
  %ref.tmp558 = alloca float, align 4
  %ref.tmp564 = alloca %class.btVector3, align 4
  %ref.tmp565 = alloca float, align 4
  %ref.tmp566 = alloca float, align 4
  %ref.tmp567 = alloca float, align 4
  %normal570 = alloca %class.btVector3, align 4
  %axis574 = alloca %class.btVector3, align 4
  %a_min = alloca float, align 4
  %a_max = alloca float, align 4
  %center580 = alloca ptr, align 8
  %ref.tmp586 = alloca %class.btVector3, align 4
  %ref.tmp587 = alloca float, align 4
  %ref.tmp588 = alloca float, align 4
  %ref.tmp589 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %constraint, ptr %constraint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 14
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %and = and i32 %call4, 2048
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %drawFrames, align 1
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 5
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %vtable8 = load ptr, ptr %call7, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 14
  %3 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call7)
  %and11 = and i32 %call10, 4096
  %cmp12 = icmp ne i32 %and11, 0
  %frombool13 = zext i1 %cmp12 to i8
  store i8 %frombool13, ptr %drawLimits, align 1
  %4 = load ptr, ptr %constraint.addr, align 8
  %call14 = call noundef float @_ZN17btTypedConstraint14getDbgDrawSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store float %call14, ptr %dbgDrawSize, align 4
  %5 = load float, ptr %dbgDrawSize, align 4
  %cmp15 = fcmp ole float %5, 0.000000e+00
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %constraint.addr, align 8
  %call16 = call noundef i32 @_ZNK17btTypedConstraint17getConstraintTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  switch i32 %call16, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb39
    i32 5, label %sw.bb93
    i32 9, label %sw.bb200
    i32 6, label %sw.bb200
    i32 12, label %sw.bb347
    i32 7, label %sw.bb520
  ]

sw.bb:                                            ; preds = %if.end
  %7 = load ptr, ptr %constraint.addr, align 8
  store ptr %7, ptr %p2pC, align 8
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %tr)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %tr)
  %8 = load ptr, ptr %p2pC, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btPoint2PointConstraint11getPivotInAEv(ptr noundef nonnull align 8 dereferenceable(384) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pivot, ptr align 4 %call17, i64 16, i1 false)
  %9 = load ptr, ptr %p2pC, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %call19 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %call18)
  %call20 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %call19, ptr noundef nonnull align 4 dereferenceable(16) %pivot)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  store <2 x float> %13, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pivot, ptr align 4 %ref.tmp, i64 16, i1 false)
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %tr, ptr noundef nonnull align 4 dereferenceable(16) %pivot)
  %vtable21 = load ptr, ptr %this1, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 5
  %14 = load ptr, ptr %vfn22, align 8
  %call23 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %15 = load float, ptr %dbgDrawSize, align 4
  %vtable24 = load ptr, ptr %call23, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 16
  %16 = load ptr, ptr %vfn25, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 4 dereferenceable(64) %tr, float noundef %15)
  %17 = load ptr, ptr %p2pC, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btPoint2PointConstraint11getPivotInBEv(ptr noundef nonnull align 8 dereferenceable(384) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pivot, ptr align 4 %call26, i64 16, i1 false)
  %18 = load ptr, ptr %p2pC, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  %call29 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %call28)
  %call30 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %call29, ptr noundef nonnull align 4 dereferenceable(16) %pivot)
  %coerce.dive31 = getelementptr inbounds %class.btVector3, ptr %ref.tmp27, i32 0, i32 0
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  store <2 x float> %22, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pivot, ptr align 4 %ref.tmp27, i64 16, i1 false)
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %tr, ptr noundef nonnull align 4 dereferenceable(16) %pivot)
  %23 = load i8, ptr %drawFrames, align 1
  %tobool = trunc i8 %23 to i1
  br i1 %tobool, label %if.then32, label %if.end38

if.then32:                                        ; preds = %sw.bb
  %vtable33 = load ptr, ptr %this1, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 5
  %24 = load ptr, ptr %vfn34, align 8
  %call35 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %25 = load float, ptr %dbgDrawSize, align 4
  %vtable36 = load ptr, ptr %call35, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 16
  %26 = load ptr, ptr %vfn37, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull align 4 dereferenceable(64) %tr, float noundef %25)
  br label %if.end38

if.end38:                                         ; preds = %if.then32, %sw.bb
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end
  %27 = load ptr, ptr %constraint.addr, align 8
  store ptr %27, ptr %pHinge, align 8
  %28 = load ptr, ptr %pHinge, align 8
  %call41 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btHingeConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(792) %28)
  %call42 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %call41)
  %29 = load ptr, ptr %pHinge, align 8
  %call43 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btHingeConstraint9getAFrameEv(ptr noundef nonnull align 8 dereferenceable(792) %29)
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %tr40, ptr noundef nonnull align 4 dereferenceable(64) %call42, ptr noundef nonnull align 4 dereferenceable(64) %call43)
  %30 = load i8, ptr %drawFrames, align 1
  %tobool44 = trunc i8 %30 to i1
  br i1 %tobool44, label %if.then45, label %if.end51

if.then45:                                        ; preds = %sw.bb39
  %vtable46 = load ptr, ptr %this1, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 5
  %31 = load ptr, ptr %vfn47, align 8
  %call48 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %32 = load float, ptr %dbgDrawSize, align 4
  %vtable49 = load ptr, ptr %call48, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 16
  %33 = load ptr, ptr %vfn50, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull align 4 dereferenceable(64) %tr40, float noundef %32)
  br label %if.end51

if.end51:                                         ; preds = %if.then45, %sw.bb39
  %34 = load ptr, ptr %pHinge, align 8
  %call53 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btHingeConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(792) %34)
  %call54 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %call53)
  %35 = load ptr, ptr %pHinge, align 8
  %call55 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btHingeConstraint9getBFrameEv(ptr noundef nonnull align 8 dereferenceable(792) %35)
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp52, ptr noundef nonnull align 4 dereferenceable(64) %call54, ptr noundef nonnull align 4 dereferenceable(64) %call55)
  %call56 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %tr40, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp52)
  %36 = load i8, ptr %drawFrames, align 1
  %tobool57 = trunc i8 %36 to i1
  br i1 %tobool57, label %if.then58, label %if.end64

if.then58:                                        ; preds = %if.end51
  %vtable59 = load ptr, ptr %this1, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 5
  %37 = load ptr, ptr %vfn60, align 8
  %call61 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %38 = load float, ptr %dbgDrawSize, align 4
  %vtable62 = load ptr, ptr %call61, align 8
  %vfn63 = getelementptr inbounds ptr, ptr %vtable62, i64 16
  %39 = load ptr, ptr %vfn63, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull align 4 dereferenceable(64) %tr40, float noundef %38)
  br label %if.end64

if.end64:                                         ; preds = %if.then58, %if.end51
  %40 = load ptr, ptr %pHinge, align 8
  %call65 = call noundef float @_ZNK17btHingeConstraint13getLowerLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %40)
  store float %call65, ptr %minAng, align 4
  %41 = load ptr, ptr %pHinge, align 8
  %call66 = call noundef float @_ZNK17btHingeConstraint13getUpperLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %41)
  store float %call66, ptr %maxAng, align 4
  %42 = load float, ptr %minAng, align 4
  %43 = load float, ptr %maxAng, align 4
  %cmp67 = fcmp oeq float %42, %43
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end64
  br label %sw.epilog

if.end69:                                         ; preds = %if.end64
  store i8 1, ptr %drawSect, align 1
  %44 = load ptr, ptr %pHinge, align 8
  %call70 = call noundef zeroext i1 @_ZNK17btHingeConstraint8hasLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %44)
  br i1 %call70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end69
  store float 0.000000e+00, ptr %minAng, align 4
  store float 0x401921FB60000000, ptr %maxAng, align 4
  store i8 0, ptr %drawSect, align 1
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.end69
  %45 = load i8, ptr %drawLimits, align 1
  %tobool73 = trunc i8 %45 to i1
  br i1 %tobool73, label %if.then74, label %if.end92

if.then74:                                        ; preds = %if.end72
  %call75 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %tr40)
  store ptr %call75, ptr %center, align 8
  %call76 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %tr40)
  %call77 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call76, i32 noundef 2)
  %coerce.dive78 = getelementptr inbounds %class.btVector3, ptr %normal, i32 0, i32 0
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive78, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %call77, 0
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive78, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %call77, 1
  store <2 x float> %49, ptr %48, align 4
  %call79 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %tr40)
  %call80 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call79, i32 noundef 0)
  %coerce.dive81 = getelementptr inbounds %class.btVector3, ptr %axis, i32 0, i32 0
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %call80, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %call80, 1
  store <2 x float> %53, ptr %52, align 4
  %vtable82 = load ptr, ptr %this1, align 8
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 5
  %54 = load ptr, ptr %vfn83, align 8
  %call84 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %55 = load ptr, ptr %center, align 8
  %56 = load float, ptr %dbgDrawSize, align 4
  %57 = load float, ptr %dbgDrawSize, align 4
  %58 = load float, ptr %minAng, align 4
  %59 = load float, ptr %maxAng, align 4
  store float 0.000000e+00, ptr %ref.tmp86, align 4
  store float 0.000000e+00, ptr %ref.tmp87, align 4
  store float 0.000000e+00, ptr %ref.tmp88, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp85, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp86, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp87, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp88)
  %60 = load i8, ptr %drawSect, align 1
  %tobool89 = trunc i8 %60 to i1
  %vtable90 = load ptr, ptr %call84, align 8
  %vfn91 = getelementptr inbounds ptr, ptr %vtable90, i64 17
  %61 = load ptr, ptr %vfn91, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %normal, ptr noundef nonnull align 4 dereferenceable(16) %axis, float noundef %56, float noundef %57, float noundef %58, float noundef %59, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp85, i1 noundef zeroext %tobool89, float noundef 1.000000e+01)
  br label %if.end92

if.end92:                                         ; preds = %if.then74, %if.end72
  br label %sw.epilog

sw.bb93:                                          ; preds = %if.end
  %62 = load ptr, ptr %constraint.addr, align 8
  store ptr %62, ptr %pCT, align 8
  %63 = load ptr, ptr %pCT, align 8
  %call95 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(632) %63)
  %call96 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %call95)
  %64 = load ptr, ptr %pCT, align 8
  %call97 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK21btConeTwistConstraint9getAFrameEv(ptr noundef nonnull align 8 dereferenceable(632) %64)
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %tr94, ptr noundef nonnull align 4 dereferenceable(64) %call96, ptr noundef nonnull align 4 dereferenceable(64) %call97)
  %65 = load i8, ptr %drawFrames, align 1
  %tobool98 = trunc i8 %65 to i1
  br i1 %tobool98, label %if.then99, label %if.end105

if.then99:                                        ; preds = %sw.bb93
  %vtable100 = load ptr, ptr %this1, align 8
  %vfn101 = getelementptr inbounds ptr, ptr %vtable100, i64 5
  %66 = load ptr, ptr %vfn101, align 8
  %call102 = call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %67 = load float, ptr %dbgDrawSize, align 4
  %vtable103 = load ptr, ptr %call102, align 8
  %vfn104 = getelementptr inbounds ptr, ptr %vtable103, i64 16
  %68 = load ptr, ptr %vfn104, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull align 4 dereferenceable(64) %tr94, float noundef %67)
  br label %if.end105

if.end105:                                        ; preds = %if.then99, %sw.bb93
  %69 = load ptr, ptr %pCT, align 8
  %call107 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(632) %69)
  %call108 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %call107)
  %70 = load ptr, ptr %pCT, align 8
  %call109 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK21btConeTwistConstraint9getBFrameEv(ptr noundef nonnull align 8 dereferenceable(632) %70)
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp106, ptr noundef nonnull align 4 dereferenceable(64) %call108, ptr noundef nonnull align 4 dereferenceable(64) %call109)
  %call110 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %tr94, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp106)
  %71 = load i8, ptr %drawFrames, align 1
  %tobool111 = trunc i8 %71 to i1
  br i1 %tobool111, label %if.then112, label %if.end118

if.then112:                                       ; preds = %if.end105
  %vtable113 = load ptr, ptr %this1, align 8
  %vfn114 = getelementptr inbounds ptr, ptr %vtable113, i64 5
  %72 = load ptr, ptr %vfn114, align 8
  %call115 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %73 = load float, ptr %dbgDrawSize, align 4
  %vtable116 = load ptr, ptr %call115, align 8
  %vfn117 = getelementptr inbounds ptr, ptr %vtable116, i64 16
  %74 = load ptr, ptr %vfn117, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %call115, ptr noundef nonnull align 4 dereferenceable(64) %tr94, float noundef %73)
  br label %if.end118

if.end118:                                        ; preds = %if.then112, %if.end105
  %75 = load i8, ptr %drawLimits, align 1
  %tobool119 = trunc i8 %75 to i1
  br i1 %tobool119, label %if.then120, label %if.end199

if.then120:                                       ; preds = %if.end118
  %76 = load float, ptr %dbgDrawSize, align 4
  store float %76, ptr %length, align 4
  %77 = load i32, ptr @_ZZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraintE9nSegments, align 4
  %sub = sub nsw i32 %77, 1
  %conv = sitofp i32 %sub to float
  %mul = fmul float 0x401921FB40000000, %conv
  %78 = load i32, ptr @_ZZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraintE9nSegments, align 4
  %conv121 = sitofp i32 %78 to float
  %div = fdiv float %mul, %conv121
  store float %div, ptr %fAngleInRadians, align 4
  %79 = load ptr, ptr %pCT, align 8
  %80 = load float, ptr %fAngleInRadians, align 4
  %81 = load float, ptr %length, align 4
  %call122 = call { <2 x float>, <2 x float> } @_ZNK21btConeTwistConstraint16GetPointForAngleEff(ptr noundef nonnull align 8 dereferenceable(632) %79, float noundef %80, float noundef %81)
  %coerce.dive123 = getelementptr inbounds %class.btVector3, ptr %pPrev, i32 0, i32 0
  %82 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive123, i32 0, i32 0
  %83 = extractvalue { <2 x float>, <2 x float> } %call122, 0
  store <2 x float> %83, ptr %82, align 4
  %84 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive123, i32 0, i32 1
  %85 = extractvalue { <2 x float>, <2 x float> } %call122, 1
  store <2 x float> %85, ptr %84, align 4
  %call125 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %tr94, ptr noundef nonnull align 4 dereferenceable(16) %pPrev)
  %coerce.dive126 = getelementptr inbounds %class.btVector3, ptr %ref.tmp124, i32 0, i32 0
  %86 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive126, i32 0, i32 0
  %87 = extractvalue { <2 x float>, <2 x float> } %call125, 0
  store <2 x float> %87, ptr %86, align 4
  %88 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive126, i32 0, i32 1
  %89 = extractvalue { <2 x float>, <2 x float> } %call125, 1
  store <2 x float> %89, ptr %88, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pPrev, ptr align 4 %ref.tmp124, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then120
  %90 = load i32, ptr %i, align 4
  %91 = load i32, ptr @_ZZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraintE9nSegments, align 4
  %cmp127 = icmp slt i32 %90, %91
  br i1 %cmp127, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %92 = load i32, ptr %i, align 4
  %conv128 = sitofp i32 %92 to float
  %mul129 = fmul float 0x401921FB40000000, %conv128
  %93 = load i32, ptr @_ZZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraintE9nSegments, align 4
  %conv130 = sitofp i32 %93 to float
  %div131 = fdiv float %mul129, %conv130
  store float %div131, ptr %fAngleInRadians, align 4
  %94 = load ptr, ptr %pCT, align 8
  %95 = load float, ptr %fAngleInRadians, align 4
  %96 = load float, ptr %length, align 4
  %call132 = call { <2 x float>, <2 x float> } @_ZNK21btConeTwistConstraint16GetPointForAngleEff(ptr noundef nonnull align 8 dereferenceable(632) %94, float noundef %95, float noundef %96)
  %coerce.dive133 = getelementptr inbounds %class.btVector3, ptr %pCur, i32 0, i32 0
  %97 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive133, i32 0, i32 0
  %98 = extractvalue { <2 x float>, <2 x float> } %call132, 0
  store <2 x float> %98, ptr %97, align 4
  %99 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive133, i32 0, i32 1
  %100 = extractvalue { <2 x float>, <2 x float> } %call132, 1
  store <2 x float> %100, ptr %99, align 4
  %call135 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %tr94, ptr noundef nonnull align 4 dereferenceable(16) %pCur)
  %coerce.dive136 = getelementptr inbounds %class.btVector3, ptr %ref.tmp134, i32 0, i32 0
  %101 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive136, i32 0, i32 0
  %102 = extractvalue { <2 x float>, <2 x float> } %call135, 0
  store <2 x float> %102, ptr %101, align 4
  %103 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive136, i32 0, i32 1
  %104 = extractvalue { <2 x float>, <2 x float> } %call135, 1
  store <2 x float> %104, ptr %103, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pCur, ptr align 4 %ref.tmp134, i64 16, i1 false)
  %vtable137 = load ptr, ptr %this1, align 8
  %vfn138 = getelementptr inbounds ptr, ptr %vtable137, i64 5
  %105 = load ptr, ptr %vfn138, align 8
  %call139 = call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  store float 0.000000e+00, ptr %ref.tmp141, align 4
  store float 0.000000e+00, ptr %ref.tmp142, align 4
  store float 0.000000e+00, ptr %ref.tmp143, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp140, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp141, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp142, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp143)
  %vtable144 = load ptr, ptr %call139, align 8
  %vfn145 = getelementptr inbounds ptr, ptr %vtable144, i64 4
  %106 = load ptr, ptr %vfn145, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %call139, ptr noundef nonnull align 4 dereferenceable(16) %pPrev, ptr noundef nonnull align 4 dereferenceable(16) %pCur, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp140)
  %107 = load i32, ptr %i, align 4
  %108 = load i32, ptr @_ZZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraintE9nSegments, align 4
  %div146 = sdiv i32 %108, 8
  %rem = srem i32 %107, %div146
  %cmp147 = icmp eq i32 %rem, 0
  br i1 %cmp147, label %if.then148, label %if.end159

if.then148:                                       ; preds = %for.body
  %vtable149 = load ptr, ptr %this1, align 8
  %vfn150 = getelementptr inbounds ptr, ptr %vtable149, i64 5
  %109 = load ptr, ptr %vfn150, align 8
  %call151 = call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %call152 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %tr94)
  store float 0.000000e+00, ptr %ref.tmp154, align 4
  store float 0.000000e+00, ptr %ref.tmp155, align 4
  store float 0.000000e+00, ptr %ref.tmp156, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp153, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp154, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp155, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp156)
  %vtable157 = load ptr, ptr %call151, align 8
  %vfn158 = getelementptr inbounds ptr, ptr %vtable157, i64 4
  %110 = load ptr, ptr %vfn158, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %call151, ptr noundef nonnull align 4 dereferenceable(16) %call152, ptr noundef nonnull align 4 dereferenceable(16) %pCur, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp153)
  br label %if.end159

if.end159:                                        ; preds = %if.then148, %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pPrev, ptr align 4 %pCur, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end159
  %111 = load i32, ptr %i, align 4
  %inc = add nsw i32 %111, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %112 = load ptr, ptr %pCT, align 8
  %call160 = call noundef float @_ZNK21btConeTwistConstraint12getTwistSpanEv(ptr noundef nonnull align 8 dereferenceable(632) %112)
  store float %call160, ptr %tws, align 4
  %113 = load ptr, ptr %pCT, align 8
  %call161 = call noundef float @_ZNK21btConeTwistConstraint13getTwistAngleEv(ptr noundef nonnull align 8 dereferenceable(632) %113)
  store float %call161, ptr %twa, align 4
  %114 = load ptr, ptr %pCT, align 8
  %call162 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(632) %114)
  %call163 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %call162)
  %cmp164 = fcmp ogt float %call163, 0.000000e+00
  %frombool165 = zext i1 %cmp164 to i8
  store i8 %frombool165, ptr %useFrameB, align 1
  %115 = load i8, ptr %useFrameB, align 1
  %tobool166 = trunc i8 %115 to i1
  br i1 %tobool166, label %if.then167, label %if.else

if.then167:                                       ; preds = %for.end
  %116 = load ptr, ptr %pCT, align 8
  %call169 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(632) %116)
  %call170 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %call169)
  %117 = load ptr, ptr %pCT, align 8
  %call171 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK21btConeTwistConstraint9getBFrameEv(ptr noundef nonnull align 8 dereferenceable(632) %117)
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp168, ptr noundef nonnull align 4 dereferenceable(64) %call170, ptr noundef nonnull align 4 dereferenceable(64) %call171)
  %call172 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %tr94, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp168)
  br label %if.end178

if.else:                                          ; preds = %for.end
  %118 = load ptr, ptr %pCT, align 8
  %call174 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(632) %118)
  %call175 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %call174)
  %119 = load ptr, ptr %pCT, align 8
  %call176 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK21btConeTwistConstraint9getAFrameEv(ptr noundef nonnull align 8 dereferenceable(632) %119)
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp173, ptr noundef nonnull align 4 dereferenceable(64) %call175, ptr noundef nonnull align 4 dereferenceable(64) %call176)
  %call177 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %tr94, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp173)
  br label %if.end178

if.end178:                                        ; preds = %if.else, %if.then167
  %call180 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %tr94)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pivot179, ptr align 4 %call180, i64 16, i1 false)
  %call182 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %tr94)
  %call183 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call182, i32 noundef 0)
  %coerce.dive184 = getelementptr inbounds %class.btVector3, ptr %normal181, i32 0, i32 0
  %120 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive184, i32 0, i32 0
  %121 = extractvalue { <2 x float>, <2 x float> } %call183, 0
  store <2 x float> %121, ptr %120, align 4
  %122 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive184, i32 0, i32 1
  %123 = extractvalue { <2 x float>, <2 x float> } %call183, 1
  store <2 x float> %123, ptr %122, align 4
  %call185 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %tr94)
  %call186 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call185, i32 noundef 1)
  %coerce.dive187 = getelementptr inbounds %class.btVector3, ptr %axis1, i32 0, i32 0
  %124 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive187, i32 0, i32 0
  %125 = extractvalue { <2 x float>, <2 x float> } %call186, 0
  store <2 x float> %125, ptr %124, align 4
  %126 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive187, i32 0, i32 1
  %127 = extractvalue { <2 x float>, <2 x float> } %call186, 1
  store <2 x float> %127, ptr %126, align 4
  %vtable188 = load ptr, ptr %this1, align 8
  %vfn189 = getelementptr inbounds ptr, ptr %vtable188, i64 5
  %128 = load ptr, ptr %vfn189, align 8
  %call190 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %129 = load float, ptr %dbgDrawSize, align 4
  %130 = load float, ptr %dbgDrawSize, align 4
  %131 = load float, ptr %twa, align 4
  %fneg = fneg float %131
  %132 = load float, ptr %tws, align 4
  %sub191 = fsub float %fneg, %132
  %133 = load float, ptr %twa, align 4
  %fneg192 = fneg float %133
  %134 = load float, ptr %tws, align 4
  %add = fadd float %fneg192, %134
  store float 0.000000e+00, ptr %ref.tmp194, align 4
  store float 0.000000e+00, ptr %ref.tmp195, align 4
  store float 0.000000e+00, ptr %ref.tmp196, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp193, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp194, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp195, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp196)
  %vtable197 = load ptr, ptr %call190, align 8
  %vfn198 = getelementptr inbounds ptr, ptr %vtable197, i64 17
  %135 = load ptr, ptr %vfn198, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %call190, ptr noundef nonnull align 4 dereferenceable(16) %pivot179, ptr noundef nonnull align 4 dereferenceable(16) %normal181, ptr noundef nonnull align 4 dereferenceable(16) %axis1, float noundef %129, float noundef %130, float noundef %sub191, float noundef %add, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp193, i1 noundef zeroext true, float noundef 1.000000e+01)
  br label %if.end199

if.end199:                                        ; preds = %if.end178, %if.end118
  br label %sw.epilog

sw.bb200:                                         ; preds = %if.end, %if.end
  %136 = load ptr, ptr %constraint.addr, align 8
  store ptr %136, ptr %p6DOF, align 8
  %137 = load ptr, ptr %p6DOF, align 8
  %call202 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK23btGeneric6DofConstraint23getCalculatedTransformAEv(ptr noundef nonnull align 8 dereferenceable(1333) %137)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %tr201, ptr noundef nonnull align 4 dereferenceable(64) %call202)
  %138 = load i8, ptr %drawFrames, align 1
  %tobool203 = trunc i8 %138 to i1
  br i1 %tobool203, label %if.then204, label %if.end210

if.then204:                                       ; preds = %sw.bb200
  %vtable205 = load ptr, ptr %this1, align 8
  %vfn206 = getelementptr inbounds ptr, ptr %vtable205, i64 5
  %139 = load ptr, ptr %vfn206, align 8
  %call207 = call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %140 = load float, ptr %dbgDrawSize, align 4
  %vtable208 = load ptr, ptr %call207, align 8
  %vfn209 = getelementptr inbounds ptr, ptr %vtable208, i64 16
  %141 = load ptr, ptr %vfn209, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %call207, ptr noundef nonnull align 4 dereferenceable(64) %tr201, float noundef %140)
  br label %if.end210

if.end210:                                        ; preds = %if.then204, %sw.bb200
  %142 = load ptr, ptr %p6DOF, align 8
  %call211 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK23btGeneric6DofConstraint23getCalculatedTransformBEv(ptr noundef nonnull align 8 dereferenceable(1333) %142)
  %call212 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %tr201, ptr noundef nonnull align 4 dereferenceable(64) %call211)
  %143 = load i8, ptr %drawFrames, align 1
  %tobool213 = trunc i8 %143 to i1
  br i1 %tobool213, label %if.then214, label %if.end220

if.then214:                                       ; preds = %if.end210
  %vtable215 = load ptr, ptr %this1, align 8
  %vfn216 = getelementptr inbounds ptr, ptr %vtable215, i64 5
  %144 = load ptr, ptr %vfn216, align 8
  %call217 = call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %145 = load float, ptr %dbgDrawSize, align 4
  %vtable218 = load ptr, ptr %call217, align 8
  %vfn219 = getelementptr inbounds ptr, ptr %vtable218, i64 16
  %146 = load ptr, ptr %vfn219, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(8) %call217, ptr noundef nonnull align 4 dereferenceable(64) %tr201, float noundef %145)
  br label %if.end220

if.end220:                                        ; preds = %if.then214, %if.end210
  %147 = load i8, ptr %drawLimits, align 1
  %tobool221 = trunc i8 %147 to i1
  br i1 %tobool221, label %if.then222, label %if.end346

if.then222:                                       ; preds = %if.end220
  %148 = load ptr, ptr %p6DOF, align 8
  %call223 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK23btGeneric6DofConstraint23getCalculatedTransformAEv(ptr noundef nonnull align 8 dereferenceable(1333) %148)
  %call224 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %tr201, ptr noundef nonnull align 4 dereferenceable(64) %call223)
  %149 = load ptr, ptr %p6DOF, align 8
  %call226 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK23btGeneric6DofConstraint23getCalculatedTransformBEv(ptr noundef nonnull align 8 dereferenceable(1333) %149)
  %call227 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call226)
  store ptr %call227, ptr %center225, align 8
  %call228 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %tr201)
  %call229 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call228, i32 noundef 2)
  %coerce.dive230 = getelementptr inbounds %class.btVector3, ptr %up, i32 0, i32 0
  %150 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive230, i32 0, i32 0
  %151 = extractvalue { <2 x float>, <2 x float> } %call229, 0
  store <2 x float> %151, ptr %150, align 4
  %152 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive230, i32 0, i32 1
  %153 = extractvalue { <2 x float>, <2 x float> } %call229, 1
  store <2 x float> %153, ptr %152, align 4
  %call232 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %tr201)
  %call233 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call232, i32 noundef 0)
  %coerce.dive234 = getelementptr inbounds %class.btVector3, ptr %axis231, i32 0, i32 0
  %154 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive234, i32 0, i32 0
  %155 = extractvalue { <2 x float>, <2 x float> } %call233, 0
  store <2 x float> %155, ptr %154, align 4
  %156 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive234, i32 0, i32 1
  %157 = extractvalue { <2 x float>, <2 x float> } %call233, 1
  store <2 x float> %157, ptr %156, align 4
  %158 = load ptr, ptr %p6DOF, align 8
  %call235 = call noundef ptr @_ZN23btGeneric6DofConstraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1333) %158, i32 noundef 1)
  %m_loLimit = getelementptr inbounds %class.btRotationalLimitMotor, ptr %call235, i32 0, i32 0
  %159 = load float, ptr %m_loLimit, align 4
  store float %159, ptr %minTh, align 4
  %160 = load ptr, ptr %p6DOF, align 8
  %call236 = call noundef ptr @_ZN23btGeneric6DofConstraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1333) %160, i32 noundef 1)
  %m_hiLimit = getelementptr inbounds %class.btRotationalLimitMotor, ptr %call236, i32 0, i32 1
  %161 = load float, ptr %m_hiLimit, align 4
  store float %161, ptr %maxTh, align 4
  %162 = load ptr, ptr %p6DOF, align 8
  %call237 = call noundef ptr @_ZN23btGeneric6DofConstraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1333) %162, i32 noundef 2)
  %m_loLimit238 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %call237, i32 0, i32 0
  %163 = load float, ptr %m_loLimit238, align 4
  store float %163, ptr %minPs, align 4
  %164 = load ptr, ptr %p6DOF, align 8
  %call239 = call noundef ptr @_ZN23btGeneric6DofConstraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1333) %164, i32 noundef 2)
  %m_hiLimit240 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %call239, i32 0, i32 1
  %165 = load float, ptr %m_hiLimit240, align 4
  store float %165, ptr %maxPs, align 4
  %vtable241 = load ptr, ptr %this1, align 8
  %vfn242 = getelementptr inbounds ptr, ptr %vtable241, i64 5
  %166 = load ptr, ptr %vfn242, align 8
  %call243 = call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %167 = load ptr, ptr %center225, align 8
  %168 = load float, ptr %dbgDrawSize, align 4
  %mul244 = fmul float %168, 0x3FECCCCCC0000000
  %169 = load float, ptr %minTh, align 4
  %170 = load float, ptr %maxTh, align 4
  %171 = load float, ptr %minPs, align 4
  %172 = load float, ptr %maxPs, align 4
  store float 0.000000e+00, ptr %ref.tmp246, align 4
  store float 0.000000e+00, ptr %ref.tmp247, align 4
  store float 0.000000e+00, ptr %ref.tmp248, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp245, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp246, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp247, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp248)
  %vtable249 = load ptr, ptr %call243, align 8
  %vfn250 = getelementptr inbounds ptr, ptr %vtable249, i64 18
  %173 = load ptr, ptr %vfn250, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %call243, ptr noundef nonnull align 4 dereferenceable(16) %167, ptr noundef nonnull align 4 dereferenceable(16) %up, ptr noundef nonnull align 4 dereferenceable(16) %axis231, float noundef %mul244, float noundef %169, float noundef %170, float noundef %171, float noundef %172, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp245, float noundef 1.000000e+01, i1 noundef zeroext true)
  %call252 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %tr201)
  %call253 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call252, i32 noundef 1)
  %coerce.dive254 = getelementptr inbounds %class.btVector3, ptr %ref.tmp251, i32 0, i32 0
  %174 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive254, i32 0, i32 0
  %175 = extractvalue { <2 x float>, <2 x float> } %call253, 0
  store <2 x float> %175, ptr %174, align 4
  %176 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive254, i32 0, i32 1
  %177 = extractvalue { <2 x float>, <2 x float> } %call253, 1
  store <2 x float> %177, ptr %176, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %axis231, ptr align 4 %ref.tmp251, i64 16, i1 false)
  %178 = load ptr, ptr %p6DOF, align 8
  %call255 = call noundef float @_ZNK23btGeneric6DofConstraint8getAngleEi(ptr noundef nonnull align 8 dereferenceable(1333) %178, i32 noundef 1)
  store float %call255, ptr %ay, align 4
  %179 = load ptr, ptr %p6DOF, align 8
  %call256 = call noundef float @_ZNK23btGeneric6DofConstraint8getAngleEi(ptr noundef nonnull align 8 dereferenceable(1333) %179, i32 noundef 2)
  store float %call256, ptr %az, align 4
  %180 = load float, ptr %ay, align 4
  %call257 = call noundef float @_Z5btCosf(float noundef %180)
  store float %call257, ptr %cy, align 4
  %181 = load float, ptr %ay, align 4
  %call258 = call noundef float @_Z5btSinf(float noundef %181)
  store float %call258, ptr %sy, align 4
  %182 = load float, ptr %az, align 4
  %call259 = call noundef float @_Z5btCosf(float noundef %182)
  store float %call259, ptr %cz, align 4
  %183 = load float, ptr %az, align 4
  %call260 = call noundef float @_Z5btSinf(float noundef %183)
  store float %call260, ptr %sz, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref)
  %184 = load float, ptr %cy, align 4
  %185 = load float, ptr %cz, align 4
  %mul261 = fmul float %184, %185
  %call262 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %axis231)
  %arrayidx = getelementptr inbounds float, ptr %call262, i64 0
  %186 = load float, ptr %arrayidx, align 4
  %187 = load float, ptr %cy, align 4
  %188 = load float, ptr %sz, align 4
  %mul264 = fmul float %187, %188
  %call265 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %axis231)
  %arrayidx266 = getelementptr inbounds float, ptr %call265, i64 1
  %189 = load float, ptr %arrayidx266, align 4
  %mul267 = fmul float %mul264, %189
  %190 = call float @llvm.fmuladd.f32(float %mul261, float %186, float %mul267)
  %191 = load float, ptr %sy, align 4
  %call268 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %axis231)
  %arrayidx269 = getelementptr inbounds float, ptr %call268, i64 2
  %192 = load float, ptr %arrayidx269, align 4
  %neg = fneg float %191
  %193 = call float @llvm.fmuladd.f32(float %neg, float %192, float %190)
  %call271 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ref)
  %arrayidx272 = getelementptr inbounds float, ptr %call271, i64 0
  store float %193, ptr %arrayidx272, align 4
  %194 = load float, ptr %sz, align 4
  %fneg273 = fneg float %194
  %call274 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %axis231)
  %arrayidx275 = getelementptr inbounds float, ptr %call274, i64 0
  %195 = load float, ptr %arrayidx275, align 4
  %196 = load float, ptr %cz, align 4
  %call277 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %axis231)
  %arrayidx278 = getelementptr inbounds float, ptr %call277, i64 1
  %197 = load float, ptr %arrayidx278, align 4
  %mul279 = fmul float %196, %197
  %198 = call float @llvm.fmuladd.f32(float %fneg273, float %195, float %mul279)
  %call280 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ref)
  %arrayidx281 = getelementptr inbounds float, ptr %call280, i64 1
  store float %198, ptr %arrayidx281, align 4
  %199 = load float, ptr %cz, align 4
  %200 = load float, ptr %sy, align 4
  %mul282 = fmul float %199, %200
  %call283 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %axis231)
  %arrayidx284 = getelementptr inbounds float, ptr %call283, i64 0
  %201 = load float, ptr %arrayidx284, align 4
  %202 = load float, ptr %sz, align 4
  %203 = load float, ptr %sy, align 4
  %mul286 = fmul float %202, %203
  %call287 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %axis231)
  %arrayidx288 = getelementptr inbounds float, ptr %call287, i64 1
  %204 = load float, ptr %arrayidx288, align 4
  %mul289 = fmul float %mul286, %204
  %205 = call float @llvm.fmuladd.f32(float %mul282, float %201, float %mul289)
  %206 = load float, ptr %cy, align 4
  %call290 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %axis231)
  %arrayidx291 = getelementptr inbounds float, ptr %call290, i64 2
  %207 = load float, ptr %arrayidx291, align 4
  %208 = call float @llvm.fmuladd.f32(float %206, float %207, float %205)
  %call293 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ref)
  %arrayidx294 = getelementptr inbounds float, ptr %call293, i64 2
  store float %208, ptr %arrayidx294, align 4
  %209 = load ptr, ptr %p6DOF, align 8
  %call295 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK23btGeneric6DofConstraint23getCalculatedTransformBEv(ptr noundef nonnull align 8 dereferenceable(1333) %209)
  %call296 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %tr201, ptr noundef nonnull align 4 dereferenceable(64) %call295)
  %call299 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %tr201)
  %call300 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call299, i32 noundef 0)
  %coerce.dive301 = getelementptr inbounds %class.btVector3, ptr %ref.tmp298, i32 0, i32 0
  %210 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive301, i32 0, i32 0
  %211 = extractvalue { <2 x float>, <2 x float> } %call300, 0
  store <2 x float> %211, ptr %210, align 4
  %212 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive301, i32 0, i32 1
  %213 = extractvalue { <2 x float>, <2 x float> } %call300, 1
  store <2 x float> %213, ptr %212, align 4
  %call302 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp298)
  %coerce.dive303 = getelementptr inbounds %class.btVector3, ptr %normal297, i32 0, i32 0
  %214 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive303, i32 0, i32 0
  %215 = extractvalue { <2 x float>, <2 x float> } %call302, 0
  store <2 x float> %215, ptr %214, align 4
  %216 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive303, i32 0, i32 1
  %217 = extractvalue { <2 x float>, <2 x float> } %call302, 1
  store <2 x float> %217, ptr %216, align 4
  %218 = load ptr, ptr %p6DOF, align 8
  %call304 = call noundef ptr @_ZN23btGeneric6DofConstraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1333) %218, i32 noundef 0)
  %m_loLimit305 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %call304, i32 0, i32 0
  %219 = load float, ptr %m_loLimit305, align 4
  store float %219, ptr %minFi, align 4
  %220 = load ptr, ptr %p6DOF, align 8
  %call306 = call noundef ptr @_ZN23btGeneric6DofConstraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1333) %220, i32 noundef 0)
  %m_hiLimit307 = getelementptr inbounds %class.btRotationalLimitMotor, ptr %call306, i32 0, i32 1
  %221 = load float, ptr %m_hiLimit307, align 4
  store float %221, ptr %maxFi, align 4
  %222 = load float, ptr %minFi, align 4
  %223 = load float, ptr %maxFi, align 4
  %cmp308 = fcmp ogt float %222, %223
  br i1 %cmp308, label %if.then309, label %if.else319

if.then309:                                       ; preds = %if.then222
  %vtable310 = load ptr, ptr %this1, align 8
  %vfn311 = getelementptr inbounds ptr, ptr %vtable310, i64 5
  %224 = load ptr, ptr %vfn311, align 8
  %call312 = call noundef ptr %224(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %225 = load ptr, ptr %center225, align 8
  %226 = load float, ptr %dbgDrawSize, align 4
  %227 = load float, ptr %dbgDrawSize, align 4
  store float 0.000000e+00, ptr %ref.tmp314, align 4
  store float 0.000000e+00, ptr %ref.tmp315, align 4
  store float 0.000000e+00, ptr %ref.tmp316, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp313, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp314, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp315, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp316)
  %vtable317 = load ptr, ptr %call312, align 8
  %vfn318 = getelementptr inbounds ptr, ptr %vtable317, i64 17
  %228 = load ptr, ptr %vfn318, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(8) %call312, ptr noundef nonnull align 4 dereferenceable(16) %225, ptr noundef nonnull align 4 dereferenceable(16) %normal297, ptr noundef nonnull align 4 dereferenceable(16) %ref, float noundef %226, float noundef %227, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp313, i1 noundef zeroext false, float noundef 1.000000e+01)
  br label %if.end332

if.else319:                                       ; preds = %if.then222
  %229 = load float, ptr %minFi, align 4
  %230 = load float, ptr %maxFi, align 4
  %cmp320 = fcmp olt float %229, %230
  br i1 %cmp320, label %if.then321, label %if.end331

if.then321:                                       ; preds = %if.else319
  %vtable322 = load ptr, ptr %this1, align 8
  %vfn323 = getelementptr inbounds ptr, ptr %vtable322, i64 5
  %231 = load ptr, ptr %vfn323, align 8
  %call324 = call noundef ptr %231(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %232 = load ptr, ptr %center225, align 8
  %233 = load float, ptr %dbgDrawSize, align 4
  %234 = load float, ptr %dbgDrawSize, align 4
  %235 = load float, ptr %minFi, align 4
  %236 = load float, ptr %maxFi, align 4
  store float 0.000000e+00, ptr %ref.tmp326, align 4
  store float 0.000000e+00, ptr %ref.tmp327, align 4
  store float 0.000000e+00, ptr %ref.tmp328, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp325, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp326, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp327, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp328)
  %vtable329 = load ptr, ptr %call324, align 8
  %vfn330 = getelementptr inbounds ptr, ptr %vtable329, i64 17
  %237 = load ptr, ptr %vfn330, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(8) %call324, ptr noundef nonnull align 4 dereferenceable(16) %232, ptr noundef nonnull align 4 dereferenceable(16) %normal297, ptr noundef nonnull align 4 dereferenceable(16) %ref, float noundef %233, float noundef %234, float noundef %235, float noundef %236, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp325, i1 noundef zeroext true, float noundef 1.000000e+01)
  br label %if.end331

if.end331:                                        ; preds = %if.then321, %if.else319
  br label %if.end332

if.end332:                                        ; preds = %if.end331, %if.then309
  %238 = load ptr, ptr %p6DOF, align 8
  %call333 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK23btGeneric6DofConstraint23getCalculatedTransformAEv(ptr noundef nonnull align 8 dereferenceable(1333) %238)
  %call334 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %tr201, ptr noundef nonnull align 4 dereferenceable(64) %call333)
  %239 = load ptr, ptr %p6DOF, align 8
  %call335 = call noundef ptr @_ZN23btGeneric6DofConstraint26getTranslationalLimitMotorEv(ptr noundef nonnull align 8 dereferenceable(1333) %239)
  %m_lowerLimit = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %call335, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %bbMin, ptr align 4 %m_lowerLimit, i64 16, i1 false)
  %240 = load ptr, ptr %p6DOF, align 8
  %call336 = call noundef ptr @_ZN23btGeneric6DofConstraint26getTranslationalLimitMotorEv(ptr noundef nonnull align 8 dereferenceable(1333) %240)
  %m_upperLimit = getelementptr inbounds %class.btTranslationalLimitMotor, ptr %call336, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %bbMax, ptr align 4 %m_upperLimit, i64 16, i1 false)
  %vtable337 = load ptr, ptr %this1, align 8
  %vfn338 = getelementptr inbounds ptr, ptr %vtable337, i64 5
  %241 = load ptr, ptr %vfn338, align 8
  %call339 = call noundef ptr %241(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  store float 0.000000e+00, ptr %ref.tmp341, align 4
  store float 0.000000e+00, ptr %ref.tmp342, align 4
  store float 0.000000e+00, ptr %ref.tmp343, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp340, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp341, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp342, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp343)
  %vtable344 = load ptr, ptr %call339, align 8
  %vfn345 = getelementptr inbounds ptr, ptr %vtable344, i64 20
  %242 = load ptr, ptr %vfn345, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(8) %call339, ptr noundef nonnull align 4 dereferenceable(16) %bbMin, ptr noundef nonnull align 4 dereferenceable(16) %bbMax, ptr noundef nonnull align 4 dereferenceable(64) %tr201, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp340)
  br label %if.end346

if.end346:                                        ; preds = %if.end332, %if.end220
  br label %sw.epilog

sw.bb347:                                         ; preds = %if.end
  %243 = load ptr, ptr %constraint.addr, align 8
  store ptr %243, ptr %p6DOF348, align 8
  %244 = load ptr, ptr %p6DOF348, align 8
  %call350 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK30btGeneric6DofSpring2Constraint23getCalculatedTransformAEv(ptr noundef nonnull align 8 dereferenceable(1484) %244)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %tr349, ptr noundef nonnull align 4 dereferenceable(64) %call350)
  %245 = load i8, ptr %drawFrames, align 1
  %tobool351 = trunc i8 %245 to i1
  br i1 %tobool351, label %if.then352, label %if.end358

if.then352:                                       ; preds = %sw.bb347
  %vtable353 = load ptr, ptr %this1, align 8
  %vfn354 = getelementptr inbounds ptr, ptr %vtable353, i64 5
  %246 = load ptr, ptr %vfn354, align 8
  %call355 = call noundef ptr %246(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %247 = load float, ptr %dbgDrawSize, align 4
  %vtable356 = load ptr, ptr %call355, align 8
  %vfn357 = getelementptr inbounds ptr, ptr %vtable356, i64 16
  %248 = load ptr, ptr %vfn357, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(8) %call355, ptr noundef nonnull align 4 dereferenceable(64) %tr349, float noundef %247)
  br label %if.end358

if.end358:                                        ; preds = %if.then352, %sw.bb347
  %249 = load ptr, ptr %p6DOF348, align 8
  %call359 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK30btGeneric6DofSpring2Constraint23getCalculatedTransformBEv(ptr noundef nonnull align 8 dereferenceable(1484) %249)
  %call360 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %tr349, ptr noundef nonnull align 4 dereferenceable(64) %call359)
  %250 = load i8, ptr %drawFrames, align 1
  %tobool361 = trunc i8 %250 to i1
  br i1 %tobool361, label %if.then362, label %if.end368

if.then362:                                       ; preds = %if.end358
  %vtable363 = load ptr, ptr %this1, align 8
  %vfn364 = getelementptr inbounds ptr, ptr %vtable363, i64 5
  %251 = load ptr, ptr %vfn364, align 8
  %call365 = call noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %252 = load float, ptr %dbgDrawSize, align 4
  %vtable366 = load ptr, ptr %call365, align 8
  %vfn367 = getelementptr inbounds ptr, ptr %vtable366, i64 16
  %253 = load ptr, ptr %vfn367, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(8) %call365, ptr noundef nonnull align 4 dereferenceable(64) %tr349, float noundef %252)
  br label %if.end368

if.end368:                                        ; preds = %if.then362, %if.end358
  %254 = load i8, ptr %drawLimits, align 1
  %tobool369 = trunc i8 %254 to i1
  br i1 %tobool369, label %if.then370, label %if.end519

if.then370:                                       ; preds = %if.end368
  %255 = load ptr, ptr %p6DOF348, align 8
  %call371 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK30btGeneric6DofSpring2Constraint23getCalculatedTransformAEv(ptr noundef nonnull align 8 dereferenceable(1484) %255)
  %call372 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %tr349, ptr noundef nonnull align 4 dereferenceable(64) %call371)
  %256 = load ptr, ptr %p6DOF348, align 8
  %call374 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK30btGeneric6DofSpring2Constraint23getCalculatedTransformBEv(ptr noundef nonnull align 8 dereferenceable(1484) %256)
  %call375 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call374)
  store ptr %call375, ptr %center373, align 8
  %call377 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %tr349)
  %call378 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call377, i32 noundef 2)
  %coerce.dive379 = getelementptr inbounds %class.btVector3, ptr %up376, i32 0, i32 0
  %257 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive379, i32 0, i32 0
  %258 = extractvalue { <2 x float>, <2 x float> } %call378, 0
  store <2 x float> %258, ptr %257, align 4
  %259 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive379, i32 0, i32 1
  %260 = extractvalue { <2 x float>, <2 x float> } %call378, 1
  store <2 x float> %260, ptr %259, align 4
  %call381 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %tr349)
  %call382 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call381, i32 noundef 0)
  %coerce.dive383 = getelementptr inbounds %class.btVector3, ptr %axis380, i32 0, i32 0
  %261 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive383, i32 0, i32 0
  %262 = extractvalue { <2 x float>, <2 x float> } %call382, 0
  store <2 x float> %262, ptr %261, align 4
  %263 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive383, i32 0, i32 1
  %264 = extractvalue { <2 x float>, <2 x float> } %call382, 1
  store <2 x float> %264, ptr %263, align 4
  %265 = load ptr, ptr %p6DOF348, align 8
  %call385 = call noundef ptr @_ZN30btGeneric6DofSpring2Constraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1484) %265, i32 noundef 1)
  %m_loLimit386 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %call385, i32 0, i32 0
  %266 = load float, ptr %m_loLimit386, align 4
  store float %266, ptr %minTh384, align 4
  %267 = load ptr, ptr %p6DOF348, align 8
  %call388 = call noundef ptr @_ZN30btGeneric6DofSpring2Constraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1484) %267, i32 noundef 1)
  %m_hiLimit389 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %call388, i32 0, i32 1
  %268 = load float, ptr %m_hiLimit389, align 4
  store float %268, ptr %maxTh387, align 4
  %269 = load float, ptr %minTh384, align 4
  %270 = load float, ptr %maxTh387, align 4
  %cmp390 = fcmp ole float %269, %270
  br i1 %cmp390, label %if.then391, label %if.end408

if.then391:                                       ; preds = %if.then370
  %271 = load ptr, ptr %p6DOF348, align 8
  %call393 = call noundef ptr @_ZN30btGeneric6DofSpring2Constraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1484) %271, i32 noundef 2)
  %m_loLimit394 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %call393, i32 0, i32 0
  %272 = load float, ptr %m_loLimit394, align 4
  store float %272, ptr %minPs392, align 4
  %273 = load ptr, ptr %p6DOF348, align 8
  %call396 = call noundef ptr @_ZN30btGeneric6DofSpring2Constraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1484) %273, i32 noundef 2)
  %m_hiLimit397 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %call396, i32 0, i32 1
  %274 = load float, ptr %m_hiLimit397, align 4
  store float %274, ptr %maxPs395, align 4
  %vtable398 = load ptr, ptr %this1, align 8
  %vfn399 = getelementptr inbounds ptr, ptr %vtable398, i64 5
  %275 = load ptr, ptr %vfn399, align 8
  %call400 = call noundef ptr %275(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %276 = load ptr, ptr %center373, align 8
  %277 = load float, ptr %dbgDrawSize, align 4
  %mul401 = fmul float %277, 0x3FECCCCCC0000000
  %278 = load float, ptr %minTh384, align 4
  %279 = load float, ptr %maxTh387, align 4
  %280 = load float, ptr %minPs392, align 4
  %281 = load float, ptr %maxPs395, align 4
  store float 0.000000e+00, ptr %ref.tmp403, align 4
  store float 0.000000e+00, ptr %ref.tmp404, align 4
  store float 0.000000e+00, ptr %ref.tmp405, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp402, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp403, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp404, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp405)
  %vtable406 = load ptr, ptr %call400, align 8
  %vfn407 = getelementptr inbounds ptr, ptr %vtable406, i64 18
  %282 = load ptr, ptr %vfn407, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(8) %call400, ptr noundef nonnull align 4 dereferenceable(16) %276, ptr noundef nonnull align 4 dereferenceable(16) %up376, ptr noundef nonnull align 4 dereferenceable(16) %axis380, float noundef %mul401, float noundef %278, float noundef %279, float noundef %280, float noundef %281, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp402, float noundef 1.000000e+01, i1 noundef zeroext true)
  br label %if.end408

if.end408:                                        ; preds = %if.then391, %if.then370
  %call410 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %tr349)
  %call411 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call410, i32 noundef 1)
  %coerce.dive412 = getelementptr inbounds %class.btVector3, ptr %ref.tmp409, i32 0, i32 0
  %283 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive412, i32 0, i32 0
  %284 = extractvalue { <2 x float>, <2 x float> } %call411, 0
  store <2 x float> %284, ptr %283, align 4
  %285 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive412, i32 0, i32 1
  %286 = extractvalue { <2 x float>, <2 x float> } %call411, 1
  store <2 x float> %286, ptr %285, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %axis380, ptr align 4 %ref.tmp409, i64 16, i1 false)
  %287 = load ptr, ptr %p6DOF348, align 8
  %call414 = call noundef float @_ZNK30btGeneric6DofSpring2Constraint8getAngleEi(ptr noundef nonnull align 8 dereferenceable(1484) %287, i32 noundef 1)
  store float %call414, ptr %ay413, align 4
  %288 = load ptr, ptr %p6DOF348, align 8
  %call416 = call noundef float @_ZNK30btGeneric6DofSpring2Constraint8getAngleEi(ptr noundef nonnull align 8 dereferenceable(1484) %288, i32 noundef 2)
  store float %call416, ptr %az415, align 4
  %289 = load float, ptr %ay413, align 4
  %call418 = call noundef float @_Z5btCosf(float noundef %289)
  store float %call418, ptr %cy417, align 4
  %290 = load float, ptr %ay413, align 4
  %call420 = call noundef float @_Z5btSinf(float noundef %290)
  store float %call420, ptr %sy419, align 4
  %291 = load float, ptr %az415, align 4
  %call422 = call noundef float @_Z5btCosf(float noundef %291)
  store float %call422, ptr %cz421, align 4
  %292 = load float, ptr %az415, align 4
  %call424 = call noundef float @_Z5btSinf(float noundef %292)
  store float %call424, ptr %sz423, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref425)
  %293 = load float, ptr %cy417, align 4
  %294 = load float, ptr %cz421, align 4
  %mul426 = fmul float %293, %294
  %call427 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %axis380)
  %arrayidx428 = getelementptr inbounds float, ptr %call427, i64 0
  %295 = load float, ptr %arrayidx428, align 4
  %296 = load float, ptr %cy417, align 4
  %297 = load float, ptr %sz423, align 4
  %mul430 = fmul float %296, %297
  %call431 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %axis380)
  %arrayidx432 = getelementptr inbounds float, ptr %call431, i64 1
  %298 = load float, ptr %arrayidx432, align 4
  %mul433 = fmul float %mul430, %298
  %299 = call float @llvm.fmuladd.f32(float %mul426, float %295, float %mul433)
  %300 = load float, ptr %sy419, align 4
  %call434 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %axis380)
  %arrayidx435 = getelementptr inbounds float, ptr %call434, i64 2
  %301 = load float, ptr %arrayidx435, align 4
  %neg437 = fneg float %300
  %302 = call float @llvm.fmuladd.f32(float %neg437, float %301, float %299)
  %call438 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ref425)
  %arrayidx439 = getelementptr inbounds float, ptr %call438, i64 0
  store float %302, ptr %arrayidx439, align 4
  %303 = load float, ptr %sz423, align 4
  %fneg440 = fneg float %303
  %call441 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %axis380)
  %arrayidx442 = getelementptr inbounds float, ptr %call441, i64 0
  %304 = load float, ptr %arrayidx442, align 4
  %305 = load float, ptr %cz421, align 4
  %call444 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %axis380)
  %arrayidx445 = getelementptr inbounds float, ptr %call444, i64 1
  %306 = load float, ptr %arrayidx445, align 4
  %mul446 = fmul float %305, %306
  %307 = call float @llvm.fmuladd.f32(float %fneg440, float %304, float %mul446)
  %call447 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ref425)
  %arrayidx448 = getelementptr inbounds float, ptr %call447, i64 1
  store float %307, ptr %arrayidx448, align 4
  %308 = load float, ptr %cz421, align 4
  %309 = load float, ptr %sy419, align 4
  %mul449 = fmul float %308, %309
  %call450 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %axis380)
  %arrayidx451 = getelementptr inbounds float, ptr %call450, i64 0
  %310 = load float, ptr %arrayidx451, align 4
  %311 = load float, ptr %sz423, align 4
  %312 = load float, ptr %sy419, align 4
  %mul453 = fmul float %311, %312
  %call454 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %axis380)
  %arrayidx455 = getelementptr inbounds float, ptr %call454, i64 1
  %313 = load float, ptr %arrayidx455, align 4
  %mul456 = fmul float %mul453, %313
  %314 = call float @llvm.fmuladd.f32(float %mul449, float %310, float %mul456)
  %315 = load float, ptr %cy417, align 4
  %call457 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %axis380)
  %arrayidx458 = getelementptr inbounds float, ptr %call457, i64 2
  %316 = load float, ptr %arrayidx458, align 4
  %317 = call float @llvm.fmuladd.f32(float %315, float %316, float %314)
  %call460 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ref425)
  %arrayidx461 = getelementptr inbounds float, ptr %call460, i64 2
  store float %317, ptr %arrayidx461, align 4
  %318 = load ptr, ptr %p6DOF348, align 8
  %call462 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK30btGeneric6DofSpring2Constraint23getCalculatedTransformBEv(ptr noundef nonnull align 8 dereferenceable(1484) %318)
  %call463 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %tr349, ptr noundef nonnull align 4 dereferenceable(64) %call462)
  %call466 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %tr349)
  %call467 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call466, i32 noundef 0)
  %coerce.dive468 = getelementptr inbounds %class.btVector3, ptr %ref.tmp465, i32 0, i32 0
  %319 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive468, i32 0, i32 0
  %320 = extractvalue { <2 x float>, <2 x float> } %call467, 0
  store <2 x float> %320, ptr %319, align 4
  %321 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive468, i32 0, i32 1
  %322 = extractvalue { <2 x float>, <2 x float> } %call467, 1
  store <2 x float> %322, ptr %321, align 4
  %call469 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp465)
  %coerce.dive470 = getelementptr inbounds %class.btVector3, ptr %normal464, i32 0, i32 0
  %323 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive470, i32 0, i32 0
  %324 = extractvalue { <2 x float>, <2 x float> } %call469, 0
  store <2 x float> %324, ptr %323, align 4
  %325 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive470, i32 0, i32 1
  %326 = extractvalue { <2 x float>, <2 x float> } %call469, 1
  store <2 x float> %326, ptr %325, align 4
  %327 = load ptr, ptr %p6DOF348, align 8
  %call472 = call noundef ptr @_ZN30btGeneric6DofSpring2Constraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1484) %327, i32 noundef 0)
  %m_loLimit473 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %call472, i32 0, i32 0
  %328 = load float, ptr %m_loLimit473, align 4
  store float %328, ptr %minFi471, align 4
  %329 = load ptr, ptr %p6DOF348, align 8
  %call475 = call noundef ptr @_ZN30btGeneric6DofSpring2Constraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1484) %329, i32 noundef 0)
  %m_hiLimit476 = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %call475, i32 0, i32 1
  %330 = load float, ptr %m_hiLimit476, align 4
  store float %330, ptr %maxFi474, align 4
  %331 = load float, ptr %minFi471, align 4
  %332 = load float, ptr %maxFi474, align 4
  %cmp477 = fcmp ogt float %331, %332
  br i1 %cmp477, label %if.then478, label %if.else488

if.then478:                                       ; preds = %if.end408
  %vtable479 = load ptr, ptr %this1, align 8
  %vfn480 = getelementptr inbounds ptr, ptr %vtable479, i64 5
  %333 = load ptr, ptr %vfn480, align 8
  %call481 = call noundef ptr %333(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %334 = load ptr, ptr %center373, align 8
  %335 = load float, ptr %dbgDrawSize, align 4
  %336 = load float, ptr %dbgDrawSize, align 4
  store float 0.000000e+00, ptr %ref.tmp483, align 4
  store float 0.000000e+00, ptr %ref.tmp484, align 4
  store float 0.000000e+00, ptr %ref.tmp485, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp482, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp483, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp484, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp485)
  %vtable486 = load ptr, ptr %call481, align 8
  %vfn487 = getelementptr inbounds ptr, ptr %vtable486, i64 17
  %337 = load ptr, ptr %vfn487, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(8) %call481, ptr noundef nonnull align 4 dereferenceable(16) %334, ptr noundef nonnull align 4 dereferenceable(16) %normal464, ptr noundef nonnull align 4 dereferenceable(16) %ref425, float noundef %335, float noundef %336, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp482, i1 noundef zeroext false, float noundef 1.000000e+01)
  br label %if.end501

if.else488:                                       ; preds = %if.end408
  %338 = load float, ptr %minFi471, align 4
  %339 = load float, ptr %maxFi474, align 4
  %cmp489 = fcmp olt float %338, %339
  br i1 %cmp489, label %if.then490, label %if.end500

if.then490:                                       ; preds = %if.else488
  %vtable491 = load ptr, ptr %this1, align 8
  %vfn492 = getelementptr inbounds ptr, ptr %vtable491, i64 5
  %340 = load ptr, ptr %vfn492, align 8
  %call493 = call noundef ptr %340(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %341 = load ptr, ptr %center373, align 8
  %342 = load float, ptr %dbgDrawSize, align 4
  %343 = load float, ptr %dbgDrawSize, align 4
  %344 = load float, ptr %minFi471, align 4
  %345 = load float, ptr %maxFi474, align 4
  store float 0.000000e+00, ptr %ref.tmp495, align 4
  store float 0.000000e+00, ptr %ref.tmp496, align 4
  store float 0.000000e+00, ptr %ref.tmp497, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp494, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp495, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp496, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp497)
  %vtable498 = load ptr, ptr %call493, align 8
  %vfn499 = getelementptr inbounds ptr, ptr %vtable498, i64 17
  %346 = load ptr, ptr %vfn499, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(8) %call493, ptr noundef nonnull align 4 dereferenceable(16) %341, ptr noundef nonnull align 4 dereferenceable(16) %normal464, ptr noundef nonnull align 4 dereferenceable(16) %ref425, float noundef %342, float noundef %343, float noundef %344, float noundef %345, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp494, i1 noundef zeroext true, float noundef 1.000000e+01)
  br label %if.end500

if.end500:                                        ; preds = %if.then490, %if.else488
  br label %if.end501

if.end501:                                        ; preds = %if.end500, %if.then478
  %347 = load ptr, ptr %p6DOF348, align 8
  %call502 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK30btGeneric6DofSpring2Constraint23getCalculatedTransformAEv(ptr noundef nonnull align 8 dereferenceable(1484) %347)
  %call503 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %tr349, ptr noundef nonnull align 4 dereferenceable(64) %call502)
  %348 = load ptr, ptr %p6DOF348, align 8
  %call505 = call noundef ptr @_ZN30btGeneric6DofSpring2Constraint26getTranslationalLimitMotorEv(ptr noundef nonnull align 8 dereferenceable(1484) %348)
  %m_lowerLimit506 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %call505, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %bbMin504, ptr align 4 %m_lowerLimit506, i64 16, i1 false)
  %349 = load ptr, ptr %p6DOF348, align 8
  %call508 = call noundef ptr @_ZN30btGeneric6DofSpring2Constraint26getTranslationalLimitMotorEv(ptr noundef nonnull align 8 dereferenceable(1484) %349)
  %m_upperLimit509 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %call508, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %bbMax507, ptr align 4 %m_upperLimit509, i64 16, i1 false)
  %vtable510 = load ptr, ptr %this1, align 8
  %vfn511 = getelementptr inbounds ptr, ptr %vtable510, i64 5
  %350 = load ptr, ptr %vfn511, align 8
  %call512 = call noundef ptr %350(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  store float 0.000000e+00, ptr %ref.tmp514, align 4
  store float 0.000000e+00, ptr %ref.tmp515, align 4
  store float 0.000000e+00, ptr %ref.tmp516, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp513, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp514, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp515, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp516)
  %vtable517 = load ptr, ptr %call512, align 8
  %vfn518 = getelementptr inbounds ptr, ptr %vtable517, i64 20
  %351 = load ptr, ptr %vfn518, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(8) %call512, ptr noundef nonnull align 4 dereferenceable(16) %bbMin504, ptr noundef nonnull align 4 dereferenceable(16) %bbMax507, ptr noundef nonnull align 4 dereferenceable(64) %tr349, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp513)
  br label %if.end519

if.end519:                                        ; preds = %if.end501, %if.end368
  br label %sw.epilog

sw.bb520:                                         ; preds = %if.end
  %352 = load ptr, ptr %constraint.addr, align 8
  store ptr %352, ptr %pSlider, align 8
  %353 = load ptr, ptr %pSlider, align 8
  %call522 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK18btSliderConstraint23getCalculatedTransformAEv(ptr noundef nonnull align 8 dereferenceable(1152) %353)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %tr521, ptr noundef nonnull align 4 dereferenceable(64) %call522)
  %354 = load i8, ptr %drawFrames, align 1
  %tobool523 = trunc i8 %354 to i1
  br i1 %tobool523, label %if.then524, label %if.end530

if.then524:                                       ; preds = %sw.bb520
  %vtable525 = load ptr, ptr %this1, align 8
  %vfn526 = getelementptr inbounds ptr, ptr %vtable525, i64 5
  %355 = load ptr, ptr %vfn526, align 8
  %call527 = call noundef ptr %355(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %356 = load float, ptr %dbgDrawSize, align 4
  %vtable528 = load ptr, ptr %call527, align 8
  %vfn529 = getelementptr inbounds ptr, ptr %vtable528, i64 16
  %357 = load ptr, ptr %vfn529, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(8) %call527, ptr noundef nonnull align 4 dereferenceable(64) %tr521, float noundef %356)
  br label %if.end530

if.end530:                                        ; preds = %if.then524, %sw.bb520
  %358 = load ptr, ptr %pSlider, align 8
  %call531 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK18btSliderConstraint23getCalculatedTransformBEv(ptr noundef nonnull align 8 dereferenceable(1152) %358)
  %call532 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %tr521, ptr noundef nonnull align 4 dereferenceable(64) %call531)
  %359 = load i8, ptr %drawFrames, align 1
  %tobool533 = trunc i8 %359 to i1
  br i1 %tobool533, label %if.then534, label %if.end540

if.then534:                                       ; preds = %if.end530
  %vtable535 = load ptr, ptr %this1, align 8
  %vfn536 = getelementptr inbounds ptr, ptr %vtable535, i64 5
  %360 = load ptr, ptr %vfn536, align 8
  %call537 = call noundef ptr %360(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %361 = load float, ptr %dbgDrawSize, align 4
  %vtable538 = load ptr, ptr %call537, align 8
  %vfn539 = getelementptr inbounds ptr, ptr %vtable538, i64 16
  %362 = load ptr, ptr %vfn539, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(8) %call537, ptr noundef nonnull align 4 dereferenceable(64) %tr521, float noundef %361)
  br label %if.end540

if.end540:                                        ; preds = %if.then534, %if.end530
  %363 = load i8, ptr %drawLimits, align 1
  %tobool541 = trunc i8 %363 to i1
  br i1 %tobool541, label %if.then542, label %if.end592

if.then542:                                       ; preds = %if.end540
  %364 = load ptr, ptr %pSlider, align 8
  %call544 = call noundef zeroext i1 @_ZN18btSliderConstraint27getUseLinearReferenceFrameAEv(ptr noundef nonnull align 8 dereferenceable(1152) %364)
  br i1 %call544, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then542
  %365 = load ptr, ptr %pSlider, align 8
  %call545 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK18btSliderConstraint23getCalculatedTransformAEv(ptr noundef nonnull align 8 dereferenceable(1152) %365)
  br label %cond.end

cond.false:                                       ; preds = %if.then542
  %366 = load ptr, ptr %pSlider, align 8
  %call546 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK18btSliderConstraint23getCalculatedTransformBEv(ptr noundef nonnull align 8 dereferenceable(1152) %366)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %call545, %cond.true ], [ %call546, %cond.false ]
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %tr543, ptr noundef nonnull align 4 dereferenceable(64) %cond-lvalue)
  %367 = load ptr, ptr %pSlider, align 8
  %call549 = call noundef float @_ZN18btSliderConstraint16getLowerLinLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %367)
  store float %call549, ptr %ref.tmp548, align 4
  store float 0.000000e+00, ptr %ref.tmp550, align 4
  store float 0.000000e+00, ptr %ref.tmp551, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp547, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp548, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp550, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp551)
  %call552 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %tr543, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp547)
  %coerce.dive553 = getelementptr inbounds %class.btVector3, ptr %li_min, i32 0, i32 0
  %368 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive553, i32 0, i32 0
  %369 = extractvalue { <2 x float>, <2 x float> } %call552, 0
  store <2 x float> %369, ptr %368, align 4
  %370 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive553, i32 0, i32 1
  %371 = extractvalue { <2 x float>, <2 x float> } %call552, 1
  store <2 x float> %371, ptr %370, align 4
  %372 = load ptr, ptr %pSlider, align 8
  %call556 = call noundef float @_ZN18btSliderConstraint16getUpperLinLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %372)
  store float %call556, ptr %ref.tmp555, align 4
  store float 0.000000e+00, ptr %ref.tmp557, align 4
  store float 0.000000e+00, ptr %ref.tmp558, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp554, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp555, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp557, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp558)
  %call559 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %tr543, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp554)
  %coerce.dive560 = getelementptr inbounds %class.btVector3, ptr %li_max, i32 0, i32 0
  %373 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive560, i32 0, i32 0
  %374 = extractvalue { <2 x float>, <2 x float> } %call559, 0
  store <2 x float> %374, ptr %373, align 4
  %375 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive560, i32 0, i32 1
  %376 = extractvalue { <2 x float>, <2 x float> } %call559, 1
  store <2 x float> %376, ptr %375, align 4
  %vtable561 = load ptr, ptr %this1, align 8
  %vfn562 = getelementptr inbounds ptr, ptr %vtable561, i64 5
  %377 = load ptr, ptr %vfn562, align 8
  %call563 = call noundef ptr %377(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  store float 0.000000e+00, ptr %ref.tmp565, align 4
  store float 0.000000e+00, ptr %ref.tmp566, align 4
  store float 0.000000e+00, ptr %ref.tmp567, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp564, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp565, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp566, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp567)
  %vtable568 = load ptr, ptr %call563, align 8
  %vfn569 = getelementptr inbounds ptr, ptr %vtable568, i64 4
  %378 = load ptr, ptr %vfn569, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(8) %call563, ptr noundef nonnull align 4 dereferenceable(16) %li_min, ptr noundef nonnull align 4 dereferenceable(16) %li_max, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp564)
  %call571 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %tr543)
  %call572 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call571, i32 noundef 0)
  %coerce.dive573 = getelementptr inbounds %class.btVector3, ptr %normal570, i32 0, i32 0
  %379 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive573, i32 0, i32 0
  %380 = extractvalue { <2 x float>, <2 x float> } %call572, 0
  store <2 x float> %380, ptr %379, align 4
  %381 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive573, i32 0, i32 1
  %382 = extractvalue { <2 x float>, <2 x float> } %call572, 1
  store <2 x float> %382, ptr %381, align 4
  %call575 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %tr543)
  %call576 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call575, i32 noundef 1)
  %coerce.dive577 = getelementptr inbounds %class.btVector3, ptr %axis574, i32 0, i32 0
  %383 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive577, i32 0, i32 0
  %384 = extractvalue { <2 x float>, <2 x float> } %call576, 0
  store <2 x float> %384, ptr %383, align 4
  %385 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive577, i32 0, i32 1
  %386 = extractvalue { <2 x float>, <2 x float> } %call576, 1
  store <2 x float> %386, ptr %385, align 4
  %387 = load ptr, ptr %pSlider, align 8
  %call578 = call noundef float @_ZN18btSliderConstraint16getLowerAngLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %387)
  store float %call578, ptr %a_min, align 4
  %388 = load ptr, ptr %pSlider, align 8
  %call579 = call noundef float @_ZN18btSliderConstraint16getUpperAngLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %388)
  store float %call579, ptr %a_max, align 4
  %389 = load ptr, ptr %pSlider, align 8
  %call581 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK18btSliderConstraint23getCalculatedTransformBEv(ptr noundef nonnull align 8 dereferenceable(1152) %389)
  %call582 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call581)
  store ptr %call582, ptr %center580, align 8
  %vtable583 = load ptr, ptr %this1, align 8
  %vfn584 = getelementptr inbounds ptr, ptr %vtable583, i64 5
  %390 = load ptr, ptr %vfn584, align 8
  %call585 = call noundef ptr %390(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %391 = load ptr, ptr %center580, align 8
  %392 = load float, ptr %dbgDrawSize, align 4
  %393 = load float, ptr %dbgDrawSize, align 4
  %394 = load float, ptr %a_min, align 4
  %395 = load float, ptr %a_max, align 4
  store float 0.000000e+00, ptr %ref.tmp587, align 4
  store float 0.000000e+00, ptr %ref.tmp588, align 4
  store float 0.000000e+00, ptr %ref.tmp589, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp586, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp587, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp588, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp589)
  %vtable590 = load ptr, ptr %call585, align 8
  %vfn591 = getelementptr inbounds ptr, ptr %vtable590, i64 17
  %396 = load ptr, ptr %vfn591, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(8) %call585, ptr noundef nonnull align 4 dereferenceable(16) %391, ptr noundef nonnull align 4 dereferenceable(16) %normal570, ptr noundef nonnull align 4 dereferenceable(16) %axis574, float noundef %392, float noundef %393, float noundef %394, float noundef %395, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp586, i1 noundef zeroext true, float noundef 1.000000e+01)
  br label %if.end592

if.end592:                                        ; preds = %cond.end, %if.end540
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end592, %if.end519, %if.end346, %if.end199, %if.end92, %if.then68, %if.end38
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN17btTypedConstraint14getDbgDrawSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dbgDrawSize = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 11
  %0 = load float, ptr %m_dbgDrawSize, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTypedConstraint17getConstraintTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  %m_objectType = getelementptr inbounds %struct.btTypedObject, ptr %add.ptr, i32 0, i32 0
  %0 = load i32, ptr %m_objectType, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btPoint2PointConstraint11getPivotInAEv(ptr noundef nonnull align 8 dereferenceable(384) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pivotInA = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 2
  ret ptr %m_pivotInA
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btPoint2PointConstraint11getPivotInBEv(ptr noundef nonnull align 8 dereferenceable(384) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pivotInB = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 3
  ret ptr %m_pivotInB
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btHingeConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(792) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransformmlERKS_(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %t) #6 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  %ref.tmp3 = alloca %class.btVector3, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %t.addr, align 8
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %0, i32 0, i32 0
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %m_basis2)
  %1 = load ptr, ptr %t.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %1, i32 0, i32 1
  %call = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp3, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btHingeConstraint9getAFrameEv(ptr noundef nonnull align 8 dereferenceable(792) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbAFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 3
  ret ptr %m_rbAFrame
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btHingeConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(792) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_rbB, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btHingeConstraint9getBFrameEv(ptr noundef nonnull align 8 dereferenceable(792) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbBFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 4
  ret ptr %m_rbBFrame
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef float @_ZNK17btHingeConstraint13getLowerLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_limit = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 7
  %call = call noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK17btHingeConstraint13getUpperLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_limit = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 7
  %call = call noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btHingeConstraint8hasLimitEv(ptr noundef nonnull align 8 dereferenceable(792) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_limit = getelementptr inbounds %class.btHingeConstraint, ptr %this1, i32 0, i32 7
  %call = call noundef float @_ZNK14btAngularLimit12getHalfRangeEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit)
  %cmp = fcmp ogt float %call, 0.000000e+00
  ret i1 %cmp
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(632) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK21btConeTwistConstraint9getAFrameEv(ptr noundef nonnull align 8 dereferenceable(632) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbAFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 2
  ret ptr %m_rbAFrame
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZNK21btConeTwistConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(632) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_rbB, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK21btConeTwistConstraint9getBFrameEv(ptr noundef nonnull align 8 dereferenceable(632) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbBFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 3
  ret ptr %m_rbBFrame
}

declare { <2 x float>, <2 x float> } @_ZNK21btConeTwistConstraint16GetPointForAngleEff(ptr noundef nonnull align 8 dereferenceable(632), float noundef, float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConeTwistConstraint12getTwistSpanEv(ptr noundef nonnull align 8 dereferenceable(632) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_twistSpan = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 10
  %0 = load float, ptr %m_twistSpan, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConeTwistConstraint13getTwistAngleEv(ptr noundef nonnull align 8 dereferenceable(632) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_twistAngle = getelementptr inbounds %class.btConeTwistConstraint, ptr %this1, i32 0, i32 19
  %0 = load float, ptr %m_twistAngle, align 8
  ret float %0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK23btGeneric6DofConstraint23getCalculatedTransformAEv(ptr noundef nonnull align 8 dereferenceable(1333) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 8
  ret ptr %m_calculatedTransformA
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK23btGeneric6DofConstraint23getCalculatedTransformBEv(ptr noundef nonnull align 8 dereferenceable(1333) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_calculatedTransformB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 9
  ret ptr %m_calculatedTransformB
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
define linkonce_odr dso_local noundef ptr @_ZN23btGeneric6DofConstraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1333) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef float @_ZNK23btGeneric6DofConstraint8getAngleEi(ptr noundef nonnull align 8 dereferenceable(1333), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btCosf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call float @cosf(float noundef %0) #12
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btSinf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call float @sinf(float noundef %0) #12
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
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
define linkonce_odr dso_local noundef ptr @_ZN23btGeneric6DofConstraint26getTranslationalLimitMotorEv(ptr noundef nonnull align 8 dereferenceable(1333) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this1, i32 0, i32 5
  ret ptr %m_linearLimits
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK30btGeneric6DofSpring2Constraint23getCalculatedTransformAEv(ptr noundef nonnull align 8 dereferenceable(1484) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_calculatedTransformA = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 8
  ret ptr %m_calculatedTransformA
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK30btGeneric6DofSpring2Constraint23getCalculatedTransformBEv(ptr noundef nonnull align 8 dereferenceable(1484) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_calculatedTransformB = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 9
  ret ptr %m_calculatedTransformB
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN30btGeneric6DofSpring2Constraint23getRotationalLimitMotorEi(ptr noundef nonnull align 8 dereferenceable(1484) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK30btGeneric6DofSpring2Constraint8getAngleEi(ptr noundef nonnull align 8 dereferenceable(1484) %this, i32 noundef %axis_index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis_index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %axis_index, ptr %axis_index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_calculatedAxisAngleDiff = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 10
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedAxisAngleDiff)
  %0 = load i32, ptr %axis_index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %1 = load float, ptr %arrayidx, align 4
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN30btGeneric6DofSpring2Constraint26getTranslationalLimitMotorEv(ptr noundef nonnull align 8 dereferenceable(1484) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  ret ptr %m_linearLimits
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK18btSliderConstraint23getCalculatedTransformAEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_calculatedTransformA = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 41
  ret ptr %m_calculatedTransformA
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK18btSliderConstraint23getCalculatedTransformBEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_calculatedTransformB = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 42
  ret ptr %m_calculatedTransformB
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18btSliderConstraint27getUseLinearReferenceFrameAEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %m_useLinearReferenceFrameA, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint16getLowerLinLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lowerLinLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 6
  %0 = load float, ptr %m_lowerLinLimit, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint16getUpperLinLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_upperLinLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 7
  %0 = load float, ptr %m_upperLinLimit, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint16getLowerAngLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lowerAngLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 8
  %0 = load float, ptr %m_lowerAngLimit, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18btSliderConstraint16getUpperAngLimitEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_upperAngLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this1, i32 0, i32 9
  %0 = load float, ptr %m_upperAngLimit, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %solver) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solver.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %solver, ptr %solver.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsConstraintSolver = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 11
  %0 = load i8, ptr %m_ownsConstraintSolver, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_constraintSolver = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_constraintSolver, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_ownsConstraintSolver2 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 11
  store i8 0, ptr %m_ownsConstraintSolver2, align 1
  %2 = load ptr, ptr %solver.addr, align 8
  %m_constraintSolver3 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 3
  store ptr %2, ptr %m_constraintSolver3, align 8
  %3 = load ptr, ptr %solver.addr, align 8
  %m_solverIslandCallback = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_solverIslandCallback, align 8
  %m_solver = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %4, i32 0, i32 2
  store ptr %3, ptr %m_solver, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv(ptr noundef nonnull align 8 dereferenceable(508) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_constraintSolver = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_constraintSolver, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv(ptr noundef nonnull align 8 dereferenceable(508) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_constraints = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(508) %this, i32 noundef %index) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_constraints = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(508) %this, i32 noundef %index) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_constraints = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
define dso_local void @_ZN23btDiscreteDynamicsWorld20serializeRigidBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %serializer) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %colObj = alloca ptr, align 8
  %len = alloca i32, align 4
  %chunk = alloca ptr, align 8
  %structType = alloca ptr, align 8
  %constraint = alloca ptr, align 8
  %size = alloca i32, align 4
  %chunk23 = alloca ptr, align 8
  %structType28 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_collisionObjects = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_collisionObjects2 = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects2, i32 noundef %1)
  %2 = load ptr, ptr %call3, align 8
  store ptr %2, ptr %colObj, align 8
  %3 = load ptr, ptr %colObj, align 8
  %call4 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  %and = and i32 %call4, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %colObj, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(372) %4)
  store i32 %call5, ptr %len, align 4
  %6 = load ptr, ptr %serializer.addr, align 8
  %7 = load i32, ptr %len, align 4
  %conv = sext i32 %7 to i64
  %vtable6 = load ptr, ptr %6, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 4
  %8 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %conv, i32 noundef 1)
  store ptr %call8, ptr %chunk, align 8
  %9 = load ptr, ptr %colObj, align 8
  %10 = load ptr, ptr %chunk, align 8
  %m_oldPtr = getelementptr inbounds %class.btChunk, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %m_oldPtr, align 8
  %12 = load ptr, ptr %serializer.addr, align 8
  %vtable9 = load ptr, ptr %9, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %13 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(372) %9, ptr noundef %11, ptr noundef %12)
  store ptr %call11, ptr %structType, align 8
  %14 = load ptr, ptr %serializer.addr, align 8
  %15 = load ptr, ptr %chunk, align 8
  %16 = load ptr, ptr %structType, align 8
  %17 = load ptr, ptr %colObj, align 8
  %vtable12 = load ptr, ptr %14, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 5
  %18 = load ptr, ptr %vfn13, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef %16, i32 noundef 1497645650, ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc35, %for.end
  %20 = load i32, ptr %i, align 4
  %m_constraints = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 5
  %call15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints)
  %cmp16 = icmp slt i32 %20, %call15
  br i1 %cmp16, label %for.body17, label %for.end37

for.body17:                                       ; preds = %for.cond14
  %m_constraints18 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 5
  %21 = load i32, ptr %i, align 4
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints18, i32 noundef %21)
  %22 = load ptr, ptr %call19, align 8
  store ptr %22, ptr %constraint, align 8
  %23 = load ptr, ptr %constraint, align 8
  %vtable20 = load ptr, ptr %23, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 9
  %24 = load ptr, ptr %vfn21, align 8
  %call22 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(72) %23)
  store i32 %call22, ptr %size, align 4
  %25 = load ptr, ptr %serializer.addr, align 8
  %26 = load i32, ptr %size, align 4
  %conv24 = sext i32 %26 to i64
  %vtable25 = load ptr, ptr %25, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 4
  %27 = load ptr, ptr %vfn26, align 8
  %call27 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %conv24, i32 noundef 1)
  store ptr %call27, ptr %chunk23, align 8
  %28 = load ptr, ptr %constraint, align 8
  %29 = load ptr, ptr %chunk23, align 8
  %m_oldPtr29 = getelementptr inbounds %class.btChunk, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %m_oldPtr29, align 8
  %31 = load ptr, ptr %serializer.addr, align 8
  %vtable30 = load ptr, ptr %28, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 10
  %32 = load ptr, ptr %vfn31, align 8
  %call32 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef %30, ptr noundef %31)
  store ptr %call32, ptr %structType28, align 8
  %33 = load ptr, ptr %serializer.addr, align 8
  %34 = load ptr, ptr %chunk23, align 8
  %35 = load ptr, ptr %structType28, align 8
  %36 = load ptr, ptr %constraint, align 8
  %vtable33 = load ptr, ptr %33, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 5
  %37 = load ptr, ptr %vfn34, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34, ptr noundef %35, i32 noundef 1397641027, ptr noundef %36)
  br label %for.inc35

for.inc35:                                        ; preds = %for.body17
  %38 = load i32, ptr %i, align 4
  %inc36 = add nsw i32 %38, 1
  store i32 %inc36, ptr %i, align 4
  br label %for.cond14, !llvm.loop !30

for.end37:                                        ; preds = %for.cond14
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld26serializeDynamicsWorldInfoEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %serializer) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %chunk = alloca ptr, align 8
  %worldInfo = alloca ptr, align 8
  %structType = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 104, ptr %len, align 4
  %0 = load ptr, ptr %serializer.addr, align 8
  %1 = load i32, ptr %len, align 4
  %conv = sext i32 %1 to i64
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %conv, i32 noundef 1)
  store ptr %call, ptr %chunk, align 8
  %3 = load ptr, ptr %chunk, align 8
  %m_oldPtr = getelementptr inbounds %class.btChunk, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %m_oldPtr, align 8
  store ptr %4, ptr %worldInfo, align 8
  %5 = load ptr, ptr %worldInfo, align 8
  %6 = load i32, ptr %len, align 4
  %conv2 = sext i32 %6 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %conv2, i1 false)
  %m_gravity = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %worldInfo, align 8
  %m_gravity3 = getelementptr inbounds %struct.btDynamicsWorldFloatData, ptr %7, i32 0, i32 1
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_gravity, ptr noundef nonnull align 4 dereferenceable(16) %m_gravity3)
  %call4 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %m_tau = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call4, i32 0, i32 0
  %8 = load float, ptr %m_tau, align 4
  %9 = load ptr, ptr %worldInfo, align 8
  %m_solverInfo = getelementptr inbounds %struct.btDynamicsWorldFloatData, ptr %9, i32 0, i32 0
  %m_tau5 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %m_solverInfo, i32 0, i32 0
  store float %8, ptr %m_tau5, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %m_damping = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call6, i32 0, i32 1
  %10 = load float, ptr %m_damping, align 4
  %11 = load ptr, ptr %worldInfo, align 8
  %m_solverInfo7 = getelementptr inbounds %struct.btDynamicsWorldFloatData, ptr %11, i32 0, i32 0
  %m_damping8 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %m_solverInfo7, i32 0, i32 1
  store float %10, ptr %m_damping8, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %m_friction = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call9, i32 0, i32 2
  %12 = load float, ptr %m_friction, align 4
  %13 = load ptr, ptr %worldInfo, align 8
  %m_solverInfo10 = getelementptr inbounds %struct.btDynamicsWorldFloatData, ptr %13, i32 0, i32 0
  %m_friction11 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %m_solverInfo10, i32 0, i32 2
  store float %12, ptr %m_friction11, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call12, i32 0, i32 3
  %14 = load float, ptr %m_timeStep, align 4
  %15 = load ptr, ptr %worldInfo, align 8
  %m_solverInfo13 = getelementptr inbounds %struct.btDynamicsWorldFloatData, ptr %15, i32 0, i32 0
  %m_timeStep14 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %m_solverInfo13, i32 0, i32 3
  store float %14, ptr %m_timeStep14, align 4
  %call15 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %m_restitution = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call15, i32 0, i32 4
  %16 = load float, ptr %m_restitution, align 4
  %17 = load ptr, ptr %worldInfo, align 8
  %m_solverInfo16 = getelementptr inbounds %struct.btDynamicsWorldFloatData, ptr %17, i32 0, i32 0
  %m_restitution17 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %m_solverInfo16, i32 0, i32 4
  store float %16, ptr %m_restitution17, align 4
  %call18 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %m_maxErrorReduction = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call18, i32 0, i32 6
  %18 = load float, ptr %m_maxErrorReduction, align 4
  %19 = load ptr, ptr %worldInfo, align 8
  %m_solverInfo19 = getelementptr inbounds %struct.btDynamicsWorldFloatData, ptr %19, i32 0, i32 0
  %m_maxErrorReduction20 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %m_solverInfo19, i32 0, i32 5
  store float %18, ptr %m_maxErrorReduction20, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %m_sor = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call21, i32 0, i32 7
  %20 = load float, ptr %m_sor, align 4
  %21 = load ptr, ptr %worldInfo, align 8
  %m_solverInfo22 = getelementptr inbounds %struct.btDynamicsWorldFloatData, ptr %21, i32 0, i32 0
  %m_sor23 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %m_solverInfo22, i32 0, i32 6
  store float %20, ptr %m_sor23, align 4
  %call24 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %m_erp = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call24, i32 0, i32 8
  %22 = load float, ptr %m_erp, align 4
  %23 = load ptr, ptr %worldInfo, align 8
  %m_solverInfo25 = getelementptr inbounds %struct.btDynamicsWorldFloatData, ptr %23, i32 0, i32 0
  %m_erp26 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %m_solverInfo25, i32 0, i32 7
  store float %22, ptr %m_erp26, align 4
  %call27 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %m_erp2 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call27, i32 0, i32 9
  %24 = load float, ptr %m_erp2, align 4
  %25 = load ptr, ptr %worldInfo, align 8
  %m_solverInfo28 = getelementptr inbounds %struct.btDynamicsWorldFloatData, ptr %25, i32 0, i32 0
  %m_erp229 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %m_solverInfo28, i32 0, i32 8
  store float %24, ptr %m_erp229, align 4
  %call30 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %m_globalCfm = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call30, i32 0, i32 13
  %26 = load float, ptr %m_globalCfm, align 4
  %27 = load ptr, ptr %worldInfo, align 8
  %m_solverInfo31 = getelementptr inbounds %struct.btDynamicsWorldFloatData, ptr %27, i32 0, i32 0
  %m_globalCfm32 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %m_solverInfo31, i32 0, i32 9
  store float %26, ptr %m_globalCfm32, align 4
  %call33 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %m_splitImpulsePenetrationThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call33, i32 0, i32 17
  %28 = load float, ptr %m_splitImpulsePenetrationThreshold, align 4
  %29 = load ptr, ptr %worldInfo, align 8
  %m_solverInfo34 = getelementptr inbounds %struct.btDynamicsWorldFloatData, ptr %29, i32 0, i32 0
  %m_splitImpulsePenetrationThreshold35 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %m_solverInfo34, i32 0, i32 10
  store float %28, ptr %m_splitImpulsePenetrationThreshold35, align 4
  %call36 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %m_splitImpulseTurnErp = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call36, i32 0, i32 18
  %30 = load float, ptr %m_splitImpulseTurnErp, align 4
  %31 = load ptr, ptr %worldInfo, align 8
  %m_solverInfo37 = getelementptr inbounds %struct.btDynamicsWorldFloatData, ptr %31, i32 0, i32 0
  %m_splitImpulseTurnErp38 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %m_solverInfo37, i32 0, i32 11
  store float %30, ptr %m_splitImpulseTurnErp38, align 4
  %call39 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %m_linearSlop = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call39, i32 0, i32 19
  %32 = load float, ptr %m_linearSlop, align 4
  %33 = load ptr, ptr %worldInfo, align 8
  %m_solverInfo40 = getelementptr inbounds %struct.btDynamicsWorldFloatData, ptr %33, i32 0, i32 0
  %m_linearSlop41 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %m_solverInfo40, i32 0, i32 12
  store float %32, ptr %m_linearSlop41, align 4
  %call42 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %m_warmstartingFactor = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call42, i32 0, i32 20
  %34 = load float, ptr %m_warmstartingFactor, align 4
  %35 = load ptr, ptr %worldInfo, align 8
  %m_solverInfo43 = getelementptr inbounds %struct.btDynamicsWorldFloatData, ptr %35, i32 0, i32 0
  %m_warmstartingFactor44 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %m_solverInfo43, i32 0, i32 13
  store float %34, ptr %m_warmstartingFactor44, align 4
  %call45 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %m_maxGyroscopicForce = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call45, i32 0, i32 25
  %36 = load float, ptr %m_maxGyroscopicForce, align 4
  %37 = load ptr, ptr %worldInfo, align 8
  %m_solverInfo46 = getelementptr inbounds %struct.btDynamicsWorldFloatData, ptr %37, i32 0, i32 0
  %m_maxGyroscopicForce47 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %m_solverInfo46, i32 0, i32 15
  store float %36, ptr %m_maxGyroscopicForce47, align 4
  %call48 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %m_singleAxisRollingFrictionThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call48, i32 0, i32 26
  %38 = load float, ptr %m_singleAxisRollingFrictionThreshold, align 4
  %39 = load ptr, ptr %worldInfo, align 8
  %m_solverInfo49 = getelementptr inbounds %struct.btDynamicsWorldFloatData, ptr %39, i32 0, i32 0
  %m_singleAxisRollingFrictionThreshold50 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %m_solverInfo49, i32 0, i32 16
  store float %38, ptr %m_singleAxisRollingFrictionThreshold50, align 4
  %call51 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %m_numIterations = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call51, i32 0, i32 5
  %40 = load i32, ptr %m_numIterations, align 4
  %41 = load ptr, ptr %worldInfo, align 8
  %m_solverInfo52 = getelementptr inbounds %struct.btDynamicsWorldFloatData, ptr %41, i32 0, i32 0
  %m_numIterations53 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %m_solverInfo52, i32 0, i32 17
  store i32 %40, ptr %m_numIterations53, align 4
  %call54 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call54, i32 0, i32 22
  %42 = load i32, ptr %m_solverMode, align 4
  %43 = load ptr, ptr %worldInfo, align 8
  %m_solverInfo55 = getelementptr inbounds %struct.btDynamicsWorldFloatData, ptr %43, i32 0, i32 0
  %m_solverMode56 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %m_solverInfo55, i32 0, i32 18
  store i32 %42, ptr %m_solverMode56, align 4
  %call57 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %m_restingContactRestitutionThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call57, i32 0, i32 23
  %44 = load i32, ptr %m_restingContactRestitutionThreshold, align 4
  %45 = load ptr, ptr %worldInfo, align 8
  %m_solverInfo58 = getelementptr inbounds %struct.btDynamicsWorldFloatData, ptr %45, i32 0, i32 0
  %m_restingContactRestitutionThreshold59 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %m_solverInfo58, i32 0, i32 19
  store i32 %44, ptr %m_restingContactRestitutionThreshold59, align 4
  %call60 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %m_minimumSolverBatchSize = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call60, i32 0, i32 24
  %46 = load i32, ptr %m_minimumSolverBatchSize, align 4
  %47 = load ptr, ptr %worldInfo, align 8
  %m_solverInfo61 = getelementptr inbounds %struct.btDynamicsWorldFloatData, ptr %47, i32 0, i32 0
  %m_minimumSolverBatchSize62 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %m_solverInfo61, i32 0, i32 20
  store i32 %46, ptr %m_minimumSolverBatchSize62, align 4
  %call63 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN15btDynamicsWorld13getSolverInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %m_splitImpulse = getelementptr inbounds %struct.btContactSolverInfoData, ptr %call63, i32 0, i32 16
  %48 = load i32, ptr %m_splitImpulse, align 4
  %49 = load ptr, ptr %worldInfo, align 8
  %m_solverInfo64 = getelementptr inbounds %struct.btDynamicsWorldFloatData, ptr %49, i32 0, i32 0
  %m_splitImpulse65 = getelementptr inbounds %struct.btContactSolverInfoFloatData, ptr %m_solverInfo64, i32 0, i32 21
  store i32 %48, ptr %m_splitImpulse65, align 4
  store ptr @.str.13, ptr %structType, align 8
  %50 = load ptr, ptr %serializer.addr, align 8
  %51 = load ptr, ptr %chunk, align 8
  %52 = load ptr, ptr %structType, align 8
  %53 = load ptr, ptr %worldInfo, align 8
  %vtable66 = load ptr, ptr %50, align 8
  %vfn67 = getelementptr inbounds ptr, ptr %vtable66, i64 5
  %54 = load ptr, ptr %vfn67, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51, ptr noundef %52, i32 noundef 1145853764, ptr noundef %53)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %dataOut) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataOut.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataOut, ptr %dataOut.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %3 = load ptr, ptr %dataOut.addr, align 8
  %m_floats2 = getelementptr inbounds %struct.btVector3FloatData, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 %idxprom3
  store float %2, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld9serializeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef %serializer) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %serializer.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load ptr, ptr %serializer.addr, align 8
  call void @_ZN23btDiscreteDynamicsWorld26serializeDynamicsWorldInfoEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %this1, ptr noundef %2)
  %3 = load ptr, ptr %serializer.addr, align 8
  call void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %this1, ptr noundef %3)
  %4 = load ptr, ptr %serializer.addr, align 8
  call void @_ZN23btDiscreteDynamicsWorld20serializeRigidBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %this1, ptr noundef %4)
  %5 = load ptr, ptr %serializer.addr, align 8
  call void @_ZN16btCollisionWorld25serializeContactManifoldsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %this1, ptr noundef %5)
  %6 = load ptr, ptr %serializer.addr, align 8
  %vtable2 = load ptr, ptr %6, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 9
  %7 = load ptr, ptr %vfn3, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) #3

declare void @_ZN16btCollisionWorld25serializeContactManifoldsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) #3

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
  call void @llvm.trap() #13
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
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(25) %ca, i32 noundef %solverBodyA, i32 noundef %solverBodyB, float noundef %timeStep) unnamed_addr #1 comdat align 2 {
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

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN16btCollisionWorld11updateAabbsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #3

declare void @_ZN16btCollisionWorld23computeOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %debugDrawer) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %debugDrawer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %debugDrawer, ptr %debugDrawer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %debugDrawer.addr, align 8
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 5
  store ptr %0, ptr %m_debugDrawer, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(121) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_debugDrawer, align 8
  ret ptr %0
}

declare void @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

declare void @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #3

declare void @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(508) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld11setNumTasksEi(ptr noundef nonnull align 8 dereferenceable(508) %this, i32 noundef %numTasks) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numTasks.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numTasks, ptr %numTasks.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %timeStep.addr, align 4
  call void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508) %this1, float noundef %0)
  ret void
}

declare void @_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19btContactSolverInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tau = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 0
  store float 0x3FE3333340000000, ptr %m_tau, align 4
  %m_damping = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 1
  store float 1.000000e+00, ptr %m_damping, align 4
  %m_friction = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 2
  store float 0x3FD3333340000000, ptr %m_friction, align 4
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 3
  store float 0x3F91111120000000, ptr %m_timeStep, align 4
  %m_restitution = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %m_restitution, align 4
  %m_maxErrorReduction = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 6
  store float 2.000000e+01, ptr %m_maxErrorReduction, align 4
  %m_numIterations = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 5
  store i32 10, ptr %m_numIterations, align 4
  %m_erp = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 8
  store float 0x3FC99999A0000000, ptr %m_erp, align 4
  %m_erp2 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 9
  store float 0x3FC99999A0000000, ptr %m_erp2, align 4
  %m_deformable_erp = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 10
  store float 0x3FAEB851E0000000, ptr %m_deformable_erp, align 4
  %m_deformable_cfm = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 11
  store float 0x3F847AE140000000, ptr %m_deformable_cfm, align 4
  %m_deformable_maxErrorReduction = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 12
  store float 0x3FB99999A0000000, ptr %m_deformable_maxErrorReduction, align 4
  %m_globalCfm = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 13
  store float 0.000000e+00, ptr %m_globalCfm, align 4
  %m_frictionERP = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 14
  store float 0x3FC99999A0000000, ptr %m_frictionERP, align 4
  %m_frictionCFM = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 15
  store float 0.000000e+00, ptr %m_frictionCFM, align 4
  %m_sor = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 7
  store float 1.000000e+00, ptr %m_sor, align 4
  %m_splitImpulse = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 16
  store i32 1, ptr %m_splitImpulse, align 4
  %m_splitImpulsePenetrationThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 17
  store float 0xBFA47AE140000000, ptr %m_splitImpulsePenetrationThreshold, align 4
  %m_splitImpulseTurnErp = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 18
  store float 0x3FB99999A0000000, ptr %m_splitImpulseTurnErp, align 4
  %m_linearSlop = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 19
  store float 0.000000e+00, ptr %m_linearSlop, align 4
  %m_warmstartingFactor = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 20
  store float 0x3FEB333340000000, ptr %m_warmstartingFactor, align 4
  %m_articulatedWarmstartingFactor = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 21
  store float 0x3FEB333340000000, ptr %m_articulatedWarmstartingFactor, align 4
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 22
  store i32 260, ptr %m_solverMode, align 4
  %m_restingContactRestitutionThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 23
  store i32 2, ptr %m_restingContactRestitutionThreshold, align 4
  %m_minimumSolverBatchSize = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 24
  store i32 128, ptr %m_minimumSolverBatchSize, align 4
  %m_maxGyroscopicForce = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 25
  store float 1.000000e+02, ptr %m_maxGyroscopicForce, align 4
  %m_singleAxisRollingFrictionThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 26
  store float 0x46293E5940000000, ptr %m_singleAxisRollingFrictionThreshold, align 4
  %m_leastSquaresResidualThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 27
  store float 0.000000e+00, ptr %m_leastSquaresResidualThreshold, align 4
  %m_restitutionVelocityThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 28
  store float 0x3FC99999A0000000, ptr %m_restitutionVelocityThreshold, align 4
  %m_jointFeedbackInWorldSpace = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 29
  store i8 0, ptr %m_jointFeedbackInWorldSpace, align 4
  %m_jointFeedbackInJointFrame = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 30
  store i8 0, ptr %m_jointFeedbackInJointFrame, align 1
  %m_reportSolverAnalytics = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 31
  store i32 0, ptr %m_reportSolverAnalytics, align 4
  %m_numNonContactInnerIterations = getelementptr inbounds %struct.btContactSolverInfoData, ptr %this1, i32 0, i32 32
  store i32 1, ptr %m_numNonContactInnerIterations, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

declare void @_ZN16btCollisionWorld9serializeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld13addConstraintEP17btTypedConstraintb(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %constraint, i1 noundef zeroext %disableCollisionsBetweenLinkedBodies) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %constraint.addr = alloca ptr, align 8
  %disableCollisionsBetweenLinkedBodies.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %constraint, ptr %constraint.addr, align 8
  %frombool = zext i1 %disableCollisionsBetweenLinkedBodies to i8
  store i8 %frombool, ptr %disableCollisionsBetweenLinkedBodies.addr, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld16removeConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %constraint) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %constraint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %constraint, ptr %constraint.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btDynamicsWorld17getNumConstraintsEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %index) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %index) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld10addVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %vehicle) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vehicle.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vehicle, ptr %vehicle.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld13removeVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %vehicle) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vehicle.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vehicle, ptr %vehicle.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld12addCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %character) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %character.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %character, ptr %character.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld15removeCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %character) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %character.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %character, ptr %character.addr, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btSimulationIslandManager14IslandCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN25btSimulationIslandManager14IslandCallbackE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27InplaceSolverIslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV27InplaceSolverIslandCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_constraints = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 9
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints) #12
  %m_manifolds = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 8
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_manifolds) #12
  %m_bodies = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_bodies) #12
  call void @_ZN25btSimulationIslandManager14IslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27InplaceSolverIslandCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN27InplaceSolverIslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27InplaceSolverIslandCallback13processIslandEPP17btCollisionObjectiPP20btPersistentManifoldii(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifolds, i32 noundef %numManifolds, i32 noundef %islandId) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %manifolds.addr = alloca ptr, align 8
  %numManifolds.addr = alloca i32, align 4
  %islandId.addr = alloca i32, align 4
  %startConstraint = alloca ptr, align 8
  %numCurConstraints = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %manifolds, ptr %manifolds.addr, align 8
  store i32 %numManifolds, ptr %numManifolds.addr, align 4
  store i32 %islandId, ptr %islandId.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %islandId.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_solver = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_solver, align 8
  %2 = load ptr, ptr %bodies.addr, align 8
  %3 = load i32, ptr %numBodies.addr, align 4
  %4 = load ptr, ptr %manifolds.addr, align 8
  %5 = load i32, ptr %numManifolds.addr, align 4
  %m_sortedConstraints = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %m_sortedConstraints, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 0
  %m_numConstraints = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %m_numConstraints, align 8
  %m_solverInfo = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_solverInfo, align 8
  %m_debugDrawer = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %m_debugDrawer, align 8
  %m_dispatcher = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %11 = load ptr, ptr %vfn, align 8
  %call = call noundef float %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %arrayidx, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(128) %8, ptr noundef %9, ptr noundef %10)
  br label %if.end73

if.else:                                          ; preds = %entry
  store ptr null, ptr %startConstraint, align 8
  store i32 0, ptr %numCurConstraints, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %12 = load i32, ptr %i, align 4
  %m_numConstraints2 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 4
  %13 = load i32, ptr %m_numConstraints2, align 8
  %cmp3 = icmp slt i32 %12, %13
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_sortedConstraints4 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %m_sortedConstraints4, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %arrayidx5, align 8
  %call6 = call noundef i32 @_Z23btGetConstraintIslandIdPK17btTypedConstraint(ptr noundef %16)
  %17 = load i32, ptr %islandId.addr, align 4
  %cmp7 = icmp eq i32 %call6, %17
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %for.body
  %m_sortedConstraints9 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 3
  %18 = load ptr, ptr %m_sortedConstraints9, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %18, i64 %idxprom10
  store ptr %arrayidx11, ptr %startConstraint, align 8
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %if.then8, %for.cond
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc24, %for.end
  %21 = load i32, ptr %i, align 4
  %m_numConstraints13 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 4
  %22 = load i32, ptr %m_numConstraints13, align 8
  %cmp14 = icmp slt i32 %21, %22
  br i1 %cmp14, label %for.body15, label %for.end26

for.body15:                                       ; preds = %for.cond12
  %m_sortedConstraints16 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 3
  %23 = load ptr, ptr %m_sortedConstraints16, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %23, i64 %idxprom17
  %25 = load ptr, ptr %arrayidx18, align 8
  %call19 = call noundef i32 @_Z23btGetConstraintIslandIdPK17btTypedConstraint(ptr noundef %25)
  %26 = load i32, ptr %islandId.addr, align 4
  %cmp20 = icmp eq i32 %call19, %26
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %for.body15
  %27 = load i32, ptr %numCurConstraints, align 4
  %inc22 = add nsw i32 %27, 1
  store i32 %inc22, ptr %numCurConstraints, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %for.body15
  br label %for.inc24

for.inc24:                                        ; preds = %if.end23
  %28 = load i32, ptr %i, align 4
  %inc25 = add nsw i32 %28, 1
  store i32 %inc25, ptr %i, align 4
  br label %for.cond12, !llvm.loop !33

for.end26:                                        ; preds = %for.cond12
  %m_solverInfo27 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %m_solverInfo27, align 8
  %m_minimumSolverBatchSize = getelementptr inbounds %struct.btContactSolverInfoData, ptr %29, i32 0, i32 24
  %30 = load i32, ptr %m_minimumSolverBatchSize, align 4
  %cmp28 = icmp sle i32 %30, 1
  br i1 %cmp28, label %if.then29, label %if.else37

if.then29:                                        ; preds = %for.end26
  %m_solver30 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 2
  %31 = load ptr, ptr %m_solver30, align 8
  %32 = load ptr, ptr %bodies.addr, align 8
  %33 = load i32, ptr %numBodies.addr, align 4
  %34 = load ptr, ptr %manifolds.addr, align 8
  %35 = load i32, ptr %numManifolds.addr, align 4
  %36 = load ptr, ptr %startConstraint, align 8
  %37 = load i32, ptr %numCurConstraints, align 4
  %m_solverInfo31 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 1
  %38 = load ptr, ptr %m_solverInfo31, align 8
  %m_debugDrawer32 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 5
  %39 = load ptr, ptr %m_debugDrawer32, align 8
  %m_dispatcher33 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 6
  %40 = load ptr, ptr %m_dispatcher33, align 8
  %vtable34 = load ptr, ptr %31, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 3
  %41 = load ptr, ptr %vfn35, align 8
  %call36 = call noundef float %41(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(128) %38, ptr noundef %39, ptr noundef %40)
  br label %if.end72

if.else37:                                        ; preds = %for.end26
  store i32 0, ptr %i, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc43, %if.else37
  %42 = load i32, ptr %i, align 4
  %43 = load i32, ptr %numBodies.addr, align 4
  %cmp39 = icmp slt i32 %42, %43
  br i1 %cmp39, label %for.body40, label %for.end45

for.body40:                                       ; preds = %for.cond38
  %m_bodies = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 7
  %44 = load ptr, ptr %bodies.addr, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %45 to i64
  %arrayidx42 = getelementptr inbounds ptr, ptr %44, i64 %idxprom41
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_bodies, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx42)
  br label %for.inc43

for.inc43:                                        ; preds = %for.body40
  %46 = load i32, ptr %i, align 4
  %inc44 = add nsw i32 %46, 1
  store i32 %inc44, ptr %i, align 4
  br label %for.cond38, !llvm.loop !34

for.end45:                                        ; preds = %for.cond38
  store i32 0, ptr %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc51, %for.end45
  %47 = load i32, ptr %i, align 4
  %48 = load i32, ptr %numManifolds.addr, align 4
  %cmp47 = icmp slt i32 %47, %48
  br i1 %cmp47, label %for.body48, label %for.end53

for.body48:                                       ; preds = %for.cond46
  %m_manifolds = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 8
  %49 = load ptr, ptr %manifolds.addr, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %50 to i64
  %arrayidx50 = getelementptr inbounds ptr, ptr %49, i64 %idxprom49
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_manifolds, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx50)
  br label %for.inc51

for.inc51:                                        ; preds = %for.body48
  %51 = load i32, ptr %i, align 4
  %inc52 = add nsw i32 %51, 1
  store i32 %inc52, ptr %i, align 4
  br label %for.cond46, !llvm.loop !35

for.end53:                                        ; preds = %for.cond46
  store i32 0, ptr %i, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc59, %for.end53
  %52 = load i32, ptr %i, align 4
  %53 = load i32, ptr %numCurConstraints, align 4
  %cmp55 = icmp slt i32 %52, %53
  br i1 %cmp55, label %for.body56, label %for.end61

for.body56:                                       ; preds = %for.cond54
  %m_constraints = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 9
  %54 = load ptr, ptr %startConstraint, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom57 = sext i32 %55 to i64
  %arrayidx58 = getelementptr inbounds ptr, ptr %54, i64 %idxprom57
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx58)
  br label %for.inc59

for.inc59:                                        ; preds = %for.body56
  %56 = load i32, ptr %i, align 4
  %inc60 = add nsw i32 %56, 1
  store i32 %inc60, ptr %i, align 4
  br label %for.cond54, !llvm.loop !36

for.end61:                                        ; preds = %for.cond54
  %m_constraints62 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 9
  %call63 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints62)
  %m_manifolds64 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 8
  %call65 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_manifolds64)
  %add = add nsw i32 %call63, %call65
  %m_solverInfo66 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this1, i32 0, i32 1
  %57 = load ptr, ptr %m_solverInfo66, align 8
  %m_minimumSolverBatchSize67 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %57, i32 0, i32 24
  %58 = load i32, ptr %m_minimumSolverBatchSize67, align 4
  %cmp68 = icmp sgt i32 %add, %58
  br i1 %cmp68, label %if.then69, label %if.else70

if.then69:                                        ; preds = %for.end61
  call void @_ZN27InplaceSolverIslandCallback18processConstraintsEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  br label %if.end71

if.else70:                                        ; preds = %for.end61
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %if.then69
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then29
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btSimulationIslandManager14IslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btSimulationIslandManager14IslandCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
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
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z23btGetConstraintIslandIdPK17btTypedConstraint(ptr noundef %lhs) #2 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %islandId = alloca i32, align 4
  %rcolObj0 = alloca ptr, align 8
  %rcolObj1 = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr %call, ptr %rcolObj0, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZNK17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZNK17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_rbB, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
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
  br label %for.cond, !llvm.loop !38

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
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #12
  ret float %call
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #2 comdat align 2 {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %q1, ptr noundef nonnull align 4 dereferenceable(16) %q2) #2 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion13safeNormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l2 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float %call, ptr %l2, align 4
  %0 = load float, ptr %l2, align 4
  %cmp = fcmp ogt float %0, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 3
  ret ptr %arrayidx
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion6lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float %call, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaterniondVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion6lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaterniondVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 4
  %mul = fmul float %2, %1
  store float %mul, ptr %arrayidx, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %m_floats2 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %5, %4
  store float %mul4, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats5 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %m_floats5, i64 0, i64 2
  %8 = load float, ptr %arrayidx6, align 4
  %mul7 = fmul float %8, %7
  store float %mul7, ptr %arrayidx6, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load float, ptr %9, align 4
  %m_floats8 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %m_floats8, i64 0, i64 3
  %11 = load float, ptr %arrayidx9, align 4
  %mul10 = fmul float %11, %10
  store float %mul10, ptr %arrayidx9, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_linearVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 2
  ret ptr %m_linearVelocity
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_angularVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 3
  ret ptr %m_angularVelocity
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
  br label %for.cond, !llvm.loop !39

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
  br label %for.cond6, !llvm.loop !40

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

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
  br label %for.cond, !llvm.loop !41

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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
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
  br label %for.cond6, !llvm.loop !42

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
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
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11btUnionFind4findEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %x) #2 comdat align 2 {
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
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  %10 = load i32, ptr %x.addr, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btElement, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %proxyType) #1 comdat align 2 {
entry:
  %proxyType.addr = alloca i32, align 4
  store i32 %proxyType, ptr %proxyType.addr, align 4
  %0 = load i32, ptr %proxyType.addr, align 4
  %cmp = icmp slt i32 %0, 20
  ret i1 %cmp
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
define linkonce_odr dso_local void @_ZN16btCollisionWorld27ClosestConvexResultCallbackC2ERK9btVector3S3_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(16) %convexFromWorld, ptr noundef nonnull align 4 dereferenceable(16) %convexToWorld) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btClosestNotMeConvexResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN34btClosestNotMeConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK34btClosestNotMeConvexResultCallback14needsCollisionEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %proxy0) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %proxy0.addr = alloca ptr, align 8
  %proxy1 = alloca ptr, align 8
  %collides = alloca i8, align 1
  %otherObj = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy0, ptr %proxy0.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %proxy0.addr, align 8
  %m_clientObject = getelementptr inbounds %struct.btBroadphaseProxy, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_clientObject, align 8
  %m_me = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_me, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %proxy0.addr, align 8
  %call = call noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %3)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %m_pairCache = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_pairCache, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %5 = load ptr, ptr %vfn, align 8
  %call4 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end3
  %m_me6 = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_me6, align 8
  %call7 = call noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %6)
  store ptr %call7, ptr %proxy1, align 8
  %m_pairCache8 = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %m_pairCache8, align 8
  %8 = load ptr, ptr %proxy0.addr, align 8
  %9 = load ptr, ptr %proxy1, align 8
  %vtable9 = load ptr, ptr %7, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 10
  %10 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call11 to i8
  store i8 %frombool, ptr %collides, align 1
  %11 = load i8, ptr %collides, align 1
  %tobool12 = trunc i8 %11 to i1
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.then5
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end3
  %12 = load ptr, ptr %proxy0.addr, align 8
  %m_clientObject16 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %m_clientObject16, align 8
  store ptr %13, ptr %otherObj, align 8
  %m_dispatcher = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %this1, i32 0, i32 4
  %14 = load ptr, ptr %m_dispatcher, align 8
  %m_me17 = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_me17, align 8
  %16 = load ptr, ptr %otherObj, align 8
  %vtable18 = load ptr, ptr %14, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 6
  %17 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef %16)
  br i1 %call20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end15
  store i1 false, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end15
  %m_dispatcher23 = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %this1, i32 0, i32 4
  %18 = load ptr, ptr %m_dispatcher23, align 8
  %m_me24 = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %m_me24, align 8
  %20 = load ptr, ptr %otherObj, align 8
  %vtable25 = load ptr, ptr %18, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 7
  %21 = load ptr, ptr %vfn26, align 8
  %call27 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19, ptr noundef %20)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end22
  store i1 true, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %if.end22
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.then21, %if.then13, %if.then2, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN34btClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(52) %convexResult, i1 noundef zeroext %normalInWorldSpace) unnamed_addr #6 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %convexResult.addr = alloca ptr, align 8
  %normalInWorldSpace.addr = alloca i8, align 1
  %linVelA = alloca %class.btVector3, align 4
  %linVelB = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %relativeVelocity = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %convexResult, ptr %convexResult.addr, align 8
  %frombool = zext i1 %normalInWorldSpace to i8
  store i8 %frombool, ptr %normalInWorldSpace.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %convexResult.addr, align 8
  %m_hitCollisionObject = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_hitCollisionObject, align 8
  %m_me = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %this1, i32 0, i32 1
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
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %linVelA)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %linVelB)
  %m_convexToWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this1, i32 0, i32 2
  %m_convexFromWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this1, i32 0, i32 1
  %call5 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_convexToWorld, ptr noundef nonnull align 4 dereferenceable(16) %m_convexFromWorld)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %8, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %linVelA, ptr align 4 %ref.tmp, i64 16, i1 false)
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  store float 0.000000e+00, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %linVelB, ptr align 4 %ref.tmp6, i64 16, i1 false)
  %call10 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %linVelB)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %relativeVelocity, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %12, ptr %11, align 4
  %13 = load ptr, ptr %convexResult.addr, align 8
  %m_hitNormalLocal = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %13, i32 0, i32 2
  %call12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_hitNormalLocal, ptr noundef nonnull align 4 dereferenceable(16) %relativeVelocity)
  %m_allowedPenetration = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %this1, i32 0, i32 2
  %14 = load float, ptr %m_allowedPenetration, align 8
  %fneg = fneg float %14
  %cmp13 = fcmp oge float %call12, %fneg
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end4
  store float 1.000000e+00, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end4
  %15 = load ptr, ptr %convexResult.addr, align 8
  %16 = load i8, ptr %normalInWorldSpace.addr, align 1
  %tobool = trunc i8 %16 to i1
  %call16 = call noundef float @_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 8 dereferenceable(52) %15, i1 noundef zeroext %tobool)
  store float %call16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then3, %if.then
  %17 = load float, ptr %retval, align 4
  ret float %17
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
  call void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld27ClosestConvexResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16btCollisionWorld27ClosestConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
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
define linkonce_odr dso_local noundef float @_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(52) %convexResult, i1 noundef zeroext %normalInWorldSpace) unnamed_addr #6 comdat align 2 {
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
  call void @llvm.trap() #13
  unreachable
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

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %this, float noundef %_x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_x, ptr %_x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %_x.addr, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

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
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 1
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3)
  %m_el5 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el5, i64 0, i64 2
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 0
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %m_el11 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el11, i64 0, i64 1
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12)
  %m_el14 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el14, i64 0, i64 2
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx15)
  %m_el17 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el17, i64 0, i64 0
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx18)
  %m_el20 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el20, i64 0, i64 1
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx21)
  %m_el23 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el23, i64 0, i64 2
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx24)
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call4, ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 4 dereferenceable(4) %call10, ptr noundef nonnull align 4 dereferenceable(4) %call13, ptr noundef nonnull align 4 dereferenceable(4) %call16, ptr noundef nonnull align 4 dereferenceable(4) %call19, ptr noundef nonnull align 4 dereferenceable(4) %call22, ptr noundef nonnull align 4 dereferenceable(4) %call25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(48) %b, ptr noundef nonnull align 4 dereferenceable(16) %c) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b.addr, align 8
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %0)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin, ptr align 4 %1, i64 16, i1 false)
  ret void
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody19applyCentralImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse) #6 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN11btRigidBody18applyTorqueImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %torque) #6 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %this) #1 comdat align 2 {
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

declare noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29)) #3

declare noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btAngularLimit12getHalfRangeEv(ptr noundef nonnull align 4 dereferenceable(29) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_halfRange = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 1
  %0 = load float, ptr %m_halfRange, align 4
  ret float %0
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #5

; Function Attrs: nounwind
declare float @sinf(float noundef) #5

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
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP11btRigidBodyLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btRigidBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btActionInterfaceLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btRigidBodyE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP11btRigidBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP11btRigidBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btRigidBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIP11btRigidBodyLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP11btRigidBodyLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIP17btActionInterfaceLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btActionInterfaceLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %index, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp slt i32 %0, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp3 = icmp eq ptr %3, %5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %index, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i32, ptr %index, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btRigidBodyE13removeAtIndexEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %sub = sub nsw i32 %call2, 1
  call void @_ZN20btAlignedObjectArrayIP11btRigidBodyE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, i32 noundef %sub)
  call void @_ZN20btAlignedObjectArrayIP11btRigidBodyE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btRigidBodyE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index0, i32 noundef %index1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index0.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  %temp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index0, ptr %index0.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %index0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %temp, align 8
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data2, align 8
  %4 = load i32, ptr %index1.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %3, i64 %idxprom3
  %5 = load ptr, ptr %arrayidx4, align 8
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data5, align 8
  %7 = load i32, ptr %index0.addr, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %6, i64 %idxprom6
  store ptr %5, ptr %arrayidx7, align 8
  %8 = load ptr, ptr %temp, align 8
  %m_data8 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %m_data8, align 8
  %10 = load i32, ptr %index1.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %9, i64 %idxprom9
  store ptr %8, ptr %arrayidx10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btRigidBodyE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btRigidBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP11btRigidBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP11btRigidBodyE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorIP11btRigidBodyLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP11btRigidBodyLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %index, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp slt i32 %0, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp3 = icmp eq ptr %3, %5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %index, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i32, ptr %index, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE13removeAtIndexEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %sub = sub nsw i32 %call2, 1
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, i32 noundef %sub)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index0, i32 noundef %index1) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIP17btActionInterfaceE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP17btActionInterfaceE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP17btActionInterfaceE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorIP17btActionInterfaceLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP17btActionInterfaceLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %index, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp slt i32 %0, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp3 = icmp eq ptr %3, %5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %index, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i32, ptr %index, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE13removeAtIndexEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %sub = sub nsw i32 %call2, 1
  call void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, i32 noundef %sub)
  call void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index0, i32 noundef %index1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index0.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  %temp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index0, ptr %index0.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %index0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %temp, align 8
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data2, align 8
  %4 = load i32, ptr %index1.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %3, i64 %idxprom3
  %5 = load ptr, ptr %arrayidx4, align 8
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data5, align 8
  %7 = load i32, ptr %index0.addr, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %6, i64 %idxprom6
  store ptr %5, ptr %arrayidx7, align 8
  %8 = load ptr, ptr %temp, align 8
  %m_data8 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %m_data8, align 8
  %10 = load i32, ptr %index1.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %9, i64 %idxprom9
  store ptr %8, ptr %arrayidx10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btActionInterfaceE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI33btSortConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) #2 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr noundef %10)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !55

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
  %call9 = call noundef zeroext i1 @_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13, ptr noundef %16)
  br i1 %call9, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond5
  %17 = load i32, ptr %j, align 4
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %j, align 4
  br label %while.cond5, !llvm.loop !56

while.end11:                                      ; preds = %while.cond5
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %j, align 4
  %cmp = icmp sle i32 %18, %19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end11
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %j, align 4
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %20, i32 noundef %21)
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
  br i1 %cmp14, label %do.body, label %do.end, !llvm.loop !57

do.end:                                           ; preds = %do.cond
  %26 = load i32, ptr %lo.addr, align 4
  %27 = load i32, ptr %j, align 4
  %cmp15 = icmp slt i32 %26, %27
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  %28 = load ptr, ptr %CompareFunc.addr, align 8
  %29 = load i32, ptr %lo.addr, align 4
  %30 = load i32, ptr %j, align 4
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI33btSortConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef %29, i32 noundef %30)
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
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI33btSortConstraintOnIslandPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %33, i32 noundef %34, i32 noundef %35)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %lhs, ptr noundef %rhs) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %rIslandId0 = alloca i32, align 4
  %lIslandId0 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef i32 @_Z23btGetConstraintIslandIdPK17btTypedConstraint(ptr noundef %0)
  store i32 %call, ptr %rIslandId0, align 4
  %1 = load ptr, ptr %lhs.addr, align 8
  %call2 = call noundef i32 @_Z23btGetConstraintIslandIdPK17btTypedConstraint(ptr noundef %1)
  store i32 %call2, ptr %lIslandId0, align 4
  %2 = load i32, ptr %lIslandId0, align 4
  %3 = load i32, ptr %rIslandId0, align 4
  %cmp = icmp slt i32 %2, %3
  ret i1 %cmp
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btDiscreteDynamicsWorld.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

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
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
