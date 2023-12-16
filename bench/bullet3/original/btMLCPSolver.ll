target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btMLCPSolver = type { %class.btSequentialImpulseConstraintSolver, %struct.btMatrixX, %struct.btVectorX, %struct.btVectorX, %struct.btVectorX, %struct.btVectorX, %struct.btVectorX, %struct.btVectorX, %struct.btVectorX, %struct.btVectorX, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.20, ptr, i32, [4 x i8], %struct.btMatrixX, %struct.btMatrixX, %class.btAlignedObjectArray.4, %struct.btMatrixX, %struct.btMatrixX, %struct.btMatrixX, %struct.btMatrixX }
%class.btSequentialImpulseConstraintSolver = type { %class.btConstraintSolver, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8, i32, i32, %class.btAlignedObjectArray.4, ptr, ptr, ptr, i32, float, i64, %struct.btSolverAnalyticsData }
%class.btConstraintSolver = type { ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%struct.btSolverAnalyticsData = type { i32, i32, i32, i32, i32, double }
%struct.btVectorX = type { %class.btAlignedObjectArray.12 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btAlignedObjectArray.20 = type <{ %class.btAlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.21 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%struct.btMatrixX = type { i32, i32, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.16 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%class.CProfileSample = type { i8 }
%struct.btSolverConstraint = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, %union.anon.24, i32, i32, i32, i32 }
%class.btVector3 = type { [4 x float] }
%union.anon.24 = type { ptr }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%class.btAlignedObjectArray.25 = type <{ %class.btAlignedAllocator.26, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.26 = type { i8 }
%struct.btJointNode = type { i32, i32, i32, i32 }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.33, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.29, i32, %class.btVector3 }>
%class.btAlignedObjectArray.29 = type <{ %class.btAlignedAllocator.30, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.30 = type { i8 }
%class.btAlignedObjectArray.33 = type <{ %class.btAlignedAllocator.34, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.34 = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZN9btMatrixXIfEC2Ev = comdat any

$_ZN9btVectorXIfEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP18btSolverConstraintEC2Ev = comdat any

$_ZN9btMatrixXIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev = comdat any

$_ZN9btVectorXIfED2Ev = comdat any

$_ZN35btSequentialImpulseConstraintSolverdlEPv = comdat any

$_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP18btSolverConstraintE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZN20btAlignedObjectArrayIP18btSolverConstraintE9push_backERKS1_ = comdat any

$_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi = comdat any

$_ZN20btAlignedObjectArrayIiEixEi = comdat any

$_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv = comdat any

$_ZN9btMatrixXIfE6resizeEii = comdat any

$_ZN9btVectorXIfE6resizeEi = comdat any

$_ZNK9btMatrixXIfE4rowsEv = comdat any

$_ZN9btMatrixXIfEC2ERKS0_ = comdat any

$_ZN20btAlignedObjectArrayIiEC2ERKS0_ = comdat any

$_ZN9btVectorXIfE7setZeroEv = comdat any

$_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi = comdat any

$_Z11btFuzzyZerof = comdat any

$_ZN9btVectorXIfEixEi = comdat any

$_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI11btJointNodeEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI11btJointNodeE7reserveEi = comdat any

$_ZN9btMatrixXIfE7setZeroEv = comdat any

$_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyEixEi = comdat any

$_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi = comdat any

$_ZNK20btAlignedObjectArrayI11btJointNodeE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI11btJointNodeE6expandERKS0_ = comdat any

$_ZN20btAlignedObjectArrayI11btJointNodeEixEi = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZNK11btRigidBody10getInvMassEv = comdat any

$_ZmlRK9btVector3RK11btMatrix3x3 = comdat any

$_ZNK11btRigidBody24getInvInertiaTensorWorldEv = comdat any

$_ZN9btMatrixXIfE7setElemEiif = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZNK9btMatrixXIfE16getBufferPointerEv = comdat any

$_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii = comdat any

$_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii = comdat any

$_ZNK9btMatrixXIfEclEii = comdat any

$_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv = comdat any

$_ZN20btAlignedObjectArrayI11btJointNodeED2Ev = comdat any

$_Z7setElemR9btMatrixXIfEiif = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK9btMatrixXIfE9transposeEv = comdat any

$_ZN9btMatrixXIfEaSEOS0_ = comdat any

$_ZN9btMatrixXIfEmlERKS0_ = comdat any

$_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZNK12btSolverBody18internalGetInvMassEv = comdat any

$_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN18btConstraintSolver12prepareSolveEii = comdat any

$_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw = comdat any

$_ZNK12btMLCPSolver13getSolverTypeEv = comdat any

$_ZN20btAlignedObjectArrayIS_IiEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE4initEv = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIfE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIfE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIfE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIfE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIfE4initEv = comdat any

$_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf = comdat any

$_ZN20btAlignedObjectArrayIfEC2ERKS0_ = comdat any

$_ZN20btAlignedObjectArrayIS_IiEEC2ERKS1_ = comdat any

$_ZN18btAlignedAllocatorIfLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIfE6resizeEiRKf = comdat any

$_ZNK20btAlignedObjectArrayIfE4copyEiiPf = comdat any

$_ZN20btAlignedObjectArrayIfE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIfE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIfE8allocateEi = comdat any

$_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_ = comdat any

$_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIS_IiEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE8allocateEi = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE8allocateEiPPKS1_ = comdat any

$_Z6btFabsf = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN20btAlignedObjectArrayIfEaSERKS0_ = comdat any

$_ZN20btAlignedObjectArrayIS_IiEEaSERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIfE13copyFromArrayERKS0_ = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE13copyFromArrayERKS1_ = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZN20btAlignedObjectArrayIfEixEi = comdat any

$_ZNK20btAlignedObjectArrayIfEixEi = comdat any

$_ZN20btAlignedObjectArrayIfEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IiEEC2Ev = comdat any

$_ZN18btAlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE4initEv = comdat any

$_ZN18btAlignedAllocatorIP18btSolverConstraintLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP18btSolverConstraintE4initEv = comdat any

$_ZN20btAlignedObjectArrayIiE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZN20btAlignedObjectArrayIP18btSolverConstraintE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP18btSolverConstraintE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP18btSolverConstraintLj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIP18btSolverConstraintE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorIP18btSolverConstraintLj16EE8allocateEiPPKS1_ = comdat any

$_ZN20btAlignedObjectArrayIiE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZN20btAlignedObjectArrayIP18btSolverConstraintE9allocSizeEi = comdat any

$_Z9btSetZeroIfEvPT_i = comdat any

$_ZN18btAlignedAllocatorI11btJointNodeLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI11btJointNodeE4initEv = comdat any

$_ZN20btAlignedObjectArrayI11btJointNodeE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI11btJointNodeE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI11btJointNodeE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI11btJointNodeLj16EE10deallocateEPS0_ = comdat any

$_ZNK20btAlignedObjectArrayI11btJointNodeE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI11btJointNodeLj16EE8allocateEiPPKS0_ = comdat any

$_ZN20btAlignedObjectArrayI11btJointNodeE9allocSizeEi = comdat any

$_ZN9btMatrixXIfE7addElemEiif = comdat any

$_ZN9btMatrixXIfEC2Eii = comdat any

$_ZNK9btMatrixXIfE4colsEv = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV12btMLCPSolver = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI12btMLCPSolver, ptr @_ZN12btMLCPSolverD1Ev, ptr @_ZN12btMLCPSolverD0Ev, ptr @_ZN18btConstraintSolver12prepareSolveEii, ptr @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher, ptr @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver5resetEv, ptr @_ZNK12btMLCPSolver13getSolverTypeEv, ptr @_ZN35btSequentialImpulseConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN12btMLCPSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN12btMLCPSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN12btMLCPSolver10createMLCPERK19btContactSolverInfo, ptr @_ZN12btMLCPSolver14createMLCPFastERK19btContactSolverInfo, ptr @_ZN12btMLCPSolver9solveMLCPERK19btContactSolverInfo] }, align 8
@gUseMatrixMultiply = dso_local global i8 0, align 1
@interleaveContactAndFriction = dso_local global i8 0, align 1
@.str = private unnamed_addr constant [23 x i8] c"gather constraint data\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"createMLCP\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"createMLCPFast\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"init b (rhs)\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"init lo/ho\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"bodyJointNodeArray.resize\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"jointNodeArray.reserve\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"J3.resize\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"JinvM3.resize/setZero\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ofs resize\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Compute J and JinvM\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"m_A.resize\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"m_A.setZero\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Compute A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"compute diagonal\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"fill the upper triangle \00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"resize/init x\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"J*Minv\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"J*tmp\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"solveMLCP\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"process MLCP results\00", align 1
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12btMLCPSolver = dso_local constant [15 x i8] c"12btMLCPSolver\00", align 1
@_ZTI35btSequentialImpulseConstraintSolver = external constant ptr
@_ZTI12btMLCPSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12btMLCPSolver, ptr @_ZTI35btSequentialImpulseConstraintSolver }, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"m_storage.resize\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"storage=0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btMLCPSolver.cpp, ptr null }]

@_ZN12btMLCPSolverC1EP21btMLCPSolverInterface = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN12btMLCPSolverC2EP21btMLCPSolverInterface
@_ZN12btMLCPSolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12btMLCPSolverD2Ev

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
define dso_local void @_ZN12btMLCPSolverC2EP21btMLCPSolverInterface(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef %solver) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %solver.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %solver, ptr %solver.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV12btMLCPSolver, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_A = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 1
  invoke void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_A)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_b = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 2
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_b)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_x = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 3
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_x)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_lo = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 4
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_lo)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_hi = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 5
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_hi)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_bSplit = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 6
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_bSplit)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_xSplit = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 7
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_xSplit)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_bSplit1 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 8
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_bSplit1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_xSplit2 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 9
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_xSplit2)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_limitDependencies = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 10
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %m_allConstraintPtrArray = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %m_solver = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %solver.addr, align 8
  store ptr %0, ptr %m_solver, align 8
  %m_fallback = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 13
  store i32 0, ptr %m_fallback, align 8
  %m_scratchJ3 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 15
  invoke void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJ3)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %m_scratchJInvM3 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 16
  invoke void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJInvM3)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %m_scratchOfs = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 17
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratchOfs)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %m_scratchMInv = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 18
  invoke void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchMInv)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %m_scratchJ = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 19
  invoke void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJ)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %m_scratchJTranspose = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 20
  invoke void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJTranspose)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %m_scratchTmp = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 21
  invoke void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchTmp)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup50

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup48

lpad8:                                            ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad10:                                           ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup46

lpad12:                                           ; preds = %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad14:                                           ; preds = %invoke.cont13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup44

lpad16:                                           ; preds = %invoke.cont15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad18:                                           ; preds = %invoke.cont17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup42

lpad20:                                           ; preds = %invoke.cont19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad22:                                           ; preds = %invoke.cont21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad24:                                           ; preds = %invoke.cont23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad26:                                           ; preds = %invoke.cont25
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad28:                                           ; preds = %invoke.cont27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad30:                                           ; preds = %invoke.cont29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad32:                                           ; preds = %invoke.cont31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJTranspose) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJ) #11
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad30
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchMInv) #11
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad28
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratchOfs) #11
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad26
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJInvM3) #11
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad24
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJ3) #11
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad22
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray) #11
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad20
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies) #11
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad18
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_xSplit2) #11
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad16
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_bSplit1) #11
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad14
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_xSplit) #11
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad12
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_bSplit) #11
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad10
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_hi) #11
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad8
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_lo) #11
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad6
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_x) #11
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad4
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_b) #11
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad2
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_A) #11
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad
  call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup51
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52
}

declare void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rows = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_rows, align 8
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_cols, align 4
  %m_operations = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_operations, align 8
  %m_resizeOperations = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_resizeOperations, align 4
  %m_setElemOperations = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_setElemOperations, align 8
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage)
  %m_rowNonZeroElements1 = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIS_IiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %struct.btVectorX, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP18btSolverConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rowNonZeroElements1 = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1) #11
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %struct.btVectorX, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12btMLCPSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1392) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV12btMLCPSolver, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_scratchTmp = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 21
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchTmp) #11
  %m_scratchJTranspose = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 20
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJTranspose) #11
  %m_scratchJ = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 19
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJ) #11
  %m_scratchMInv = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 18
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchMInv) #11
  %m_scratchOfs = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 17
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratchOfs) #11
  %m_scratchJInvM3 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 16
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJInvM3) #11
  %m_scratchJ3 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 15
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJ3) #11
  %m_allConstraintPtrArray = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray) #11
  %m_limitDependencies = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 10
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies) #11
  %m_xSplit2 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 9
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_xSplit2) #11
  %m_bSplit1 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 8
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_bSplit1) #11
  %m_xSplit = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 7
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_xSplit) #11
  %m_bSplit = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 6
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_bSplit) #11
  %m_hi = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 5
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_hi) #11
  %m_lo = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 4
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_lo) #11
  %m_x = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 3
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_x) #11
  %m_b = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 2
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_b) #11
  %m_A = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 1
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_A) #11
  call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12btMLCPSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(1392) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12btMLCPSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1392) %this1) #11
  call void @_ZN35btSequentialImpulseConstraintSolverdlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35btSequentialImpulseConstraintSolverdlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN12btMLCPSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef %bodies, i32 noundef %numBodiesUnUsed, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %numBodiesUnUsed.addr = alloca i32, align 4
  %manifoldPtr.addr = alloca ptr, align 8
  %numManifolds.addr = alloca i32, align 4
  %constraints.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %debugDrawer.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %numFrictionPerContact = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %ref.tmp15 = alloca i32, align 4
  %dindex = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp22 = alloca ptr, align 8
  %firstContactConstraintOffset = alloca i32, align 4
  %i31 = alloca i32, align 4
  %ref.tmp39 = alloca ptr, align 8
  %ref.tmp49 = alloca ptr, align 8
  %findex = alloca i32, align 4
  %ref.tmp68 = alloca ptr, align 8
  %i83 = alloca i32, align 4
  %ref.tmp91 = alloca ptr, align 8
  %i103 = alloca i32, align 4
  %ref.tmp111 = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %__profile142 = alloca %class.CProfileSample, align 1
  %__profile146 = alloca %class.CProfileSample, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %numBodiesUnUsed, ptr %numBodiesUnUsed.addr, align 4
  store ptr %manifoldPtr, ptr %manifoldPtr.addr, align 8
  store i32 %numManifolds, ptr %numManifolds.addr, align 4
  store ptr %constraints, ptr %constraints.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  store ptr %debugDrawer, ptr %debugDrawer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bodies.addr, align 8
  %1 = load i32, ptr %numBodiesUnUsed.addr, align 4
  %2 = load ptr, ptr %manifoldPtr.addr, align 8
  %3 = load i32, ptr %numManifolds.addr, align 4
  %4 = load ptr, ptr %constraints.addr, align 8
  %5 = load i32, ptr %numConstraints.addr, align 4
  %6 = load ptr, ptr %infoGlobal.addr, align 8
  %7 = load ptr, ptr %debugDrawer.addr, align 8
  %call = call noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(128) %6, ptr noundef %7)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str)
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %call2 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %call4 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %cmp = icmp eq i32 %call2, %call4
  %cond = select i1 %cmp, i32 1, i32 2
  store i32 %cond, ptr %numFrictionPerContact, align 4
  %m_allConstraintPtrArray = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_limitDependencies = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 10
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  %call7 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %m_tmpSolverContactConstraintPool8 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %call10 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %add = add nsw i32 %call7, %call10
  %m_tmpSolverContactFrictionConstraintPool11 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %call13 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %add14 = add nsw i32 %add, %call13
  store i32 0, ptr %ref.tmp15, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies, i32 noundef %add14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  store i32 0, ptr %dindex, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont16
  %8 = load i32, ptr %i, align 4
  %m_tmpSolverNonContactConstraintPool17 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  %call19 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %for.cond
  %cmp20 = icmp slt i32 %8, %call19
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont18
  %m_allConstraintPtrArray21 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %m_tmpSolverNonContactConstraintPool23 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %i, align 4
  %call25 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool23, i32 noundef %9)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %for.body
  store ptr %call25, ptr %ref.tmp22, align 8
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %m_limitDependencies27 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 10
  %10 = load i32, ptr %dindex, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %dindex, align 4
  %call29 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies27, i32 noundef %10)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  store i32 -1, ptr %call29, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont28
  %11 = load i32, ptr %i, align 4
  %inc30 = add nsw i32 %11, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

lpad:                                             ; preds = %invoke.cont137, %invoke.cont136, %invoke.cont135, %invoke.cont134, %if.then133, %if.end128, %invoke.cont117, %invoke.cont115, %invoke.cont113, %for.body109, %for.cond104, %invoke.cont95, %invoke.cont93, %for.body89, %for.cond84, %invoke.cont74, %invoke.cont72, %if.then66, %invoke.cont56, %invoke.cont53, %invoke.cont51, %invoke.cont46, %invoke.cont43, %invoke.cont41, %for.body37, %for.cond32, %invoke.cont26, %invoke.cont24, %for.body, %for.cond, %invoke.cont12, %invoke.cont9, %invoke.cont6, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont18
  %15 = load i32, ptr %dindex, align 4
  store i32 %15, ptr %firstContactConstraintOffset, align 4
  %16 = load i8, ptr @interleaveContactAndFriction, align 1
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  store i32 0, ptr %i31, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc80, %if.then
  %17 = load i32, ptr %i31, align 4
  %m_tmpSolverContactConstraintPool33 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %call35 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool33)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %for.cond32
  %cmp36 = icmp slt i32 %17, %call35
  br i1 %cmp36, label %for.body37, label %for.end82

for.body37:                                       ; preds = %invoke.cont34
  %m_allConstraintPtrArray38 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %m_tmpSolverContactConstraintPool40 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %18 = load i32, ptr %i31, align 4
  %call42 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool40, i32 noundef %18)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %for.body37
  store ptr %call42, ptr %ref.tmp39, align 8
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %m_limitDependencies44 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 10
  %19 = load i32, ptr %dindex, align 4
  %inc45 = add nsw i32 %19, 1
  store i32 %inc45, ptr %dindex, align 4
  %call47 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies44, i32 noundef %19)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont43
  store i32 -1, ptr %call47, align 4
  %m_allConstraintPtrArray48 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %m_tmpSolverContactFrictionConstraintPool50 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %20 = load i32, ptr %i31, align 4
  %21 = load i32, ptr %numFrictionPerContact, align 4
  %mul = mul nsw i32 %20, %21
  %call52 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool50, i32 noundef %mul)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont46
  store ptr %call52, ptr %ref.tmp49, align 8
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  %m_tmpSolverContactFrictionConstraintPool54 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %22 = load i32, ptr %i31, align 4
  %23 = load i32, ptr %numFrictionPerContact, align 4
  %mul55 = mul nsw i32 %22, %23
  %call57 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool54, i32 noundef %mul55)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont53
  %m_frictionIndex = getelementptr inbounds %struct.btSolverConstraint, ptr %call57, i32 0, i32 17
  %24 = load i32, ptr %m_frictionIndex, align 4
  %25 = load i32, ptr %numFrictionPerContact, align 4
  %add58 = add nsw i32 1, %25
  %mul59 = mul nsw i32 %24, %add58
  store i32 %mul59, ptr %findex, align 4
  %26 = load i32, ptr %findex, align 4
  %27 = load i32, ptr %firstContactConstraintOffset, align 4
  %add60 = add nsw i32 %26, %27
  %m_limitDependencies61 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 10
  %28 = load i32, ptr %dindex, align 4
  %inc62 = add nsw i32 %28, 1
  store i32 %inc62, ptr %dindex, align 4
  %call64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies61, i32 noundef %28)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont56
  store i32 %add60, ptr %call64, align 4
  %29 = load i32, ptr %numFrictionPerContact, align 4
  %cmp65 = icmp eq i32 %29, 2
  br i1 %cmp65, label %if.then66, label %if.end

if.then66:                                        ; preds = %invoke.cont63
  %m_allConstraintPtrArray67 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %m_tmpSolverContactFrictionConstraintPool69 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %30 = load i32, ptr %i31, align 4
  %31 = load i32, ptr %numFrictionPerContact, align 4
  %mul70 = mul nsw i32 %30, %31
  %add71 = add nsw i32 %mul70, 1
  %call73 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool69, i32 noundef %add71)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %if.then66
  store ptr %call73, ptr %ref.tmp68, align 8
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray67, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont72
  %32 = load i32, ptr %findex, align 4
  %33 = load i32, ptr %firstContactConstraintOffset, align 4
  %add75 = add nsw i32 %32, %33
  %m_limitDependencies76 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 10
  %34 = load i32, ptr %dindex, align 4
  %inc77 = add nsw i32 %34, 1
  store i32 %inc77, ptr %dindex, align 4
  %call79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies76, i32 noundef %34)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont74
  store i32 %add75, ptr %call79, align 4
  br label %if.end

if.end:                                           ; preds = %invoke.cont78, %invoke.cont63
  br label %for.inc80

for.inc80:                                        ; preds = %if.end
  %35 = load i32, ptr %i31, align 4
  %inc81 = add nsw i32 %35, 1
  store i32 %inc81, ptr %i31, align 4
  br label %for.cond32, !llvm.loop !7

for.end82:                                        ; preds = %invoke.cont34
  br label %if.end128

if.else:                                          ; preds = %for.end
  store i32 0, ptr %i83, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc100, %if.else
  %36 = load i32, ptr %i83, align 4
  %m_tmpSolverContactConstraintPool85 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %call87 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool85)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %for.cond84
  %cmp88 = icmp slt i32 %36, %call87
  br i1 %cmp88, label %for.body89, label %for.end102

for.body89:                                       ; preds = %invoke.cont86
  %m_allConstraintPtrArray90 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %m_tmpSolverContactConstraintPool92 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %37 = load i32, ptr %i83, align 4
  %call94 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool92, i32 noundef %37)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %for.body89
  store ptr %call94, ptr %ref.tmp91, align 8
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray90, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont93
  %m_limitDependencies96 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 10
  %38 = load i32, ptr %dindex, align 4
  %inc97 = add nsw i32 %38, 1
  store i32 %inc97, ptr %dindex, align 4
  %call99 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies96, i32 noundef %38)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %invoke.cont95
  store i32 -1, ptr %call99, align 4
  br label %for.inc100

