target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%class.btMultiBodyConstraintSolver = type <{ %class.btSequentialImpulseConstraintSolver, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %struct.btMultiBodyJacobianData, ptr, i32, [4 x i8] }>
%class.btSequentialImpulseConstraintSolver = type { %class.btConstraintSolver, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.4, i32, i32, %class.btAlignedObjectArray.2, ptr, ptr, ptr, i32, float, i64, %struct.btSolverAnalyticsData }
%class.btConstraintSolver = type { ptr }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btSolverAnalyticsData = type { i32, i32, i32, i32, i32, double }
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btMultiBodyJacobianData = type <{ %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.10, %class.btAlignedObjectArray.12, ptr, i32, [4 x i8] }>
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.12 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btMultiBodySolverConstraint = type <{ i32, i32, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, [4 x i8], %union.anon.14, i32, i32, i32, [4 x i8], ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%class.btVector3 = type { [4 x float] }
%union.anon.14 = type { ptr }
%class.btMultiBody = type { ptr, ptr, ptr, %class.btVector3, %class.btVector3, %class.btQuaternion, %class.btQuaternion, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.15, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.10, %class.btAlignedObjectArray.12, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, i8, i8, i8, i8, i8, float, float, float, ptr, i32, i32, i32, float, float, i8, float, float, i8, i8, i32, i32, i8, i8, i8, i8 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btAlignedObjectArray.15 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btMultiBodyLinkCollider = type <{ %class.btCollisionObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.17, i32, %class.btVector3 }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btAlignedObjectArray.17 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.CProfileSample = type { i8 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.19, %union.anon.20, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.19 = type { float }
%union.anon.20 = type { float }
%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.21, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btAlignedObjectArray.21 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btMultiBodyConstraint = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, float, %class.btAlignedObjectArray.8 }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.17, i32, %class.btVector3, [4 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi = comdat any

$_Z5btMaxIfERKT_S2_S2_ = comdat any

$_ZN11btMultiBody13setPosUpdatedEb = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_ = comdat any

$_ZN27btMultiBodySolverConstraintC2Ev = comdat any

$_ZN20btAlignedObjectArrayIfE6resizeEiRKf = comdat any

$_ZN23btMultiBodyLinkCollider6upcastEP17btCollisionObject = comdat any

$_ZN11btMultiBody14setCompanionIdEi = comdat any

$_ZN20btAlignedObjectArrayIfEixEi = comdat any

$_ZNK11btMultiBody10getNumDofsEv = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyEixEi = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN12btSolverBody30internalGetDeltaLinearVelocityEv = comdat any

$_ZN12btSolverBody31internalGetDeltaAngularVelocityEv = comdat any

$_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff = comdat any

$_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZNK12btSolverBody18internalGetInvMassEv = comdat any

$_Z7btAtan2ff = comdat any

$_Z6btFabsf = comdat any

$_Z5btSinf = comdat any

$_Z5btCosf = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK15btManifoldPoint19getPositionWorldOnAEv = comdat any

$_ZNK15btManifoldPoint19getPositionWorldOnBEv = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK12btSolverBody17getWorldTransformEv = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZNK11btMultiBody10getBasePosEv = comdat any

$_ZN11btMultiBody7getLinkEi = comdat any

$_ZN11btTransform9getOriginEv = comdat any

$_ZNK11btMultiBody14getCompanionIdEv = comdat any

$_ZNK20btAlignedObjectArrayIfE4sizeEv = comdat any

$_ZNK11btMultiBody27fillContactJacobianMultiDofEiRK9btVector3S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK11btRigidBody24getInvInertiaTensorWorldEv = comdat any

$_ZNK11btRigidBody16getAngularFactorEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZngRK9btVector3 = comdat any

$_ZNK11btRigidBody10getInvMassEv = comdat any

$_ZNK15btManifoldPoint11getDistanceEv = comdat any

$_ZNK11btMultiBody17getVelocityVectorEv = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3 = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZmlRK9btVector3RK11btMatrix3x3 = comdat any

$_ZNK11btRigidBody14getTotalTorqueEv = comdat any

$_ZNK11btRigidBody13getTotalForceEv = comdat any

$_ZNK11btRigidBody15getLinearFactorEv = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv = comdat any

$_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject = comdat any

$_ZNK20btPersistentManifold8getBody0Ev = comdat any

$_ZNK20btPersistentManifold8getBody1Ev = comdat any

$_ZNK20btPersistentManifold14getNumContactsEv = comdat any

$_ZN20btPersistentManifold15getContactPointEi = comdat any

$_ZNK20btPersistentManifold29getContactProcessingThresholdEv = comdat any

$_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_ = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZN21btMultiBodyConstraint17getAppliedImpulseEi = comdat any

$_ZN21btMultiBodyConstraint25internalSetAppliedImpulseEif = comdat any

$_ZN11btMultiBody22addBaseConstraintForceERK9btVector3 = comdat any

$_ZN11btMultiBody23addBaseConstraintTorqueERK9btVector3 = comdat any

$_ZN27btMultiBodyConstraintSolverD2Ev = comdat any

$_ZN27btMultiBodyConstraintSolverD0Ev = comdat any

$_ZN18btConstraintSolver12prepareSolveEii = comdat any

$_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw = comdat any

$_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv = comdat any

$_ZNK17btCollisionObject15getInternalTypeEv = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK20btAlignedObjectArrayIfEixEi = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN9btVector3mLERKf = comdat any

$__clang_call_terminate = comdat any

$_ZN23btMultiBodyJacobianDataD2Ev = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E5clearEv = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E4initEv = comdat any

$_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E5clearEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E4initEv = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayIfE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIfE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIfE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIfE4initEv = comdat any

$_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE4initEv = comdat any

$_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE10deallocateEPS0_ = comdat any

$_ZN27btMultiBodyConstraintSolverdlEPv = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi = comdat any

$_ZN27btMultiBodySolverConstraintnwEmPv = comdat any

$_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE8allocateEiPPKS0_ = comdat any

$_ZN20btAlignedObjectArrayIfE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIfE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIfE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIfE4copyEiiPf = comdat any

$_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE9allocSizeEi = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@.str = private unnamed_addr constant [32 x i8] c"setupMultiBodyContactConstraint\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"setupMultiBodyRollingFrictionConstraint\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"addMultiBodyFrictionConstraint\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"addMultiBodyRollingFrictionConstraint\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"btMultiBodyConstraintSolver::solveGroupCacheFriendlyFinish\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"warm starting write back\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTV27btMultiBodyConstraintSolver = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI27btMultiBodyConstraintSolver, ptr @_ZN27btMultiBodyConstraintSolverD2Ev, ptr @_ZN27btMultiBodyConstraintSolverD0Ev, ptr @_ZN18btConstraintSolver12prepareSolveEii, ptr @_ZN27btMultiBodyConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher, ptr @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver5resetEv, ptr @_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv, ptr @_ZN27btMultiBodyConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN27btMultiBodyConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN27btMultiBodyConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN27btMultiBodyConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN27btMultiBodyConstraintSolver19solveMultiBodyGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiPP21btMultiBodyConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher] }, align 8
@_ZTI27btMultiBodyConstraintSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27btMultiBodyConstraintSolver, ptr @_ZTI35btSequentialImpulseConstraintSolver }, align 8
@_ZTS27btMultiBodyConstraintSolver = dso_local constant [30 x i8] c"27btMultiBodyConstraintSolver\00", align 1
@_ZTI35btSequentialImpulseConstraintSolver = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btMultiBodyConstraintSolver.cpp, ptr null }]

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
define dso_local noundef float @_ZN27btMultiBodyConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(788) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(128) %8, ptr noundef %9) unnamed_addr #2 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca float, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca float, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  store ptr %0, ptr %11, align 8, !tbaa !12
  store i32 %1, ptr %12, align 4, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !14
  store i32 %3, ptr %14, align 4, !tbaa !9
  store ptr %4, ptr %15, align 8, !tbaa !16
  store i32 %5, ptr %16, align 4, !tbaa !9
  store ptr %6, ptr %17, align 8, !tbaa !18
  store i32 %7, ptr %18, align 4, !tbaa !9
  store ptr %8, ptr %19, align 8, !tbaa !20
  store ptr %9, ptr %20, align 8, !tbaa !22
  %63 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %64 = load i32, ptr %12, align 4, !tbaa !9
  %65 = load ptr, ptr %13, align 8, !tbaa !14
  %66 = load i32, ptr %14, align 4, !tbaa !9
  %67 = load ptr, ptr %15, align 8, !tbaa !16
  %68 = load i32, ptr %16, align 4, !tbaa !9
  %69 = load ptr, ptr %17, align 8, !tbaa !18
  %70 = load i32, ptr %18, align 4, !tbaa !9
  %71 = load ptr, ptr %19, align 8, !tbaa !20
  %72 = load ptr, ptr %20, align 8, !tbaa !22
  %73 = call noundef float @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef nonnull align 4 dereferenceable(128) %71, ptr noundef %72)
  store float %73, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store float 0.000000e+00, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %134, %10
  %75 = load i32, ptr %23, align 4, !tbaa !9
  %76 = load ptr, ptr %19, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %76, i32 0, i32 32
  %78 = load i32, ptr %77, align 4, !tbaa !26
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %137

81:                                               ; preds = %74
  store float 0.000000e+00, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %130, %81
  %83 = load i32, ptr %25, align 4, !tbaa !9
  %84 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %63, i32 0, i32 1
  %85 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %133

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %89 = load i32, ptr %12, align 4, !tbaa !9
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load i32, ptr %25, align 4, !tbaa !9
  br label %100

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %63, i32 0, i32 1
  %96 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %95)
  %97 = sub nsw i32 %96, 1
  %98 = load i32, ptr %25, align 4, !tbaa !9
  %99 = sub nsw i32 %97, %98
  br label %100

100:                                              ; preds = %94, %92
  %101 = phi i32 [ %93, %92 ], [ %99, %94 ]
  store i32 %101, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %102 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %63, i32 0, i32 1
  %103 = load i32, ptr %26, align 4, !tbaa !9
  %104 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %102, i32 noundef %103)
  store ptr %104, ptr %27, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %105 = load ptr, ptr %27, align 8, !tbaa !29
  %106 = call noundef float @_ZN27btMultiBodyConstraintSolver33resolveSingleConstraintRowGenericERK27btMultiBodySolverConstraint(ptr noundef nonnull align 8 dereferenceable(788) %63, ptr noundef nonnull align 8 dereferenceable(220) %105)
  store float %106, ptr %28, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %107 = load float, ptr %28, align 4, !tbaa !24
  %108 = load float, ptr %28, align 4, !tbaa !24
  %109 = fmul float %107, %108
  store float %109, ptr %29, align 4, !tbaa !24
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %111 = load float, ptr %110, align 4, !tbaa !24
  store float %111, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  %112 = load ptr, ptr %27, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %112, i32 0, i32 25
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %100
  %117 = load ptr, ptr %27, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %117, i32 0, i32 25
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %119, i1 noundef zeroext false)
  br label %120

120:                                              ; preds = %116, %100
  %121 = load ptr, ptr %27, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %121, i32 0, i32 28
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %27, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %126, i32 0, i32 28
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %128, i1 noundef zeroext false)
  br label %129

129:                                              ; preds = %125, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %25, align 4, !tbaa !9
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %25, align 4, !tbaa !9
  br label %82, !llvm.loop !37

133:                                              ; preds = %87
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %23, align 4, !tbaa !9
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %23, align 4, !tbaa !9
  br label %74, !llvm.loop !39

137:                                              ; preds = %80
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %139 = load float, ptr %138, align 4, !tbaa !24
  store float %139, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %140

140:                                              ; preds = %183, %137
  %141 = load i32, ptr %30, align 4, !tbaa !9
  %142 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %63, i32 0, i32 2
  %143 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %186

146:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %147 = load i32, ptr %30, align 4, !tbaa !9
  store i32 %147, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %148 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %63, i32 0, i32 2
  %149 = load i32, ptr %31, align 4, !tbaa !9
  %150 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %148, i32 noundef %149)
  store ptr %150, ptr %32, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store float 0.000000e+00, ptr %33, align 4, !tbaa !24
  %151 = load i32, ptr %12, align 4, !tbaa !9
  %152 = load ptr, ptr %19, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 4, !tbaa !40
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %146
  %157 = load ptr, ptr %32, align 8, !tbaa !29
  %158 = call noundef float @_ZN27btMultiBodyConstraintSolver33resolveSingleConstraintRowGenericERK27btMultiBodySolverConstraint(ptr noundef nonnull align 8 dereferenceable(788) %63, ptr noundef nonnull align 8 dereferenceable(220) %157)
  store float %158, ptr %33, align 4, !tbaa !24
  br label %159

159:                                              ; preds = %156, %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %160 = load float, ptr %33, align 4, !tbaa !24
  %161 = load float, ptr %33, align 4, !tbaa !24
  %162 = fmul float %160, %161
  store float %162, ptr %34, align 4, !tbaa !24
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %164 = load float, ptr %163, align 4, !tbaa !24
  store float %164, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  %165 = load ptr, ptr %32, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %165, i32 0, i32 25
  %167 = load ptr, ptr %166, align 8, !tbaa !31
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %159
  %170 = load ptr, ptr %32, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %170, i32 0, i32 25
  %172 = load ptr, ptr %171, align 8, !tbaa !31
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %172, i1 noundef zeroext false)
  br label %173

173:                                              ; preds = %169, %159
  %174 = load ptr, ptr %32, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %174, i32 0, i32 28
  %176 = load ptr, ptr %175, align 8, !tbaa !36
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %32, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %179, i32 0, i32 28
  %181 = load ptr, ptr %180, align 8, !tbaa !36
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %181, i1 noundef zeroext false)
  br label %182

182:                                              ; preds = %178, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %30, align 4, !tbaa !9
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %30, align 4, !tbaa !9
  br label %140, !llvm.loop !41

186:                                              ; preds = %145
  %187 = load ptr, ptr %19, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %187, i32 0, i32 22
  %189 = load i32, ptr %188, align 4, !tbaa !42
  %190 = and i32 %189, 16
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %511

192:                                              ; preds = %186
  %193 = load ptr, ptr %19, align 8, !tbaa !20
  %194 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %193, i32 0, i32 22
  %195 = load i32, ptr %194, align 4, !tbaa !42
  %196 = and i32 %195, 2048
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %511

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 0, ptr %35, align 4, !tbaa !9
  br label %199

199:                                              ; preds = %268, %198
  %200 = load i32, ptr %35, align 4, !tbaa !9
  %201 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %63, i32 0, i32 5
  %202 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %201)
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %199
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %271

205:                                              ; preds = %199
  %206 = load i32, ptr %12, align 4, !tbaa !9
  %207 = load ptr, ptr %19, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 4, !tbaa !40
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %211, label %267

211:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %212 = load i32, ptr %35, align 4, !tbaa !9
  store i32 %212, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %213 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %63, i32 0, i32 5
  %214 = load i32, ptr %36, align 4, !tbaa !9
  %215 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %213, i32 noundef %214)
  store ptr %215, ptr %37, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %216 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %63, i32 0, i32 2
  %217 = load ptr, ptr %37, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %217, i32 0, i32 22
  %219 = load i32, ptr %218, align 4, !tbaa !43
  %220 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %216, i32 noundef %219)
  %221 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %220, i32 0, i32 11
  %222 = load float, ptr %221, align 4, !tbaa !44
  store float %222, ptr %38, align 4, !tbaa !24
  %223 = load float, ptr %38, align 4, !tbaa !24
  %224 = fcmp ogt float %223, 0.000000e+00
  br i1 %224, label %225, label %266

225:                                              ; preds = %211
  %226 = load ptr, ptr %37, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %226, i32 0, i32 12
  %228 = load float, ptr %227, align 8, !tbaa !45
  %229 = load float, ptr %38, align 4, !tbaa !24
  %230 = fmul float %228, %229
  %231 = fneg float %230
  %232 = load ptr, ptr %37, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %232, i32 0, i32 16
  store float %231, ptr %233, align 8, !tbaa !46
  %234 = load ptr, ptr %37, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %234, i32 0, i32 12
  %236 = load float, ptr %235, align 8, !tbaa !45
  %237 = load float, ptr %38, align 4, !tbaa !24
  %238 = fmul float %236, %237
  %239 = load ptr, ptr %37, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %239, i32 0, i32 17
  store float %238, ptr %240, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %241 = load ptr, ptr %37, align 8, !tbaa !29
  %242 = call noundef float @_ZN27btMultiBodyConstraintSolver33resolveSingleConstraintRowGenericERK27btMultiBodySolverConstraint(ptr noundef nonnull align 8 dereferenceable(788) %63, ptr noundef nonnull align 8 dereferenceable(220) %241)
  store float %242, ptr %39, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %243 = load float, ptr %39, align 4, !tbaa !24
  %244 = load float, ptr %39, align 4, !tbaa !24
  %245 = fmul float %243, %244
  store float %245, ptr %40, align 4, !tbaa !24
  %246 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %247 = load float, ptr %246, align 4, !tbaa !24
  store float %247, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  %248 = load ptr, ptr %37, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %248, i32 0, i32 25
  %250 = load ptr, ptr %249, align 8, !tbaa !31
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %256

252:                                              ; preds = %225
  %253 = load ptr, ptr %37, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %253, i32 0, i32 25
  %255 = load ptr, ptr %254, align 8, !tbaa !31
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %255, i1 noundef zeroext false)
  br label %256

256:                                              ; preds = %252, %225
  %257 = load ptr, ptr %37, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %257, i32 0, i32 28
  %259 = load ptr, ptr %258, align 8, !tbaa !36
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = load ptr, ptr %37, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %262, i32 0, i32 28
  %264 = load ptr, ptr %263, align 8, !tbaa !36
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %264, i1 noundef zeroext false)
  br label %265

265:                                              ; preds = %261, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %266

266:                                              ; preds = %265, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %267

267:                                              ; preds = %266, %205
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %35, align 4, !tbaa !9
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %35, align 4, !tbaa !9
  br label %199, !llvm.loop !48

271:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  store i32 0, ptr %41, align 4, !tbaa !9
  br label %272

272:                                              ; preds = %389, %271
  %273 = load i32, ptr %41, align 4, !tbaa !9
  %274 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %63, i32 0, i32 4
  %275 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %274)
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %278, label %277

277:                                              ; preds = %272
  store i32 14, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  br label %392

278:                                              ; preds = %272
  %279 = load i32, ptr %12, align 4, !tbaa !9
  %280 = load ptr, ptr %19, align 8, !tbaa !20
  %281 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %281, align 4, !tbaa !40
  %283 = icmp slt i32 %279, %282
  br i1 %283, label %284, label %388

284:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %285 = load i32, ptr %41, align 4, !tbaa !9
  store i32 %285, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %286 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %63, i32 0, i32 4
  %287 = load i32, ptr %42, align 4, !tbaa !9
  %288 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %286, i32 noundef %287)
  store ptr %288, ptr %43, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  %289 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %63, i32 0, i32 2
  %290 = load ptr, ptr %43, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %290, i32 0, i32 22
  %292 = load i32, ptr %291, align 4, !tbaa !43
  %293 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %289, i32 noundef %292)
  %294 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %293, i32 0, i32 11
  %295 = load float, ptr %294, align 4, !tbaa !44
  store float %295, ptr %44, align 4, !tbaa !24
  %296 = load i32, ptr %41, align 4, !tbaa !9
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %41, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  %298 = load i32, ptr %41, align 4, !tbaa !9
  store i32 %298, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  %299 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %63, i32 0, i32 4
  %300 = load i32, ptr %45, align 4, !tbaa !9
  %301 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %299, i32 noundef %300)
  store ptr %301, ptr %46, align 8, !tbaa !29
  %302 = load float, ptr %44, align 4, !tbaa !24
  %303 = fcmp ogt float %302, 0.000000e+00
  br i1 %303, label %304, label %387

304:                                              ; preds = %284
  %305 = load ptr, ptr %43, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %305, i32 0, i32 22
  %307 = load i32, ptr %306, align 4, !tbaa !43
  %308 = load ptr, ptr %46, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %308, i32 0, i32 22
  %310 = load i32, ptr %309, align 4, !tbaa !43
  %311 = icmp eq i32 %307, %310
  br i1 %311, label %312, label %387

312:                                              ; preds = %304
  %313 = load ptr, ptr %43, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %313, i32 0, i32 12
  %315 = load float, ptr %314, align 8, !tbaa !45
  %316 = load float, ptr %44, align 4, !tbaa !24
  %317 = fmul float %315, %316
  %318 = fneg float %317
  %319 = load ptr, ptr %43, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %319, i32 0, i32 16
  store float %318, ptr %320, align 8, !tbaa !46
  %321 = load ptr, ptr %43, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %321, i32 0, i32 12
  %323 = load float, ptr %322, align 8, !tbaa !45
  %324 = load float, ptr %44, align 4, !tbaa !24
  %325 = fmul float %323, %324
  %326 = load ptr, ptr %43, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %326, i32 0, i32 17
  store float %325, ptr %327, align 4, !tbaa !47
  %328 = load ptr, ptr %46, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %328, i32 0, i32 12
  %330 = load float, ptr %329, align 8, !tbaa !45
  %331 = load float, ptr %44, align 4, !tbaa !24
  %332 = fmul float %330, %331
  %333 = fneg float %332
  %334 = load ptr, ptr %46, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %334, i32 0, i32 16
  store float %333, ptr %335, align 8, !tbaa !46
  %336 = load ptr, ptr %46, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %336, i32 0, i32 12
  %338 = load float, ptr %337, align 8, !tbaa !45
  %339 = load float, ptr %44, align 4, !tbaa !24
  %340 = fmul float %338, %339
  %341 = load ptr, ptr %46, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %341, i32 0, i32 17
  store float %340, ptr %342, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  %343 = load ptr, ptr %43, align 8, !tbaa !29
  %344 = load ptr, ptr %46, align 8, !tbaa !29
  %345 = call noundef float @_ZN27btMultiBodyConstraintSolver33resolveConeFrictionConstraintRowsERK27btMultiBodySolverConstraintS2_(ptr noundef nonnull align 8 dereferenceable(788) %63, ptr noundef nonnull align 8 dereferenceable(220) %343, ptr noundef nonnull align 8 dereferenceable(220) %344)
  store float %345, ptr %47, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  %346 = load float, ptr %47, align 4, !tbaa !24
  %347 = load float, ptr %47, align 4, !tbaa !24
  %348 = fmul float %346, %347
  store float %348, ptr %48, align 4, !tbaa !24
  %349 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %350 = load float, ptr %349, align 4, !tbaa !24
  store float %350, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  %351 = load ptr, ptr %43, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %351, i32 0, i32 25
  %353 = load ptr, ptr %352, align 8, !tbaa !31
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %359

355:                                              ; preds = %312
  %356 = load ptr, ptr %43, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %356, i32 0, i32 25
  %358 = load ptr, ptr %357, align 8, !tbaa !31
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %358, i1 noundef zeroext false)
  br label %359

359:                                              ; preds = %355, %312
  %360 = load ptr, ptr %43, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %360, i32 0, i32 28
  %362 = load ptr, ptr %361, align 8, !tbaa !36
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %368

364:                                              ; preds = %359
  %365 = load ptr, ptr %43, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %365, i32 0, i32 28
  %367 = load ptr, ptr %366, align 8, !tbaa !36
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %367, i1 noundef zeroext false)
  br label %368

368:                                              ; preds = %364, %359
  %369 = load ptr, ptr %46, align 8, !tbaa !29
  %370 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %369, i32 0, i32 25
  %371 = load ptr, ptr %370, align 8, !tbaa !31
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %377

373:                                              ; preds = %368
  %374 = load ptr, ptr %46, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %374, i32 0, i32 25
  %376 = load ptr, ptr %375, align 8, !tbaa !31
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %376, i1 noundef zeroext false)
  br label %377

377:                                              ; preds = %373, %368
  %378 = load ptr, ptr %46, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %378, i32 0, i32 28
  %380 = load ptr, ptr %379, align 8, !tbaa !36
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %386

382:                                              ; preds = %377
  %383 = load ptr, ptr %46, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %383, i32 0, i32 28
  %385 = load ptr, ptr %384, align 8, !tbaa !36
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %385, i1 noundef zeroext false)
  br label %386

386:                                              ; preds = %382, %377
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  br label %387

387:                                              ; preds = %386, %304, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  br label %388

388:                                              ; preds = %387, %278
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %41, align 4, !tbaa !9
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %41, align 4, !tbaa !9
  br label %272, !llvm.loop !49

392:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  store i32 0, ptr %49, align 4, !tbaa !9
  br label %393

393:                                              ; preds = %507, %392
  %394 = load i32, ptr %49, align 4, !tbaa !9
  %395 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %63, i32 0, i32 3
  %396 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %395)
  %397 = icmp slt i32 %394, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %393
  store i32 17, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  br label %510

399:                                              ; preds = %393
  %400 = load i32, ptr %12, align 4, !tbaa !9
  %401 = load ptr, ptr %19, align 8, !tbaa !20
  %402 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %401, i32 0, i32 5
  %403 = load i32, ptr %402, align 4, !tbaa !40
  %404 = icmp slt i32 %400, %403
  br i1 %404, label %405, label %506

405:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  %406 = load i32, ptr %49, align 4, !tbaa !9
  store i32 %406, ptr %50, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  %407 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %63, i32 0, i32 3
  %408 = load i32, ptr %50, align 4, !tbaa !9
  %409 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %407, i32 noundef %408)
  store ptr %409, ptr %51, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  %410 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %63, i32 0, i32 2
  %411 = load ptr, ptr %51, align 8, !tbaa !29
  %412 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %411, i32 0, i32 22
  %413 = load i32, ptr %412, align 4, !tbaa !43
  %414 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %410, i32 noundef %413)
  %415 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %414, i32 0, i32 11
  %416 = load float, ptr %415, align 4, !tbaa !44
  store float %416, ptr %52, align 4, !tbaa !24
  %417 = load i32, ptr %49, align 4, !tbaa !9
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %49, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #13
  %419 = load i32, ptr %49, align 4, !tbaa !9
  store i32 %419, ptr %53, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  %420 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %63, i32 0, i32 3
  %421 = load i32, ptr %53, align 4, !tbaa !9
  %422 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %420, i32 noundef %421)
  store ptr %422, ptr %54, align 8, !tbaa !29
  %423 = load ptr, ptr %51, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %423, i32 0, i32 22
  %425 = load i32, ptr %424, align 4, !tbaa !43
  %426 = load ptr, ptr %54, align 8, !tbaa !29
  %427 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %426, i32 0, i32 22
  %428 = load i32, ptr %427, align 4, !tbaa !43
  %429 = icmp eq i32 %425, %428
  br i1 %429, label %430, label %505

430:                                              ; preds = %405
  %431 = load ptr, ptr %51, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %431, i32 0, i32 12
  %433 = load float, ptr %432, align 8, !tbaa !45
  %434 = load float, ptr %52, align 4, !tbaa !24
  %435 = fmul float %433, %434
  %436 = fneg float %435
  %437 = load ptr, ptr %51, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %437, i32 0, i32 16
  store float %436, ptr %438, align 8, !tbaa !46
  %439 = load ptr, ptr %51, align 8, !tbaa !29
  %440 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %439, i32 0, i32 12
  %441 = load float, ptr %440, align 8, !tbaa !45
  %442 = load float, ptr %52, align 4, !tbaa !24
  %443 = fmul float %441, %442
  %444 = load ptr, ptr %51, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %444, i32 0, i32 17
  store float %443, ptr %445, align 4, !tbaa !47
  %446 = load ptr, ptr %54, align 8, !tbaa !29
  %447 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %446, i32 0, i32 12
  %448 = load float, ptr %447, align 8, !tbaa !45
  %449 = load float, ptr %52, align 4, !tbaa !24
  %450 = fmul float %448, %449
  %451 = fneg float %450
  %452 = load ptr, ptr %54, align 8, !tbaa !29
  %453 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %452, i32 0, i32 16
  store float %451, ptr %453, align 8, !tbaa !46
  %454 = load ptr, ptr %54, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %454, i32 0, i32 12
  %456 = load float, ptr %455, align 8, !tbaa !45
  %457 = load float, ptr %52, align 4, !tbaa !24
  %458 = fmul float %456, %457
  %459 = load ptr, ptr %54, align 8, !tbaa !29
  %460 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %459, i32 0, i32 17
  store float %458, ptr %460, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  %461 = load ptr, ptr %51, align 8, !tbaa !29
  %462 = load ptr, ptr %54, align 8, !tbaa !29
  %463 = call noundef float @_ZN27btMultiBodyConstraintSolver33resolveConeFrictionConstraintRowsERK27btMultiBodySolverConstraintS2_(ptr noundef nonnull align 8 dereferenceable(788) %63, ptr noundef nonnull align 8 dereferenceable(220) %461, ptr noundef nonnull align 8 dereferenceable(220) %462)
  store float %463, ptr %55, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #13
  %464 = load float, ptr %55, align 4, !tbaa !24
  %465 = load float, ptr %55, align 4, !tbaa !24
  %466 = fmul float %464, %465
  store float %466, ptr %56, align 4, !tbaa !24
  %467 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %56)
  %468 = load float, ptr %467, align 4, !tbaa !24
  store float %468, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  %469 = load ptr, ptr %54, align 8, !tbaa !29
  %470 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %469, i32 0, i32 25
  %471 = load ptr, ptr %470, align 8, !tbaa !31
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %477

473:                                              ; preds = %430
  %474 = load ptr, ptr %54, align 8, !tbaa !29
  %475 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %474, i32 0, i32 25
  %476 = load ptr, ptr %475, align 8, !tbaa !31
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %476, i1 noundef zeroext false)
  br label %477

477:                                              ; preds = %473, %430
  %478 = load ptr, ptr %54, align 8, !tbaa !29
  %479 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %478, i32 0, i32 28
  %480 = load ptr, ptr %479, align 8, !tbaa !36
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %486

482:                                              ; preds = %477
  %483 = load ptr, ptr %54, align 8, !tbaa !29
  %484 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %483, i32 0, i32 28
  %485 = load ptr, ptr %484, align 8, !tbaa !36
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %485, i1 noundef zeroext false)
  br label %486

486:                                              ; preds = %482, %477
  %487 = load ptr, ptr %51, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %487, i32 0, i32 25
  %489 = load ptr, ptr %488, align 8, !tbaa !31
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %495

491:                                              ; preds = %486
  %492 = load ptr, ptr %51, align 8, !tbaa !29
  %493 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %492, i32 0, i32 25
  %494 = load ptr, ptr %493, align 8, !tbaa !31
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %494, i1 noundef zeroext false)
  br label %495

495:                                              ; preds = %491, %486
  %496 = load ptr, ptr %51, align 8, !tbaa !29
  %497 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %496, i32 0, i32 28
  %498 = load ptr, ptr %497, align 8, !tbaa !36
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %504

500:                                              ; preds = %495
  %501 = load ptr, ptr %51, align 8, !tbaa !29
  %502 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %501, i32 0, i32 28
  %503 = load ptr, ptr %502, align 8, !tbaa !36
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %503, i1 noundef zeroext false)
  br label %504

504:                                              ; preds = %500, %495
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  br label %505

505:                                              ; preds = %504, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  br label %506

506:                                              ; preds = %505, %399
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %49, align 4, !tbaa !9
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %49, align 4, !tbaa !9
  br label %393, !llvm.loop !50

510:                                              ; preds = %398
  br label %585

511:                                              ; preds = %192, %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #13
  store i32 0, ptr %57, align 4, !tbaa !9
  br label %512

512:                                              ; preds = %581, %511
  %513 = load i32, ptr %57, align 4, !tbaa !9
  %514 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %63, i32 0, i32 3
  %515 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %514)
  %516 = icmp slt i32 %513, %515
  br i1 %516, label %518, label %517

517:                                              ; preds = %512
  store i32 20, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #13
  br label %584

518:                                              ; preds = %512
  %519 = load i32, ptr %12, align 4, !tbaa !9
  %520 = load ptr, ptr %19, align 8, !tbaa !20
  %521 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %520, i32 0, i32 5
  %522 = load i32, ptr %521, align 4, !tbaa !40
  %523 = icmp slt i32 %519, %522
  br i1 %523, label %524, label %580

524:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #13
  %525 = load i32, ptr %57, align 4, !tbaa !9
  store i32 %525, ptr %58, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #13
  %526 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %63, i32 0, i32 3
  %527 = load i32, ptr %58, align 4, !tbaa !9
  %528 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %526, i32 noundef %527)
  store ptr %528, ptr %59, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #13
  %529 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %63, i32 0, i32 2
  %530 = load ptr, ptr %59, align 8, !tbaa !29
  %531 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %530, i32 0, i32 22
  %532 = load i32, ptr %531, align 4, !tbaa !43
  %533 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %529, i32 noundef %532)
  %534 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %533, i32 0, i32 11
  %535 = load float, ptr %534, align 4, !tbaa !44
  store float %535, ptr %60, align 4, !tbaa !24
  %536 = load float, ptr %60, align 4, !tbaa !24
  %537 = fcmp ogt float %536, 0.000000e+00
  br i1 %537, label %538, label %579

538:                                              ; preds = %524
  %539 = load ptr, ptr %59, align 8, !tbaa !29
  %540 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %539, i32 0, i32 12
  %541 = load float, ptr %540, align 8, !tbaa !45
  %542 = load float, ptr %60, align 4, !tbaa !24
  %543 = fmul float %541, %542
  %544 = fneg float %543
  %545 = load ptr, ptr %59, align 8, !tbaa !29
  %546 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %545, i32 0, i32 16
  store float %544, ptr %546, align 8, !tbaa !46
  %547 = load ptr, ptr %59, align 8, !tbaa !29
  %548 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %547, i32 0, i32 12
  %549 = load float, ptr %548, align 8, !tbaa !45
  %550 = load float, ptr %60, align 4, !tbaa !24
  %551 = fmul float %549, %550
  %552 = load ptr, ptr %59, align 8, !tbaa !29
  %553 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %552, i32 0, i32 17
  store float %551, ptr %553, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #13
  %554 = load ptr, ptr %59, align 8, !tbaa !29
  %555 = call noundef float @_ZN27btMultiBodyConstraintSolver33resolveSingleConstraintRowGenericERK27btMultiBodySolverConstraint(ptr noundef nonnull align 8 dereferenceable(788) %63, ptr noundef nonnull align 8 dereferenceable(220) %554)
  store float %555, ptr %61, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #13
  %556 = load float, ptr %61, align 4, !tbaa !24
  %557 = load float, ptr %61, align 4, !tbaa !24
  %558 = fmul float %556, %557
  store float %558, ptr %62, align 4, !tbaa !24
  %559 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %560 = load float, ptr %559, align 4, !tbaa !24
  store float %560, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #13
  %561 = load ptr, ptr %59, align 8, !tbaa !29
  %562 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %561, i32 0, i32 25
  %563 = load ptr, ptr %562, align 8, !tbaa !31
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %569

565:                                              ; preds = %538
  %566 = load ptr, ptr %59, align 8, !tbaa !29
  %567 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %566, i32 0, i32 25
  %568 = load ptr, ptr %567, align 8, !tbaa !31
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %568, i1 noundef zeroext false)
  br label %569

569:                                              ; preds = %565, %538
  %570 = load ptr, ptr %59, align 8, !tbaa !29
  %571 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %570, i32 0, i32 28
  %572 = load ptr, ptr %571, align 8, !tbaa !36
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %578

574:                                              ; preds = %569
  %575 = load ptr, ptr %59, align 8, !tbaa !29
  %576 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %575, i32 0, i32 28
  %577 = load ptr, ptr %576, align 8, !tbaa !36
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %577, i1 noundef zeroext false)
  br label %578

578:                                              ; preds = %574, %569
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #13
  br label %579

579:                                              ; preds = %578, %524
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #13
  br label %580

580:                                              ; preds = %579, %518
  br label %581

581:                                              ; preds = %580
  %582 = load i32, ptr %57, align 4, !tbaa !9
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %57, align 4, !tbaa !9
  br label %512, !llvm.loop !51

584:                                              ; preds = %517
  br label %585

585:                                              ; preds = %584, %510
  %586 = load float, ptr %21, align 4, !tbaa !24
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  ret float %586
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef float @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !54
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN27btMultiBodyConstraintSolver33resolveSingleConstraintRowGenericERK27btMultiBodySolverConstraint(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(220) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !29
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %19, i32 0, i32 14
  %21 = load float, ptr %20, align 8, !tbaa !58
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %22, i32 0, i32 11
  %24 = load float, ptr %23, align 4, !tbaa !44
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %25, i32 0, i32 15
  %27 = load float, ptr %26, align 4, !tbaa !59
  %28 = fneg float %24
  %29 = call float @llvm.fmuladd.f32(float %28, float %27, float %21)
  store float %29, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 0.000000e+00, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !9
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %70

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %37)
  %39 = add nsw i32 %38, 6
  store i32 %39, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %66, %34
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %69

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %18, i32 0, i32 6
  %47 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !62
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = add nsw i32 %50, %51
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %47, i32 noundef %52)
  %54 = load float, ptr %53, align 4, !tbaa !24
  %55 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %18, i32 0, i32 6
  %56 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !63
  %60 = load i32, ptr %12, align 4, !tbaa !9
  %61 = add nsw i32 %59, %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %56, i32 noundef %61)
  %63 = load float, ptr %62, align 4, !tbaa !24
  %64 = load float, ptr %6, align 4, !tbaa !24
  %65 = call float @llvm.fmuladd.f32(float %54, float %63, float %64)
  store float %65, ptr %6, align 4, !tbaa !24
  br label %66

66:                                               ; preds = %45
  %67 = load i32, ptr %12, align 4, !tbaa !9
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %12, align 4, !tbaa !9
  br label %40, !llvm.loop !64

69:                                               ; preds = %44
  br label %95

70:                                               ; preds = %2
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %71, i32 0, i32 23
  %73 = load i32, ptr %72, align 8, !tbaa !65
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %18, i32 0, i32 1
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %77, i32 0, i32 23
  %79 = load i32, ptr %78, align 8, !tbaa !65
  %80 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %76, i32 noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !60
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %8, align 8, !tbaa !60
  %84 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %83)
  %85 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %8, align 8, !tbaa !60
  %89 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %88)
  %90 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = fadd float %85, %90
  %92 = load float, ptr %6, align 4, !tbaa !24
  %93 = fadd float %92, %91
  store float %93, ptr %6, align 4, !tbaa !24
  br label %94

94:                                               ; preds = %75, %70
  br label %95

95:                                               ; preds = %94, %69
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %96, i32 0, i32 28
  %98 = load ptr, ptr %97, align 8, !tbaa !36
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %136

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %101, i32 0, i32 28
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %103)
  %105 = add nsw i32 %104, 6
  store i32 %105, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %132, %100
  %107 = load i32, ptr %13, align 4, !tbaa !9
  %108 = load i32, ptr %11, align 4, !tbaa !9
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %135

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %18, i32 0, i32 6
  %113 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %4, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !66
  %117 = load i32, ptr %13, align 4, !tbaa !9
  %118 = add nsw i32 %116, %117
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %113, i32 noundef %118)
  %120 = load float, ptr %119, align 4, !tbaa !24
  %121 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %18, i32 0, i32 6
  %122 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %4, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !67
  %126 = load i32, ptr %13, align 4, !tbaa !9
  %127 = add nsw i32 %125, %126
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %122, i32 noundef %127)
  %129 = load float, ptr %128, align 4, !tbaa !24
  %130 = load float, ptr %7, align 4, !tbaa !24
  %131 = call float @llvm.fmuladd.f32(float %120, float %129, float %130)
  store float %131, ptr %7, align 4, !tbaa !24
  br label %132

132:                                              ; preds = %111
  %133 = load i32, ptr %13, align 4, !tbaa !9
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4, !tbaa !9
  br label %106, !llvm.loop !68

135:                                              ; preds = %110
  br label %161

136:                                              ; preds = %95
  %137 = load ptr, ptr %4, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %137, i32 0, i32 27
  %139 = load i32, ptr %138, align 4, !tbaa !69
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %18, i32 0, i32 1
  %143 = load ptr, ptr %4, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %143, i32 0, i32 27
  %145 = load i32, ptr %144, align 4, !tbaa !69
  %146 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %142, i32 noundef %145)
  store ptr %146, ptr %9, align 8, !tbaa !60
  %147 = load ptr, ptr %4, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %9, align 8, !tbaa !60
  %150 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %149)
  %151 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %148, ptr noundef nonnull align 4 dereferenceable(16) %150)
  %152 = load ptr, ptr %4, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %9, align 8, !tbaa !60
  %155 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %154)
  %156 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %153, ptr noundef nonnull align 4 dereferenceable(16) %155)
  %157 = fadd float %151, %156
  %158 = load float, ptr %7, align 4, !tbaa !24
  %159 = fadd float %158, %157
  store float %159, ptr %7, align 4, !tbaa !24
  br label %160

160:                                              ; preds = %141, %136
  br label %161

161:                                              ; preds = %160, %135
  %162 = load float, ptr %6, align 4, !tbaa !24
  %163 = load ptr, ptr %4, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %163, i32 0, i32 13
  %165 = load float, ptr %164, align 4, !tbaa !70
  %166 = load float, ptr %5, align 4, !tbaa !24
  %167 = fneg float %162
  %168 = call float @llvm.fmuladd.f32(float %167, float %165, float %166)
  store float %168, ptr %5, align 4, !tbaa !24
  %169 = load float, ptr %7, align 4, !tbaa !24
  %170 = load ptr, ptr %4, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %170, i32 0, i32 13
  %172 = load float, ptr %171, align 4, !tbaa !70
  %173 = load float, ptr %5, align 4, !tbaa !24
  %174 = fneg float %169
  %175 = call float @llvm.fmuladd.f32(float %174, float %172, float %173)
  store float %175, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %176 = load ptr, ptr %4, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %176, i32 0, i32 11
  %178 = load float, ptr %177, align 4, !tbaa !44
  %179 = load float, ptr %5, align 4, !tbaa !24
  %180 = fadd float %178, %179
  store float %180, ptr %14, align 4, !tbaa !24
  %181 = load float, ptr %14, align 4, !tbaa !24
  %182 = load ptr, ptr %4, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %182, i32 0, i32 16
  %184 = load float, ptr %183, align 8, !tbaa !46
  %185 = fcmp olt float %181, %184
  br i1 %185, label %186, label %199

186:                                              ; preds = %161
  %187 = load ptr, ptr %4, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %187, i32 0, i32 16
  %189 = load float, ptr %188, align 8, !tbaa !46
  %190 = load ptr, ptr %4, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %190, i32 0, i32 11
  %192 = load float, ptr %191, align 4, !tbaa !44
  %193 = fsub float %189, %192
  store float %193, ptr %5, align 4, !tbaa !24
  %194 = load ptr, ptr %4, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %194, i32 0, i32 16
  %196 = load float, ptr %195, align 8, !tbaa !46
  %197 = load ptr, ptr %4, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %197, i32 0, i32 11
  store float %196, ptr %198, align 4, !tbaa !44
  br label %223

199:                                              ; preds = %161
  %200 = load float, ptr %14, align 4, !tbaa !24
  %201 = load ptr, ptr %4, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %201, i32 0, i32 17
  %203 = load float, ptr %202, align 4, !tbaa !47
  %204 = fcmp ogt float %200, %203
  br i1 %204, label %205, label %218

205:                                              ; preds = %199
  %206 = load ptr, ptr %4, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %206, i32 0, i32 17
  %208 = load float, ptr %207, align 4, !tbaa !47
  %209 = load ptr, ptr %4, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %209, i32 0, i32 11
  %211 = load float, ptr %210, align 4, !tbaa !44
  %212 = fsub float %208, %211
  store float %212, ptr %5, align 4, !tbaa !24
  %213 = load ptr, ptr %4, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %213, i32 0, i32 17
  %215 = load float, ptr %214, align 4, !tbaa !47
  %216 = load ptr, ptr %4, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %216, i32 0, i32 11
  store float %215, ptr %217, align 4, !tbaa !44
  br label %222

218:                                              ; preds = %199
  %219 = load float, ptr %14, align 4, !tbaa !24
  %220 = load ptr, ptr %4, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %220, i32 0, i32 11
  store float %219, ptr %221, align 4, !tbaa !44
  br label %222

222:                                              ; preds = %218, %205
  br label %223

223:                                              ; preds = %222, %186
  %224 = load ptr, ptr %4, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %224, i32 0, i32 25
  %226 = load ptr, ptr %225, align 8, !tbaa !31
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %250

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %18, i32 0, i32 6
  %230 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %4, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !62
  %234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %230, i32 noundef %233)
  %235 = load float, ptr %5, align 4, !tbaa !24
  %236 = load ptr, ptr %4, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8, !tbaa !63
  %239 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %18, ptr noundef %234, float noundef %235, i32 noundef %238, i32 noundef %239)
  %240 = load ptr, ptr %4, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %240, i32 0, i32 25
  %242 = load ptr, ptr %241, align 8, !tbaa !31
  %243 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %18, i32 0, i32 6
  %244 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %4, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !62
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %244, i32 noundef %247)
  %249 = load float, ptr %5, align 4, !tbaa !24
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %242, ptr noundef %248, float noundef %249)
  br label %271

250:                                              ; preds = %223
  %251 = load ptr, ptr %4, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %251, i32 0, i32 23
  %253 = load i32, ptr %252, align 8, !tbaa !65
  %254 = icmp sge i32 %253, 0
  br i1 %254, label %255, label %270

255:                                              ; preds = %250
  %256 = load ptr, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %257 = load ptr, ptr %4, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %8, align 8, !tbaa !60
  %260 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %259)
  %261 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %258, ptr noundef nonnull align 4 dereferenceable(16) %260)
  %262 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %263 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %262, i32 0, i32 0
  %264 = extractvalue { <2 x float>, <2 x float> } %261, 0
  store <2 x float> %264, ptr %263, align 4
  %265 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %262, i32 0, i32 1
  %266 = extractvalue { <2 x float>, <2 x float> } %261, 1
  store <2 x float> %266, ptr %265, align 4
  %267 = load ptr, ptr %4, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %267, i32 0, i32 8
  %269 = load float, ptr %5, align 4, !tbaa !24
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %256, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %268, float noundef %269)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  br label %270

270:                                              ; preds = %255, %250
  br label %271

271:                                              ; preds = %270, %228
  %272 = load ptr, ptr %4, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %272, i32 0, i32 28
  %274 = load ptr, ptr %273, align 8, !tbaa !36
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %298

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %18, i32 0, i32 6
  %278 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %4, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 4, !tbaa !66
  %282 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %278, i32 noundef %281)
  %283 = load float, ptr %5, align 4, !tbaa !24
  %284 = load ptr, ptr %4, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 8, !tbaa !67
  %287 = load i32, ptr %11, align 4, !tbaa !9
  call void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %18, ptr noundef %282, float noundef %283, i32 noundef %286, i32 noundef %287)
  %288 = load ptr, ptr %4, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %288, i32 0, i32 28
  %290 = load ptr, ptr %289, align 8, !tbaa !36
  %291 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %18, i32 0, i32 6
  %292 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %4, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 4, !tbaa !66
  %296 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %292, i32 noundef %295)
  %297 = load float, ptr %5, align 4, !tbaa !24
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %290, ptr noundef %296, float noundef %297)
  br label %319

298:                                              ; preds = %271
  %299 = load ptr, ptr %4, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %299, i32 0, i32 27
  %301 = load i32, ptr %300, align 4, !tbaa !69
  %302 = icmp sge i32 %301, 0
  br i1 %302, label %303, label %318

303:                                              ; preds = %298
  %304 = load ptr, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %305 = load ptr, ptr %4, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %305, i32 0, i32 7
  %307 = load ptr, ptr %9, align 8, !tbaa !60
  %308 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %307)
  %309 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %306, ptr noundef nonnull align 4 dereferenceable(16) %308)
  %310 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %311 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %310, i32 0, i32 0
  %312 = extractvalue { <2 x float>, <2 x float> } %309, 0
  store <2 x float> %312, ptr %311, align 4
  %313 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %310, i32 0, i32 1
  %314 = extractvalue { <2 x float>, <2 x float> } %309, 1
  store <2 x float> %314, ptr %313, align 4
  %315 = load ptr, ptr %4, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %315, i32 0, i32 9
  %317 = load float, ptr %5, align 4, !tbaa !24
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %304, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %316, float noundef %317)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  br label %318

318:                                              ; preds = %303, %298
  br label %319

319:                                              ; preds = %318, %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %320 = load float, ptr %5, align 4, !tbaa !24
  %321 = load ptr, ptr %4, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %321, i32 0, i32 13
  %323 = load float, ptr %322, align 4, !tbaa !70
  %324 = fdiv float %320, %323
  store float %324, ptr %17, align 4, !tbaa !24
  %325 = load float, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret float %325
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load float, ptr %5, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load float, ptr %7, align 4, !tbaa !24
  %9 = fcmp ogt float %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !71
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !73
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !74
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !74, !range !75, !noundef !76
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %class.btMultiBody, ptr %6, i32 0, i32 42
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN27btMultiBodyConstraintSolver33resolveConeFrictionConstraintRowsERK27btMultiBodySolverConstraintS2_(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef nonnull align 8 dereferenceable(220) %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %32 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 0.000000e+00, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0.000000e+00, ptr %12, align 4, !tbaa !24
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %33, i32 0, i32 14
  %35 = load float, ptr %34, align 8, !tbaa !58
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %36, i32 0, i32 11
  %38 = load float, ptr %37, align 4, !tbaa !44
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %39, i32 0, i32 15
  %41 = load float, ptr %40, align 4, !tbaa !59
  %42 = fneg float %38
  %43 = call float @llvm.fmuladd.f32(float %42, float %41, float %35)
  store float %43, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 0.000000e+00, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 0.000000e+00, ptr %14, align 4, !tbaa !24
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %84

48:                                               ; preds = %3
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %49, i32 0, i32 25
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %51)
  %53 = add nsw i32 %52, 6
  store i32 %53, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %80, %48
  %55 = load i32, ptr %15, align 4, !tbaa !9
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %83

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %32, i32 0, i32 6
  %61 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %6, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !62
  %65 = load i32, ptr %15, align 4, !tbaa !9
  %66 = add nsw i32 %64, %65
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %61, i32 noundef %66)
  %68 = load float, ptr %67, align 4, !tbaa !24
  %69 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %32, i32 0, i32 6
  %70 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %6, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !63
  %74 = load i32, ptr %15, align 4, !tbaa !9
  %75 = add nsw i32 %73, %74
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %70, i32 noundef %75)
  %77 = load float, ptr %76, align 4, !tbaa !24
  %78 = load float, ptr %13, align 4, !tbaa !24
  %79 = call float @llvm.fmuladd.f32(float %68, float %77, float %78)
  store float %79, ptr %13, align 4, !tbaa !24
  br label %80

80:                                               ; preds = %59
  %81 = load i32, ptr %15, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !9
  br label %54, !llvm.loop !95

83:                                               ; preds = %58
  br label %109

84:                                               ; preds = %3
  %85 = load ptr, ptr %6, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %85, i32 0, i32 23
  %87 = load i32, ptr %86, align 8, !tbaa !65
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %32, i32 0, i32 1
  %91 = load ptr, ptr %6, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %91, i32 0, i32 23
  %93 = load i32, ptr %92, align 8, !tbaa !65
  %94 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %90, i32 noundef %93)
  store ptr %94, ptr %9, align 8, !tbaa !60
  %95 = load ptr, ptr %6, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %9, align 8, !tbaa !60
  %98 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %97)
  %99 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(16) %98)
  %100 = load ptr, ptr %6, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %9, align 8, !tbaa !60
  %103 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %102)
  %104 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %101, ptr noundef nonnull align 4 dereferenceable(16) %103)
  %105 = fadd float %99, %104
  %106 = load float, ptr %13, align 4, !tbaa !24
  %107 = fadd float %106, %105
  store float %107, ptr %13, align 4, !tbaa !24
  br label %108

108:                                              ; preds = %89, %84
  br label %109

109:                                              ; preds = %108, %83
  %110 = load ptr, ptr %6, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %110, i32 0, i32 28
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %150

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %115, i32 0, i32 28
  %117 = load ptr, ptr %116, align 8, !tbaa !36
  %118 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %117)
  %119 = add nsw i32 %118, 6
  store i32 %119, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %146, %114
  %121 = load i32, ptr %16, align 4, !tbaa !9
  %122 = load i32, ptr %8, align 4, !tbaa !9
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %149

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %32, i32 0, i32 6
  %127 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %6, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !66
  %131 = load i32, ptr %16, align 4, !tbaa !9
  %132 = add nsw i32 %130, %131
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %127, i32 noundef %132)
  %134 = load float, ptr %133, align 4, !tbaa !24
  %135 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %32, i32 0, i32 6
  %136 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %6, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !67
  %140 = load i32, ptr %16, align 4, !tbaa !9
  %141 = add nsw i32 %139, %140
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %136, i32 noundef %141)
  %143 = load float, ptr %142, align 4, !tbaa !24
  %144 = load float, ptr %14, align 4, !tbaa !24
  %145 = call float @llvm.fmuladd.f32(float %134, float %143, float %144)
  store float %145, ptr %14, align 4, !tbaa !24
  br label %146

146:                                              ; preds = %125
  %147 = load i32, ptr %16, align 4, !tbaa !9
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %16, align 4, !tbaa !9
  br label %120, !llvm.loop !96

149:                                              ; preds = %124
  br label %175

150:                                              ; preds = %109
  %151 = load ptr, ptr %6, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %151, i32 0, i32 27
  %153 = load i32, ptr %152, align 4, !tbaa !69
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %174

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %32, i32 0, i32 1
  %157 = load ptr, ptr %6, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %157, i32 0, i32 27
  %159 = load i32, ptr %158, align 4, !tbaa !69
  %160 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %156, i32 noundef %159)
  store ptr %160, ptr %10, align 8, !tbaa !60
  %161 = load ptr, ptr %6, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %10, align 8, !tbaa !60
  %164 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %163)
  %165 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %162, ptr noundef nonnull align 4 dereferenceable(16) %164)
  %166 = load ptr, ptr %6, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %10, align 8, !tbaa !60
  %169 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %168)
  %170 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %167, ptr noundef nonnull align 4 dereferenceable(16) %169)
  %171 = fadd float %165, %170
  %172 = load float, ptr %14, align 4, !tbaa !24
  %173 = fadd float %172, %171
  store float %173, ptr %14, align 4, !tbaa !24
  br label %174

174:                                              ; preds = %155, %150
  br label %175

175:                                              ; preds = %174, %149
  %176 = load float, ptr %13, align 4, !tbaa !24
  %177 = load ptr, ptr %6, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %177, i32 0, i32 13
  %179 = load float, ptr %178, align 4, !tbaa !70
  %180 = load float, ptr %11, align 4, !tbaa !24
  %181 = fneg float %176
  %182 = call float @llvm.fmuladd.f32(float %181, float %179, float %180)
  store float %182, ptr %11, align 4, !tbaa !24
  %183 = load float, ptr %14, align 4, !tbaa !24
  %184 = load ptr, ptr %6, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %184, i32 0, i32 13
  %186 = load float, ptr %185, align 4, !tbaa !70
  %187 = load float, ptr %11, align 4, !tbaa !24
  %188 = fneg float %183
  %189 = call float @llvm.fmuladd.f32(float %188, float %186, float %187)
  store float %189, ptr %11, align 4, !tbaa !24
  %190 = load ptr, ptr %6, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %190, i32 0, i32 11
  %192 = load float, ptr %191, align 4, !tbaa !44
  %193 = load float, ptr %11, align 4, !tbaa !24
  %194 = fadd float %192, %193
  store float %194, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store float 0.000000e+00, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store float 0.000000e+00, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %195 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %195, ptr %19, align 8, !tbaa !29
  %196 = load ptr, ptr %19, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %196, i32 0, i32 14
  %198 = load float, ptr %197, align 8, !tbaa !58
  %199 = load ptr, ptr %19, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %199, i32 0, i32 11
  %201 = load float, ptr %200, align 4, !tbaa !44
  %202 = load ptr, ptr %19, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %202, i32 0, i32 15
  %204 = load float, ptr %203, align 4, !tbaa !59
  %205 = fneg float %201
  %206 = call float @llvm.fmuladd.f32(float %205, float %204, float %198)
  store float %206, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store float 0.000000e+00, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store float 0.000000e+00, ptr %21, align 4, !tbaa !24
  %207 = load ptr, ptr %19, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %207, i32 0, i32 25
  %209 = load ptr, ptr %208, align 8, !tbaa !31
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %247

211:                                              ; preds = %175
  %212 = load ptr, ptr %19, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %212, i32 0, i32 25
  %214 = load ptr, ptr %213, align 8, !tbaa !31
  %215 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %214)
  %216 = add nsw i32 %215, 6
  store i32 %216, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %217

217:                                              ; preds = %243, %211
  %218 = load i32, ptr %22, align 4, !tbaa !9
  %219 = load i32, ptr %7, align 4, !tbaa !9
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %246

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %32, i32 0, i32 6
  %224 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %19, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !62
  %228 = load i32, ptr %22, align 4, !tbaa !9
  %229 = add nsw i32 %227, %228
  %230 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %224, i32 noundef %229)
  %231 = load float, ptr %230, align 4, !tbaa !24
  %232 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %32, i32 0, i32 6
  %233 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %19, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8, !tbaa !63
  %237 = load i32, ptr %22, align 4, !tbaa !9
  %238 = add nsw i32 %236, %237
  %239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %233, i32 noundef %238)
  %240 = load float, ptr %239, align 4, !tbaa !24
  %241 = load float, ptr %20, align 4, !tbaa !24
  %242 = call float @llvm.fmuladd.f32(float %231, float %240, float %241)
  store float %242, ptr %20, align 4, !tbaa !24
  br label %243

243:                                              ; preds = %222
  %244 = load i32, ptr %22, align 4, !tbaa !9
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %22, align 4, !tbaa !9
  br label %217, !llvm.loop !97

246:                                              ; preds = %221
  br label %272

247:                                              ; preds = %175
  %248 = load ptr, ptr %19, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %248, i32 0, i32 23
  %250 = load i32, ptr %249, align 8, !tbaa !65
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %252, label %271

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %32, i32 0, i32 1
  %254 = load ptr, ptr %19, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %254, i32 0, i32 23
  %256 = load i32, ptr %255, align 8, !tbaa !65
  %257 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %253, i32 noundef %256)
  store ptr %257, ptr %9, align 8, !tbaa !60
  %258 = load ptr, ptr %19, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %9, align 8, !tbaa !60
  %261 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %260)
  %262 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %259, ptr noundef nonnull align 4 dereferenceable(16) %261)
  %263 = load ptr, ptr %19, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %9, align 8, !tbaa !60
  %266 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %265)
  %267 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %264, ptr noundef nonnull align 4 dereferenceable(16) %266)
  %268 = fadd float %262, %267
  %269 = load float, ptr %20, align 4, !tbaa !24
  %270 = fadd float %269, %268
  store float %270, ptr %20, align 4, !tbaa !24
  br label %271

271:                                              ; preds = %252, %247
  br label %272

272:                                              ; preds = %271, %246
  %273 = load ptr, ptr %19, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %273, i32 0, i32 28
  %275 = load ptr, ptr %274, align 8, !tbaa !36
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %313

277:                                              ; preds = %272
  %278 = load ptr, ptr %19, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %278, i32 0, i32 28
  %280 = load ptr, ptr %279, align 8, !tbaa !36
  %281 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %280)
  %282 = add nsw i32 %281, 6
  store i32 %282, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %283

283:                                              ; preds = %309, %277
  %284 = load i32, ptr %23, align 4, !tbaa !9
  %285 = load i32, ptr %8, align 4, !tbaa !9
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %288, label %287

287:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %312

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %32, i32 0, i32 6
  %290 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %19, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %291, i32 0, i32 3
  %293 = load i32, ptr %292, align 4, !tbaa !66
  %294 = load i32, ptr %23, align 4, !tbaa !9
  %295 = add nsw i32 %293, %294
  %296 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %290, i32 noundef %295)
  %297 = load float, ptr %296, align 4, !tbaa !24
  %298 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %32, i32 0, i32 6
  %299 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %19, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 8, !tbaa !67
  %303 = load i32, ptr %23, align 4, !tbaa !9
  %304 = add nsw i32 %302, %303
  %305 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %299, i32 noundef %304)
  %306 = load float, ptr %305, align 4, !tbaa !24
  %307 = load float, ptr %21, align 4, !tbaa !24
  %308 = call float @llvm.fmuladd.f32(float %297, float %306, float %307)
  store float %308, ptr %21, align 4, !tbaa !24
  br label %309

309:                                              ; preds = %288
  %310 = load i32, ptr %23, align 4, !tbaa !9
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %23, align 4, !tbaa !9
  br label %283, !llvm.loop !98

312:                                              ; preds = %287
  br label %338

313:                                              ; preds = %272
  %314 = load ptr, ptr %19, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %314, i32 0, i32 27
  %316 = load i32, ptr %315, align 4, !tbaa !69
  %317 = icmp sge i32 %316, 0
  br i1 %317, label %318, label %337

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %32, i32 0, i32 1
  %320 = load ptr, ptr %19, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %320, i32 0, i32 27
  %322 = load i32, ptr %321, align 4, !tbaa !69
  %323 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %319, i32 noundef %322)
  store ptr %323, ptr %10, align 8, !tbaa !60
  %324 = load ptr, ptr %19, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %324, i32 0, i32 7
  %326 = load ptr, ptr %10, align 8, !tbaa !60
  %327 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %326)
  %328 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %325, ptr noundef nonnull align 4 dereferenceable(16) %327)
  %329 = load ptr, ptr %19, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %329, i32 0, i32 6
  %331 = load ptr, ptr %10, align 8, !tbaa !60
  %332 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %331)
  %333 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %330, ptr noundef nonnull align 4 dereferenceable(16) %332)
  %334 = fadd float %328, %333
  %335 = load float, ptr %21, align 4, !tbaa !24
  %336 = fadd float %335, %334
  store float %336, ptr %21, align 4, !tbaa !24
  br label %337

337:                                              ; preds = %318, %313
  br label %338

338:                                              ; preds = %337, %312
  %339 = load float, ptr %20, align 4, !tbaa !24
  %340 = load ptr, ptr %19, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %340, i32 0, i32 13
  %342 = load float, ptr %341, align 4, !tbaa !70
  %343 = load float, ptr %17, align 4, !tbaa !24
  %344 = fneg float %339
  %345 = call float @llvm.fmuladd.f32(float %344, float %342, float %343)
  store float %345, ptr %17, align 4, !tbaa !24
  %346 = load float, ptr %21, align 4, !tbaa !24
  %347 = load ptr, ptr %19, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %347, i32 0, i32 13
  %349 = load float, ptr %348, align 4, !tbaa !70
  %350 = load float, ptr %17, align 4, !tbaa !24
  %351 = fneg float %346
  %352 = call float @llvm.fmuladd.f32(float %351, float %349, float %350)
  store float %352, ptr %17, align 4, !tbaa !24
  %353 = load ptr, ptr %19, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %353, i32 0, i32 11
  %355 = load float, ptr %354, align 4, !tbaa !44
  %356 = load float, ptr %17, align 4, !tbaa !24
  %357 = fadd float %355, %356
  store float %357, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %358 = load float, ptr %18, align 4, !tbaa !24
  %359 = load float, ptr %18, align 4, !tbaa !24
  %360 = load float, ptr %12, align 4, !tbaa !24
  %361 = load float, ptr %12, align 4, !tbaa !24
  %362 = fmul float %360, %361
  %363 = call float @llvm.fmuladd.f32(float %358, float %359, float %362)
  %364 = load ptr, ptr %19, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %364, i32 0, i32 16
  %366 = load float, ptr %365, align 8, !tbaa !46
  %367 = load ptr, ptr %6, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %367, i32 0, i32 16
  %369 = load float, ptr %368, align 8, !tbaa !46
  %370 = fmul float %366, %369
  %371 = fcmp oge float %363, %370
  br i1 %371, label %372, label %458

372:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %373 = load float, ptr %18, align 4, !tbaa !24
  %374 = load float, ptr %12, align 4, !tbaa !24
  %375 = call noundef float @_Z7btAtan2ff(float noundef %373, float noundef %374)
  store float %375, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %376 = load ptr, ptr %19, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %376, i32 0, i32 16
  %378 = load float, ptr %377, align 8, !tbaa !46
  %379 = load float, ptr %24, align 4, !tbaa !24
  %380 = call noundef float @_Z5btSinf(float noundef %379)
  %381 = fmul float %378, %380
  %382 = call noundef float @_Z6btFabsf(float noundef %381)
  store float %382, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %383 = load ptr, ptr %6, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %383, i32 0, i32 16
  %385 = load float, ptr %384, align 8, !tbaa !46
  %386 = load float, ptr %24, align 4, !tbaa !24
  %387 = call noundef float @_Z5btCosf(float noundef %386)
  %388 = fmul float %385, %387
  %389 = call noundef float @_Z6btFabsf(float noundef %388)
  store float %389, ptr %26, align 4, !tbaa !24
  %390 = load float, ptr %18, align 4, !tbaa !24
  %391 = load float, ptr %25, align 4, !tbaa !24
  %392 = fneg float %391
  %393 = fcmp olt float %390, %392
  br i1 %393, label %394, label %405

394:                                              ; preds = %372
  %395 = load float, ptr %25, align 4, !tbaa !24
  %396 = fneg float %395
  %397 = load ptr, ptr %19, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %397, i32 0, i32 11
  %399 = load float, ptr %398, align 4, !tbaa !44
  %400 = fsub float %396, %399
  store float %400, ptr %17, align 4, !tbaa !24
  %401 = load float, ptr %25, align 4, !tbaa !24
  %402 = fneg float %401
  %403 = load ptr, ptr %19, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %403, i32 0, i32 11
  store float %402, ptr %404, align 4, !tbaa !44
  br label %423

405:                                              ; preds = %372
  %406 = load float, ptr %18, align 4, !tbaa !24
  %407 = load float, ptr %25, align 4, !tbaa !24
  %408 = fcmp ogt float %406, %407
  br i1 %408, label %409, label %418

409:                                              ; preds = %405
  %410 = load float, ptr %25, align 4, !tbaa !24
  %411 = load ptr, ptr %19, align 8, !tbaa !29
  %412 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %411, i32 0, i32 11
  %413 = load float, ptr %412, align 4, !tbaa !44
  %414 = fsub float %410, %413
  store float %414, ptr %17, align 4, !tbaa !24
  %415 = load float, ptr %25, align 4, !tbaa !24
  %416 = load ptr, ptr %19, align 8, !tbaa !29
  %417 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %416, i32 0, i32 11
  store float %415, ptr %417, align 4, !tbaa !44
  br label %422

418:                                              ; preds = %405
  %419 = load float, ptr %18, align 4, !tbaa !24
  %420 = load ptr, ptr %19, align 8, !tbaa !29
  %421 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %420, i32 0, i32 11
  store float %419, ptr %421, align 4, !tbaa !44
  br label %422

422:                                              ; preds = %418, %409
  br label %423

423:                                              ; preds = %422, %394
  %424 = load float, ptr %12, align 4, !tbaa !24
  %425 = load float, ptr %26, align 4, !tbaa !24
  %426 = fneg float %425
  %427 = fcmp olt float %424, %426
  br i1 %427, label %428, label %439

428:                                              ; preds = %423
  %429 = load float, ptr %26, align 4, !tbaa !24
  %430 = fneg float %429
  %431 = load ptr, ptr %6, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %431, i32 0, i32 11
  %433 = load float, ptr %432, align 4, !tbaa !44
  %434 = fsub float %430, %433
  store float %434, ptr %11, align 4, !tbaa !24
  %435 = load float, ptr %26, align 4, !tbaa !24
  %436 = fneg float %435
  %437 = load ptr, ptr %6, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %437, i32 0, i32 11
  store float %436, ptr %438, align 4, !tbaa !44
  br label %457

439:                                              ; preds = %423
  %440 = load float, ptr %12, align 4, !tbaa !24
  %441 = load float, ptr %26, align 4, !tbaa !24
  %442 = fcmp ogt float %440, %441
  br i1 %442, label %443, label %452

443:                                              ; preds = %439
  %444 = load float, ptr %26, align 4, !tbaa !24
  %445 = load ptr, ptr %6, align 8, !tbaa !29
  %446 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %445, i32 0, i32 11
  %447 = load float, ptr %446, align 4, !tbaa !44
  %448 = fsub float %444, %447
  store float %448, ptr %11, align 4, !tbaa !24
  %449 = load float, ptr %26, align 4, !tbaa !24
  %450 = load ptr, ptr %6, align 8, !tbaa !29
  %451 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %450, i32 0, i32 11
  store float %449, ptr %451, align 4, !tbaa !44
  br label %456

452:                                              ; preds = %439
  %453 = load float, ptr %12, align 4, !tbaa !24
  %454 = load ptr, ptr %6, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %454, i32 0, i32 11
  store float %453, ptr %455, align 4, !tbaa !44
  br label %456

456:                                              ; preds = %452, %443
  br label %457

457:                                              ; preds = %456, %428
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %465

458:                                              ; preds = %338
  %459 = load float, ptr %18, align 4, !tbaa !24
  %460 = load ptr, ptr %19, align 8, !tbaa !29
  %461 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %460, i32 0, i32 11
  store float %459, ptr %461, align 4, !tbaa !44
  %462 = load float, ptr %12, align 4, !tbaa !24
  %463 = load ptr, ptr %6, align 8, !tbaa !29
  %464 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %463, i32 0, i32 11
  store float %462, ptr %464, align 4, !tbaa !44
  br label %465

465:                                              ; preds = %458, %457
  %466 = load ptr, ptr %19, align 8, !tbaa !29
  %467 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %466, i32 0, i32 25
  %468 = load ptr, ptr %467, align 8, !tbaa !31
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %492

470:                                              ; preds = %465
  %471 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %32, i32 0, i32 6
  %472 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %19, align 8, !tbaa !29
  %474 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 4, !tbaa !62
  %476 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %472, i32 noundef %475)
  %477 = load float, ptr %17, align 4, !tbaa !24
  %478 = load ptr, ptr %19, align 8, !tbaa !29
  %479 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %478, i32 0, i32 0
  %480 = load i32, ptr %479, align 8, !tbaa !63
  %481 = load i32, ptr %7, align 4, !tbaa !9
  call void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %32, ptr noundef %476, float noundef %477, i32 noundef %480, i32 noundef %481)
  %482 = load ptr, ptr %19, align 8, !tbaa !29
  %483 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %482, i32 0, i32 25
  %484 = load ptr, ptr %483, align 8, !tbaa !31
  %485 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %32, i32 0, i32 6
  %486 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %19, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %487, i32 0, i32 1
  %489 = load i32, ptr %488, align 4, !tbaa !62
  %490 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %486, i32 noundef %489)
  %491 = load float, ptr %17, align 4, !tbaa !24
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %484, ptr noundef %490, float noundef %491)
  br label %513

492:                                              ; preds = %465
  %493 = load ptr, ptr %19, align 8, !tbaa !29
  %494 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %493, i32 0, i32 23
  %495 = load i32, ptr %494, align 8, !tbaa !65
  %496 = icmp sge i32 %495, 0
  br i1 %496, label %497, label %512

497:                                              ; preds = %492
  %498 = load ptr, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %499 = load ptr, ptr %19, align 8, !tbaa !29
  %500 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %499, i32 0, i32 5
  %501 = load ptr, ptr %9, align 8, !tbaa !60
  %502 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %501)
  %503 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %500, ptr noundef nonnull align 4 dereferenceable(16) %502)
  %504 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %505 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %504, i32 0, i32 0
  %506 = extractvalue { <2 x float>, <2 x float> } %503, 0
  store <2 x float> %506, ptr %505, align 4
  %507 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %504, i32 0, i32 1
  %508 = extractvalue { <2 x float>, <2 x float> } %503, 1
  store <2 x float> %508, ptr %507, align 4
  %509 = load ptr, ptr %19, align 8, !tbaa !29
  %510 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %509, i32 0, i32 8
  %511 = load float, ptr %17, align 4, !tbaa !24
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %498, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %510, float noundef %511)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  br label %512

512:                                              ; preds = %497, %492
  br label %513

513:                                              ; preds = %512, %470
  %514 = load ptr, ptr %19, align 8, !tbaa !29
  %515 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %514, i32 0, i32 28
  %516 = load ptr, ptr %515, align 8, !tbaa !36
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %540

518:                                              ; preds = %513
  %519 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %32, i32 0, i32 6
  %520 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %19, align 8, !tbaa !29
  %522 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %521, i32 0, i32 3
  %523 = load i32, ptr %522, align 4, !tbaa !66
  %524 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %520, i32 noundef %523)
  %525 = load float, ptr %17, align 4, !tbaa !24
  %526 = load ptr, ptr %19, align 8, !tbaa !29
  %527 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %526, i32 0, i32 2
  %528 = load i32, ptr %527, align 8, !tbaa !67
  %529 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %32, ptr noundef %524, float noundef %525, i32 noundef %528, i32 noundef %529)
  %530 = load ptr, ptr %19, align 8, !tbaa !29
  %531 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %530, i32 0, i32 28
  %532 = load ptr, ptr %531, align 8, !tbaa !36
  %533 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %32, i32 0, i32 6
  %534 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %19, align 8, !tbaa !29
  %536 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %535, i32 0, i32 3
  %537 = load i32, ptr %536, align 4, !tbaa !66
  %538 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %534, i32 noundef %537)
  %539 = load float, ptr %17, align 4, !tbaa !24
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %532, ptr noundef %538, float noundef %539)
  br label %561

540:                                              ; preds = %513
  %541 = load ptr, ptr %19, align 8, !tbaa !29
  %542 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %541, i32 0, i32 27
  %543 = load i32, ptr %542, align 4, !tbaa !69
  %544 = icmp sge i32 %543, 0
  br i1 %544, label %545, label %560

545:                                              ; preds = %540
  %546 = load ptr, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  %547 = load ptr, ptr %19, align 8, !tbaa !29
  %548 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %547, i32 0, i32 7
  %549 = load ptr, ptr %10, align 8, !tbaa !60
  %550 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %549)
  %551 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %548, ptr noundef nonnull align 4 dereferenceable(16) %550)
  %552 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %553 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %552, i32 0, i32 0
  %554 = extractvalue { <2 x float>, <2 x float> } %551, 0
  store <2 x float> %554, ptr %553, align 4
  %555 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %552, i32 0, i32 1
  %556 = extractvalue { <2 x float>, <2 x float> } %551, 1
  store <2 x float> %556, ptr %555, align 4
  %557 = load ptr, ptr %19, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %557, i32 0, i32 9
  %559 = load float, ptr %17, align 4, !tbaa !24
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %546, ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %558, float noundef %559)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  br label %560

560:                                              ; preds = %545, %540
  br label %561

561:                                              ; preds = %560, %518
  %562 = load ptr, ptr %6, align 8, !tbaa !29
  %563 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %562, i32 0, i32 25
  %564 = load ptr, ptr %563, align 8, !tbaa !31
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %588

566:                                              ; preds = %561
  %567 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %32, i32 0, i32 6
  %568 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %6, align 8, !tbaa !29
  %570 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %569, i32 0, i32 1
  %571 = load i32, ptr %570, align 4, !tbaa !62
  %572 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %568, i32 noundef %571)
  %573 = load float, ptr %11, align 4, !tbaa !24
  %574 = load ptr, ptr %6, align 8, !tbaa !29
  %575 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %574, i32 0, i32 0
  %576 = load i32, ptr %575, align 8, !tbaa !63
  %577 = load i32, ptr %7, align 4, !tbaa !9
  call void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %32, ptr noundef %572, float noundef %573, i32 noundef %576, i32 noundef %577)
  %578 = load ptr, ptr %6, align 8, !tbaa !29
  %579 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %578, i32 0, i32 25
  %580 = load ptr, ptr %579, align 8, !tbaa !31
  %581 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %32, i32 0, i32 6
  %582 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %581, i32 0, i32 1
  %583 = load ptr, ptr %6, align 8, !tbaa !29
  %584 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %583, i32 0, i32 1
  %585 = load i32, ptr %584, align 4, !tbaa !62
  %586 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %582, i32 noundef %585)
  %587 = load float, ptr %11, align 4, !tbaa !24
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %580, ptr noundef %586, float noundef %587)
  br label %609

588:                                              ; preds = %561
  %589 = load ptr, ptr %6, align 8, !tbaa !29
  %590 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %589, i32 0, i32 23
  %591 = load i32, ptr %590, align 8, !tbaa !65
  %592 = icmp sge i32 %591, 0
  br i1 %592, label %593, label %608

593:                                              ; preds = %588
  %594 = load ptr, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %595 = load ptr, ptr %6, align 8, !tbaa !29
  %596 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %595, i32 0, i32 5
  %597 = load ptr, ptr %9, align 8, !tbaa !60
  %598 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %597)
  %599 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %596, ptr noundef nonnull align 4 dereferenceable(16) %598)
  %600 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %601 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %600, i32 0, i32 0
  %602 = extractvalue { <2 x float>, <2 x float> } %599, 0
  store <2 x float> %602, ptr %601, align 4
  %603 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %600, i32 0, i32 1
  %604 = extractvalue { <2 x float>, <2 x float> } %599, 1
  store <2 x float> %604, ptr %603, align 4
  %605 = load ptr, ptr %6, align 8, !tbaa !29
  %606 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %605, i32 0, i32 8
  %607 = load float, ptr %11, align 4, !tbaa !24
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %594, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %606, float noundef %607)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  br label %608

608:                                              ; preds = %593, %588
  br label %609

609:                                              ; preds = %608, %566
  %610 = load ptr, ptr %6, align 8, !tbaa !29
  %611 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %610, i32 0, i32 28
  %612 = load ptr, ptr %611, align 8, !tbaa !36
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %636

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %32, i32 0, i32 6
  %616 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %6, align 8, !tbaa !29
  %618 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %617, i32 0, i32 3
  %619 = load i32, ptr %618, align 4, !tbaa !66
  %620 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %616, i32 noundef %619)
  %621 = load float, ptr %11, align 4, !tbaa !24
  %622 = load ptr, ptr %6, align 8, !tbaa !29
  %623 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %622, i32 0, i32 2
  %624 = load i32, ptr %623, align 8, !tbaa !67
  %625 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %32, ptr noundef %620, float noundef %621, i32 noundef %624, i32 noundef %625)
  %626 = load ptr, ptr %6, align 8, !tbaa !29
  %627 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %626, i32 0, i32 28
  %628 = load ptr, ptr %627, align 8, !tbaa !36
  %629 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %32, i32 0, i32 6
  %630 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %629, i32 0, i32 1
  %631 = load ptr, ptr %6, align 8, !tbaa !29
  %632 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %631, i32 0, i32 3
  %633 = load i32, ptr %632, align 4, !tbaa !66
  %634 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %630, i32 noundef %633)
  %635 = load float, ptr %11, align 4, !tbaa !24
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %628, ptr noundef %634, float noundef %635)
  br label %657

636:                                              ; preds = %609
  %637 = load ptr, ptr %6, align 8, !tbaa !29
  %638 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %637, i32 0, i32 27
  %639 = load i32, ptr %638, align 4, !tbaa !69
  %640 = icmp sge i32 %639, 0
  br i1 %640, label %641, label %656

641:                                              ; preds = %636
  %642 = load ptr, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %643 = load ptr, ptr %6, align 8, !tbaa !29
  %644 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %643, i32 0, i32 7
  %645 = load ptr, ptr %10, align 8, !tbaa !60
  %646 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %645)
  %647 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %644, ptr noundef nonnull align 4 dereferenceable(16) %646)
  %648 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %649 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %648, i32 0, i32 0
  %650 = extractvalue { <2 x float>, <2 x float> } %647, 0
  store <2 x float> %650, ptr %649, align 4
  %651 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %648, i32 0, i32 1
  %652 = extractvalue { <2 x float>, <2 x float> } %647, 1
  store <2 x float> %652, ptr %651, align 4
  %653 = load ptr, ptr %6, align 8, !tbaa !29
  %654 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %653, i32 0, i32 9
  %655 = load float, ptr %11, align 4, !tbaa !24
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %642, ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %654, float noundef %655)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  br label %656

656:                                              ; preds = %641, %636
  br label %657

657:                                              ; preds = %656, %614
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %658 = load float, ptr %17, align 4, !tbaa !24
  %659 = load ptr, ptr %19, align 8, !tbaa !29
  %660 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %659, i32 0, i32 13
  %661 = load float, ptr %660, align 4, !tbaa !70
  %662 = fdiv float %658, %661
  %663 = load float, ptr %11, align 4, !tbaa !24
  %664 = load ptr, ptr %6, align 8, !tbaa !29
  %665 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %664, i32 0, i32 13
  %666 = load float, ptr %665, align 4, !tbaa !70
  %667 = fdiv float %663, %666
  %668 = fadd float %662, %667
  store float %668, ptr %31, align 4, !tbaa !24
  %669 = load float, ptr %31, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret float %669
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN27btMultiBodyConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8) unnamed_addr #2 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.btMultiBodySolverConstraint, align 8
  %20 = alloca %struct.btMultiBodySolverConstraint, align 8
  %21 = alloca %struct.btMultiBodySolverConstraint, align 8
  %22 = alloca %struct.btMultiBodySolverConstraint, align 8
  %23 = alloca %struct.btMultiBodySolverConstraint, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !12
  store ptr %1, ptr %11, align 8, !tbaa !14
  store i32 %2, ptr %12, align 4, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !16
  store i32 %4, ptr %14, align 4, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !20
  store ptr %8, ptr %18, align 8, !tbaa !22
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %30, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 224, ptr %19) #13
  call void @_ZN27btMultiBodySolverConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %19)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(220) %19)
  call void @llvm.lifetime.end.p0(i64 224, ptr %19) #13
  %32 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %30, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 224, ptr %20) #13
  call void @_ZN27btMultiBodySolverConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %20)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(220) %20)
  call void @llvm.lifetime.end.p0(i64 224, ptr %20) #13
  %33 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %30, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 224, ptr %21) #13
  call void @_ZN27btMultiBodySolverConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %21)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(220) %21)
  call void @llvm.lifetime.end.p0(i64 224, ptr %21) #13
  %34 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %30, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 224, ptr %22) #13
  call void @_ZN27btMultiBodySolverConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %22)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(220) %22)
  call void @llvm.lifetime.end.p0(i64 224, ptr %22) #13
  %35 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %30, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 224, ptr %23) #13
  call void @_ZN27btMultiBodySolverConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %23)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %35, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(220) %23)
  call void @llvm.lifetime.end.p0(i64 224, ptr %23) #13
  %36 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %30, i32 0, i32 6
  %37 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %36, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store float 0.000000e+00, ptr %24, align 4, !tbaa !24
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %37, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  %38 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %30, i32 0, i32 6
  %39 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %38, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store float 0.000000e+00, ptr %25, align 4, !tbaa !24
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  %40 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %30, i32 0, i32 6
  %41 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %40, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store float 0.000000e+00, ptr %26, align 4, !tbaa !24
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %41, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %61, %9
  %43 = load i32, ptr %27, align 4, !tbaa !9
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %64

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %48 = load ptr, ptr %11, align 8, !tbaa !14
  %49 = load i32, ptr %27, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !99
  %53 = call noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEP17btCollisionObject(ptr noundef %52)
  store ptr %53, ptr %28, align 8, !tbaa !101
  %54 = load ptr, ptr %28, align 8, !tbaa !101
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = load ptr, ptr %28, align 8, !tbaa !101
  %58 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !102
  call void @_ZN11btMultiBody14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(640) %59, i32 noundef -1)
  br label %60

60:                                               ; preds = %56, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %27, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %27, align 4, !tbaa !9
  br label %42, !llvm.loop !110

64:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %65 = load ptr, ptr %11, align 8, !tbaa !14
  %66 = load i32, ptr %12, align 4, !tbaa !9
  %67 = load ptr, ptr %13, align 8, !tbaa !16
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = load ptr, ptr %15, align 8, !tbaa !18
  %70 = load i32, ptr %16, align 4, !tbaa !9
  %71 = load ptr, ptr %17, align 8, !tbaa !20
  %72 = load ptr, ptr %18, align 8, !tbaa !22
  %73 = call noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %30, ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef nonnull align 4 dereferenceable(128) %71, ptr noundef %72)
  store float %73, ptr %29, align 4, !tbaa !24
  %74 = load float, ptr %29, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  ret float %74
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(220) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !111

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN27btMultiBodySolverConstraintnwEmPv(i64 noundef 224, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 224, i1 false), !tbaa.struct !112
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !114

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27btMultiBodySolverConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %3, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %3, i32 0, i32 5
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %3, i32 0, i32 6
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %3, i32 0, i32 7
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %3, i32 0, i32 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %3, i32 0, i32 9
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %3, i32 0, i32 23
  store i32 -1, ptr %10, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %3, i32 0, i32 25
  store ptr null, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %3, i32 0, i32 26
  store i32 -1, ptr %12, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %3, i32 0, i32 27
  store i32 -1, ptr %13, align 4, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %3, i32 0, i32 28
  store ptr null, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %3, i32 0, i32 29
  store i32 -1, ptr %15, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %3, i32 0, i32 31
  store ptr null, ptr %16, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %3, i32 0, i32 32
  store i32 -1, ptr %17, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !71
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !121

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !122
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !71
  %47 = load float, ptr %46, align 4, !tbaa !24
  store float %47, ptr %45, align 4, !tbaa !24
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !123

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEP17btCollisionObject(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMultiBody14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %class.btMultiBody, ptr %5, i32 0, i32 35
  store i32 %6, ptr %7, align 8, !tbaa !125
  ret void
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !71
  store float %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %33, %5
  %14 = load i32, ptr %11, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !71
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !24
  %24 = load float, ptr %8, align 4, !tbaa !24
  %25 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %12, i32 0, i32 6
  %26 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = add nsw i32 %27, %28
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %29)
  %31 = load float, ptr %30, align 4, !tbaa !24
  %32 = call float @llvm.fmuladd.f32(float %23, float %24, float %31)
  store float %32, ptr %30, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %18
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4, !tbaa !9
  br label %13, !llvm.loop !126

36:                                               ; preds = %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBody, ptr %3, i32 0, i32 43
  %5 = load i32, ptr %4, align 4, !tbaa !127
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btSolverBody, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !24
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !24
  %25 = load ptr, ptr %4, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !24
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, float noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !71
  store float %2, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %8)
  %12 = add nsw i32 6, %11
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %30

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !24
  %21 = load float, ptr %6, align 4, !tbaa !24
  %22 = getelementptr inbounds nuw %class.btMultiBody, ptr %8, i32 0, i32 16
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23)
  %25 = load float, ptr %24, align 4, !tbaa !24
  %26 = call float @llvm.fmuladd.f32(float %20, float %21, float %25)
  store float %26, ptr %24, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !134

30:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !133
  store ptr %2, ptr %7, align 8, !tbaa !133
  store float %3, ptr %8, align 4, !tbaa !24
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !135
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %50

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !133
  %19 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 4
  %26 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %26, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %26, 1
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 1
  %33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %34 = load ptr, ptr %7, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %35 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 3
  %36 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %36, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %36, 1
  store <2 x float> %41, ptr %40, align 4
  %42 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %43 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %42, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %42, 1
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 2
  %49 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  br label %50

50:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !24
  %17 = fmul float %12, %16
  store float %17, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !24
  %22 = load ptr, ptr %5, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !24
  %26 = fmul float %21, %25
  store float %26, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !24
  %31 = load ptr, ptr %5, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !24
  %35 = fmul float %30, %34
  store float %35, ptr %8, align 4, !tbaa !24
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z7btAtan2ff(float noundef %0, float noundef %1) #5 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !24
  store float %1, ptr %4, align 4, !tbaa !24
  %5 = load float, ptr %3, align 4, !tbaa !24
  %6 = load float, ptr %4, align 4, !tbaa !24
  %7 = call float @atan2f(float noundef %5, float noundef %6) #13, !tbaa !9
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !24
  %3 = load float, ptr %2, align 4, !tbaa !24
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btSinf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !24
  %3 = load float, ptr %2, align 4, !tbaa !24
  %4 = call float @sinf(float noundef %3) #13, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btCosf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !24
  %3 = load float, ptr %2, align 4, !tbaa !24
  %4 = call float @cosf(float noundef %3) #13, !tbaa !9
  ret float %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver31setupMultiBodyContactConstraintER27btMultiBodySolverConstraintRK9btVector3RKfR15btManifoldPointRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(204) %4, ptr noundef nonnull align 4 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext %7, float noundef %8, float noundef %9) #6 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca %class.CProfileSample, align 1
  %22 = alloca %class.btVector3, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %class.btVector3, align 4
  %35 = alloca %class.btVector3, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca %class.btVector3, align 4
  %41 = alloca %class.btVector3, align 4
  %42 = alloca i32, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %class.btVector3, align 4
  %49 = alloca %class.btVector3, align 4
  %50 = alloca %class.btVector3, align 4
  %51 = alloca %class.btVector3, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca %class.btVector3, align 4
  %56 = alloca %class.btVector3, align 4
  %57 = alloca i32, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca %class.btVector3, align 4
  %62 = alloca %class.btVector3, align 4
  %63 = alloca %class.btVector3, align 4
  %64 = alloca %class.btVector3, align 4
  %65 = alloca %class.btVector3, align 4
  %66 = alloca %class.btVector3, align 4
  %67 = alloca %class.btVector3, align 4
  %68 = alloca %class.btVector3, align 4
  %69 = alloca %class.btVector3, align 4
  %70 = alloca %class.btVector3, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca %class.btVector3, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca %class.btVector3, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca %class.btVector3, align 4
  %91 = alloca %class.btVector3, align 4
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca float, align 4
  %95 = alloca %class.btVector3, align 4
  %96 = alloca float, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca %class.btVector3, align 4
  %100 = alloca %class.btVector3, align 4
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca %class.btVector3, align 4
  %104 = alloca %class.btVector3, align 4
  %105 = alloca %class.btVector3, align 4
  %106 = alloca %class.btVector3, align 4
  %107 = alloca %class.btVector3, align 4
  %108 = alloca %class.btVector3, align 4
  %109 = alloca %class.btVector3, align 4
  %110 = alloca %class.btVector3, align 4
  %111 = alloca float, align 4
  %112 = alloca ptr, align 8
  %113 = alloca i32, align 4
  %114 = alloca %class.btVector3, align 4
  %115 = alloca %class.btVector3, align 4
  %116 = alloca %class.btVector3, align 4
  %117 = alloca %class.btVector3, align 4
  %118 = alloca %class.btVector3, align 4
  %119 = alloca %class.btVector3, align 4
  %120 = alloca %class.btVector3, align 4
  %121 = alloca %class.btVector3, align 4
  %122 = alloca float, align 4
  %123 = alloca float, align 4
  %124 = alloca float, align 4
  %125 = alloca float, align 4
  %126 = alloca float, align 4
  %127 = alloca float, align 4
  %128 = alloca ptr, align 8
  %129 = alloca %class.btVector3, align 4
  %130 = alloca %class.btVector3, align 4
  %131 = alloca float, align 4
  %132 = alloca ptr, align 8
  %133 = alloca %class.btVector3, align 4
  %134 = alloca %class.btVector3, align 4
  %135 = alloca %class.btVector3, align 4
  %136 = alloca %class.btVector3, align 4
  store ptr %0, ptr %11, align 8, !tbaa !12
  store ptr %1, ptr %12, align 8, !tbaa !29
  store ptr %2, ptr %13, align 8, !tbaa !133
  store ptr %3, ptr %14, align 8, !tbaa !71
  store ptr %4, ptr %15, align 8, !tbaa !138
  store ptr %5, ptr %16, align 8, !tbaa !20
  store ptr %6, ptr %17, align 8, !tbaa !71
  %137 = zext i1 %7 to i8
  store i8 %137, ptr %18, align 1, !tbaa !74
  store float %8, ptr %19, align 4, !tbaa !24
  store float %9, ptr %20, align 4, !tbaa !24
  %138 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %139 unwind label %211

139:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %140 unwind label %215

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %141 = load ptr, ptr %12, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %141, i32 0, i32 25
  %143 = load ptr, ptr %142, align 8, !tbaa !31
  store ptr %143, ptr %26, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %144 = load ptr, ptr %12, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %144, i32 0, i32 28
  %146 = load ptr, ptr %145, align 8, !tbaa !36
  store ptr %146, ptr %27, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %147 = load ptr, ptr %15, align 8, !tbaa !138
  %148 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnAEv(ptr noundef nonnull align 8 dereferenceable(204) %147)
          to label %149 unwind label %219

149:                                              ; preds = %140
  store ptr %148, ptr %28, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %150 = load ptr, ptr %15, align 8, !tbaa !138
  %151 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnBEv(ptr noundef nonnull align 8 dereferenceable(204) %150)
          to label %152 unwind label %223

152:                                              ; preds = %149
  store ptr %151, ptr %29, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %153 = load ptr, ptr %26, align 8, !tbaa !73
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  br label %163

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %138, i32 0, i32 1
  %158 = load ptr, ptr %12, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %158, i32 0, i32 23
  %160 = load i32, ptr %159, align 8, !tbaa !65
  %161 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %157, i32 noundef %160)
          to label %162 unwind label %227

162:                                              ; preds = %156
  br label %163

163:                                              ; preds = %162, %155
  %164 = phi ptr [ null, %155 ], [ %161, %162 ]
  store ptr %164, ptr %30, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %165 = load ptr, ptr %27, align 8, !tbaa !73
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  br label %175

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %138, i32 0, i32 1
  %170 = load ptr, ptr %12, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %170, i32 0, i32 27
  %172 = load i32, ptr %171, align 4, !tbaa !69
  %173 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %169, i32 noundef %172)
          to label %174 unwind label %231

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174, %167
  %176 = phi ptr [ null, %167 ], [ %173, %174 ]
  store ptr %176, ptr %31, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %177 = load ptr, ptr %26, align 8, !tbaa !73
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  br label %184

180:                                              ; preds = %175
  %181 = load ptr, ptr %30, align 8, !tbaa !60
  %182 = getelementptr inbounds nuw %struct.btSolverBody, ptr %181, i32 0, i32 12
  %183 = load ptr, ptr %182, align 8, !tbaa !135
  br label %184

184:                                              ; preds = %180, %179
  %185 = phi ptr [ null, %179 ], [ %183, %180 ]
  store ptr %185, ptr %32, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %186 = load ptr, ptr %27, align 8, !tbaa !73
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  br label %193

189:                                              ; preds = %184
  %190 = load ptr, ptr %31, align 8, !tbaa !60
  %191 = getelementptr inbounds nuw %struct.btSolverBody, ptr %190, i32 0, i32 12
  %192 = load ptr, ptr %191, align 8, !tbaa !135
  br label %193

193:                                              ; preds = %189, %188
  %194 = phi ptr [ null, %188 ], [ %192, %189 ]
  store ptr %194, ptr %33, align 8, !tbaa !140
  %195 = load ptr, ptr %30, align 8, !tbaa !60
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %239

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  %198 = load ptr, ptr %28, align 8, !tbaa !133
  %199 = load ptr, ptr %30, align 8, !tbaa !60
  %200 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK12btSolverBody17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(248) %199)
          to label %201 unwind label %235

201:                                              ; preds = %197
  %202 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %200)
          to label %203 unwind label %235

203:                                              ; preds = %201
  %204 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %198, ptr noundef nonnull align 4 dereferenceable(16) %202)
          to label %205 unwind label %235

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw %class.btVector3, ptr %34, i32 0, i32 0
  %207 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %206, i32 0, i32 0
  %208 = extractvalue { <2 x float>, <2 x float> } %204, 0
  store <2 x float> %208, ptr %207, align 4
  %209 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %206, i32 0, i32 1
  %210 = extractvalue { <2 x float>, <2 x float> } %204, 1
  store <2 x float> %210, ptr %209, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %34, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  br label %239

211:                                              ; preds = %10
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %23, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %24, align 4
  br label %1806

215:                                              ; preds = %139
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %23, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %24, align 4
  br label %1805

219:                                              ; preds = %140
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %23, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %24, align 4
  br label %1804

223:                                              ; preds = %149
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %23, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %24, align 4
  br label %1803

227:                                              ; preds = %156
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %23, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %24, align 4
  br label %1802

231:                                              ; preds = %168
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %23, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %24, align 4
  br label %1801

235:                                              ; preds = %203, %201, %197
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %23, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  br label %1800

239:                                              ; preds = %205, %193
  %240 = load ptr, ptr %31, align 8, !tbaa !60
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %260

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #13
  %243 = load ptr, ptr %29, align 8, !tbaa !133
  %244 = load ptr, ptr %31, align 8, !tbaa !60
  %245 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK12btSolverBody17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(248) %244)
          to label %246 unwind label %256

246:                                              ; preds = %242
  %247 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %245)
          to label %248 unwind label %256

248:                                              ; preds = %246
  %249 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %243, ptr noundef nonnull align 4 dereferenceable(16) %247)
          to label %250 unwind label %256

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw %class.btVector3, ptr %35, i32 0, i32 0
  %252 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %251, i32 0, i32 0
  %253 = extractvalue { <2 x float>, <2 x float> } %249, 0
  store <2 x float> %253, ptr %252, align 4
  %254 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %251, i32 0, i32 1
  %255 = extractvalue { <2 x float>, <2 x float> } %249, 1
  store <2 x float> %255, ptr %254, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %35, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  br label %260

256:                                              ; preds = %248, %246, %242
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %23, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  br label %1800

260:                                              ; preds = %250, %239
  %261 = load ptr, ptr %16, align 8, !tbaa !20
  %262 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %261, i32 0, i32 7
  %263 = load float, ptr %262, align 4, !tbaa !142
  %264 = load ptr, ptr %17, align 8, !tbaa !71
  store float %263, ptr %264, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %265 = load ptr, ptr %16, align 8, !tbaa !20
  %266 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %265, i32 0, i32 3
  %267 = load float, ptr %266, align 4, !tbaa !143
  %268 = fdiv float 1.000000e+00, %267
  store float %268, ptr %36, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %269 = load i8, ptr %18, align 1, !tbaa !74, !range !75, !noundef !76
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %278

271:                                              ; preds = %260
  %272 = load ptr, ptr %16, align 8, !tbaa !20
  %273 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %272, i32 0, i32 15
  %274 = load float, ptr %273, align 4, !tbaa !144
  store float %274, ptr %37, align 4, !tbaa !24
  %275 = load ptr, ptr %16, align 8, !tbaa !20
  %276 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %275, i32 0, i32 14
  %277 = load float, ptr %276, align 4, !tbaa !145
  store float %277, ptr %38, align 4, !tbaa !24
  br label %351

278:                                              ; preds = %260
  %279 = load ptr, ptr %16, align 8, !tbaa !20
  %280 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %279, i32 0, i32 13
  %281 = load float, ptr %280, align 4, !tbaa !146
  store float %281, ptr %37, align 4, !tbaa !24
  %282 = load ptr, ptr %16, align 8, !tbaa !20
  %283 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %282, i32 0, i32 9
  %284 = load float, ptr %283, align 4, !tbaa !147
  store float %284, ptr %38, align 4, !tbaa !24
  %285 = load ptr, ptr %15, align 8, !tbaa !138
  %286 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %285, i32 0, i32 16
  %287 = load i32, ptr %286, align 8, !tbaa !148
  %288 = and i32 %287, 2
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %296, label %290

290:                                              ; preds = %278
  %291 = load ptr, ptr %15, align 8, !tbaa !138
  %292 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %291, i32 0, i32 16
  %293 = load i32, ptr %292, align 8, !tbaa !148
  %294 = and i32 %293, 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %317

296:                                              ; preds = %290, %278
  %297 = load ptr, ptr %15, align 8, !tbaa !138
  %298 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %297, i32 0, i32 16
  %299 = load i32, ptr %298, align 8, !tbaa !148
  %300 = and i32 %299, 2
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %296
  %303 = load ptr, ptr %15, align 8, !tbaa !138
  %304 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %303, i32 0, i32 23
  %305 = load float, ptr %304, align 4, !tbaa !11
  store float %305, ptr %37, align 4, !tbaa !24
  br label %306

306:                                              ; preds = %302, %296
  %307 = load ptr, ptr %15, align 8, !tbaa !138
  %308 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %307, i32 0, i32 16
  %309 = load i32, ptr %308, align 8, !tbaa !148
  %310 = and i32 %309, 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %306
  %313 = load ptr, ptr %15, align 8, !tbaa !138
  %314 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %313, i32 0, i32 24
  %315 = load float, ptr %314, align 8, !tbaa !11
  store float %315, ptr %38, align 4, !tbaa !24
  br label %316

316:                                              ; preds = %312, %306
  br label %350

317:                                              ; preds = %290
  %318 = load ptr, ptr %15, align 8, !tbaa !138
  %319 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %318, i32 0, i32 16
  %320 = load i32, ptr %319, align 8, !tbaa !148
  %321 = and i32 %320, 8
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %349

323:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %324 = load ptr, ptr %16, align 8, !tbaa !20
  %325 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %324, i32 0, i32 3
  %326 = load float, ptr %325, align 4, !tbaa !143
  %327 = load ptr, ptr %15, align 8, !tbaa !138
  %328 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %327, i32 0, i32 23
  %329 = load float, ptr %328, align 4, !tbaa !11
  %330 = load ptr, ptr %15, align 8, !tbaa !138
  %331 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %330, i32 0, i32 24
  %332 = load float, ptr %331, align 8, !tbaa !11
  %333 = call float @llvm.fmuladd.f32(float %326, float %329, float %332)
  store float %333, ptr %39, align 4, !tbaa !24
  %334 = load float, ptr %39, align 4, !tbaa !24
  %335 = fcmp olt float %334, 0x3E80000000000000
  br i1 %335, label %336, label %337

336:                                              ; preds = %323
  store float 0x3E80000000000000, ptr %39, align 4, !tbaa !24
  br label %337

337:                                              ; preds = %336, %323
  %338 = load float, ptr %39, align 4, !tbaa !24
  %339 = fdiv float 1.000000e+00, %338
  store float %339, ptr %37, align 4, !tbaa !24
  %340 = load ptr, ptr %16, align 8, !tbaa !20
  %341 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %340, i32 0, i32 3
  %342 = load float, ptr %341, align 4, !tbaa !143
  %343 = load ptr, ptr %15, align 8, !tbaa !138
  %344 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %343, i32 0, i32 23
  %345 = load float, ptr %344, align 4, !tbaa !11
  %346 = fmul float %342, %345
  %347 = load float, ptr %39, align 4, !tbaa !24
  %348 = fdiv float %346, %347
  store float %348, ptr %38, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %349

349:                                              ; preds = %337, %317
  br label %350

350:                                              ; preds = %349, %316
  br label %351

351:                                              ; preds = %350, %271
  %352 = load float, ptr %36, align 4, !tbaa !24
  %353 = load float, ptr %37, align 4, !tbaa !24
  %354 = fmul float %353, %352
  store float %354, ptr %37, align 4, !tbaa !24
  %355 = load ptr, ptr %26, align 8, !tbaa !73
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %549

357:                                              ; preds = %351
  %358 = load ptr, ptr %12, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %358, i32 0, i32 26
  %360 = load i32, ptr %359, align 8, !tbaa !115
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %378

362:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #13
  %363 = load ptr, ptr %28, align 8, !tbaa !133
  %364 = load ptr, ptr %26, align 8, !tbaa !73
  %365 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody10getBasePosEv(ptr noundef nonnull align 8 dereferenceable(640) %364)
          to label %366 unwind label %374

366:                                              ; preds = %362
  %367 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %363, ptr noundef nonnull align 4 dereferenceable(16) %365)
          to label %368 unwind label %374

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw %class.btVector3, ptr %40, i32 0, i32 0
  %370 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %369, i32 0, i32 0
  %371 = extractvalue { <2 x float>, <2 x float> } %367, 0
  store <2 x float> %371, ptr %370, align 4
  %372 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %369, i32 0, i32 1
  %373 = extractvalue { <2 x float>, <2 x float> } %367, 1
  store <2 x float> %373, ptr %372, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %40, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #13
  br label %400

374:                                              ; preds = %366, %362
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %23, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #13
  br label %1799

378:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #13
  %379 = load ptr, ptr %28, align 8, !tbaa !133
  %380 = load ptr, ptr %26, align 8, !tbaa !73
  %381 = load ptr, ptr %12, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %381, i32 0, i32 26
  %383 = load i32, ptr %382, align 8, !tbaa !115
  %384 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %380, i32 noundef %383)
          to label %385 unwind label %396

385:                                              ; preds = %378
  %386 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %384, i32 0, i32 28
  %387 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %386)
          to label %388 unwind label %396

388:                                              ; preds = %385
  %389 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %379, ptr noundef nonnull align 4 dereferenceable(16) %387)
          to label %390 unwind label %396

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw %class.btVector3, ptr %41, i32 0, i32 0
  %392 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %391, i32 0, i32 0
  %393 = extractvalue { <2 x float>, <2 x float> } %389, 0
  store <2 x float> %393, ptr %392, align 4
  %394 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %391, i32 0, i32 1
  %395 = extractvalue { <2 x float>, <2 x float> } %389, 1
  store <2 x float> %395, ptr %394, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %41, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  br label %400

396:                                              ; preds = %388, %385, %378
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %23, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  br label %1799

400:                                              ; preds = %390, %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %401 = load ptr, ptr %26, align 8, !tbaa !73
  %402 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %401)
          to label %403 unwind label %435

403:                                              ; preds = %400
  %404 = add nsw i32 %402, 6
  store i32 %404, ptr %42, align 4, !tbaa !9
  %405 = load ptr, ptr %26, align 8, !tbaa !73
  %406 = invoke noundef i32 @_ZNK11btMultiBody14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(640) %405)
          to label %407 unwind label %435

407:                                              ; preds = %403
  %408 = load ptr, ptr %12, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %408, i32 0, i32 0
  store i32 %406, ptr %409, align 8, !tbaa !63
  %410 = load ptr, ptr %12, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %410, i32 0, i32 0
  %412 = load i32, ptr %411, align 8, !tbaa !63
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %443

414:                                              ; preds = %407
  %415 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %416 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %415, i32 0, i32 2
  %417 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %416)
          to label %418 unwind label %435

418:                                              ; preds = %414
  %419 = load ptr, ptr %12, align 8, !tbaa !29
  %420 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %419, i32 0, i32 0
  store i32 %417, ptr %420, align 8, !tbaa !63
  %421 = load ptr, ptr %26, align 8, !tbaa !73
  %422 = load ptr, ptr %12, align 8, !tbaa !29
  %423 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %422, i32 0, i32 0
  %424 = load i32, ptr %423, align 8, !tbaa !63
  invoke void @_ZN11btMultiBody14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(640) %421, i32 noundef %424)
          to label %425 unwind label %435

425:                                              ; preds = %418
  %426 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %427 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %426, i32 0, i32 2
  %428 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %429 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %428, i32 0, i32 2
  %430 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %429)
          to label %431 unwind label %435

431:                                              ; preds = %425
  %432 = load i32, ptr %42, align 4, !tbaa !9
  %433 = add nsw i32 %430, %432
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  store float 0.000000e+00, ptr %43, align 4, !tbaa !24
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %427, i32 noundef %433, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %434 unwind label %439

434:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  br label %444

435:                                              ; preds = %459, %448, %444, %425, %418, %414, %403, %400
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %23, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %24, align 4
  br label %548

439:                                              ; preds = %431
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %23, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  br label %548

443:                                              ; preds = %407
  br label %444

444:                                              ; preds = %443, %434
  %445 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %446 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %445, i32 0, i32 0
  %447 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %446)
          to label %448 unwind label %435

448:                                              ; preds = %444
  %449 = load ptr, ptr %12, align 8, !tbaa !29
  %450 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %449, i32 0, i32 1
  store i32 %447, ptr %450, align 4, !tbaa !62
  %451 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %452 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %451, i32 0, i32 0
  %453 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %454 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %453, i32 0, i32 0
  %455 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %454)
          to label %456 unwind label %435

456:                                              ; preds = %448
  %457 = load i32, ptr %42, align 4, !tbaa !9
  %458 = add nsw i32 %455, %457
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  store float 0.000000e+00, ptr %44, align 4, !tbaa !24
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %452, i32 noundef %458, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %459 unwind label %526

459:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  %460 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %461 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %460, i32 0, i32 1
  %462 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %463 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %462, i32 0, i32 1
  %464 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %463)
          to label %465 unwind label %435

465:                                              ; preds = %459
  %466 = load i32, ptr %42, align 4, !tbaa !9
  %467 = add nsw i32 %464, %466
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  store float 0.000000e+00, ptr %45, align 4, !tbaa !24
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %461, i32 noundef %467, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %468 unwind label %530

468:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  %469 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %470 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %12, align 8, !tbaa !29
  %472 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %472, align 4, !tbaa !62
  %474 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %470, i32 noundef %473)
          to label %475 unwind label %534

475:                                              ; preds = %468
  store ptr %474, ptr %46, align 8, !tbaa !71
  %476 = load ptr, ptr %26, align 8, !tbaa !73
  %477 = load ptr, ptr %12, align 8, !tbaa !29
  %478 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %477, i32 0, i32 26
  %479 = load i32, ptr %478, align 8, !tbaa !115
  %480 = load ptr, ptr %15, align 8, !tbaa !138
  %481 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnAEv(ptr noundef nonnull align 8 dereferenceable(204) %480)
          to label %482 unwind label %534

482:                                              ; preds = %475
  %483 = load ptr, ptr %13, align 8, !tbaa !133
  %484 = load ptr, ptr %46, align 8, !tbaa !71
  %485 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %486 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %485, i32 0, i32 3
  %487 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %488 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %487, i32 0, i32 4
  %489 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %490 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %489, i32 0, i32 5
  invoke void @_ZNK11btMultiBody27fillContactJacobianMultiDofEiRK9btVector3S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %476, i32 noundef %479, ptr noundef nonnull align 4 dereferenceable(16) %481, ptr noundef nonnull align 4 dereferenceable(16) %483, ptr noundef %484, ptr noundef nonnull align 8 dereferenceable(25) %486, ptr noundef nonnull align 8 dereferenceable(25) %488, ptr noundef nonnull align 8 dereferenceable(25) %490)
          to label %491 unwind label %534

491:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  %492 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %493 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %12, align 8, !tbaa !29
  %495 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %495, align 4, !tbaa !62
  %497 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %493, i32 noundef %496)
          to label %498 unwind label %538

498:                                              ; preds = %491
  store ptr %497, ptr %47, align 8, !tbaa !71
  %499 = load ptr, ptr %26, align 8, !tbaa !73
  %500 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %501 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %12, align 8, !tbaa !29
  %503 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %502, i32 0, i32 1
  %504 = load i32, ptr %503, align 4, !tbaa !62
  %505 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %501, i32 noundef %504)
          to label %506 unwind label %538

506:                                              ; preds = %498
  %507 = load ptr, ptr %47, align 8, !tbaa !71
  %508 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %509 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %508, i32 0, i32 3
  %510 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %511 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %510, i32 0, i32 4
  invoke void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %499, ptr noundef %505, ptr noundef %507, ptr noundef nonnull align 8 dereferenceable(25) %509, ptr noundef nonnull align 8 dereferenceable(25) %511)
          to label %512 unwind label %538

512:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #13
  %513 = load ptr, ptr %13, align 8, !tbaa !133
  %514 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %513)
          to label %515 unwind label %542

515:                                              ; preds = %512
  %516 = getelementptr inbounds nuw %class.btVector3, ptr %48, i32 0, i32 0
  %517 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %516, i32 0, i32 0
  %518 = extractvalue { <2 x float>, <2 x float> } %514, 0
  store <2 x float> %518, ptr %517, align 4
  %519 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %516, i32 0, i32 1
  %520 = extractvalue { <2 x float>, <2 x float> } %514, 1
  store <2 x float> %520, ptr %519, align 4
  %521 = load ptr, ptr %12, align 8, !tbaa !29
  %522 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %521, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %522, ptr align 4 %48, i64 16, i1 false), !tbaa.struct !141
  %523 = load ptr, ptr %13, align 8, !tbaa !133
  %524 = load ptr, ptr %12, align 8, !tbaa !29
  %525 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %524, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %525, ptr align 4 %523, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  br label %605

526:                                              ; preds = %456
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %23, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  br label %548

530:                                              ; preds = %465
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %23, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  br label %548

534:                                              ; preds = %482, %475, %468
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %23, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %24, align 4
  br label %547

538:                                              ; preds = %506, %498, %491
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %23, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %24, align 4
  br label %546

542:                                              ; preds = %512
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %23, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #13
  br label %546

546:                                              ; preds = %542, %538
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  br label %547

547:                                              ; preds = %546, %534
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  br label %548

548:                                              ; preds = %547, %530, %526, %439, %435
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  br label %1799

549:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #13
  %550 = load ptr, ptr %13, align 8, !tbaa !133
  %551 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %550)
          to label %552 unwind label %591

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw %class.btVector3, ptr %49, i32 0, i32 0
  %554 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %553, i32 0, i32 0
  %555 = extractvalue { <2 x float>, <2 x float> } %551, 0
  store <2 x float> %555, ptr %554, align 4
  %556 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %553, i32 0, i32 1
  %557 = extractvalue { <2 x float>, <2 x float> } %551, 1
  store <2 x float> %557, ptr %556, align 4
  %558 = load ptr, ptr %12, align 8, !tbaa !29
  %559 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %558, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %559, ptr align 4 %49, i64 16, i1 false), !tbaa.struct !141
  %560 = load ptr, ptr %13, align 8, !tbaa !133
  %561 = load ptr, ptr %12, align 8, !tbaa !29
  %562 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %561, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %562, ptr align 4 %560, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #13
  %563 = load ptr, ptr %32, align 8, !tbaa !140
  %564 = icmp ne ptr %563, null
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  br i1 %564, label %565, label %586

565:                                              ; preds = %552
  %566 = load ptr, ptr %32, align 8, !tbaa !140
  %567 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %566)
          to label %568 unwind label %595

568:                                              ; preds = %565
  %569 = invoke { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %567, ptr noundef nonnull align 4 dereferenceable(16) %49)
          to label %570 unwind label %595

570:                                              ; preds = %568
  %571 = getelementptr inbounds nuw %class.btVector3, ptr %51, i32 0, i32 0
  %572 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %571, i32 0, i32 0
  %573 = extractvalue { <2 x float>, <2 x float> } %569, 0
  store <2 x float> %573, ptr %572, align 4
  %574 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %571, i32 0, i32 1
  %575 = extractvalue { <2 x float>, <2 x float> } %569, 1
  store <2 x float> %575, ptr %574, align 4
  %576 = load ptr, ptr %32, align 8, !tbaa !140
  %577 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %576)
          to label %578 unwind label %595

578:                                              ; preds = %570
  %579 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %577)
          to label %580 unwind label %595

580:                                              ; preds = %578
  %581 = getelementptr inbounds nuw %class.btVector3, ptr %50, i32 0, i32 0
  %582 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %581, i32 0, i32 0
  %583 = extractvalue { <2 x float>, <2 x float> } %579, 0
  store <2 x float> %583, ptr %582, align 4
  %584 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %581, i32 0, i32 1
  %585 = extractvalue { <2 x float>, <2 x float> } %579, 1
  store <2 x float> %585, ptr %584, align 4
  br label %588

586:                                              ; preds = %552
  store float 0.000000e+00, ptr %52, align 4, !tbaa !24
  store float 0.000000e+00, ptr %53, align 4, !tbaa !24
  store float 0.000000e+00, ptr %54, align 4, !tbaa !24
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %587 unwind label %599

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587, %580
  %589 = load ptr, ptr %12, align 8, !tbaa !29
  %590 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %589, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %590, ptr align 4 %50, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #13
  br label %605

591:                                              ; preds = %549
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %23, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %24, align 4
  br label %604

595:                                              ; preds = %578, %570, %568, %565
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %23, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %24, align 4
  br label %603

599:                                              ; preds = %586
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %23, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  br label %603

603:                                              ; preds = %599, %595
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #13
  br label %604

604:                                              ; preds = %603, %591
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #13
  br label %1799

605:                                              ; preds = %588, %515
  %606 = load ptr, ptr %27, align 8, !tbaa !73
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %821

608:                                              ; preds = %605
  %609 = load ptr, ptr %12, align 8, !tbaa !29
  %610 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %609, i32 0, i32 29
  %611 = load i32, ptr %610, align 8, !tbaa !116
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %613, label %629

613:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #13
  %614 = load ptr, ptr %29, align 8, !tbaa !133
  %615 = load ptr, ptr %27, align 8, !tbaa !73
  %616 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody10getBasePosEv(ptr noundef nonnull align 8 dereferenceable(640) %615)
          to label %617 unwind label %625

617:                                              ; preds = %613
  %618 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %614, ptr noundef nonnull align 4 dereferenceable(16) %616)
          to label %619 unwind label %625

619:                                              ; preds = %617
  %620 = getelementptr inbounds nuw %class.btVector3, ptr %55, i32 0, i32 0
  %621 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %620, i32 0, i32 0
  %622 = extractvalue { <2 x float>, <2 x float> } %618, 0
  store <2 x float> %622, ptr %621, align 4
  %623 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %620, i32 0, i32 1
  %624 = extractvalue { <2 x float>, <2 x float> } %618, 1
  store <2 x float> %624, ptr %623, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %55, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #13
  br label %651

625:                                              ; preds = %617, %613
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %23, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #13
  br label %1799

629:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #13
  %630 = load ptr, ptr %29, align 8, !tbaa !133
  %631 = load ptr, ptr %27, align 8, !tbaa !73
  %632 = load ptr, ptr %12, align 8, !tbaa !29
  %633 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %632, i32 0, i32 29
  %634 = load i32, ptr %633, align 8, !tbaa !116
  %635 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %631, i32 noundef %634)
          to label %636 unwind label %647

636:                                              ; preds = %629
  %637 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %635, i32 0, i32 28
  %638 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %637)
          to label %639 unwind label %647

639:                                              ; preds = %636
  %640 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %630, ptr noundef nonnull align 4 dereferenceable(16) %638)
          to label %641 unwind label %647

641:                                              ; preds = %639
  %642 = getelementptr inbounds nuw %class.btVector3, ptr %56, i32 0, i32 0
  %643 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %642, i32 0, i32 0
  %644 = extractvalue { <2 x float>, <2 x float> } %640, 0
  store <2 x float> %644, ptr %643, align 4
  %645 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %642, i32 0, i32 1
  %646 = extractvalue { <2 x float>, <2 x float> } %640, 1
  store <2 x float> %646, ptr %645, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %56, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #13
  br label %651

647:                                              ; preds = %639, %636, %629
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = extractvalue { ptr, i32 } %648, 0
  store ptr %649, ptr %23, align 8
  %650 = extractvalue { ptr, i32 } %648, 1
  store i32 %650, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #13
  br label %1799

651:                                              ; preds = %641, %619
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #13
  %652 = load ptr, ptr %27, align 8, !tbaa !73
  %653 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %652)
          to label %654 unwind label %686

654:                                              ; preds = %651
  %655 = add nsw i32 %653, 6
  store i32 %655, ptr %57, align 4, !tbaa !9
  %656 = load ptr, ptr %27, align 8, !tbaa !73
  %657 = invoke noundef i32 @_ZNK11btMultiBody14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(640) %656)
          to label %658 unwind label %686

658:                                              ; preds = %654
  %659 = load ptr, ptr %12, align 8, !tbaa !29
  %660 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %659, i32 0, i32 2
  store i32 %657, ptr %660, align 8, !tbaa !67
  %661 = load ptr, ptr %12, align 8, !tbaa !29
  %662 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %661, i32 0, i32 2
  %663 = load i32, ptr %662, align 8, !tbaa !67
  %664 = icmp slt i32 %663, 0
  br i1 %664, label %665, label %694

665:                                              ; preds = %658
  %666 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %667 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %666, i32 0, i32 2
  %668 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %667)
          to label %669 unwind label %686

669:                                              ; preds = %665
  %670 = load ptr, ptr %12, align 8, !tbaa !29
  %671 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %670, i32 0, i32 2
  store i32 %668, ptr %671, align 8, !tbaa !67
  %672 = load ptr, ptr %27, align 8, !tbaa !73
  %673 = load ptr, ptr %12, align 8, !tbaa !29
  %674 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %673, i32 0, i32 2
  %675 = load i32, ptr %674, align 8, !tbaa !67
  invoke void @_ZN11btMultiBody14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(640) %672, i32 noundef %675)
          to label %676 unwind label %686

676:                                              ; preds = %669
  %677 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %678 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %677, i32 0, i32 2
  %679 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %680 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %679, i32 0, i32 2
  %681 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %680)
          to label %682 unwind label %686

682:                                              ; preds = %676
  %683 = load i32, ptr %57, align 4, !tbaa !9
  %684 = add nsw i32 %681, %683
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #13
  store float 0.000000e+00, ptr %58, align 4, !tbaa !24
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %678, i32 noundef %684, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %685 unwind label %690

685:                                              ; preds = %682
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #13
  br label %694

686:                                              ; preds = %762, %755, %747, %718, %709, %698, %694, %676, %669, %665, %654, %651
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %23, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %24, align 4
  br label %820

690:                                              ; preds = %682
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %23, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #13
  br label %820

694:                                              ; preds = %685, %658
  %695 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %696 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %695, i32 0, i32 0
  %697 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %696)
          to label %698 unwind label %686

698:                                              ; preds = %694
  %699 = load ptr, ptr %12, align 8, !tbaa !29
  %700 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %699, i32 0, i32 3
  store i32 %697, ptr %700, align 4, !tbaa !66
  %701 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %702 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %701, i32 0, i32 0
  %703 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %704 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %703, i32 0, i32 0
  %705 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %704)
          to label %706 unwind label %686

706:                                              ; preds = %698
  %707 = load i32, ptr %57, align 4, !tbaa !9
  %708 = add nsw i32 %705, %707
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #13
  store float 0.000000e+00, ptr %59, align 4, !tbaa !24
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %702, i32 noundef %708, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %709 unwind label %795

709:                                              ; preds = %706
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  %710 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %711 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %710, i32 0, i32 1
  %712 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %713 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %712, i32 0, i32 1
  %714 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %713)
          to label %715 unwind label %686

715:                                              ; preds = %709
  %716 = load i32, ptr %57, align 4, !tbaa !9
  %717 = add nsw i32 %714, %716
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #13
  store float 0.000000e+00, ptr %60, align 4, !tbaa !24
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %711, i32 noundef %717, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %718 unwind label %799

718:                                              ; preds = %715
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #13
  %719 = load ptr, ptr %27, align 8, !tbaa !73
  %720 = load ptr, ptr %12, align 8, !tbaa !29
  %721 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %720, i32 0, i32 29
  %722 = load i32, ptr %721, align 8, !tbaa !116
  %723 = load ptr, ptr %15, align 8, !tbaa !138
  %724 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnBEv(ptr noundef nonnull align 8 dereferenceable(204) %723)
          to label %725 unwind label %686

725:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #13
  %726 = load ptr, ptr %13, align 8, !tbaa !133
  %727 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %726)
          to label %728 unwind label %803

728:                                              ; preds = %725
  %729 = getelementptr inbounds nuw %class.btVector3, ptr %61, i32 0, i32 0
  %730 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %729, i32 0, i32 0
  %731 = extractvalue { <2 x float>, <2 x float> } %727, 0
  store <2 x float> %731, ptr %730, align 4
  %732 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %729, i32 0, i32 1
  %733 = extractvalue { <2 x float>, <2 x float> } %727, 1
  store <2 x float> %733, ptr %732, align 4
  %734 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %735 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %734, i32 0, i32 0
  %736 = load ptr, ptr %12, align 8, !tbaa !29
  %737 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %736, i32 0, i32 3
  %738 = load i32, ptr %737, align 4, !tbaa !66
  %739 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %735, i32 noundef %738)
          to label %740 unwind label %803

740:                                              ; preds = %728
  %741 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %742 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %741, i32 0, i32 3
  %743 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %744 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %743, i32 0, i32 4
  %745 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %746 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %745, i32 0, i32 5
  invoke void @_ZNK11btMultiBody27fillContactJacobianMultiDofEiRK9btVector3S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %719, i32 noundef %722, ptr noundef nonnull align 4 dereferenceable(16) %724, ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef %739, ptr noundef nonnull align 8 dereferenceable(25) %742, ptr noundef nonnull align 8 dereferenceable(25) %744, ptr noundef nonnull align 8 dereferenceable(25) %746)
          to label %747 unwind label %803

747:                                              ; preds = %740
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #13
  %748 = load ptr, ptr %27, align 8, !tbaa !73
  %749 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %750 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %749, i32 0, i32 0
  %751 = load ptr, ptr %12, align 8, !tbaa !29
  %752 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %751, i32 0, i32 3
  %753 = load i32, ptr %752, align 4, !tbaa !66
  %754 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %750, i32 noundef %753)
          to label %755 unwind label %686

755:                                              ; preds = %747
  %756 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %757 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %756, i32 0, i32 1
  %758 = load ptr, ptr %12, align 8, !tbaa !29
  %759 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %758, i32 0, i32 3
  %760 = load i32, ptr %759, align 4, !tbaa !66
  %761 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %757, i32 noundef %760)
          to label %762 unwind label %686

762:                                              ; preds = %755
  %763 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %764 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %763, i32 0, i32 3
  %765 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %766 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %765, i32 0, i32 4
  invoke void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %748, ptr noundef %754, ptr noundef %761, ptr noundef nonnull align 8 dereferenceable(25) %764, ptr noundef nonnull align 8 dereferenceable(25) %766)
          to label %767 unwind label %686

767:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #13
  %768 = load ptr, ptr %13, align 8, !tbaa !133
  %769 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %768)
          to label %770 unwind label %807

770:                                              ; preds = %767
  %771 = getelementptr inbounds nuw %class.btVector3, ptr %62, i32 0, i32 0
  %772 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %771, i32 0, i32 0
  %773 = extractvalue { <2 x float>, <2 x float> } %769, 0
  store <2 x float> %773, ptr %772, align 4
  %774 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %771, i32 0, i32 1
  %775 = extractvalue { <2 x float>, <2 x float> } %769, 1
  store <2 x float> %775, ptr %774, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #13
  %776 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %62)
          to label %777 unwind label %811

777:                                              ; preds = %770
  %778 = getelementptr inbounds nuw %class.btVector3, ptr %63, i32 0, i32 0
  %779 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %778, i32 0, i32 0
  %780 = extractvalue { <2 x float>, <2 x float> } %776, 0
  store <2 x float> %780, ptr %779, align 4
  %781 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %778, i32 0, i32 1
  %782 = extractvalue { <2 x float>, <2 x float> } %776, 1
  store <2 x float> %782, ptr %781, align 4
  %783 = load ptr, ptr %12, align 8, !tbaa !29
  %784 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %783, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %784, ptr align 4 %63, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #13
  %785 = load ptr, ptr %13, align 8, !tbaa !133
  %786 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %785)
          to label %787 unwind label %815

787:                                              ; preds = %777
  %788 = getelementptr inbounds nuw %class.btVector3, ptr %64, i32 0, i32 0
  %789 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %788, i32 0, i32 0
  %790 = extractvalue { <2 x float>, <2 x float> } %786, 0
  store <2 x float> %790, ptr %789, align 4
  %791 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %788, i32 0, i32 1
  %792 = extractvalue { <2 x float>, <2 x float> } %786, 1
  store <2 x float> %792, ptr %791, align 4
  %793 = load ptr, ptr %12, align 8, !tbaa !29
  %794 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %793, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %794, ptr align 4 %64, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #13
  br label %911

795:                                              ; preds = %706
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = extractvalue { ptr, i32 } %796, 0
  store ptr %797, ptr %23, align 8
  %798 = extractvalue { ptr, i32 } %796, 1
  store i32 %798, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  br label %820

799:                                              ; preds = %715
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = extractvalue { ptr, i32 } %800, 0
  store ptr %801, ptr %23, align 8
  %802 = extractvalue { ptr, i32 } %800, 1
  store i32 %802, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #13
  br label %820

803:                                              ; preds = %740, %728, %725
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = extractvalue { ptr, i32 } %804, 0
  store ptr %805, ptr %23, align 8
  %806 = extractvalue { ptr, i32 } %804, 1
  store i32 %806, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #13
  br label %820

807:                                              ; preds = %767
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = extractvalue { ptr, i32 } %808, 0
  store ptr %809, ptr %23, align 8
  %810 = extractvalue { ptr, i32 } %808, 1
  store i32 %810, ptr %24, align 4
  br label %819

811:                                              ; preds = %770
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = extractvalue { ptr, i32 } %812, 0
  store ptr %813, ptr %23, align 8
  %814 = extractvalue { ptr, i32 } %812, 1
  store i32 %814, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #13
  br label %819

815:                                              ; preds = %777
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = extractvalue { ptr, i32 } %816, 0
  store ptr %817, ptr %23, align 8
  %818 = extractvalue { ptr, i32 } %816, 1
  store i32 %818, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #13
  br label %819

819:                                              ; preds = %815, %811, %807
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #13
  br label %820

820:                                              ; preds = %819, %803, %799, %795, %690, %686
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #13
  br label %1799

821:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #13
  %822 = load ptr, ptr %13, align 8, !tbaa !133
  %823 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %822)
          to label %824 unwind label %884

824:                                              ; preds = %821
  %825 = getelementptr inbounds nuw %class.btVector3, ptr %65, i32 0, i32 0
  %826 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %825, i32 0, i32 0
  %827 = extractvalue { <2 x float>, <2 x float> } %823, 0
  store <2 x float> %827, ptr %826, align 4
  %828 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %825, i32 0, i32 1
  %829 = extractvalue { <2 x float>, <2 x float> } %823, 1
  store <2 x float> %829, ptr %828, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #13
  %830 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %65)
          to label %831 unwind label %888

831:                                              ; preds = %824
  %832 = getelementptr inbounds nuw %class.btVector3, ptr %66, i32 0, i32 0
  %833 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %832, i32 0, i32 0
  %834 = extractvalue { <2 x float>, <2 x float> } %830, 0
  store <2 x float> %834, ptr %833, align 4
  %835 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %832, i32 0, i32 1
  %836 = extractvalue { <2 x float>, <2 x float> } %830, 1
  store <2 x float> %836, ptr %835, align 4
  %837 = load ptr, ptr %12, align 8, !tbaa !29
  %838 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %837, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %838, ptr align 4 %66, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #13
  %839 = load ptr, ptr %13, align 8, !tbaa !133
  %840 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %839)
          to label %841 unwind label %892

841:                                              ; preds = %831
  %842 = getelementptr inbounds nuw %class.btVector3, ptr %67, i32 0, i32 0
  %843 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %842, i32 0, i32 0
  %844 = extractvalue { <2 x float>, <2 x float> } %840, 0
  store <2 x float> %844, ptr %843, align 4
  %845 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %842, i32 0, i32 1
  %846 = extractvalue { <2 x float>, <2 x float> } %840, 1
  store <2 x float> %846, ptr %845, align 4
  %847 = load ptr, ptr %12, align 8, !tbaa !29
  %848 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %847, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %848, ptr align 4 %67, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #13
  %849 = load ptr, ptr %33, align 8, !tbaa !140
  %850 = icmp ne ptr %849, null
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #13
  br i1 %850, label %851, label %879

851:                                              ; preds = %841
  %852 = load ptr, ptr %33, align 8, !tbaa !140
  %853 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %852)
          to label %854 unwind label %896

854:                                              ; preds = %851
  %855 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %65)
          to label %856 unwind label %900

856:                                              ; preds = %854
  %857 = getelementptr inbounds nuw %class.btVector3, ptr %70, i32 0, i32 0
  %858 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %857, i32 0, i32 0
  %859 = extractvalue { <2 x float>, <2 x float> } %855, 0
  store <2 x float> %859, ptr %858, align 4
  %860 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %857, i32 0, i32 1
  %861 = extractvalue { <2 x float>, <2 x float> } %855, 1
  store <2 x float> %861, ptr %860, align 4
  %862 = invoke { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %853, ptr noundef nonnull align 4 dereferenceable(16) %70)
          to label %863 unwind label %900

863:                                              ; preds = %856
  %864 = getelementptr inbounds nuw %class.btVector3, ptr %69, i32 0, i32 0
  %865 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %864, i32 0, i32 0
  %866 = extractvalue { <2 x float>, <2 x float> } %862, 0
  store <2 x float> %866, ptr %865, align 4
  %867 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %864, i32 0, i32 1
  %868 = extractvalue { <2 x float>, <2 x float> } %862, 1
  store <2 x float> %868, ptr %867, align 4
  %869 = load ptr, ptr %33, align 8, !tbaa !140
  %870 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %869)
          to label %871 unwind label %900

871:                                              ; preds = %863
  %872 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %870)
          to label %873 unwind label %900

873:                                              ; preds = %871
  %874 = getelementptr inbounds nuw %class.btVector3, ptr %68, i32 0, i32 0
  %875 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %874, i32 0, i32 0
  %876 = extractvalue { <2 x float>, <2 x float> } %872, 0
  store <2 x float> %876, ptr %875, align 4
  %877 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %874, i32 0, i32 1
  %878 = extractvalue { <2 x float>, <2 x float> } %872, 1
  store <2 x float> %878, ptr %877, align 4
  br label %881

879:                                              ; preds = %841
  store float 0.000000e+00, ptr %71, align 4, !tbaa !24
  store float 0.000000e+00, ptr %72, align 4, !tbaa !24
  store float 0.000000e+00, ptr %73, align 4, !tbaa !24
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %880 unwind label %904

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880, %873
  %882 = load ptr, ptr %12, align 8, !tbaa !29
  %883 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %882, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %883, ptr align 4 %68, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #13
  br label %911

884:                                              ; preds = %821
  %885 = landingpad { ptr, i32 }
          cleanup
  %886 = extractvalue { ptr, i32 } %885, 0
  store ptr %886, ptr %23, align 8
  %887 = extractvalue { ptr, i32 } %885, 1
  store i32 %887, ptr %24, align 4
  br label %910

888:                                              ; preds = %824
  %889 = landingpad { ptr, i32 }
          cleanup
  %890 = extractvalue { ptr, i32 } %889, 0
  store ptr %890, ptr %23, align 8
  %891 = extractvalue { ptr, i32 } %889, 1
  store i32 %891, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #13
  br label %910

892:                                              ; preds = %831
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = extractvalue { ptr, i32 } %893, 0
  store ptr %894, ptr %23, align 8
  %895 = extractvalue { ptr, i32 } %893, 1
  store i32 %895, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #13
  br label %910

896:                                              ; preds = %851
  %897 = landingpad { ptr, i32 }
          cleanup
  %898 = extractvalue { ptr, i32 } %897, 0
  store ptr %898, ptr %23, align 8
  %899 = extractvalue { ptr, i32 } %897, 1
  store i32 %899, ptr %24, align 4
  br label %909

900:                                              ; preds = %871, %863, %856, %854
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = extractvalue { ptr, i32 } %901, 0
  store ptr %902, ptr %23, align 8
  %903 = extractvalue { ptr, i32 } %901, 1
  store i32 %903, ptr %24, align 4
  br label %908

904:                                              ; preds = %879
  %905 = landingpad { ptr, i32 }
          cleanup
  %906 = extractvalue { ptr, i32 } %905, 0
  store ptr %906, ptr %23, align 8
  %907 = extractvalue { ptr, i32 } %905, 1
  store i32 %907, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #13
  br label %908

908:                                              ; preds = %904, %900
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #13
  br label %909

909:                                              ; preds = %908, %896
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #13
  br label %910

910:                                              ; preds = %909, %892, %888, %884
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #13
  br label %1799

911:                                              ; preds = %881, %787
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #13
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %74)
          to label %912 unwind label %939

912:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #13
  store float 0.000000e+00, ptr %75, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #13
  store float 0.000000e+00, ptr %76, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #13
  store ptr null, ptr %77, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #13
  store ptr null, ptr %78, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #13
  store ptr null, ptr %79, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #13
  store ptr null, ptr %80, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #13
  store i32 0, ptr %81, align 4, !tbaa !9
  %913 = load ptr, ptr %26, align 8, !tbaa !73
  %914 = icmp ne ptr %913, null
  br i1 %914, label %915, label %966

915:                                              ; preds = %912
  %916 = load ptr, ptr %26, align 8, !tbaa !73
  %917 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %916)
          to label %918 unwind label %943

918:                                              ; preds = %915
  %919 = add nsw i32 %917, 6
  store i32 %919, ptr %81, align 4, !tbaa !9
  %920 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %921 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %920, i32 0, i32 0
  %922 = load ptr, ptr %12, align 8, !tbaa !29
  %923 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %922, i32 0, i32 1
  %924 = load i32, ptr %923, align 4, !tbaa !62
  %925 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %921, i32 noundef %924)
          to label %926 unwind label %943

926:                                              ; preds = %918
  store ptr %925, ptr %78, align 8, !tbaa !71
  %927 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %928 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %927, i32 0, i32 1
  %929 = load ptr, ptr %12, align 8, !tbaa !29
  %930 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %929, i32 0, i32 1
  %931 = load i32, ptr %930, align 4, !tbaa !62
  %932 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %928, i32 noundef %931)
          to label %933 unwind label %943

933:                                              ; preds = %926
  store ptr %932, ptr %79, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #13
  store i32 0, ptr %82, align 4, !tbaa !9
  br label %934

934:                                              ; preds = %962, %933
  %935 = load i32, ptr %82, align 4, !tbaa !9
  %936 = load i32, ptr %81, align 4, !tbaa !9
  %937 = icmp slt i32 %935, %936
  br i1 %937, label %947, label %938

938:                                              ; preds = %934
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #13
  br label %965

939:                                              ; preds = %911
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = extractvalue { ptr, i32 } %940, 0
  store ptr %941, ptr %23, align 8
  %942 = extractvalue { ptr, i32 } %940, 1
  store i32 %942, ptr %24, align 4
  br label %1103

943:                                              ; preds = %1063, %1055, %981, %973, %926, %918, %915
  %944 = landingpad { ptr, i32 }
          cleanup
  %945 = extractvalue { ptr, i32 } %944, 0
  store ptr %945, ptr %23, align 8
  %946 = extractvalue { ptr, i32 } %944, 1
  store i32 %946, ptr %24, align 4
  br label %1102

947:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #13
  %948 = load ptr, ptr %78, align 8, !tbaa !71
  %949 = load i32, ptr %82, align 4, !tbaa !9
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds float, ptr %948, i64 %950
  %952 = load float, ptr %951, align 4, !tbaa !24
  store float %952, ptr %83, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #13
  %953 = load ptr, ptr %79, align 8, !tbaa !71
  %954 = load i32, ptr %82, align 4, !tbaa !9
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds float, ptr %953, i64 %955
  %957 = load float, ptr %956, align 4, !tbaa !24
  store float %957, ptr %84, align 4, !tbaa !24
  %958 = load float, ptr %83, align 4, !tbaa !24
  %959 = load float, ptr %84, align 4, !tbaa !24
  %960 = load float, ptr %75, align 4, !tbaa !24
  %961 = call float @llvm.fmuladd.f32(float %958, float %959, float %960)
  store float %961, ptr %75, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #13
  br label %962

962:                                              ; preds = %947
  %963 = load i32, ptr %82, align 4, !tbaa !9
  %964 = add nsw i32 %963, 1
  store i32 %964, ptr %82, align 4, !tbaa !9
  br label %934, !llvm.loop !150

965:                                              ; preds = %938
  br label %991

966:                                              ; preds = %912
  %967 = load ptr, ptr %32, align 8, !tbaa !140
  %968 = icmp ne ptr %967, null
  br i1 %968, label %969, label %990

969:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #13
  %970 = load ptr, ptr %12, align 8, !tbaa !29
  %971 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %970, i32 0, i32 8
  %972 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %971, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %973 unwind label %986

973:                                              ; preds = %969
  %974 = getelementptr inbounds nuw %class.btVector3, ptr %85, i32 0, i32 0
  %975 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %974, i32 0, i32 0
  %976 = extractvalue { <2 x float>, <2 x float> } %972, 0
  store <2 x float> %976, ptr %975, align 4
  %977 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %974, i32 0, i32 1
  %978 = extractvalue { <2 x float>, <2 x float> } %972, 1
  store <2 x float> %978, ptr %977, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %85, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #13
  %979 = load ptr, ptr %32, align 8, !tbaa !140
  %980 = invoke noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %979)
          to label %981 unwind label %943

981:                                              ; preds = %973
  %982 = load ptr, ptr %13, align 8, !tbaa !133
  %983 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %982, ptr noundef nonnull align 4 dereferenceable(16) %74)
          to label %984 unwind label %943

984:                                              ; preds = %981
  %985 = fadd float %980, %983
  store float %985, ptr %75, align 4, !tbaa !24
  br label %990

986:                                              ; preds = %969
  %987 = landingpad { ptr, i32 }
          cleanup
  %988 = extractvalue { ptr, i32 } %987, 0
  store ptr %988, ptr %23, align 8
  %989 = extractvalue { ptr, i32 } %987, 1
  store i32 %989, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #13
  br label %1102

990:                                              ; preds = %984, %966
  br label %991

991:                                              ; preds = %990, %965
  %992 = load ptr, ptr %27, align 8, !tbaa !73
  %993 = icmp ne ptr %992, null
  br i1 %993, label %994, label %1041

994:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #13
  %995 = load ptr, ptr %27, align 8, !tbaa !73
  %996 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %995)
          to label %997 unwind label %1018

997:                                              ; preds = %994
  %998 = add nsw i32 %996, 6
  store i32 %998, ptr %86, align 4, !tbaa !9
  %999 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %1000 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %999, i32 0, i32 0
  %1001 = load ptr, ptr %12, align 8, !tbaa !29
  %1002 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1001, i32 0, i32 3
  %1003 = load i32, ptr %1002, align 4, !tbaa !66
  %1004 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1000, i32 noundef %1003)
          to label %1005 unwind label %1018

1005:                                             ; preds = %997
  store ptr %1004, ptr %77, align 8, !tbaa !71
  %1006 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %1007 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %1006, i32 0, i32 1
  %1008 = load ptr, ptr %12, align 8, !tbaa !29
  %1009 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1008, i32 0, i32 3
  %1010 = load i32, ptr %1009, align 4, !tbaa !66
  %1011 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1007, i32 noundef %1010)
          to label %1012 unwind label %1018

1012:                                             ; preds = %1005
  store ptr %1011, ptr %80, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #13
  store i32 0, ptr %87, align 4, !tbaa !9
  br label %1013

1013:                                             ; preds = %1037, %1012
  %1014 = load i32, ptr %87, align 4, !tbaa !9
  %1015 = load i32, ptr %86, align 4, !tbaa !9
  %1016 = icmp slt i32 %1014, %1015
  br i1 %1016, label %1022, label %1017

1017:                                             ; preds = %1013
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #13
  br label %1040

1018:                                             ; preds = %1005, %997, %994
  %1019 = landingpad { ptr, i32 }
          cleanup
  %1020 = extractvalue { ptr, i32 } %1019, 0
  store ptr %1020, ptr %23, align 8
  %1021 = extractvalue { ptr, i32 } %1019, 1
  store i32 %1021, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #13
  br label %1102

1022:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #13
  %1023 = load ptr, ptr %77, align 8, !tbaa !71
  %1024 = load i32, ptr %87, align 4, !tbaa !9
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds float, ptr %1023, i64 %1025
  %1027 = load float, ptr %1026, align 4, !tbaa !24
  store float %1027, ptr %88, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #13
  %1028 = load ptr, ptr %80, align 8, !tbaa !71
  %1029 = load i32, ptr %87, align 4, !tbaa !9
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds float, ptr %1028, i64 %1030
  %1032 = load float, ptr %1031, align 4, !tbaa !24
  store float %1032, ptr %89, align 4, !tbaa !24
  %1033 = load float, ptr %88, align 4, !tbaa !24
  %1034 = load float, ptr %89, align 4, !tbaa !24
  %1035 = load float, ptr %76, align 4, !tbaa !24
  %1036 = call float @llvm.fmuladd.f32(float %1033, float %1034, float %1035)
  store float %1036, ptr %76, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #13
  br label %1037

1037:                                             ; preds = %1022
  %1038 = load i32, ptr %87, align 4, !tbaa !9
  %1039 = add nsw i32 %1038, 1
  store i32 %1039, ptr %87, align 4, !tbaa !9
  br label %1013, !llvm.loop !151

1040:                                             ; preds = %1017
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #13
  br label %1073

1041:                                             ; preds = %991
  %1042 = load ptr, ptr %33, align 8, !tbaa !140
  %1043 = icmp ne ptr %1042, null
  br i1 %1043, label %1044, label %1072

1044:                                             ; preds = %1041
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #13
  %1045 = load ptr, ptr %12, align 8, !tbaa !29
  %1046 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1045, i32 0, i32 9
  %1047 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %1046)
          to label %1048 unwind label %1068

1048:                                             ; preds = %1044
  %1049 = getelementptr inbounds nuw %class.btVector3, ptr %91, i32 0, i32 0
  %1050 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1049, i32 0, i32 0
  %1051 = extractvalue { <2 x float>, <2 x float> } %1047, 0
  store <2 x float> %1051, ptr %1050, align 4
  %1052 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1049, i32 0, i32 1
  %1053 = extractvalue { <2 x float>, <2 x float> } %1047, 1
  store <2 x float> %1053, ptr %1052, align 4
  %1054 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %1055 unwind label %1068

1055:                                             ; preds = %1048
  %1056 = getelementptr inbounds nuw %class.btVector3, ptr %90, i32 0, i32 0
  %1057 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1056, i32 0, i32 0
  %1058 = extractvalue { <2 x float>, <2 x float> } %1054, 0
  store <2 x float> %1058, ptr %1057, align 4
  %1059 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1056, i32 0, i32 1
  %1060 = extractvalue { <2 x float>, <2 x float> } %1054, 1
  store <2 x float> %1060, ptr %1059, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %90, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #13
  %1061 = load ptr, ptr %33, align 8, !tbaa !140
  %1062 = invoke noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %1061)
          to label %1063 unwind label %943

1063:                                             ; preds = %1055
  %1064 = load ptr, ptr %13, align 8, !tbaa !133
  %1065 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %1064, ptr noundef nonnull align 4 dereferenceable(16) %74)
          to label %1066 unwind label %943

1066:                                             ; preds = %1063
  %1067 = fadd float %1062, %1065
  store float %1067, ptr %76, align 4, !tbaa !24
  br label %1072

1068:                                             ; preds = %1048, %1044
  %1069 = landingpad { ptr, i32 }
          cleanup
  %1070 = extractvalue { ptr, i32 } %1069, 0
  store ptr %1070, ptr %23, align 8
  %1071 = extractvalue { ptr, i32 } %1069, 1
  store i32 %1071, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #13
  br label %1102

1072:                                             ; preds = %1066, %1041
  br label %1073

1073:                                             ; preds = %1072, %1040
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #13
  %1074 = load float, ptr %75, align 4, !tbaa !24
  %1075 = load float, ptr %76, align 4, !tbaa !24
  %1076 = fadd float %1074, %1075
  %1077 = load float, ptr %37, align 4, !tbaa !24
  %1078 = fadd float %1076, %1077
  store float %1078, ptr %92, align 4, !tbaa !24
  %1079 = load float, ptr %92, align 4, !tbaa !24
  %1080 = fcmp ogt float %1079, 0x3E80000000000000
  br i1 %1080, label %1081, label %1088

1081:                                             ; preds = %1073
  %1082 = load ptr, ptr %17, align 8, !tbaa !71
  %1083 = load float, ptr %1082, align 4, !tbaa !24
  %1084 = load float, ptr %92, align 4, !tbaa !24
  %1085 = fdiv float %1083, %1084
  %1086 = load ptr, ptr %12, align 8, !tbaa !29
  %1087 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1086, i32 0, i32 13
  store float %1085, ptr %1087, align 4, !tbaa !70
  br label %1091

1088:                                             ; preds = %1073
  %1089 = load ptr, ptr %12, align 8, !tbaa !29
  %1090 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1089, i32 0, i32 13
  store float 0.000000e+00, ptr %1090, align 4, !tbaa !70
  br label %1091

1091:                                             ; preds = %1088, %1081
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #13
  store float 0.000000e+00, ptr %93, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #13
  store float 0.000000e+00, ptr %94, align 4, !tbaa !24
  %1092 = load i8, ptr %18, align 1, !tbaa !74, !range !75, !noundef !76
  %1093 = trunc i8 %1092 to i1
  br i1 %1093, label %1108, label %1094

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %15, align 8, !tbaa !138
  %1096 = invoke noundef float @_ZNK15btManifoldPoint11getDistanceEv(ptr noundef nonnull align 8 dereferenceable(204) %1095)
          to label %1097 unwind label %1104

1097:                                             ; preds = %1094
  %1098 = load ptr, ptr %16, align 8, !tbaa !20
  %1099 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %1098, i32 0, i32 19
  %1100 = load float, ptr %1099, align 4, !tbaa !152
  %1101 = fadd float %1096, %1100
  store float %1101, ptr %94, align 4, !tbaa !24
  br label %1136

1102:                                             ; preds = %1068, %1018, %986, %943
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #13
  br label %1103

1103:                                             ; preds = %1102, %939
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #13
  br label %1799

1104:                                             ; preds = %1094
  %1105 = landingpad { ptr, i32 }
          cleanup
  %1106 = extractvalue { ptr, i32 } %1105, 0
  store ptr %1106, ptr %23, align 8
  %1107 = extractvalue { ptr, i32 } %1105, 1
  store i32 %1107, ptr %24, align 4
  br label %1798

1108:                                             ; preds = %1091
  %1109 = load ptr, ptr %15, align 8, !tbaa !138
  %1110 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %1109, i32 0, i32 16
  %1111 = load i32, ptr %1110, align 8, !tbaa !148
  %1112 = and i32 %1111, 16
  %1113 = icmp ne i32 %1112, 0
  br i1 %1113, label %1114, label %1135

1114:                                             ; preds = %1108
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #13
  %1115 = load ptr, ptr %15, align 8, !tbaa !138
  %1116 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnAEv(ptr noundef nonnull align 8 dereferenceable(204) %1115)
          to label %1117 unwind label %1131

1117:                                             ; preds = %1114
  %1118 = load ptr, ptr %15, align 8, !tbaa !138
  %1119 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnBEv(ptr noundef nonnull align 8 dereferenceable(204) %1118)
          to label %1120 unwind label %1131

1120:                                             ; preds = %1117
  %1121 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %1116, ptr noundef nonnull align 4 dereferenceable(16) %1119)
          to label %1122 unwind label %1131

1122:                                             ; preds = %1120
  %1123 = getelementptr inbounds nuw %class.btVector3, ptr %95, i32 0, i32 0
  %1124 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1123, i32 0, i32 0
  %1125 = extractvalue { <2 x float>, <2 x float> } %1121, 0
  store <2 x float> %1125, ptr %1124, align 4
  %1126 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1123, i32 0, i32 1
  %1127 = extractvalue { <2 x float>, <2 x float> } %1121, 1
  store <2 x float> %1127, ptr %1126, align 4
  %1128 = load ptr, ptr %13, align 8, !tbaa !133
  %1129 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) %1128)
          to label %1130 unwind label %1131

1130:                                             ; preds = %1122
  store float %1129, ptr %94, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #13
  br label %1135

1131:                                             ; preds = %1122, %1120, %1117, %1114
  %1132 = landingpad { ptr, i32 }
          cleanup
  %1133 = extractvalue { ptr, i32 } %1132, 0
  store ptr %1133, ptr %23, align 8
  %1134 = extractvalue { ptr, i32 } %1132, 1
  store i32 %1134, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #13
  br label %1798

1135:                                             ; preds = %1130, %1108
  br label %1136

1136:                                             ; preds = %1135, %1097
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #13
  store float 0.000000e+00, ptr %96, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #13
  store i32 0, ptr %97, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #13
  store i32 0, ptr %98, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #13
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %99)
          to label %1137 unwind label %1158

1137:                                             ; preds = %1136
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #13
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %100)
          to label %1138 unwind label %1162

1138:                                             ; preds = %1137
  %1139 = load ptr, ptr %26, align 8, !tbaa !73
  %1140 = icmp ne ptr %1139, null
  br i1 %1140, label %1141, label %1194

1141:                                             ; preds = %1138
  %1142 = load ptr, ptr %26, align 8, !tbaa !73
  %1143 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %1142)
          to label %1144 unwind label %1162

1144:                                             ; preds = %1141
  %1145 = add nsw i32 %1143, 6
  store i32 %1145, ptr %97, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #13
  %1146 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %1147 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %1146, i32 0, i32 0
  %1148 = load ptr, ptr %12, align 8, !tbaa !29
  %1149 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1148, i32 0, i32 1
  %1150 = load i32, ptr %1149, align 4, !tbaa !62
  %1151 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1147, i32 noundef %1150)
          to label %1152 unwind label %1166

1152:                                             ; preds = %1144
  store ptr %1151, ptr %101, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #13
  store i32 0, ptr %102, align 4, !tbaa !9
  br label %1153

1153:                                             ; preds = %1185, %1152
  %1154 = load i32, ptr %102, align 4, !tbaa !9
  %1155 = load i32, ptr %97, align 4, !tbaa !9
  %1156 = icmp slt i32 %1154, %1155
  br i1 %1156, label %1170, label %1157

1157:                                             ; preds = %1153
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #13
  br label %1192

1158:                                             ; preds = %1136
  %1159 = landingpad { ptr, i32 }
          cleanup
  %1160 = extractvalue { ptr, i32 } %1159, 0
  store ptr %1160, ptr %23, align 8
  %1161 = extractvalue { ptr, i32 } %1159, 1
  store i32 %1161, ptr %24, align 4
  br label %1486

1162:                                             ; preds = %1456, %1300, %1141, %1137
  %1163 = landingpad { ptr, i32 }
          cleanup
  %1164 = extractvalue { ptr, i32 } %1163, 0
  store ptr %1164, ptr %23, align 8
  %1165 = extractvalue { ptr, i32 } %1163, 1
  store i32 %1165, ptr %24, align 4
  br label %1485

1166:                                             ; preds = %1144
  %1167 = landingpad { ptr, i32 }
          cleanup
  %1168 = extractvalue { ptr, i32 } %1167, 0
  store ptr %1168, ptr %23, align 8
  %1169 = extractvalue { ptr, i32 } %1167, 1
  store i32 %1169, ptr %24, align 4
  br label %1193

1170:                                             ; preds = %1153
  %1171 = load ptr, ptr %26, align 8, !tbaa !73
  %1172 = invoke noundef ptr @_ZNK11btMultiBody17getVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %1171)
          to label %1173 unwind label %1188

1173:                                             ; preds = %1170
  %1174 = load i32, ptr %102, align 4, !tbaa !9
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds float, ptr %1172, i64 %1175
  %1177 = load float, ptr %1176, align 4, !tbaa !24
  %1178 = load ptr, ptr %101, align 8, !tbaa !71
  %1179 = load i32, ptr %102, align 4, !tbaa !9
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds float, ptr %1178, i64 %1180
  %1182 = load float, ptr %1181, align 4, !tbaa !24
  %1183 = load float, ptr %96, align 4, !tbaa !24
  %1184 = call float @llvm.fmuladd.f32(float %1177, float %1182, float %1183)
  store float %1184, ptr %96, align 4, !tbaa !24
  br label %1185

1185:                                             ; preds = %1173
  %1186 = load i32, ptr %102, align 4, !tbaa !9
  %1187 = add nsw i32 %1186, 1
  store i32 %1187, ptr %102, align 4, !tbaa !9
  br label %1153, !llvm.loop !153

1188:                                             ; preds = %1170
  %1189 = landingpad { ptr, i32 }
          cleanup
  %1190 = extractvalue { ptr, i32 } %1189, 0
  store ptr %1190, ptr %23, align 8
  %1191 = extractvalue { ptr, i32 } %1189, 1
  store i32 %1191, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #13
  br label %1193

1192:                                             ; preds = %1157
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #13
  br label %1297

1193:                                             ; preds = %1188, %1166
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #13
  br label %1485

1194:                                             ; preds = %1138
  %1195 = load ptr, ptr %32, align 8, !tbaa !140
  %1196 = icmp ne ptr %1195, null
  br i1 %1196, label %1197, label %1296

1197:                                             ; preds = %1194
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %104) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %105) #13
  %1198 = load ptr, ptr %32, align 8, !tbaa !140
  %1199 = invoke { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %1198, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %1200 unwind label %1277

1200:                                             ; preds = %1197
  %1201 = getelementptr inbounds nuw %class.btVector3, ptr %105, i32 0, i32 0
  %1202 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1201, i32 0, i32 0
  %1203 = extractvalue { <2 x float>, <2 x float> } %1199, 0
  store <2 x float> %1203, ptr %1202, align 4
  %1204 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1201, i32 0, i32 1
  %1205 = extractvalue { <2 x float>, <2 x float> } %1199, 1
  store <2 x float> %1205, ptr %1204, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %106) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %108) #13
  %1206 = load ptr, ptr %32, align 8, !tbaa !140
  %1207 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody14getTotalTorqueEv(ptr noundef nonnull align 8 dereferenceable(744) %1206)
          to label %1208 unwind label %1281

1208:                                             ; preds = %1200
  %1209 = load ptr, ptr %32, align 8, !tbaa !140
  %1210 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %1209)
          to label %1211 unwind label %1281

1211:                                             ; preds = %1208
  %1212 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %1207, ptr noundef nonnull align 4 dereferenceable(48) %1210)
          to label %1213 unwind label %1281

1213:                                             ; preds = %1211
  %1214 = getelementptr inbounds nuw %class.btVector3, ptr %108, i32 0, i32 0
  %1215 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1214, i32 0, i32 0
  %1216 = extractvalue { <2 x float>, <2 x float> } %1212, 0
  store <2 x float> %1216, ptr %1215, align 4
  %1217 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1214, i32 0, i32 1
  %1218 = extractvalue { <2 x float>, <2 x float> } %1212, 1
  store <2 x float> %1218, ptr %1217, align 4
  %1219 = load ptr, ptr %16, align 8, !tbaa !20
  %1220 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %1219, i32 0, i32 3
  %1221 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %108, ptr noundef nonnull align 4 dereferenceable(4) %1220)
          to label %1222 unwind label %1281

1222:                                             ; preds = %1213
  %1223 = getelementptr inbounds nuw %class.btVector3, ptr %107, i32 0, i32 0
  %1224 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1223, i32 0, i32 0
  %1225 = extractvalue { <2 x float>, <2 x float> } %1221, 0
  store <2 x float> %1225, ptr %1224, align 4
  %1226 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1223, i32 0, i32 1
  %1227 = extractvalue { <2 x float>, <2 x float> } %1221, 1
  store <2 x float> %1227, ptr %1226, align 4
  %1228 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %107, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %1229 unwind label %1281

1229:                                             ; preds = %1222
  %1230 = getelementptr inbounds nuw %class.btVector3, ptr %106, i32 0, i32 0
  %1231 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1230, i32 0, i32 0
  %1232 = extractvalue { <2 x float>, <2 x float> } %1228, 0
  store <2 x float> %1232, ptr %1231, align 4
  %1233 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1230, i32 0, i32 1
  %1234 = extractvalue { <2 x float>, <2 x float> } %1228, 1
  store <2 x float> %1234, ptr %1233, align 4
  %1235 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %105, ptr noundef nonnull align 4 dereferenceable(16) %106)
          to label %1236 unwind label %1281

1236:                                             ; preds = %1229
  %1237 = getelementptr inbounds nuw %class.btVector3, ptr %104, i32 0, i32 0
  %1238 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1237, i32 0, i32 0
  %1239 = extractvalue { <2 x float>, <2 x float> } %1235, 0
  store <2 x float> %1239, ptr %1238, align 4
  %1240 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1237, i32 0, i32 1
  %1241 = extractvalue { <2 x float>, <2 x float> } %1235, 1
  store <2 x float> %1241, ptr %1240, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %110) #13
  %1242 = load ptr, ptr %32, align 8, !tbaa !140
  %1243 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody13getTotalForceEv(ptr noundef nonnull align 8 dereferenceable(744) %1242)
          to label %1244 unwind label %1285

1244:                                             ; preds = %1236
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #13
  %1245 = load ptr, ptr %32, align 8, !tbaa !140
  %1246 = invoke noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %1245)
          to label %1247 unwind label %1289

1247:                                             ; preds = %1244
  store float %1246, ptr %111, align 4, !tbaa !24
  %1248 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %1243, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %1249 unwind label %1289

1249:                                             ; preds = %1247
  %1250 = getelementptr inbounds nuw %class.btVector3, ptr %110, i32 0, i32 0
  %1251 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1250, i32 0, i32 0
  %1252 = extractvalue { <2 x float>, <2 x float> } %1248, 0
  store <2 x float> %1252, ptr %1251, align 4
  %1253 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1250, i32 0, i32 1
  %1254 = extractvalue { <2 x float>, <2 x float> } %1248, 1
  store <2 x float> %1254, ptr %1253, align 4
  %1255 = load ptr, ptr %16, align 8, !tbaa !20
  %1256 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %1255, i32 0, i32 3
  %1257 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %110, ptr noundef nonnull align 4 dereferenceable(4) %1256)
          to label %1258 unwind label %1289

1258:                                             ; preds = %1249
  %1259 = getelementptr inbounds nuw %class.btVector3, ptr %109, i32 0, i32 0
  %1260 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1259, i32 0, i32 0
  %1261 = extractvalue { <2 x float>, <2 x float> } %1257, 0
  store <2 x float> %1261, ptr %1260, align 4
  %1262 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1259, i32 0, i32 1
  %1263 = extractvalue { <2 x float>, <2 x float> } %1257, 1
  store <2 x float> %1263, ptr %1262, align 4
  %1264 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %104, ptr noundef nonnull align 4 dereferenceable(16) %109)
          to label %1265 unwind label %1289

1265:                                             ; preds = %1258
  %1266 = getelementptr inbounds nuw %class.btVector3, ptr %103, i32 0, i32 0
  %1267 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1266, i32 0, i32 0
  %1268 = extractvalue { <2 x float>, <2 x float> } %1264, 0
  store <2 x float> %1268, ptr %1267, align 4
  %1269 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1266, i32 0, i32 1
  %1270 = extractvalue { <2 x float>, <2 x float> } %1264, 1
  store <2 x float> %1270, ptr %1269, align 4
  %1271 = load ptr, ptr %12, align 8, !tbaa !29
  %1272 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1271, i32 0, i32 5
  %1273 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %103, ptr noundef nonnull align 4 dereferenceable(16) %1272)
          to label %1274 unwind label %1289

1274:                                             ; preds = %1265
  %1275 = load float, ptr %96, align 4, !tbaa !24
  %1276 = fadd float %1275, %1273
  store float %1276, ptr %96, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #13
  br label %1296

1277:                                             ; preds = %1197
  %1278 = landingpad { ptr, i32 }
          cleanup
  %1279 = extractvalue { ptr, i32 } %1278, 0
  store ptr %1279, ptr %23, align 8
  %1280 = extractvalue { ptr, i32 } %1278, 1
  store i32 %1280, ptr %24, align 4
  br label %1295

1281:                                             ; preds = %1229, %1222, %1213, %1211, %1208, %1200
  %1282 = landingpad { ptr, i32 }
          cleanup
  %1283 = extractvalue { ptr, i32 } %1282, 0
  store ptr %1283, ptr %23, align 8
  %1284 = extractvalue { ptr, i32 } %1282, 1
  store i32 %1284, ptr %24, align 4
  br label %1294

1285:                                             ; preds = %1236
  %1286 = landingpad { ptr, i32 }
          cleanup
  %1287 = extractvalue { ptr, i32 } %1286, 0
  store ptr %1287, ptr %23, align 8
  %1288 = extractvalue { ptr, i32 } %1286, 1
  store i32 %1288, ptr %24, align 4
  br label %1293

1289:                                             ; preds = %1265, %1258, %1249, %1247, %1244
  %1290 = landingpad { ptr, i32 }
          cleanup
  %1291 = extractvalue { ptr, i32 } %1290, 0
  store ptr %1291, ptr %23, align 8
  %1292 = extractvalue { ptr, i32 } %1290, 1
  store i32 %1292, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #13
  br label %1293

1293:                                             ; preds = %1289, %1285
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #13
  br label %1294

1294:                                             ; preds = %1293, %1281
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #13
  br label %1295

1295:                                             ; preds = %1294, %1277
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #13
  br label %1485

1296:                                             ; preds = %1274, %1194
  br label %1297

1297:                                             ; preds = %1296, %1192
  %1298 = load ptr, ptr %27, align 8, !tbaa !73
  %1299 = icmp ne ptr %1298, null
  br i1 %1299, label %1300, label %1345

1300:                                             ; preds = %1297
  %1301 = load ptr, ptr %27, align 8, !tbaa !73
  %1302 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %1301)
          to label %1303 unwind label %1162

1303:                                             ; preds = %1300
  %1304 = add nsw i32 %1302, 6
  store i32 %1304, ptr %98, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #13
  %1305 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %1306 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %1305, i32 0, i32 0
  %1307 = load ptr, ptr %12, align 8, !tbaa !29
  %1308 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1307, i32 0, i32 3
  %1309 = load i32, ptr %1308, align 4, !tbaa !66
  %1310 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1306, i32 noundef %1309)
          to label %1311 unwind label %1317

1311:                                             ; preds = %1303
  store ptr %1310, ptr %112, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #13
  store i32 0, ptr %113, align 4, !tbaa !9
  br label %1312

1312:                                             ; preds = %1336, %1311
  %1313 = load i32, ptr %113, align 4, !tbaa !9
  %1314 = load i32, ptr %98, align 4, !tbaa !9
  %1315 = icmp slt i32 %1313, %1314
  br i1 %1315, label %1321, label %1316

1316:                                             ; preds = %1312
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #13
  br label %1343

1317:                                             ; preds = %1303
  %1318 = landingpad { ptr, i32 }
          cleanup
  %1319 = extractvalue { ptr, i32 } %1318, 0
  store ptr %1319, ptr %23, align 8
  %1320 = extractvalue { ptr, i32 } %1318, 1
  store i32 %1320, ptr %24, align 4
  br label %1344

1321:                                             ; preds = %1312
  %1322 = load ptr, ptr %27, align 8, !tbaa !73
  %1323 = invoke noundef ptr @_ZNK11btMultiBody17getVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %1322)
          to label %1324 unwind label %1339

1324:                                             ; preds = %1321
  %1325 = load i32, ptr %113, align 4, !tbaa !9
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds float, ptr %1323, i64 %1326
  %1328 = load float, ptr %1327, align 4, !tbaa !24
  %1329 = load ptr, ptr %112, align 8, !tbaa !71
  %1330 = load i32, ptr %113, align 4, !tbaa !9
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds float, ptr %1329, i64 %1331
  %1333 = load float, ptr %1332, align 4, !tbaa !24
  %1334 = load float, ptr %96, align 4, !tbaa !24
  %1335 = call float @llvm.fmuladd.f32(float %1328, float %1333, float %1334)
  store float %1335, ptr %96, align 4, !tbaa !24
  br label %1336

1336:                                             ; preds = %1324
  %1337 = load i32, ptr %113, align 4, !tbaa !9
  %1338 = add nsw i32 %1337, 1
  store i32 %1338, ptr %113, align 4, !tbaa !9
  br label %1312, !llvm.loop !154

1339:                                             ; preds = %1321
  %1340 = landingpad { ptr, i32 }
          cleanup
  %1341 = extractvalue { ptr, i32 } %1340, 0
  store ptr %1341, ptr %23, align 8
  %1342 = extractvalue { ptr, i32 } %1340, 1
  store i32 %1342, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #13
  br label %1344

1343:                                             ; preds = %1316
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #13
  br label %1448

1344:                                             ; preds = %1339, %1317
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #13
  br label %1485

1345:                                             ; preds = %1297
  %1346 = load ptr, ptr %33, align 8, !tbaa !140
  %1347 = icmp ne ptr %1346, null
  br i1 %1347, label %1348, label %1447

1348:                                             ; preds = %1345
  call void @llvm.lifetime.start.p0(i64 16, ptr %114) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #13
  %1349 = load ptr, ptr %33, align 8, !tbaa !140
  %1350 = invoke { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %1349, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %1351 unwind label %1428

1351:                                             ; preds = %1348
  %1352 = getelementptr inbounds nuw %class.btVector3, ptr %116, i32 0, i32 0
  %1353 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1352, i32 0, i32 0
  %1354 = extractvalue { <2 x float>, <2 x float> } %1350, 0
  store <2 x float> %1354, ptr %1353, align 4
  %1355 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1352, i32 0, i32 1
  %1356 = extractvalue { <2 x float>, <2 x float> } %1350, 1
  store <2 x float> %1356, ptr %1355, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %118) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %119) #13
  %1357 = load ptr, ptr %33, align 8, !tbaa !140
  %1358 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody14getTotalTorqueEv(ptr noundef nonnull align 8 dereferenceable(744) %1357)
          to label %1359 unwind label %1432

1359:                                             ; preds = %1351
  %1360 = load ptr, ptr %33, align 8, !tbaa !140
  %1361 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %1360)
          to label %1362 unwind label %1432

1362:                                             ; preds = %1359
  %1363 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %1358, ptr noundef nonnull align 4 dereferenceable(48) %1361)
          to label %1364 unwind label %1432

1364:                                             ; preds = %1362
  %1365 = getelementptr inbounds nuw %class.btVector3, ptr %119, i32 0, i32 0
  %1366 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1365, i32 0, i32 0
  %1367 = extractvalue { <2 x float>, <2 x float> } %1363, 0
  store <2 x float> %1367, ptr %1366, align 4
  %1368 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1365, i32 0, i32 1
  %1369 = extractvalue { <2 x float>, <2 x float> } %1363, 1
  store <2 x float> %1369, ptr %1368, align 4
  %1370 = load ptr, ptr %16, align 8, !tbaa !20
  %1371 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %1370, i32 0, i32 3
  %1372 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %119, ptr noundef nonnull align 4 dereferenceable(4) %1371)
          to label %1373 unwind label %1432

1373:                                             ; preds = %1364
  %1374 = getelementptr inbounds nuw %class.btVector3, ptr %118, i32 0, i32 0
  %1375 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1374, i32 0, i32 0
  %1376 = extractvalue { <2 x float>, <2 x float> } %1372, 0
  store <2 x float> %1376, ptr %1375, align 4
  %1377 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1374, i32 0, i32 1
  %1378 = extractvalue { <2 x float>, <2 x float> } %1372, 1
  store <2 x float> %1378, ptr %1377, align 4
  %1379 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %118, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %1380 unwind label %1432

1380:                                             ; preds = %1373
  %1381 = getelementptr inbounds nuw %class.btVector3, ptr %117, i32 0, i32 0
  %1382 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1381, i32 0, i32 0
  %1383 = extractvalue { <2 x float>, <2 x float> } %1379, 0
  store <2 x float> %1383, ptr %1382, align 4
  %1384 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1381, i32 0, i32 1
  %1385 = extractvalue { <2 x float>, <2 x float> } %1379, 1
  store <2 x float> %1385, ptr %1384, align 4
  %1386 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %117)
          to label %1387 unwind label %1432

1387:                                             ; preds = %1380
  %1388 = getelementptr inbounds nuw %class.btVector3, ptr %115, i32 0, i32 0
  %1389 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1388, i32 0, i32 0
  %1390 = extractvalue { <2 x float>, <2 x float> } %1386, 0
  store <2 x float> %1390, ptr %1389, align 4
  %1391 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1388, i32 0, i32 1
  %1392 = extractvalue { <2 x float>, <2 x float> } %1386, 1
  store <2 x float> %1392, ptr %1391, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %120) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %121) #13
  %1393 = load ptr, ptr %33, align 8, !tbaa !140
  %1394 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody13getTotalForceEv(ptr noundef nonnull align 8 dereferenceable(744) %1393)
          to label %1395 unwind label %1436

1395:                                             ; preds = %1387
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #13
  %1396 = load ptr, ptr %33, align 8, !tbaa !140
  %1397 = invoke noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %1396)
          to label %1398 unwind label %1440

1398:                                             ; preds = %1395
  store float %1397, ptr %122, align 4, !tbaa !24
  %1399 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %1394, ptr noundef nonnull align 4 dereferenceable(4) %122)
          to label %1400 unwind label %1440

1400:                                             ; preds = %1398
  %1401 = getelementptr inbounds nuw %class.btVector3, ptr %121, i32 0, i32 0
  %1402 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1401, i32 0, i32 0
  %1403 = extractvalue { <2 x float>, <2 x float> } %1399, 0
  store <2 x float> %1403, ptr %1402, align 4
  %1404 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1401, i32 0, i32 1
  %1405 = extractvalue { <2 x float>, <2 x float> } %1399, 1
  store <2 x float> %1405, ptr %1404, align 4
  %1406 = load ptr, ptr %16, align 8, !tbaa !20
  %1407 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %1406, i32 0, i32 3
  %1408 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %121, ptr noundef nonnull align 4 dereferenceable(4) %1407)
          to label %1409 unwind label %1440

1409:                                             ; preds = %1400
  %1410 = getelementptr inbounds nuw %class.btVector3, ptr %120, i32 0, i32 0
  %1411 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1410, i32 0, i32 0
  %1412 = extractvalue { <2 x float>, <2 x float> } %1408, 0
  store <2 x float> %1412, ptr %1411, align 4
  %1413 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1410, i32 0, i32 1
  %1414 = extractvalue { <2 x float>, <2 x float> } %1408, 1
  store <2 x float> %1414, ptr %1413, align 4
  %1415 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %115, ptr noundef nonnull align 4 dereferenceable(16) %120)
          to label %1416 unwind label %1440

1416:                                             ; preds = %1409
  %1417 = getelementptr inbounds nuw %class.btVector3, ptr %114, i32 0, i32 0
  %1418 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1417, i32 0, i32 0
  %1419 = extractvalue { <2 x float>, <2 x float> } %1415, 0
  store <2 x float> %1419, ptr %1418, align 4
  %1420 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1417, i32 0, i32 1
  %1421 = extractvalue { <2 x float>, <2 x float> } %1415, 1
  store <2 x float> %1421, ptr %1420, align 4
  %1422 = load ptr, ptr %12, align 8, !tbaa !29
  %1423 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1422, i32 0, i32 7
  %1424 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %114, ptr noundef nonnull align 4 dereferenceable(16) %1423)
          to label %1425 unwind label %1440

1425:                                             ; preds = %1416
  %1426 = load float, ptr %96, align 4, !tbaa !24
  %1427 = fadd float %1426, %1424
  store float %1427, ptr %96, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %118) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #13
  br label %1447

1428:                                             ; preds = %1348
  %1429 = landingpad { ptr, i32 }
          cleanup
  %1430 = extractvalue { ptr, i32 } %1429, 0
  store ptr %1430, ptr %23, align 8
  %1431 = extractvalue { ptr, i32 } %1429, 1
  store i32 %1431, ptr %24, align 4
  br label %1446

1432:                                             ; preds = %1380, %1373, %1364, %1362, %1359, %1351
  %1433 = landingpad { ptr, i32 }
          cleanup
  %1434 = extractvalue { ptr, i32 } %1433, 0
  store ptr %1434, ptr %23, align 8
  %1435 = extractvalue { ptr, i32 } %1433, 1
  store i32 %1435, ptr %24, align 4
  br label %1445

1436:                                             ; preds = %1387
  %1437 = landingpad { ptr, i32 }
          cleanup
  %1438 = extractvalue { ptr, i32 } %1437, 0
  store ptr %1438, ptr %23, align 8
  %1439 = extractvalue { ptr, i32 } %1437, 1
  store i32 %1439, ptr %24, align 4
  br label %1444

1440:                                             ; preds = %1416, %1409, %1400, %1398, %1395
  %1441 = landingpad { ptr, i32 }
          cleanup
  %1442 = extractvalue { ptr, i32 } %1441, 0
  store ptr %1442, ptr %23, align 8
  %1443 = extractvalue { ptr, i32 } %1441, 1
  store i32 %1443, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #13
  br label %1444

1444:                                             ; preds = %1440, %1436
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #13
  br label %1445

1445:                                             ; preds = %1444, %1432
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %118) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #13
  br label %1446

1446:                                             ; preds = %1445, %1428
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #13
  br label %1485

1447:                                             ; preds = %1425, %1345
  br label %1448

1448:                                             ; preds = %1447, %1343
  %1449 = load ptr, ptr %15, align 8, !tbaa !138
  %1450 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %1449, i32 0, i32 6
  %1451 = load float, ptr %1450, align 4, !tbaa !155
  %1452 = load ptr, ptr %12, align 8, !tbaa !29
  %1453 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1452, i32 0, i32 12
  store float %1451, ptr %1453, align 8, !tbaa !45
  %1454 = load i8, ptr %18, align 1, !tbaa !74, !range !75, !noundef !76
  %1455 = trunc i8 %1454 to i1
  br i1 %1455, label %1470, label %1456

1456:                                             ; preds = %1448
  %1457 = load float, ptr %96, align 4, !tbaa !24
  %1458 = load ptr, ptr %15, align 8, !tbaa !138
  %1459 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %1458, i32 0, i32 9
  %1460 = load float, ptr %1459, align 8, !tbaa !156
  %1461 = load ptr, ptr %16, align 8, !tbaa !20
  %1462 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %1461, i32 0, i32 28
  %1463 = load float, ptr %1462, align 4, !tbaa !157
  %1464 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver16restitutionCurveEfff(ptr noundef nonnull align 8 dereferenceable(408) %138, float noundef %1457, float noundef %1460, float noundef %1463)
          to label %1465 unwind label %1162

1465:                                             ; preds = %1456
  store float %1464, ptr %93, align 4, !tbaa !24
  %1466 = load float, ptr %93, align 4, !tbaa !24
  %1467 = fcmp ole float %1466, 0.000000e+00
  br i1 %1467, label %1468, label %1469

1468:                                             ; preds = %1465
  store float 0.000000e+00, ptr %93, align 4, !tbaa !24
  br label %1469

1469:                                             ; preds = %1468, %1465
  br label %1470

1470:                                             ; preds = %1469, %1448
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #13
  store float 0.000000e+00, ptr %123, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #13
  %1471 = load float, ptr %93, align 4, !tbaa !24
  %1472 = load float, ptr %96, align 4, !tbaa !24
  %1473 = fsub float %1471, %1472
  store float %1473, ptr %124, align 4, !tbaa !24
  %1474 = load i8, ptr %18, align 1, !tbaa !74, !range !75, !noundef !76
  %1475 = trunc i8 %1474 to i1
  br i1 %1475, label %1476, label %1487

1476:                                             ; preds = %1470
  %1477 = load float, ptr %94, align 4, !tbaa !24
  %1478 = fneg float %1477
  %1479 = load float, ptr %38, align 4, !tbaa !24
  %1480 = fmul float %1478, %1479
  %1481 = load ptr, ptr %16, align 8, !tbaa !20
  %1482 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %1481, i32 0, i32 3
  %1483 = load float, ptr %1482, align 4, !tbaa !143
  %1484 = fdiv float %1480, %1483
  store float %1484, ptr %123, align 4, !tbaa !24
  br label %1508

1485:                                             ; preds = %1446, %1344, %1295, %1193, %1162
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #13
  br label %1486

1486:                                             ; preds = %1485, %1158
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #13
  br label %1797

1487:                                             ; preds = %1470
  %1488 = load float, ptr %94, align 4, !tbaa !24
  %1489 = fcmp ogt float %1488, 0.000000e+00
  br i1 %1489, label %1490, label %1498

1490:                                             ; preds = %1487
  store float 0.000000e+00, ptr %123, align 4, !tbaa !24
  %1491 = load float, ptr %94, align 4, !tbaa !24
  %1492 = load ptr, ptr %16, align 8, !tbaa !20
  %1493 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %1492, i32 0, i32 3
  %1494 = load float, ptr %1493, align 4, !tbaa !143
  %1495 = fdiv float %1491, %1494
  %1496 = load float, ptr %124, align 4, !tbaa !24
  %1497 = fsub float %1496, %1495
  store float %1497, ptr %124, align 4, !tbaa !24
  br label %1507

1498:                                             ; preds = %1487
  %1499 = load float, ptr %94, align 4, !tbaa !24
  %1500 = fneg float %1499
  %1501 = load float, ptr %38, align 4, !tbaa !24
  %1502 = fmul float %1500, %1501
  %1503 = load ptr, ptr %16, align 8, !tbaa !20
  %1504 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %1503, i32 0, i32 3
  %1505 = load float, ptr %1504, align 4, !tbaa !143
  %1506 = fdiv float %1502, %1505
  store float %1506, ptr %123, align 4, !tbaa !24
  br label %1507

1507:                                             ; preds = %1498, %1490
  br label %1508

1508:                                             ; preds = %1507, %1476
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #13
  %1509 = load float, ptr %123, align 4, !tbaa !24
  %1510 = load ptr, ptr %12, align 8, !tbaa !29
  %1511 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1510, i32 0, i32 13
  %1512 = load float, ptr %1511, align 4, !tbaa !70
  %1513 = fmul float %1509, %1512
  store float %1513, ptr %125, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #13
  %1514 = load float, ptr %124, align 4, !tbaa !24
  %1515 = load ptr, ptr %12, align 8, !tbaa !29
  %1516 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1515, i32 0, i32 13
  %1517 = load float, ptr %1516, align 4, !tbaa !70
  %1518 = fmul float %1514, %1517
  store float %1518, ptr %126, align 4, !tbaa !24
  %1519 = load i8, ptr %18, align 1, !tbaa !74, !range !75, !noundef !76
  %1520 = trunc i8 %1519 to i1
  br i1 %1520, label %1533, label %1521

1521:                                             ; preds = %1508
  %1522 = load float, ptr %125, align 4, !tbaa !24
  %1523 = load float, ptr %126, align 4, !tbaa !24
  %1524 = fadd float %1522, %1523
  %1525 = load ptr, ptr %12, align 8, !tbaa !29
  %1526 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1525, i32 0, i32 14
  store float %1524, ptr %1526, align 8, !tbaa !58
  %1527 = load ptr, ptr %12, align 8, !tbaa !29
  %1528 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1527, i32 0, i32 18
  store float 0.000000e+00, ptr %1528, align 8, !tbaa !158
  %1529 = load ptr, ptr %12, align 8, !tbaa !29
  %1530 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1529, i32 0, i32 16
  store float 0.000000e+00, ptr %1530, align 8, !tbaa !46
  %1531 = load ptr, ptr %12, align 8, !tbaa !29
  %1532 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1531, i32 0, i32 17
  store float 1.000000e+10, ptr %1532, align 4, !tbaa !47
  br label %1552

1533:                                             ; preds = %1508
  %1534 = load float, ptr %125, align 4, !tbaa !24
  %1535 = load float, ptr %126, align 4, !tbaa !24
  %1536 = fadd float %1534, %1535
  %1537 = load ptr, ptr %12, align 8, !tbaa !29
  %1538 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1537, i32 0, i32 14
  store float %1536, ptr %1538, align 8, !tbaa !58
  %1539 = load ptr, ptr %12, align 8, !tbaa !29
  %1540 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1539, i32 0, i32 18
  store float 0.000000e+00, ptr %1540, align 8, !tbaa !158
  %1541 = load ptr, ptr %12, align 8, !tbaa !29
  %1542 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1541, i32 0, i32 12
  %1543 = load float, ptr %1542, align 8, !tbaa !45
  %1544 = fneg float %1543
  %1545 = load ptr, ptr %12, align 8, !tbaa !29
  %1546 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1545, i32 0, i32 16
  store float %1544, ptr %1546, align 8, !tbaa !46
  %1547 = load ptr, ptr %12, align 8, !tbaa !29
  %1548 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1547, i32 0, i32 12
  %1549 = load float, ptr %1548, align 8, !tbaa !45
  %1550 = load ptr, ptr %12, align 8, !tbaa !29
  %1551 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1550, i32 0, i32 17
  store float %1549, ptr %1551, align 4, !tbaa !47
  br label %1552

1552:                                             ; preds = %1533, %1521
  %1553 = load float, ptr %37, align 4, !tbaa !24
  %1554 = load ptr, ptr %12, align 8, !tbaa !29
  %1555 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1554, i32 0, i32 13
  %1556 = load float, ptr %1555, align 4, !tbaa !70
  %1557 = fmul float %1553, %1556
  %1558 = load ptr, ptr %12, align 8, !tbaa !29
  %1559 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1558, i32 0, i32 15
  store float %1557, ptr %1559, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #13
  %1560 = load ptr, ptr %16, align 8, !tbaa !20
  %1561 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %1560, i32 0, i32 22
  %1562 = load i32, ptr %1561, align 4, !tbaa !42
  %1563 = and i32 %1562, 4096
  %1564 = icmp ne i32 %1563, 0
  br i1 %1564, label %1565, label %1791

1565:                                             ; preds = %1552
  %1566 = load ptr, ptr %15, align 8, !tbaa !138
  %1567 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %1566, i32 0, i32 18
  %1568 = load float, ptr %1567, align 8, !tbaa !159
  %1569 = invoke noundef float @_Z6btFabsf(float noundef %1568)
          to label %1570 unwind label %1622

1570:                                             ; preds = %1565
  %1571 = fpext float %1569 to double
  %1572 = fcmp ogt double %1571, 1.000000e-05
  br i1 %1572, label %1573, label %1627

1573:                                             ; preds = %1570
  %1574 = load ptr, ptr %15, align 8, !tbaa !138
  %1575 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %1574, i32 0, i32 18
  %1576 = load float, ptr %1575, align 8, !tbaa !159
  %1577 = load ptr, ptr %12, align 8, !tbaa !29
  %1578 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1577, i32 0, i32 14
  %1579 = load float, ptr %1578, align 8, !tbaa !58
  %1580 = fmul float 2.000000e+00, %1579
  %1581 = fcmp olt float %1576, %1580
  br i1 %1581, label %1582, label %1627

1582:                                             ; preds = %1573
  %1583 = load ptr, ptr %12, align 8, !tbaa !29
  %1584 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1583, i32 0, i32 14
  %1585 = load float, ptr %1584, align 8, !tbaa !58
  %1586 = load ptr, ptr %15, align 8, !tbaa !138
  %1587 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %1586, i32 0, i32 18
  %1588 = load float, ptr %1587, align 8, !tbaa !159
  %1589 = fmul float 2.000000e+00, %1588
  %1590 = fcmp olt float %1585, %1589
  br i1 %1590, label %1591, label %1627

1591:                                             ; preds = %1582
  %1592 = load i8, ptr %18, align 1, !tbaa !74, !range !75, !noundef !76
  %1593 = trunc i8 %1592 to i1
  br i1 %1593, label %1594, label %1595

1594:                                             ; preds = %1591
  br label %1611

1595:                                             ; preds = %1591
  %1596 = load ptr, ptr %15, align 8, !tbaa !138
  %1597 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %1596, i32 0, i32 17
  %1598 = load float, ptr %1597, align 4, !tbaa !160
  %1599 = load ptr, ptr %15, align 8, !tbaa !138
  %1600 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %1599, i32 0, i32 18
  %1601 = load float, ptr %1600, align 8, !tbaa !159
  %1602 = fdiv float %1598, %1601
  %1603 = load ptr, ptr %12, align 8, !tbaa !29
  %1604 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1603, i32 0, i32 14
  %1605 = load float, ptr %1604, align 8, !tbaa !58
  %1606 = fmul float %1602, %1605
  %1607 = load ptr, ptr %16, align 8, !tbaa !20
  %1608 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %1607, i32 0, i32 21
  %1609 = load float, ptr %1608, align 4, !tbaa !161
  %1610 = fmul float %1606, %1609
  br label %1611

1611:                                             ; preds = %1595, %1594
  %1612 = phi float [ 0.000000e+00, %1594 ], [ %1610, %1595 ]
  %1613 = load ptr, ptr %12, align 8, !tbaa !29
  %1614 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1613, i32 0, i32 11
  store float %1612, ptr %1614, align 4, !tbaa !44
  %1615 = load ptr, ptr %12, align 8, !tbaa !29
  %1616 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1615, i32 0, i32 11
  %1617 = load float, ptr %1616, align 4, !tbaa !44
  %1618 = fcmp olt float %1617, 0.000000e+00
  br i1 %1618, label %1619, label %1626

1619:                                             ; preds = %1611
  %1620 = load ptr, ptr %12, align 8, !tbaa !29
  %1621 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1620, i32 0, i32 11
  store float 0.000000e+00, ptr %1621, align 4, !tbaa !44
  br label %1626

1622:                                             ; preds = %1565
  %1623 = landingpad { ptr, i32 }
          cleanup
  %1624 = extractvalue { ptr, i32 } %1623, 0
  store ptr %1624, ptr %23, align 8
  %1625 = extractvalue { ptr, i32 } %1623, 1
  store i32 %1625, ptr %24, align 4
  br label %1797

1626:                                             ; preds = %1619, %1611
  br label %1630

1627:                                             ; preds = %1582, %1573, %1570
  %1628 = load ptr, ptr %12, align 8, !tbaa !29
  %1629 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1628, i32 0, i32 11
  store float 0.000000e+00, ptr %1629, align 4, !tbaa !44
  br label %1630

1630:                                             ; preds = %1627, %1626
  %1631 = load ptr, ptr %12, align 8, !tbaa !29
  %1632 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1631, i32 0, i32 11
  %1633 = load float, ptr %1632, align 4, !tbaa !44
  %1634 = fcmp une float %1633, 0.000000e+00
  br i1 %1634, label %1635, label %1790

1635:                                             ; preds = %1630
  %1636 = load ptr, ptr %26, align 8, !tbaa !73
  %1637 = icmp ne ptr %1636, null
  br i1 %1637, label %1638, label %1664

1638:                                             ; preds = %1635
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #13
  %1639 = load ptr, ptr %12, align 8, !tbaa !29
  %1640 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1639, i32 0, i32 11
  %1641 = load float, ptr %1640, align 4, !tbaa !44
  store float %1641, ptr %127, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #13
  %1642 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %1643 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %1642, i32 0, i32 1
  %1644 = load ptr, ptr %12, align 8, !tbaa !29
  %1645 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1644, i32 0, i32 1
  %1646 = load i32, ptr %1645, align 4, !tbaa !62
  %1647 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1643, i32 noundef %1646)
          to label %1648 unwind label %1660

1648:                                             ; preds = %1638
  store ptr %1647, ptr %128, align 8, !tbaa !71
  %1649 = load ptr, ptr %26, align 8, !tbaa !73
  %1650 = load ptr, ptr %128, align 8, !tbaa !71
  %1651 = load float, ptr %127, align 4, !tbaa !24
  invoke void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %1649, ptr noundef %1650, float noundef %1651)
          to label %1652 unwind label %1660

1652:                                             ; preds = %1648
  %1653 = load ptr, ptr %128, align 8, !tbaa !71
  %1654 = load float, ptr %127, align 4, !tbaa !24
  %1655 = load ptr, ptr %12, align 8, !tbaa !29
  %1656 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1655, i32 0, i32 0
  %1657 = load i32, ptr %1656, align 8, !tbaa !63
  %1658 = load i32, ptr %97, align 4, !tbaa !9
  invoke void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %138, ptr noundef %1653, float noundef %1654, i32 noundef %1657, i32 noundef %1658)
          to label %1659 unwind label %1660

1659:                                             ; preds = %1652
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #13
  br label %1702

1660:                                             ; preds = %1652, %1648, %1638
  %1661 = landingpad { ptr, i32 }
          cleanup
  %1662 = extractvalue { ptr, i32 } %1661, 0
  store ptr %1662, ptr %23, align 8
  %1663 = extractvalue { ptr, i32 } %1661, 1
  store i32 %1663, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #13
  br label %1797

1664:                                             ; preds = %1635
  %1665 = load ptr, ptr %32, align 8, !tbaa !140
  %1666 = icmp ne ptr %1665, null
  br i1 %1666, label %1667, label %1701

1667:                                             ; preds = %1664
  %1668 = load ptr, ptr %30, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %129) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %130) #13
  %1669 = load ptr, ptr %12, align 8, !tbaa !29
  %1670 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1669, i32 0, i32 5
  %1671 = load ptr, ptr %30, align 8, !tbaa !60
  %1672 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %1671)
          to label %1673 unwind label %1697

1673:                                             ; preds = %1667
  %1674 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %1670, ptr noundef nonnull align 4 dereferenceable(16) %1672)
          to label %1675 unwind label %1697

1675:                                             ; preds = %1673
  %1676 = getelementptr inbounds nuw %class.btVector3, ptr %130, i32 0, i32 0
  %1677 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1676, i32 0, i32 0
  %1678 = extractvalue { <2 x float>, <2 x float> } %1674, 0
  store <2 x float> %1678, ptr %1677, align 4
  %1679 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1676, i32 0, i32 1
  %1680 = extractvalue { <2 x float>, <2 x float> } %1674, 1
  store <2 x float> %1680, ptr %1679, align 4
  %1681 = load ptr, ptr %32, align 8, !tbaa !140
  %1682 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody15getLinearFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %1681)
          to label %1683 unwind label %1697

1683:                                             ; preds = %1675
  %1684 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %130, ptr noundef nonnull align 4 dereferenceable(16) %1682)
          to label %1685 unwind label %1697

1685:                                             ; preds = %1683
  %1686 = getelementptr inbounds nuw %class.btVector3, ptr %129, i32 0, i32 0
  %1687 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1686, i32 0, i32 0
  %1688 = extractvalue { <2 x float>, <2 x float> } %1684, 0
  store <2 x float> %1688, ptr %1687, align 4
  %1689 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1686, i32 0, i32 1
  %1690 = extractvalue { <2 x float>, <2 x float> } %1684, 1
  store <2 x float> %1690, ptr %1689, align 4
  %1691 = load ptr, ptr %12, align 8, !tbaa !29
  %1692 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1691, i32 0, i32 8
  %1693 = load ptr, ptr %12, align 8, !tbaa !29
  %1694 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1693, i32 0, i32 11
  %1695 = load float, ptr %1694, align 4, !tbaa !44
  invoke void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %1668, ptr noundef nonnull align 4 dereferenceable(16) %129, ptr noundef nonnull align 4 dereferenceable(16) %1692, float noundef %1695)
          to label %1696 unwind label %1697

1696:                                             ; preds = %1685
  call void @llvm.lifetime.end.p0(i64 16, ptr %130) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %129) #13
  br label %1701

1697:                                             ; preds = %1685, %1683, %1675, %1673, %1667
  %1698 = landingpad { ptr, i32 }
          cleanup
  %1699 = extractvalue { ptr, i32 } %1698, 0
  store ptr %1699, ptr %23, align 8
  %1700 = extractvalue { ptr, i32 } %1698, 1
  store i32 %1700, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %130) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %129) #13
  br label %1797

1701:                                             ; preds = %1696, %1664
  br label %1702

1702:                                             ; preds = %1701, %1659
  %1703 = load ptr, ptr %27, align 8, !tbaa !73
  %1704 = icmp ne ptr %1703, null
  br i1 %1704, label %1705, label %1731

1705:                                             ; preds = %1702
  call void @llvm.lifetime.start.p0(i64 4, ptr %131) #13
  %1706 = load ptr, ptr %12, align 8, !tbaa !29
  %1707 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1706, i32 0, i32 11
  %1708 = load float, ptr %1707, align 4, !tbaa !44
  store float %1708, ptr %131, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #13
  %1709 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %138, i32 0, i32 6
  %1710 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %1709, i32 0, i32 1
  %1711 = load ptr, ptr %12, align 8, !tbaa !29
  %1712 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1711, i32 0, i32 3
  %1713 = load i32, ptr %1712, align 4, !tbaa !66
  %1714 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1710, i32 noundef %1713)
          to label %1715 unwind label %1727

1715:                                             ; preds = %1705
  store ptr %1714, ptr %132, align 8, !tbaa !71
  %1716 = load ptr, ptr %27, align 8, !tbaa !73
  %1717 = load ptr, ptr %132, align 8, !tbaa !71
  %1718 = load float, ptr %131, align 4, !tbaa !24
  invoke void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %1716, ptr noundef %1717, float noundef %1718)
          to label %1719 unwind label %1727

1719:                                             ; preds = %1715
  %1720 = load ptr, ptr %132, align 8, !tbaa !71
  %1721 = load float, ptr %131, align 4, !tbaa !24
  %1722 = load ptr, ptr %12, align 8, !tbaa !29
  %1723 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1722, i32 0, i32 2
  %1724 = load i32, ptr %1723, align 8, !tbaa !67
  %1725 = load i32, ptr %98, align 4, !tbaa !9
  invoke void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %138, ptr noundef %1720, float noundef %1721, i32 noundef %1724, i32 noundef %1725)
          to label %1726 unwind label %1727

1726:                                             ; preds = %1719
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #13
  br label %1789

1727:                                             ; preds = %1719, %1715, %1705
  %1728 = landingpad { ptr, i32 }
          cleanup
  %1729 = extractvalue { ptr, i32 } %1728, 0
  store ptr %1729, ptr %23, align 8
  %1730 = extractvalue { ptr, i32 } %1728, 1
  store i32 %1730, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #13
  br label %1797

1731:                                             ; preds = %1702
  %1732 = load ptr, ptr %33, align 8, !tbaa !140
  %1733 = icmp ne ptr %1732, null
  br i1 %1733, label %1734, label %1788

1734:                                             ; preds = %1731
  %1735 = load ptr, ptr %31, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %133) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %134) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %135) #13
  %1736 = load ptr, ptr %12, align 8, !tbaa !29
  %1737 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1736, i32 0, i32 7
  %1738 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %1737)
          to label %1739 unwind label %1779

1739:                                             ; preds = %1734
  %1740 = getelementptr inbounds nuw %class.btVector3, ptr %135, i32 0, i32 0
  %1741 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1740, i32 0, i32 0
  %1742 = extractvalue { <2 x float>, <2 x float> } %1738, 0
  store <2 x float> %1742, ptr %1741, align 4
  %1743 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1740, i32 0, i32 1
  %1744 = extractvalue { <2 x float>, <2 x float> } %1738, 1
  store <2 x float> %1744, ptr %1743, align 4
  %1745 = load ptr, ptr %31, align 8, !tbaa !60
  %1746 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %1745)
          to label %1747 unwind label %1779

1747:                                             ; preds = %1739
  %1748 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %135, ptr noundef nonnull align 4 dereferenceable(16) %1746)
          to label %1749 unwind label %1779

1749:                                             ; preds = %1747
  %1750 = getelementptr inbounds nuw %class.btVector3, ptr %134, i32 0, i32 0
  %1751 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1750, i32 0, i32 0
  %1752 = extractvalue { <2 x float>, <2 x float> } %1748, 0
  store <2 x float> %1752, ptr %1751, align 4
  %1753 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1750, i32 0, i32 1
  %1754 = extractvalue { <2 x float>, <2 x float> } %1748, 1
  store <2 x float> %1754, ptr %1753, align 4
  %1755 = load ptr, ptr %33, align 8, !tbaa !140
  %1756 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody15getLinearFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %1755)
          to label %1757 unwind label %1779

1757:                                             ; preds = %1749
  %1758 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %134, ptr noundef nonnull align 4 dereferenceable(16) %1756)
          to label %1759 unwind label %1779

1759:                                             ; preds = %1757
  %1760 = getelementptr inbounds nuw %class.btVector3, ptr %133, i32 0, i32 0
  %1761 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1760, i32 0, i32 0
  %1762 = extractvalue { <2 x float>, <2 x float> } %1758, 0
  store <2 x float> %1762, ptr %1761, align 4
  %1763 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1760, i32 0, i32 1
  %1764 = extractvalue { <2 x float>, <2 x float> } %1758, 1
  store <2 x float> %1764, ptr %1763, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %136) #13
  %1765 = load ptr, ptr %12, align 8, !tbaa !29
  %1766 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1765, i32 0, i32 9
  %1767 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %1766)
          to label %1768 unwind label %1783

1768:                                             ; preds = %1759
  %1769 = getelementptr inbounds nuw %class.btVector3, ptr %136, i32 0, i32 0
  %1770 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1769, i32 0, i32 0
  %1771 = extractvalue { <2 x float>, <2 x float> } %1767, 0
  store <2 x float> %1771, ptr %1770, align 4
  %1772 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1769, i32 0, i32 1
  %1773 = extractvalue { <2 x float>, <2 x float> } %1767, 1
  store <2 x float> %1773, ptr %1772, align 4
  %1774 = load ptr, ptr %12, align 8, !tbaa !29
  %1775 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1774, i32 0, i32 11
  %1776 = load float, ptr %1775, align 4, !tbaa !44
  %1777 = fneg float %1776
  invoke void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %1735, ptr noundef nonnull align 4 dereferenceable(16) %133, ptr noundef nonnull align 4 dereferenceable(16) %136, float noundef %1777)
          to label %1778 unwind label %1783

1778:                                             ; preds = %1768
  call void @llvm.lifetime.end.p0(i64 16, ptr %136) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %134) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %133) #13
  br label %1788

1779:                                             ; preds = %1757, %1749, %1747, %1739, %1734
  %1780 = landingpad { ptr, i32 }
          cleanup
  %1781 = extractvalue { ptr, i32 } %1780, 0
  store ptr %1781, ptr %23, align 8
  %1782 = extractvalue { ptr, i32 } %1780, 1
  store i32 %1782, ptr %24, align 4
  br label %1787

1783:                                             ; preds = %1768, %1759
  %1784 = landingpad { ptr, i32 }
          cleanup
  %1785 = extractvalue { ptr, i32 } %1784, 0
  store ptr %1785, ptr %23, align 8
  %1786 = extractvalue { ptr, i32 } %1784, 1
  store i32 %1786, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %136) #13
  br label %1787

1787:                                             ; preds = %1783, %1779
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %134) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %133) #13
  br label %1797

1788:                                             ; preds = %1778, %1731
  br label %1789

1789:                                             ; preds = %1788, %1726
  br label %1790

1790:                                             ; preds = %1789, %1630
  br label %1796

1791:                                             ; preds = %1552
  %1792 = load ptr, ptr %12, align 8, !tbaa !29
  %1793 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1792, i32 0, i32 11
  store float 0.000000e+00, ptr %1793, align 4, !tbaa !44
  %1794 = load ptr, ptr %12, align 8, !tbaa !29
  %1795 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1794, i32 0, i32 10
  store float 0.000000e+00, ptr %1795, align 8, !tbaa !162
  br label %1796

1796:                                             ; preds = %1791, %1790
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  ret void

1797:                                             ; preds = %1787, %1727, %1697, %1660, %1622, %1486
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #13
  br label %1798

1798:                                             ; preds = %1797, %1131, %1104
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #13
  br label %1799

1799:                                             ; preds = %1798, %1103, %910, %820, %647, %625, %604, %548, %396, %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %1800

1800:                                             ; preds = %1799, %256, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %1801

1801:                                             ; preds = %1800, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %1802

1802:                                             ; preds = %1801, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %1803

1803:                                             ; preds = %1802, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %1804

1804:                                             ; preds = %1803, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %1805

1805:                                             ; preds = %1804, %215
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  br label %1806

1806:                                             ; preds = %1805, %211
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  br label %1807

1807:                                             ; preds = %1806
  %1808 = load ptr, ptr %23, align 8
  %1809 = load i32, ptr %24, align 4
  %1810 = insertvalue { ptr, i32 } poison, ptr %1808, 0
  %1811 = insertvalue { ptr, i32 } %1810, i32 %1809, 1
  resume { ptr, i32 } %1811
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnAEv(ptr noundef nonnull align 8 dereferenceable(204) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnBEv(ptr noundef nonnull align 8 dereferenceable(204) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !24
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !24
  %22 = load ptr, ptr %5, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !24
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !24
  %31 = load ptr, ptr %5, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !24
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !24
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK12btSolverBody17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody10getBasePosEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBody, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMultiBody, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11btMultiBody14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBody, ptr %3, i32 0, i32 35
  %5 = load i32, ptr %4, align 8, !tbaa !125
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !124
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMultiBody27fillContactJacobianMultiDofEiRK9btVector3S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %7) #2 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.btVector3, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !73
  store i32 %1, ptr %10, align 4, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !133
  store ptr %3, ptr %12, align 8, !tbaa !133
  store ptr %4, ptr %13, align 8, !tbaa !71
  store ptr %5, ptr %14, align 8, !tbaa !119
  store ptr %6, ptr %15, align 8, !tbaa !165
  store ptr %7, ptr %16, align 8, !tbaa !167
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = load ptr, ptr %11, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store float 0.000000e+00, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store float 0.000000e+00, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store float 0.000000e+00, ptr %20, align 4, !tbaa !24
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %24 = load ptr, ptr %12, align 8, !tbaa !133
  %25 = load ptr, ptr %13, align 8, !tbaa !71
  %26 = load ptr, ptr %14, align 8, !tbaa !119
  %27 = load ptr, ptr %15, align 8, !tbaa !165
  %28 = load ptr, ptr %16, align 8, !tbaa !167
  call void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %21, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(25) %26, ptr noundef nonnull align 8 dereferenceable(25) %27, ptr noundef nonnull align 8 dereferenceable(25) %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  ret void
}

declare void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !24
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !24
  %20 = load ptr, ptr %5, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !24
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !24
  %30 = load ptr, ptr %5, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !24
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !24
  %37 = load ptr, ptr %5, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !24
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !24
  %47 = load ptr, ptr %5, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !24
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !24
  %54 = load ptr, ptr %5, align 8, !tbaa !133
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !24
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !24
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !169
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !133
  %12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %12, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !169
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !133
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %16, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !169
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !133
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %20, ptr %8, align 4, !tbaa !24
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 26
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !71
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !71
  %11 = load float, ptr %10, align 4, !tbaa !24
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !24
  %14 = load ptr, ptr %7, align 8, !tbaa !71
  %15 = load float, ptr %14, align 4, !tbaa !24
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !24
  %18 = load ptr, ptr %8, align 8, !tbaa !71
  %19 = load float, ptr %18, align 4, !tbaa !24
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !24
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !24
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !24
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !24
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !24
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !170
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK15btManifoldPoint11getDistanceEv(ptr noundef nonnull align 8 dereferenceable(204) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 5
  %5 = load float, ptr %4, align 8, !tbaa !175
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11btMultiBody17getVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBody, ptr %3, i32 0, i32 17
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !24
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !24
  %22 = load ptr, ptr %5, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !24
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !24
  %31 = load ptr, ptr %5, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !24
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !24
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %9 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 3
  %10 = load ptr, ptr %5, align 8, !tbaa !133
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %24 = load { <2 x float>, <2 x float> }, ptr %23, align 4
  ret { <2 x float>, <2 x float> } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !71
  %14 = load float, ptr %13, align 4, !tbaa !24
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !24
  %20 = load ptr, ptr %5, align 8, !tbaa !71
  %21 = load float, ptr %20, align 4, !tbaa !24
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !71
  %28 = load float, ptr %27, align 4, !tbaa !24
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !24
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !169
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  %11 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  store float %11, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !169
  %13 = load ptr, ptr %4, align 8, !tbaa !133
  %14 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  store float %14, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !169
  %16 = load ptr, ptr %4, align 8, !tbaa !133
  %17 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %8, align 4, !tbaa !24
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %19 = load { <2 x float>, <2 x float> }, ptr %18, align 4
  ret { <2 x float>, <2 x float> } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody14getTotalTorqueEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody13getTotalForceEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 9
  ret ptr %4
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver16restitutionCurveEfff(ptr noundef nonnull align 8 dereferenceable(408), float noundef, float noundef, float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody15getLinearFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver41setupMultiBodyTorsionalFrictionConstraintER27btMultiBodySolverConstraintRK9btVector3R15btManifoldPointfRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(204) %3, float noundef %4, ptr noundef nonnull align 4 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext %7, float noundef %8, float noundef %9) #6 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca %class.CProfileSample, align 1
  %22 = alloca %class.btVector3, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %class.btVector3, align 4
  %35 = alloca %class.btVector3, align 4
  %36 = alloca %class.btVector3, align 4
  %37 = alloca %class.btVector3, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca ptr, align 8
  %43 = alloca %class.btVector3, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca ptr, align 8
  %48 = alloca %class.btVector3, align 4
  %49 = alloca %class.btVector3, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca %class.btVector3, align 4
  %54 = alloca %class.btVector3, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca %class.btVector3, align 4
  %59 = alloca %class.btVector3, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca %class.btVector3, align 4
  %64 = alloca %class.btVector3, align 4
  %65 = alloca i32, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca %class.btVector3, align 4
  %70 = alloca %class.btVector3, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca %class.btVector3, align 4
  %75 = alloca %class.btVector3, align 4
  %76 = alloca %class.btVector3, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca %class.btVector3, align 4
  %81 = alloca %class.btVector3, align 4
  %82 = alloca %class.btVector3, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca %class.btVector3, align 4
  %87 = alloca %class.btVector3, align 4
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca float, align 4
  %100 = alloca float, align 4
  %101 = alloca %class.btVector3, align 4
  %102 = alloca float, align 4
  %103 = alloca float, align 4
  %104 = alloca float, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca float, align 4
  %108 = alloca float, align 4
  %109 = alloca %class.btVector3, align 4
  %110 = alloca float, align 4
  %111 = alloca float, align 4
  %112 = alloca float, align 4
  %113 = alloca float, align 4
  %114 = alloca float, align 4
  %115 = alloca float, align 4
  %116 = alloca float, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca %class.btVector3, align 4
  %120 = alloca %class.btVector3, align 4
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca %class.btVector3, align 4
  %125 = alloca float, align 4
  %126 = alloca float, align 4
  %127 = alloca float, align 4
  %128 = alloca %class.btVector3, align 4
  %129 = alloca float, align 4
  %130 = alloca float, align 4
  %131 = alloca float, align 4
  %132 = alloca ptr, align 8
  %133 = alloca i32, align 4
  %134 = alloca ptr, align 8
  %135 = alloca %class.btVector3, align 4
  %136 = alloca float, align 4
  %137 = alloca float, align 4
  %138 = alloca float, align 4
  %139 = alloca %class.btVector3, align 4
  %140 = alloca float, align 4
  %141 = alloca float, align 4
  %142 = alloca float, align 4
  %143 = alloca float, align 4
  %144 = alloca float, align 4
  store ptr %0, ptr %11, align 8, !tbaa !12
  store ptr %1, ptr %12, align 8, !tbaa !29
  store ptr %2, ptr %13, align 8, !tbaa !133
  store ptr %3, ptr %14, align 8, !tbaa !138
  store float %4, ptr %15, align 4, !tbaa !24
  store ptr %5, ptr %16, align 8, !tbaa !20
  store ptr %6, ptr %17, align 8, !tbaa !71
  %145 = zext i1 %7 to i8
  store i8 %145, ptr %18, align 1, !tbaa !74
  store float %8, ptr %19, align 4, !tbaa !24
  store float %9, ptr %20, align 4, !tbaa !24
  %146 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %147 unwind label %219

147:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %148 unwind label %223

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %149 = load ptr, ptr %12, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %149, i32 0, i32 25
  %151 = load ptr, ptr %150, align 8, !tbaa !31
  store ptr %151, ptr %26, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %152 = load ptr, ptr %12, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %152, i32 0, i32 28
  %154 = load ptr, ptr %153, align 8, !tbaa !36
  store ptr %154, ptr %27, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %155 = load ptr, ptr %14, align 8, !tbaa !138
  %156 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnAEv(ptr noundef nonnull align 8 dereferenceable(204) %155)
          to label %157 unwind label %227

157:                                              ; preds = %148
  store ptr %156, ptr %28, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %158 = load ptr, ptr %14, align 8, !tbaa !138
  %159 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnBEv(ptr noundef nonnull align 8 dereferenceable(204) %158)
          to label %160 unwind label %231

160:                                              ; preds = %157
  store ptr %159, ptr %29, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %161 = load ptr, ptr %26, align 8, !tbaa !73
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  br label %171

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %146, i32 0, i32 1
  %166 = load ptr, ptr %12, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %166, i32 0, i32 23
  %168 = load i32, ptr %167, align 8, !tbaa !65
  %169 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %165, i32 noundef %168)
          to label %170 unwind label %235

170:                                              ; preds = %164
  br label %171

171:                                              ; preds = %170, %163
  %172 = phi ptr [ null, %163 ], [ %169, %170 ]
  store ptr %172, ptr %30, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %173 = load ptr, ptr %27, align 8, !tbaa !73
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  br label %183

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %146, i32 0, i32 1
  %178 = load ptr, ptr %12, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %178, i32 0, i32 27
  %180 = load i32, ptr %179, align 4, !tbaa !69
  %181 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %177, i32 noundef %180)
          to label %182 unwind label %239

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182, %175
  %184 = phi ptr [ null, %175 ], [ %181, %182 ]
  store ptr %184, ptr %31, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %185 = load ptr, ptr %26, align 8, !tbaa !73
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  br label %192

188:                                              ; preds = %183
  %189 = load ptr, ptr %30, align 8, !tbaa !60
  %190 = getelementptr inbounds nuw %struct.btSolverBody, ptr %189, i32 0, i32 12
  %191 = load ptr, ptr %190, align 8, !tbaa !135
  br label %192

192:                                              ; preds = %188, %187
  %193 = phi ptr [ null, %187 ], [ %191, %188 ]
  store ptr %193, ptr %32, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %194 = load ptr, ptr %27, align 8, !tbaa !73
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  br label %201

197:                                              ; preds = %192
  %198 = load ptr, ptr %31, align 8, !tbaa !60
  %199 = getelementptr inbounds nuw %struct.btSolverBody, ptr %198, i32 0, i32 12
  %200 = load ptr, ptr %199, align 8, !tbaa !135
  br label %201

201:                                              ; preds = %197, %196
  %202 = phi ptr [ null, %196 ], [ %200, %197 ]
  store ptr %202, ptr %33, align 8, !tbaa !140
  %203 = load ptr, ptr %30, align 8, !tbaa !60
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %247

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  %206 = load ptr, ptr %28, align 8, !tbaa !133
  %207 = load ptr, ptr %30, align 8, !tbaa !60
  %208 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK12btSolverBody17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(248) %207)
          to label %209 unwind label %243

209:                                              ; preds = %205
  %210 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %208)
          to label %211 unwind label %243

211:                                              ; preds = %209
  %212 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %206, ptr noundef nonnull align 4 dereferenceable(16) %210)
          to label %213 unwind label %243

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw %class.btVector3, ptr %34, i32 0, i32 0
  %215 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %214, i32 0, i32 0
  %216 = extractvalue { <2 x float>, <2 x float> } %212, 0
  store <2 x float> %216, ptr %215, align 4
  %217 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %214, i32 0, i32 1
  %218 = extractvalue { <2 x float>, <2 x float> } %212, 1
  store <2 x float> %218, ptr %217, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %34, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  br label %247

219:                                              ; preds = %10
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %23, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %24, align 4
  br label %1302

223:                                              ; preds = %147
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %23, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %24, align 4
  br label %1301

227:                                              ; preds = %148
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %23, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %24, align 4
  br label %1300

231:                                              ; preds = %157
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %23, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %24, align 4
  br label %1299

235:                                              ; preds = %164
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %23, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %24, align 4
  br label %1298

239:                                              ; preds = %176
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %23, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %24, align 4
  br label %1297

243:                                              ; preds = %211, %209, %205
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %23, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  br label %1296

247:                                              ; preds = %213, %201
  %248 = load ptr, ptr %31, align 8, !tbaa !60
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %268

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #13
  %251 = load ptr, ptr %29, align 8, !tbaa !133
  %252 = load ptr, ptr %31, align 8, !tbaa !60
  %253 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK12btSolverBody17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(248) %252)
          to label %254 unwind label %264

254:                                              ; preds = %250
  %255 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %253)
          to label %256 unwind label %264

256:                                              ; preds = %254
  %257 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %251, ptr noundef nonnull align 4 dereferenceable(16) %255)
          to label %258 unwind label %264

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw %class.btVector3, ptr %35, i32 0, i32 0
  %260 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %259, i32 0, i32 0
  %261 = extractvalue { <2 x float>, <2 x float> } %257, 0
  store <2 x float> %261, ptr %260, align 4
  %262 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %259, i32 0, i32 1
  %263 = extractvalue { <2 x float>, <2 x float> } %257, 1
  store <2 x float> %263, ptr %262, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %35, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  br label %268

264:                                              ; preds = %256, %254, %250
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %23, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  br label %1296

268:                                              ; preds = %258, %247
  %269 = load ptr, ptr %16, align 8, !tbaa !20
  %270 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %269, i32 0, i32 7
  %271 = load float, ptr %270, align 4, !tbaa !142
  %272 = load ptr, ptr %17, align 8, !tbaa !71
  store float %271, ptr %272, align 4, !tbaa !24
  %273 = load ptr, ptr %26, align 8, !tbaa !73
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %465

275:                                              ; preds = %268
  %276 = load ptr, ptr %12, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %276, i32 0, i32 26
  %278 = load i32, ptr %277, align 8, !tbaa !115
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %296

280:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #13
  %281 = load ptr, ptr %28, align 8, !tbaa !133
  %282 = load ptr, ptr %26, align 8, !tbaa !73
  %283 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody10getBasePosEv(ptr noundef nonnull align 8 dereferenceable(640) %282)
          to label %284 unwind label %292

284:                                              ; preds = %280
  %285 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %281, ptr noundef nonnull align 4 dereferenceable(16) %283)
          to label %286 unwind label %292

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw %class.btVector3, ptr %36, i32 0, i32 0
  %288 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %287, i32 0, i32 0
  %289 = extractvalue { <2 x float>, <2 x float> } %285, 0
  store <2 x float> %289, ptr %288, align 4
  %290 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %287, i32 0, i32 1
  %291 = extractvalue { <2 x float>, <2 x float> } %285, 1
  store <2 x float> %291, ptr %290, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %36, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  br label %318

292:                                              ; preds = %284, %280
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %23, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  br label %1296

296:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #13
  %297 = load ptr, ptr %28, align 8, !tbaa !133
  %298 = load ptr, ptr %26, align 8, !tbaa !73
  %299 = load ptr, ptr %12, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %299, i32 0, i32 26
  %301 = load i32, ptr %300, align 8, !tbaa !115
  %302 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %298, i32 noundef %301)
          to label %303 unwind label %314

303:                                              ; preds = %296
  %304 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %302, i32 0, i32 28
  %305 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %304)
          to label %306 unwind label %314

306:                                              ; preds = %303
  %307 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %297, ptr noundef nonnull align 4 dereferenceable(16) %305)
          to label %308 unwind label %314

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %310 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %309, i32 0, i32 0
  %311 = extractvalue { <2 x float>, <2 x float> } %307, 0
  store <2 x float> %311, ptr %310, align 4
  %312 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %309, i32 0, i32 1
  %313 = extractvalue { <2 x float>, <2 x float> } %307, 1
  store <2 x float> %313, ptr %312, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %37, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  br label %318

314:                                              ; preds = %306, %303, %296
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %23, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  br label %1296

318:                                              ; preds = %308, %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %319 = load ptr, ptr %26, align 8, !tbaa !73
  %320 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %319)
          to label %321 unwind label %353

321:                                              ; preds = %318
  %322 = add nsw i32 %320, 6
  store i32 %322, ptr %38, align 4, !tbaa !9
  %323 = load ptr, ptr %26, align 8, !tbaa !73
  %324 = invoke noundef i32 @_ZNK11btMultiBody14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(640) %323)
          to label %325 unwind label %353

325:                                              ; preds = %321
  %326 = load ptr, ptr %12, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %326, i32 0, i32 0
  store i32 %324, ptr %327, align 8, !tbaa !63
  %328 = load ptr, ptr %12, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8, !tbaa !63
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %361

332:                                              ; preds = %325
  %333 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %334 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %333, i32 0, i32 2
  %335 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %334)
          to label %336 unwind label %353

336:                                              ; preds = %332
  %337 = load ptr, ptr %12, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %337, i32 0, i32 0
  store i32 %335, ptr %338, align 8, !tbaa !63
  %339 = load ptr, ptr %26, align 8, !tbaa !73
  %340 = load ptr, ptr %12, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 8, !tbaa !63
  invoke void @_ZN11btMultiBody14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(640) %339, i32 noundef %342)
          to label %343 unwind label %353

343:                                              ; preds = %336
  %344 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %345 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %344, i32 0, i32 2
  %346 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %347 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %346, i32 0, i32 2
  %348 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %347)
          to label %349 unwind label %353

349:                                              ; preds = %343
  %350 = load i32, ptr %38, align 4, !tbaa !9
  %351 = add nsw i32 %348, %350
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  store float 0.000000e+00, ptr %39, align 4, !tbaa !24
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %345, i32 noundef %351, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %352 unwind label %357

352:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %362

353:                                              ; preds = %377, %366, %362, %343, %336, %332, %321, %318
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %23, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %24, align 4
  br label %464

357:                                              ; preds = %349
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %23, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %464

361:                                              ; preds = %325
  br label %362

362:                                              ; preds = %361, %352
  %363 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %364 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %363, i32 0, i32 0
  %365 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %364)
          to label %366 unwind label %353

366:                                              ; preds = %362
  %367 = load ptr, ptr %12, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %367, i32 0, i32 1
  store i32 %365, ptr %368, align 4, !tbaa !62
  %369 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %370 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %369, i32 0, i32 0
  %371 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %372 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %371, i32 0, i32 0
  %373 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %372)
          to label %374 unwind label %353

374:                                              ; preds = %366
  %375 = load i32, ptr %38, align 4, !tbaa !9
  %376 = add nsw i32 %373, %375
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  store float 0.000000e+00, ptr %40, align 4, !tbaa !24
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %370, i32 noundef %376, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %377 unwind label %438

377:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  %378 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %379 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %381 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %380, i32 0, i32 1
  %382 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %381)
          to label %383 unwind label %353

383:                                              ; preds = %377
  %384 = load i32, ptr %38, align 4, !tbaa !9
  %385 = add nsw i32 %382, %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  store float 0.000000e+00, ptr %41, align 4, !tbaa !24
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %379, i32 noundef %385, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %386 unwind label %442

386:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %387 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %388 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %12, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4, !tbaa !62
  %392 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %388, i32 noundef %391)
          to label %393 unwind label %446

393:                                              ; preds = %386
  store ptr %392, ptr %42, align 8, !tbaa !71
  %394 = load ptr, ptr %26, align 8, !tbaa !73
  %395 = load ptr, ptr %12, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %395, i32 0, i32 26
  %397 = load i32, ptr %396, align 8, !tbaa !115
  %398 = load ptr, ptr %14, align 8, !tbaa !138
  %399 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnAEv(ptr noundef nonnull align 8 dereferenceable(204) %398)
          to label %400 unwind label %446

400:                                              ; preds = %393
  %401 = load ptr, ptr %13, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  store float 0.000000e+00, ptr %44, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  store float 0.000000e+00, ptr %45, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  store float 0.000000e+00, ptr %46, align 4, !tbaa !24
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %402 unwind label %450

402:                                              ; preds = %400
  %403 = load ptr, ptr %42, align 8, !tbaa !71
  %404 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %405 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %404, i32 0, i32 3
  %406 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %407 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %406, i32 0, i32 4
  %408 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %409 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %408, i32 0, i32 5
  invoke void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %394, i32 noundef %397, ptr noundef nonnull align 4 dereferenceable(16) %399, ptr noundef nonnull align 4 dereferenceable(16) %401, ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef %403, ptr noundef nonnull align 8 dereferenceable(25) %405, ptr noundef nonnull align 8 dereferenceable(25) %407, ptr noundef nonnull align 8 dereferenceable(25) %409)
          to label %410 unwind label %450

410:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  %411 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %412 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %12, align 8, !tbaa !29
  %414 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 4, !tbaa !62
  %416 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %412, i32 noundef %415)
          to label %417 unwind label %454

417:                                              ; preds = %410
  store ptr %416, ptr %47, align 8, !tbaa !71
  %418 = load ptr, ptr %26, align 8, !tbaa !73
  %419 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %420 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %12, align 8, !tbaa !29
  %422 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 4, !tbaa !62
  %424 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %420, i32 noundef %423)
          to label %425 unwind label %454

425:                                              ; preds = %417
  %426 = load ptr, ptr %47, align 8, !tbaa !71
  %427 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %428 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %427, i32 0, i32 3
  %429 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %430 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %429, i32 0, i32 4
  invoke void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %418, ptr noundef %424, ptr noundef %426, ptr noundef nonnull align 8 dereferenceable(25) %428, ptr noundef nonnull align 8 dereferenceable(25) %430)
          to label %431 unwind label %454

431:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #13
  %432 = load ptr, ptr %13, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %432, i64 16, i1 false), !tbaa.struct !141
  %433 = load ptr, ptr %12, align 8, !tbaa !29
  %434 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %433, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %434, ptr align 4 %48, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  store float 0.000000e+00, ptr %50, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  store float 0.000000e+00, ptr %51, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  store float 0.000000e+00, ptr %52, align 4, !tbaa !24
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %435 unwind label %458

435:                                              ; preds = %431
  %436 = load ptr, ptr %12, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %436, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %437, ptr align 4 %49, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  br label %514

438:                                              ; preds = %374
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %23, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  br label %464

442:                                              ; preds = %383
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %23, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  br label %464

446:                                              ; preds = %393, %386
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %23, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %24, align 4
  br label %463

450:                                              ; preds = %402, %400
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %23, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #13
  br label %463

454:                                              ; preds = %425, %417, %410
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %23, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %24, align 4
  br label %462

458:                                              ; preds = %431
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %23, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #13
  br label %462

462:                                              ; preds = %458, %454
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  br label %463

463:                                              ; preds = %462, %450, %446
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  br label %464

464:                                              ; preds = %463, %442, %438, %357, %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  br label %1296

465:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #13
  %466 = load ptr, ptr %13, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %466, i64 16, i1 false), !tbaa.struct !141
  %467 = load ptr, ptr %12, align 8, !tbaa !29
  %468 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %467, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %468, ptr align 4 %53, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  store float 0.000000e+00, ptr %55, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #13
  store float 0.000000e+00, ptr %56, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #13
  store float 0.000000e+00, ptr %57, align 4, !tbaa !24
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %469 unwind label %500

469:                                              ; preds = %465
  %470 = load ptr, ptr %12, align 8, !tbaa !29
  %471 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %470, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %471, ptr align 4 %54, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #13
  %472 = load ptr, ptr %32, align 8, !tbaa !140
  %473 = icmp ne ptr %472, null
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #13
  br i1 %473, label %474, label %495

474:                                              ; preds = %469
  %475 = load ptr, ptr %32, align 8, !tbaa !140
  %476 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %475)
          to label %477 unwind label %504

477:                                              ; preds = %474
  %478 = invoke { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %476, ptr noundef nonnull align 4 dereferenceable(16) %53)
          to label %479 unwind label %504

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw %class.btVector3, ptr %59, i32 0, i32 0
  %481 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %480, i32 0, i32 0
  %482 = extractvalue { <2 x float>, <2 x float> } %478, 0
  store <2 x float> %482, ptr %481, align 4
  %483 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %480, i32 0, i32 1
  %484 = extractvalue { <2 x float>, <2 x float> } %478, 1
  store <2 x float> %484, ptr %483, align 4
  %485 = load ptr, ptr %32, align 8, !tbaa !140
  %486 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %485)
          to label %487 unwind label %504

487:                                              ; preds = %479
  %488 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %486)
          to label %489 unwind label %504

489:                                              ; preds = %487
  %490 = getelementptr inbounds nuw %class.btVector3, ptr %58, i32 0, i32 0
  %491 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %490, i32 0, i32 0
  %492 = extractvalue { <2 x float>, <2 x float> } %488, 0
  store <2 x float> %492, ptr %491, align 4
  %493 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %490, i32 0, i32 1
  %494 = extractvalue { <2 x float>, <2 x float> } %488, 1
  store <2 x float> %494, ptr %493, align 4
  br label %497

495:                                              ; preds = %469
  store float 0.000000e+00, ptr %60, align 4, !tbaa !24
  store float 0.000000e+00, ptr %61, align 4, !tbaa !24
  store float 0.000000e+00, ptr %62, align 4, !tbaa !24
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %496 unwind label %508

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496, %489
  %498 = load ptr, ptr %12, align 8, !tbaa !29
  %499 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %498, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %499, ptr align 4 %58, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #13
  br label %514

500:                                              ; preds = %465
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %23, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #13
  br label %513

504:                                              ; preds = %487, %479, %477, %474
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %23, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %24, align 4
  br label %512

508:                                              ; preds = %495
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %23, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #13
  br label %512

512:                                              ; preds = %508, %504
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #13
  br label %513

513:                                              ; preds = %512, %500
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #13
  br label %1296

514:                                              ; preds = %497, %435
  %515 = load ptr, ptr %27, align 8, !tbaa !73
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %725

517:                                              ; preds = %514
  %518 = load ptr, ptr %12, align 8, !tbaa !29
  %519 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %518, i32 0, i32 29
  %520 = load i32, ptr %519, align 8, !tbaa !116
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %522, label %538

522:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #13
  %523 = load ptr, ptr %29, align 8, !tbaa !133
  %524 = load ptr, ptr %27, align 8, !tbaa !73
  %525 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody10getBasePosEv(ptr noundef nonnull align 8 dereferenceable(640) %524)
          to label %526 unwind label %534

526:                                              ; preds = %522
  %527 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %523, ptr noundef nonnull align 4 dereferenceable(16) %525)
          to label %528 unwind label %534

528:                                              ; preds = %526
  %529 = getelementptr inbounds nuw %class.btVector3, ptr %63, i32 0, i32 0
  %530 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %529, i32 0, i32 0
  %531 = extractvalue { <2 x float>, <2 x float> } %527, 0
  store <2 x float> %531, ptr %530, align 4
  %532 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %529, i32 0, i32 1
  %533 = extractvalue { <2 x float>, <2 x float> } %527, 1
  store <2 x float> %533, ptr %532, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %63, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #13
  br label %560

534:                                              ; preds = %526, %522
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %23, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #13
  br label %1296

538:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #13
  %539 = load ptr, ptr %29, align 8, !tbaa !133
  %540 = load ptr, ptr %27, align 8, !tbaa !73
  %541 = load ptr, ptr %12, align 8, !tbaa !29
  %542 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %541, i32 0, i32 29
  %543 = load i32, ptr %542, align 8, !tbaa !116
  %544 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %540, i32 noundef %543)
          to label %545 unwind label %556

545:                                              ; preds = %538
  %546 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %544, i32 0, i32 28
  %547 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %546)
          to label %548 unwind label %556

548:                                              ; preds = %545
  %549 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %539, ptr noundef nonnull align 4 dereferenceable(16) %547)
          to label %550 unwind label %556

550:                                              ; preds = %548
  %551 = getelementptr inbounds nuw %class.btVector3, ptr %64, i32 0, i32 0
  %552 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %551, i32 0, i32 0
  %553 = extractvalue { <2 x float>, <2 x float> } %549, 0
  store <2 x float> %553, ptr %552, align 4
  %554 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %551, i32 0, i32 1
  %555 = extractvalue { <2 x float>, <2 x float> } %549, 1
  store <2 x float> %555, ptr %554, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %64, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #13
  br label %560

556:                                              ; preds = %548, %545, %538
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %23, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #13
  br label %1296

560:                                              ; preds = %550, %528
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #13
  %561 = load ptr, ptr %27, align 8, !tbaa !73
  %562 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %561)
          to label %563 unwind label %595

563:                                              ; preds = %560
  %564 = add nsw i32 %562, 6
  store i32 %564, ptr %65, align 4, !tbaa !9
  %565 = load ptr, ptr %27, align 8, !tbaa !73
  %566 = invoke noundef i32 @_ZNK11btMultiBody14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(640) %565)
          to label %567 unwind label %595

567:                                              ; preds = %563
  %568 = load ptr, ptr %12, align 8, !tbaa !29
  %569 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %568, i32 0, i32 2
  store i32 %566, ptr %569, align 8, !tbaa !67
  %570 = load ptr, ptr %12, align 8, !tbaa !29
  %571 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %570, i32 0, i32 2
  %572 = load i32, ptr %571, align 8, !tbaa !67
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %574, label %603

574:                                              ; preds = %567
  %575 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %576 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %575, i32 0, i32 2
  %577 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %576)
          to label %578 unwind label %595

578:                                              ; preds = %574
  %579 = load ptr, ptr %12, align 8, !tbaa !29
  %580 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %579, i32 0, i32 2
  store i32 %577, ptr %580, align 8, !tbaa !67
  %581 = load ptr, ptr %27, align 8, !tbaa !73
  %582 = load ptr, ptr %12, align 8, !tbaa !29
  %583 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %582, i32 0, i32 2
  %584 = load i32, ptr %583, align 8, !tbaa !67
  invoke void @_ZN11btMultiBody14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(640) %581, i32 noundef %584)
          to label %585 unwind label %595

585:                                              ; preds = %578
  %586 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %587 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %586, i32 0, i32 2
  %588 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %589 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %588, i32 0, i32 2
  %590 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %589)
          to label %591 unwind label %595

591:                                              ; preds = %585
  %592 = load i32, ptr %65, align 4, !tbaa !9
  %593 = add nsw i32 %590, %592
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #13
  store float 0.000000e+00, ptr %66, align 4, !tbaa !24
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %587, i32 noundef %593, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %594 unwind label %599

594:                                              ; preds = %591
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #13
  br label %603

595:                                              ; preds = %672, %665, %657, %627, %618, %607, %603, %585, %578, %574, %563, %560
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %23, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %24, align 4
  br label %724

599:                                              ; preds = %591
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %23, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #13
  br label %724

603:                                              ; preds = %594, %567
  %604 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %605 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %604, i32 0, i32 0
  %606 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %605)
          to label %607 unwind label %595

607:                                              ; preds = %603
  %608 = load ptr, ptr %12, align 8, !tbaa !29
  %609 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %608, i32 0, i32 3
  store i32 %606, ptr %609, align 4, !tbaa !66
  %610 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %611 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %610, i32 0, i32 0
  %612 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %613 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %612, i32 0, i32 0
  %614 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %613)
          to label %615 unwind label %595

615:                                              ; preds = %607
  %616 = load i32, ptr %65, align 4, !tbaa !9
  %617 = add nsw i32 %614, %616
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #13
  store float 0.000000e+00, ptr %67, align 4, !tbaa !24
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %611, i32 noundef %617, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %618 unwind label %698

618:                                              ; preds = %615
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #13
  %619 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %620 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %619, i32 0, i32 1
  %621 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %622 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %621, i32 0, i32 1
  %623 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %622)
          to label %624 unwind label %595

624:                                              ; preds = %618
  %625 = load i32, ptr %65, align 4, !tbaa !9
  %626 = add nsw i32 %623, %625
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #13
  store float 0.000000e+00, ptr %68, align 4, !tbaa !24
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %620, i32 noundef %626, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %627 unwind label %702

627:                                              ; preds = %624
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #13
  %628 = load ptr, ptr %27, align 8, !tbaa !73
  %629 = load ptr, ptr %12, align 8, !tbaa !29
  %630 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %629, i32 0, i32 29
  %631 = load i32, ptr %630, align 8, !tbaa !116
  %632 = load ptr, ptr %14, align 8, !tbaa !138
  %633 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnBEv(ptr noundef nonnull align 8 dereferenceable(204) %632)
          to label %634 unwind label %595

634:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #13
  %635 = load ptr, ptr %13, align 8, !tbaa !133
  %636 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %635)
          to label %637 unwind label %706

637:                                              ; preds = %634
  %638 = getelementptr inbounds nuw %class.btVector3, ptr %69, i32 0, i32 0
  %639 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %638, i32 0, i32 0
  %640 = extractvalue { <2 x float>, <2 x float> } %636, 0
  store <2 x float> %640, ptr %639, align 4
  %641 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %638, i32 0, i32 1
  %642 = extractvalue { <2 x float>, <2 x float> } %636, 1
  store <2 x float> %642, ptr %641, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #13
  store float 0.000000e+00, ptr %71, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #13
  store float 0.000000e+00, ptr %72, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #13
  store float 0.000000e+00, ptr %73, align 4, !tbaa !24
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %643 unwind label %710

643:                                              ; preds = %637
  %644 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %645 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %644, i32 0, i32 0
  %646 = load ptr, ptr %12, align 8, !tbaa !29
  %647 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %646, i32 0, i32 3
  %648 = load i32, ptr %647, align 4, !tbaa !66
  %649 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %645, i32 noundef %648)
          to label %650 unwind label %710

650:                                              ; preds = %643
  %651 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %652 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %651, i32 0, i32 3
  %653 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %654 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %653, i32 0, i32 4
  %655 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %656 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %655, i32 0, i32 5
  invoke void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %628, i32 noundef %631, ptr noundef nonnull align 4 dereferenceable(16) %633, ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef %649, ptr noundef nonnull align 8 dereferenceable(25) %652, ptr noundef nonnull align 8 dereferenceable(25) %654, ptr noundef nonnull align 8 dereferenceable(25) %656)
          to label %657 unwind label %710

657:                                              ; preds = %650
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #13
  %658 = load ptr, ptr %27, align 8, !tbaa !73
  %659 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %660 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %659, i32 0, i32 0
  %661 = load ptr, ptr %12, align 8, !tbaa !29
  %662 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %661, i32 0, i32 3
  %663 = load i32, ptr %662, align 4, !tbaa !66
  %664 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %660, i32 noundef %663)
          to label %665 unwind label %595

665:                                              ; preds = %657
  %666 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %667 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %666, i32 0, i32 1
  %668 = load ptr, ptr %12, align 8, !tbaa !29
  %669 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %668, i32 0, i32 3
  %670 = load i32, ptr %669, align 4, !tbaa !66
  %671 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %667, i32 noundef %670)
          to label %672 unwind label %595

672:                                              ; preds = %665
  %673 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %674 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %673, i32 0, i32 3
  %675 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %676 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %675, i32 0, i32 4
  invoke void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %658, ptr noundef %664, ptr noundef %671, ptr noundef nonnull align 8 dereferenceable(25) %674, ptr noundef nonnull align 8 dereferenceable(25) %676)
          to label %677 unwind label %595

677:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #13
  %678 = load ptr, ptr %13, align 8, !tbaa !133
  %679 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %678)
          to label %680 unwind label %715

680:                                              ; preds = %677
  %681 = getelementptr inbounds nuw %class.btVector3, ptr %74, i32 0, i32 0
  %682 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %681, i32 0, i32 0
  %683 = extractvalue { <2 x float>, <2 x float> } %679, 0
  store <2 x float> %683, ptr %682, align 4
  %684 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %681, i32 0, i32 1
  %685 = extractvalue { <2 x float>, <2 x float> } %679, 1
  store <2 x float> %685, ptr %684, align 4
  %686 = load ptr, ptr %12, align 8, !tbaa !29
  %687 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %686, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %687, ptr align 4 %74, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #13
  store float 0.000000e+00, ptr %77, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #13
  store float 0.000000e+00, ptr %78, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #13
  store float 0.000000e+00, ptr %79, align 4, !tbaa !24
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %76, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %688 unwind label %719

688:                                              ; preds = %680
  %689 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %76)
          to label %690 unwind label %719

690:                                              ; preds = %688
  %691 = getelementptr inbounds nuw %class.btVector3, ptr %75, i32 0, i32 0
  %692 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %691, i32 0, i32 0
  %693 = extractvalue { <2 x float>, <2 x float> } %689, 0
  store <2 x float> %693, ptr %692, align 4
  %694 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %691, i32 0, i32 1
  %695 = extractvalue { <2 x float>, <2 x float> } %689, 1
  store <2 x float> %695, ptr %694, align 4
  %696 = load ptr, ptr %12, align 8, !tbaa !29
  %697 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %696, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %697, ptr align 4 %75, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #13
  br label %792

698:                                              ; preds = %615
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = extractvalue { ptr, i32 } %699, 0
  store ptr %700, ptr %23, align 8
  %701 = extractvalue { ptr, i32 } %699, 1
  store i32 %701, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #13
  br label %724

702:                                              ; preds = %624
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = extractvalue { ptr, i32 } %703, 0
  store ptr %704, ptr %23, align 8
  %705 = extractvalue { ptr, i32 } %703, 1
  store i32 %705, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #13
  br label %724

706:                                              ; preds = %634
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %23, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %24, align 4
  br label %714

710:                                              ; preds = %650, %643, %637
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = extractvalue { ptr, i32 } %711, 0
  store ptr %712, ptr %23, align 8
  %713 = extractvalue { ptr, i32 } %711, 1
  store i32 %713, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #13
  br label %714

714:                                              ; preds = %710, %706
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #13
  br label %724

715:                                              ; preds = %677
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %23, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %24, align 4
  br label %723

719:                                              ; preds = %688, %680
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = extractvalue { ptr, i32 } %720, 0
  store ptr %721, ptr %23, align 8
  %722 = extractvalue { ptr, i32 } %720, 1
  store i32 %722, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #13
  br label %723

723:                                              ; preds = %719, %715
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #13
  br label %724

724:                                              ; preds = %723, %714, %702, %698, %599, %595
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #13
  br label %1296

725:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #13
  %726 = load ptr, ptr %13, align 8, !tbaa !133
  %727 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %726)
          to label %728 unwind label %774

728:                                              ; preds = %725
  %729 = getelementptr inbounds nuw %class.btVector3, ptr %80, i32 0, i32 0
  %730 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %729, i32 0, i32 0
  %731 = extractvalue { <2 x float>, <2 x float> } %727, 0
  store <2 x float> %731, ptr %730, align 4
  %732 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %729, i32 0, i32 1
  %733 = extractvalue { <2 x float>, <2 x float> } %727, 1
  store <2 x float> %733, ptr %732, align 4
  %734 = load ptr, ptr %12, align 8, !tbaa !29
  %735 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %734, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %735, ptr align 4 %80, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #13
  store float 0.000000e+00, ptr %83, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #13
  store float 0.000000e+00, ptr %84, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #13
  store float 0.000000e+00, ptr %85, align 4, !tbaa !24
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %736 unwind label %778

736:                                              ; preds = %728
  %737 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %82)
          to label %738 unwind label %778

738:                                              ; preds = %736
  %739 = getelementptr inbounds nuw %class.btVector3, ptr %81, i32 0, i32 0
  %740 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %739, i32 0, i32 0
  %741 = extractvalue { <2 x float>, <2 x float> } %737, 0
  store <2 x float> %741, ptr %740, align 4
  %742 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %739, i32 0, i32 1
  %743 = extractvalue { <2 x float>, <2 x float> } %737, 1
  store <2 x float> %743, ptr %742, align 4
  %744 = load ptr, ptr %12, align 8, !tbaa !29
  %745 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %744, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %745, ptr align 4 %81, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #13
  %746 = load ptr, ptr %33, align 8, !tbaa !140
  %747 = icmp ne ptr %746, null
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #13
  br i1 %747, label %748, label %769

748:                                              ; preds = %738
  %749 = load ptr, ptr %33, align 8, !tbaa !140
  %750 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %749)
          to label %751 unwind label %782

751:                                              ; preds = %748
  %752 = invoke { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %750, ptr noundef nonnull align 4 dereferenceable(16) %80)
          to label %753 unwind label %782

753:                                              ; preds = %751
  %754 = getelementptr inbounds nuw %class.btVector3, ptr %87, i32 0, i32 0
  %755 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %754, i32 0, i32 0
  %756 = extractvalue { <2 x float>, <2 x float> } %752, 0
  store <2 x float> %756, ptr %755, align 4
  %757 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %754, i32 0, i32 1
  %758 = extractvalue { <2 x float>, <2 x float> } %752, 1
  store <2 x float> %758, ptr %757, align 4
  %759 = load ptr, ptr %33, align 8, !tbaa !140
  %760 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %759)
          to label %761 unwind label %782

761:                                              ; preds = %753
  %762 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(16) %760)
          to label %763 unwind label %782

763:                                              ; preds = %761
  %764 = getelementptr inbounds nuw %class.btVector3, ptr %86, i32 0, i32 0
  %765 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %764, i32 0, i32 0
  %766 = extractvalue { <2 x float>, <2 x float> } %762, 0
  store <2 x float> %766, ptr %765, align 4
  %767 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %764, i32 0, i32 1
  %768 = extractvalue { <2 x float>, <2 x float> } %762, 1
  store <2 x float> %768, ptr %767, align 4
  br label %771

769:                                              ; preds = %738
  store float 0.000000e+00, ptr %88, align 4, !tbaa !24
  store float 0.000000e+00, ptr %89, align 4, !tbaa !24
  store float 0.000000e+00, ptr %90, align 4, !tbaa !24
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %770 unwind label %786

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770, %763
  %772 = load ptr, ptr %12, align 8, !tbaa !29
  %773 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %772, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %773, ptr align 4 %86, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #13
  br label %792

774:                                              ; preds = %725
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = extractvalue { ptr, i32 } %775, 0
  store ptr %776, ptr %23, align 8
  %777 = extractvalue { ptr, i32 } %775, 1
  store i32 %777, ptr %24, align 4
  br label %791

778:                                              ; preds = %736, %728
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %23, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #13
  br label %791

782:                                              ; preds = %761, %753, %751, %748
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %23, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %24, align 4
  br label %790

786:                                              ; preds = %769
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = extractvalue { ptr, i32 } %787, 0
  store ptr %788, ptr %23, align 8
  %789 = extractvalue { ptr, i32 } %787, 1
  store i32 %789, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #13
  br label %790

790:                                              ; preds = %786, %782
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #13
  br label %791

791:                                              ; preds = %790, %778, %774
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #13
  br label %1296

792:                                              ; preds = %771, %690
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #13
  store float 0.000000e+00, ptr %91, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #13
  store float 0.000000e+00, ptr %92, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #13
  store ptr null, ptr %93, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #13
  store ptr null, ptr %94, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #13
  store ptr null, ptr %95, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #13
  store ptr null, ptr %96, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #13
  store i32 0, ptr %97, align 4, !tbaa !9
  %793 = load ptr, ptr %26, align 8, !tbaa !73
  %794 = icmp ne ptr %793, null
  br i1 %794, label %795, label %842

795:                                              ; preds = %792
  %796 = load ptr, ptr %26, align 8, !tbaa !73
  %797 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %796)
          to label %798 unwind label %819

798:                                              ; preds = %795
  %799 = add nsw i32 %797, 6
  store i32 %799, ptr %97, align 4, !tbaa !9
  %800 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %801 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %800, i32 0, i32 0
  %802 = load ptr, ptr %12, align 8, !tbaa !29
  %803 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %802, i32 0, i32 1
  %804 = load i32, ptr %803, align 4, !tbaa !62
  %805 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %801, i32 noundef %804)
          to label %806 unwind label %819

806:                                              ; preds = %798
  store ptr %805, ptr %94, align 8, !tbaa !71
  %807 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %808 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %807, i32 0, i32 1
  %809 = load ptr, ptr %12, align 8, !tbaa !29
  %810 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %809, i32 0, i32 1
  %811 = load i32, ptr %810, align 4, !tbaa !62
  %812 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %808, i32 noundef %811)
          to label %813 unwind label %819

813:                                              ; preds = %806
  store ptr %812, ptr %95, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #13
  store i32 0, ptr %98, align 4, !tbaa !9
  br label %814

814:                                              ; preds = %838, %813
  %815 = load i32, ptr %98, align 4, !tbaa !9
  %816 = load i32, ptr %97, align 4, !tbaa !9
  %817 = icmp slt i32 %815, %816
  br i1 %817, label %823, label %818

818:                                              ; preds = %814
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #13
  br label %841

819:                                              ; preds = %806, %798, %795
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = extractvalue { ptr, i32 } %820, 0
  store ptr %821, ptr %23, align 8
  %822 = extractvalue { ptr, i32 } %820, 1
  store i32 %822, ptr %24, align 4
  br label %1015

823:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #13
  %824 = load ptr, ptr %94, align 8, !tbaa !71
  %825 = load i32, ptr %98, align 4, !tbaa !9
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds float, ptr %824, i64 %826
  %828 = load float, ptr %827, align 4, !tbaa !24
  store float %828, ptr %99, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #13
  %829 = load ptr, ptr %95, align 8, !tbaa !71
  %830 = load i32, ptr %98, align 4, !tbaa !9
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds float, ptr %829, i64 %831
  %833 = load float, ptr %832, align 4, !tbaa !24
  store float %833, ptr %100, align 4, !tbaa !24
  %834 = load float, ptr %99, align 4, !tbaa !24
  %835 = load float, ptr %100, align 4, !tbaa !24
  %836 = load float, ptr %91, align 4, !tbaa !24
  %837 = call float @llvm.fmuladd.f32(float %834, float %835, float %836)
  store float %837, ptr %91, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #13
  br label %838

838:                                              ; preds = %823
  %839 = load i32, ptr %98, align 4, !tbaa !9
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %98, align 4, !tbaa !9
  br label %814, !llvm.loop !176

841:                                              ; preds = %818
  br label %878

842:                                              ; preds = %792
  %843 = load ptr, ptr %32, align 8, !tbaa !140
  %844 = icmp ne ptr %843, null
  br i1 %844, label %845, label %877

845:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #13
  %846 = load ptr, ptr %32, align 8, !tbaa !140
  %847 = icmp ne ptr %846, null
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #13
  br i1 %847, label %848, label %861

848:                                              ; preds = %845
  %849 = load ptr, ptr %32, align 8, !tbaa !140
  %850 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %849)
          to label %851 unwind label %868

851:                                              ; preds = %848
  %852 = load ptr, ptr %12, align 8, !tbaa !29
  %853 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %852, i32 0, i32 4
  %854 = invoke { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %850, ptr noundef nonnull align 4 dereferenceable(16) %853)
          to label %855 unwind label %868

855:                                              ; preds = %851
  %856 = getelementptr inbounds nuw %class.btVector3, ptr %101, i32 0, i32 0
  %857 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %856, i32 0, i32 0
  %858 = extractvalue { <2 x float>, <2 x float> } %854, 0
  store <2 x float> %858, ptr %857, align 4
  %859 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %856, i32 0, i32 1
  %860 = extractvalue { <2 x float>, <2 x float> } %854, 1
  store <2 x float> %860, ptr %859, align 4
  br label %863

861:                                              ; preds = %845
  store float 0.000000e+00, ptr %102, align 4, !tbaa !24
  store float 0.000000e+00, ptr %103, align 4, !tbaa !24
  store float 0.000000e+00, ptr %104, align 4, !tbaa !24
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %101, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %862 unwind label %872

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862, %855
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #13
  %864 = load ptr, ptr %12, align 8, !tbaa !29
  %865 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %864, i32 0, i32 4
  %866 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %101, ptr noundef nonnull align 4 dereferenceable(16) %865)
          to label %867 unwind label %868

867:                                              ; preds = %863
  store float %866, ptr %91, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #13
  br label %877

868:                                              ; preds = %863, %851, %848
  %869 = landingpad { ptr, i32 }
          cleanup
  %870 = extractvalue { ptr, i32 } %869, 0
  store ptr %870, ptr %23, align 8
  %871 = extractvalue { ptr, i32 } %869, 1
  store i32 %871, ptr %24, align 4
  br label %876

872:                                              ; preds = %861
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = extractvalue { ptr, i32 } %873, 0
  store ptr %874, ptr %23, align 8
  %875 = extractvalue { ptr, i32 } %873, 1
  store i32 %875, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #13
  br label %876

876:                                              ; preds = %872, %868
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #13
  br label %1015

877:                                              ; preds = %867, %842
  br label %878

878:                                              ; preds = %877, %841
  %879 = load ptr, ptr %27, align 8, !tbaa !73
  %880 = icmp ne ptr %879, null
  br i1 %880, label %881, label %928

881:                                              ; preds = %878
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #13
  %882 = load ptr, ptr %27, align 8, !tbaa !73
  %883 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %882)
          to label %884 unwind label %905

884:                                              ; preds = %881
  %885 = add nsw i32 %883, 6
  store i32 %885, ptr %105, align 4, !tbaa !9
  %886 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %887 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %886, i32 0, i32 0
  %888 = load ptr, ptr %12, align 8, !tbaa !29
  %889 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %888, i32 0, i32 3
  %890 = load i32, ptr %889, align 4, !tbaa !66
  %891 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %887, i32 noundef %890)
          to label %892 unwind label %905

892:                                              ; preds = %884
  store ptr %891, ptr %93, align 8, !tbaa !71
  %893 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %894 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %893, i32 0, i32 1
  %895 = load ptr, ptr %12, align 8, !tbaa !29
  %896 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %895, i32 0, i32 3
  %897 = load i32, ptr %896, align 4, !tbaa !66
  %898 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %894, i32 noundef %897)
          to label %899 unwind label %905

899:                                              ; preds = %892
  store ptr %898, ptr %96, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #13
  store i32 0, ptr %106, align 4, !tbaa !9
  br label %900

900:                                              ; preds = %924, %899
  %901 = load i32, ptr %106, align 4, !tbaa !9
  %902 = load i32, ptr %105, align 4, !tbaa !9
  %903 = icmp slt i32 %901, %902
  br i1 %903, label %909, label %904

904:                                              ; preds = %900
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #13
  br label %927

905:                                              ; preds = %892, %884, %881
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = extractvalue { ptr, i32 } %906, 0
  store ptr %907, ptr %23, align 8
  %908 = extractvalue { ptr, i32 } %906, 1
  store i32 %908, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #13
  br label %1015

909:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #13
  %910 = load ptr, ptr %93, align 8, !tbaa !71
  %911 = load i32, ptr %106, align 4, !tbaa !9
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds float, ptr %910, i64 %912
  %914 = load float, ptr %913, align 4, !tbaa !24
  store float %914, ptr %107, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #13
  %915 = load ptr, ptr %96, align 8, !tbaa !71
  %916 = load i32, ptr %106, align 4, !tbaa !9
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds float, ptr %915, i64 %917
  %919 = load float, ptr %918, align 4, !tbaa !24
  store float %919, ptr %108, align 4, !tbaa !24
  %920 = load float, ptr %107, align 4, !tbaa !24
  %921 = load float, ptr %108, align 4, !tbaa !24
  %922 = load float, ptr %92, align 4, !tbaa !24
  %923 = call float @llvm.fmuladd.f32(float %920, float %921, float %922)
  store float %923, ptr %92, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #13
  br label %924

924:                                              ; preds = %909
  %925 = load i32, ptr %106, align 4, !tbaa !9
  %926 = add nsw i32 %925, 1
  store i32 %926, ptr %106, align 4, !tbaa !9
  br label %900, !llvm.loop !177

927:                                              ; preds = %904
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #13
  br label %964

928:                                              ; preds = %878
  %929 = load ptr, ptr %33, align 8, !tbaa !140
  %930 = icmp ne ptr %929, null
  br i1 %930, label %931, label %963

931:                                              ; preds = %928
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #13
  %932 = load ptr, ptr %33, align 8, !tbaa !140
  %933 = icmp ne ptr %932, null
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #13
  br i1 %933, label %934, label %947

934:                                              ; preds = %931
  %935 = load ptr, ptr %33, align 8, !tbaa !140
  %936 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %935)
          to label %937 unwind label %954

937:                                              ; preds = %934
  %938 = load ptr, ptr %12, align 8, !tbaa !29
  %939 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %938, i32 0, i32 6
  %940 = invoke { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %936, ptr noundef nonnull align 4 dereferenceable(16) %939)
          to label %941 unwind label %954

941:                                              ; preds = %937
  %942 = getelementptr inbounds nuw %class.btVector3, ptr %109, i32 0, i32 0
  %943 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %942, i32 0, i32 0
  %944 = extractvalue { <2 x float>, <2 x float> } %940, 0
  store <2 x float> %944, ptr %943, align 4
  %945 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %942, i32 0, i32 1
  %946 = extractvalue { <2 x float>, <2 x float> } %940, 1
  store <2 x float> %946, ptr %945, align 4
  br label %949

947:                                              ; preds = %931
  store float 0.000000e+00, ptr %110, align 4, !tbaa !24
  store float 0.000000e+00, ptr %111, align 4, !tbaa !24
  store float 0.000000e+00, ptr %112, align 4, !tbaa !24
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %109, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %948 unwind label %958

948:                                              ; preds = %947
  br label %949

949:                                              ; preds = %948, %941
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #13
  %950 = load ptr, ptr %12, align 8, !tbaa !29
  %951 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %950, i32 0, i32 6
  %952 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %109, ptr noundef nonnull align 4 dereferenceable(16) %951)
          to label %953 unwind label %954

953:                                              ; preds = %949
  store float %952, ptr %92, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #13
  br label %963

954:                                              ; preds = %949, %937, %934
  %955 = landingpad { ptr, i32 }
          cleanup
  %956 = extractvalue { ptr, i32 } %955, 0
  store ptr %956, ptr %23, align 8
  %957 = extractvalue { ptr, i32 } %955, 1
  store i32 %957, ptr %24, align 4
  br label %962

958:                                              ; preds = %947
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = extractvalue { ptr, i32 } %959, 0
  store ptr %960, ptr %23, align 8
  %961 = extractvalue { ptr, i32 } %959, 1
  store i32 %961, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #13
  br label %962

962:                                              ; preds = %958, %954
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #13
  br label %1015

963:                                              ; preds = %953, %928
  br label %964

964:                                              ; preds = %963, %927
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #13
  %965 = load float, ptr %91, align 4, !tbaa !24
  %966 = load float, ptr %92, align 4, !tbaa !24
  %967 = fadd float %965, %966
  %968 = load ptr, ptr %16, align 8, !tbaa !20
  %969 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %968, i32 0, i32 13
  %970 = load float, ptr %969, align 4, !tbaa !146
  %971 = fadd float %967, %970
  store float %971, ptr %113, align 4, !tbaa !24
  %972 = load float, ptr %113, align 4, !tbaa !24
  %973 = fcmp ogt float %972, 0x3E80000000000000
  br i1 %973, label %974, label %981

974:                                              ; preds = %964
  %975 = load ptr, ptr %17, align 8, !tbaa !71
  %976 = load float, ptr %975, align 4, !tbaa !24
  %977 = load float, ptr %113, align 4, !tbaa !24
  %978 = fdiv float %976, %977
  %979 = load ptr, ptr %12, align 8, !tbaa !29
  %980 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %979, i32 0, i32 13
  store float %978, ptr %980, align 4, !tbaa !70
  br label %984

981:                                              ; preds = %964
  %982 = load ptr, ptr %12, align 8, !tbaa !29
  %983 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %982, i32 0, i32 13
  store float 0.000000e+00, ptr %983, align 4, !tbaa !70
  br label %984

984:                                              ; preds = %981, %974
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #13
  store float 0.000000e+00, ptr %114, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #13
  %985 = load i8, ptr %18, align 1, !tbaa !74, !range !75, !noundef !76
  %986 = trunc i8 %985 to i1
  br i1 %986, label %987, label %988

987:                                              ; preds = %984
  br label %992

988:                                              ; preds = %984
  %989 = load ptr, ptr %14, align 8, !tbaa !138
  %990 = invoke noundef float @_ZNK15btManifoldPoint11getDistanceEv(ptr noundef nonnull align 8 dereferenceable(204) %989)
          to label %991 unwind label %1016

991:                                              ; preds = %988
  br label %992

992:                                              ; preds = %991, %987
  %993 = phi float [ 0.000000e+00, %987 ], [ %990, %991 ]
  store float %993, ptr %115, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #13
  store float 0.000000e+00, ptr %116, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #13
  store i32 0, ptr %117, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #13
  store i32 0, ptr %118, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %119) #13
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %119)
          to label %994 unwind label %1020

994:                                              ; preds = %992
  call void @llvm.lifetime.start.p0(i64 16, ptr %120) #13
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %120)
          to label %995 unwind label %1024

995:                                              ; preds = %994
  %996 = load ptr, ptr %26, align 8, !tbaa !73
  %997 = icmp ne ptr %996, null
  br i1 %997, label %998, label %1056

998:                                              ; preds = %995
  %999 = load ptr, ptr %26, align 8, !tbaa !73
  %1000 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %999)
          to label %1001 unwind label %1024

1001:                                             ; preds = %998
  %1002 = add nsw i32 %1000, 6
  store i32 %1002, ptr %117, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #13
  %1003 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %1004 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %1003, i32 0, i32 0
  %1005 = load ptr, ptr %12, align 8, !tbaa !29
  %1006 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1005, i32 0, i32 1
  %1007 = load i32, ptr %1006, align 4, !tbaa !62
  %1008 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1004, i32 noundef %1007)
          to label %1009 unwind label %1028

1009:                                             ; preds = %1001
  store ptr %1008, ptr %121, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #13
  store i32 0, ptr %122, align 4, !tbaa !9
  br label %1010

1010:                                             ; preds = %1047, %1009
  %1011 = load i32, ptr %122, align 4, !tbaa !9
  %1012 = load i32, ptr %117, align 4, !tbaa !9
  %1013 = icmp slt i32 %1011, %1012
  br i1 %1013, label %1032, label %1014

1014:                                             ; preds = %1010
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #13
  br label %1054

1015:                                             ; preds = %962, %905, %876, %819
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #13
  br label %1296

1016:                                             ; preds = %988
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = extractvalue { ptr, i32 } %1017, 0
  store ptr %1018, ptr %23, align 8
  %1019 = extractvalue { ptr, i32 } %1017, 1
  store i32 %1019, ptr %24, align 4
  br label %1295

1020:                                             ; preds = %992
  %1021 = landingpad { ptr, i32 }
          cleanup
  %1022 = extractvalue { ptr, i32 } %1021, 0
  store ptr %1022, ptr %23, align 8
  %1023 = extractvalue { ptr, i32 } %1021, 1
  store i32 %1023, ptr %24, align 4
  br label %1294

1024:                                             ; preds = %1242, %1125, %998, %994
  %1025 = landingpad { ptr, i32 }
          cleanup
  %1026 = extractvalue { ptr, i32 } %1025, 0
  store ptr %1026, ptr %23, align 8
  %1027 = extractvalue { ptr, i32 } %1025, 1
  store i32 %1027, ptr %24, align 4
  br label %1293

1028:                                             ; preds = %1001
  %1029 = landingpad { ptr, i32 }
          cleanup
  %1030 = extractvalue { ptr, i32 } %1029, 0
  store ptr %1030, ptr %23, align 8
  %1031 = extractvalue { ptr, i32 } %1029, 1
  store i32 %1031, ptr %24, align 4
  br label %1055

1032:                                             ; preds = %1010
  %1033 = load ptr, ptr %26, align 8, !tbaa !73
  %1034 = invoke noundef ptr @_ZNK11btMultiBody17getVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %1033)
          to label %1035 unwind label %1050

1035:                                             ; preds = %1032
  %1036 = load i32, ptr %122, align 4, !tbaa !9
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds float, ptr %1034, i64 %1037
  %1039 = load float, ptr %1038, align 4, !tbaa !24
  %1040 = load ptr, ptr %121, align 8, !tbaa !71
  %1041 = load i32, ptr %122, align 4, !tbaa !9
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds float, ptr %1040, i64 %1042
  %1044 = load float, ptr %1043, align 4, !tbaa !24
  %1045 = load float, ptr %116, align 4, !tbaa !24
  %1046 = call float @llvm.fmuladd.f32(float %1039, float %1044, float %1045)
  store float %1046, ptr %116, align 4, !tbaa !24
  br label %1047

1047:                                             ; preds = %1035
  %1048 = load i32, ptr %122, align 4, !tbaa !9
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %122, align 4, !tbaa !9
  br label %1010, !llvm.loop !178

1050:                                             ; preds = %1032
  %1051 = landingpad { ptr, i32 }
          cleanup
  %1052 = extractvalue { ptr, i32 } %1051, 0
  store ptr %1052, ptr %23, align 8
  %1053 = extractvalue { ptr, i32 } %1051, 1
  store i32 %1053, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #13
  br label %1055

1054:                                             ; preds = %1014
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #13
  br label %1122

1055:                                             ; preds = %1050, %1028
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #13
  br label %1293

1056:                                             ; preds = %995
  %1057 = load ptr, ptr %32, align 8, !tbaa !140
  %1058 = icmp ne ptr %1057, null
  br i1 %1058, label %1059, label %1121

1059:                                             ; preds = %1056
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #13
  %1060 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %146, i32 0, i32 1
  %1061 = load ptr, ptr %12, align 8, !tbaa !29
  %1062 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1061, i32 0, i32 23
  %1063 = load i32, ptr %1062, align 8, !tbaa !65
  %1064 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1060, i32 noundef %1063)
          to label %1065 unwind label %1102

1065:                                             ; preds = %1059
  store ptr %1064, ptr %123, align 8, !tbaa !60
  %1066 = load ptr, ptr %12, align 8, !tbaa !29
  %1067 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1066, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %124) #13
  %1068 = load ptr, ptr %32, align 8, !tbaa !140
  %1069 = icmp ne ptr %1068, null
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #13
  br i1 %1069, label %1070, label %1082

1070:                                             ; preds = %1065
  %1071 = load ptr, ptr %123, align 8, !tbaa !60
  %1072 = getelementptr inbounds nuw %struct.btSolverBody, ptr %1071, i32 0, i32 8
  %1073 = load ptr, ptr %123, align 8, !tbaa !60
  %1074 = getelementptr inbounds nuw %struct.btSolverBody, ptr %1073, i32 0, i32 10
  %1075 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %1072, ptr noundef nonnull align 4 dereferenceable(16) %1074)
          to label %1076 unwind label %1106

1076:                                             ; preds = %1070
  %1077 = getelementptr inbounds nuw %class.btVector3, ptr %124, i32 0, i32 0
  %1078 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1077, i32 0, i32 0
  %1079 = extractvalue { <2 x float>, <2 x float> } %1075, 0
  store <2 x float> %1079, ptr %1078, align 4
  %1080 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1077, i32 0, i32 1
  %1081 = extractvalue { <2 x float>, <2 x float> } %1075, 1
  store <2 x float> %1081, ptr %1080, align 4
  br label %1084

1082:                                             ; preds = %1065
  store float 0.000000e+00, ptr %125, align 4, !tbaa !24
  store float 0.000000e+00, ptr %126, align 4, !tbaa !24
  store float 0.000000e+00, ptr %127, align 4, !tbaa !24
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %124, ptr noundef nonnull align 4 dereferenceable(4) %125, ptr noundef nonnull align 4 dereferenceable(4) %126, ptr noundef nonnull align 4 dereferenceable(4) %127)
          to label %1083 unwind label %1110

1083:                                             ; preds = %1082
  br label %1084

1084:                                             ; preds = %1083, %1076
  %1085 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %1067, ptr noundef nonnull align 4 dereferenceable(16) %124)
          to label %1086 unwind label %1110

1086:                                             ; preds = %1084
  %1087 = load ptr, ptr %12, align 8, !tbaa !29
  %1088 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1087, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %128) #13
  %1089 = load ptr, ptr %32, align 8, !tbaa !140
  %1090 = icmp ne ptr %1089, null
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %131) #13
  br i1 %1090, label %1091, label %1094

1091:                                             ; preds = %1086
  %1092 = load ptr, ptr %123, align 8, !tbaa !60
  %1093 = getelementptr inbounds nuw %struct.btSolverBody, ptr %1092, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 8 %1093, i64 16, i1 false), !tbaa.struct !141
  br label %1096

1094:                                             ; preds = %1086
  store float 0.000000e+00, ptr %129, align 4, !tbaa !24
  store float 0.000000e+00, ptr %130, align 4, !tbaa !24
  store float 0.000000e+00, ptr %131, align 4, !tbaa !24
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %128, ptr noundef nonnull align 4 dereferenceable(4) %129, ptr noundef nonnull align 4 dereferenceable(4) %130, ptr noundef nonnull align 4 dereferenceable(4) %131)
          to label %1095 unwind label %1114

1095:                                             ; preds = %1094
  br label %1096

1096:                                             ; preds = %1095, %1091
  %1097 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %1088, ptr noundef nonnull align 4 dereferenceable(16) %128)
          to label %1098 unwind label %1114

1098:                                             ; preds = %1096
  %1099 = fadd float %1085, %1097
  %1100 = load float, ptr %116, align 4, !tbaa !24
  %1101 = fadd float %1100, %1099
  store float %1101, ptr %116, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %128) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %124) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #13
  br label %1121

1102:                                             ; preds = %1059
  %1103 = landingpad { ptr, i32 }
          cleanup
  %1104 = extractvalue { ptr, i32 } %1103, 0
  store ptr %1104, ptr %23, align 8
  %1105 = extractvalue { ptr, i32 } %1103, 1
  store i32 %1105, ptr %24, align 4
  br label %1120

1106:                                             ; preds = %1070
  %1107 = landingpad { ptr, i32 }
          cleanup
  %1108 = extractvalue { ptr, i32 } %1107, 0
  store ptr %1108, ptr %23, align 8
  %1109 = extractvalue { ptr, i32 } %1107, 1
  store i32 %1109, ptr %24, align 4
  br label %1119

1110:                                             ; preds = %1084, %1082
  %1111 = landingpad { ptr, i32 }
          cleanup
  %1112 = extractvalue { ptr, i32 } %1111, 0
  store ptr %1112, ptr %23, align 8
  %1113 = extractvalue { ptr, i32 } %1111, 1
  store i32 %1113, ptr %24, align 4
  br label %1118

1114:                                             ; preds = %1096, %1094
  %1115 = landingpad { ptr, i32 }
          cleanup
  %1116 = extractvalue { ptr, i32 } %1115, 0
  store ptr %1116, ptr %23, align 8
  %1117 = extractvalue { ptr, i32 } %1115, 1
  store i32 %1117, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %128) #13
  br label %1118

1118:                                             ; preds = %1114, %1110
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #13
  br label %1119

1119:                                             ; preds = %1118, %1106
  call void @llvm.lifetime.end.p0(i64 16, ptr %124) #13
  br label %1120

1120:                                             ; preds = %1119, %1102
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #13
  br label %1293

1121:                                             ; preds = %1098, %1056
  br label %1122

1122:                                             ; preds = %1121, %1054
  %1123 = load ptr, ptr %27, align 8, !tbaa !73
  %1124 = icmp ne ptr %1123, null
  br i1 %1124, label %1125, label %1170

1125:                                             ; preds = %1122
  %1126 = load ptr, ptr %27, align 8, !tbaa !73
  %1127 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %1126)
          to label %1128 unwind label %1024

1128:                                             ; preds = %1125
  %1129 = add nsw i32 %1127, 6
  store i32 %1129, ptr %118, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #13
  %1130 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %146, i32 0, i32 6
  %1131 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %1130, i32 0, i32 0
  %1132 = load ptr, ptr %12, align 8, !tbaa !29
  %1133 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1132, i32 0, i32 3
  %1134 = load i32, ptr %1133, align 4, !tbaa !66
  %1135 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1131, i32 noundef %1134)
          to label %1136 unwind label %1142

1136:                                             ; preds = %1128
  store ptr %1135, ptr %132, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #13
  store i32 0, ptr %133, align 4, !tbaa !9
  br label %1137

1137:                                             ; preds = %1161, %1136
  %1138 = load i32, ptr %133, align 4, !tbaa !9
  %1139 = load i32, ptr %118, align 4, !tbaa !9
  %1140 = icmp slt i32 %1138, %1139
  br i1 %1140, label %1146, label %1141

1141:                                             ; preds = %1137
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #13
  br label %1168

1142:                                             ; preds = %1128
  %1143 = landingpad { ptr, i32 }
          cleanup
  %1144 = extractvalue { ptr, i32 } %1143, 0
  store ptr %1144, ptr %23, align 8
  %1145 = extractvalue { ptr, i32 } %1143, 1
  store i32 %1145, ptr %24, align 4
  br label %1169

1146:                                             ; preds = %1137
  %1147 = load ptr, ptr %27, align 8, !tbaa !73
  %1148 = invoke noundef ptr @_ZNK11btMultiBody17getVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %1147)
          to label %1149 unwind label %1164

1149:                                             ; preds = %1146
  %1150 = load i32, ptr %133, align 4, !tbaa !9
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds float, ptr %1148, i64 %1151
  %1153 = load float, ptr %1152, align 4, !tbaa !24
  %1154 = load ptr, ptr %132, align 8, !tbaa !71
  %1155 = load i32, ptr %133, align 4, !tbaa !9
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds float, ptr %1154, i64 %1156
  %1158 = load float, ptr %1157, align 4, !tbaa !24
  %1159 = load float, ptr %116, align 4, !tbaa !24
  %1160 = call float @llvm.fmuladd.f32(float %1153, float %1158, float %1159)
  store float %1160, ptr %116, align 4, !tbaa !24
  br label %1161

1161:                                             ; preds = %1149
  %1162 = load i32, ptr %133, align 4, !tbaa !9
  %1163 = add nsw i32 %1162, 1
  store i32 %1163, ptr %133, align 4, !tbaa !9
  br label %1137, !llvm.loop !179

1164:                                             ; preds = %1146
  %1165 = landingpad { ptr, i32 }
          cleanup
  %1166 = extractvalue { ptr, i32 } %1165, 0
  store ptr %1166, ptr %23, align 8
  %1167 = extractvalue { ptr, i32 } %1165, 1
  store i32 %1167, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #13
  br label %1169

1168:                                             ; preds = %1141
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #13
  br label %1236

1169:                                             ; preds = %1164, %1142
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #13
  br label %1293

1170:                                             ; preds = %1122
  %1171 = load ptr, ptr %33, align 8, !tbaa !140
  %1172 = icmp ne ptr %1171, null
  br i1 %1172, label %1173, label %1235

1173:                                             ; preds = %1170
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #13
  %1174 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %146, i32 0, i32 1
  %1175 = load ptr, ptr %12, align 8, !tbaa !29
  %1176 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1175, i32 0, i32 27
  %1177 = load i32, ptr %1176, align 4, !tbaa !69
  %1178 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1174, i32 noundef %1177)
          to label %1179 unwind label %1216

1179:                                             ; preds = %1173
  store ptr %1178, ptr %134, align 8, !tbaa !60
  %1180 = load ptr, ptr %12, align 8, !tbaa !29
  %1181 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1180, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 16, ptr %135) #13
  %1182 = load ptr, ptr %33, align 8, !tbaa !140
  %1183 = icmp ne ptr %1182, null
  call void @llvm.lifetime.start.p0(i64 4, ptr %136) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %137) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %138) #13
  br i1 %1183, label %1184, label %1196

1184:                                             ; preds = %1179
  %1185 = load ptr, ptr %134, align 8, !tbaa !60
  %1186 = getelementptr inbounds nuw %struct.btSolverBody, ptr %1185, i32 0, i32 8
  %1187 = load ptr, ptr %134, align 8, !tbaa !60
  %1188 = getelementptr inbounds nuw %struct.btSolverBody, ptr %1187, i32 0, i32 10
  %1189 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %1186, ptr noundef nonnull align 4 dereferenceable(16) %1188)
          to label %1190 unwind label %1220

1190:                                             ; preds = %1184
  %1191 = getelementptr inbounds nuw %class.btVector3, ptr %135, i32 0, i32 0
  %1192 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1191, i32 0, i32 0
  %1193 = extractvalue { <2 x float>, <2 x float> } %1189, 0
  store <2 x float> %1193, ptr %1192, align 4
  %1194 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1191, i32 0, i32 1
  %1195 = extractvalue { <2 x float>, <2 x float> } %1189, 1
  store <2 x float> %1195, ptr %1194, align 4
  br label %1198

1196:                                             ; preds = %1179
  store float 0.000000e+00, ptr %136, align 4, !tbaa !24
  store float 0.000000e+00, ptr %137, align 4, !tbaa !24
  store float 0.000000e+00, ptr %138, align 4, !tbaa !24
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %135, ptr noundef nonnull align 4 dereferenceable(4) %136, ptr noundef nonnull align 4 dereferenceable(4) %137, ptr noundef nonnull align 4 dereferenceable(4) %138)
          to label %1197 unwind label %1224

1197:                                             ; preds = %1196
  br label %1198

1198:                                             ; preds = %1197, %1190
  %1199 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %1181, ptr noundef nonnull align 4 dereferenceable(16) %135)
          to label %1200 unwind label %1224

1200:                                             ; preds = %1198
  %1201 = load ptr, ptr %12, align 8, !tbaa !29
  %1202 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1201, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 16, ptr %139) #13
  %1203 = load ptr, ptr %33, align 8, !tbaa !140
  %1204 = icmp ne ptr %1203, null
  call void @llvm.lifetime.start.p0(i64 4, ptr %140) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %141) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %142) #13
  br i1 %1204, label %1205, label %1208

1205:                                             ; preds = %1200
  %1206 = load ptr, ptr %134, align 8, !tbaa !60
  %1207 = getelementptr inbounds nuw %struct.btSolverBody, ptr %1206, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 8 %1207, i64 16, i1 false), !tbaa.struct !141
  br label %1210

1208:                                             ; preds = %1200
  store float 0.000000e+00, ptr %140, align 4, !tbaa !24
  store float 0.000000e+00, ptr %141, align 4, !tbaa !24
  store float 0.000000e+00, ptr %142, align 4, !tbaa !24
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %139, ptr noundef nonnull align 4 dereferenceable(4) %140, ptr noundef nonnull align 4 dereferenceable(4) %141, ptr noundef nonnull align 4 dereferenceable(4) %142)
          to label %1209 unwind label %1228

1209:                                             ; preds = %1208
  br label %1210

1210:                                             ; preds = %1209, %1205
  %1211 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %1202, ptr noundef nonnull align 4 dereferenceable(16) %139)
          to label %1212 unwind label %1228

1212:                                             ; preds = %1210
  %1213 = fadd float %1199, %1211
  %1214 = load float, ptr %116, align 4, !tbaa !24
  %1215 = fadd float %1214, %1213
  store float %1215, ptr %116, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %142) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %139) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %137) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %136) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #13
  br label %1235

1216:                                             ; preds = %1173
  %1217 = landingpad { ptr, i32 }
          cleanup
  %1218 = extractvalue { ptr, i32 } %1217, 0
  store ptr %1218, ptr %23, align 8
  %1219 = extractvalue { ptr, i32 } %1217, 1
  store i32 %1219, ptr %24, align 4
  br label %1234

1220:                                             ; preds = %1184
  %1221 = landingpad { ptr, i32 }
          cleanup
  %1222 = extractvalue { ptr, i32 } %1221, 0
  store ptr %1222, ptr %23, align 8
  %1223 = extractvalue { ptr, i32 } %1221, 1
  store i32 %1223, ptr %24, align 4
  br label %1233

1224:                                             ; preds = %1198, %1196
  %1225 = landingpad { ptr, i32 }
          cleanup
  %1226 = extractvalue { ptr, i32 } %1225, 0
  store ptr %1226, ptr %23, align 8
  %1227 = extractvalue { ptr, i32 } %1225, 1
  store i32 %1227, ptr %24, align 4
  br label %1232

1228:                                             ; preds = %1210, %1208
  %1229 = landingpad { ptr, i32 }
          cleanup
  %1230 = extractvalue { ptr, i32 } %1229, 0
  store ptr %1230, ptr %23, align 8
  %1231 = extractvalue { ptr, i32 } %1229, 1
  store i32 %1231, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %142) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %139) #13
  br label %1232

1232:                                             ; preds = %1228, %1224
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %137) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %136) #13
  br label %1233

1233:                                             ; preds = %1232, %1220
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #13
  br label %1234

1234:                                             ; preds = %1233, %1216
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #13
  br label %1293

1235:                                             ; preds = %1212, %1170
  br label %1236

1236:                                             ; preds = %1235, %1168
  %1237 = load float, ptr %15, align 4, !tbaa !24
  %1238 = load ptr, ptr %12, align 8, !tbaa !29
  %1239 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1238, i32 0, i32 12
  store float %1237, ptr %1239, align 8, !tbaa !45
  %1240 = load i8, ptr %18, align 1, !tbaa !74, !range !75, !noundef !76
  %1241 = trunc i8 %1240 to i1
  br i1 %1241, label %1256, label %1242

1242:                                             ; preds = %1236
  %1243 = load float, ptr %116, align 4, !tbaa !24
  %1244 = load ptr, ptr %14, align 8, !tbaa !138
  %1245 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %1244, i32 0, i32 9
  %1246 = load float, ptr %1245, align 8, !tbaa !156
  %1247 = load ptr, ptr %16, align 8, !tbaa !20
  %1248 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %1247, i32 0, i32 28
  %1249 = load float, ptr %1248, align 4, !tbaa !157
  %1250 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver16restitutionCurveEfff(ptr noundef nonnull align 8 dereferenceable(408) %146, float noundef %1243, float noundef %1246, float noundef %1249)
          to label %1251 unwind label %1024

1251:                                             ; preds = %1242
  store float %1250, ptr %114, align 4, !tbaa !24
  %1252 = load float, ptr %114, align 4, !tbaa !24
  %1253 = fcmp ole float %1252, 0.000000e+00
  br i1 %1253, label %1254, label %1255

1254:                                             ; preds = %1251
  store float 0.000000e+00, ptr %114, align 4, !tbaa !24
  br label %1255

1255:                                             ; preds = %1254, %1251
  br label %1256

1256:                                             ; preds = %1255, %1236
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #13
  %1257 = load ptr, ptr %12, align 8, !tbaa !29
  %1258 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1257, i32 0, i32 11
  store float 0.000000e+00, ptr %1258, align 4, !tbaa !44
  %1259 = load ptr, ptr %12, align 8, !tbaa !29
  %1260 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1259, i32 0, i32 10
  store float 0.000000e+00, ptr %1260, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %143) #13
  %1261 = load float, ptr %116, align 4, !tbaa !24
  %1262 = fsub float 0.000000e+00, %1261
  store float %1262, ptr %143, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %144) #13
  %1263 = load float, ptr %143, align 4, !tbaa !24
  %1264 = load ptr, ptr %12, align 8, !tbaa !29
  %1265 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1264, i32 0, i32 13
  %1266 = load float, ptr %1265, align 4, !tbaa !70
  %1267 = fmul float %1263, %1266
  store float %1267, ptr %144, align 4, !tbaa !24
  %1268 = load float, ptr %144, align 4, !tbaa !24
  %1269 = load ptr, ptr %12, align 8, !tbaa !29
  %1270 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1269, i32 0, i32 14
  store float %1268, ptr %1270, align 8, !tbaa !58
  %1271 = load ptr, ptr %12, align 8, !tbaa !29
  %1272 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1271, i32 0, i32 18
  store float 0.000000e+00, ptr %1272, align 8, !tbaa !158
  %1273 = load ptr, ptr %12, align 8, !tbaa !29
  %1274 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1273, i32 0, i32 12
  %1275 = load float, ptr %1274, align 8, !tbaa !45
  %1276 = fneg float %1275
  %1277 = load ptr, ptr %12, align 8, !tbaa !29
  %1278 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1277, i32 0, i32 16
  store float %1276, ptr %1278, align 8, !tbaa !46
  %1279 = load ptr, ptr %12, align 8, !tbaa !29
  %1280 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1279, i32 0, i32 12
  %1281 = load float, ptr %1280, align 8, !tbaa !45
  %1282 = load ptr, ptr %12, align 8, !tbaa !29
  %1283 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1282, i32 0, i32 17
  store float %1281, ptr %1283, align 4, !tbaa !47
  %1284 = load ptr, ptr %16, align 8, !tbaa !20
  %1285 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %1284, i32 0, i32 13
  %1286 = load float, ptr %1285, align 4, !tbaa !146
  %1287 = load ptr, ptr %12, align 8, !tbaa !29
  %1288 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1287, i32 0, i32 13
  %1289 = load float, ptr %1288, align 4, !tbaa !70
  %1290 = fmul float %1286, %1289
  %1291 = load ptr, ptr %12, align 8, !tbaa !29
  %1292 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1291, i32 0, i32 15
  store float %1290, ptr %1292, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %144) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  ret void

1293:                                             ; preds = %1234, %1169, %1120, %1055, %1024
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #13
  br label %1294

1294:                                             ; preds = %1293, %1020
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #13
  br label %1295

1295:                                             ; preds = %1294, %1016
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #13
  br label %1296

1296:                                             ; preds = %1295, %1015, %791, %724, %556, %534, %513, %464, %314, %292, %264, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %1297

1297:                                             ; preds = %1296, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %1298

1298:                                             ; preds = %1297, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %1299

1299:                                             ; preds = %1298, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %1300

1300:                                             ; preds = %1299, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %1301

1301:                                             ; preds = %1300, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  br label %1302

1302:                                             ; preds = %1301, %219
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  br label %1303

1303:                                             ; preds = %1302
  %1304 = load ptr, ptr %23, align 8
  %1305 = load i32, ptr %24, align 4
  %1306 = insertvalue { ptr, i32 } poison, ptr %1304, 0
  %1307 = insertvalue { ptr, i32 } %1306, i32 %1305, 1
  resume { ptr, i32 } %1307
}

declare void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver30addMultiBodyFrictionConstraintERK9btVector3RKfP20btPersistentManifoldiR15btManifoldPointP17btCollisionObjectSA_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(204) %5, ptr noundef %6, ptr noundef %7, float noundef %8, ptr noundef nonnull align 4 dereferenceable(128) %9, float noundef %10, float noundef %11) #2 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca %class.CProfileSample, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  store ptr %0, ptr %13, align 8, !tbaa !12
  store ptr %1, ptr %14, align 8, !tbaa !133
  store ptr %2, ptr %15, align 8, !tbaa !71
  store ptr %3, ptr %16, align 8, !tbaa !180
  store i32 %4, ptr %17, align 4, !tbaa !9
  store ptr %5, ptr %18, align 8, !tbaa !138
  store ptr %6, ptr %19, align 8, !tbaa !99
  store ptr %7, ptr %20, align 8, !tbaa !99
  store float %8, ptr %21, align 4, !tbaa !24
  store ptr %9, ptr %22, align 8, !tbaa !20
  store float %10, ptr %23, align 4, !tbaa !24
  store float %11, ptr %24, align 4, !tbaa !24
  %37 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %38 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %37, i32 0, i32 3
  %39 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %38)
          to label %40 unwind label %117

40:                                               ; preds = %12
  store ptr %39, ptr %26, align 8, !tbaa !29
  %41 = load ptr, ptr %26, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %41, i32 0, i32 31
  store ptr null, ptr %42, align 8, !tbaa !117
  %43 = load ptr, ptr %26, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %43, i32 0, i32 32
  store i32 -1, ptr %44, align 8, !tbaa !118
  %45 = load i32, ptr %17, align 4, !tbaa !9
  %46 = load ptr, ptr %26, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %46, i32 0, i32 22
  store i32 %45, ptr %47, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #13
  store i8 1, ptr %29, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %48 = load ptr, ptr %16, align 8, !tbaa !180
  %49 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %48)
          to label %50 unwind label %121

50:                                               ; preds = %40
  %51 = invoke noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %49)
          to label %52 unwind label %121

52:                                               ; preds = %50
  store ptr %51, ptr %30, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %53 = load ptr, ptr %16, align 8, !tbaa !180
  %54 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %53)
          to label %55 unwind label %125

55:                                               ; preds = %52
  %56 = invoke noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %54)
          to label %57 unwind label %125

57:                                               ; preds = %55
  store ptr %56, ptr %31, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %58 = load ptr, ptr %30, align 8, !tbaa !101
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %30, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !102
  br label %65

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi ptr [ %63, %60 ], [ null, %64 ]
  store ptr %66, ptr %32, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %67 = load ptr, ptr %31, align 8, !tbaa !101
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr %31, align 8, !tbaa !101
  %71 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !102
  br label %74

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi ptr [ %72, %69 ], [ null, %73 ]
  store ptr %75, ptr %33, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %76 = load ptr, ptr %32, align 8, !tbaa !73
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %19, align 8, !tbaa !99
  %81 = load ptr, ptr %22, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %81, i32 0, i32 3
  %83 = load float, ptr %82, align 4, !tbaa !143
  %84 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %37, ptr noundef nonnull align 8 dereferenceable(372) %80, float noundef %83)
          to label %85 unwind label %129

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %78
  %87 = phi i32 [ -1, %78 ], [ %84, %85 ]
  store i32 %87, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %88 = load ptr, ptr %33, align 8, !tbaa !73
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %98

91:                                               ; preds = %86
  %92 = load ptr, ptr %20, align 8, !tbaa !99
  %93 = load ptr, ptr %22, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %93, i32 0, i32 3
  %95 = load float, ptr %94, align 4, !tbaa !143
  %96 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %37, ptr noundef nonnull align 8 dereferenceable(372) %92, float noundef %95)
          to label %97 unwind label %133

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %90
  %99 = phi i32 [ -1, %90 ], [ %96, %97 ]
  store i32 %99, ptr %35, align 4, !tbaa !9
  %100 = load i32, ptr %34, align 4, !tbaa !9
  %101 = load ptr, ptr %26, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %101, i32 0, i32 23
  store i32 %100, ptr %102, align 8, !tbaa !65
  %103 = load i32, ptr %35, align 4, !tbaa !9
  %104 = load ptr, ptr %26, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %104, i32 0, i32 27
  store i32 %103, ptr %105, align 4, !tbaa !69
  %106 = load ptr, ptr %32, align 8, !tbaa !73
  %107 = load ptr, ptr %26, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %107, i32 0, i32 25
  store ptr %106, ptr %108, align 8, !tbaa !31
  %109 = load ptr, ptr %32, align 8, !tbaa !73
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %137

111:                                              ; preds = %98
  %112 = load ptr, ptr %30, align 8, !tbaa !101
  %113 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !182
  %115 = load ptr, ptr %26, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %115, i32 0, i32 26
  store i32 %114, ptr %116, align 8, !tbaa !115
  br label %137

117:                                              ; preds = %12
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %27, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %28, align 4
  br label %171

121:                                              ; preds = %50, %40
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %27, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %28, align 4
  br label %170

125:                                              ; preds = %55, %52
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %27, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %28, align 4
  br label %169

129:                                              ; preds = %79
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %27, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %28, align 4
  br label %168

133:                                              ; preds = %91
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %27, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %28, align 4
  br label %167

137:                                              ; preds = %111, %98
  %138 = load ptr, ptr %33, align 8, !tbaa !73
  %139 = load ptr, ptr %26, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %139, i32 0, i32 28
  store ptr %138, ptr %140, align 8, !tbaa !36
  %141 = load ptr, ptr %33, align 8, !tbaa !73
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %137
  %144 = load ptr, ptr %31, align 8, !tbaa !101
  %145 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !182
  %147 = load ptr, ptr %26, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %147, i32 0, i32 29
  store i32 %146, ptr %148, align 8, !tbaa !116
  br label %149

149:                                              ; preds = %143, %137
  %150 = load ptr, ptr %18, align 8, !tbaa !138
  %151 = load ptr, ptr %26, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %151, i32 0, i32 20
  store ptr %150, ptr %152, align 8, !tbaa !11
  %153 = load ptr, ptr %26, align 8, !tbaa !29
  %154 = load ptr, ptr %14, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store float 0.000000e+00, ptr %36, align 4, !tbaa !24
  %155 = load ptr, ptr %18, align 8, !tbaa !138
  %156 = load ptr, ptr %22, align 8, !tbaa !20
  %157 = load i8, ptr %29, align 1, !tbaa !74, !range !75, !noundef !76
  %158 = trunc i8 %157 to i1
  %159 = load float, ptr %23, align 4, !tbaa !24
  %160 = load float, ptr %24, align 4, !tbaa !24
  invoke void @_ZN27btMultiBodyConstraintSolver31setupMultiBodyContactConstraintER27btMultiBodySolverConstraintRK9btVector3RKfR15btManifoldPointRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %37, ptr noundef nonnull align 8 dereferenceable(220) %153, ptr noundef nonnull align 4 dereferenceable(16) %154, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(204) %155, ptr noundef nonnull align 4 dereferenceable(128) %156, ptr noundef nonnull align 4 dereferenceable(4) %21, i1 noundef zeroext %158, float noundef %159, float noundef %160)
          to label %161 unwind label %163

161:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  %162 = load ptr, ptr %26, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  ret ptr %162

163:                                              ; preds = %149
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %27, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %167

167:                                              ; preds = %163, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %168

168:                                              ; preds = %167, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %169

169:                                              ; preds = %168, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %170

170:                                              ; preds = %169, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #13
  br label %171

171:                                              ; preds = %170, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %27, align 8
  %174 = load i32, ptr %28, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  store i32 %5, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %11 = call noundef i32 @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %10)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !54
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %4, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %17, i64 %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !99
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
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  ret ptr %5
}

declare noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(372), float noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver39addMultiBodyTorsionalFrictionConstraintERK9btVector3P20btPersistentManifoldiR15btManifoldPointfP17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(204) %4, float noundef %5, ptr noundef %6, ptr noundef %7, float noundef %8, ptr noundef nonnull align 4 dereferenceable(128) %9, float noundef %10, float noundef %11) #2 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca %class.CProfileSample, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !12
  store ptr %1, ptr %14, align 8, !tbaa !133
  store ptr %2, ptr %15, align 8, !tbaa !180
  store i32 %3, ptr %16, align 4, !tbaa !9
  store ptr %4, ptr %17, align 8, !tbaa !138
  store float %5, ptr %18, align 4, !tbaa !24
  store ptr %6, ptr %19, align 8, !tbaa !99
  store ptr %7, ptr %20, align 8, !tbaa !99
  store float %8, ptr %21, align 4, !tbaa !24
  store ptr %9, ptr %22, align 8, !tbaa !20
  store float %10, ptr %23, align 4, !tbaa !24
  store float %11, ptr %24, align 4, !tbaa !24
  %37 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #13
  %38 = load ptr, ptr %22, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %38, i32 0, i32 22
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = and i32 %40, 16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %12
  %44 = load ptr, ptr %22, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %44, i32 0, i32 22
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = and i32 %46, 2048
  %48 = icmp eq i32 %47, 0
  br label %49

49:                                               ; preds = %43, %12
  %50 = phi i1 [ false, %12 ], [ %48, %43 ]
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %26, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %52 = load i8, ptr %26, align 1, !tbaa !74, !range !75, !noundef !76
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %37, i32 0, i32 4
  %56 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %55)
          to label %57 unwind label %140

57:                                               ; preds = %54
  br label %62

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %37, i32 0, i32 3
  %60 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %59)
          to label %61 unwind label %140

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi ptr [ %56, %57 ], [ %60, %61 ]
  store ptr %63, ptr %27, align 8, !tbaa !29
  %64 = load ptr, ptr %27, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %64, i32 0, i32 31
  store ptr null, ptr %65, align 8, !tbaa !117
  %66 = load ptr, ptr %27, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %66, i32 0, i32 32
  store i32 -1, ptr %67, align 8, !tbaa !118
  %68 = load i32, ptr %16, align 4, !tbaa !9
  %69 = load ptr, ptr %27, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %69, i32 0, i32 22
  store i32 %68, ptr %70, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #13
  store i8 1, ptr %30, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %71 = load ptr, ptr %15, align 8, !tbaa !180
  %72 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %71)
          to label %73 unwind label %144

73:                                               ; preds = %62
  %74 = invoke noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %72)
          to label %75 unwind label %144

75:                                               ; preds = %73
  store ptr %74, ptr %31, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %76 = load ptr, ptr %15, align 8, !tbaa !180
  %77 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %76)
          to label %78 unwind label %148

78:                                               ; preds = %75
  %79 = invoke noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %77)
          to label %80 unwind label %148

80:                                               ; preds = %78
  store ptr %79, ptr %32, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %81 = load ptr, ptr %31, align 8, !tbaa !101
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %31, align 8, !tbaa !101
  %85 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !102
  br label %88

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %83
  %89 = phi ptr [ %86, %83 ], [ null, %87 ]
  store ptr %89, ptr %33, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %90 = load ptr, ptr %32, align 8, !tbaa !101
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %32, align 8, !tbaa !101
  %94 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !102
  br label %97

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96, %92
  %98 = phi ptr [ %95, %92 ], [ null, %96 ]
  store ptr %98, ptr %34, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %99 = load ptr, ptr %33, align 8, !tbaa !73
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %109

102:                                              ; preds = %97
  %103 = load ptr, ptr %19, align 8, !tbaa !99
  %104 = load ptr, ptr %22, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %104, i32 0, i32 3
  %106 = load float, ptr %105, align 4, !tbaa !143
  %107 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %37, ptr noundef nonnull align 8 dereferenceable(372) %103, float noundef %106)
          to label %108 unwind label %152

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108, %101
  %110 = phi i32 [ -1, %101 ], [ %107, %108 ]
  store i32 %110, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %111 = load ptr, ptr %34, align 8, !tbaa !73
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %121

114:                                              ; preds = %109
  %115 = load ptr, ptr %20, align 8, !tbaa !99
  %116 = load ptr, ptr %22, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %116, i32 0, i32 3
  %118 = load float, ptr %117, align 4, !tbaa !143
  %119 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %37, ptr noundef nonnull align 8 dereferenceable(372) %115, float noundef %118)
          to label %120 unwind label %156

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120, %113
  %122 = phi i32 [ -1, %113 ], [ %119, %120 ]
  store i32 %122, ptr %36, align 4, !tbaa !9
  %123 = load i32, ptr %35, align 4, !tbaa !9
  %124 = load ptr, ptr %27, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %124, i32 0, i32 23
  store i32 %123, ptr %125, align 8, !tbaa !65
  %126 = load i32, ptr %36, align 4, !tbaa !9
  %127 = load ptr, ptr %27, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %127, i32 0, i32 27
  store i32 %126, ptr %128, align 4, !tbaa !69
  %129 = load ptr, ptr %33, align 8, !tbaa !73
  %130 = load ptr, ptr %27, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %130, i32 0, i32 25
  store ptr %129, ptr %131, align 8, !tbaa !31
  %132 = load ptr, ptr %33, align 8, !tbaa !73
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %160

134:                                              ; preds = %121
  %135 = load ptr, ptr %31, align 8, !tbaa !101
  %136 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !182
  %138 = load ptr, ptr %27, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %138, i32 0, i32 26
  store i32 %137, ptr %139, align 8, !tbaa !115
  br label %160

140:                                              ; preds = %58, %54
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %28, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %29, align 4
  br label %190

144:                                              ; preds = %73, %62
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %28, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %29, align 4
  br label %189

148:                                              ; preds = %78, %75
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %28, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %29, align 4
  br label %188

152:                                              ; preds = %102
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %28, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %29, align 4
  br label %187

156:                                              ; preds = %172, %114
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %28, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %187

160:                                              ; preds = %134, %121
  %161 = load ptr, ptr %34, align 8, !tbaa !73
  %162 = load ptr, ptr %27, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %162, i32 0, i32 28
  store ptr %161, ptr %163, align 8, !tbaa !36
  %164 = load ptr, ptr %34, align 8, !tbaa !73
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %160
  %167 = load ptr, ptr %32, align 8, !tbaa !101
  %168 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8, !tbaa !182
  %170 = load ptr, ptr %27, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %170, i32 0, i32 29
  store i32 %169, ptr %171, align 8, !tbaa !116
  br label %172

172:                                              ; preds = %166, %160
  %173 = load ptr, ptr %17, align 8, !tbaa !138
  %174 = load ptr, ptr %27, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %174, i32 0, i32 20
  store ptr %173, ptr %175, align 8, !tbaa !11
  %176 = load ptr, ptr %27, align 8, !tbaa !29
  %177 = load ptr, ptr %14, align 8, !tbaa !133
  %178 = load ptr, ptr %17, align 8, !tbaa !138
  %179 = load float, ptr %18, align 4, !tbaa !24
  %180 = load ptr, ptr %22, align 8, !tbaa !20
  %181 = load i8, ptr %30, align 1, !tbaa !74, !range !75, !noundef !76
  %182 = trunc i8 %181 to i1
  %183 = load float, ptr %23, align 4, !tbaa !24
  %184 = load float, ptr %24, align 4, !tbaa !24
  invoke void @_ZN27btMultiBodyConstraintSolver41setupMultiBodyTorsionalFrictionConstraintER27btMultiBodySolverConstraintRK9btVector3R15btManifoldPointfRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %37, ptr noundef nonnull align 8 dereferenceable(220) %176, ptr noundef nonnull align 4 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(204) %178, float noundef %179, ptr noundef nonnull align 4 dereferenceable(128) %180, ptr noundef nonnull align 4 dereferenceable(4) %21, i1 noundef zeroext %182, float noundef %183, float noundef %184)
          to label %185 unwind label %156

185:                                              ; preds = %172
  %186 = load ptr, ptr %27, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  ret ptr %186

187:                                              ; preds = %156, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %188

188:                                              ; preds = %187, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %189

189:                                              ; preds = %188, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #13
  br label %190

190:                                              ; preds = %189, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %28, align 8
  %193 = load i32, ptr %29, align 4
  %194 = insertvalue { ptr, i32 } poison, ptr %192, 0
  %195 = insertvalue { ptr, i32 } %194, i32 %193, 1
  resume { ptr, i32 } %195
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver38addMultiBodySpinningFrictionConstraintERK9btVector3P20btPersistentManifoldiR15btManifoldPointfP17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(204) %4, float noundef %5, ptr noundef %6, ptr noundef %7, float noundef %8, ptr noundef nonnull align 4 dereferenceable(128) %9, float noundef %10, float noundef %11) #2 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca %class.CProfileSample, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !12
  store ptr %1, ptr %14, align 8, !tbaa !133
  store ptr %2, ptr %15, align 8, !tbaa !180
  store i32 %3, ptr %16, align 4, !tbaa !9
  store ptr %4, ptr %17, align 8, !tbaa !138
  store float %5, ptr %18, align 4, !tbaa !24
  store ptr %6, ptr %19, align 8, !tbaa !99
  store ptr %7, ptr %20, align 8, !tbaa !99
  store float %8, ptr %21, align 4, !tbaa !24
  store ptr %9, ptr %22, align 8, !tbaa !20
  store float %10, ptr %23, align 4, !tbaa !24
  store float %11, ptr %24, align 4, !tbaa !24
  %36 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %37 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %36, i32 0, i32 5
  %38 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %37)
          to label %39 unwind label %116

39:                                               ; preds = %12
  store ptr %38, ptr %26, align 8, !tbaa !29
  %40 = load ptr, ptr %26, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %40, i32 0, i32 31
  store ptr null, ptr %41, align 8, !tbaa !117
  %42 = load ptr, ptr %26, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %42, i32 0, i32 32
  store i32 -1, ptr %43, align 8, !tbaa !118
  %44 = load i32, ptr %16, align 4, !tbaa !9
  %45 = load ptr, ptr %26, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %45, i32 0, i32 22
  store i32 %44, ptr %46, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #13
  store i8 1, ptr %29, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %47 = load ptr, ptr %15, align 8, !tbaa !180
  %48 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %47)
          to label %49 unwind label %120

49:                                               ; preds = %39
  %50 = invoke noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %48)
          to label %51 unwind label %120

51:                                               ; preds = %49
  store ptr %50, ptr %30, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %52 = load ptr, ptr %15, align 8, !tbaa !180
  %53 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %52)
          to label %54 unwind label %124

54:                                               ; preds = %51
  %55 = invoke noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %53)
          to label %56 unwind label %124

56:                                               ; preds = %54
  store ptr %55, ptr %31, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %57 = load ptr, ptr %30, align 8, !tbaa !101
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %30, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !102
  br label %64

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi ptr [ %62, %59 ], [ null, %63 ]
  store ptr %65, ptr %32, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %66 = load ptr, ptr %31, align 8, !tbaa !101
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %31, align 8, !tbaa !101
  %70 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !102
  br label %73

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi ptr [ %71, %68 ], [ null, %72 ]
  store ptr %74, ptr %33, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %75 = load ptr, ptr %32, align 8, !tbaa !73
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %19, align 8, !tbaa !99
  %80 = load ptr, ptr %22, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %80, i32 0, i32 3
  %82 = load float, ptr %81, align 4, !tbaa !143
  %83 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %36, ptr noundef nonnull align 8 dereferenceable(372) %79, float noundef %82)
          to label %84 unwind label %128

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %77
  %86 = phi i32 [ -1, %77 ], [ %83, %84 ]
  store i32 %86, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %87 = load ptr, ptr %33, align 8, !tbaa !73
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %97

90:                                               ; preds = %85
  %91 = load ptr, ptr %20, align 8, !tbaa !99
  %92 = load ptr, ptr %22, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %92, i32 0, i32 3
  %94 = load float, ptr %93, align 4, !tbaa !143
  %95 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %36, ptr noundef nonnull align 8 dereferenceable(372) %91, float noundef %94)
          to label %96 unwind label %132

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96, %89
  %98 = phi i32 [ -1, %89 ], [ %95, %96 ]
  store i32 %98, ptr %35, align 4, !tbaa !9
  %99 = load i32, ptr %34, align 4, !tbaa !9
  %100 = load ptr, ptr %26, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %100, i32 0, i32 23
  store i32 %99, ptr %101, align 8, !tbaa !65
  %102 = load i32, ptr %35, align 4, !tbaa !9
  %103 = load ptr, ptr %26, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %103, i32 0, i32 27
  store i32 %102, ptr %104, align 4, !tbaa !69
  %105 = load ptr, ptr %32, align 8, !tbaa !73
  %106 = load ptr, ptr %26, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %106, i32 0, i32 25
  store ptr %105, ptr %107, align 8, !tbaa !31
  %108 = load ptr, ptr %32, align 8, !tbaa !73
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %136

110:                                              ; preds = %97
  %111 = load ptr, ptr %30, align 8, !tbaa !101
  %112 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !182
  %114 = load ptr, ptr %26, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %114, i32 0, i32 26
  store i32 %113, ptr %115, align 8, !tbaa !115
  br label %136

116:                                              ; preds = %12
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %27, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %28, align 4
  br label %166

120:                                              ; preds = %49, %39
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %27, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %28, align 4
  br label %165

124:                                              ; preds = %54, %51
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %27, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %28, align 4
  br label %164

128:                                              ; preds = %78
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %27, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %28, align 4
  br label %163

132:                                              ; preds = %148, %90
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %27, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %163

136:                                              ; preds = %110, %97
  %137 = load ptr, ptr %33, align 8, !tbaa !73
  %138 = load ptr, ptr %26, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %138, i32 0, i32 28
  store ptr %137, ptr %139, align 8, !tbaa !36
  %140 = load ptr, ptr %33, align 8, !tbaa !73
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %148

142:                                              ; preds = %136
  %143 = load ptr, ptr %31, align 8, !tbaa !101
  %144 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8, !tbaa !182
  %146 = load ptr, ptr %26, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %146, i32 0, i32 29
  store i32 %145, ptr %147, align 8, !tbaa !116
  br label %148

148:                                              ; preds = %142, %136
  %149 = load ptr, ptr %17, align 8, !tbaa !138
  %150 = load ptr, ptr %26, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %150, i32 0, i32 20
  store ptr %149, ptr %151, align 8, !tbaa !11
  %152 = load ptr, ptr %26, align 8, !tbaa !29
  %153 = load ptr, ptr %14, align 8, !tbaa !133
  %154 = load ptr, ptr %17, align 8, !tbaa !138
  %155 = load float, ptr %18, align 4, !tbaa !24
  %156 = load ptr, ptr %22, align 8, !tbaa !20
  %157 = load i8, ptr %29, align 1, !tbaa !74, !range !75, !noundef !76
  %158 = trunc i8 %157 to i1
  %159 = load float, ptr %23, align 4, !tbaa !24
  %160 = load float, ptr %24, align 4, !tbaa !24
  invoke void @_ZN27btMultiBodyConstraintSolver41setupMultiBodyTorsionalFrictionConstraintER27btMultiBodySolverConstraintRK9btVector3R15btManifoldPointfRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %36, ptr noundef nonnull align 8 dereferenceable(220) %152, ptr noundef nonnull align 4 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(204) %154, float noundef %155, ptr noundef nonnull align 4 dereferenceable(128) %156, ptr noundef nonnull align 4 dereferenceable(4) %21, i1 noundef zeroext %158, float noundef %159, float noundef %160)
          to label %161 unwind label %132

161:                                              ; preds = %148
  %162 = load ptr, ptr %26, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  ret ptr %162

163:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %164

164:                                              ; preds = %163, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %165

165:                                              ; preds = %164, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #13
  br label %166

166:                                              ; preds = %165, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %27, align 8
  %169 = load i32, ptr %28, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver23convertMultiBodyContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(128) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !180
  store ptr %2, ptr %6, align 8, !tbaa !20
  %22 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !180
  %24 = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %23)
  %25 = call noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !180
  %27 = call noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %26)
  %28 = call noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %29 = load ptr, ptr %7, align 8, !tbaa !101
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !102
  br label %36

35:                                               ; preds = %3
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %34, %31 ], [ null, %35 ]
  store ptr %37, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %38 = load ptr, ptr %8, align 8, !tbaa !101
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !102
  br label %45

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi ptr [ %43, %40 ], [ null, %44 ]
  store ptr %46, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !99
  %47 = load ptr, ptr %5, align 8, !tbaa !180
  %48 = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %47)
  store ptr %48, ptr %11, align 8, !tbaa !99
  %49 = load ptr, ptr %5, align 8, !tbaa !180
  %50 = call noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %49)
  store ptr %50, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %51 = load ptr, ptr %9, align 8, !tbaa !73
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %60

54:                                               ; preds = %45
  %55 = load ptr, ptr %11, align 8, !tbaa !99
  %56 = load ptr, ptr %6, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %56, i32 0, i32 3
  %58 = load float, ptr %57, align 4, !tbaa !143
  %59 = call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %22, ptr noundef nonnull align 8 dereferenceable(372) %55, float noundef %58)
  br label %60

60:                                               ; preds = %54, %53
  %61 = phi i32 [ -1, %53 ], [ %59, %54 ]
  store i32 %61, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %62 = load ptr, ptr %10, align 8, !tbaa !73
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %12, align 8, !tbaa !99
  %67 = load ptr, ptr %6, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %67, i32 0, i32 3
  %69 = load float, ptr %68, align 4, !tbaa !143
  %70 = call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %22, ptr noundef nonnull align 8 dereferenceable(372) %66, float noundef %69)
  br label %71

71:                                               ; preds = %65, %64
  %72 = phi i32 [ -1, %64 ], [ %70, %65 ]
  store i32 %72, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 4, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %351, %71
  %74 = load i32, ptr %16, align 4, !tbaa !9
  %75 = load ptr, ptr %5, align 8, !tbaa !180
  %76 = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %354

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %80 = load ptr, ptr %5, align 8, !tbaa !180
  %81 = load i32, ptr %16, align 4, !tbaa !9
  %82 = call noundef nonnull align 8 dereferenceable(204) ptr @_ZN20btPersistentManifold15getContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %80, i32 noundef %81)
  store ptr %82, ptr %17, align 8, !tbaa !138
  %83 = load ptr, ptr %17, align 8, !tbaa !138
  %84 = call noundef float @_ZNK15btManifoldPoint11getDistanceEv(ptr noundef nonnull align 8 dereferenceable(204) %83)
  %85 = load ptr, ptr %5, align 8, !tbaa !180
  %86 = call noundef float @_ZNK20btPersistentManifold29getContactProcessingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %85)
  %87 = fcmp ole float %84, %86
  br i1 %87, label %88, label %345

88:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %89 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %22, i32 0, i32 2
  %90 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %89)
  store i32 %90, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %91 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %22, i32 0, i32 2
  %92 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %91)
  store ptr %92, ptr %20, align 8, !tbaa !29
  %93 = load ptr, ptr %20, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %93, i32 0, i32 31
  store ptr null, ptr %94, align 8, !tbaa !117
  %95 = load ptr, ptr %20, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %95, i32 0, i32 32
  store i32 -1, ptr %96, align 8, !tbaa !118
  %97 = load i32, ptr %13, align 4, !tbaa !9
  %98 = load ptr, ptr %20, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %98, i32 0, i32 23
  store i32 %97, ptr %99, align 8, !tbaa !65
  %100 = load i32, ptr %14, align 4, !tbaa !9
  %101 = load ptr, ptr %20, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %101, i32 0, i32 27
  store i32 %100, ptr %102, align 4, !tbaa !69
  %103 = load ptr, ptr %9, align 8, !tbaa !73
  %104 = load ptr, ptr %20, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %104, i32 0, i32 25
  store ptr %103, ptr %105, align 8, !tbaa !31
  %106 = load ptr, ptr %9, align 8, !tbaa !73
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %88
  %109 = load ptr, ptr %7, align 8, !tbaa !101
  %110 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !182
  %112 = load ptr, ptr %20, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %112, i32 0, i32 26
  store i32 %111, ptr %113, align 8, !tbaa !115
  br label %114

114:                                              ; preds = %108, %88
  %115 = load ptr, ptr %10, align 8, !tbaa !73
  %116 = load ptr, ptr %20, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %116, i32 0, i32 28
  store ptr %115, ptr %117, align 8, !tbaa !36
  %118 = load ptr, ptr %10, align 8, !tbaa !73
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %114
  %121 = load ptr, ptr %8, align 8, !tbaa !101
  %122 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !182
  %124 = load ptr, ptr %20, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %124, i32 0, i32 29
  store i32 %123, ptr %125, align 8, !tbaa !116
  br label %126

126:                                              ; preds = %120, %114
  %127 = load ptr, ptr %17, align 8, !tbaa !138
  %128 = load ptr, ptr %20, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %128, i32 0, i32 20
  store ptr %127, ptr %129, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  store i8 0, ptr %21, align 1, !tbaa !74
  %130 = load ptr, ptr %20, align 8, !tbaa !29
  %131 = load ptr, ptr %17, align 8, !tbaa !138
  %132 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %17, align 8, !tbaa !138
  %134 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %133, i32 0, i32 17
  %135 = load ptr, ptr %17, align 8, !tbaa !138
  %136 = load ptr, ptr %6, align 8, !tbaa !20
  %137 = load i8, ptr %21, align 1, !tbaa !74, !range !75, !noundef !76
  %138 = trunc i8 %137 to i1
  call void @_ZN27btMultiBodyConstraintSolver31setupMultiBodyContactConstraintER27btMultiBodySolverConstraintRK9btVector3RKfR15btManifoldPointRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %22, ptr noundef nonnull align 8 dereferenceable(220) %130, ptr noundef nonnull align 4 dereferenceable(16) %132, ptr noundef nonnull align 4 dereferenceable(4) %134, ptr noundef nonnull align 8 dereferenceable(204) %135, ptr noundef nonnull align 4 dereferenceable(128) %136, ptr noundef nonnull align 4 dereferenceable(4) %18, i1 noundef zeroext %138, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %139 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %22, i32 0, i32 3
  %140 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %139)
  %141 = load ptr, ptr %20, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %141, i32 0, i32 22
  store i32 %140, ptr %142, align 4, !tbaa !43
  %143 = load ptr, ptr %17, align 8, !tbaa !138
  %144 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %17, align 8, !tbaa !138
  %146 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %145, i32 0, i32 27
  %147 = load ptr, ptr %17, align 8, !tbaa !138
  %148 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %147, i32 0, i32 28
  call void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %144, ptr noundef nonnull align 4 dereferenceable(16) %146, ptr noundef nonnull align 4 dereferenceable(16) %148)
  %149 = load ptr, ptr %17, align 8, !tbaa !138
  %150 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %149, i32 0, i32 27
  %151 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %150)
  %152 = load ptr, ptr %17, align 8, !tbaa !138
  %153 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %152, i32 0, i32 28
  %154 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %153)
  %155 = load i32, ptr %15, align 4, !tbaa !9
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %223

157:                                              ; preds = %126
  %158 = load ptr, ptr %17, align 8, !tbaa !138
  %159 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %158, i32 0, i32 8
  %160 = load float, ptr %159, align 4, !tbaa !187
  %161 = fcmp ogt float %160, 0.000000e+00
  br i1 %161, label %162, label %176

162:                                              ; preds = %157
  %163 = load ptr, ptr %17, align 8, !tbaa !138
  %164 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %5, align 8, !tbaa !180
  %166 = load i32, ptr %19, align 4, !tbaa !9
  %167 = load ptr, ptr %17, align 8, !tbaa !138
  %168 = load ptr, ptr %17, align 8, !tbaa !138
  %169 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %168, i32 0, i32 8
  %170 = load float, ptr %169, align 4, !tbaa !187
  %171 = load ptr, ptr %11, align 8, !tbaa !99
  %172 = load ptr, ptr %12, align 8, !tbaa !99
  %173 = load float, ptr %18, align 4, !tbaa !24
  %174 = load ptr, ptr %6, align 8, !tbaa !20
  %175 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver38addMultiBodySpinningFrictionConstraintERK9btVector3P20btPersistentManifoldiR15btManifoldPointfP17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %22, ptr noundef nonnull align 4 dereferenceable(16) %164, ptr noundef %165, i32 noundef %166, ptr noundef nonnull align 8 dereferenceable(204) %167, float noundef %170, ptr noundef %171, ptr noundef %172, float noundef %173, ptr noundef nonnull align 4 dereferenceable(128) %174, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %176

176:                                              ; preds = %162, %157
  %177 = load ptr, ptr %17, align 8, !tbaa !138
  %178 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %177, i32 0, i32 7
  %179 = load float, ptr %178, align 8, !tbaa !188
  %180 = fcmp ogt float %179, 0.000000e+00
  br i1 %180, label %181, label %220

181:                                              ; preds = %176
  %182 = load ptr, ptr %11, align 8, !tbaa !99
  %183 = load ptr, ptr %17, align 8, !tbaa !138
  %184 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %183, i32 0, i32 27
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %182, ptr noundef nonnull align 4 dereferenceable(16) %184, i32 noundef 2)
  %185 = load ptr, ptr %12, align 8, !tbaa !99
  %186 = load ptr, ptr %17, align 8, !tbaa !138
  %187 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %186, i32 0, i32 27
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %185, ptr noundef nonnull align 4 dereferenceable(16) %187, i32 noundef 2)
  %188 = load ptr, ptr %11, align 8, !tbaa !99
  %189 = load ptr, ptr %17, align 8, !tbaa !138
  %190 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %189, i32 0, i32 28
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %188, ptr noundef nonnull align 4 dereferenceable(16) %190, i32 noundef 2)
  %191 = load ptr, ptr %12, align 8, !tbaa !99
  %192 = load ptr, ptr %17, align 8, !tbaa !138
  %193 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %192, i32 0, i32 28
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %191, ptr noundef nonnull align 4 dereferenceable(16) %193, i32 noundef 2)
  %194 = load ptr, ptr %17, align 8, !tbaa !138
  %195 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %194, i32 0, i32 27
  %196 = load ptr, ptr %5, align 8, !tbaa !180
  %197 = load i32, ptr %19, align 4, !tbaa !9
  %198 = load ptr, ptr %17, align 8, !tbaa !138
  %199 = load ptr, ptr %17, align 8, !tbaa !138
  %200 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %199, i32 0, i32 7
  %201 = load float, ptr %200, align 8, !tbaa !188
  %202 = load ptr, ptr %11, align 8, !tbaa !99
  %203 = load ptr, ptr %12, align 8, !tbaa !99
  %204 = load float, ptr %18, align 4, !tbaa !24
  %205 = load ptr, ptr %6, align 8, !tbaa !20
  %206 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver39addMultiBodyTorsionalFrictionConstraintERK9btVector3P20btPersistentManifoldiR15btManifoldPointfP17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %22, ptr noundef nonnull align 4 dereferenceable(16) %195, ptr noundef %196, i32 noundef %197, ptr noundef nonnull align 8 dereferenceable(204) %198, float noundef %201, ptr noundef %202, ptr noundef %203, float noundef %204, ptr noundef nonnull align 4 dereferenceable(128) %205, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %207 = load ptr, ptr %17, align 8, !tbaa !138
  %208 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %207, i32 0, i32 28
  %209 = load ptr, ptr %5, align 8, !tbaa !180
  %210 = load i32, ptr %19, align 4, !tbaa !9
  %211 = load ptr, ptr %17, align 8, !tbaa !138
  %212 = load ptr, ptr %17, align 8, !tbaa !138
  %213 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %212, i32 0, i32 7
  %214 = load float, ptr %213, align 8, !tbaa !188
  %215 = load ptr, ptr %11, align 8, !tbaa !99
  %216 = load ptr, ptr %12, align 8, !tbaa !99
  %217 = load float, ptr %18, align 4, !tbaa !24
  %218 = load ptr, ptr %6, align 8, !tbaa !20
  %219 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver39addMultiBodyTorsionalFrictionConstraintERK9btVector3P20btPersistentManifoldiR15btManifoldPointfP17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %22, ptr noundef nonnull align 4 dereferenceable(16) %208, ptr noundef %209, i32 noundef %210, ptr noundef nonnull align 8 dereferenceable(204) %211, float noundef %214, ptr noundef %215, ptr noundef %216, float noundef %217, ptr noundef nonnull align 4 dereferenceable(128) %218, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %220

220:                                              ; preds = %181, %176
  %221 = load i32, ptr %15, align 4, !tbaa !9
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %15, align 4, !tbaa !9
  br label %223

223:                                              ; preds = %220, %126
  %224 = load ptr, ptr %6, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %224, i32 0, i32 22
  %226 = load i32, ptr %225, align 4, !tbaa !42
  %227 = and i32 %226, 32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %223
  %230 = load ptr, ptr %17, align 8, !tbaa !138
  %231 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %230, i32 0, i32 16
  %232 = load i32, ptr %231, align 8, !tbaa !148
  %233 = and i32 %232, 1
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %296, label %235

235:                                              ; preds = %229, %223
  %236 = load ptr, ptr %11, align 8, !tbaa !99
  %237 = load ptr, ptr %17, align 8, !tbaa !138
  %238 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %237, i32 0, i32 27
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %236, ptr noundef nonnull align 4 dereferenceable(16) %238, i32 noundef 1)
  %239 = load ptr, ptr %12, align 8, !tbaa !99
  %240 = load ptr, ptr %17, align 8, !tbaa !138
  %241 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %240, i32 0, i32 27
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %239, ptr noundef nonnull align 4 dereferenceable(16) %241, i32 noundef 1)
  %242 = load ptr, ptr %17, align 8, !tbaa !138
  %243 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %242, i32 0, i32 27
  %244 = load ptr, ptr %17, align 8, !tbaa !138
  %245 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %244, i32 0, i32 19
  %246 = load ptr, ptr %5, align 8, !tbaa !180
  %247 = load i32, ptr %19, align 4, !tbaa !9
  %248 = load ptr, ptr %17, align 8, !tbaa !138
  %249 = load ptr, ptr %11, align 8, !tbaa !99
  %250 = load ptr, ptr %12, align 8, !tbaa !99
  %251 = load float, ptr %18, align 4, !tbaa !24
  %252 = load ptr, ptr %6, align 8, !tbaa !20
  %253 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver30addMultiBodyFrictionConstraintERK9btVector3RKfP20btPersistentManifoldiR15btManifoldPointP17btCollisionObjectSA_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %22, ptr noundef nonnull align 4 dereferenceable(16) %243, ptr noundef nonnull align 4 dereferenceable(4) %245, ptr noundef %246, i32 noundef %247, ptr noundef nonnull align 8 dereferenceable(204) %248, ptr noundef %249, ptr noundef %250, float noundef %251, ptr noundef nonnull align 4 dereferenceable(128) %252, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %254 = load ptr, ptr %6, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %254, i32 0, i32 22
  %256 = load i32, ptr %255, align 4, !tbaa !42
  %257 = and i32 %256, 16
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %278

259:                                              ; preds = %235
  %260 = load ptr, ptr %11, align 8, !tbaa !99
  %261 = load ptr, ptr %17, align 8, !tbaa !138
  %262 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %261, i32 0, i32 28
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %260, ptr noundef nonnull align 4 dereferenceable(16) %262, i32 noundef 1)
  %263 = load ptr, ptr %12, align 8, !tbaa !99
  %264 = load ptr, ptr %17, align 8, !tbaa !138
  %265 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %264, i32 0, i32 28
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %263, ptr noundef nonnull align 4 dereferenceable(16) %265, i32 noundef 1)
  %266 = load ptr, ptr %17, align 8, !tbaa !138
  %267 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %266, i32 0, i32 28
  %268 = load ptr, ptr %17, align 8, !tbaa !138
  %269 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %268, i32 0, i32 20
  %270 = load ptr, ptr %5, align 8, !tbaa !180
  %271 = load i32, ptr %19, align 4, !tbaa !9
  %272 = load ptr, ptr %17, align 8, !tbaa !138
  %273 = load ptr, ptr %11, align 8, !tbaa !99
  %274 = load ptr, ptr %12, align 8, !tbaa !99
  %275 = load float, ptr %18, align 4, !tbaa !24
  %276 = load ptr, ptr %6, align 8, !tbaa !20
  %277 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver30addMultiBodyFrictionConstraintERK9btVector3RKfP20btPersistentManifoldiR15btManifoldPointP17btCollisionObjectSA_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %22, ptr noundef nonnull align 4 dereferenceable(16) %267, ptr noundef nonnull align 4 dereferenceable(4) %269, ptr noundef %270, i32 noundef %271, ptr noundef nonnull align 8 dereferenceable(204) %272, ptr noundef %273, ptr noundef %274, float noundef %275, ptr noundef nonnull align 4 dereferenceable(128) %276, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %278

278:                                              ; preds = %259, %235
  %279 = load ptr, ptr %6, align 8, !tbaa !20
  %280 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %279, i32 0, i32 22
  %281 = load i32, ptr %280, align 4, !tbaa !42
  %282 = and i32 %281, 16
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %295

284:                                              ; preds = %278
  %285 = load ptr, ptr %6, align 8, !tbaa !20
  %286 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %285, i32 0, i32 22
  %287 = load i32, ptr %286, align 4, !tbaa !42
  %288 = and i32 %287, 64
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %284
  %291 = load ptr, ptr %17, align 8, !tbaa !138
  %292 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %291, i32 0, i32 16
  %293 = load i32, ptr %292, align 8, !tbaa !148
  %294 = or i32 %293, 1
  store i32 %294, ptr %292, align 8, !tbaa !148
  br label %295

295:                                              ; preds = %290, %284, %278
  br label %344

296:                                              ; preds = %229
  %297 = load ptr, ptr %17, align 8, !tbaa !138
  %298 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %297, i32 0, i32 27
  %299 = load ptr, ptr %17, align 8, !tbaa !138
  %300 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %299, i32 0, i32 19
  %301 = load ptr, ptr %5, align 8, !tbaa !180
  %302 = load i32, ptr %19, align 4, !tbaa !9
  %303 = load ptr, ptr %17, align 8, !tbaa !138
  %304 = load ptr, ptr %11, align 8, !tbaa !99
  %305 = load ptr, ptr %12, align 8, !tbaa !99
  %306 = load float, ptr %18, align 4, !tbaa !24
  %307 = load ptr, ptr %6, align 8, !tbaa !20
  %308 = load ptr, ptr %17, align 8, !tbaa !138
  %309 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %308, i32 0, i32 21
  %310 = load float, ptr %309, align 4, !tbaa !189
  %311 = load ptr, ptr %17, align 8, !tbaa !138
  %312 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %311, i32 0, i32 25
  %313 = load float, ptr %312, align 4, !tbaa !190
  %314 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver30addMultiBodyFrictionConstraintERK9btVector3RKfP20btPersistentManifoldiR15btManifoldPointP17btCollisionObjectSA_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %22, ptr noundef nonnull align 4 dereferenceable(16) %298, ptr noundef nonnull align 4 dereferenceable(4) %300, ptr noundef %301, i32 noundef %302, ptr noundef nonnull align 8 dereferenceable(204) %303, ptr noundef %304, ptr noundef %305, float noundef %306, ptr noundef nonnull align 4 dereferenceable(128) %307, float noundef %310, float noundef %313)
  %315 = load ptr, ptr %6, align 8, !tbaa !20
  %316 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %315, i32 0, i32 22
  %317 = load i32, ptr %316, align 4, !tbaa !42
  %318 = and i32 %317, 16
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %339

320:                                              ; preds = %296
  %321 = load ptr, ptr %17, align 8, !tbaa !138
  %322 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %321, i32 0, i32 28
  %323 = load ptr, ptr %17, align 8, !tbaa !138
  %324 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %323, i32 0, i32 20
  %325 = load ptr, ptr %5, align 8, !tbaa !180
  %326 = load i32, ptr %19, align 4, !tbaa !9
  %327 = load ptr, ptr %17, align 8, !tbaa !138
  %328 = load ptr, ptr %11, align 8, !tbaa !99
  %329 = load ptr, ptr %12, align 8, !tbaa !99
  %330 = load float, ptr %18, align 4, !tbaa !24
  %331 = load ptr, ptr %6, align 8, !tbaa !20
  %332 = load ptr, ptr %17, align 8, !tbaa !138
  %333 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %332, i32 0, i32 22
  %334 = load float, ptr %333, align 8, !tbaa !191
  %335 = load ptr, ptr %17, align 8, !tbaa !138
  %336 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %335, i32 0, i32 25
  %337 = load float, ptr %336, align 4, !tbaa !190
  %338 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver30addMultiBodyFrictionConstraintERK9btVector3RKfP20btPersistentManifoldiR15btManifoldPointP17btCollisionObjectSA_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %22, ptr noundef nonnull align 4 dereferenceable(16) %322, ptr noundef nonnull align 4 dereferenceable(4) %324, ptr noundef %325, i32 noundef %326, ptr noundef nonnull align 8 dereferenceable(204) %327, ptr noundef %328, ptr noundef %329, float noundef %330, ptr noundef nonnull align 4 dereferenceable(128) %331, float noundef %334, float noundef %337)
  br label %339

339:                                              ; preds = %320, %296
  %340 = load ptr, ptr %20, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %340, i32 0, i32 11
  store float 0.000000e+00, ptr %341, align 4, !tbaa !44
  %342 = load ptr, ptr %20, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %342, i32 0, i32 10
  store float 0.000000e+00, ptr %343, align 8, !tbaa !162
  br label %344

344:                                              ; preds = %339, %295
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %350

345:                                              ; preds = %79
  %346 = load ptr, ptr %17, align 8, !tbaa !138
  %347 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %346, i32 0, i32 17
  store float 0.000000e+00, ptr %347, align 4, !tbaa !160
  %348 = load ptr, ptr %17, align 8, !tbaa !138
  %349 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %348, i32 0, i32 18
  store float 0.000000e+00, ptr %349, align 8, !tbaa !159
  br label %350

350:                                              ; preds = %345, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %16, align 4, !tbaa !9
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %16, align 4, !tbaa !9
  br label %73, !llvm.loop !192

354:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !193
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(204) ptr @_ZN20btPersistentManifold15getContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK20btPersistentManifold29getContactProcessingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 7
  %5 = load float, ptr %4, align 8, !tbaa !194
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  %11 = load ptr, ptr %4, align 8, !tbaa !133
  %12 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds float, ptr %12, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !24
  %15 = call noundef float @_Z6btFabsf(float noundef %14)
  %16 = fcmp ogt float %15, 0x3FE6A09E60000000
  br i1 %16, label %17, label %92

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !133
  %19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !24
  %22 = load ptr, ptr %4, align 8, !tbaa !133
  %23 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !24
  %26 = load ptr, ptr %4, align 8, !tbaa !133
  %27 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !24
  %30 = load ptr, ptr %4, align 8, !tbaa !133
  %31 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !24
  %34 = fmul float %29, %33
  %35 = call float @llvm.fmuladd.f32(float %21, float %25, float %34)
  store float %35, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %36 = load float, ptr %7, align 4, !tbaa !24
  %37 = call noundef float @_Z6btSqrtf(float noundef %36)
  %38 = fdiv float 1.000000e+00, %37
  store float %38, ptr %8, align 4, !tbaa !24
  %39 = load ptr, ptr %5, align 8, !tbaa !133
  %40 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = getelementptr inbounds float, ptr %40, i64 0
  store float 0.000000e+00, ptr %41, align 4, !tbaa !24
  %42 = load ptr, ptr %4, align 8, !tbaa !133
  %43 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !24
  %46 = fneg float %45
  %47 = load float, ptr %8, align 4, !tbaa !24
  %48 = fmul float %46, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !133
  %50 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = getelementptr inbounds float, ptr %50, i64 1
  store float %48, ptr %51, align 4, !tbaa !24
  %52 = load ptr, ptr %4, align 8, !tbaa !133
  %53 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !24
  %56 = load float, ptr %8, align 4, !tbaa !24
  %57 = fmul float %55, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !133
  %59 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = getelementptr inbounds float, ptr %59, i64 2
  store float %57, ptr %60, align 4, !tbaa !24
  %61 = load float, ptr %7, align 4, !tbaa !24
  %62 = load float, ptr %8, align 4, !tbaa !24
  %63 = fmul float %61, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !133
  %65 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
  %66 = getelementptr inbounds float, ptr %65, i64 0
  store float %63, ptr %66, align 4, !tbaa !24
  %67 = load ptr, ptr %4, align 8, !tbaa !133
  %68 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !24
  %71 = fneg float %70
  %72 = load ptr, ptr %5, align 8, !tbaa !133
  %73 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !24
  %76 = fmul float %71, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !133
  %78 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = getelementptr inbounds float, ptr %78, i64 1
  store float %76, ptr %79, align 4, !tbaa !24
  %80 = load ptr, ptr %4, align 8, !tbaa !133
  %81 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !24
  %84 = load ptr, ptr %5, align 8, !tbaa !133
  %85 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = getelementptr inbounds float, ptr %85, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !24
  %88 = fmul float %83, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !133
  %90 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = getelementptr inbounds float, ptr %90, i64 2
  store float %88, ptr %91, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %167

92:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %93 = load ptr, ptr %4, align 8, !tbaa !133
  %94 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %93)
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4, !tbaa !24
  %97 = load ptr, ptr %4, align 8, !tbaa !133
  %98 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = getelementptr inbounds float, ptr %98, i64 0
  %100 = load float, ptr %99, align 4, !tbaa !24
  %101 = load ptr, ptr %4, align 8, !tbaa !133
  %102 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
  %103 = getelementptr inbounds float, ptr %102, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !24
  %105 = load ptr, ptr %4, align 8, !tbaa !133
  %106 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
  %107 = getelementptr inbounds float, ptr %106, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !24
  %109 = fmul float %104, %108
  %110 = call float @llvm.fmuladd.f32(float %96, float %100, float %109)
  store float %110, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %111 = load float, ptr %9, align 4, !tbaa !24
  %112 = call noundef float @_Z6btSqrtf(float noundef %111)
  %113 = fdiv float 1.000000e+00, %112
  store float %113, ptr %10, align 4, !tbaa !24
  %114 = load ptr, ptr %4, align 8, !tbaa !133
  %115 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %114)
  %116 = getelementptr inbounds float, ptr %115, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !24
  %118 = fneg float %117
  %119 = load float, ptr %10, align 4, !tbaa !24
  %120 = fmul float %118, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !133
  %122 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %121)
  %123 = getelementptr inbounds float, ptr %122, i64 0
  store float %120, ptr %123, align 4, !tbaa !24
  %124 = load ptr, ptr %4, align 8, !tbaa !133
  %125 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %124)
  %126 = getelementptr inbounds float, ptr %125, i64 0
  %127 = load float, ptr %126, align 4, !tbaa !24
  %128 = load float, ptr %10, align 4, !tbaa !24
  %129 = fmul float %127, %128
  %130 = load ptr, ptr %5, align 8, !tbaa !133
  %131 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %130)
  %132 = getelementptr inbounds float, ptr %131, i64 1
  store float %129, ptr %132, align 4, !tbaa !24
  %133 = load ptr, ptr %5, align 8, !tbaa !133
  %134 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %133)
  %135 = getelementptr inbounds float, ptr %134, i64 2
  store float 0.000000e+00, ptr %135, align 4, !tbaa !24
  %136 = load ptr, ptr %4, align 8, !tbaa !133
  %137 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %136)
  %138 = getelementptr inbounds float, ptr %137, i64 2
  %139 = load float, ptr %138, align 4, !tbaa !24
  %140 = fneg float %139
  %141 = load ptr, ptr %5, align 8, !tbaa !133
  %142 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %141)
  %143 = getelementptr inbounds float, ptr %142, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !24
  %145 = fmul float %140, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !133
  %147 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %146)
  %148 = getelementptr inbounds float, ptr %147, i64 0
  store float %145, ptr %148, align 4, !tbaa !24
  %149 = load ptr, ptr %4, align 8, !tbaa !133
  %150 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %149)
  %151 = getelementptr inbounds float, ptr %150, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !24
  %153 = load ptr, ptr %5, align 8, !tbaa !133
  %154 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %153)
  %155 = getelementptr inbounds float, ptr %154, i64 0
  %156 = load float, ptr %155, align 4, !tbaa !24
  %157 = fmul float %152, %156
  %158 = load ptr, ptr %6, align 8, !tbaa !133
  %159 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %158)
  %160 = getelementptr inbounds float, ptr %159, i64 1
  store float %157, ptr %160, align 4, !tbaa !24
  %161 = load float, ptr %9, align 4, !tbaa !24
  %162 = load float, ptr %10, align 4, !tbaa !24
  %163 = fmul float %161, %162
  %164 = load ptr, ptr %6, align 8, !tbaa !133
  %165 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %164)
  %166 = getelementptr inbounds float, ptr %165, i64 2
  store float %163, ptr %166, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %167

167:                                              ; preds = %92, %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !133
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !24
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %6
}

declare void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !20
  %27 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %57, %4
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %60

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !180
  store ptr %38, ptr %10, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %39 = load ptr, ptr %10, align 8, !tbaa !180
  %40 = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %39)
  %41 = call noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %42 = load ptr, ptr %10, align 8, !tbaa !180
  %43 = call noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %42)
  %44 = call noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !101
  %45 = load ptr, ptr %11, align 8, !tbaa !101
  %46 = icmp ne ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %33
  %48 = load ptr, ptr %12, align 8, !tbaa !101
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8, !tbaa !180
  %52 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZN35btSequentialImpulseConstraintSolver14convertContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(128) %52)
  br label %56

53:                                               ; preds = %47, %33
  %54 = load ptr, ptr %10, align 8, !tbaa !180
  %55 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZN27btMultiBodyConstraintSolver23convertMultiBodyContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(788) %27, ptr noundef %54, ptr noundef nonnull align 4 dereferenceable(128) %55)
  br label %56

56:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !9
  br label %28, !llvm.loop !195

60:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %88, %60
  %62 = load i32, ptr %13, align 4, !tbaa !9
  %63 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %27, i32 0, i32 8
  %64 = load i32, ptr %63, align 8, !tbaa !196
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %91

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %68 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %27, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !214
  %70 = load i32, ptr %13, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !113
  store ptr %73, ptr %14, align 8, !tbaa !113
  %74 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %27, i32 0, i32 1
  %75 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %27, i32 0, i32 6
  %76 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %75, i32 0, i32 6
  store ptr %74, ptr %76, align 8, !tbaa !215
  %77 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %27, i32 0, i32 11
  %78 = load i32, ptr %77, align 4, !tbaa !216
  %79 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %27, i32 0, i32 6
  %80 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %79, i32 0, i32 7
  store i32 %78, ptr %80, align 8, !tbaa !217
  %81 = load ptr, ptr %14, align 8, !tbaa !113
  %82 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %27, i32 0, i32 1
  %83 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %27, i32 0, i32 6
  %84 = load ptr, ptr %8, align 8, !tbaa !20
  %85 = load ptr, ptr %81, align 8, !tbaa !218
  %86 = getelementptr inbounds ptr, ptr %85, i64 7
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(25) %82, ptr noundef nonnull align 8 dereferenceable(204) %83, ptr noundef nonnull align 4 dereferenceable(128) %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %88

88:                                               ; preds = %67
  %89 = load i32, ptr %13, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4, !tbaa !9
  br label %61, !llvm.loop !220

91:                                               ; preds = %66
  %92 = load ptr, ptr %8, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %92, i32 0, i32 22
  %94 = load i32, ptr %93, align 4, !tbaa !42
  %95 = and i32 %94, 4096
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %187

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %183, %97
  %99 = load i32, ptr %15, align 4, !tbaa !9
  %100 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %27, i32 0, i32 1
  %101 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %186

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %105 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %27, i32 0, i32 1
  %106 = load i32, ptr %15, align 4, !tbaa !9
  %107 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %105, i32 noundef %106)
  store ptr %107, ptr %16, align 8, !tbaa !29
  %108 = load ptr, ptr %16, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %108, i32 0, i32 31
  %110 = load ptr, ptr %109, align 8, !tbaa !117
  %111 = load ptr, ptr %16, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %111, i32 0, i32 32
  %113 = load i32, ptr %112, align 8, !tbaa !118
  %114 = call noundef float @_ZN21btMultiBodyConstraint17getAppliedImpulseEi(ptr noundef nonnull align 8 dereferenceable(96) %110, i32 noundef %113)
  %115 = load ptr, ptr %8, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %115, i32 0, i32 21
  %117 = load float, ptr %116, align 4, !tbaa !161
  %118 = fmul float %114, %117
  %119 = load ptr, ptr %16, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %119, i32 0, i32 11
  store float %118, ptr %120, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %121 = load ptr, ptr %16, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %121, i32 0, i32 25
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  store ptr %123, ptr %17, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %124 = load ptr, ptr %16, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %124, i32 0, i32 28
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  store ptr %126, ptr %18, align 8, !tbaa !73
  %127 = load ptr, ptr %16, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %127, i32 0, i32 11
  %129 = load float, ptr %128, align 4, !tbaa !44
  %130 = fcmp une float %129, 0.000000e+00
  br i1 %130, label %131, label %182

131:                                              ; preds = %104
  %132 = load ptr, ptr %17, align 8, !tbaa !73
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %156

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %135 = load ptr, ptr %17, align 8, !tbaa !73
  %136 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %135)
  %137 = add nsw i32 %136, 6
  store i32 %137, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %138 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %27, i32 0, i32 6
  %139 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %16, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !62
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %139, i32 noundef %142)
  store ptr %143, ptr %20, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %144 = load ptr, ptr %16, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %144, i32 0, i32 11
  %146 = load float, ptr %145, align 4, !tbaa !44
  store float %146, ptr %21, align 4, !tbaa !24
  %147 = load ptr, ptr %17, align 8, !tbaa !73
  %148 = load ptr, ptr %20, align 8, !tbaa !71
  %149 = load float, ptr %21, align 4, !tbaa !24
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %147, ptr noundef %148, float noundef %149)
  %150 = load ptr, ptr %20, align 8, !tbaa !71
  %151 = load float, ptr %21, align 4, !tbaa !24
  %152 = load ptr, ptr %16, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !63
  %155 = load i32, ptr %19, align 4, !tbaa !9
  call void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %27, ptr noundef %150, float noundef %151, i32 noundef %154, i32 noundef %155)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %156

156:                                              ; preds = %134, %131
  %157 = load ptr, ptr %18, align 8, !tbaa !73
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %181

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %160 = load ptr, ptr %18, align 8, !tbaa !73
  %161 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %160)
  %162 = add nsw i32 %161, 6
  store i32 %162, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %163 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %27, i32 0, i32 6
  %164 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %16, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4, !tbaa !66
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %164, i32 noundef %167)
  store ptr %168, ptr %23, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %169 = load ptr, ptr %16, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %169, i32 0, i32 11
  %171 = load float, ptr %170, align 4, !tbaa !44
  store float %171, ptr %24, align 4, !tbaa !24
  %172 = load ptr, ptr %18, align 8, !tbaa !73
  %173 = load ptr, ptr %23, align 8, !tbaa !71
  %174 = load float, ptr %24, align 4, !tbaa !24
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %172, ptr noundef %173, float noundef %174)
  %175 = load ptr, ptr %23, align 8, !tbaa !71
  %176 = load float, ptr %24, align 4, !tbaa !24
  %177 = load ptr, ptr %16, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8, !tbaa !67
  %180 = load i32, ptr %22, align 4, !tbaa !9
  call void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %27, ptr noundef %175, float noundef %176, i32 noundef %179, i32 noundef %180)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %181

181:                                              ; preds = %159, %156
  br label %182

182:                                              ; preds = %181, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %15, align 4, !tbaa !9
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %15, align 4, !tbaa !9
  br label %98, !llvm.loop !221

186:                                              ; preds = %103
  br label %204

187:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %188

188:                                              ; preds = %200, %187
  %189 = load i32, ptr %25, align 4, !tbaa !9
  %190 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %27, i32 0, i32 1
  %191 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %190)
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %203

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %195 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %27, i32 0, i32 1
  %196 = load i32, ptr %25, align 4, !tbaa !9
  %197 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %195, i32 noundef %196)
  store ptr %197, ptr %26, align 8, !tbaa !29
  %198 = load ptr, ptr %26, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %198, i32 0, i32 11
  store float 0.000000e+00, ptr %199, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %200

200:                                              ; preds = %194
  %201 = load i32, ptr %25, align 4, !tbaa !9
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %25, align 4, !tbaa !9
  br label %188, !llvm.loop !222

203:                                              ; preds = %193
  br label %204

204:                                              ; preds = %203, %186
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolver14convertContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 4 dereferenceable(128)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN21btMultiBodyConstraint17getAppliedImpulseEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %9 = load float, ptr %8, align 4, !tbaa !24
  ret float %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN27btMultiBodyConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8, ptr noundef %9) unnamed_addr #2 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !12
  store ptr %1, ptr %12, align 8, !tbaa !14
  store i32 %2, ptr %13, align 4, !tbaa !9
  store ptr %3, ptr %14, align 8, !tbaa !16
  store i32 %4, ptr %15, align 4, !tbaa !9
  store ptr %5, ptr %16, align 8, !tbaa !18
  store i32 %6, ptr %17, align 4, !tbaa !9
  store ptr %7, ptr %18, align 8, !tbaa !20
  store ptr %8, ptr %19, align 8, !tbaa !22
  store ptr %9, ptr %20, align 8, !tbaa !223
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8, !tbaa !14
  %23 = load i32, ptr %13, align 4, !tbaa !9
  %24 = load ptr, ptr %14, align 8, !tbaa !16
  %25 = load i32, ptr %15, align 4, !tbaa !9
  %26 = load ptr, ptr %16, align 8, !tbaa !18
  %27 = load i32, ptr %17, align 4, !tbaa !9
  %28 = load ptr, ptr %18, align 8, !tbaa !20
  %29 = load ptr, ptr %19, align 8, !tbaa !22
  %30 = load ptr, ptr %20, align 8, !tbaa !223
  %31 = call noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408) %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(128) %28, ptr noundef %29, ptr noundef %30)
  ret float %31
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver30writeBackSolverBodyToMultiBodyER27btMultiBodySolverConstraintf(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(220) %1, float noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca float, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca float, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !29
  store float %2, ptr %6, align 4, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %20, i32 0, i32 31
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %23, i32 0, i32 32
  %25 = load i32, ptr %24, align 8, !tbaa !118
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %26, i32 0, i32 11
  %28 = load float, ptr %27, align 4, !tbaa !44
  call void @_ZN21btMultiBodyConstraint25internalSetAppliedImpulseEif(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %25, float noundef %28)
  br label %29

29:                                               ; preds = %19, %3
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %89

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  call void @_ZN11btMultiBody14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(640) %37, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %38, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %40, i32 0, i32 11
  %42 = load float, ptr %41, align 4, !tbaa !44
  %43 = load float, ptr %6, align 4, !tbaa !24
  %44 = fdiv float %42, %43
  store float %44, ptr %8, align 4, !tbaa !24
  %45 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %46 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 0
  %48 = extractvalue { <2 x float>, <2 x float> } %45, 0
  store <2 x float> %48, ptr %47, align 4
  %49 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 1
  %50 = extractvalue { <2 x float>, <2 x float> } %45, 1
  store <2 x float> %50, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %51, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %53, i32 0, i32 11
  %55 = load float, ptr %54, align 4, !tbaa !44
  %56 = load float, ptr %6, align 4, !tbaa !24
  %57 = fdiv float %55, %56
  store float %57, ptr %10, align 4, !tbaa !24
  %58 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %59 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %60 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %59, i32 0, i32 0
  %61 = extractvalue { <2 x float>, <2 x float> } %58, 0
  store <2 x float> %61, ptr %60, align 4
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %59, i32 0, i32 1
  %63 = extractvalue { <2 x float>, <2 x float> } %58, 1
  store <2 x float> %63, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %64, i32 0, i32 26
  %66 = load i32, ptr %65, align 8, !tbaa !115
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %34
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %69, i32 0, i32 25
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  call void @_ZN11btMultiBody22addBaseConstraintForceERK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %71, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %72, i32 0, i32 25
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  call void @_ZN11btMultiBody23addBaseConstraintTorqueERK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %74, ptr noundef nonnull align 4 dereferenceable(16) %9)
  br label %88

75:                                               ; preds = %34
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %76, i32 0, i32 25
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = load ptr, ptr %5, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %79, i32 0, i32 26
  %81 = load i32, ptr %80, align 8, !tbaa !115
  call void @_ZN11btMultiBody22addLinkConstraintForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %78, i32 noundef %81, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %82 = load ptr, ptr %5, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %82, i32 0, i32 25
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = load ptr, ptr %5, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %85, i32 0, i32 26
  %87 = load i32, ptr %86, align 8, !tbaa !115
  call void @_ZN11btMultiBody23addLinkConstraintTorqueEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %84, i32 noundef %87, ptr noundef nonnull align 4 dereferenceable(16) %9)
  br label %88

88:                                               ; preds = %75, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %89

89:                                               ; preds = %88, %29
  %90 = load ptr, ptr %5, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %90, i32 0, i32 28
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %149

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %95, i32 0, i32 28
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  call void @_ZN11btMultiBody14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(640) %97, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %98 = load ptr, ptr %5, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %98, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %100 = load ptr, ptr %5, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %100, i32 0, i32 11
  %102 = load float, ptr %101, align 4, !tbaa !44
  %103 = load float, ptr %6, align 4, !tbaa !24
  %104 = fdiv float %102, %103
  store float %104, ptr %12, align 4, !tbaa !24
  %105 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %99, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %106 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %107 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 0
  %108 = extractvalue { <2 x float>, <2 x float> } %105, 0
  store <2 x float> %108, ptr %107, align 4
  %109 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 1
  %110 = extractvalue { <2 x float>, <2 x float> } %105, 1
  store <2 x float> %110, ptr %109, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %111 = load ptr, ptr %5, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %111, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %113 = load ptr, ptr %5, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %113, i32 0, i32 11
  %115 = load float, ptr %114, align 4, !tbaa !44
  %116 = load float, ptr %6, align 4, !tbaa !24
  %117 = fdiv float %115, %116
  store float %117, ptr %14, align 4, !tbaa !24
  %118 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %112, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %119 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %120 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %119, i32 0, i32 0
  %121 = extractvalue { <2 x float>, <2 x float> } %118, 0
  store <2 x float> %121, ptr %120, align 4
  %122 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %119, i32 0, i32 1
  %123 = extractvalue { <2 x float>, <2 x float> } %118, 1
  store <2 x float> %123, ptr %122, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %124 = load ptr, ptr %5, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %124, i32 0, i32 29
  %126 = load i32, ptr %125, align 8, !tbaa !116
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %94
  %129 = load ptr, ptr %5, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %129, i32 0, i32 28
  %131 = load ptr, ptr %130, align 8, !tbaa !36
  call void @_ZN11btMultiBody22addBaseConstraintForceERK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %131, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %132 = load ptr, ptr %5, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %132, i32 0, i32 28
  %134 = load ptr, ptr %133, align 8, !tbaa !36
  call void @_ZN11btMultiBody23addBaseConstraintTorqueERK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %134, ptr noundef nonnull align 4 dereferenceable(16) %13)
  br label %148

135:                                              ; preds = %94
  %136 = load ptr, ptr %5, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %136, i32 0, i32 28
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  %139 = load ptr, ptr %5, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %139, i32 0, i32 29
  %141 = load i32, ptr %140, align 8, !tbaa !116
  call void @_ZN11btMultiBody22addLinkConstraintForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %138, i32 noundef %141, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %142 = load ptr, ptr %5, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %142, i32 0, i32 28
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %145 = load ptr, ptr %5, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %145, i32 0, i32 29
  %147 = load i32, ptr %146, align 8, !tbaa !116
  call void @_ZN11btMultiBody23addLinkConstraintTorqueEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %144, i32 noundef %147, ptr noundef nonnull align 4 dereferenceable(16) %13)
  br label %148

148:                                              ; preds = %135, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  br label %149

149:                                              ; preds = %148, %89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint25internalSetAppliedImpulseEif(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, float noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i32 %1, ptr %5, align 4, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %6, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %7, i32 0, i32 13
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %10)
  store float %8, ptr %11, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMultiBody22addBaseConstraintForceERK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %class.btMultiBody, ptr %5, i32 0, i32 11
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMultiBody23addBaseConstraintTorqueERK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %class.btMultiBody, ptr %5, i32 0, i32 12
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11btMultiBody22addLinkConstraintForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) #4

declare void @_ZN11btMultiBody23addLinkConstraintTorqueEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN27btMultiBodyConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.CProfileSample, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.CProfileSample, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !20
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %22 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %21, i32 0, i32 2
  %23 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %24 unwind label %30

24:                                               ; preds = %4
  store i32 %23, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %76, %24
  %26 = load i32, ptr %13, align 4, !tbaa !9
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %79

30:                                               ; preds = %181, %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  br label %188

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %35 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %21, i32 0, i32 2
  %36 = load i32, ptr %13, align 4, !tbaa !9
  %37 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %35, i32 noundef %36)
          to label %38 unwind label %71

38:                                               ; preds = %34
  store ptr %37, ptr %14, align 8, !tbaa !29
  %39 = load ptr, ptr %14, align 8, !tbaa !29
  %40 = load ptr, ptr %8, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %40, i32 0, i32 3
  %42 = load float, ptr %41, align 4, !tbaa !143
  invoke void @_ZN27btMultiBodyConstraintSolver30writeBackSolverBodyToMultiBodyER27btMultiBodySolverConstraintf(ptr noundef nonnull align 8 dereferenceable(788) %21, ptr noundef nonnull align 8 dereferenceable(220) %39, float noundef %42)
          to label %43 unwind label %71

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %21, i32 0, i32 3
  %45 = load ptr, ptr %14, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %45, i32 0, i32 22
  %47 = load i32, ptr %46, align 4, !tbaa !43
  %48 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %44, i32 noundef %47)
          to label %49 unwind label %71

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %50, i32 0, i32 3
  %52 = load float, ptr %51, align 4, !tbaa !143
  invoke void @_ZN27btMultiBodyConstraintSolver30writeBackSolverBodyToMultiBodyER27btMultiBodySolverConstraintf(ptr noundef nonnull align 8 dereferenceable(788) %21, ptr noundef nonnull align 8 dereferenceable(220) %48, float noundef %52)
          to label %53 unwind label %71

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %54, i32 0, i32 22
  %56 = load i32, ptr %55, align 4, !tbaa !42
  %57 = and i32 %56, 16
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %21, i32 0, i32 3
  %61 = load ptr, ptr %14, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %61, i32 0, i32 22
  %63 = load i32, ptr %62, align 4, !tbaa !43
  %64 = add nsw i32 %63, 1
  %65 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %60, i32 noundef %64)
          to label %66 unwind label %71

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %67, i32 0, i32 3
  %69 = load float, ptr %68, align 4, !tbaa !143
  invoke void @_ZN27btMultiBodyConstraintSolver30writeBackSolverBodyToMultiBodyER27btMultiBodySolverConstraintf(ptr noundef nonnull align 8 dereferenceable(788) %21, ptr noundef nonnull align 8 dereferenceable(220) %65, float noundef %69)
          to label %70 unwind label %71

70:                                               ; preds = %66
  br label %75

71:                                               ; preds = %66, %59, %49, %43, %38, %34
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %188

75:                                               ; preds = %70, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %13, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !9
  br label %25, !llvm.loop !225

79:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %101, %79
  %81 = load i32, ptr %15, align 4, !tbaa !9
  %82 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %21, i32 0, i32 1
  %83 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %82)
          to label %84 unwind label %87

84:                                               ; preds = %80
  %85 = icmp slt i32 %81, %83
  br i1 %85, label %91, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %109

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  br label %108

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %92 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %21, i32 0, i32 1
  %93 = load i32, ptr %15, align 4, !tbaa !9
  %94 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %92, i32 noundef %93)
          to label %95 unwind label %104

95:                                               ; preds = %91
  store ptr %94, ptr %16, align 8, !tbaa !29
  %96 = load ptr, ptr %16, align 8, !tbaa !29
  %97 = load ptr, ptr %8, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %97, i32 0, i32 3
  %99 = load float, ptr %98, align 4, !tbaa !143
  invoke void @_ZN27btMultiBodyConstraintSolver30writeBackSolverBodyToMultiBodyER27btMultiBodySolverConstraintf(ptr noundef nonnull align 8 dereferenceable(788) %21, ptr noundef nonnull align 8 dereferenceable(220) %96, float noundef %99)
          to label %100 unwind label %104

100:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %15, align 4, !tbaa !9
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4, !tbaa !9
  br label %80, !llvm.loop !226

104:                                              ; preds = %95, %91
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %11, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %108

108:                                              ; preds = %104, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %188

109:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @.str.5)
          to label %110 unwind label %116

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %177, %110
  %112 = load i32, ptr %18, align 4, !tbaa !9
  %113 = load i32, ptr %10, align 4, !tbaa !9
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %181

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  br label %187

120:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %121 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %21, i32 0, i32 2
  %122 = load i32, ptr %18, align 4, !tbaa !9
  %123 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %121, i32 noundef %122)
          to label %124 unwind label %165

124:                                              ; preds = %120
  store ptr %123, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %125 = load ptr, ptr %19, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %125, i32 0, i32 20
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  store ptr %127, ptr %20, align 8, !tbaa !138
  %128 = load ptr, ptr %19, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %128, i32 0, i32 11
  %130 = load float, ptr %129, align 4, !tbaa !44
  %131 = load ptr, ptr %20, align 8, !tbaa !138
  %132 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %131, i32 0, i32 17
  store float %130, ptr %132, align 4, !tbaa !160
  %133 = load ptr, ptr %19, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %133, i32 0, i32 14
  %135 = load float, ptr %134, align 8, !tbaa !58
  %136 = load ptr, ptr %20, align 8, !tbaa !138
  %137 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %136, i32 0, i32 18
  store float %135, ptr %137, align 8, !tbaa !159
  %138 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %21, i32 0, i32 3
  %139 = load ptr, ptr %19, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %139, i32 0, i32 22
  %141 = load i32, ptr %140, align 4, !tbaa !43
  %142 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %138, i32 noundef %141)
          to label %143 unwind label %169

143:                                              ; preds = %124
  %144 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %142, i32 0, i32 11
  %145 = load float, ptr %144, align 4, !tbaa !44
  %146 = load ptr, ptr %20, align 8, !tbaa !138
  %147 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %146, i32 0, i32 19
  store float %145, ptr %147, align 4, !tbaa !227
  %148 = load ptr, ptr %8, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %148, i32 0, i32 22
  %150 = load i32, ptr %149, align 4, !tbaa !42
  %151 = and i32 %150, 16
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %173

153:                                              ; preds = %143
  %154 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %21, i32 0, i32 3
  %155 = load ptr, ptr %19, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %155, i32 0, i32 22
  %157 = load i32, ptr %156, align 4, !tbaa !43
  %158 = add nsw i32 %157, 1
  %159 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %154, i32 noundef %158)
          to label %160 unwind label %169

160:                                              ; preds = %153
  %161 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %159, i32 0, i32 11
  %162 = load float, ptr %161, align 4, !tbaa !44
  %163 = load ptr, ptr %20, align 8, !tbaa !138
  %164 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %163, i32 0, i32 20
  store float %162, ptr %164, align 8, !tbaa !228
  br label %176

165:                                              ; preds = %120
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %11, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %12, align 4
  br label %180

169:                                              ; preds = %153, %124
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %11, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %180

173:                                              ; preds = %143
  %174 = load ptr, ptr %20, align 8, !tbaa !138
  %175 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %174, i32 0, i32 20
  store float 0.000000e+00, ptr %175, align 8, !tbaa !228
  br label %176

176:                                              ; preds = %173, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %18, align 4, !tbaa !9
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %18, align 4, !tbaa !9
  br label %111, !llvm.loop !229

180:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  br label %187

181:                                              ; preds = %115
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  %182 = load ptr, ptr %6, align 8, !tbaa !14
  %183 = load i32, ptr %7, align 4, !tbaa !9
  %184 = load ptr, ptr %8, align 8, !tbaa !20
  %185 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %21, ptr noundef %182, i32 noundef %183, ptr noundef nonnull align 4 dereferenceable(128) %184)
          to label %186 unwind label %30

186:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  ret float %185

187:                                              ; preds = %180, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  br label %188

188:                                              ; preds = %187, %108, %71, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %12, align 4
  %192 = insertvalue { ptr, i32 } poison, ptr %190, 0
  %193 = insertvalue { ptr, i32 } %192, i32 %191, 1
  resume { ptr, i32 } %193
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver19solveMultiBodyGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiPP21btMultiBodyConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(128) %9, ptr noundef %10, ptr noundef %11) unnamed_addr #2 align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !12
  store ptr %1, ptr %14, align 8, !tbaa !14
  store i32 %2, ptr %15, align 4, !tbaa !9
  store ptr %3, ptr %16, align 8, !tbaa !16
  store i32 %4, ptr %17, align 4, !tbaa !9
  store ptr %5, ptr %18, align 8, !tbaa !18
  store i32 %6, ptr %19, align 4, !tbaa !9
  store ptr %7, ptr %20, align 8, !tbaa !230
  store i32 %8, ptr %21, align 4, !tbaa !9
  store ptr %9, ptr %22, align 8, !tbaa !20
  store ptr %10, ptr %23, align 8, !tbaa !22
  store ptr %11, ptr %24, align 8, !tbaa !223
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %20, align 8, !tbaa !230
  %27 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %25, i32 0, i32 7
  store ptr %26, ptr %27, align 8, !tbaa !214
  %28 = load i32, ptr %21, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %25, i32 0, i32 8
  store i32 %28, ptr %29, align 8, !tbaa !196
  %30 = load ptr, ptr %14, align 8, !tbaa !14
  %31 = load i32, ptr %15, align 4, !tbaa !9
  %32 = load ptr, ptr %16, align 8, !tbaa !16
  %33 = load i32, ptr %17, align 4, !tbaa !9
  %34 = load ptr, ptr %18, align 8, !tbaa !18
  %35 = load i32, ptr %19, align 4, !tbaa !9
  %36 = load ptr, ptr %22, align 8, !tbaa !20
  %37 = load ptr, ptr %23, align 8, !tbaa !22
  %38 = load ptr, ptr %24, align 8, !tbaa !223
  %39 = call noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408) %25, ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(128) %36, ptr noundef %37, ptr noundef %38)
  %40 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %25, i32 0, i32 7
  store ptr null, ptr %40, align 8, !tbaa !214
  %41 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %25, i32 0, i32 8
  store i32 0, ptr %41, align 8, !tbaa !196
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btMultiBodyConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTV27btMultiBodyConstraintSolver, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !218
  %4 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %3, i32 0, i32 6
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %4) #13
  %5 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %3, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #13
  %6 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %3, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #13
  %7 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %3, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #13
  %8 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %3, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #13
  %9 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %3, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #13
  call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btMultiBodyConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(788) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN27btMultiBodyConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %3) #13
  call void @_ZN27btMultiBodyConstraintSolverdlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver12prepareSolveEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !231
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(128) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !22
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolver5resetEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret i32 1
}

declare void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #4

declare void @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #4

declare void @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #4

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !235
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !24
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !24
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !24
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !24
  %22 = load ptr, ptr %4, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !24
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !24
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !24
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !133
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !71
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

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nounwind
declare float @sinf(float noundef) #11

; Function Attrs: nounwind
declare float @cosf(float noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(688) ptr @_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.15, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btMultibodyLink, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !24
  %17 = load ptr, ptr %4, align 8, !tbaa !133
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !24
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !24
  %26 = load ptr, ptr %4, align 8, !tbaa !133
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !24
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !24
  %17 = load ptr, ptr %4, align 8, !tbaa !133
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !24
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !24
  %26 = load ptr, ptr %4, align 8, !tbaa !133
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !24
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !24
  %17 = load ptr, ptr %4, align 8, !tbaa !133
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !24
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !24
  %26 = load ptr, ptr %4, align 8, !tbaa !133
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !24
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load float, ptr %7, align 4, !tbaa !24
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !24
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !24
  %3 = load float, ptr %2, align 4, !tbaa !24
  %4 = call float @sqrtf(float noundef %3) #13, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load float, ptr %6, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !24
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  %13 = load float, ptr %12, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !24
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !71
  %19 = load float, ptr %18, align 4, !tbaa !24
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !24
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !24
  ret ptr %5
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %3, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  %5 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %3, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #13
  %6 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %3, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #13
  %7 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %3, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #13
  %8 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %3, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #13
  %9 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %3, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI11btMatrix3x3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !167
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  br label %9, !llvm.loop !241

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !242
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !244, !range !75, !noundef !76
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !243
  call void @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !243
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !244
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !243
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !242
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
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
  store ptr %0, ptr %4, align 8, !tbaa !165
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  br label %9, !llvm.loop !248

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !249
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !251, !range !75, !noundef !76
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !250
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !250
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !251
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !250
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !249
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
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
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  br label %9, !llvm.loop !255

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !256, !range !75, !noundef !76
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  call void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !122
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !256
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !124
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  br label %9, !llvm.loop !260

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !261, !range !75, !noundef !76
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  call void @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !57
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !261
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !54
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btMultiBodyConstraintSolverdlEPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !29
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !261
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !57
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !262
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN27btMultiBodySolverConstraintnwEmPv(i64 noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !262
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !29
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN27btMultiBodySolverConstraintnwEmPv(i64 noundef 224, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %26, i64 224, i1 false), !tbaa.struct !112
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !267

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !268
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 224, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !71
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !71
  call void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !256
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !122
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !257
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !257
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
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
  store ptr %0, ptr %5, align 8, !tbaa !119
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !71
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !71
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !24
  store float %26, ptr %20, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !270

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !271
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btMultiBodyConstraintSolver.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
!13 = !{!"p1 _ZTS27btMultiBodyConstraintSolver", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS20btPersistentManifold", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS17btTypedConstraint", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS19btContactSolverInfo", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12btIDebugDraw", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = !{!27, !10, i64 124}
!27 = !{!"_ZTS23btContactSolverInfoData", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !10, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !25, i64 60, !10, i64 64, !25, i64 68, !25, i64 72, !25, i64 76, !25, i64 80, !25, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !25, i64 100, !25, i64 104, !25, i64 108, !25, i64 112, !28, i64 116, !28, i64 117, !10, i64 120, !10, i64 124}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS27btMultiBodySolverConstraint", !6, i64 0}
!31 = !{!32, !34, i64 176}
!32 = !{!"_ZTS27btMultiBodySolverConstraint", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !33, i64 16, !33, i64 32, !33, i64 48, !33, i64 64, !33, i64 80, !33, i64 96, !25, i64 112, !25, i64 116, !25, i64 120, !25, i64 124, !25, i64 128, !25, i64 132, !25, i64 136, !25, i64 140, !25, i64 144, !7, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !34, i64 176, !10, i64 184, !10, i64 188, !34, i64 192, !10, i64 200, !35, i64 208, !10, i64 216}
!33 = !{!"_ZTS9btVector3", !7, i64 0}
!34 = !{!"p1 _ZTS11btMultiBody", !6, i64 0}
!35 = !{!"p1 _ZTS21btMultiBodyConstraint", !6, i64 0}
!36 = !{!32, !34, i64 192}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!27, !10, i64 20}
!41 = distinct !{!41, !38}
!42 = !{!27, !10, i64 88}
!43 = !{!32, !10, i64 164}
!44 = !{!32, !25, i64 116}
!45 = !{!32, !25, i64 120}
!46 = !{!32, !25, i64 136}
!47 = !{!32, !25, i64 140}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS20btAlignedObjectArrayI27btMultiBodySolverConstraintE", !6, i64 0}
!54 = !{!55, !10, i64 4}
!55 = !{!"_ZTS20btAlignedObjectArrayI27btMultiBodySolverConstraintE", !56, i64 0, !10, i64 4, !10, i64 8, !30, i64 16, !28, i64 24}
!56 = !{!"_ZTS18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE"}
!57 = !{!55, !30, i64 16}
!58 = !{!32, !25, i64 128}
!59 = !{!32, !25, i64 132}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS12btSolverBody", !6, i64 0}
!62 = !{!32, !10, i64 4}
!63 = !{!32, !10, i64 0}
!64 = distinct !{!64, !38}
!65 = !{!32, !10, i64 168}
!66 = !{!32, !10, i64 12}
!67 = !{!32, !10, i64 8}
!68 = distinct !{!68, !38}
!69 = !{!32, !10, i64 188}
!70 = !{!32, !25, i64 124}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 float", !6, i64 0}
!73 = !{!34, !34, i64 0}
!74 = !{!28, !28, i64 0}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!78, !28, i64 625}
!78 = !{!"_ZTS11btMultiBody", !79, i64 8, !80, i64 16, !33, i64 24, !33, i64 40, !81, i64 56, !81, i64 72, !25, i64 88, !33, i64 92, !33, i64 108, !33, i64 124, !33, i64 140, !33, i64 156, !83, i64 176, !86, i64 208, !86, i64 240, !86, i64 272, !88, i64 304, !91, i64 336, !94, i64 368, !94, i64 416, !94, i64 464, !94, i64 512, !28, i64 560, !28, i64 561, !28, i64 562, !28, i64 563, !28, i64 564, !25, i64 568, !25, i64 572, !25, i64 576, !6, i64 584, !10, i64 592, !10, i64 596, !10, i64 600, !25, i64 604, !25, i64 608, !28, i64 612, !25, i64 616, !25, i64 620, !28, i64 624, !28, i64 625, !10, i64 628, !10, i64 632, !28, i64 636, !28, i64 637, !28, i64 638, !28, i64 639}
!79 = !{!"p1 _ZTS23btMultiBodyLinkCollider", !6, i64 0}
!80 = !{!"p1 omnipotent char", !6, i64 0}
!81 = !{!"_ZTS12btQuaternion", !82, i64 0}
!82 = !{!"_ZTS10btQuadWord", !7, i64 0}
!83 = !{!"_ZTS20btAlignedObjectArrayI15btMultibodyLinkE", !84, i64 0, !10, i64 4, !10, i64 8, !85, i64 16, !28, i64 24}
!84 = !{!"_ZTS18btAlignedAllocatorI15btMultibodyLinkLj16EE"}
!85 = !{!"p1 _ZTS15btMultibodyLink", !6, i64 0}
!86 = !{!"_ZTS20btAlignedObjectArrayIfE", !87, i64 0, !10, i64 4, !10, i64 8, !72, i64 16, !28, i64 24}
!87 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!88 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !89, i64 0, !10, i64 4, !10, i64 8, !90, i64 16, !28, i64 24}
!89 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!90 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!91 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !92, i64 0, !10, i64 4, !10, i64 8, !93, i64 16, !28, i64 24}
!92 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!93 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!94 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!95 = distinct !{!95, !38}
!96 = distinct !{!96, !38}
!97 = distinct !{!97, !38}
!98 = distinct !{!98, !38}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!101 = !{!79, !79, i64 0}
!102 = !{!103, !34, i64 376}
!103 = !{!"_ZTS23btMultiBodyLinkCollider", !104, i64 0, !34, i64 376, !10, i64 384}
!104 = !{!"_ZTS17btCollisionObject", !105, i64 8, !105, i64 72, !33, i64 136, !33, i64 152, !33, i64 168, !10, i64 184, !25, i64 188, !106, i64 192, !107, i64 200, !6, i64 208, !107, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !25, i64 244, !25, i64 248, !25, i64 252, !25, i64 256, !25, i64 260, !25, i64 264, !25, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !25, i64 300, !25, i64 304, !25, i64 308, !10, i64 312, !108, i64 320, !10, i64 352, !33, i64 356}
!105 = !{!"_ZTS11btTransform", !94, i64 0, !33, i64 48}
!106 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!107 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!108 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !109, i64 0, !10, i64 4, !10, i64 8, !15, i64 16, !28, i64 24}
!109 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!110 = distinct !{!110, !38}
!111 = distinct !{!111, !38}
!112 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9, i64 16, i64 16, !11, i64 32, i64 16, !11, i64 48, i64 16, !11, i64 64, i64 16, !11, i64 80, i64 16, !11, i64 96, i64 16, !11, i64 112, i64 4, !24, i64 116, i64 4, !24, i64 120, i64 4, !24, i64 124, i64 4, !24, i64 128, i64 4, !24, i64 132, i64 4, !24, i64 136, i64 4, !24, i64 140, i64 4, !24, i64 144, i64 4, !24, i64 152, i64 8, !11, i64 160, i64 4, !9, i64 164, i64 4, !9, i64 168, i64 4, !9, i64 176, i64 8, !73, i64 184, i64 4, !9, i64 188, i64 4, !9, i64 192, i64 8, !73, i64 200, i64 4, !9, i64 208, i64 8, !113, i64 216, i64 4, !9}
!113 = !{!35, !35, i64 0}
!114 = distinct !{!114, !38}
!115 = !{!32, !10, i64 184}
!116 = !{!32, !10, i64 200}
!117 = !{!32, !35, i64 208}
!118 = !{!32, !10, i64 216}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS20btAlignedObjectArrayIfE", !6, i64 0}
!121 = distinct !{!121, !38}
!122 = !{!86, !72, i64 16}
!123 = distinct !{!123, !38}
!124 = !{!86, !10, i64 4}
!125 = !{!78, !10, i64 600}
!126 = distinct !{!126, !38}
!127 = !{!78, !10, i64 628}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS20btAlignedObjectArrayI12btSolverBodyE", !6, i64 0}
!130 = !{!131, !61, i64 16}
!131 = !{!"_ZTS20btAlignedObjectArrayI12btSolverBodyE", !132, i64 0, !10, i64 4, !10, i64 8, !61, i64 16, !28, i64 24}
!132 = !{!"_ZTS18btAlignedAllocatorI12btSolverBodyLj16EE"}
!133 = !{!90, !90, i64 0}
!134 = distinct !{!134, !38}
!135 = !{!136, !137, i64 240}
!136 = !{!"_ZTS12btSolverBody", !105, i64 0, !33, i64 64, !33, i64 80, !33, i64 96, !33, i64 112, !33, i64 128, !33, i64 144, !33, i64 160, !33, i64 176, !33, i64 192, !33, i64 208, !33, i64 224, !137, i64 240}
!137 = !{!"p1 _ZTS11btRigidBody", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS15btManifoldPoint", !6, i64 0}
!140 = !{!137, !137, i64 0}
!141 = !{i64 0, i64 16, !11}
!142 = !{!27, !25, i64 28}
!143 = !{!27, !25, i64 12}
!144 = !{!27, !25, i64 60}
!145 = !{!27, !25, i64 56}
!146 = !{!27, !25, i64 52}
!147 = !{!27, !25, i64 36}
!148 = !{!149, !10, i64 128}
!149 = !{!"_ZTS15btManifoldPoint", !33, i64 0, !33, i64 16, !33, i64 32, !33, i64 48, !33, i64 64, !25, i64 80, !25, i64 84, !25, i64 88, !25, i64 92, !25, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !6, i64 120, !10, i64 128, !25, i64 132, !25, i64 136, !25, i64 140, !25, i64 144, !25, i64 148, !25, i64 152, !7, i64 156, !7, i64 160, !25, i64 164, !10, i64 168, !33, i64 172, !33, i64 188}
!150 = distinct !{!150, !38}
!151 = distinct !{!151, !38}
!152 = !{!27, !25, i64 76}
!153 = distinct !{!153, !38}
!154 = distinct !{!154, !38}
!155 = !{!149, !25, i64 84}
!156 = !{!149, !25, i64 96}
!157 = !{!27, !25, i64 112}
!158 = !{!32, !25, i64 144}
!159 = !{!149, !25, i64 136}
!160 = !{!149, !25, i64 132}
!161 = !{!27, !25, i64 84}
!162 = !{!32, !25, i64 112}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS20btAlignedObjectArrayI9btVector3E", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS20btAlignedObjectArrayI11btMatrix3x3E", !6, i64 0}
!169 = !{!93, !93, i64 0}
!170 = !{!171, !25, i64 452}
!171 = !{!"_ZTS11btRigidBody", !104, i64 0, !94, i64 372, !33, i64 420, !33, i64 436, !25, i64 452, !33, i64 456, !33, i64 472, !33, i64 488, !33, i64 504, !33, i64 520, !33, i64 536, !25, i64 552, !25, i64 556, !28, i64 560, !25, i64 564, !25, i64 568, !25, i64 572, !25, i64 576, !25, i64 580, !25, i64 584, !172, i64 592, !173, i64 600, !10, i64 632, !10, i64 636, !33, i64 640, !33, i64 656, !33, i64 672, !33, i64 688, !33, i64 704, !33, i64 720, !10, i64 736, !10, i64 740}
!172 = !{!"p1 _ZTS13btMotionState", !6, i64 0}
!173 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !174, i64 0, !10, i64 4, !10, i64 8, !19, i64 16, !28, i64 24}
!174 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!175 = !{!149, !25, i64 80}
!176 = distinct !{!176, !38}
!177 = distinct !{!177, !38}
!178 = distinct !{!178, !38}
!179 = distinct !{!179, !38}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS20btPersistentManifold", !6, i64 0}
!182 = !{!103, !10, i64 384}
!183 = !{!184, !100, i64 840}
!184 = !{!"_ZTS20btPersistentManifold", !185, i64 0, !7, i64 8, !100, i64 840, !100, i64 848, !10, i64 856, !25, i64 860, !25, i64 864, !10, i64 868, !10, i64 872, !10, i64 876}
!185 = !{!"_ZTS13btTypedObject", !10, i64 0}
!186 = !{!184, !100, i64 848}
!187 = !{!149, !25, i64 92}
!188 = !{!149, !25, i64 88}
!189 = !{!149, !25, i64 148}
!190 = !{!149, !25, i64 164}
!191 = !{!149, !25, i64 152}
!192 = distinct !{!192, !38}
!193 = !{!184, !10, i64 856}
!194 = !{!184, !25, i64 864}
!195 = distinct !{!195, !38}
!196 = !{!197, !10, i64 784}
!197 = !{!"_ZTS27btMultiBodyConstraintSolver", !198, i64 0, !55, i64 408, !55, i64 440, !55, i64 472, !55, i64 504, !55, i64 536, !212, i64 568, !213, i64 776, !10, i64 784}
!198 = !{!"_ZTS35btSequentialImpulseConstraintSolver", !199, i64 0, !131, i64 8, !200, i64 40, !200, i64 72, !200, i64 104, !200, i64 136, !203, i64 168, !203, i64 200, !203, i64 232, !206, i64 264, !10, i64 296, !10, i64 300, !203, i64 304, !6, i64 336, !6, i64 344, !6, i64 352, !10, i64 360, !25, i64 364, !209, i64 368, !210, i64 376}
!199 = !{!"_ZTS18btConstraintSolver"}
!200 = !{!"_ZTS20btAlignedObjectArrayI18btSolverConstraintE", !201, i64 0, !10, i64 4, !10, i64 8, !202, i64 16, !28, i64 24}
!201 = !{!"_ZTS18btAlignedAllocatorI18btSolverConstraintLj16EE"}
!202 = !{!"p1 _ZTS18btSolverConstraint", !6, i64 0}
!203 = !{!"_ZTS20btAlignedObjectArrayIiE", !204, i64 0, !10, i64 4, !10, i64 8, !205, i64 16, !28, i64 24}
!204 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!205 = !{!"p1 int", !6, i64 0}
!206 = !{!"_ZTS20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE", !207, i64 0, !10, i64 4, !10, i64 8, !208, i64 16, !28, i64 24}
!207 = !{!"_ZTS18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE"}
!208 = !{!"p1 _ZTSN17btTypedConstraint17btConstraintInfo1E", !6, i64 0}
!209 = !{!"long", !7, i64 0}
!210 = !{!"_ZTS21btSolverAnalyticsData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !211, i64 24}
!211 = !{!"double", !7, i64 0}
!212 = !{!"_ZTS23btMultiBodyJacobianData", !86, i64 0, !86, i64 32, !86, i64 64, !86, i64 96, !88, i64 128, !91, i64 160, !129, i64 192, !10, i64 200}
!213 = !{!"p2 _ZTS21btMultiBodyConstraint", !6, i64 0}
!214 = !{!197, !213, i64 776}
!215 = !{!197, !129, i64 760}
!216 = !{!198, !10, i64 300}
!217 = !{!197, !10, i64 768}
!218 = !{!219, !219, i64 0}
!219 = !{!"vtable pointer", !8, i64 0}
!220 = distinct !{!220, !38}
!221 = distinct !{!221, !38}
!222 = distinct !{!222, !38}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS12btDispatcher", !6, i64 0}
!225 = distinct !{!225, !38}
!226 = distinct !{!226, !38}
!227 = !{!149, !25, i64 140}
!228 = !{!149, !25, i64 144}
!229 = distinct !{!229, !38}
!230 = !{!213, !213, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS18btConstraintSolver", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS35btSequentialImpulseConstraintSolver", !6, i64 0}
!235 = !{!104, !10, i64 272}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS20btAlignedObjectArrayI15btMultibodyLinkE", !6, i64 0}
!238 = !{!83, !85, i64 16}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS23btMultiBodyJacobianData", !6, i64 0}
!241 = distinct !{!241, !38}
!242 = !{!91, !10, i64 4}
!243 = !{!91, !93, i64 16}
!244 = !{!91, !28, i64 24}
!245 = !{!91, !10, i64 8}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE", !6, i64 0}
!248 = distinct !{!248, !38}
!249 = !{!88, !10, i64 4}
!250 = !{!88, !90, i64 16}
!251 = !{!88, !28, i64 24}
!252 = !{!88, !10, i64 8}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS18btAlignedAllocatorI9btVector3Lj16EE", !6, i64 0}
!255 = distinct !{!255, !38}
!256 = !{!86, !28, i64 24}
!257 = !{!86, !10, i64 8}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTS18btAlignedAllocatorIfLj16EE", !6, i64 0}
!260 = distinct !{!260, !38}
!261 = !{!55, !28, i64 24}
!262 = !{!55, !10, i64 8}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTS18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE", !6, i64 0}
!265 = !{!6, !6, i64 0}
!266 = !{!209, !209, i64 0}
!267 = distinct !{!267, !38}
!268 = !{!269, !269, i64 0}
!269 = !{!"p2 _ZTS27btMultiBodySolverConstraint", !6, i64 0}
!270 = distinct !{!270, !38}
!271 = !{!272, !272, i64 0}
!272 = !{!"p2 float", !6, i64 0}