for.inc100:                                       ; preds = %invoke.cont98
  %39 = load i32, ptr %i83, align 4
  %inc101 = add nsw i32 %39, 1
  store i32 %inc101, ptr %i83, align 4
  br label %for.cond84, !llvm.loop !8

for.end102:                                       ; preds = %invoke.cont86
  store i32 0, ptr %i103, align 4
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc125, %for.end102
  %40 = load i32, ptr %i103, align 4
  %m_tmpSolverContactFrictionConstraintPool105 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %call107 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool105)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %for.cond104
  %cmp108 = icmp slt i32 %40, %call107
  br i1 %cmp108, label %for.body109, label %for.end127

for.body109:                                      ; preds = %invoke.cont106
  %m_allConstraintPtrArray110 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %m_tmpSolverContactFrictionConstraintPool112 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %41 = load i32, ptr %i103, align 4
  %call114 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool112, i32 noundef %41)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %for.body109
  store ptr %call114, ptr %ref.tmp111, align 8
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray110, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111)
          to label %invoke.cont115 unwind label %lpad

invoke.cont115:                                   ; preds = %invoke.cont113
  %m_tmpSolverContactFrictionConstraintPool116 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %42 = load i32, ptr %i103, align 4
  %call118 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool116, i32 noundef %42)
          to label %invoke.cont117 unwind label %lpad

invoke.cont117:                                   ; preds = %invoke.cont115
  %m_frictionIndex119 = getelementptr inbounds %struct.btSolverConstraint, ptr %call118, i32 0, i32 17
  %43 = load i32, ptr %m_frictionIndex119, align 4
  %44 = load i32, ptr %firstContactConstraintOffset, align 4
  %add120 = add nsw i32 %43, %44
  %m_limitDependencies121 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 10
  %45 = load i32, ptr %dindex, align 4
  %inc122 = add nsw i32 %45, 1
  store i32 %inc122, ptr %dindex, align 4
  %call124 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies121, i32 noundef %45)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %invoke.cont117
  store i32 %add120, ptr %call124, align 4
  br label %for.inc125

for.inc125:                                       ; preds = %invoke.cont123
  %46 = load i32, ptr %i103, align 4
  %inc126 = add nsw i32 %46, 1
  store i32 %inc126, ptr %i103, align 4
  br label %for.cond104, !llvm.loop !9

for.end127:                                       ; preds = %invoke.cont106
  br label %if.end128

if.end128:                                        ; preds = %for.end127, %for.end82
  %m_allConstraintPtrArray129 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %call131 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray129)
          to label %invoke.cont130 unwind label %lpad

invoke.cont130:                                   ; preds = %if.end128
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.end139, label %if.then133

if.then133:                                       ; preds = %invoke.cont130
  %m_A = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 1
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_A, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont134 unwind label %lpad

invoke.cont134:                                   ; preds = %if.then133
  %m_b = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 2
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_b, i32 noundef 0)
          to label %invoke.cont135 unwind label %lpad

invoke.cont135:                                   ; preds = %invoke.cont134
  %m_x = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 3
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_x, i32 noundef 0)
          to label %invoke.cont136 unwind label %lpad

invoke.cont136:                                   ; preds = %invoke.cont135
  %m_lo = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 4
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_lo, i32 noundef 0)
          to label %invoke.cont137 unwind label %lpad

invoke.cont137:                                   ; preds = %invoke.cont136
  %m_hi = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 5
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_hi, i32 noundef 0)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %invoke.cont137
  store float 0.000000e+00, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end139:                                        ; preds = %invoke.cont130
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end139, %invoke.cont138
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  %47 = load i8, ptr @gUseMatrixMultiply, align 1
  %tobool140 = trunc i8 %47 to i1
  br i1 %tobool140, label %if.then141, label %if.else145

if.then141:                                       ; preds = %cleanup.cont
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile142, ptr noundef @.str.1)
  %48 = load ptr, ptr %infoGlobal.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %49 = load ptr, ptr %vfn, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(1392) %this1, ptr noundef nonnull align 4 dereferenceable(128) %48)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %if.then141
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile142) #11
  br label %if.end151

lpad143:                                          ; preds = %if.then141
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile142) #11
  br label %eh.resume

if.else145:                                       ; preds = %cleanup.cont
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile146, ptr noundef @.str.2)
  %53 = load ptr, ptr %infoGlobal.addr, align 8
  %vtable147 = load ptr, ptr %this1, align 8
  %vfn148 = getelementptr inbounds ptr, ptr %vtable147, i64 16
  %54 = load ptr, ptr %vfn148, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(1392) %this1, ptr noundef nonnull align 4 dereferenceable(128) %53)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %if.else145
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile146) #11
  br label %if.end151

lpad149:                                          ; preds = %if.else145
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile146) #11
  br label %eh.resume

if.end151:                                        ; preds = %invoke.cont150, %invoke.cont144
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end151, %cleanup
  %58 = load float, ptr %retval, align 4
  ret float %58

eh.resume:                                        ; preds = %lpad149, %lpad143, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val152 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val152

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #3

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(8) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
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
  br label %for.cond6, !llvm.loop !11

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
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
  %arrayidx11 = getelementptr inbounds i32, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %arrayidx11, align 4
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !13

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btSolverConstraint, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %rows, i32 noundef %cols) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rows.addr = alloca i32, align 4
  %cols.addr = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %ref.tmp = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %rows, ptr %rows.addr, align 4
  store i32 %cols, ptr %cols.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_resizeOperations = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_resizeOperations, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_resizeOperations, align 4
  %1 = load i32, ptr %rows.addr, align 4
  %m_rows = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 0
  store i32 %1, ptr %m_rows, align 8
  %2 = load i32, ptr %cols.addr, align 4
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  store i32 %2, ptr %m_cols, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.21)
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %rows.addr, align 4
  %4 = load i32, ptr %cols.addr, align 4
  %mul = mul nsw i32 %3, %4
  store float 0.000000e+00, ptr %ref.tmp, align 4
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_storage, i32 noundef %mul, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %rows) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rows.addr = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %rows, ptr %rows.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %struct.btVectorX, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %rows.addr, align 4
  store float 0.000000e+00, ptr %ref.tmp, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_storage, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12btMLCPSolver9solveMLCPERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %result = alloca i8, align 1
  %Acopy = alloca %struct.btMatrixX, align 8
  %limitDependenciesCopy = alloca %class.btAlignedObjectArray.4, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %m_A = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %m_A)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %infoGlobal.addr, align 8
  %m_splitImpulse = getelementptr inbounds %struct.btContactSolverInfoData, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %m_splitImpulse, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %m_A3 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 1
  call void @_ZN9btMatrixXIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %Acopy, ptr noundef nonnull align 8 dereferenceable(88) %m_A3)
  %m_limitDependencies = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 10
  invoke void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %limitDependenciesCopy, ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  %m_solver = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 12
  %2 = load ptr, ptr %m_solver, align 8
  %m_A4 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 1
  %m_b = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 2
  %m_x = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 3
  %m_lo = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 4
  %m_hi = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 5
  %m_limitDependencies5 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 10
  %3 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations = getelementptr inbounds %struct.btContactSolverInfoData, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %m_numIterations, align 4
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(88) %m_A4, ptr noundef nonnull align 8 dereferenceable(32) %m_b, ptr noundef nonnull align 8 dereferenceable(32) %m_x, ptr noundef nonnull align 8 dereferenceable(32) %m_lo, ptr noundef nonnull align 8 dereferenceable(32) %m_hi, ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies5, i32 noundef %4, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %result, align 1
  %6 = load i8, ptr %result, align 1
  %tobool9 = trunc i8 %6 to i1
  br i1 %tobool9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %invoke.cont7
  %m_solver11 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 12
  %7 = load ptr, ptr %m_solver11, align 8
  %m_bSplit = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 6
  %m_xSplit = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 7
  %m_lo12 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 4
  %m_hi13 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 5
  %8 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations14 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %m_numIterations14, align 4
  %vtable15 = load ptr, ptr %7, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 2
  %10 = load ptr, ptr %vfn16, align 8
  %call18 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(88) %Acopy, ptr noundef nonnull align 8 dereferenceable(32) %m_bSplit, ptr noundef nonnull align 8 dereferenceable(32) %m_xSplit, ptr noundef nonnull align 8 dereferenceable(32) %m_lo12, ptr noundef nonnull align 8 dereferenceable(32) %m_hi13, ptr noundef nonnull align 8 dereferenceable(25) %limitDependenciesCopy, i32 noundef %9, i1 noundef zeroext true)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %if.then10
  %frombool19 = zext i1 %call18 to i8
  store i8 %frombool19, ptr %result, align 1
  br label %if.end20

lpad:                                             ; preds = %if.then2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %if.then10, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %limitDependenciesCopy) #11
  br label %ehcleanup

if.end20:                                         ; preds = %invoke.cont17, %invoke.cont7
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %limitDependenciesCopy) #11
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %Acopy) #11
  br label %if.end33

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %Acopy) #11
  br label %eh.resume

if.else:                                          ; preds = %if.end
  %m_solver21 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 12
  %17 = load ptr, ptr %m_solver21, align 8
  %m_A22 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 1
  %m_b23 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 2
  %m_x24 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 3
  %m_lo25 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 4
  %m_hi26 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 5
  %m_limitDependencies27 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 10
  %18 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations28 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %m_numIterations28, align 4
  %vtable29 = load ptr, ptr %17, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 2
  %20 = load ptr, ptr %vfn30, align 8
  %call31 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(88) %m_A22, ptr noundef nonnull align 8 dereferenceable(32) %m_b23, ptr noundef nonnull align 8 dereferenceable(32) %m_x24, ptr noundef nonnull align 8 dereferenceable(32) %m_lo25, ptr noundef nonnull align 8 dereferenceable(32) %m_hi26, ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies27, i32 noundef %19, i1 noundef zeroext true)
  %frombool32 = zext i1 %call31 to i8
  store i8 %frombool32, ptr %result, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.end20
  %21 = load i8, ptr %result, align 1
  %tobool34 = trunc i8 %21 to i1
  store i1 %tobool34, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end33, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rows = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_rows, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rows = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_rows2 = getelementptr inbounds %struct.btMatrixX, ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_rows, ptr align 8 %m_rows2, i64 20, i1 false)
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %.addr, align 8
  %m_storage3 = getelementptr inbounds %struct.btMatrixX, ptr %2, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_storage, ptr noundef nonnull align 8 dereferenceable(25) %m_storage3)
  %m_rowNonZeroElements1 = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %.addr, align 8
  %m_rowNonZeroElements14 = getelementptr inbounds %struct.btMatrixX, ptr %3, i32 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIS_IiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1, ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btMLCPSolver14createMLCPFastERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %numContactRows = alloca i32, align 4
  %numConstraintRows = alloca i32, align 4
  %n = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %jacDiag = alloca float, align 4
  %rhs = alloca float, align 4
  %rhsPenetration = alloca float, align 4
  %__profile25 = alloca %class.CProfileSample, align 1
  %i26 = alloca i32, align 4
  %m = alloca i32, align 4
  %numBodies = alloca i32, align 4
  %bodyJointNodeArray = alloca %class.btAlignedObjectArray.4, align 8
  %__profile49 = alloca %class.CProfileSample, align 1
  %ref.tmp = alloca i32, align 4
  %jointNodeArray = alloca %class.btAlignedObjectArray.25, align 8
  %__profile55 = alloca %class.CProfileSample, align 1
  %J3 = alloca ptr, align 8
  %__profile63 = alloca %class.CProfileSample, align 1
  %JinvM3 = alloca ptr, align 8
  %__profile68 = alloca %class.CProfileSample, align 1
  %cur = alloca i32, align 4
  %rowOffset = alloca i32, align 4
  %ofs = alloca ptr, align 8
  %__profile75 = alloca %class.CProfileSample, align 1
  %ref.tmp77 = alloca i32, align 4
  %__profile84 = alloca %class.CProfileSample, align 1
  %c = alloca i32, align 4
  %numRows = alloca i32, align 4
  %i86 = alloca i32, align 4
  %sbA = alloca i32, align 4
  %sbB = alloca i32, align 4
  %orgBodyA = alloca ptr, align 8
  %orgBodyB = alloca ptr, align 8
  %slotA = alloca i32, align 4
  %ref.tmp119 = alloca %struct.btJointNode, align 4
  %prevSlot = alloca i32, align 4
  %row = alloca i32, align 4
  %normalInvMass = alloca %class.btVector3, align 4
  %ref.tmp145 = alloca float, align 4
  %relPosCrossNormalInvInertia = alloca %class.btVector3, align 4
  %r = alloca i32, align 4
  %slotB = alloca i32, align 4
  %ref.tmp209 = alloca %struct.btJointNode, align 4
  %prevSlot212 = alloca i32, align 4
  %row234 = alloca i32, align 4
  %normalInvMassB = alloca %class.btVector3, align 4
  %ref.tmp242 = alloca float, align 4
  %relPosInvInertiaB = alloca %class.btVector3, align 4
  %r257 = alloca i32, align 4
  %JinvM = alloca ptr, align 8
  %Jptr = alloca ptr, align 8
  %__profile316 = alloca %class.CProfileSample, align 1
  %__profile320 = alloca %class.CProfileSample, align 1
  %c325 = alloca i32, align 4
  %numRows326 = alloca i32, align 4
  %__profile327 = alloca %class.CProfileSample, align 1
  %i329 = alloca i32, align 4
  %row__ = alloca i32, align 4
  %sbA339 = alloca i32, align 4
  %sbB344 = alloca i32, align 4
  %JinvMrow = alloca ptr, align 8
  %startJointNodeA = alloca i32, align 4
  %j0 = alloca i32, align 4
  %cr0 = alloca i32, align 4
  %numRowsOther = alloca i32, align 4
  %ofsother = alloca i64, align 8
  %startJointNodeB = alloca i32, align 4
  %j1 = alloca i32, align 4
  %cj1 = alloca i32, align 4
  %numRowsOther423 = alloca i32, align 4
  %ofsother436 = alloca i64, align 8
  %__profile470 = alloca %class.CProfileSample, align 1
  %row__472 = alloca i32, align 4
  %numJointRows = alloca i32, align 4
  %jj = alloca i32, align 4
  %sbB480 = alloca i32, align 4
  %orgBodyB485 = alloca ptr, align 8
  %infom = alloca i32, align 4
  %JinvMrow502 = alloca ptr, align 8
  %Jrow = alloca ptr, align 8
  %i525 = alloca i32, align 4
  %__profile542 = alloca %class.CProfileSample, align 1
  %__profile548 = alloca %class.CProfileSample, align 1
  %i555 = alloca i32, align 4
  %c562 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr @interleaveContactAndFriction, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 3, i32 1
  store i32 %cond, ptr %numContactRows, align 4
  %m_allConstraintPtrArray = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray)
  store i32 %call, ptr %numConstraintRows, align 4
  %1 = load i32, ptr %numConstraintRows, align 4
  store i32 %1, ptr %n, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.3)
  %m_b = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %numConstraintRows, align 4
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_b, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_bSplit = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %numConstraintRows, align 4
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_bSplit, i32 noundef %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_b3 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 2
  invoke void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %m_b3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_bSplit5 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 6
  invoke void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %m_bSplit5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont6
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %numConstraintRows, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_allConstraintPtrArray7 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %6 = load i32, ptr %i, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray7, i32 noundef %6)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.body
  %7 = load ptr, ptr %call9, align 8
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i32 0, i32 9
  %8 = load float, ptr %m_jacDiagABInv, align 4
  store float %8, ptr %jacDiag, align 4
  %9 = load float, ptr %jacDiag, align 4
  %call11 = invoke noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %call11, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont10
  %m_allConstraintPtrArray12 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %10 = load i32, ptr %i, align 4
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray12, i32 noundef %10)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then
  %11 = load ptr, ptr %call14, align 8
  %m_rhs = getelementptr inbounds %struct.btSolverConstraint, ptr %11, i32 0, i32 10
  %12 = load float, ptr %m_rhs, align 8
  store float %12, ptr %rhs, align 4
  %m_allConstraintPtrArray15 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %13 = load i32, ptr %i, align 4
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray15, i32 noundef %13)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %14 = load ptr, ptr %call17, align 8
  %m_rhsPenetration = getelementptr inbounds %struct.btSolverConstraint, ptr %14, i32 0, i32 14
  %15 = load float, ptr %m_rhsPenetration, align 8
  store float %15, ptr %rhsPenetration, align 4
  %16 = load float, ptr %rhs, align 4
  %17 = load float, ptr %jacDiag, align 4
  %div = fdiv float %16, %17
  %m_b18 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 2
  %18 = load i32, ptr %i, align 4
  %call20 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_b18, i32 noundef %18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  store float %div, ptr %call20, align 4
  %19 = load float, ptr %rhsPenetration, align 4
  %20 = load float, ptr %jacDiag, align 4
  %div21 = fdiv float %19, %20
  %m_bSplit22 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 6
  %21 = load i32, ptr %i, align 4
  %call24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_bSplit22, i32 noundef %21)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont19
  store float %div21, ptr %call24, align 4
  br label %if.end

lpad:                                             ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont13, %if.then, %invoke.cont8, %for.body, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont23, %invoke.cont10
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  %m_lo = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 4
  %26 = load i32, ptr %numConstraintRows, align 4
  call void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_lo, i32 noundef %26)
  %m_hi = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 5
  %27 = load i32, ptr %numConstraintRows, align 4
  call void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_hi, i32 noundef %27)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile25, ptr noundef @.str.4)
  store i32 0, ptr %i26, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc43, %for.end
  %28 = load i32, ptr %i26, align 4
  %29 = load i32, ptr %numConstraintRows, align 4
  %cmp28 = icmp slt i32 %28, %29
  br i1 %cmp28, label %for.body29, label %for.end45

for.body29:                                       ; preds = %for.cond27
  %m_allConstraintPtrArray30 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %30 = load i32, ptr %i26, align 4
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray30, i32 noundef %30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %for.body29
  %31 = load ptr, ptr %call33, align 8
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %31, i32 0, i32 12
  %32 = load float, ptr %m_lowerLimit, align 8
  %m_lo34 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 4
  %33 = load i32, ptr %i26, align 4
  %call36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_lo34, i32 noundef %33)
          to label %invoke.cont35 unwind label %lpad31

invoke.cont35:                                    ; preds = %invoke.cont32
  store float %32, ptr %call36, align 4
  %m_allConstraintPtrArray37 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %34 = load i32, ptr %i26, align 4
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray37, i32 noundef %34)
          to label %invoke.cont38 unwind label %lpad31

invoke.cont38:                                    ; preds = %invoke.cont35
  %35 = load ptr, ptr %call39, align 8
  %m_upperLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %35, i32 0, i32 13
  %36 = load float, ptr %m_upperLimit, align 4
  %m_hi40 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 5
  %37 = load i32, ptr %i26, align 4
  %call42 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_hi40, i32 noundef %37)
          to label %invoke.cont41 unwind label %lpad31

invoke.cont41:                                    ; preds = %invoke.cont38
  store float %36, ptr %call42, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %invoke.cont41
  %38 = load i32, ptr %i26, align 4
  %inc44 = add nsw i32 %38, 1
  store i32 %inc44, ptr %i26, align 4
  br label %for.cond27, !llvm.loop !15

lpad31:                                           ; preds = %invoke.cont38, %invoke.cont35, %invoke.cont32, %for.body29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile25) #11
  br label %eh.resume

for.end45:                                        ; preds = %for.cond27
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile25) #11
  %m_allConstraintPtrArray46 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %call47 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray46)
  store i32 %call47, ptr %m, align 4
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %call48 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool)
  store i32 %call48, ptr %numBodies, align 4
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %bodyJointNodeArray)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile49, ptr noundef @.str.5)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %for.end45
  %42 = load i32, ptr %numBodies, align 4
  store i32 -1, ptr %ref.tmp, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %bodyJointNodeArray, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile49) #11
  invoke void @_ZN20btAlignedObjectArrayI11btJointNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray)
          to label %invoke.cont54 unwind label %lpad50

invoke.cont54:                                    ; preds = %invoke.cont53
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile55, ptr noundef @.str.6)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  %m_allConstraintPtrArray58 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %call61 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  %mul = mul nsw i32 2, %call61
  invoke void @_ZN20btAlignedObjectArrayI11btJointNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, i32 noundef %mul)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile55) #11
  %m_scratchJ3 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 15
  store ptr %m_scratchJ3, ptr %J3, align 8
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile63, ptr noundef @.str.7)
          to label %invoke.cont64 unwind label %lpad56

invoke.cont64:                                    ; preds = %invoke.cont62
  %43 = load ptr, ptr %J3, align 8
  %44 = load i32, ptr %m, align 4
  %mul65 = mul nsw i32 2, %44
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %43, i32 noundef %mul65, i32 noundef 8)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile63) #11
  %m_scratchJInvM3 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 16
  store ptr %m_scratchJInvM3, ptr %JinvM3, align 8
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile68, ptr noundef @.str.8)
          to label %invoke.cont69 unwind label %lpad56

invoke.cont69:                                    ; preds = %invoke.cont67
  %45 = load ptr, ptr %JinvM3, align 8
  %46 = load i32, ptr %m, align 4
  %mul70 = mul nsw i32 2, %46
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %45, i32 noundef %mul70, i32 noundef 8)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  %47 = load ptr, ptr %JinvM3, align 8
  invoke void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %47)
          to label %invoke.cont73 unwind label %lpad71

invoke.cont73:                                    ; preds = %invoke.cont72
  %48 = load ptr, ptr %J3, align 8
  invoke void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %48)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %invoke.cont73
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile68) #11
  store i32 0, ptr %cur, align 4
  store i32 0, ptr %rowOffset, align 4
  %m_scratchOfs = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 17
  store ptr %m_scratchOfs, ptr %ofs, align 8
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile75, ptr noundef @.str.9)
          to label %invoke.cont76 unwind label %lpad56

invoke.cont76:                                    ; preds = %invoke.cont74
  %49 = load ptr, ptr %ofs, align 8
  store i32 0, ptr %ref.tmp77, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %49, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp77)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont76
  %50 = load ptr, ptr %ofs, align 8
  %m_allConstraintPtrArray80 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %call82 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray80)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  invoke void @_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %50, i32 noundef %call82)
          to label %invoke.cont83 unwind label %lpad78

invoke.cont83:                                    ; preds = %invoke.cont81
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile75) #11
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile84, ptr noundef @.str.10)
          to label %invoke.cont85 unwind label %lpad56

invoke.cont85:                                    ; preds = %invoke.cont83
  store i32 0, ptr %c, align 4
  store i32 0, ptr %numRows, align 4
  store i32 0, ptr %i86, align 4
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc308, %invoke.cont85
  %51 = load i32, ptr %i86, align 4
  %m_allConstraintPtrArray88 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %call91 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray88)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %for.cond87
  %cmp92 = icmp slt i32 %51, %call91
  br i1 %cmp92, label %for.body93, label %for.end311

for.body93:                                       ; preds = %invoke.cont90
  %52 = load i32, ptr %rowOffset, align 4
  %53 = load ptr, ptr %ofs, align 8
  %54 = load i32, ptr %c, align 4
  %call95 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef %54)
          to label %invoke.cont94 unwind label %lpad89

invoke.cont94:                                    ; preds = %for.body93
  store i32 %52, ptr %call95, align 4
  %m_allConstraintPtrArray96 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %55 = load i32, ptr %i86, align 4
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray96, i32 noundef %55)
          to label %invoke.cont97 unwind label %lpad89

invoke.cont97:                                    ; preds = %invoke.cont94
  %56 = load ptr, ptr %call98, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %56, i32 0, i32 18
  %57 = load i32, ptr %m_solverBodyIdA, align 8
  store i32 %57, ptr %sbA, align 4
  %m_allConstraintPtrArray99 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %58 = load i32, ptr %i86, align 4
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray99, i32 noundef %58)
          to label %invoke.cont100 unwind label %lpad89

invoke.cont100:                                   ; preds = %invoke.cont97
  %59 = load ptr, ptr %call101, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %59, i32 0, i32 19
  %60 = load i32, ptr %m_solverBodyIdB, align 4
  store i32 %60, ptr %sbB, align 4
  %m_tmpSolverBodyPool102 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %61 = load i32, ptr %sbA, align 4
  %call104 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool102, i32 noundef %61)
          to label %invoke.cont103 unwind label %lpad89

invoke.cont103:                                   ; preds = %invoke.cont100
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %call104, i32 0, i32 12
  %62 = load ptr, ptr %m_originalBody, align 8
  store ptr %62, ptr %orgBodyA, align 8
  %m_tmpSolverBodyPool105 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %63 = load i32, ptr %sbB, align 4
  %call107 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool105, i32 noundef %63)
          to label %invoke.cont106 unwind label %lpad89

invoke.cont106:                                   ; preds = %invoke.cont103
  %m_originalBody108 = getelementptr inbounds %struct.btSolverBody, ptr %call107, i32 0, i32 12
  %64 = load ptr, ptr %m_originalBody108, align 8
  store ptr %64, ptr %orgBodyB, align 8
  %65 = load i32, ptr %i86, align 4
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  %call110 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool)
          to label %invoke.cont109 unwind label %lpad89

invoke.cont109:                                   ; preds = %invoke.cont106
  %cmp111 = icmp slt i32 %65, %call110
  br i1 %cmp111, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont109
  %m_tmpConstraintSizesPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 9
  %66 = load i32, ptr %c, align 4
  %call113 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool, i32 noundef %66)
          to label %invoke.cont112 unwind label %lpad89

invoke.cont112:                                   ; preds = %cond.true
  %m_numConstraintRows = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %call113, i32 0, i32 0
  %67 = load i32, ptr %m_numConstraintRows, align 4
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont109
  %68 = load i32, ptr %numContactRows, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont112
  %cond114 = phi i32 [ %67, %invoke.cont112 ], [ %68, %cond.false ]
  store i32 %cond114, ptr %numRows, align 4
  %69 = load ptr, ptr %orgBodyA, align 8
  %tobool115 = icmp ne ptr %69, null
  br i1 %tobool115, label %if.then116, label %if.else

if.then116:                                       ; preds = %cond.end
  store i32 -1, ptr %slotA, align 4
  %call118 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI11btJointNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray)
          to label %invoke.cont117 unwind label %lpad89

invoke.cont117:                                   ; preds = %if.then116
  store i32 %call118, ptr %slotA, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp119, i8 0, i64 16, i1 false)
  %call121 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp119)
          to label %invoke.cont120 unwind label %lpad89

invoke.cont120:                                   ; preds = %invoke.cont117
  %70 = load i32, ptr %sbA, align 4
  %call123 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %bodyJointNodeArray, i32 noundef %70)
          to label %invoke.cont122 unwind label %lpad89

invoke.cont122:                                   ; preds = %invoke.cont120
  %71 = load i32, ptr %call123, align 4
  store i32 %71, ptr %prevSlot, align 4
  %72 = load i32, ptr %slotA, align 4
  %73 = load i32, ptr %sbA, align 4
  %call125 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %bodyJointNodeArray, i32 noundef %73)
          to label %invoke.cont124 unwind label %lpad89

invoke.cont124:                                   ; preds = %invoke.cont122
  store i32 %72, ptr %call125, align 4
  %74 = load i32, ptr %prevSlot, align 4
  %75 = load i32, ptr %slotA, align 4
  %call127 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, i32 noundef %75)
          to label %invoke.cont126 unwind label %lpad89

invoke.cont126:                                   ; preds = %invoke.cont124
  %nextJointNodeIndex = getelementptr inbounds %struct.btJointNode, ptr %call127, i32 0, i32 2
  store i32 %74, ptr %nextJointNodeIndex, align 4
  %76 = load i32, ptr %c, align 4
  %77 = load i32, ptr %slotA, align 4
  %call129 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, i32 noundef %77)
          to label %invoke.cont128 unwind label %lpad89

invoke.cont128:                                   ; preds = %invoke.cont126
  %jointIndex = getelementptr inbounds %struct.btJointNode, ptr %call129, i32 0, i32 0
  store i32 %76, ptr %jointIndex, align 4
  %78 = load i32, ptr %i86, align 4
  %79 = load i32, ptr %slotA, align 4
  %call131 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, i32 noundef %79)
          to label %invoke.cont130 unwind label %lpad89

invoke.cont130:                                   ; preds = %invoke.cont128
  %constraintRowIndex = getelementptr inbounds %struct.btJointNode, ptr %call131, i32 0, i32 3
  store i32 %78, ptr %constraintRowIndex, align 4
  %80 = load ptr, ptr %orgBodyB, align 8
  %tobool132 = icmp ne ptr %80, null
  br i1 %tobool132, label %cond.true133, label %cond.false134

cond.true133:                                     ; preds = %invoke.cont130
  %81 = load i32, ptr %sbB, align 4
  br label %cond.end135

cond.false134:                                    ; preds = %invoke.cont130
  br label %cond.end135

cond.end135:                                      ; preds = %cond.false134, %cond.true133
  %cond136 = phi i32 [ %81, %cond.true133 ], [ -1, %cond.false134 ]
  %82 = load i32, ptr %slotA, align 4
  %call138 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, i32 noundef %82)
          to label %invoke.cont137 unwind label %lpad89

invoke.cont137:                                   ; preds = %cond.end135
  %otherBodyIndex = getelementptr inbounds %struct.btJointNode, ptr %call138, i32 0, i32 1
  store i32 %cond136, ptr %otherBodyIndex, align 4
  store i32 0, ptr %row, align 4
  br label %for.cond139

for.cond139:                                      ; preds = %for.inc199, %invoke.cont137
  %83 = load i32, ptr %row, align 4
  %84 = load i32, ptr %numRows, align 4
  %cmp140 = icmp slt i32 %83, %84
  br i1 %cmp140, label %for.body141, label %for.end202

for.body141:                                      ; preds = %for.cond139
  %m_allConstraintPtrArray142 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %85 = load i32, ptr %i86, align 4
  %86 = load i32, ptr %row, align 4
  %add = add nsw i32 %85, %86
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray142, i32 noundef %add)
          to label %invoke.cont143 unwind label %lpad89

invoke.cont143:                                   ; preds = %for.body141
  %87 = load ptr, ptr %call144, align 8
  %m_contactNormal1 = getelementptr inbounds %struct.btSolverConstraint, ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %orgBodyA, align 8
  %call147 = invoke noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %88)
          to label %invoke.cont146 unwind label %lpad89

invoke.cont146:                                   ; preds = %invoke.cont143
  store float %call147, ptr %ref.tmp145, align 4
  %call149 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp145)
          to label %invoke.cont148 unwind label %lpad89

invoke.cont148:                                   ; preds = %invoke.cont146
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %normalInvMass, i32 0, i32 0
  %89 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %90 = extractvalue { <2 x float>, <2 x float> } %call149, 0
  store <2 x float> %90, ptr %89, align 4
  %91 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %92 = extractvalue { <2 x float>, <2 x float> } %call149, 1
  store <2 x float> %92, ptr %91, align 4
  %m_allConstraintPtrArray150 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %93 = load i32, ptr %i86, align 4
  %94 = load i32, ptr %row, align 4
  %add151 = add nsw i32 %93, %94
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray150, i32 noundef %add151)
          to label %invoke.cont152 unwind label %lpad89

invoke.cont152:                                   ; preds = %invoke.cont148
  %95 = load ptr, ptr %call153, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %orgBodyA, align 8
  %call155 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %96)
          to label %invoke.cont154 unwind label %lpad89

invoke.cont154:                                   ; preds = %invoke.cont152
  %call157 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal, ptr noundef nonnull align 4 dereferenceable(48) %call155)
          to label %invoke.cont156 unwind label %lpad89

invoke.cont156:                                   ; preds = %invoke.cont154
  %coerce.dive158 = getelementptr inbounds %class.btVector3, ptr %relPosCrossNormalInvInertia, i32 0, i32 0
  %97 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive158, i32 0, i32 0
  %98 = extractvalue { <2 x float>, <2 x float> } %call157, 0
  store <2 x float> %98, ptr %97, align 4
  %99 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive158, i32 0, i32 1
  %100 = extractvalue { <2 x float>, <2 x float> } %call157, 1
  store <2 x float> %100, ptr %99, align 4
  store i32 0, ptr %r, align 4
  br label %for.cond159

for.cond159:                                      ; preds = %for.inc192, %invoke.cont156
  %101 = load i32, ptr %r, align 4
  %cmp160 = icmp slt i32 %101, 3
  br i1 %cmp160, label %for.body161, label %for.end194

for.body161:                                      ; preds = %for.cond159
  %102 = load ptr, ptr %J3, align 8
  %103 = load i32, ptr %cur, align 4
  %104 = load i32, ptr %r, align 4
  %m_allConstraintPtrArray162 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %105 = load i32, ptr %i86, align 4
  %106 = load i32, ptr %row, align 4
  %add163 = add nsw i32 %105, %106
  %call165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray162, i32 noundef %add163)
          to label %invoke.cont164 unwind label %lpad89

invoke.cont164:                                   ; preds = %for.body161
  %107 = load ptr, ptr %call165, align 8
  %m_contactNormal1166 = getelementptr inbounds %struct.btSolverConstraint, ptr %107, i32 0, i32 1
  %call168 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1166)
          to label %invoke.cont167 unwind label %lpad89

invoke.cont167:                                   ; preds = %invoke.cont164
  %108 = load i32, ptr %r, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds float, ptr %call168, i64 %idxprom
  %109 = load float, ptr %arrayidx, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %102, i32 noundef %103, i32 noundef %104, float noundef %109)
          to label %invoke.cont169 unwind label %lpad89

invoke.cont169:                                   ; preds = %invoke.cont167
  %110 = load ptr, ptr %J3, align 8
  %111 = load i32, ptr %cur, align 4
  %112 = load i32, ptr %r, align 4
  %add170 = add nsw i32 %112, 4
  %m_allConstraintPtrArray171 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %113 = load i32, ptr %i86, align 4
  %114 = load i32, ptr %row, align 4
  %add172 = add nsw i32 %113, %114
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray171, i32 noundef %add172)
          to label %invoke.cont173 unwind label %lpad89

invoke.cont173:                                   ; preds = %invoke.cont169
  %115 = load ptr, ptr %call174, align 8
  %m_relpos1CrossNormal175 = getelementptr inbounds %struct.btSolverConstraint, ptr %115, i32 0, i32 0
  %call177 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal175)
          to label %invoke.cont176 unwind label %lpad89

invoke.cont176:                                   ; preds = %invoke.cont173
  %116 = load i32, ptr %r, align 4
  %idxprom178 = sext i32 %116 to i64
  %arrayidx179 = getelementptr inbounds float, ptr %call177, i64 %idxprom178
  %117 = load float, ptr %arrayidx179, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %110, i32 noundef %111, i32 noundef %add170, float noundef %117)
          to label %invoke.cont180 unwind label %lpad89

invoke.cont180:                                   ; preds = %invoke.cont176
  %118 = load ptr, ptr %JinvM3, align 8
  %119 = load i32, ptr %cur, align 4
  %120 = load i32, ptr %r, align 4
  %call182 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalInvMass)
          to label %invoke.cont181 unwind label %lpad89

invoke.cont181:                                   ; preds = %invoke.cont180
  %121 = load i32, ptr %r, align 4
  %idxprom183 = sext i32 %121 to i64
  %arrayidx184 = getelementptr inbounds float, ptr %call182, i64 %idxprom183
  %122 = load float, ptr %arrayidx184, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %118, i32 noundef %119, i32 noundef %120, float noundef %122)
          to label %invoke.cont185 unwind label %lpad89

invoke.cont185:                                   ; preds = %invoke.cont181
  %123 = load ptr, ptr %JinvM3, align 8
  %124 = load i32, ptr %cur, align 4
  %125 = load i32, ptr %r, align 4
  %add186 = add nsw i32 %125, 4
  %call188 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %relPosCrossNormalInvInertia)
          to label %invoke.cont187 unwind label %lpad89

invoke.cont187:                                   ; preds = %invoke.cont185
  %126 = load i32, ptr %r, align 4
  %idxprom189 = sext i32 %126 to i64
  %arrayidx190 = getelementptr inbounds float, ptr %call188, i64 %idxprom189
  %127 = load float, ptr %arrayidx190, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %123, i32 noundef %124, i32 noundef %add186, float noundef %127)
          to label %invoke.cont191 unwind label %lpad89

invoke.cont191:                                   ; preds = %invoke.cont187
  br label %for.inc192

for.inc192:                                       ; preds = %invoke.cont191
  %128 = load i32, ptr %r, align 4
  %inc193 = add nsw i32 %128, 1
  store i32 %inc193, ptr %r, align 4
  br label %for.cond159, !llvm.loop !16

lpad50:                                           ; preds = %invoke.cont53, %for.end45
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %exn.slot, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %ehselector.slot, align 4
  br label %ehcleanup583

lpad52:                                           ; preds = %invoke.cont51
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %exn.slot, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile49) #11
  br label %ehcleanup583

lpad56:                                           ; preds = %invoke.cont546, %for.end541, %invoke.cont534, %for.body531, %for.cond526, %invoke.cont324, %invoke.cont319, %invoke.cont314, %invoke.cont312, %for.end311, %invoke.cont83, %invoke.cont74, %invoke.cont67, %invoke.cont62, %invoke.cont54
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %exn.slot, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %ehselector.slot, align 4
  br label %ehcleanup582

lpad59:                                           ; preds = %invoke.cont60, %invoke.cont57
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %exn.slot, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile55) #11
  br label %ehcleanup582

lpad66:                                           ; preds = %invoke.cont64
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %exn.slot, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile63) #11
  br label %ehcleanup582

lpad71:                                           ; preds = %invoke.cont73, %invoke.cont72, %invoke.cont69
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %exn.slot, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile68) #11
  br label %ehcleanup582

lpad78:                                           ; preds = %invoke.cont81, %invoke.cont79, %invoke.cont76
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %exn.slot, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile75) #11
  br label %ehcleanup582

lpad89:                                           ; preds = %invoke.cont298, %invoke.cont297, %invoke.cont296, %for.end295, %invoke.cont288, %invoke.cont286, %invoke.cont282, %invoke.cont281, %invoke.cont277, %invoke.cont274, %invoke.cont270, %invoke.cont266, %invoke.cont263, %for.body260, %invoke.cont252, %invoke.cont250, %invoke.cont245, %invoke.cont243, %invoke.cont240, %for.body237, %invoke.cont228, %cond.end226, %invoke.cont217, %invoke.cont215, %invoke.cont213, %invoke.cont210, %invoke.cont207, %if.then206, %invoke.cont197, %invoke.cont196, %invoke.cont195, %for.end194, %invoke.cont187, %invoke.cont185, %invoke.cont181, %invoke.cont180, %invoke.cont176, %invoke.cont173, %invoke.cont169, %invoke.cont167, %invoke.cont164, %for.body161, %invoke.cont154, %invoke.cont152, %invoke.cont148, %invoke.cont146, %invoke.cont143, %for.body141, %cond.end135, %invoke.cont128, %invoke.cont126, %invoke.cont124, %invoke.cont122, %invoke.cont120, %invoke.cont117, %if.then116, %cond.true, %invoke.cont106, %invoke.cont103, %invoke.cont100, %invoke.cont97, %invoke.cont94, %for.body93, %for.cond87
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %exn.slot, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile84) #11
  br label %ehcleanup582

for.end194:                                       ; preds = %for.cond159
  %153 = load ptr, ptr %J3, align 8
  %154 = load i32, ptr %cur, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %153, i32 noundef %154, i32 noundef 3, float noundef 0.000000e+00)
          to label %invoke.cont195 unwind label %lpad89

invoke.cont195:                                   ; preds = %for.end194
  %155 = load ptr, ptr %JinvM3, align 8
  %156 = load i32, ptr %cur, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %155, i32 noundef %156, i32 noundef 3, float noundef 0.000000e+00)
          to label %invoke.cont196 unwind label %lpad89

invoke.cont196:                                   ; preds = %invoke.cont195
  %157 = load ptr, ptr %J3, align 8
  %158 = load i32, ptr %cur, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %157, i32 noundef %158, i32 noundef 7, float noundef 0.000000e+00)
          to label %invoke.cont197 unwind label %lpad89

invoke.cont197:                                   ; preds = %invoke.cont196
  %159 = load ptr, ptr %JinvM3, align 8
  %160 = load i32, ptr %cur, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %159, i32 noundef %160, i32 noundef 7, float noundef 0.000000e+00)
          to label %invoke.cont198 unwind label %lpad89

invoke.cont198:                                   ; preds = %invoke.cont197
  br label %for.inc199

for.inc199:                                       ; preds = %invoke.cont198
  %161 = load i32, ptr %row, align 4
  %inc200 = add nsw i32 %161, 1
  store i32 %inc200, ptr %row, align 4
  %162 = load i32, ptr %cur, align 4
  %inc201 = add nsw i32 %162, 1
  store i32 %inc201, ptr %cur, align 4
  br label %for.cond139, !llvm.loop !17

for.end202:                                       ; preds = %for.cond139
  br label %if.end204

if.else:                                          ; preds = %cond.end
  %163 = load i32, ptr %numRows, align 4
  %164 = load i32, ptr %cur, align 4
  %add203 = add nsw i32 %164, %163
  store i32 %add203, ptr %cur, align 4
  br label %if.end204

if.end204:                                        ; preds = %if.else, %for.end202
  %165 = load ptr, ptr %orgBodyB, align 8
  %tobool205 = icmp ne ptr %165, null
  br i1 %tobool205, label %if.then206, label %if.else304

if.then206:                                       ; preds = %if.end204
  store i32 -1, ptr %slotB, align 4
  %call208 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI11btJointNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray)
          to label %invoke.cont207 unwind label %lpad89

invoke.cont207:                                   ; preds = %if.then206
  store i32 %call208, ptr %slotB, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp209, i8 0, i64 16, i1 false)
  %call211 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp209)
          to label %invoke.cont210 unwind label %lpad89

invoke.cont210:                                   ; preds = %invoke.cont207
  %166 = load i32, ptr %sbB, align 4
  %call214 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %bodyJointNodeArray, i32 noundef %166)
          to label %invoke.cont213 unwind label %lpad89

invoke.cont213:                                   ; preds = %invoke.cont210
  %167 = load i32, ptr %call214, align 4
  store i32 %167, ptr %prevSlot212, align 4
  %168 = load i32, ptr %slotB, align 4
  %169 = load i32, ptr %sbB, align 4
  %call216 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %bodyJointNodeArray, i32 noundef %169)
          to label %invoke.cont215 unwind label %lpad89

invoke.cont215:                                   ; preds = %invoke.cont213
  store i32 %168, ptr %call216, align 4
  %170 = load i32, ptr %prevSlot212, align 4
  %171 = load i32, ptr %slotB, align 4
  %call218 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, i32 noundef %171)
          to label %invoke.cont217 unwind label %lpad89

invoke.cont217:                                   ; preds = %invoke.cont215
  %nextJointNodeIndex219 = getelementptr inbounds %struct.btJointNode, ptr %call218, i32 0, i32 2
  store i32 %170, ptr %nextJointNodeIndex219, align 4
  %172 = load i32, ptr %c, align 4
  %173 = load i32, ptr %slotB, align 4
  %call221 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, i32 noundef %173)
          to label %invoke.cont220 unwind label %lpad89

invoke.cont220:                                   ; preds = %invoke.cont217
  %jointIndex222 = getelementptr inbounds %struct.btJointNode, ptr %call221, i32 0, i32 0
  store i32 %172, ptr %jointIndex222, align 4
  %174 = load ptr, ptr %orgBodyA, align 8
  %tobool223 = icmp ne ptr %174, null
  br i1 %tobool223, label %cond.true224, label %cond.false225

cond.true224:                                     ; preds = %invoke.cont220
  %175 = load i32, ptr %sbA, align 4
  br label %cond.end226

cond.false225:                                    ; preds = %invoke.cont220
  br label %cond.end226

cond.end226:                                      ; preds = %cond.false225, %cond.true224
  %cond227 = phi i32 [ %175, %cond.true224 ], [ -1, %cond.false225 ]
  %176 = load i32, ptr %slotB, align 4
  %call229 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, i32 noundef %176)
          to label %invoke.cont228 unwind label %lpad89

invoke.cont228:                                   ; preds = %cond.end226
  %otherBodyIndex230 = getelementptr inbounds %struct.btJointNode, ptr %call229, i32 0, i32 1
  store i32 %cond227, ptr %otherBodyIndex230, align 4
  %177 = load i32, ptr %i86, align 4
  %178 = load i32, ptr %slotB, align 4
  %call232 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, i32 noundef %178)
          to label %invoke.cont231 unwind label %lpad89

invoke.cont231:                                   ; preds = %invoke.cont228
  %constraintRowIndex233 = getelementptr inbounds %struct.btJointNode, ptr %call232, i32 0, i32 3
  store i32 %177, ptr %constraintRowIndex233, align 4
  store i32 0, ptr %row234, align 4
  br label %for.cond235

for.cond235:                                      ; preds = %for.inc300, %invoke.cont231
  %179 = load i32, ptr %row234, align 4
  %180 = load i32, ptr %numRows, align 4
  %cmp236 = icmp slt i32 %179, %180
  br i1 %cmp236, label %for.body237, label %for.end303

for.body237:                                      ; preds = %for.cond235
  %m_allConstraintPtrArray238 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %181 = load i32, ptr %i86, align 4
  %182 = load i32, ptr %row234, align 4
  %add239 = add nsw i32 %181, %182
  %call241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray238, i32 noundef %add239)
          to label %invoke.cont240 unwind label %lpad89

invoke.cont240:                                   ; preds = %for.body237
  %183 = load ptr, ptr %call241, align 8
  %m_contactNormal2 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i32 0, i32 3
  %184 = load ptr, ptr %orgBodyB, align 8
  %call244 = invoke noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %184)
          to label %invoke.cont243 unwind label %lpad89

invoke.cont243:                                   ; preds = %invoke.cont240
  store float %call244, ptr %ref.tmp242, align 4
  %call246 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp242)
          to label %invoke.cont245 unwind label %lpad89

invoke.cont245:                                   ; preds = %invoke.cont243
  %coerce.dive247 = getelementptr inbounds %class.btVector3, ptr %normalInvMassB, i32 0, i32 0
  %185 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive247, i32 0, i32 0
  %186 = extractvalue { <2 x float>, <2 x float> } %call246, 0
  store <2 x float> %186, ptr %185, align 4
  %187 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive247, i32 0, i32 1
  %188 = extractvalue { <2 x float>, <2 x float> } %call246, 1
  store <2 x float> %188, ptr %187, align 4
  %m_allConstraintPtrArray248 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %189 = load i32, ptr %i86, align 4
  %190 = load i32, ptr %row234, align 4
  %add249 = add nsw i32 %189, %190
  %call251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray248, i32 noundef %add249)
          to label %invoke.cont250 unwind label %lpad89

invoke.cont250:                                   ; preds = %invoke.cont245
  %191 = load ptr, ptr %call251, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %191, i32 0, i32 2
  %192 = load ptr, ptr %orgBodyB, align 8
  %call253 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %192)
          to label %invoke.cont252 unwind label %lpad89

invoke.cont252:                                   ; preds = %invoke.cont250
  %call255 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal, ptr noundef nonnull align 4 dereferenceable(48) %call253)
          to label %invoke.cont254 unwind label %lpad89

invoke.cont254:                                   ; preds = %invoke.cont252
  %coerce.dive256 = getelementptr inbounds %class.btVector3, ptr %relPosInvInertiaB, i32 0, i32 0
  %193 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive256, i32 0, i32 0
  %194 = extractvalue { <2 x float>, <2 x float> } %call255, 0
  store <2 x float> %194, ptr %193, align 4
  %195 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive256, i32 0, i32 1
  %196 = extractvalue { <2 x float>, <2 x float> } %call255, 1
  store <2 x float> %196, ptr %195, align 4
  store i32 0, ptr %r257, align 4
  br label %for.cond258

for.cond258:                                      ; preds = %for.inc293, %invoke.cont254
  %197 = load i32, ptr %r257, align 4
  %cmp259 = icmp slt i32 %197, 3
  br i1 %cmp259, label %for.body260, label %for.end295

for.body260:                                      ; preds = %for.cond258
  %198 = load ptr, ptr %J3, align 8
  %199 = load i32, ptr %cur, align 4
  %200 = load i32, ptr %r257, align 4
  %m_allConstraintPtrArray261 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %201 = load i32, ptr %i86, align 4
  %202 = load i32, ptr %row234, align 4
  %add262 = add nsw i32 %201, %202
  %call264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray261, i32 noundef %add262)
          to label %invoke.cont263 unwind label %lpad89

invoke.cont263:                                   ; preds = %for.body260
  %203 = load ptr, ptr %call264, align 8
  %m_contactNormal2265 = getelementptr inbounds %struct.btSolverConstraint, ptr %203, i32 0, i32 3
  %call267 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2265)
          to label %invoke.cont266 unwind label %lpad89

invoke.cont266:                                   ; preds = %invoke.cont263
  %204 = load i32, ptr %r257, align 4
  %idxprom268 = sext i32 %204 to i64
  %arrayidx269 = getelementptr inbounds float, ptr %call267, i64 %idxprom268
  %205 = load float, ptr %arrayidx269, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %198, i32 noundef %199, i32 noundef %200, float noundef %205)
          to label %invoke.cont270 unwind label %lpad89

invoke.cont270:                                   ; preds = %invoke.cont266
  %206 = load ptr, ptr %J3, align 8
  %207 = load i32, ptr %cur, align 4
  %208 = load i32, ptr %r257, align 4
  %add271 = add nsw i32 %208, 4
  %m_allConstraintPtrArray272 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %209 = load i32, ptr %i86, align 4
  %210 = load i32, ptr %row234, align 4
  %add273 = add nsw i32 %209, %210
  %call275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray272, i32 noundef %add273)
          to label %invoke.cont274 unwind label %lpad89

invoke.cont274:                                   ; preds = %invoke.cont270
  %211 = load ptr, ptr %call275, align 8
  %m_relpos2CrossNormal276 = getelementptr inbounds %struct.btSolverConstraint, ptr %211, i32 0, i32 2
  %call278 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal276)
          to label %invoke.cont277 unwind label %lpad89

invoke.cont277:                                   ; preds = %invoke.cont274
  %212 = load i32, ptr %r257, align 4
  %idxprom279 = sext i32 %212 to i64
  %arrayidx280 = getelementptr inbounds float, ptr %call278, i64 %idxprom279
  %213 = load float, ptr %arrayidx280, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %206, i32 noundef %207, i32 noundef %add271, float noundef %213)
          to label %invoke.cont281 unwind label %lpad89

invoke.cont281:                                   ; preds = %invoke.cont277
  %214 = load ptr, ptr %JinvM3, align 8
  %215 = load i32, ptr %cur, align 4
  %216 = load i32, ptr %r257, align 4
  %call283 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalInvMassB)
          to label %invoke.cont282 unwind label %lpad89

invoke.cont282:                                   ; preds = %invoke.cont281
  %217 = load i32, ptr %r257, align 4
  %idxprom284 = sext i32 %217 to i64
  %arrayidx285 = getelementptr inbounds float, ptr %call283, i64 %idxprom284
  %218 = load float, ptr %arrayidx285, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %214, i32 noundef %215, i32 noundef %216, float noundef %218)
          to label %invoke.cont286 unwind label %lpad89

invoke.cont286:                                   ; preds = %invoke.cont282
  %219 = load ptr, ptr %JinvM3, align 8
  %220 = load i32, ptr %cur, align 4
  %221 = load i32, ptr %r257, align 4
  %add287 = add nsw i32 %221, 4
  %call289 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %relPosInvInertiaB)
          to label %invoke.cont288 unwind label %lpad89

invoke.cont288:                                   ; preds = %invoke.cont286
  %222 = load i32, ptr %r257, align 4
  %idxprom290 = sext i32 %222 to i64
  %arrayidx291 = getelementptr inbounds float, ptr %call289, i64 %idxprom290
  %223 = load float, ptr %arrayidx291, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %219, i32 noundef %220, i32 noundef %add287, float noundef %223)
          to label %invoke.cont292 unwind label %lpad89

invoke.cont292:                                   ; preds = %invoke.cont288
  br label %for.inc293

for.inc293:                                       ; preds = %invoke.cont292
  %224 = load i32, ptr %r257, align 4
  %inc294 = add nsw i32 %224, 1
  store i32 %inc294, ptr %r257, align 4
  br label %for.cond258, !llvm.loop !18

for.end295:                                       ; preds = %for.cond258
  %225 = load ptr, ptr %J3, align 8
  %226 = load i32, ptr %cur, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %225, i32 noundef %226, i32 noundef 3, float noundef 0.000000e+00)
          to label %invoke.cont296 unwind label %lpad89

invoke.cont296:                                   ; preds = %for.end295
  %227 = load ptr, ptr %JinvM3, align 8
  %228 = load i32, ptr %cur, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %227, i32 noundef %228, i32 noundef 3, float noundef 0.000000e+00)
          to label %invoke.cont297 unwind label %lpad89

invoke.cont297:                                   ; preds = %invoke.cont296
  %229 = load ptr, ptr %J3, align 8
  %230 = load i32, ptr %cur, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %229, i32 noundef %230, i32 noundef 7, float noundef 0.000000e+00)
          to label %invoke.cont298 unwind label %lpad89

invoke.cont298:                                   ; preds = %invoke.cont297
  %231 = load ptr, ptr %JinvM3, align 8
  %232 = load i32, ptr %cur, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %231, i32 noundef %232, i32 noundef 7, float noundef 0.000000e+00)
          to label %invoke.cont299 unwind label %lpad89

invoke.cont299:                                   ; preds = %invoke.cont298
  br label %for.inc300

for.inc300:                                       ; preds = %invoke.cont299
  %233 = load i32, ptr %row234, align 4
  %inc301 = add nsw i32 %233, 1
  store i32 %inc301, ptr %row234, align 4
  %234 = load i32, ptr %cur, align 4
  %inc302 = add nsw i32 %234, 1
  store i32 %inc302, ptr %cur, align 4
  br label %for.cond235, !llvm.loop !19

for.end303:                                       ; preds = %for.cond235
  br label %if.end306

if.else304:                                       ; preds = %if.end204
  %235 = load i32, ptr %numRows, align 4
  %236 = load i32, ptr %cur, align 4
  %add305 = add nsw i32 %236, %235
  store i32 %add305, ptr %cur, align 4
  br label %if.end306

if.end306:                                        ; preds = %if.else304, %for.end303
  %237 = load i32, ptr %numRows, align 4
  %238 = load i32, ptr %rowOffset, align 4
  %add307 = add nsw i32 %238, %237
  store i32 %add307, ptr %rowOffset, align 4
  br label %for.inc308

for.inc308:                                       ; preds = %if.end306
  %239 = load i32, ptr %numRows, align 4
  %240 = load i32, ptr %i86, align 4
  %add309 = add nsw i32 %240, %239
  store i32 %add309, ptr %i86, align 4
  %241 = load i32, ptr %c, align 4
  %inc310 = add nsw i32 %241, 1
  store i32 %inc310, ptr %c, align 4
  br label %for.cond87, !llvm.loop !20

for.end311:                                       ; preds = %invoke.cont90
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile84) #11
  %242 = load ptr, ptr %JinvM3, align 8
  %call313 = invoke noundef ptr @_ZNK9btMatrixXIfE16getBufferPointerEv(ptr noundef nonnull align 8 dereferenceable(88) %242)
          to label %invoke.cont312 unwind label %lpad56

invoke.cont312:                                   ; preds = %for.end311
  store ptr %call313, ptr %JinvM, align 8
  %243 = load ptr, ptr %J3, align 8
  %call315 = invoke noundef ptr @_ZNK9btMatrixXIfE16getBufferPointerEv(ptr noundef nonnull align 8 dereferenceable(88) %243)
          to label %invoke.cont314 unwind label %lpad56

invoke.cont314:                                   ; preds = %invoke.cont312
  store ptr %call315, ptr %Jptr, align 8
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile316, ptr noundef @.str.11)
          to label %invoke.cont317 unwind label %lpad56

invoke.cont317:                                   ; preds = %invoke.cont314
  %m_A = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 1
  %244 = load i32, ptr %n, align 4
  %245 = load i32, ptr %n, align 4
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_A, i32 noundef %244, i32 noundef %245)
          to label %invoke.cont319 unwind label %lpad318

invoke.cont319:                                   ; preds = %invoke.cont317
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile316) #11
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile320, ptr noundef @.str.12)
          to label %invoke.cont321 unwind label %lpad56

invoke.cont321:                                   ; preds = %invoke.cont319
  %m_A322 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 1
  invoke void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %m_A322)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %invoke.cont321
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile320) #11
  store i32 0, ptr %c325, align 4
  store i32 0, ptr %numRows326, align 4
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile327, ptr noundef @.str.13)
          to label %invoke.cont328 unwind label %lpad56

invoke.cont328:                                   ; preds = %invoke.cont324
  store i32 0, ptr %i329, align 4
  br label %for.cond330

for.cond330:                                      ; preds = %for.inc466, %invoke.cont328
  %246 = load i32, ptr %i329, align 4
  %m_allConstraintPtrArray331 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %call334 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray331)
          to label %invoke.cont333 unwind label %lpad332

invoke.cont333:                                   ; preds = %for.cond330
  %cmp335 = icmp slt i32 %246, %call334
  br i1 %cmp335, label %for.body336, label %for.end469

for.body336:                                      ; preds = %invoke.cont333
  %247 = load ptr, ptr %ofs, align 8
  %248 = load i32, ptr %c325, align 4
  %call338 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %247, i32 noundef %248)
          to label %invoke.cont337 unwind label %lpad332

invoke.cont337:                                   ; preds = %for.body336
  %249 = load i32, ptr %call338, align 4
  store i32 %249, ptr %row__, align 4
  %m_allConstraintPtrArray340 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %250 = load i32, ptr %i329, align 4
  %call342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray340, i32 noundef %250)
          to label %invoke.cont341 unwind label %lpad332

invoke.cont341:                                   ; preds = %invoke.cont337
  %251 = load ptr, ptr %call342, align 8
  %m_solverBodyIdA343 = getelementptr inbounds %struct.btSolverConstraint, ptr %251, i32 0, i32 18
  %252 = load i32, ptr %m_solverBodyIdA343, align 8
  store i32 %252, ptr %sbA339, align 4
  %m_allConstraintPtrArray345 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %253 = load i32, ptr %i329, align 4
  %call347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray345, i32 noundef %253)
          to label %invoke.cont346 unwind label %lpad332

invoke.cont346:                                   ; preds = %invoke.cont341
  %254 = load ptr, ptr %call347, align 8
  %m_solverBodyIdB348 = getelementptr inbounds %struct.btSolverConstraint, ptr %254, i32 0, i32 19
  %255 = load i32, ptr %m_solverBodyIdB348, align 4
  store i32 %255, ptr %sbB344, align 4
  %256 = load i32, ptr %i329, align 4
  %m_tmpSolverNonContactConstraintPool349 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  %call351 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool349)
          to label %invoke.cont350 unwind label %lpad332

invoke.cont350:                                   ; preds = %invoke.cont346
  %cmp352 = icmp slt i32 %256, %call351
  br i1 %cmp352, label %cond.true353, label %cond.false358

cond.true353:                                     ; preds = %invoke.cont350
  %m_tmpConstraintSizesPool354 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 9
  %257 = load i32, ptr %c325, align 4
  %call356 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool354, i32 noundef %257)
          to label %invoke.cont355 unwind label %lpad332

invoke.cont355:                                   ; preds = %cond.true353
  %m_numConstraintRows357 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %call356, i32 0, i32 0
  %258 = load i32, ptr %m_numConstraintRows357, align 4
  br label %cond.end359

cond.false358:                                    ; preds = %invoke.cont350
  %259 = load i32, ptr %numContactRows, align 4
  br label %cond.end359

cond.end359:                                      ; preds = %cond.false358, %invoke.cont355
  %cond360 = phi i32 [ %258, %invoke.cont355 ], [ %259, %cond.false358 ]
  store i32 %cond360, ptr %numRows326, align 4
  %260 = load ptr, ptr %JinvM, align 8
  %261 = load i32, ptr %row__, align 4
  %conv = sext i32 %261 to i64
  %mul361 = mul i64 16, %conv
  %add.ptr = getelementptr inbounds float, ptr %260, i64 %mul361
  store ptr %add.ptr, ptr %JinvMrow, align 8
  %262 = load i32, ptr %sbA339, align 4
  %call363 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %bodyJointNodeArray, i32 noundef %262)
          to label %invoke.cont362 unwind label %lpad332

invoke.cont362:                                   ; preds = %cond.end359
  %263 = load i32, ptr %call363, align 4
  store i32 %263, ptr %startJointNodeA, align 4
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont407, %invoke.cont362
  %264 = load i32, ptr %startJointNodeA, align 4
  %cmp364 = icmp sge i32 %264, 0
  br i1 %cmp364, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %265 = load i32, ptr %startJointNodeA, align 4
  %call366 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, i32 noundef %265)
          to label %invoke.cont365 unwind label %lpad332

invoke.cont365:                                   ; preds = %while.body
  %jointIndex367 = getelementptr inbounds %struct.btJointNode, ptr %call366, i32 0, i32 0
  %266 = load i32, ptr %jointIndex367, align 4
  store i32 %266, ptr %j0, align 4
  %267 = load i32, ptr %startJointNodeA, align 4
  %call369 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, i32 noundef %267)
          to label %invoke.cont368 unwind label %lpad332

invoke.cont368:                                   ; preds = %invoke.cont365
  %constraintRowIndex370 = getelementptr inbounds %struct.btJointNode, ptr %call369, i32 0, i32 3
  %268 = load i32, ptr %constraintRowIndex370, align 4
  store i32 %268, ptr %cr0, align 4
  %269 = load i32, ptr %j0, align 4
  %270 = load i32, ptr %c325, align 4
  %cmp371 = icmp slt i32 %269, %270
  br i1 %cmp371, label %if.then372, label %if.end406

if.then372:                                       ; preds = %invoke.cont368
  %271 = load i32, ptr %cr0, align 4
  %m_tmpSolverNonContactConstraintPool373 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  %call375 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool373)
          to label %invoke.cont374 unwind label %lpad332

invoke.cont374:                                   ; preds = %if.then372
  %cmp376 = icmp slt i32 %271, %call375
  br i1 %cmp376, label %cond.true377, label %cond.false382

cond.true377:                                     ; preds = %invoke.cont374
  %m_tmpConstraintSizesPool378 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 9
  %272 = load i32, ptr %j0, align 4
  %call380 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool378, i32 noundef %272)
          to label %invoke.cont379 unwind label %lpad332

invoke.cont379:                                   ; preds = %cond.true377
  %m_numConstraintRows381 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %call380, i32 0, i32 0
  %273 = load i32, ptr %m_numConstraintRows381, align 4
  br label %cond.end383

cond.false382:                                    ; preds = %invoke.cont374
  %274 = load i32, ptr %numContactRows, align 4
  br label %cond.end383

cond.end383:                                      ; preds = %cond.false382, %invoke.cont379
  %cond384 = phi i32 [ %273, %invoke.cont379 ], [ %274, %cond.false382 ]
  store i32 %cond384, ptr %numRowsOther, align 4
  %m_allConstraintPtrArray385 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %275 = load i32, ptr %cr0, align 4
  %call387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray385, i32 noundef %275)
          to label %invoke.cont386 unwind label %lpad332

invoke.cont386:                                   ; preds = %cond.end383
  %276 = load ptr, ptr %call387, align 8
  %m_solverBodyIdB388 = getelementptr inbounds %struct.btSolverConstraint, ptr %276, i32 0, i32 19
  %277 = load i32, ptr %m_solverBodyIdB388, align 4
  %278 = load i32, ptr %sbA339, align 4
  %cmp389 = icmp eq i32 %277, %278
  br i1 %cmp389, label %cond.true390, label %cond.false392

cond.true390:                                     ; preds = %invoke.cont386
  %279 = load i32, ptr %numRowsOther, align 4
  %mul391 = mul nsw i32 8, %279
  br label %cond.end393

cond.false392:                                    ; preds = %invoke.cont386
  br label %cond.end393

cond.end393:                                      ; preds = %cond.false392, %cond.true390
  %cond394 = phi i32 [ %mul391, %cond.true390 ], [ 0, %cond.false392 ]
  %conv395 = sext i32 %cond394 to i64
  store i64 %conv395, ptr %ofsother, align 8
  %m_A396 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 1
  %280 = load ptr, ptr %JinvMrow, align 8
  %281 = load ptr, ptr %Jptr, align 8
  %282 = load ptr, ptr %ofs, align 8
  %283 = load i32, ptr %j0, align 4
  %call398 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %282, i32 noundef %283)
          to label %invoke.cont397 unwind label %lpad332

invoke.cont397:                                   ; preds = %cond.end393
  %284 = load i32, ptr %call398, align 4
  %conv399 = sext i32 %284 to i64
  %mul400 = mul i64 16, %conv399
  %add.ptr401 = getelementptr inbounds float, ptr %281, i64 %mul400
  %285 = load i64, ptr %ofsother, align 8
  %add.ptr402 = getelementptr inbounds float, ptr %add.ptr401, i64 %285
  %286 = load i32, ptr %numRows326, align 4
  %287 = load i32, ptr %numRowsOther, align 4
  %288 = load i32, ptr %row__, align 4
  %289 = load ptr, ptr %ofs, align 8
  %290 = load i32, ptr %j0, align 4
  %call404 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %289, i32 noundef %290)
          to label %invoke.cont403 unwind label %lpad332

invoke.cont403:                                   ; preds = %invoke.cont397
  %291 = load i32, ptr %call404, align 4
  invoke void @_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii(ptr noundef nonnull align 8 dereferenceable(88) %m_A396, ptr noundef %280, ptr noundef %add.ptr402, i32 noundef %286, i32 noundef %287, i32 noundef %288, i32 noundef %291)
          to label %invoke.cont405 unwind label %lpad332

invoke.cont405:                                   ; preds = %invoke.cont403
  br label %if.end406

lpad318:                                          ; preds = %invoke.cont317
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %exn.slot, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile316) #11
  br label %ehcleanup582

lpad323:                                          ; preds = %invoke.cont321
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %exn.slot, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile320) #11
  br label %ehcleanup582

lpad332:                                          ; preds = %for.end469, %if.end461, %invoke.cont458, %invoke.cont452, %cond.end445, %cond.end434, %cond.true428, %if.then422, %invoke.cont415, %while.body414, %while.end, %if.end406, %invoke.cont403, %invoke.cont397, %cond.end393, %cond.end383, %cond.true377, %if.then372, %invoke.cont365, %while.body, %cond.end359, %cond.true353, %invoke.cont346, %invoke.cont341, %invoke.cont337, %for.body336, %for.cond330
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %exn.slot, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end406:                                        ; preds = %invoke.cont405, %invoke.cont368
  %301 = load i32, ptr %startJointNodeA, align 4
  %call408 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, i32 noundef %301)
          to label %invoke.cont407 unwind label %lpad332

invoke.cont407:                                   ; preds = %if.end406
  %nextJointNodeIndex409 = getelementptr inbounds %struct.btJointNode, ptr %call408, i32 0, i32 2
  %302 = load i32, ptr %nextJointNodeIndex409, align 4
  store i32 %302, ptr %startJointNodeA, align 4
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %303 = load i32, ptr %sbB344, align 4
  %call411 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %bodyJointNodeArray, i32 noundef %303)
          to label %invoke.cont410 unwind label %lpad332

invoke.cont410:                                   ; preds = %while.end
  %304 = load i32, ptr %call411, align 4
  store i32 %304, ptr %startJointNodeB, align 4
  br label %while.cond412

while.cond412:                                    ; preds = %invoke.cont462, %invoke.cont410
  %305 = load i32, ptr %startJointNodeB, align 4
  %cmp413 = icmp sge i32 %305, 0
  br i1 %cmp413, label %while.body414, label %while.end465

while.body414:                                    ; preds = %while.cond412
  %306 = load i32, ptr %startJointNodeB, align 4
  %call416 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, i32 noundef %306)
          to label %invoke.cont415 unwind label %lpad332

invoke.cont415:                                   ; preds = %while.body414
  %jointIndex417 = getelementptr inbounds %struct.btJointNode, ptr %call416, i32 0, i32 0
  %307 = load i32, ptr %jointIndex417, align 4
  store i32 %307, ptr %j1, align 4
  %308 = load i32, ptr %startJointNodeB, align 4
  %call419 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, i32 noundef %308)
          to label %invoke.cont418 unwind label %lpad332

invoke.cont418:                                   ; preds = %invoke.cont415
  %constraintRowIndex420 = getelementptr inbounds %struct.btJointNode, ptr %call419, i32 0, i32 3
  %309 = load i32, ptr %constraintRowIndex420, align 4
  store i32 %309, ptr %cj1, align 4
  %310 = load i32, ptr %j1, align 4
  %311 = load i32, ptr %c325, align 4
  %cmp421 = icmp slt i32 %310, %311
  br i1 %cmp421, label %if.then422, label %if.end461

if.then422:                                       ; preds = %invoke.cont418
  %312 = load i32, ptr %cj1, align 4
  %m_tmpSolverNonContactConstraintPool424 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  %call426 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool424)
          to label %invoke.cont425 unwind label %lpad332

invoke.cont425:                                   ; preds = %if.then422
  %cmp427 = icmp slt i32 %312, %call426
  br i1 %cmp427, label %cond.true428, label %cond.false433

cond.true428:                                     ; preds = %invoke.cont425
  %m_tmpConstraintSizesPool429 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 9
  %313 = load i32, ptr %j1, align 4
  %call431 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool429, i32 noundef %313)
          to label %invoke.cont430 unwind label %lpad332

invoke.cont430:                                   ; preds = %cond.true428
  %m_numConstraintRows432 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %call431, i32 0, i32 0
  %314 = load i32, ptr %m_numConstraintRows432, align 4
  br label %cond.end434

cond.false433:                                    ; preds = %invoke.cont425
  %315 = load i32, ptr %numContactRows, align 4
  br label %cond.end434

cond.end434:                                      ; preds = %cond.false433, %invoke.cont430
  %cond435 = phi i32 [ %314, %invoke.cont430 ], [ %315, %cond.false433 ]
  store i32 %cond435, ptr %numRowsOther423, align 4
  %m_allConstraintPtrArray437 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %316 = load i32, ptr %cj1, align 4
  %call439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray437, i32 noundef %316)
          to label %invoke.cont438 unwind label %lpad332

invoke.cont438:                                   ; preds = %cond.end434
  %317 = load ptr, ptr %call439, align 8
  %m_solverBodyIdB440 = getelementptr inbounds %struct.btSolverConstraint, ptr %317, i32 0, i32 19
  %318 = load i32, ptr %m_solverBodyIdB440, align 4
  %319 = load i32, ptr %sbB344, align 4
  %cmp441 = icmp eq i32 %318, %319
  br i1 %cmp441, label %cond.true442, label %cond.false444

cond.true442:                                     ; preds = %invoke.cont438
  %320 = load i32, ptr %numRowsOther423, align 4
  %mul443 = mul nsw i32 8, %320
  br label %cond.end445

cond.false444:                                    ; preds = %invoke.cont438
  br label %cond.end445

cond.end445:                                      ; preds = %cond.false444, %cond.true442
  %cond446 = phi i32 [ %mul443, %cond.true442 ], [ 0, %cond.false444 ]
  %conv447 = sext i32 %cond446 to i64
  store i64 %conv447, ptr %ofsother436, align 8
  %m_A448 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 1
  %321 = load ptr, ptr %JinvMrow, align 8
  %322 = load i32, ptr %numRows326, align 4
  %conv449 = sext i32 %322 to i64
  %mul450 = mul i64 8, %conv449
  %add.ptr451 = getelementptr inbounds float, ptr %321, i64 %mul450
  %323 = load ptr, ptr %Jptr, align 8
  %324 = load ptr, ptr %ofs, align 8
  %325 = load i32, ptr %j1, align 4
  %call453 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %324, i32 noundef %325)
          to label %invoke.cont452 unwind label %lpad332

invoke.cont452:                                   ; preds = %cond.end445
  %326 = load i32, ptr %call453, align 4
  %conv454 = sext i32 %326 to i64
  %mul455 = mul i64 16, %conv454
  %add.ptr456 = getelementptr inbounds float, ptr %323, i64 %mul455
  %327 = load i64, ptr %ofsother436, align 8
  %add.ptr457 = getelementptr inbounds float, ptr %add.ptr456, i64 %327
  %328 = load i32, ptr %numRows326, align 4
  %329 = load i32, ptr %numRowsOther423, align 4
  %330 = load i32, ptr %row__, align 4
  %331 = load ptr, ptr %ofs, align 8
  %332 = load i32, ptr %j1, align 4
  %call459 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %331, i32 noundef %332)
          to label %invoke.cont458 unwind label %lpad332

invoke.cont458:                                   ; preds = %invoke.cont452
  %333 = load i32, ptr %call459, align 4
  invoke void @_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii(ptr noundef nonnull align 8 dereferenceable(88) %m_A448, ptr noundef %add.ptr451, ptr noundef %add.ptr457, i32 noundef %328, i32 noundef %329, i32 noundef %330, i32 noundef %333)
          to label %invoke.cont460 unwind label %lpad332

invoke.cont460:                                   ; preds = %invoke.cont458
  br label %if.end461

if.end461:                                        ; preds = %invoke.cont460, %invoke.cont418
  %334 = load i32, ptr %startJointNodeB, align 4
  %call463 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, i32 noundef %334)
          to label %invoke.cont462 unwind label %lpad332

invoke.cont462:                                   ; preds = %if.end461
  %nextJointNodeIndex464 = getelementptr inbounds %struct.btJointNode, ptr %call463, i32 0, i32 2
  %335 = load i32, ptr %nextJointNodeIndex464, align 4
  store i32 %335, ptr %startJointNodeB, align 4
  br label %while.cond412, !llvm.loop !22

while.end465:                                     ; preds = %while.cond412
  br label %for.inc466

for.inc466:                                       ; preds = %while.end465
  %336 = load i32, ptr %numRows326, align 4
  %337 = load i32, ptr %i329, align 4
  %add467 = add nsw i32 %337, %336
  store i32 %add467, ptr %i329, align 4
  %338 = load i32, ptr %c325, align 4
  %inc468 = add nsw i32 %338, 1
  store i32 %inc468, ptr %c325, align 4
  br label %for.cond330, !llvm.loop !23

for.end469:                                       ; preds = %invoke.cont333
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile470, ptr noundef @.str.14)
          to label %invoke.cont471 unwind label %lpad332

invoke.cont471:                                   ; preds = %for.end469
  store i32 0, ptr %row__472, align 4
  %m_allConstraintPtrArray473 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %call476 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray473)
          to label %invoke.cont475 unwind label %lpad474

invoke.cont475:                                   ; preds = %invoke.cont471
  store i32 %call476, ptr %numJointRows, align 4
  store i32 0, ptr %jj, align 4
  br label %for.cond477

for.cond477:                                      ; preds = %if.end521, %invoke.cont475
  %339 = load i32, ptr %row__472, align 4
  %340 = load i32, ptr %numJointRows, align 4
  %cmp478 = icmp slt i32 %339, %340
  br i1 %cmp478, label %for.body479, label %for.end524

for.body479:                                      ; preds = %for.cond477
  %m_allConstraintPtrArray481 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %341 = load i32, ptr %row__472, align 4
  %call483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray481, i32 noundef %341)
          to label %invoke.cont482 unwind label %lpad474

invoke.cont482:                                   ; preds = %for.body479
  %342 = load ptr, ptr %call483, align 8
  %m_solverBodyIdB484 = getelementptr inbounds %struct.btSolverConstraint, ptr %342, i32 0, i32 19
  %343 = load i32, ptr %m_solverBodyIdB484, align 4
  store i32 %343, ptr %sbB480, align 4
  %m_tmpSolverBodyPool486 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %344 = load i32, ptr %sbB480, align 4
  %call488 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool486, i32 noundef %344)
          to label %invoke.cont487 unwind label %lpad474

invoke.cont487:                                   ; preds = %invoke.cont482
  %m_originalBody489 = getelementptr inbounds %struct.btSolverBody, ptr %call488, i32 0, i32 12
  %345 = load ptr, ptr %m_originalBody489, align 8
  store ptr %345, ptr %orgBodyB485, align 8
  %346 = load i32, ptr %row__472, align 4
  %m_tmpSolverNonContactConstraintPool490 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  %call492 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool490)
          to label %invoke.cont491 unwind label %lpad474

invoke.cont491:                                   ; preds = %invoke.cont487
  %cmp493 = icmp slt i32 %346, %call492
  br i1 %cmp493, label %cond.true494, label %cond.false499

cond.true494:                                     ; preds = %invoke.cont491
  %m_tmpConstraintSizesPool495 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 9
  %347 = load i32, ptr %jj, align 4
  %call497 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool495, i32 noundef %347)
          to label %invoke.cont496 unwind label %lpad474

invoke.cont496:                                   ; preds = %cond.true494
  %m_numConstraintRows498 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %call497, i32 0, i32 0
  %348 = load i32, ptr %m_numConstraintRows498, align 4
  br label %cond.end500

cond.false499:                                    ; preds = %invoke.cont491
  %349 = load i32, ptr %numContactRows, align 4
  br label %cond.end500

cond.end500:                                      ; preds = %cond.false499, %invoke.cont496
  %cond501 = phi i32 [ %348, %invoke.cont496 ], [ %349, %cond.false499 ]
  store i32 %cond501, ptr %infom, align 4
  %350 = load ptr, ptr %JinvM, align 8
  %351 = load i32, ptr %row__472, align 4
  %conv503 = sext i32 %351 to i64
  %mul504 = mul i64 16, %conv503
  %add.ptr505 = getelementptr inbounds float, ptr %350, i64 %mul504
  store ptr %add.ptr505, ptr %JinvMrow502, align 8
  %352 = load ptr, ptr %Jptr, align 8
  %353 = load i32, ptr %row__472, align 4
  %conv506 = sext i32 %353 to i64
  %mul507 = mul i64 16, %conv506
  %add.ptr508 = getelementptr inbounds float, ptr %352, i64 %mul507
  store ptr %add.ptr508, ptr %Jrow, align 8
  %m_A509 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 1
  %354 = load ptr, ptr %JinvMrow502, align 8
  %355 = load ptr, ptr %Jrow, align 8
  %356 = load i32, ptr %infom, align 4
  %357 = load i32, ptr %infom, align 4
  %358 = load i32, ptr %row__472, align 4
  %359 = load i32, ptr %row__472, align 4
  invoke void @_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii(ptr noundef nonnull align 8 dereferenceable(88) %m_A509, ptr noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef %357, i32 noundef %358, i32 noundef %359)
          to label %invoke.cont510 unwind label %lpad474

invoke.cont510:                                   ; preds = %cond.end500
  %360 = load ptr, ptr %orgBodyB485, align 8
  %tobool511 = icmp ne ptr %360, null
  br i1 %tobool511, label %if.then512, label %if.end521

if.then512:                                       ; preds = %invoke.cont510
  %m_A513 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 1
  %361 = load ptr, ptr %JinvMrow502, align 8
  %362 = load i32, ptr %infom, align 4
  %conv514 = zext i32 %362 to i64
  %mul515 = mul i64 8, %conv514
  %add.ptr516 = getelementptr inbounds float, ptr %361, i64 %mul515
  %363 = load ptr, ptr %Jrow, align 8
  %364 = load i32, ptr %infom, align 4
  %conv517 = zext i32 %364 to i64
  %mul518 = mul i64 8, %conv517
  %add.ptr519 = getelementptr inbounds float, ptr %363, i64 %mul518
  %365 = load i32, ptr %infom, align 4
  %366 = load i32, ptr %infom, align 4
  %367 = load i32, ptr %row__472, align 4
  %368 = load i32, ptr %row__472, align 4
  invoke void @_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii(ptr noundef nonnull align 8 dereferenceable(88) %m_A513, ptr noundef %add.ptr516, ptr noundef %add.ptr519, i32 noundef %365, i32 noundef %366, i32 noundef %367, i32 noundef %368)
          to label %invoke.cont520 unwind label %lpad474

invoke.cont520:                                   ; preds = %if.then512
  br label %if.end521

lpad474:                                          ; preds = %if.then512, %cond.end500, %cond.true494, %invoke.cont487, %invoke.cont482, %for.body479, %invoke.cont471
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %exn.slot, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile470) #11
  br label %ehcleanup

if.end521:                                        ; preds = %invoke.cont520, %invoke.cont510
  %372 = load i32, ptr %infom, align 4
  %373 = load i32, ptr %row__472, align 4
  %add522 = add i32 %373, %372
  store i32 %add522, ptr %row__472, align 4
  %374 = load i32, ptr %jj, align 4
  %inc523 = add nsw i32 %374, 1
  store i32 %inc523, ptr %jj, align 4
  br label %for.cond477, !llvm.loop !24

for.end524:                                       ; preds = %for.cond477
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile470) #11
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile327) #11
  store i32 0, ptr %i525, align 4
  br label %for.cond526

for.cond526:                                      ; preds = %for.inc539, %for.end524
  %375 = load i32, ptr %i525, align 4
  %m_A527 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 1
  %call529 = invoke noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %m_A527)
          to label %invoke.cont528 unwind label %lpad56

invoke.cont528:                                   ; preds = %for.cond526
  %cmp530 = icmp slt i32 %375, %call529
  br i1 %cmp530, label %for.body531, label %for.end541

for.body531:                                      ; preds = %invoke.cont528
  %m_A532 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 1
  %376 = load i32, ptr %i525, align 4
  %377 = load i32, ptr %i525, align 4
  %m_A533 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 1
  %378 = load i32, ptr %i525, align 4
  %379 = load i32, ptr %i525, align 4
  %call535 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %m_A533, i32 noundef %378, i32 noundef %379)
          to label %invoke.cont534 unwind label %lpad56

invoke.cont534:                                   ; preds = %for.body531
  %380 = load float, ptr %call535, align 4
  %381 = load ptr, ptr %infoGlobal.addr, align 8
  %m_globalCfm = getelementptr inbounds %struct.btContactSolverInfoData, ptr %381, i32 0, i32 13
  %382 = load float, ptr %m_globalCfm, align 4
  %383 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %383, i32 0, i32 3
  %384 = load float, ptr %m_timeStep, align 4
  %div536 = fdiv float %382, %384
  %add537 = fadd float %380, %div536
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %m_A532, i32 noundef %376, i32 noundef %377, float noundef %add537)
          to label %invoke.cont538 unwind label %lpad56

invoke.cont538:                                   ; preds = %invoke.cont534
  br label %for.inc539

for.inc539:                                       ; preds = %invoke.cont538
  %385 = load i32, ptr %i525, align 4
  %inc540 = add nsw i32 %385, 1
  store i32 %inc540, ptr %i525, align 4
  br label %for.cond526, !llvm.loop !25

ehcleanup:                                        ; preds = %lpad474, %lpad332
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile327) #11
  br label %ehcleanup582

for.end541:                                       ; preds = %invoke.cont528
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile542, ptr noundef @.str.15)
          to label %invoke.cont543 unwind label %lpad56

invoke.cont543:                                   ; preds = %for.end541
  %m_A544 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 1
  invoke void @_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv(ptr noundef nonnull align 8 dereferenceable(88) %m_A544)
          to label %invoke.cont546 unwind label %lpad545

invoke.cont546:                                   ; preds = %invoke.cont543
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile542) #11
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile548, ptr noundef @.str.16)
          to label %invoke.cont549 unwind label %lpad56

invoke.cont549:                                   ; preds = %invoke.cont546
  %m_x = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 3
  %386 = load i32, ptr %numConstraintRows, align 4
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_x, i32 noundef %386)
          to label %invoke.cont551 unwind label %lpad550

invoke.cont551:                                   ; preds = %invoke.cont549
  %m_xSplit = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 7
  %387 = load i32, ptr %numConstraintRows, align 4
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_xSplit, i32 noundef %387)
          to label %invoke.cont552 unwind label %lpad550

invoke.cont552:                                   ; preds = %invoke.cont551
  %388 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %388, i32 0, i32 22
  %389 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %389, 4
  %tobool553 = icmp ne i32 %and, 0
  br i1 %tobool553, label %if.then554, label %if.else575

if.then554:                                       ; preds = %invoke.cont552
  store i32 0, ptr %i555, align 4
  br label %for.cond556

for.cond556:                                      ; preds = %for.inc572, %if.then554
  %390 = load i32, ptr %i555, align 4
  %m_allConstraintPtrArray557 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %call559 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray557)
          to label %invoke.cont558 unwind label %lpad550

invoke.cont558:                                   ; preds = %for.cond556
  %cmp560 = icmp slt i32 %390, %call559
  br i1 %cmp560, label %for.body561, label %for.end574

for.body561:                                      ; preds = %invoke.cont558
  %m_allConstraintPtrArray563 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %391 = load i32, ptr %i555, align 4
  %call565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray563, i32 noundef %391)
          to label %invoke.cont564 unwind label %lpad550

invoke.cont564:                                   ; preds = %for.body561
  %392 = load ptr, ptr %call565, align 8
  store ptr %392, ptr %c562, align 8
  %393 = load ptr, ptr %c562, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %393, i32 0, i32 7
  %394 = load float, ptr %m_appliedImpulse, align 4
  %m_x566 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 3
  %395 = load i32, ptr %i555, align 4
  %call568 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_x566, i32 noundef %395)
          to label %invoke.cont567 unwind label %lpad550

invoke.cont567:                                   ; preds = %invoke.cont564
  store float %394, ptr %call568, align 4
  %396 = load ptr, ptr %c562, align 8
  %m_appliedPushImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %396, i32 0, i32 6
  %397 = load float, ptr %m_appliedPushImpulse, align 8
  %m_xSplit569 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 7
  %398 = load i32, ptr %i555, align 4
  %call571 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_xSplit569, i32 noundef %398)
          to label %invoke.cont570 unwind label %lpad550

invoke.cont570:                                   ; preds = %invoke.cont567
  store float %397, ptr %call571, align 4
  br label %for.inc572

for.inc572:                                       ; preds = %invoke.cont570
  %399 = load i32, ptr %i555, align 4
  %inc573 = add nsw i32 %399, 1
  store i32 %inc573, ptr %i555, align 4
  br label %for.cond556, !llvm.loop !26

lpad545:                                          ; preds = %invoke.cont543
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %exn.slot, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile542) #11
  br label %ehcleanup582

lpad550:                                          ; preds = %invoke.cont577, %if.else575, %invoke.cont567, %invoke.cont564, %for.body561, %for.cond556, %invoke.cont551, %invoke.cont549
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %exn.slot, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile548) #11
  br label %ehcleanup582

for.end574:                                       ; preds = %invoke.cont558
  br label %if.end580

if.else575:                                       ; preds = %invoke.cont552
  %m_x576 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 3
  invoke void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %m_x576)
          to label %invoke.cont577 unwind label %lpad550

invoke.cont577:                                   ; preds = %if.else575
  %m_xSplit578 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 7
  invoke void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %m_xSplit578)
          to label %invoke.cont579 unwind label %lpad550

invoke.cont579:                                   ; preds = %invoke.cont577
  br label %if.end580

if.end580:                                        ; preds = %invoke.cont579, %for.end574
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile548) #11
  call void @_ZN20btAlignedObjectArrayI11btJointNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray) #11
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %bodyJointNodeArray) #11
  ret void

ehcleanup582:                                     ; preds = %lpad550, %lpad545, %ehcleanup, %lpad323, %lpad318, %lpad89, %lpad78, %lpad71, %lpad66, %lpad59, %lpad56
  call void @_ZN20btAlignedObjectArrayI11btJointNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray) #11
  br label %ehcleanup583

ehcleanup583:                                     ; preds = %ehcleanup582, %lpad52, %lpad50
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %bodyJointNodeArray) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup583, %lpad31, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val584 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val584
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %struct.btVectorX, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_storage)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_storage2 = getelementptr inbounds %struct.btVectorX, ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage2, i32 noundef 0)
  %m_storage4 = getelementptr inbounds %struct.btVectorX, ptr %this1, i32 0, i32 0
  %call5 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_storage4)
  call void @_Z9btSetZeroIfEvPT_i(ptr noundef %call3, i32 noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %struct.btVectorX, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btJointNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.25, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI11btJointNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI11btJointNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btJointNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI11btJointNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btJointNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btJointNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI11btJointNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI11btJointNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.25, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.25, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.25, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.22)
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_storage)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_storage2 = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage2, i32 noundef 0)
  %m_storage4 = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %call5 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_storage4)
  call void @_Z9btSetZeroIfEvPT_i(ptr noundef %call3, i32 noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newsize.addr, align 4
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp sgt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 %2, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI11btJointNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.25, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(16) %fillValue) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fillValue.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fillValue, ptr %fillValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI11btJointNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btJointNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btJointNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI11btJointNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI11btJointNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.25, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_size, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %m_size, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.25, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %sz, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.btJointNode, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %fillValue.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %4, i64 16, i1 false)
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.25, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data5, align 8
  %6 = load i32, ptr %sz, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds %struct.btJointNode, ptr %5, i64 %idxprom6
  ret ptr %arrayidx7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.25, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btJointNode, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %row, i32 noundef %col, float noundef %val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %val.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %row, ptr %row.addr, align 4
  store i32 %col, ptr %col.addr, align 4
  store float %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_setElemOperations = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_setElemOperations, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_setElemOperations, align 8
  %1 = load float, ptr %val.addr, align 4
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %row.addr, align 4
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_cols, align 4
  %mul = mul nsw i32 %2, %3
  %4 = load i32, ptr %col.addr, align 4
  %add = add nsw i32 %mul, %4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage, i32 noundef %add)
  store float %1, ptr %call, align 4
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
define linkonce_odr dso_local noundef ptr @_ZNK9btMatrixXIfE16getBufferPointerEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_storage)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_storage2 = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage2, i32 noundef 0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %B, ptr noundef %C, i32 noundef %numRows, i32 noundef %numRowsOther, i32 noundef %row, i32 noundef %col) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %C.addr = alloca ptr, align 8
  %numRows.addr = alloca i32, align 4
  %numRowsOther.addr = alloca i32, align 4
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %bb = alloca ptr, align 8
  %i = alloca i32, align 4
  %cc = alloca ptr, align 8
  %j = alloca i32, align 4
  %sum = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store ptr %C, ptr %C.addr, align 8
  store i32 %numRows, ptr %numRows.addr, align 4
  store i32 %numRowsOther, ptr %numRowsOther.addr, align 4
  store i32 %row, ptr %row.addr, align 4
  store i32 %col, ptr %col.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %B.addr, align 8
  store ptr %0, ptr %bb, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc23, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %numRows.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end25

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %C.addr, align 8
  store ptr %3, ptr %cc, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load i32, ptr %j, align 4
  %5 = load i32, ptr %numRowsOther.addr, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %6 = load ptr, ptr %bb, align 8
  %arrayidx = getelementptr inbounds float, ptr %6, i64 0
  %7 = load float, ptr %arrayidx, align 4
  %8 = load ptr, ptr %cc, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %8, i64 0
  %9 = load float, ptr %arrayidx5, align 4
  %mul = fmul float %7, %9
  store float %mul, ptr %sum, align 4
  %10 = load ptr, ptr %bb, align 8
  %arrayidx6 = getelementptr inbounds float, ptr %10, i64 1
  %11 = load float, ptr %arrayidx6, align 4
  %12 = load ptr, ptr %cc, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %12, i64 1
  %13 = load float, ptr %arrayidx7, align 4
  %14 = load float, ptr %sum, align 4
  %15 = call float @llvm.fmuladd.f32(float %11, float %13, float %14)
  store float %15, ptr %sum, align 4
  %16 = load ptr, ptr %bb, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %16, i64 2
  %17 = load float, ptr %arrayidx9, align 4
  %18 = load ptr, ptr %cc, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %18, i64 2
  %19 = load float, ptr %arrayidx10, align 4
  %20 = load float, ptr %sum, align 4
  %21 = call float @llvm.fmuladd.f32(float %17, float %19, float %20)
  store float %21, ptr %sum, align 4
  %22 = load ptr, ptr %bb, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %22, i64 4
  %23 = load float, ptr %arrayidx12, align 4
  %24 = load ptr, ptr %cc, align 8
  %arrayidx13 = getelementptr inbounds float, ptr %24, i64 4
  %25 = load float, ptr %arrayidx13, align 4
  %26 = load float, ptr %sum, align 4
  %27 = call float @llvm.fmuladd.f32(float %23, float %25, float %26)
  store float %27, ptr %sum, align 4
  %28 = load ptr, ptr %bb, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %28, i64 5
  %29 = load float, ptr %arrayidx15, align 4
  %30 = load ptr, ptr %cc, align 8
  %arrayidx16 = getelementptr inbounds float, ptr %30, i64 5
  %31 = load float, ptr %arrayidx16, align 4
  %32 = load float, ptr %sum, align 4
  %33 = call float @llvm.fmuladd.f32(float %29, float %31, float %32)
  store float %33, ptr %sum, align 4
  %34 = load ptr, ptr %bb, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %34, i64 6
  %35 = load float, ptr %arrayidx18, align 4
  %36 = load ptr, ptr %cc, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %36, i64 6
  %37 = load float, ptr %arrayidx19, align 4
  %38 = load float, ptr %sum, align 4
  %39 = call float @llvm.fmuladd.f32(float %35, float %37, float %38)
  store float %39, ptr %sum, align 4
  %40 = load i32, ptr %row.addr, align 4
  %41 = load i32, ptr %i, align 4
  %add = add nsw i32 %40, %41
  %42 = load i32, ptr %col.addr, align 4
  %43 = load i32, ptr %j, align 4
  %add21 = add nsw i32 %42, %43
  %44 = load float, ptr %sum, align 4
  call void @_ZN9btMatrixXIfE7addElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %add, i32 noundef %add21, float noundef %44)
  %45 = load ptr, ptr %cc, align 8
  %add.ptr = getelementptr inbounds float, ptr %45, i64 8
  store ptr %add.ptr, ptr %cc, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %46 = load i32, ptr %j, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !27

for.end:                                          ; preds = %for.cond2
  %47 = load ptr, ptr %bb, align 8
  %add.ptr22 = getelementptr inbounds float, ptr %47, i64 8
  store ptr %add.ptr22, ptr %bb, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.end
  %48 = load i32, ptr %i, align 4
  %inc24 = add nsw i32 %48, 1
  store i32 %inc24, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end25:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %B, ptr noundef %C, i32 noundef %numRows, i32 noundef %numRowsOther, i32 noundef %row, i32 noundef %col) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %C.addr = alloca ptr, align 8
  %numRows.addr = alloca i32, align 4
  %numRowsOther.addr = alloca i32, align 4
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %bb = alloca ptr, align 8
  %i = alloca i32, align 4
  %cc = alloca ptr, align 8
  %j = alloca i32, align 4
  %sum = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store ptr %C, ptr %C.addr, align 8
  store i32 %numRows, ptr %numRows.addr, align 4
  store i32 %numRowsOther, ptr %numRowsOther.addr, align 4
  store i32 %row, ptr %row.addr, align 4
  store i32 %col, ptr %col.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %B.addr, align 8
  store ptr %0, ptr %bb, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc23, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %numRows.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end25

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %C.addr, align 8
  store ptr %3, ptr %cc, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load i32, ptr %j, align 4
  %5 = load i32, ptr %numRowsOther.addr, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %6 = load ptr, ptr %bb, align 8
  %arrayidx = getelementptr inbounds float, ptr %6, i64 0
  %7 = load float, ptr %arrayidx, align 4
  %8 = load ptr, ptr %cc, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %8, i64 0
  %9 = load float, ptr %arrayidx5, align 4
  %mul = fmul float %7, %9
  store float %mul, ptr %sum, align 4
  %10 = load ptr, ptr %bb, align 8
  %arrayidx6 = getelementptr inbounds float, ptr %10, i64 1
  %11 = load float, ptr %arrayidx6, align 4
  %12 = load ptr, ptr %cc, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %12, i64 1
  %13 = load float, ptr %arrayidx7, align 4
  %14 = load float, ptr %sum, align 4
  %15 = call float @llvm.fmuladd.f32(float %11, float %13, float %14)
  store float %15, ptr %sum, align 4
  %16 = load ptr, ptr %bb, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %16, i64 2
  %17 = load float, ptr %arrayidx9, align 4
  %18 = load ptr, ptr %cc, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %18, i64 2
  %19 = load float, ptr %arrayidx10, align 4
  %20 = load float, ptr %sum, align 4
  %21 = call float @llvm.fmuladd.f32(float %17, float %19, float %20)
  store float %21, ptr %sum, align 4
  %22 = load ptr, ptr %bb, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %22, i64 4
  %23 = load float, ptr %arrayidx12, align 4
  %24 = load ptr, ptr %cc, align 8
  %arrayidx13 = getelementptr inbounds float, ptr %24, i64 4
  %25 = load float, ptr %arrayidx13, align 4
  %26 = load float, ptr %sum, align 4
  %27 = call float @llvm.fmuladd.f32(float %23, float %25, float %26)
  store float %27, ptr %sum, align 4
  %28 = load ptr, ptr %bb, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %28, i64 5
  %29 = load float, ptr %arrayidx15, align 4
  %30 = load ptr, ptr %cc, align 8
  %arrayidx16 = getelementptr inbounds float, ptr %30, i64 5
  %31 = load float, ptr %arrayidx16, align 4
  %32 = load float, ptr %sum, align 4
  %33 = call float @llvm.fmuladd.f32(float %29, float %31, float %32)
  store float %33, ptr %sum, align 4
  %34 = load ptr, ptr %bb, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %34, i64 6
  %35 = load float, ptr %arrayidx18, align 4
  %36 = load ptr, ptr %cc, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %36, i64 6
  %37 = load float, ptr %arrayidx19, align 4
  %38 = load float, ptr %sum, align 4
  %39 = call float @llvm.fmuladd.f32(float %35, float %37, float %38)
  store float %39, ptr %sum, align 4
  %40 = load i32, ptr %row.addr, align 4
  %41 = load i32, ptr %i, align 4
  %add = add nsw i32 %40, %41
  %42 = load i32, ptr %col.addr, align 4
  %43 = load i32, ptr %j, align 4
  %add21 = add nsw i32 %42, %43
  %44 = load float, ptr %sum, align 4
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %add, i32 noundef %add21, float noundef %44)
  %45 = load ptr, ptr %cc, align 8
  %add.ptr = getelementptr inbounds float, ptr %45, i64 8
  store ptr %add.ptr, ptr %cc, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %46 = load i32, ptr %j, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !29

for.end:                                          ; preds = %for.cond2
  %47 = load ptr, ptr %bb, align 8
  %add.ptr22 = getelementptr inbounds float, ptr %47, i64 8
  store ptr %add.ptr22, ptr %bb, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.end
  %48 = load i32, ptr %i, align 4
  %inc24 = add nsw i32 %48, 1
  store i32 %inc24, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end25:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %row, i32 noundef %col) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %row, ptr %row.addr, align 4
  store i32 %col, ptr %col.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %col.addr, align 4
  %1 = load i32, ptr %row.addr, align 4
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_cols, align 4
  %mul = mul nsw i32 %1, %2
  %add = add nsw i32 %0, %mul
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage, i32 noundef %add)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %count, align 4
  store i32 0, ptr %row, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %entry
  %0 = load i32, ptr %row, align 4
  %call = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end9

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %col, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %col, align 4
  %2 = load i32, ptr %row, align 4
  %cmp3 = icmp slt i32 %1, %2
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %3 = load i32, ptr %col, align 4
  %4 = load i32, ptr %row, align 4
  %5 = load i32, ptr %row, align 4
  %6 = load i32, ptr %col, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %5, i32 noundef %6)
  %7 = load float, ptr %call5, align 4
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %3, i32 noundef %4, float noundef %7)
  %8 = load i32, ptr %count, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %count, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %9 = load i32, ptr %col, align 4
  %inc6 = add nsw i32 %9, 1
  store i32 %inc6, ptr %col, align 4
  br label %for.cond2, !llvm.loop !31

for.end:                                          ; preds = %for.cond2
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %10 = load i32, ptr %row, align 4
  %inc8 = add nsw i32 %10, 1
  store i32 %inc8, ptr %row, align 4
  br label %for.cond, !llvm.loop !32

for.end9:                                         ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btJointNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI11btJointNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btMLCPSolver10createMLCPERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %numBodies = alloca i32, align 4
  %numConstraintRows = alloca i32, align 4
  %i = alloca i32, align 4
  %Minv = alloca ptr, align 8
  %i30 = alloca i32, align 4
  %rb = alloca ptr, align 8
  %invMass = alloca ptr, align 8
  %orgBody = alloca ptr, align 8
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %J = alloca ptr, align 8
  %i81 = alloca i32, align 4
  %bodyIndex0 = alloca i32, align 4
  %bodyIndex1 = alloca i32, align 4
  %J_transpose = alloca ptr, align 8
  %ref.tmp = alloca %struct.btMatrixX, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %ref.tmp193 = alloca %struct.btMatrixX, align 8
  %__profile199 = alloca %class.CProfileSample, align 1
  %ref.tmp200 = alloca %struct.btMatrixX, align 8
  %i208 = alloca i32, align 4
  %i226 = alloca i32, align 4
  %c232 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool)
  store i32 %call, ptr %numBodies, align 4
  %m_allConstraintPtrArray = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray)
  store i32 %call2, ptr %numConstraintRows, align 4
  %m_b = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %numConstraintRows, align 4
  call void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_b, i32 noundef %0)
  %1 = load ptr, ptr %infoGlobal.addr, align 8
  %m_splitImpulse = getelementptr inbounds %struct.btContactSolverInfoData, ptr %1, i32 0, i32 16
  %2 = load i32, ptr %m_splitImpulse, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_bSplit = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %numConstraintRows, align 4
  call void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_bSplit, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_bSplit3 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 6
  call void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %m_bSplit3)
  %m_b4 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 2
  call void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %m_b4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %numConstraintRows, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_allConstraintPtrArray5 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %6 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray5, i32 noundef %6)
  %7 = load ptr, ptr %call6, align 8
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i32 0, i32 9
  %8 = load float, ptr %m_jacDiagABInv, align 4
  %tobool7 = fcmp une float %8, 0.000000e+00
  br i1 %tobool7, label %if.then8, label %if.end28

if.then8:                                         ; preds = %for.body
  %m_allConstraintPtrArray9 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %9 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray9, i32 noundef %9)
  %10 = load ptr, ptr %call10, align 8
  %m_rhs = getelementptr inbounds %struct.btSolverConstraint, ptr %10, i32 0, i32 10
  %11 = load float, ptr %m_rhs, align 8
  %m_allConstraintPtrArray11 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %12 = load i32, ptr %i, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray11, i32 noundef %12)
  %13 = load ptr, ptr %call12, align 8
  %m_jacDiagABInv13 = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i32 0, i32 9
  %14 = load float, ptr %m_jacDiagABInv13, align 4
  %div = fdiv float %11, %14
  %m_b14 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 2
  %15 = load i32, ptr %i, align 4
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_b14, i32 noundef %15)
  store float %div, ptr %call15, align 4
  %16 = load ptr, ptr %infoGlobal.addr, align 8
  %m_splitImpulse16 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %16, i32 0, i32 16
  %17 = load i32, ptr %m_splitImpulse16, align 4
  %tobool17 = icmp ne i32 %17, 0
  br i1 %tobool17, label %if.then18, label %if.end27

if.then18:                                        ; preds = %if.then8
  %m_allConstraintPtrArray19 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %18 = load i32, ptr %i, align 4
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray19, i32 noundef %18)
  %19 = load ptr, ptr %call20, align 8
  %m_rhsPenetration = getelementptr inbounds %struct.btSolverConstraint, ptr %19, i32 0, i32 14
  %20 = load float, ptr %m_rhsPenetration, align 8
  %m_allConstraintPtrArray21 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %21 = load i32, ptr %i, align 4
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray21, i32 noundef %21)
  %22 = load ptr, ptr %call22, align 8
  %m_jacDiagABInv23 = getelementptr inbounds %struct.btSolverConstraint, ptr %22, i32 0, i32 9
  %23 = load float, ptr %m_jacDiagABInv23, align 4
  %div24 = fdiv float %20, %23
  %m_bSplit25 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 6
  %24 = load i32, ptr %i, align 4
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_bSplit25, i32 noundef %24)
  store float %div24, ptr %call26, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then18, %if.then8
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %m_scratchMInv = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 18
  store ptr %m_scratchMInv, ptr %Minv, align 8
  %26 = load ptr, ptr %Minv, align 8
  %27 = load i32, ptr %numBodies, align 4
  %mul = mul nsw i32 6, %27
  %28 = load i32, ptr %numBodies, align 4
  %mul29 = mul nsw i32 6, %28
  call void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %26, i32 noundef %mul, i32 noundef %mul29)
  %29 = load ptr, ptr %Minv, align 8
  call void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %29)
  store i32 0, ptr %i30, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc77, %for.end
  %30 = load i32, ptr %i30, align 4
  %31 = load i32, ptr %numBodies, align 4
  %cmp32 = icmp slt i32 %30, %31
  br i1 %cmp32, label %for.body33, label %for.end79

for.body33:                                       ; preds = %for.cond31
  %m_tmpSolverBodyPool34 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %32 = load i32, ptr %i30, align 4
  %call35 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool34, i32 noundef %32)
  store ptr %call35, ptr %rb, align 8
  %33 = load ptr, ptr %rb, align 8
  %m_invMass = getelementptr inbounds %struct.btSolverBody, ptr %33, i32 0, i32 5
  store ptr %m_invMass, ptr %invMass, align 8
  %34 = load ptr, ptr %Minv, align 8
  %35 = load i32, ptr %i30, align 4
  %mul36 = mul nsw i32 %35, 6
  %add = add nsw i32 %mul36, 0
  %36 = load i32, ptr %i30, align 4
  %mul37 = mul nsw i32 %36, 6
  %add38 = add nsw i32 %mul37, 0
  %37 = load ptr, ptr %invMass, align 8
  %call39 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %arrayidx = getelementptr inbounds float, ptr %call39, i64 0
  %38 = load float, ptr %arrayidx, align 4
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %34, i32 noundef %add, i32 noundef %add38, float noundef %38)
  %39 = load ptr, ptr %Minv, align 8
  %40 = load i32, ptr %i30, align 4
  %mul40 = mul nsw i32 %40, 6
  %add41 = add nsw i32 %mul40, 1
  %41 = load i32, ptr %i30, align 4
  %mul42 = mul nsw i32 %41, 6
  %add43 = add nsw i32 %mul42, 1
  %42 = load ptr, ptr %invMass, align 8
  %call44 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %arrayidx45 = getelementptr inbounds float, ptr %call44, i64 1
  %43 = load float, ptr %arrayidx45, align 4
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %39, i32 noundef %add41, i32 noundef %add43, float noundef %43)
  %44 = load ptr, ptr %Minv, align 8
  %45 = load i32, ptr %i30, align 4
  %mul46 = mul nsw i32 %45, 6
  %add47 = add nsw i32 %mul46, 2
  %46 = load i32, ptr %i30, align 4
  %mul48 = mul nsw i32 %46, 6
  %add49 = add nsw i32 %mul48, 2
  %47 = load ptr, ptr %invMass, align 8
  %call50 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %arrayidx51 = getelementptr inbounds float, ptr %call50, i64 2
  %48 = load float, ptr %arrayidx51, align 4
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %44, i32 noundef %add47, i32 noundef %add49, float noundef %48)
  %m_tmpSolverBodyPool52 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %49 = load i32, ptr %i30, align 4
  %call53 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool52, i32 noundef %49)
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %call53, i32 0, i32 12
  %50 = load ptr, ptr %m_originalBody, align 8
  store ptr %50, ptr %orgBody, align 8
  store i32 0, ptr %r, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc74, %for.body33
  %51 = load i32, ptr %r, align 4
  %cmp55 = icmp slt i32 %51, 3
  br i1 %cmp55, label %for.body56, label %for.end76

for.body56:                                       ; preds = %for.cond54
  store i32 0, ptr %c, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc71, %for.body56
  %52 = load i32, ptr %c, align 4
  %cmp58 = icmp slt i32 %52, 3
  br i1 %cmp58, label %for.body59, label %for.end73

for.body59:                                       ; preds = %for.cond57
  %53 = load ptr, ptr %Minv, align 8
  %54 = load i32, ptr %i30, align 4
  %mul60 = mul nsw i32 %54, 6
  %add61 = add nsw i32 %mul60, 3
  %55 = load i32, ptr %r, align 4
  %add62 = add nsw i32 %add61, %55
  %56 = load i32, ptr %i30, align 4
  %mul63 = mul nsw i32 %56, 6
  %add64 = add nsw i32 %mul63, 3
  %57 = load i32, ptr %c, align 4
  %add65 = add nsw i32 %add64, %57
  %58 = load ptr, ptr %orgBody, align 8
  %tobool66 = icmp ne ptr %58, null
  br i1 %tobool66, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body59
  %59 = load ptr, ptr %orgBody, align 8
  %call67 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %59)
  %60 = load i32, ptr %r, align 4
  %call68 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %call67, i32 noundef %60)
  %call69 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call68)
  %61 = load i32, ptr %c, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx70 = getelementptr inbounds float, ptr %call69, i64 %idxprom
  %62 = load float, ptr %arrayidx70, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body59
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %62, %cond.true ], [ 0.000000e+00, %cond.false ]
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %53, i32 noundef %add62, i32 noundef %add65, float noundef %cond)
  br label %for.inc71

for.inc71:                                        ; preds = %cond.end
  %63 = load i32, ptr %c, align 4
  %inc72 = add nsw i32 %63, 1
  store i32 %inc72, ptr %c, align 4
  br label %for.cond57, !llvm.loop !34

for.end73:                                        ; preds = %for.cond57
  br label %for.inc74

for.inc74:                                        ; preds = %for.end73
  %64 = load i32, ptr %r, align 4
  %inc75 = add nsw i32 %64, 1
  store i32 %inc75, ptr %r, align 4
  br label %for.cond54, !llvm.loop !35

for.end76:                                        ; preds = %for.cond54
  br label %for.inc77

for.inc77:                                        ; preds = %for.end76
  %65 = load i32, ptr %i30, align 4
  %inc78 = add nsw i32 %65, 1
  store i32 %inc78, ptr %i30, align 4
  br label %for.cond31, !llvm.loop !36

for.end79:                                        ; preds = %for.cond31
  %m_scratchJ = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 19
  store ptr %m_scratchJ, ptr %J, align 8
  %66 = load ptr, ptr %J, align 8
  %67 = load i32, ptr %numConstraintRows, align 4
  %68 = load i32, ptr %numBodies, align 4
  %mul80 = mul nsw i32 6, %68
  call void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %66, i32 noundef %67, i32 noundef %mul80)
  %69 = load ptr, ptr %J, align 8
  call void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %69)
  %m_lo = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 4
  %70 = load i32, ptr %numConstraintRows, align 4
  call void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_lo, i32 noundef %70)
  %m_hi = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 5
  %71 = load i32, ptr %numConstraintRows, align 4
  call void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_hi, i32 noundef %71)
  store i32 0, ptr %i81, align 4
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc189, %for.end79
  %72 = load i32, ptr %i81, align 4
  %73 = load i32, ptr %numConstraintRows, align 4
  %cmp83 = icmp slt i32 %72, %73
  br i1 %cmp83, label %for.body84, label %for.end191

for.body84:                                       ; preds = %for.cond82
  %m_allConstraintPtrArray85 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %74 = load i32, ptr %i81, align 4
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray85, i32 noundef %74)
  %75 = load ptr, ptr %call86, align 8
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %75, i32 0, i32 12
  %76 = load float, ptr %m_lowerLimit, align 8
  %m_lo87 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 4
  %77 = load i32, ptr %i81, align 4
  %call88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_lo87, i32 noundef %77)
  store float %76, ptr %call88, align 4
  %m_allConstraintPtrArray89 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %78 = load i32, ptr %i81, align 4
  %call90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray89, i32 noundef %78)
  %79 = load ptr, ptr %call90, align 8
  %m_upperLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %79, i32 0, i32 13
  %80 = load float, ptr %m_upperLimit, align 4
  %m_hi91 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 5
  %81 = load i32, ptr %i81, align 4
  %call92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_hi91, i32 noundef %81)
  store float %80, ptr %call92, align 4
  %m_allConstraintPtrArray93 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %82 = load i32, ptr %i81, align 4
  %call94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray93, i32 noundef %82)
  %83 = load ptr, ptr %call94, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %83, i32 0, i32 18
  %84 = load i32, ptr %m_solverBodyIdA, align 8
  store i32 %84, ptr %bodyIndex0, align 4
  %m_allConstraintPtrArray95 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %85 = load i32, ptr %i81, align 4
  %call96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray95, i32 noundef %85)
  %86 = load ptr, ptr %call96, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %86, i32 0, i32 19
  %87 = load i32, ptr %m_solverBodyIdB, align 4
  store i32 %87, ptr %bodyIndex1, align 4
  %m_tmpSolverBodyPool97 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %88 = load i32, ptr %bodyIndex0, align 4
  %call98 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool97, i32 noundef %88)
  %m_originalBody99 = getelementptr inbounds %struct.btSolverBody, ptr %call98, i32 0, i32 12
  %89 = load ptr, ptr %m_originalBody99, align 8
  %tobool100 = icmp ne ptr %89, null
  br i1 %tobool100, label %if.then101, label %if.end142

if.then101:                                       ; preds = %for.body84
  %90 = load ptr, ptr %J, align 8
  %91 = load i32, ptr %i81, align 4
  %92 = load i32, ptr %bodyIndex0, align 4
  %mul102 = mul nsw i32 6, %92
  %add103 = add nsw i32 %mul102, 0
  %m_allConstraintPtrArray104 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %93 = load i32, ptr %i81, align 4
  %call105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray104, i32 noundef %93)
  %94 = load ptr, ptr %call105, align 8
  %m_contactNormal1 = getelementptr inbounds %struct.btSolverConstraint, ptr %94, i32 0, i32 1
  %call106 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1)
  %arrayidx107 = getelementptr inbounds float, ptr %call106, i64 0
  %95 = load float, ptr %arrayidx107, align 4
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %90, i32 noundef %91, i32 noundef %add103, float noundef %95)
  %96 = load ptr, ptr %J, align 8
  %97 = load i32, ptr %i81, align 4
  %98 = load i32, ptr %bodyIndex0, align 4
  %mul108 = mul nsw i32 6, %98
  %add109 = add nsw i32 %mul108, 1
  %m_allConstraintPtrArray110 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %99 = load i32, ptr %i81, align 4
  %call111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray110, i32 noundef %99)
  %100 = load ptr, ptr %call111, align 8
  %m_contactNormal1112 = getelementptr inbounds %struct.btSolverConstraint, ptr %100, i32 0, i32 1
  %call113 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1112)
  %arrayidx114 = getelementptr inbounds float, ptr %call113, i64 1
  %101 = load float, ptr %arrayidx114, align 4
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %96, i32 noundef %97, i32 noundef %add109, float noundef %101)
  %102 = load ptr, ptr %J, align 8
  %103 = load i32, ptr %i81, align 4
  %104 = load i32, ptr %bodyIndex0, align 4
  %mul115 = mul nsw i32 6, %104
  %add116 = add nsw i32 %mul115, 2
  %m_allConstraintPtrArray117 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %105 = load i32, ptr %i81, align 4
  %call118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray117, i32 noundef %105)
  %106 = load ptr, ptr %call118, align 8
  %m_contactNormal1119 = getelementptr inbounds %struct.btSolverConstraint, ptr %106, i32 0, i32 1
  %call120 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1119)
  %arrayidx121 = getelementptr inbounds float, ptr %call120, i64 2
  %107 = load float, ptr %arrayidx121, align 4
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %102, i32 noundef %103, i32 noundef %add116, float noundef %107)
  %108 = load ptr, ptr %J, align 8
  %109 = load i32, ptr %i81, align 4
  %110 = load i32, ptr %bodyIndex0, align 4
  %mul122 = mul nsw i32 6, %110
  %add123 = add nsw i32 %mul122, 3
  %m_allConstraintPtrArray124 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %111 = load i32, ptr %i81, align 4
  %call125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray124, i32 noundef %111)
  %112 = load ptr, ptr %call125, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %112, i32 0, i32 0
  %call126 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal)
  %arrayidx127 = getelementptr inbounds float, ptr %call126, i64 0
  %113 = load float, ptr %arrayidx127, align 4
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %108, i32 noundef %109, i32 noundef %add123, float noundef %113)
  %114 = load ptr, ptr %J, align 8
  %115 = load i32, ptr %i81, align 4
  %116 = load i32, ptr %bodyIndex0, align 4
  %mul128 = mul nsw i32 6, %116
  %add129 = add nsw i32 %mul128, 4
  %m_allConstraintPtrArray130 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %117 = load i32, ptr %i81, align 4
  %call131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray130, i32 noundef %117)
  %118 = load ptr, ptr %call131, align 8
  %m_relpos1CrossNormal132 = getelementptr inbounds %struct.btSolverConstraint, ptr %118, i32 0, i32 0
  %call133 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal132)
  %arrayidx134 = getelementptr inbounds float, ptr %call133, i64 1
  %119 = load float, ptr %arrayidx134, align 4
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %114, i32 noundef %115, i32 noundef %add129, float noundef %119)
  %120 = load ptr, ptr %J, align 8
  %121 = load i32, ptr %i81, align 4
  %122 = load i32, ptr %bodyIndex0, align 4
  %mul135 = mul nsw i32 6, %122
  %add136 = add nsw i32 %mul135, 5
  %m_allConstraintPtrArray137 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %123 = load i32, ptr %i81, align 4
  %call138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray137, i32 noundef %123)
  %124 = load ptr, ptr %call138, align 8
  %m_relpos1CrossNormal139 = getelementptr inbounds %struct.btSolverConstraint, ptr %124, i32 0, i32 0
  %call140 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal139)
  %arrayidx141 = getelementptr inbounds float, ptr %call140, i64 2
  %125 = load float, ptr %arrayidx141, align 4
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %120, i32 noundef %121, i32 noundef %add136, float noundef %125)
  br label %if.end142

if.end142:                                        ; preds = %if.then101, %for.body84
  %m_tmpSolverBodyPool143 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %126 = load i32, ptr %bodyIndex1, align 4
  %call144 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool143, i32 noundef %126)
  %m_originalBody145 = getelementptr inbounds %struct.btSolverBody, ptr %call144, i32 0, i32 12
  %127 = load ptr, ptr %m_originalBody145, align 8
  %tobool146 = icmp ne ptr %127, null
  br i1 %tobool146, label %if.then147, label %if.end188

if.then147:                                       ; preds = %if.end142
  %128 = load ptr, ptr %J, align 8
  %129 = load i32, ptr %i81, align 4
  %130 = load i32, ptr %bodyIndex1, align 4
  %mul148 = mul nsw i32 6, %130
  %add149 = add nsw i32 %mul148, 0
  %m_allConstraintPtrArray150 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %131 = load i32, ptr %i81, align 4
  %call151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray150, i32 noundef %131)
  %132 = load ptr, ptr %call151, align 8
  %m_contactNormal2 = getelementptr inbounds %struct.btSolverConstraint, ptr %132, i32 0, i32 3
  %call152 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2)
  %arrayidx153 = getelementptr inbounds float, ptr %call152, i64 0
  %133 = load float, ptr %arrayidx153, align 4
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %128, i32 noundef %129, i32 noundef %add149, float noundef %133)
  %134 = load ptr, ptr %J, align 8
  %135 = load i32, ptr %i81, align 4
  %136 = load i32, ptr %bodyIndex1, align 4
  %mul154 = mul nsw i32 6, %136
  %add155 = add nsw i32 %mul154, 1
  %m_allConstraintPtrArray156 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %137 = load i32, ptr %i81, align 4
  %call157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray156, i32 noundef %137)
  %138 = load ptr, ptr %call157, align 8
  %m_contactNormal2158 = getelementptr inbounds %struct.btSolverConstraint, ptr %138, i32 0, i32 3
  %call159 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2158)
  %arrayidx160 = getelementptr inbounds float, ptr %call159, i64 1
  %139 = load float, ptr %arrayidx160, align 4
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %134, i32 noundef %135, i32 noundef %add155, float noundef %139)
  %140 = load ptr, ptr %J, align 8
  %141 = load i32, ptr %i81, align 4
  %142 = load i32, ptr %bodyIndex1, align 4
  %mul161 = mul nsw i32 6, %142
  %add162 = add nsw i32 %mul161, 2
  %m_allConstraintPtrArray163 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %143 = load i32, ptr %i81, align 4
  %call164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray163, i32 noundef %143)
  %144 = load ptr, ptr %call164, align 8
  %m_contactNormal2165 = getelementptr inbounds %struct.btSolverConstraint, ptr %144, i32 0, i32 3
  %call166 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2165)
  %arrayidx167 = getelementptr inbounds float, ptr %call166, i64 2
  %145 = load float, ptr %arrayidx167, align 4
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %140, i32 noundef %141, i32 noundef %add162, float noundef %145)
  %146 = load ptr, ptr %J, align 8
  %147 = load i32, ptr %i81, align 4
  %148 = load i32, ptr %bodyIndex1, align 4
  %mul168 = mul nsw i32 6, %148
  %add169 = add nsw i32 %mul168, 3
  %m_allConstraintPtrArray170 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %149 = load i32, ptr %i81, align 4
  %call171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray170, i32 noundef %149)
  %150 = load ptr, ptr %call171, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %150, i32 0, i32 2
  %call172 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal)
  %arrayidx173 = getelementptr inbounds float, ptr %call172, i64 0
  %151 = load float, ptr %arrayidx173, align 4
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %146, i32 noundef %147, i32 noundef %add169, float noundef %151)
  %152 = load ptr, ptr %J, align 8
  %153 = load i32, ptr %i81, align 4
  %154 = load i32, ptr %bodyIndex1, align 4
  %mul174 = mul nsw i32 6, %154
  %add175 = add nsw i32 %mul174, 4
  %m_allConstraintPtrArray176 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %155 = load i32, ptr %i81, align 4
  %call177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray176, i32 noundef %155)
  %156 = load ptr, ptr %call177, align 8
  %m_relpos2CrossNormal178 = getelementptr inbounds %struct.btSolverConstraint, ptr %156, i32 0, i32 2
  %call179 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal178)
  %arrayidx180 = getelementptr inbounds float, ptr %call179, i64 1
  %157 = load float, ptr %arrayidx180, align 4
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %152, i32 noundef %153, i32 noundef %add175, float noundef %157)
  %158 = load ptr, ptr %J, align 8
  %159 = load i32, ptr %i81, align 4
  %160 = load i32, ptr %bodyIndex1, align 4
  %mul181 = mul nsw i32 6, %160
  %add182 = add nsw i32 %mul181, 5
  %m_allConstraintPtrArray183 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %161 = load i32, ptr %i81, align 4
  %call184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray183, i32 noundef %161)
  %162 = load ptr, ptr %call184, align 8
  %m_relpos2CrossNormal185 = getelementptr inbounds %struct.btSolverConstraint, ptr %162, i32 0, i32 2
  %call186 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal185)
  %arrayidx187 = getelementptr inbounds float, ptr %call186, i64 2
  %163 = load float, ptr %arrayidx187, align 4
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %158, i32 noundef %159, i32 noundef %add182, float noundef %163)
  br label %if.end188

if.end188:                                        ; preds = %if.then147, %if.end142
  br label %for.inc189

for.inc189:                                       ; preds = %if.end188
  %164 = load i32, ptr %i81, align 4
  %inc190 = add nsw i32 %164, 1
  store i32 %inc190, ptr %i81, align 4
  br label %for.cond82, !llvm.loop !37

for.end191:                                       ; preds = %for.cond82
  %m_scratchJTranspose = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 20
  store ptr %m_scratchJTranspose, ptr %J_transpose, align 8
  %165 = load ptr, ptr %J, align 8
  call void @_ZNK9btMatrixXIfE9transposeEv(ptr sret(%struct.btMatrixX) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(88) %165)
  %166 = load ptr, ptr %J_transpose, align 8
  %call192 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN9btMatrixXIfEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(88) %166, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end191
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #11
  %m_scratchTmp = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 21
  store ptr %m_scratchTmp, ptr %tmp, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.17)
  %167 = load ptr, ptr %J, align 8
  %168 = load ptr, ptr %Minv, align 8
  invoke void @_ZN9btMatrixXIfEmlERKS0_(ptr sret(%struct.btMatrixX) align 8 %ref.tmp193, ptr noundef nonnull align 8 dereferenceable(88) %167, ptr noundef nonnull align 8 dereferenceable(88) %168)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont
  %169 = load ptr, ptr %tmp, align 8
  %call198 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN9btMatrixXIfEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(88) %169, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp193)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont195
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp193) #11
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile199, ptr noundef @.str.18)
  %170 = load ptr, ptr %tmp, align 8
  %171 = load ptr, ptr %J_transpose, align 8
  invoke void @_ZN9btMatrixXIfEmlERKS0_(ptr sret(%struct.btMatrixX) align 8 %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(88) %170, ptr noundef nonnull align 8 dereferenceable(88) %171)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont197
  %m_A = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 1
  %call205 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN9btMatrixXIfEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(88) %m_A, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp200)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont202
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp200) #11
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile199) #11
  store i32 0, ptr %i208, align 4
  br label %for.cond209

for.cond209:                                      ; preds = %for.inc219, %invoke.cont204
  %172 = load i32, ptr %i208, align 4
  %m_A210 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 1
  %call211 = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %m_A210)
  %cmp212 = icmp slt i32 %172, %call211
  br i1 %cmp212, label %for.body213, label %for.end221

for.body213:                                      ; preds = %for.cond209
  %m_A214 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 1
  %173 = load i32, ptr %i208, align 4
  %174 = load i32, ptr %i208, align 4
  %m_A215 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 1
  %175 = load i32, ptr %i208, align 4
  %176 = load i32, ptr %i208, align 4
  %call216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %m_A215, i32 noundef %175, i32 noundef %176)
  %177 = load float, ptr %call216, align 4
  %178 = load ptr, ptr %infoGlobal.addr, align 8
  %m_globalCfm = getelementptr inbounds %struct.btContactSolverInfoData, ptr %178, i32 0, i32 13
  %179 = load float, ptr %m_globalCfm, align 4
  %180 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %180, i32 0, i32 3
  %181 = load float, ptr %m_timeStep, align 4
  %div217 = fdiv float %179, %181
  %add218 = fadd float %177, %div217
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %m_A214, i32 noundef %173, i32 noundef %174, float noundef %add218)
  br label %for.inc219

for.inc219:                                       ; preds = %for.body213
  %182 = load i32, ptr %i208, align 4
  %inc220 = add nsw i32 %182, 1
  store i32 %inc220, ptr %i208, align 4
  br label %for.cond209, !llvm.loop !38

lpad:                                             ; preds = %for.end191
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %exn.slot, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %ehselector.slot, align 4
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #11
  br label %eh.resume

lpad194:                                          ; preds = %invoke.cont
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %exn.slot, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad196:                                          ; preds = %invoke.cont195
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %exn.slot, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %ehselector.slot, align 4
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp193) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad196, %lpad194
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  br label %eh.resume

lpad201:                                          ; preds = %invoke.cont197
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %exn.slot, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %ehselector.slot, align 4
  br label %ehcleanup207

lpad203:                                          ; preds = %invoke.cont202
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %exn.slot, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %ehselector.slot, align 4
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp200) #11
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %lpad203, %lpad201
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile199) #11
  br label %eh.resume

for.end221:                                       ; preds = %for.cond209
  %m_x = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 3
  %198 = load i32, ptr %numConstraintRows, align 4
  call void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_x, i32 noundef %198)
  %199 = load ptr, ptr %infoGlobal.addr, align 8
  %m_splitImpulse222 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %199, i32 0, i32 16
  %200 = load i32, ptr %m_splitImpulse222, align 4
  %tobool223 = icmp ne i32 %200, 0
  br i1 %tobool223, label %if.then224, label %if.end225

if.then224:                                       ; preds = %for.end221
  %m_xSplit = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 7
  %201 = load i32, ptr %numConstraintRows, align 4
  call void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_xSplit, i32 noundef %201)
  br label %if.end225

if.end225:                                        ; preds = %if.then224, %for.end221
  store i32 0, ptr %i226, align 4
  br label %for.cond227

for.cond227:                                      ; preds = %for.inc243, %if.end225
  %202 = load i32, ptr %i226, align 4
  %m_allConstraintPtrArray228 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %call229 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray228)
  %cmp230 = icmp slt i32 %202, %call229
  br i1 %cmp230, label %for.body231, label %for.end245

for.body231:                                      ; preds = %for.cond227
  %m_allConstraintPtrArray233 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %203 = load i32, ptr %i226, align 4
  %call234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray233, i32 noundef %203)
  %204 = load ptr, ptr %call234, align 8
  store ptr %204, ptr %c232, align 8
  %205 = load ptr, ptr %c232, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %205, i32 0, i32 7
  %206 = load float, ptr %m_appliedImpulse, align 4
  %m_x235 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 3
  %207 = load i32, ptr %i226, align 4
  %call236 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_x235, i32 noundef %207)
  store float %206, ptr %call236, align 4
  %208 = load ptr, ptr %infoGlobal.addr, align 8
  %m_splitImpulse237 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %208, i32 0, i32 16
  %209 = load i32, ptr %m_splitImpulse237, align 4
  %tobool238 = icmp ne i32 %209, 0
  br i1 %tobool238, label %if.then239, label %if.end242

if.then239:                                       ; preds = %for.body231
  %210 = load ptr, ptr %c232, align 8
  %m_appliedPushImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %210, i32 0, i32 6
  %211 = load float, ptr %m_appliedPushImpulse, align 8
  %m_xSplit240 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 7
  %212 = load i32, ptr %i226, align 4
  %call241 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_xSplit240, i32 noundef %212)
  store float %211, ptr %call241, align 4
  br label %if.end242

if.end242:                                        ; preds = %if.then239, %for.body231
  br label %for.inc243

for.inc243:                                       ; preds = %if.end242
  %213 = load i32, ptr %i226, align 4
  %inc244 = add nsw i32 %213, 1
  store i32 %inc244, ptr %i226, align 4
  br label %for.cond227, !llvm.loop !39

for.end245:                                       ; preds = %for.cond227
  ret void

eh.resume:                                        ; preds = %ehcleanup207, %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val246 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val246
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %mat, i32 noundef %row, i32 noundef %col, float noundef %val) #2 comdat {
entry:
  %mat.addr = alloca ptr, align 8
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %val.addr = alloca float, align 4
  store ptr %mat, ptr %mat.addr, align 8
  store i32 %row, ptr %row.addr, align 4
  store i32 %col, ptr %col.addr, align 4
  store float %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %mat.addr, align 8
  %1 = load i32, ptr %row.addr, align 4
  %2 = load i32, ptr %col.addr, align 4
  %3 = load float, ptr %val.addr, align 4
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, float noundef %3)
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
define linkonce_odr dso_local void @_ZNK9btMatrixXIfE9transposeEv(ptr noalias sret(%struct.btMatrixX) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %v = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_cols, align 4
  %m_rows = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_rows, align 8
  call void @_ZN9btMatrixXIfEC2Eii(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, i32 noundef %0, i32 noundef %1)
  invoke void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %invoke.cont
  %2 = load i32, ptr %i, align 4
  %m_cols2 = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_cols2, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %4 = load i32, ptr %j, align 4
  %m_rows4 = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %m_rows4, align 8
  %cmp5 = icmp slt i32 %4, %5
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond3
  %6 = load i32, ptr %j, align 4
  %7 = load i32, ptr %i, align 4
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %6, i32 noundef %7)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.body6
  %8 = load float, ptr %call, align 4
  store float %8, ptr %v, align 4
  %9 = load float, ptr %v, align 4
  %tobool = fcmp une float %9, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %j, align 4
  %12 = load float, ptr %v, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, i32 noundef %10, i32 noundef %11, float noundef %12)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %for.body6, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont8, %invoke.cont7
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %j, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond3, !llvm.loop !40

for.end:                                          ; preds = %for.cond3
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %17 = load i32, ptr %i, align 4
  %inc10 = add nsw i32 %17, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end11:                                        ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end11
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #11
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end11
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN9btMatrixXIfEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rows = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_rows2 = getelementptr inbounds %struct.btMatrixX, ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_rows, ptr align 8 %m_rows2, i64 20, i1 false)
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %.addr, align 8
  %m_storage3 = getelementptr inbounds %struct.btMatrixX, ptr %2, i32 0, i32 6
  %call = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIfEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_storage, ptr noundef nonnull align 8 dereferenceable(25) %m_storage3)
  %m_rowNonZeroElements1 = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %.addr, align 8
  %m_rowNonZeroElements14 = getelementptr inbounds %struct.btMatrixX, ptr %3, i32 0, i32 7
  %call5 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1, ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements14)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfEmlERKS0_(ptr noalias sret(%struct.btMatrixX) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dotProd = alloca float, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %call = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %0 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN9btMatrixXIfEC2Eii(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, i32 noundef %call, i32 noundef %call2)
  invoke void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc27, %invoke.cont
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %cmp = icmp slt i32 %1, %call3
  br i1 %cmp, label %for.body, label %for.end29

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc24, %for.body
  %2 = load i32, ptr %j, align 4
  %3 = load ptr, ptr %other.addr, align 8
  %call6 = invoke noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.cond4
  %cmp7 = icmp slt i32 %2, %call6
  br i1 %cmp7, label %for.body8, label %for.end26

for.body8:                                        ; preds = %invoke.cont5
  store float 0.000000e+00, ptr %dotProd, align 4
  %call10 = invoke noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.body8
  store i32 %call10, ptr %c, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %invoke.cont9
  %4 = load i32, ptr %k, align 4
  %5 = load i32, ptr %c, align 4
  %cmp12 = icmp slt i32 %4, %5
  br i1 %cmp12, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond11
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %k, align 4
  %call15 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %6, i32 noundef %7)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %for.body13
  %8 = load float, ptr %call15, align 4
  store float %8, ptr %w, align 4
  %9 = load ptr, ptr %other.addr, align 8
  %10 = load i32, ptr %k, align 4
  %11 = load i32, ptr %j, align 4
  %call17 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %10, i32 noundef %11)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %12 = load float, ptr %call17, align 4
  %cmp18 = fcmp une float %12, 0.000000e+00
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont16
  %13 = load float, ptr %w, align 4
  %14 = load ptr, ptr %other.addr, align 8
  %15 = load i32, ptr %k, align 4
  %16 = load i32, ptr %j, align 4
  %call20 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 noundef %15, i32 noundef %16)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then
  %17 = load float, ptr %call20, align 4
  %18 = load float, ptr %dotProd, align 4
  %19 = call float @llvm.fmuladd.f32(float %13, float %17, float %18)
  store float %19, ptr %dotProd, align 4
  br label %if.end

lpad:                                             ; preds = %if.then21, %if.then, %invoke.cont14, %for.body13, %for.body8, %for.cond4, %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont19, %invoke.cont16
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %k, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond11, !llvm.loop !42

for.end:                                          ; preds = %for.cond11
  %24 = load float, ptr %dotProd, align 4
  %tobool = fcmp une float %24, 0.000000e+00
  br i1 %tobool, label %if.then21, label %if.end23

if.then21:                                        ; preds = %for.end
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %j, align 4
  %27 = load float, ptr %dotProd, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, i32 noundef %25, i32 noundef %26, float noundef %27)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  br label %if.end23

if.end23:                                         ; preds = %invoke.cont22, %for.end
  br label %for.inc24

for.inc24:                                        ; preds = %if.end23
  %28 = load i32, ptr %j, align 4
  %inc25 = add nsw i32 %28, 1
  store i32 %inc25, ptr %j, align 4
  br label %for.cond4, !llvm.loop !43

for.end26:                                        ; preds = %invoke.cont5
  br label %for.inc27

for.inc27:                                        ; preds = %for.end26
  %29 = load i32, ptr %i, align 4
  %inc28 = add nsw i32 %29, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond, !llvm.loop !44

for.end29:                                        ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end29
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #11
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end29
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN12btMLCPSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %manifoldPtr.addr = alloca ptr, align 8
  %numManifolds.addr = alloca i32, align 4
  %constraints.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %debugDrawer.addr = alloca ptr, align 8
  %result = alloca i8, align 1
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__profile2 = alloca %class.CProfileSample, align 1
  %i = alloca i32, align 4
  %c = alloca ptr, align 8
  %sbA = alloca i32, align 4
  %sbB = alloca i32, align 4
  %solverBodyA = alloca ptr, align 8
  %solverBodyB = alloca ptr, align 8
  %deltaImpulse = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp25 = alloca %class.btVector3, align 4
  %deltaImpulse34 = alloca float, align 4
  %ref.tmp38 = alloca %class.btVector3, align 4
  %ref.tmp47 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %manifoldPtr, ptr %manifoldPtr.addr, align 8
  store i32 %numManifolds, ptr %numManifolds.addr, align 4
  store ptr %constraints, ptr %constraints.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  store ptr %debugDrawer, ptr %debugDrawer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.19)
  %0 = load ptr, ptr %infoGlobal.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(1392) %this1, ptr noundef nonnull align 4 dereferenceable(128) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %result, align 1
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  %2 = load i8, ptr %result, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile2, ptr noundef @.str.20)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %m_allConstraintPtrArray = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %call5 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %for.cond
  %cmp = icmp slt i32 %3, %call5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont4
  %m_allConstraintPtrArray6 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 11
  %4 = load i32, ptr %i, align 4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray6, i32 noundef %4)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %for.body
  %5 = load ptr, ptr %call8, align 8
  store ptr %5, ptr %c, align 8
  %6 = load ptr, ptr %c, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %6, i32 0, i32 18
  %7 = load i32, ptr %m_solverBodyIdA, align 8
  store i32 %7, ptr %sbA, align 4
  %8 = load ptr, ptr %c, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %8, i32 0, i32 19
  %9 = load i32, ptr %m_solverBodyIdB, align 4
  store i32 %9, ptr %sbB, align 4
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %sbA, align 4
  %call10 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %10)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr %call10, ptr %solverBodyA, align 8
  %m_tmpSolverBodyPool11 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %sbB, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool11, i32 noundef %11)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont9
  store ptr %call13, ptr %solverBodyB, align 8
  %m_x = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %i, align 4
  %call15 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_x, i32 noundef %12)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %invoke.cont12
  %13 = load float, ptr %call15, align 4
  %14 = load ptr, ptr %c, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %14, i32 0, i32 7
  %15 = load float, ptr %m_appliedImpulse, align 4
  %sub = fsub float %13, %15
  store float %sub, ptr %deltaImpulse, align 4
  %m_x16 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 3
  %16 = load i32, ptr %i, align 4
  %call18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_x16, i32 noundef %16)
          to label %invoke.cont17 unwind label %lpad3

invoke.cont17:                                    ; preds = %invoke.cont14
  %17 = load float, ptr %call18, align 4
  %18 = load ptr, ptr %c, align 8
  %m_appliedImpulse19 = getelementptr inbounds %struct.btSolverConstraint, ptr %18, i32 0, i32 7
  store float %17, ptr %m_appliedImpulse19, align 4
  %19 = load ptr, ptr %solverBodyA, align 8
  %20 = load ptr, ptr %c, align 8
  %m_contactNormal1 = getelementptr inbounds %struct.btSolverConstraint, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %solverBodyA, align 8
  %call21 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %21)
          to label %invoke.cont20 unwind label %lpad3

invoke.cont20:                                    ; preds = %invoke.cont17
  %call23 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1, ptr noundef nonnull align 4 dereferenceable(16) %call21)
          to label %invoke.cont22 unwind label %lpad3

invoke.cont22:                                    ; preds = %invoke.cont20
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %call23, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %call23, 1
  store <2 x float> %25, ptr %24, align 4
  %26 = load ptr, ptr %c, align 8
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %26, i32 0, i32 4
  %27 = load float, ptr %deltaImpulse, align 4
  invoke void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %19, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentA, float noundef %27)
          to label %invoke.cont24 unwind label %lpad3

invoke.cont24:                                    ; preds = %invoke.cont22
  %28 = load ptr, ptr %solverBodyB, align 8
  %29 = load ptr, ptr %c, align 8
  %m_contactNormal2 = getelementptr inbounds %struct.btSolverConstraint, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %solverBodyB, align 8
  %call27 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %30)
          to label %invoke.cont26 unwind label %lpad3

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2, ptr noundef nonnull align 4 dereferenceable(16) %call27)
          to label %invoke.cont28 unwind label %lpad3

invoke.cont28:                                    ; preds = %invoke.cont26
  %coerce.dive30 = getelementptr inbounds %class.btVector3, ptr %ref.tmp25, i32 0, i32 0
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %34, ptr %33, align 4
  %35 = load ptr, ptr %c, align 8
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %35, i32 0, i32 5
  %36 = load float, ptr %deltaImpulse, align 4
  invoke void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %28, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentB, float noundef %36)
          to label %invoke.cont31 unwind label %lpad3

invoke.cont31:                                    ; preds = %invoke.cont28
  %37 = load ptr, ptr %infoGlobal.addr, align 8
  %m_splitImpulse = getelementptr inbounds %struct.btContactSolverInfoData, ptr %37, i32 0, i32 16
  %38 = load i32, ptr %m_splitImpulse, align 4
  %tobool32 = icmp ne i32 %38, 0
  br i1 %tobool32, label %if.then33, label %if.end

if.then33:                                        ; preds = %invoke.cont31
  %m_xSplit = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 7
  %39 = load i32, ptr %i, align 4
  %call36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_xSplit, i32 noundef %39)
          to label %invoke.cont35 unwind label %lpad3

invoke.cont35:                                    ; preds = %if.then33
  %40 = load float, ptr %call36, align 4
  %41 = load ptr, ptr %c, align 8
  %m_appliedPushImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %41, i32 0, i32 6
  %42 = load float, ptr %m_appliedPushImpulse, align 8
  %sub37 = fsub float %40, %42
  store float %sub37, ptr %deltaImpulse34, align 4
  %43 = load ptr, ptr %solverBodyA, align 8
  %44 = load ptr, ptr %c, align 8
  %m_contactNormal139 = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %solverBodyA, align 8
  %call41 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %45)
          to label %invoke.cont40 unwind label %lpad3

invoke.cont40:                                    ; preds = %invoke.cont35
  %call43 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal139, ptr noundef nonnull align 4 dereferenceable(16) %call41)
          to label %invoke.cont42 unwind label %lpad3

invoke.cont42:                                    ; preds = %invoke.cont40
  %coerce.dive44 = getelementptr inbounds %class.btVector3, ptr %ref.tmp38, i32 0, i32 0
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %call43, 0
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %call43, 1
  store <2 x float> %49, ptr %48, align 4
  %50 = load ptr, ptr %c, align 8
  %m_angularComponentA45 = getelementptr inbounds %struct.btSolverConstraint, ptr %50, i32 0, i32 4
  %51 = load float, ptr %deltaImpulse34, align 4
  invoke void @_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %43, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentA45, float noundef %51)
          to label %invoke.cont46 unwind label %lpad3

invoke.cont46:                                    ; preds = %invoke.cont42
  %52 = load ptr, ptr %solverBodyB, align 8
  %53 = load ptr, ptr %c, align 8
  %m_contactNormal248 = getelementptr inbounds %struct.btSolverConstraint, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %solverBodyB, align 8
  %call50 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %54)
          to label %invoke.cont49 unwind label %lpad3

invoke.cont49:                                    ; preds = %invoke.cont46
  %call52 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal248, ptr noundef nonnull align 4 dereferenceable(16) %call50)
          to label %invoke.cont51 unwind label %lpad3

invoke.cont51:                                    ; preds = %invoke.cont49
  %coerce.dive53 = getelementptr inbounds %class.btVector3, ptr %ref.tmp47, i32 0, i32 0
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %call52, 0
  store <2 x float> %56, ptr %55, align 4
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %call52, 1
  store <2 x float> %58, ptr %57, align 4
  %59 = load ptr, ptr %c, align 8
  %m_angularComponentB54 = getelementptr inbounds %struct.btSolverConstraint, ptr %59, i32 0, i32 5
  %60 = load float, ptr %deltaImpulse34, align 4
  invoke void @_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %52, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp47, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentB54, float noundef %60)
          to label %invoke.cont55 unwind label %lpad3

invoke.cont55:                                    ; preds = %invoke.cont51
  %m_xSplit56 = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 7
  %61 = load i32, ptr %i, align 4
  %call58 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_xSplit56, i32 noundef %61)
          to label %invoke.cont57 unwind label %lpad3

invoke.cont57:                                    ; preds = %invoke.cont55
  %62 = load float, ptr %call58, align 4
  %63 = load ptr, ptr %c, align 8
  %m_appliedPushImpulse59 = getelementptr inbounds %struct.btSolverConstraint, ptr %63, i32 0, i32 6
  store float %62, ptr %m_appliedPushImpulse59, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont55, %invoke.cont51, %invoke.cont49, %invoke.cont46, %invoke.cont42, %invoke.cont40, %invoke.cont35, %if.then33, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont17, %invoke.cont14, %invoke.cont12, %invoke.cont9, %invoke.cont7, %for.body, %for.cond
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile2) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont57, %invoke.cont31
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %70 = load i32, ptr %i, align 4
  %inc = add nsw i32 %70, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %invoke.cont4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile2) #11
  br label %if.end62

if.else:                                          ; preds = %invoke.cont
  %m_fallback = getelementptr inbounds %class.btMLCPSolver, ptr %this1, i32 0, i32 13
  %71 = load i32, ptr %m_fallback, align 8
  %inc60 = add nsw i32 %71, 1
  store i32 %inc60, ptr %m_fallback, align 8
  %72 = load ptr, ptr %bodies.addr, align 8
  %73 = load i32, ptr %numBodies.addr, align 4
  %74 = load ptr, ptr %manifoldPtr.addr, align 8
  %75 = load i32, ptr %numManifolds.addr, align 4
  %76 = load ptr, ptr %constraints.addr, align 8
  %77 = load i32, ptr %numConstraints.addr, align 4
  %78 = load ptr, ptr %infoGlobal.addr, align 8
  %79 = load ptr, ptr %debugDrawer.addr, align 8
  %call61 = call noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef nonnull align 4 dereferenceable(128) %78, ptr noundef %79)
  br label %if.end62

if.end62:                                         ; preds = %if.else, %for.end
  ret float 0.000000e+00

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 4 dereferenceable(16) %linearComponent, ptr noundef nonnull align 4 dereferenceable(16) %angularComponent, float noundef %impulseMagnitude) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %linearComponent.addr = alloca ptr, align 8
  %angularComponent.addr = alloca ptr, align 8
  %impulseMagnitude.addr = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %linearComponent, ptr %linearComponent.addr, align 8
  store ptr %angularComponent, ptr %angularComponent.addr, align 8
  store float %impulseMagnitude, ptr %impulseMagnitude.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %m_originalBody, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %linearComponent.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %impulseMagnitude.addr)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %m_linearFactor = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 4
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(16) %m_linearFactor)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %9, ptr %8, align 4
  %m_deltaLinearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_deltaLinearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %10 = load ptr, ptr %angularComponent.addr, align 8
  %m_angularFactor = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 3
  %call8 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %impulseMagnitude.addr, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %ref.tmp7, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %14, ptr %13, align 4
  %call10 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %ref.tmp6, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %18, ptr %17, align 4
  %m_deltaAngularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 2
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_deltaAngularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_invMass = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 5
  ret ptr %m_invMass
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 4 dereferenceable(16) %linearComponent, ptr noundef nonnull align 4 dereferenceable(16) %angularComponent, float noundef %impulseMagnitude) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %linearComponent.addr = alloca ptr, align 8
  %angularComponent.addr = alloca ptr, align 8
  %impulseMagnitude.addr = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %linearComponent, ptr %linearComponent.addr, align 8
  store ptr %angularComponent, ptr %angularComponent.addr, align 8
  store float %impulseMagnitude, ptr %impulseMagnitude.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %m_originalBody, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %linearComponent.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %impulseMagnitude.addr)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %m_linearFactor = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 4
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(16) %m_linearFactor)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %9, ptr %8, align 4
  %m_pushVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 6
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_pushVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %10 = load ptr, ptr %angularComponent.addr, align 8
  %m_angularFactor = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 3
  %call8 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %impulseMagnitude.addr, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %ref.tmp7, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %14, ptr %13, align 4
  %call10 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %ref.tmp6, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %18, ptr %17, align 4
  %m_turnVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 7
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_turnVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver12prepareSolveEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  ret void
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolver5resetEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btMLCPSolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(1392) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 2
}

declare void @_ZN35btSequentialImpulseConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #3

declare void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #3

declare void @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #3

declare void @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #3

declare noundef float @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #3

declare noundef float @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %3, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  store float 0.000000e+00, ptr %ref.tmp, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca %class.btAlignedObjectArray.4, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp) #11
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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
  br label %for.cond, !llvm.loop !48

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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
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
  br label %for.cond6, !llvm.loop !49

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  ret void
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
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

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %5, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %newsize.addr, align 4
  %9 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %8, %9
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %10 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %11 = load i32, ptr %curSize, align 4
  store i32 %11, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %12 = load i32, ptr %i5, align 4
  %13 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %12, %13
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %m_data9, align 8
  %15 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %14, i64 %idxprom10
  %16 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(25) %16)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %17 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %17, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !52

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %18 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  store i32 %18, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %5, i64 %idxprom2
  call void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIS_IiEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_IiEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 32, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
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
declare float @llvm.fabs.f32(float) #9

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
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIfEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN20btAlignedObjectArrayIfE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN20btAlignedObjectArrayIS_IiEE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  store float 0.000000e+00, ptr %ref.tmp, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca %class.btAlignedObjectArray.4, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp) #11
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #5 comdat {
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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP18btSolverConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIP18btSolverConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP18btSolverConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIP18btSolverConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP18btSolverConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %5, i64 %idxprom2
  %7 = load i32, ptr %arrayidx3, align 4
  store i32 %7, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_Z9btSetZeroIfEvPT_i(ptr noundef %a, i32 noundef %n) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %acurr = alloca ptr, align 8
  %ncurr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %acurr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %ncurr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %ncurr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %acurr, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %acurr, align 8
  store float 0.000000e+00, ptr %3, align 4
  %4 = load i64, ptr %ncurr, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %ncurr, align 8
  br label %while.cond, !llvm.loop !58

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI11btJointNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btJointNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.25, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.25, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.25, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.25, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btJointNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI11btJointNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI11btJointNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI11btJointNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI11btJointNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btJointNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btJointNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.25, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.25, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.25, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.25, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI11btJointNodeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.25, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI11btJointNodeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI11btJointNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.25, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.25, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI11btJointNodeLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btJointNode, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.25, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.btJointNode, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %arrayidx3, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI11btJointNodeLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI11btJointNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN9btMatrixXIfE7addElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %row, i32 noundef %col, float noundef %val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %val.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %row, ptr %row.addr, align 4
  store i32 %col, ptr %col.addr, align 4
  store float %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %val.addr, align 4
  %tobool = fcmp une float %0, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %col.addr, align 4
  %2 = load i32, ptr %row.addr, align 4
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_cols, align 4
  %mul = mul nsw i32 %2, %3
  %add = add nsw i32 %1, %mul
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage, i32 noundef %add)
  %4 = load float, ptr %call, align 4
  %cmp = fcmp oeq float %4, 0.000000e+00
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %5 = load i32, ptr %row.addr, align 4
  %6 = load i32, ptr %col.addr, align 4
  %7 = load float, ptr %val.addr, align 4
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %5, i32 noundef %6, float noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load float, ptr %val.addr, align 4
  %m_storage3 = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %9 = load i32, ptr %row.addr, align 4
  %m_cols4 = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %m_cols4, align 4
  %mul5 = mul nsw i32 %9, %10
  %11 = load i32, ptr %col.addr, align 4
  %add6 = add nsw i32 %mul5, %11
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage3, i32 noundef %add6)
  %12 = load float, ptr %call7, align 4
  %add8 = fadd float %12, %8
  store float %add8, ptr %call7, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfEC2Eii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %rows, i32 noundef %cols) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rows.addr = alloca i32, align 4
  %cols.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %rows, ptr %rows.addr, align 4
  store i32 %cols, ptr %cols.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rows = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %rows.addr, align 4
  store i32 %0, ptr %m_rows, align 8
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %cols.addr, align 4
  store i32 %1, ptr %m_cols, align 4
  %m_operations = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_operations, align 8
  %m_resizeOperations = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_resizeOperations, align 4
  %m_setElemOperations = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_setElemOperations, align 8
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage)
  %m_rowNonZeroElements1 = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIS_IiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i32, ptr %rows.addr, align 4
  %3 = load i32, ptr %cols.addr, align 4
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %2, i32 noundef %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_cols, align 4
  ret i32 %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btMLCPSolver.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
