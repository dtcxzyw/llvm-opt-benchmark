target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btMLCPSolver = type { %class.btSequentialImpulseConstraintSolver, %struct.btMatrixX, %struct.btVectorX, %struct.btVectorX, %struct.btVectorX, %struct.btVectorX, %struct.btVectorX, %struct.btVectorX, %struct.btVectorX, %struct.btVectorX, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.10, ptr, i32, [4 x i8], %struct.btMatrixX, %struct.btMatrixX, %class.btAlignedObjectArray.2, %struct.btMatrixX, %struct.btMatrixX, %struct.btMatrixX, %struct.btMatrixX }
%class.btSequentialImpulseConstraintSolver = type { %class.btConstraintSolver, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.4, i32, i32, %class.btAlignedObjectArray.2, ptr, ptr, ptr, i32, float, i64, %struct.btSolverAnalyticsData }
%class.btConstraintSolver = type { ptr }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btSolverAnalyticsData = type { i32, i32, i32, i32, i32, double }
%struct.btVectorX = type { %class.btAlignedObjectArray.6 }
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btMatrixX = type { i32, i32, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.8 }
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.CProfileSample = type { i8 }
%struct.btSolverConstraint = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, %union.anon.12, i32, i32, i32, i32 }
%class.btVector3 = type { [4 x float] }
%union.anon.12 = type { ptr }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%class.btAlignedObjectArray.13 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btJointNode = type { i32, i32, i32, i32 }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.17, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.15, i32, %class.btVector3 }>
%class.btAlignedObjectArray.15 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.17 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

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
@_ZTI12btMLCPSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12btMLCPSolver, ptr @_ZTI35btSequentialImpulseConstraintSolver }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12btMLCPSolver = dso_local constant [15 x i8] c"12btMLCPSolver\00", align 1
@_ZTI35btSequentialImpulseConstraintSolver = external constant ptr
@.str.21 = private unnamed_addr constant [17 x i8] c"m_storage.resize\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"storage=0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btMLCPSolver.cpp, ptr null }]

@_ZN12btMLCPSolverC1EP21btMLCPSolverInterface = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN12btMLCPSolverC2EP21btMLCPSolverInterface
@_ZN12btMLCPSolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12btMLCPSolverD2Ev

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
define dso_local void @_ZN12btMLCPSolverC2EP21btMLCPSolverInterface(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  call void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTV12btMLCPSolver, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %7, i32 0, i32 1
  invoke void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %9 unwind label %47

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %7, i32 0, i32 2
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %51

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %7, i32 0, i32 3
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %55

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %7, i32 0, i32 4
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %59

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %7, i32 0, i32 5
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %63

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %7, i32 0, i32 6
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %67

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %7, i32 0, i32 7
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %21 unwind label %71

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %7, i32 0, i32 8
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %75

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %7, i32 0, i32 9
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %79

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %7, i32 0, i32 10
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %26)
          to label %27 unwind label %83

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %7, i32 0, i32 11
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %28)
          to label %29 unwind label %87

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %7, i32 0, i32 12
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %31, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %7, i32 0, i32 13
  store i32 0, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %7, i32 0, i32 15
  invoke void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %33)
          to label %34 unwind label %91

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %7, i32 0, i32 16
  invoke void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %35)
          to label %36 unwind label %95

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %7, i32 0, i32 17
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %37)
          to label %38 unwind label %99

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %7, i32 0, i32 18
  invoke void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %39)
          to label %40 unwind label %103

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %7, i32 0, i32 19
  invoke void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %41)
          to label %42 unwind label %107

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %7, i32 0, i32 20
  invoke void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %43)
          to label %44 unwind label %111

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %7, i32 0, i32 21
  invoke void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %45)
          to label %46 unwind label %115

46:                                               ; preds = %44
  ret void

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %5, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %6, align 4
  br label %135

51:                                               ; preds = %9
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %5, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %6, align 4
  br label %134

55:                                               ; preds = %11
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  br label %133

59:                                               ; preds = %13
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %5, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %6, align 4
  br label %132

63:                                               ; preds = %15
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  br label %131

67:                                               ; preds = %17
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %5, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %6, align 4
  br label %130

71:                                               ; preds = %19
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %5, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %6, align 4
  br label %129

75:                                               ; preds = %21
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %5, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %6, align 4
  br label %128

79:                                               ; preds = %23
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %5, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %6, align 4
  br label %127

83:                                               ; preds = %25
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %5, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %6, align 4
  br label %126

87:                                               ; preds = %27
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %5, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %6, align 4
  br label %125

91:                                               ; preds = %29
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %5, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %6, align 4
  br label %124

95:                                               ; preds = %34
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %5, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %6, align 4
  br label %123

99:                                               ; preds = %36
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %5, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %6, align 4
  br label %122

103:                                              ; preds = %38
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %5, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %6, align 4
  br label %121

107:                                              ; preds = %40
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %5, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %6, align 4
  br label %120

111:                                              ; preds = %42
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %5, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %6, align 4
  br label %119

115:                                              ; preds = %44
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %5, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %6, align 4
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %43) #14
  br label %119

119:                                              ; preds = %115, %111
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %41) #14
  br label %120

120:                                              ; preds = %119, %107
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %39) #14
  br label %121

121:                                              ; preds = %120, %103
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %37) #14
  br label %122

122:                                              ; preds = %121, %99
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %35) #14
  br label %123

123:                                              ; preds = %122, %95
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %33) #14
  br label %124

124:                                              ; preds = %123, %91
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %28) #14
  br label %125

125:                                              ; preds = %124, %87
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %26) #14
  br label %126

126:                                              ; preds = %125, %83
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %127

127:                                              ; preds = %126, %79
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %128

128:                                              ; preds = %127, %75
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %129

129:                                              ; preds = %128, %71
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %130

130:                                              ; preds = %129, %67
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %131

131:                                              ; preds = %130, %63
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %132

132:                                              ; preds = %131, %59
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %133

133:                                              ; preds = %132, %55
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %134

134:                                              ; preds = %133, %51
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  br label %135

135:                                              ; preds = %134, %47
  call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #14
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %6, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140
}

declare void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.btMatrixX, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.btMatrixX, ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.btMatrixX, ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.btMatrixX, ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 4, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.btMatrixX, ptr %5, i32 0, i32 4
  store i32 0, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.btMatrixX, ptr %5, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %12 = getelementptr inbounds nuw %struct.btMatrixX, ptr %5, i32 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIS_IiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %13 unwind label %14

13:                                               ; preds = %1
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #14
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btVectorX, ptr %3, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIP18btSolverConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btMatrixX, ptr %3, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #14
  %5 = getelementptr inbounds nuw %struct.btMatrixX, ptr %3, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btVectorX, ptr %3, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12btMLCPSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1392) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTV12btMLCPSolver, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %3, i32 0, i32 21
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #14
  %5 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %3, i32 0, i32 20
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #14
  %6 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %3, i32 0, i32 19
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #14
  %7 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %3, i32 0, i32 18
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #14
  %8 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %3, i32 0, i32 17
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #14
  %9 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %3, i32 0, i32 16
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #14
  %10 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %3, i32 0, i32 15
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #14
  %11 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %3, i32 0, i32 11
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #14
  %12 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %3, i32 0, i32 10
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #14
  %13 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %3, i32 0, i32 9
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %14 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %3, i32 0, i32 8
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %15 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %3, i32 0, i32 7
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %16 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %3, i32 0, i32 6
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %17 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %3, i32 0, i32 5
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %18 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %3, i32 0, i32 4
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %19 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %3, i32 0, i32 3
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  %20 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %3, i32 0, i32 2
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %21 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %3, i32 0, i32 1
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %21) #14
  call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12btMLCPSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(1392) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12btMLCPSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1392) %3) #14
  call void @_ZN35btSequentialImpulseConstraintSolverdlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35btSequentialImpulseConstraintSolverdlEPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN12btMLCPSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.CProfileSample, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca %class.CProfileSample, align 1
  %41 = alloca %class.CProfileSample, align 1
  store ptr %0, ptr %11, align 8, !tbaa !12
  store ptr %1, ptr %12, align 8, !tbaa !64
  store i32 %2, ptr %13, align 4, !tbaa !9
  store ptr %3, ptr %14, align 8, !tbaa !66
  store i32 %4, ptr %15, align 4, !tbaa !9
  store ptr %5, ptr %16, align 8, !tbaa !68
  store i32 %6, ptr %17, align 4, !tbaa !9
  store ptr %7, ptr %18, align 8, !tbaa !70
  store ptr %8, ptr %19, align 8, !tbaa !72
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8, !tbaa !64
  %44 = load i32, ptr %13, align 4, !tbaa !9
  %45 = load ptr, ptr %14, align 8, !tbaa !66
  %46 = load i32, ptr %15, align 4, !tbaa !9
  %47 = load ptr, ptr %16, align 8, !tbaa !68
  %48 = load i32, ptr %17, align 4, !tbaa !9
  %49 = load ptr, ptr %18, align 8, !tbaa !70
  %50 = load ptr, ptr %19, align 8, !tbaa !72
  %51 = call noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(128) %49, ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %52 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %42, i32 0, i32 2
  %53 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %52)
          to label %54 unwind label %82

54:                                               ; preds = %9
  %55 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %42, i32 0, i32 4
  %56 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %55)
          to label %57 unwind label %82

57:                                               ; preds = %54
  %58 = icmp eq i32 %53, %56
  %59 = select i1 %58, i32 1, i32 2
  store i32 %59, ptr %21, align 4, !tbaa !9
  %60 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %42, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store ptr null, ptr %24, align 8, !tbaa !74
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %60, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %61 unwind label %86

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %62 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %42, i32 0, i32 10
  %63 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %42, i32 0, i32 3
  %64 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %63)
          to label %65 unwind label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %42, i32 0, i32 2
  %67 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %66)
          to label %68 unwind label %82

68:                                               ; preds = %65
  %69 = add nsw i32 %64, %67
  %70 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %42, i32 0, i32 4
  %71 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %70)
          to label %72 unwind label %82

72:                                               ; preds = %68
  %73 = add nsw i32 %69, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %62, i32 noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %74 unwind label %90

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %110, %74
  %76 = load i32, ptr %27, align 4, !tbaa !9
  %77 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %42, i32 0, i32 3
  %78 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %77)
          to label %79 unwind label %94

79:                                               ; preds = %75
  %80 = icmp slt i32 %76, %78
  br i1 %80, label %98, label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %118

82:                                               ; preds = %68, %65, %61, %54, %9
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %22, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %23, align 4
  br label %323

86:                                               ; preds = %57
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %22, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %323

90:                                               ; preds = %72
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %22, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %323

94:                                               ; preds = %104, %75
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %22, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %23, align 4
  br label %117

98:                                               ; preds = %79
  %99 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %42, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %100 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %42, i32 0, i32 3
  %101 = load i32, ptr %27, align 4, !tbaa !9
  %102 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %100, i32 noundef %101)
          to label %103 unwind label %113

103:                                              ; preds = %98
  store ptr %102, ptr %28, align 8, !tbaa !74
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %99, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %104 unwind label %113

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  %105 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %42, i32 0, i32 10
  %106 = load i32, ptr %26, align 4, !tbaa !9
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %26, align 4, !tbaa !9
  %108 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %105, i32 noundef %106)
          to label %109 unwind label %94

109:                                              ; preds = %104
  store i32 -1, ptr %108, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %27, align 4, !tbaa !9
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %27, align 4, !tbaa !9
  br label %75, !llvm.loop !75

113:                                              ; preds = %103, %98
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %22, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %117

117:                                              ; preds = %113, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %322

118:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %119 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %119, ptr %29, align 4, !tbaa !9
  %120 = load i8, ptr @interleaveContactAndFriction, align 1, !tbaa !77, !range !78, !noundef !79
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %216

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %210, %122
  %124 = load i32, ptr %30, align 4, !tbaa !9
  %125 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %42, i32 0, i32 2
  %126 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %125)
          to label %127 unwind label %130

127:                                              ; preds = %123
  %128 = icmp slt i32 %124, %126
  br i1 %128, label %134, label %129

129:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %215

130:                                              ; preds = %140, %123
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %22, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %23, align 4
  br label %214

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %42, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %136 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %42, i32 0, i32 2
  %137 = load i32, ptr %30, align 4, !tbaa !9
  %138 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %136, i32 noundef %137)
          to label %139 unwind label %193

139:                                              ; preds = %134
  store ptr %138, ptr %31, align 8, !tbaa !74
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %135, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %140 unwind label %193

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  %141 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %42, i32 0, i32 10
  %142 = load i32, ptr %26, align 4, !tbaa !9
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %26, align 4, !tbaa !9
  %144 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %141, i32 noundef %142)
          to label %145 unwind label %130

145:                                              ; preds = %140
  store i32 -1, ptr %144, align 4, !tbaa !9
  %146 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %42, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %147 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %42, i32 0, i32 4
  %148 = load i32, ptr %30, align 4, !tbaa !9
  %149 = load i32, ptr %21, align 4, !tbaa !9
  %150 = mul nsw i32 %148, %149
  %151 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %147, i32 noundef %150)
          to label %152 unwind label %197

152:                                              ; preds = %145
  store ptr %151, ptr %32, align 8, !tbaa !74
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %146, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %153 unwind label %197

153:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %154 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %42, i32 0, i32 4
  %155 = load i32, ptr %30, align 4, !tbaa !9
  %156 = load i32, ptr %21, align 4, !tbaa !9
  %157 = mul nsw i32 %155, %156
  %158 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %154, i32 noundef %157)
          to label %159 unwind label %201

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %158, i32 0, i32 17
  %161 = load i32, ptr %160, align 4, !tbaa !80
  %162 = load i32, ptr %21, align 4, !tbaa !9
  %163 = add nsw i32 1, %162
  %164 = mul nsw i32 %161, %163
  store i32 %164, ptr %33, align 4, !tbaa !9
  %165 = load i32, ptr %33, align 4, !tbaa !9
  %166 = load i32, ptr %29, align 4, !tbaa !9
  %167 = add nsw i32 %165, %166
  %168 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %42, i32 0, i32 10
  %169 = load i32, ptr %26, align 4, !tbaa !9
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %26, align 4, !tbaa !9
  %171 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %168, i32 noundef %169)
          to label %172 unwind label %201

172:                                              ; preds = %159
  store i32 %167, ptr %171, align 4, !tbaa !9
  %173 = load i32, ptr %21, align 4, !tbaa !9
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %209

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %42, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %177 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %42, i32 0, i32 4
  %178 = load i32, ptr %30, align 4, !tbaa !9
  %179 = load i32, ptr %21, align 4, !tbaa !9
  %180 = mul nsw i32 %178, %179
  %181 = add nsw i32 %180, 1
  %182 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %177, i32 noundef %181)
          to label %183 unwind label %205

183:                                              ; preds = %175
  store ptr %182, ptr %34, align 8, !tbaa !74
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %176, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %184 unwind label %205

184:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  %185 = load i32, ptr %33, align 4, !tbaa !9
  %186 = load i32, ptr %29, align 4, !tbaa !9
  %187 = add nsw i32 %185, %186
  %188 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %42, i32 0, i32 10
  %189 = load i32, ptr %26, align 4, !tbaa !9
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %26, align 4, !tbaa !9
  %191 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %188, i32 noundef %189)
          to label %192 unwind label %201

192:                                              ; preds = %184
  store i32 %187, ptr %191, align 4, !tbaa !9
  br label %209

193:                                              ; preds = %139, %134
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %22, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %214

197:                                              ; preds = %152, %145
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %22, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %214

201:                                              ; preds = %184, %159, %153
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %22, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %23, align 4
  br label %213

205:                                              ; preds = %183, %175
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %22, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %213

209:                                              ; preds = %192, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %30, align 4, !tbaa !9
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %30, align 4, !tbaa !9
  br label %123, !llvm.loop !83

213:                                              ; preds = %205, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  br label %214

214:                                              ; preds = %213, %197, %193, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %321

215:                                              ; preds = %129
  br label %289

216:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store i32 0, ptr %35, align 4, !tbaa !9
  br label %217

217:                                              ; preds = %240, %216
  %218 = load i32, ptr %35, align 4, !tbaa !9
  %219 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %42, i32 0, i32 2
  %220 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %219)
          to label %221 unwind label %224

221:                                              ; preds = %217
  %222 = icmp slt i32 %218, %220
  br i1 %222, label %228, label %223

223:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %248

224:                                              ; preds = %234, %217
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %22, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %23, align 4
  br label %247

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %42, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %230 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %42, i32 0, i32 2
  %231 = load i32, ptr %35, align 4, !tbaa !9
  %232 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %230, i32 noundef %231)
          to label %233 unwind label %243

233:                                              ; preds = %228
  store ptr %232, ptr %36, align 8, !tbaa !74
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %229, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %234 unwind label %243

234:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  %235 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %42, i32 0, i32 10
  %236 = load i32, ptr %26, align 4, !tbaa !9
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %26, align 4, !tbaa !9
  %238 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %235, i32 noundef %236)
          to label %239 unwind label %224

239:                                              ; preds = %234
  store i32 -1, ptr %238, align 4, !tbaa !9
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %35, align 4, !tbaa !9
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %35, align 4, !tbaa !9
  br label %217, !llvm.loop !84

243:                                              ; preds = %233, %228
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %22, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %247

247:                                              ; preds = %243, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %321

248:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  store i32 0, ptr %37, align 4, !tbaa !9
  br label %249

249:                                              ; preds = %280, %248
  %250 = load i32, ptr %37, align 4, !tbaa !9
  %251 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %42, i32 0, i32 4
  %252 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %251)
          to label %253 unwind label %256

253:                                              ; preds = %249
  %254 = icmp slt i32 %250, %252
  br i1 %254, label %260, label %255

255:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  br label %288

256:                                              ; preds = %270, %266, %249
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %22, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %23, align 4
  br label %287

260:                                              ; preds = %253
  %261 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %42, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %262 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %42, i32 0, i32 4
  %263 = load i32, ptr %37, align 4, !tbaa !9
  %264 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %262, i32 noundef %263)
          to label %265 unwind label %283

265:                                              ; preds = %260
  store ptr %264, ptr %38, align 8, !tbaa !74
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %261, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %266 unwind label %283

266:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  %267 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %42, i32 0, i32 4
  %268 = load i32, ptr %37, align 4, !tbaa !9
  %269 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %267, i32 noundef %268)
          to label %270 unwind label %256

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %269, i32 0, i32 17
  %272 = load i32, ptr %271, align 4, !tbaa !80
  %273 = load i32, ptr %29, align 4, !tbaa !9
  %274 = add nsw i32 %272, %273
  %275 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %42, i32 0, i32 10
  %276 = load i32, ptr %26, align 4, !tbaa !9
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %26, align 4, !tbaa !9
  %278 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %275, i32 noundef %276)
          to label %279 unwind label %256

279:                                              ; preds = %270
  store i32 %274, ptr %278, align 4, !tbaa !9
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %37, align 4, !tbaa !9
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %37, align 4, !tbaa !9
  br label %249, !llvm.loop !85

283:                                              ; preds = %265, %260
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %22, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  br label %287

287:                                              ; preds = %283, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  br label %321

288:                                              ; preds = %255
  br label %289

289:                                              ; preds = %288, %215
  %290 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %42, i32 0, i32 11
  %291 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %290)
          to label %292 unwind label %305

292:                                              ; preds = %289
  %293 = icmp ne i32 %291, 0
  br i1 %293, label %309, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %42, i32 0, i32 1
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %295, i32 noundef 0, i32 noundef 0)
          to label %296 unwind label %305

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %42, i32 0, i32 2
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %297, i32 noundef 0)
          to label %298 unwind label %305

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %42, i32 0, i32 3
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %299, i32 noundef 0)
          to label %300 unwind label %305

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %42, i32 0, i32 4
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %301, i32 noundef 0)
          to label %302 unwind label %305

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %42, i32 0, i32 5
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %303, i32 noundef 0)
          to label %304 unwind label %305

304:                                              ; preds = %302
  store float 0.000000e+00, ptr %10, align 4
  store i32 1, ptr %39, align 4
  br label %310

305:                                              ; preds = %302, %300, %298, %296, %294, %289
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %22, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %23, align 4
  br label %321

309:                                              ; preds = %292
  store i32 0, ptr %39, align 4
  br label %310

310:                                              ; preds = %309, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  %311 = load i32, ptr %39, align 4
  switch i32 %311, label %346 [
    i32 0, label %312
    i32 1, label %339
  ]

312:                                              ; preds = %310
  %313 = load i8, ptr @gUseMatrixMultiply, align 1, !tbaa !77, !range !78, !noundef !79
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %328

315:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef @.str.1)
  %316 = load ptr, ptr %18, align 8, !tbaa !70
  %317 = load ptr, ptr %42, align 8, !tbaa !16
  %318 = getelementptr inbounds ptr, ptr %317, i64 15
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(1392) %42, ptr noundef nonnull align 4 dereferenceable(128) %316)
          to label %320 unwind label %324

320:                                              ; preds = %315
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #14
  br label %338

321:                                              ; preds = %305, %287, %247, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %322

322:                                              ; preds = %321, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %323

323:                                              ; preds = %322, %90, %86, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  br label %341

324:                                              ; preds = %315
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %22, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %23, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #14
  br label %341

328:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef @.str.2)
  %329 = load ptr, ptr %18, align 8, !tbaa !70
  %330 = load ptr, ptr %42, align 8, !tbaa !16
  %331 = getelementptr inbounds ptr, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(1392) %42, ptr noundef nonnull align 4 dereferenceable(128) %329)
          to label %333 unwind label %334

333:                                              ; preds = %328
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #14
  br label %338

334:                                              ; preds = %328
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %22, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %23, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #14
  br label %341

338:                                              ; preds = %333, %320
  store float 0.000000e+00, ptr %10, align 4
  br label %339

339:                                              ; preds = %338, %310
  %340 = load float, ptr %10, align 4
  ret float %340

341:                                              ; preds = %334, %324, %323
  %342 = load ptr, ptr %22, align 8
  %343 = load i32, ptr %23, align 4
  %344 = insertvalue { ptr, i32 } poison, ptr %342, 0
  %345 = insertvalue { ptr, i32 } %344, i32 %343, 1
  resume { ptr, i32 } %345

346:                                              ; preds = %310
  unreachable
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !88
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !89
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !90

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !91
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !89
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  store ptr %47, ptr %45, align 8, !tbaa !74
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !92

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !94
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !95

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !94
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !97

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !93
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !89
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  store ptr %22, ptr %20, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !93
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !93
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.CProfileSample, align 1
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.btMatrixX, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !56
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !56
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.btMatrixX, ptr %11, i32 0, i32 0
  store i32 %15, ptr %16, align 8, !tbaa !53
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.btMatrixX, ptr %11, i32 0, i32 1
  store i32 %17, ptr %18, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.21)
  %19 = getelementptr inbounds nuw %struct.btMatrixX, ptr %11, i32 0, i32 6
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = mul nsw i32 %20, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store float 0.000000e+00, ptr %8, align 4, !tbaa !100
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %23 unwind label %24

23:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.btVectorX, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 0.000000e+00, ptr %5, align 4, !tbaa !100
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12btMLCPSolver9solveMLCPERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %struct.btMatrixX, align 8
  %9 = alloca %class.btAlignedObjectArray.2, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !70
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 1, ptr %6, align 1, !tbaa !77
  %13 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %91

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 4, !tbaa !101
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %71

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #14
  %23 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %12, i32 0, i32 1
  call void @_ZN9btMatrixXIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  %24 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %12, i32 0, i32 10
  invoke void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(25) %24)
          to label %25 unwind label %61

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %12, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %12, i32 0, i32 1
  %29 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %12, i32 0, i32 2
  %30 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %12, i32 0, i32 3
  %31 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %12, i32 0, i32 4
  %32 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %12, i32 0, i32 5
  %33 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %12, i32 0, i32 10
  %34 = load ptr, ptr %5, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !103
  %37 = load ptr, ptr %27, align 8, !tbaa !16
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(25) %33, i32 noundef %36, i1 noundef zeroext true)
          to label %41 unwind label %65

41:                                               ; preds = %25
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %6, align 1, !tbaa !77
  %43 = load i8, ptr %6, align 1, !tbaa !77, !range !78, !noundef !79
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %69

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %12, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %12, i32 0, i32 6
  %49 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %12, i32 0, i32 7
  %50 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %12, i32 0, i32 4
  %51 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %12, i32 0, i32 5
  %52 = load ptr, ptr %5, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !103
  %55 = load ptr, ptr %47, align 8, !tbaa !16
  %56 = getelementptr inbounds ptr, ptr %55, i64 2
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %54, i1 noundef zeroext true)
          to label %59 unwind label %65

59:                                               ; preds = %45
  %60 = zext i1 %58 to i8
  store i8 %60, ptr %6, align 1, !tbaa !77
  br label %69

61:                                               ; preds = %22
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  br label %70

65:                                               ; preds = %45, %25
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #14
  br label %70

69:                                               ; preds = %59, %41
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #14
  br label %88

70:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  br label %93

71:                                               ; preds = %17
  %72 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %12, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %12, i32 0, i32 1
  %75 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %12, i32 0, i32 2
  %76 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %12, i32 0, i32 3
  %77 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %12, i32 0, i32 4
  %78 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %12, i32 0, i32 5
  %79 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %12, i32 0, i32 10
  %80 = load ptr, ptr %5, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !103
  %83 = load ptr, ptr %73, align 8, !tbaa !16
  %84 = getelementptr inbounds ptr, ptr %83, i64 2
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(88) %74, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(25) %79, i32 noundef %82, i1 noundef zeroext true)
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %6, align 1, !tbaa !77
  br label %88

88:                                               ; preds = %71, %69
  %89 = load i8, ptr %6, align 1, !tbaa !77, !range !78, !noundef !79
  %90 = trunc i8 %89 to i1
  store i1 %90, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %91

91:                                               ; preds = %88, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  %92 = load i1, ptr %3, align 1
  ret i1 %92

93:                                               ; preds = %70
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btMatrixX, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !53
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.btMatrixX, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 20, i1 false)
  %11 = getelementptr inbounds nuw %struct.btMatrixX, ptr %7, i32 0, i32 6
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.btMatrixX, ptr %12, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(25) %13)
  %14 = getelementptr inbounds nuw %struct.btMatrixX, ptr %7, i32 0, i32 7
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.btMatrixX, ptr %15, i32 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIS_IiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #14
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btMLCPSolver14createMLCPFastERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.CProfileSample, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %class.CProfileSample, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.btAlignedObjectArray.2, align 8
  %20 = alloca %class.CProfileSample, align 1
  %21 = alloca i32, align 4
  %22 = alloca %class.btAlignedObjectArray.13, align 8
  %23 = alloca %class.CProfileSample, align 1
  %24 = alloca ptr, align 8
  %25 = alloca %class.CProfileSample, align 1
  %26 = alloca ptr, align 8
  %27 = alloca %class.CProfileSample, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %class.CProfileSample, align 1
  %32 = alloca i32, align 4
  %33 = alloca %class.CProfileSample, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca %struct.btJointNode, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %class.btVector3, align 4
  %47 = alloca float, align 4
  %48 = alloca %class.btVector3, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca %struct.btJointNode, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca %class.btVector3, align 4
  %55 = alloca float, align 4
  %56 = alloca %class.btVector3, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %class.CProfileSample, align 1
  %61 = alloca %class.CProfileSample, align 1
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca %class.CProfileSample, align 1
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i64, align 8
  %80 = alloca %class.CProfileSample, align 1
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca %class.CProfileSample, align 1
  %91 = alloca %class.CProfileSample, align 1
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !70
  %94 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %95 = load i8, ptr @interleaveContactAndFriction, align 1, !tbaa !77, !range !78, !noundef !79
  %96 = trunc i8 %95 to i1
  %97 = select i1 %96, i32 3, i32 1
  store i32 %97, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %98 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 11
  %99 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %98)
  store i32 %99, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %100 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %100, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @.str.3)
  %101 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 2
  %102 = load i32, ptr %6, align 4, !tbaa !9
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %101, i32 noundef %102)
          to label %103 unwind label %116

103:                                              ; preds = %2
  %104 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 6
  %105 = load i32, ptr %6, align 4, !tbaa !9
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef %105)
          to label %106 unwind label %116

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 2
  invoke void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %108 unwind label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 6
  invoke void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %110 unwind label %116

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %174, %110
  %112 = load i32, ptr %11, align 4, !tbaa !9
  %113 = load i32, ptr %6, align 4, !tbaa !9
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %178

116:                                              ; preds = %108, %106, %103, %2
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %9, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %10, align 4
  br label %188

120:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %121 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 11
  %122 = load i32, ptr %11, align 4, !tbaa !9
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %121, i32 noundef %122)
          to label %124 unwind label %160

124:                                              ; preds = %120
  %125 = load ptr, ptr %123, align 8, !tbaa !74
  %126 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %125, i32 0, i32 9
  %127 = load float, ptr %126, align 4, !tbaa !104
  store float %127, ptr %12, align 4, !tbaa !100
  %128 = load float, ptr %12, align 4, !tbaa !100
  %129 = invoke noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %128)
          to label %130 unwind label %160

130:                                              ; preds = %124
  br i1 %129, label %173, label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %132 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 11
  %133 = load i32, ptr %11, align 4, !tbaa !9
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %132, i32 noundef %133)
          to label %135 unwind label %164

135:                                              ; preds = %131
  %136 = load ptr, ptr %134, align 8, !tbaa !74
  %137 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %136, i32 0, i32 10
  %138 = load float, ptr %137, align 8, !tbaa !105
  store float %138, ptr %13, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %139 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 11
  %140 = load i32, ptr %11, align 4, !tbaa !9
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %139, i32 noundef %140)
          to label %142 unwind label %168

142:                                              ; preds = %135
  %143 = load ptr, ptr %141, align 8, !tbaa !74
  %144 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %143, i32 0, i32 14
  %145 = load float, ptr %144, align 8, !tbaa !106
  store float %145, ptr %14, align 4, !tbaa !100
  %146 = load float, ptr %13, align 4, !tbaa !100
  %147 = load float, ptr %12, align 4, !tbaa !100
  %148 = fdiv float %146, %147
  %149 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 2
  %150 = load i32, ptr %11, align 4, !tbaa !9
  %151 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %149, i32 noundef %150)
          to label %152 unwind label %168

152:                                              ; preds = %142
  store float %148, ptr %151, align 4, !tbaa !100
  %153 = load float, ptr %14, align 4, !tbaa !100
  %154 = load float, ptr %12, align 4, !tbaa !100
  %155 = fdiv float %153, %154
  %156 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 6
  %157 = load i32, ptr %11, align 4, !tbaa !9
  %158 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %156, i32 noundef %157)
          to label %159 unwind label %168

159:                                              ; preds = %152
  store float %155, ptr %158, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %173

160:                                              ; preds = %124, %120
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %9, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %10, align 4
  br label %177

164:                                              ; preds = %131
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %9, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %10, align 4
  br label %172

168:                                              ; preds = %152, %142, %135
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %9, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %172

172:                                              ; preds = %168, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %177

173:                                              ; preds = %159, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %11, align 4, !tbaa !9
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %11, align 4, !tbaa !9
  br label %111, !llvm.loop !107

177:                                              ; preds = %172, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %188

178:                                              ; preds = %115
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  %179 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 4
  %180 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %179, i32 noundef %180)
  %181 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 5
  %182 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %181, i32 noundef %182)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %183

183:                                              ; preds = %212, %178
  %184 = load i32, ptr %16, align 4, !tbaa !9
  %185 = load i32, ptr %6, align 4, !tbaa !9
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %219

188:                                              ; preds = %177, %116
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  br label %1393

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 11
  %191 = load i32, ptr %16, align 4, !tbaa !9
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %190, i32 noundef %191)
          to label %193 unwind label %215

193:                                              ; preds = %189
  %194 = load ptr, ptr %192, align 8, !tbaa !74
  %195 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %194, i32 0, i32 12
  %196 = load float, ptr %195, align 8, !tbaa !108
  %197 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 4
  %198 = load i32, ptr %16, align 4, !tbaa !9
  %199 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %197, i32 noundef %198)
          to label %200 unwind label %215

200:                                              ; preds = %193
  store float %196, ptr %199, align 4, !tbaa !100
  %201 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 11
  %202 = load i32, ptr %16, align 4, !tbaa !9
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %201, i32 noundef %202)
          to label %204 unwind label %215

204:                                              ; preds = %200
  %205 = load ptr, ptr %203, align 8, !tbaa !74
  %206 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %205, i32 0, i32 13
  %207 = load float, ptr %206, align 4, !tbaa !109
  %208 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 5
  %209 = load i32, ptr %16, align 4, !tbaa !9
  %210 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %208, i32 noundef %209)
          to label %211 unwind label %215

211:                                              ; preds = %204
  store float %207, ptr %210, align 4, !tbaa !100
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %16, align 4, !tbaa !9
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %16, align 4, !tbaa !9
  br label %183, !llvm.loop !110

215:                                              ; preds = %204, %200, %193, %189
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %9, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  br label %1393

219:                                              ; preds = %187
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %220 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 11
  %221 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %220)
  store i32 %221, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %222 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %94, i32 0, i32 1
  %223 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %222)
  store i32 %223, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #14
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @.str.5)
          to label %224 unwind label %267

224:                                              ; preds = %219
  %225 = load i32, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 -1, ptr %21, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %225, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %226 unwind label %271

226:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #14
  invoke void @_ZN20btAlignedObjectArrayI11btJointNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %227 unwind label %276

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef @.str.6)
          to label %228 unwind label %280

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 11
  %230 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %229)
          to label %231 unwind label %284

231:                                              ; preds = %228
  %232 = mul nsw i32 2, %230
  invoke void @_ZN20btAlignedObjectArrayI11btJointNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %232)
          to label %233 unwind label %284

233:                                              ; preds = %231
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %234 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 15
  store ptr %234, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef @.str.7)
          to label %235 unwind label %289

235:                                              ; preds = %233
  %236 = load ptr, ptr %24, align 8, !tbaa !51
  %237 = load i32, ptr %17, align 4, !tbaa !9
  %238 = mul nsw i32 2, %237
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %236, i32 noundef %238, i32 noundef 8)
          to label %239 unwind label %293

239:                                              ; preds = %235
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %240 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 16
  store ptr %240, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef @.str.8)
          to label %241 unwind label %298

241:                                              ; preds = %239
  %242 = load ptr, ptr %26, align 8, !tbaa !51
  %243 = load i32, ptr %17, align 4, !tbaa !9
  %244 = mul nsw i32 2, %243
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %242, i32 noundef %244, i32 noundef 8)
          to label %245 unwind label %302

245:                                              ; preds = %241
  %246 = load ptr, ptr %26, align 8, !tbaa !51
  invoke void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %246)
          to label %247 unwind label %302

247:                                              ; preds = %245
  %248 = load ptr, ptr %24, align 8, !tbaa !51
  invoke void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %248)
          to label %249 unwind label %302

249:                                              ; preds = %247
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 0, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %250 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 17
  store ptr %250, ptr %30, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef @.str.9)
          to label %251 unwind label %307

251:                                              ; preds = %249
  %252 = load ptr, ptr %30, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store i32 0, ptr %32, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %252, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %253 unwind label %311

253:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  %254 = load ptr, ptr %30, align 8, !tbaa !60
  %255 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 11
  %256 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %255)
          to label %257 unwind label %315

257:                                              ; preds = %253
  invoke void @_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %254, i32 noundef %256)
          to label %258 unwind label %315

258:                                              ; preds = %257
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef @.str.10)
          to label %259 unwind label %321

259:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store i32 0, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store i32 0, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store i32 0, ptr %36, align 4, !tbaa !9
  br label %260

260:                                              ; preds = %804, %259
  %261 = load i32, ptr %36, align 4, !tbaa !9
  %262 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 11
  %263 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %262)
          to label %264 unwind label %325

264:                                              ; preds = %260
  %265 = icmp slt i32 %261, %263
  br i1 %265, label %329, label %266

266:                                              ; preds = %264
  store i32 8, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  br label %815

267:                                              ; preds = %219
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %9, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %10, align 4
  br label %275

271:                                              ; preds = %224
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %9, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  br label %275

275:                                              ; preds = %271, %267
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  br label %1392

276:                                              ; preds = %226
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %9, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %10, align 4
  br label %1391

280:                                              ; preds = %227
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %9, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %10, align 4
  br label %288

284:                                              ; preds = %231, %228
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %9, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %10, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  br label %288

288:                                              ; preds = %284, %280
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  br label %1390

289:                                              ; preds = %233
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %9, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %10, align 4
  br label %297

293:                                              ; preds = %235
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %9, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %10, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  br label %297

297:                                              ; preds = %293, %289
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  br label %1389

298:                                              ; preds = %239
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %9, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %10, align 4
  br label %306

302:                                              ; preds = %247, %245, %241
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %9, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %10, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  br label %306

306:                                              ; preds = %302, %298
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #14
  br label %1388

307:                                              ; preds = %249
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %9, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %10, align 4
  br label %320

311:                                              ; preds = %251
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %9, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %319

315:                                              ; preds = %257, %253
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %9, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %10, align 4
  br label %319

319:                                              ; preds = %315, %311
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  br label %320

320:                                              ; preds = %319, %307
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #14
  br label %1387

321:                                              ; preds = %258
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %9, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %10, align 4
  br label %838

325:                                              ; preds = %329, %260
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %9, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %10, align 4
  br label %814

329:                                              ; preds = %264
  %330 = load i32, ptr %29, align 4, !tbaa !9
  %331 = load ptr, ptr %30, align 8, !tbaa !60
  %332 = load i32, ptr %34, align 4, !tbaa !9
  %333 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %331, i32 noundef %332)
          to label %334 unwind label %325

334:                                              ; preds = %329
  store i32 %330, ptr %333, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %335 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 11
  %336 = load i32, ptr %36, align 4, !tbaa !9
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %335, i32 noundef %336)
          to label %338 unwind label %423

338:                                              ; preds = %334
  %339 = load ptr, ptr %337, align 8, !tbaa !74
  %340 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %339, i32 0, i32 18
  %341 = load i32, ptr %340, align 8, !tbaa !111
  store i32 %341, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %342 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 11
  %343 = load i32, ptr %36, align 4, !tbaa !9
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %342, i32 noundef %343)
          to label %345 unwind label %427

345:                                              ; preds = %338
  %346 = load ptr, ptr %344, align 8, !tbaa !74
  %347 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %346, i32 0, i32 19
  %348 = load i32, ptr %347, align 4, !tbaa !112
  store i32 %348, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %349 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %94, i32 0, i32 1
  %350 = load i32, ptr %38, align 4, !tbaa !9
  %351 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %349, i32 noundef %350)
          to label %352 unwind label %431

352:                                              ; preds = %345
  %353 = getelementptr inbounds nuw %struct.btSolverBody, ptr %351, i32 0, i32 12
  %354 = load ptr, ptr %353, align 8, !tbaa !113
  store ptr %354, ptr %40, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %355 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %94, i32 0, i32 1
  %356 = load i32, ptr %39, align 4, !tbaa !9
  %357 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %355, i32 noundef %356)
          to label %358 unwind label %435

358:                                              ; preds = %352
  %359 = getelementptr inbounds nuw %struct.btSolverBody, ptr %357, i32 0, i32 12
  %360 = load ptr, ptr %359, align 8, !tbaa !113
  store ptr %360, ptr %41, align 8, !tbaa !118
  %361 = load i32, ptr %36, align 4, !tbaa !9
  %362 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %94, i32 0, i32 3
  %363 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %362)
          to label %364 unwind label %435

364:                                              ; preds = %358
  %365 = icmp slt i32 %361, %363
  br i1 %365, label %366, label %373

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %94, i32 0, i32 9
  %368 = load i32, ptr %34, align 4, !tbaa !9
  %369 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %367, i32 noundef %368)
          to label %370 unwind label %435

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %369, i32 0, i32 0
  %372 = load i32, ptr %371, align 4, !tbaa !119
  br label %375

373:                                              ; preds = %364
  %374 = load i32, ptr %5, align 4, !tbaa !9
  br label %375

375:                                              ; preds = %373, %370
  %376 = phi i32 [ %372, %370 ], [ %374, %373 ]
  store i32 %376, ptr %35, align 4, !tbaa !9
  %377 = load ptr, ptr %40, align 8, !tbaa !118
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %592

379:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  store i32 -1, ptr %42, align 4, !tbaa !9
  %380 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI11btJointNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %381 unwind label %439

381:                                              ; preds = %379
  store i32 %380, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #14
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 16, i1 false)
  %382 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %383 unwind label %443

383:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  %384 = load i32, ptr %38, align 4, !tbaa !9
  %385 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %384)
          to label %386 unwind label %447

386:                                              ; preds = %383
  %387 = load i32, ptr %385, align 4, !tbaa !9
  store i32 %387, ptr %44, align 4, !tbaa !9
  %388 = load i32, ptr %42, align 4, !tbaa !9
  %389 = load i32, ptr %38, align 4, !tbaa !9
  %390 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %389)
          to label %391 unwind label %447

391:                                              ; preds = %386
  store i32 %388, ptr %390, align 4, !tbaa !9
  %392 = load i32, ptr %44, align 4, !tbaa !9
  %393 = load i32, ptr %42, align 4, !tbaa !9
  %394 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %393)
          to label %395 unwind label %447

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw %struct.btJointNode, ptr %394, i32 0, i32 2
  store i32 %392, ptr %396, align 4, !tbaa !121
  %397 = load i32, ptr %34, align 4, !tbaa !9
  %398 = load i32, ptr %42, align 4, !tbaa !9
  %399 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %398)
          to label %400 unwind label %447

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw %struct.btJointNode, ptr %399, i32 0, i32 0
  store i32 %397, ptr %401, align 4, !tbaa !123
  %402 = load i32, ptr %36, align 4, !tbaa !9
  %403 = load i32, ptr %42, align 4, !tbaa !9
  %404 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %403)
          to label %405 unwind label %447

405:                                              ; preds = %400
  %406 = getelementptr inbounds nuw %struct.btJointNode, ptr %404, i32 0, i32 3
  store i32 %402, ptr %406, align 4, !tbaa !124
  %407 = load ptr, ptr %41, align 8, !tbaa !118
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %411

409:                                              ; preds = %405
  %410 = load i32, ptr %39, align 4, !tbaa !9
  br label %412

411:                                              ; preds = %405
  br label %412

412:                                              ; preds = %411, %409
  %413 = phi i32 [ %410, %409 ], [ -1, %411 ]
  %414 = load i32, ptr %42, align 4, !tbaa !9
  %415 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %414)
          to label %416 unwind label %447

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw %struct.btJointNode, ptr %415, i32 0, i32 1
  store i32 %413, ptr %417, align 4, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  store i32 0, ptr %45, align 4, !tbaa !9
  br label %418

418:                                              ; preds = %584, %416
  %419 = load i32, ptr %45, align 4, !tbaa !9
  %420 = load i32, ptr %35, align 4, !tbaa !9
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %452, label %422

422:                                              ; preds = %418
  store i32 11, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  br label %591

423:                                              ; preds = %334
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %9, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %10, align 4
  br label %813

427:                                              ; preds = %338
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %9, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %10, align 4
  br label %812

431:                                              ; preds = %345
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %9, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %10, align 4
  br label %811

435:                                              ; preds = %366, %358, %352
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %9, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %10, align 4
  br label %810

439:                                              ; preds = %379
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %9, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %10, align 4
  br label %451

443:                                              ; preds = %381
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %9, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #14
  br label %451

447:                                              ; preds = %412, %400, %395, %391, %386, %383
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %9, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  br label %451

451:                                              ; preds = %447, %443, %439
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  br label %810

452:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #14
  %453 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 11
  %454 = load i32, ptr %36, align 4, !tbaa !9
  %455 = load i32, ptr %45, align 4, !tbaa !9
  %456 = add nsw i32 %454, %455
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %453, i32 noundef %456)
          to label %458 unwind label %493

458:                                              ; preds = %452
  %459 = load ptr, ptr %457, align 8, !tbaa !74
  %460 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %459, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  %461 = load ptr, ptr %40, align 8, !tbaa !118
  %462 = invoke noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %461)
          to label %463 unwind label %497

463:                                              ; preds = %458
  store float %462, ptr %47, align 4, !tbaa !100
  %464 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %460, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %465 unwind label %497

465:                                              ; preds = %463
  %466 = getelementptr inbounds nuw %class.btVector3, ptr %46, i32 0, i32 0
  %467 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %466, i32 0, i32 0
  %468 = extractvalue { <2 x float>, <2 x float> } %464, 0
  store <2 x float> %468, ptr %467, align 4
  %469 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %466, i32 0, i32 1
  %470 = extractvalue { <2 x float>, <2 x float> } %464, 1
  store <2 x float> %470, ptr %469, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #14
  %471 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 11
  %472 = load i32, ptr %36, align 4, !tbaa !9
  %473 = load i32, ptr %45, align 4, !tbaa !9
  %474 = add nsw i32 %472, %473
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %471, i32 noundef %474)
          to label %476 unwind label %501

476:                                              ; preds = %465
  %477 = load ptr, ptr %475, align 8, !tbaa !74
  %478 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %40, align 8, !tbaa !118
  %480 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %479)
          to label %481 unwind label %501

481:                                              ; preds = %476
  %482 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %478, ptr noundef nonnull align 4 dereferenceable(48) %480)
          to label %483 unwind label %501

483:                                              ; preds = %481
  %484 = getelementptr inbounds nuw %class.btVector3, ptr %48, i32 0, i32 0
  %485 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %484, i32 0, i32 0
  %486 = extractvalue { <2 x float>, <2 x float> } %482, 0
  store <2 x float> %486, ptr %485, align 4
  %487 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %484, i32 0, i32 1
  %488 = extractvalue { <2 x float>, <2 x float> } %482, 1
  store <2 x float> %488, ptr %487, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  store i32 0, ptr %49, align 4, !tbaa !9
  br label %489

489:                                              ; preds = %564, %483
  %490 = load i32, ptr %49, align 4, !tbaa !9
  %491 = icmp slt i32 %490, 3
  br i1 %491, label %505, label %492

492:                                              ; preds = %489
  store i32 14, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  br label %571

493:                                              ; preds = %452
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %9, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %10, align 4
  br label %590

497:                                              ; preds = %463, %458
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %9, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  br label %590

501:                                              ; preds = %580, %577, %574, %571, %481, %476, %465
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %9, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %10, align 4
  br label %589

505:                                              ; preds = %489
  %506 = load ptr, ptr %24, align 8, !tbaa !51
  %507 = load i32, ptr %28, align 4, !tbaa !9
  %508 = load i32, ptr %49, align 4, !tbaa !9
  %509 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 11
  %510 = load i32, ptr %36, align 4, !tbaa !9
  %511 = load i32, ptr %45, align 4, !tbaa !9
  %512 = add nsw i32 %510, %511
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %509, i32 noundef %512)
          to label %514 unwind label %567

514:                                              ; preds = %505
  %515 = load ptr, ptr %513, align 8, !tbaa !74
  %516 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %515, i32 0, i32 1
  %517 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %516)
          to label %518 unwind label %567

518:                                              ; preds = %514
  %519 = load i32, ptr %49, align 4, !tbaa !9
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, ptr %517, i64 %520
  %522 = load float, ptr %521, align 4, !tbaa !100
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %506, i32 noundef %507, i32 noundef %508, float noundef %522)
          to label %523 unwind label %567

523:                                              ; preds = %518
  %524 = load ptr, ptr %24, align 8, !tbaa !51
  %525 = load i32, ptr %28, align 4, !tbaa !9
  %526 = load i32, ptr %49, align 4, !tbaa !9
  %527 = add nsw i32 %526, 4
  %528 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 11
  %529 = load i32, ptr %36, align 4, !tbaa !9
  %530 = load i32, ptr %45, align 4, !tbaa !9
  %531 = add nsw i32 %529, %530
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %528, i32 noundef %531)
          to label %533 unwind label %567

533:                                              ; preds = %523
  %534 = load ptr, ptr %532, align 8, !tbaa !74
  %535 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %534, i32 0, i32 0
  %536 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %535)
          to label %537 unwind label %567

537:                                              ; preds = %533
  %538 = load i32, ptr %49, align 4, !tbaa !9
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float, ptr %536, i64 %539
  %541 = load float, ptr %540, align 4, !tbaa !100
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %524, i32 noundef %525, i32 noundef %527, float noundef %541)
          to label %542 unwind label %567

542:                                              ; preds = %537
  %543 = load ptr, ptr %26, align 8, !tbaa !51
  %544 = load i32, ptr %28, align 4, !tbaa !9
  %545 = load i32, ptr %49, align 4, !tbaa !9
  %546 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %547 unwind label %567

547:                                              ; preds = %542
  %548 = load i32, ptr %49, align 4, !tbaa !9
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds float, ptr %546, i64 %549
  %551 = load float, ptr %550, align 4, !tbaa !100
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %543, i32 noundef %544, i32 noundef %545, float noundef %551)
          to label %552 unwind label %567

552:                                              ; preds = %547
  %553 = load ptr, ptr %26, align 8, !tbaa !51
  %554 = load i32, ptr %28, align 4, !tbaa !9
  %555 = load i32, ptr %49, align 4, !tbaa !9
  %556 = add nsw i32 %555, 4
  %557 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
          to label %558 unwind label %567

558:                                              ; preds = %552
  %559 = load i32, ptr %49, align 4, !tbaa !9
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds float, ptr %557, i64 %560
  %562 = load float, ptr %561, align 4, !tbaa !100
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %553, i32 noundef %554, i32 noundef %556, float noundef %562)
          to label %563 unwind label %567

563:                                              ; preds = %558
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %49, align 4, !tbaa !9
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %49, align 4, !tbaa !9
  br label %489, !llvm.loop !126

567:                                              ; preds = %558, %552, %547, %542, %537, %533, %523, %518, %514, %505
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %9, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  br label %589

571:                                              ; preds = %492
  %572 = load ptr, ptr %24, align 8, !tbaa !51
  %573 = load i32, ptr %28, align 4, !tbaa !9
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %572, i32 noundef %573, i32 noundef 3, float noundef 0.000000e+00)
          to label %574 unwind label %501

574:                                              ; preds = %571
  %575 = load ptr, ptr %26, align 8, !tbaa !51
  %576 = load i32, ptr %28, align 4, !tbaa !9
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %575, i32 noundef %576, i32 noundef 3, float noundef 0.000000e+00)
          to label %577 unwind label %501

577:                                              ; preds = %574
  %578 = load ptr, ptr %24, align 8, !tbaa !51
  %579 = load i32, ptr %28, align 4, !tbaa !9
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %578, i32 noundef %579, i32 noundef 7, float noundef 0.000000e+00)
          to label %580 unwind label %501

580:                                              ; preds = %577
  %581 = load ptr, ptr %26, align 8, !tbaa !51
  %582 = load i32, ptr %28, align 4, !tbaa !9
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %581, i32 noundef %582, i32 noundef 7, float noundef 0.000000e+00)
          to label %583 unwind label %501

583:                                              ; preds = %580
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #14
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr %45, align 4, !tbaa !9
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %45, align 4, !tbaa !9
  %587 = load i32, ptr %28, align 4, !tbaa !9
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %28, align 4, !tbaa !9
  br label %418, !llvm.loop !127

589:                                              ; preds = %567, %501
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #14
  br label %590

590:                                              ; preds = %589, %497, %493
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  br label %810

591:                                              ; preds = %422
  br label %596

592:                                              ; preds = %375
  %593 = load i32, ptr %35, align 4, !tbaa !9
  %594 = load i32, ptr %28, align 4, !tbaa !9
  %595 = add nsw i32 %594, %593
  store i32 %595, ptr %28, align 4, !tbaa !9
  br label %596

596:                                              ; preds = %592, %591
  %597 = load ptr, ptr %41, align 8, !tbaa !118
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %796

599:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  store i32 -1, ptr %50, align 4, !tbaa !9
  %600 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI11btJointNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %601 unwind label %643

601:                                              ; preds = %599
  store i32 %600, ptr %50, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #14
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 16, i1 false)
  %602 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %603 unwind label %647

603:                                              ; preds = %601
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  %604 = load i32, ptr %39, align 4, !tbaa !9
  %605 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %604)
          to label %606 unwind label %651

606:                                              ; preds = %603
  %607 = load i32, ptr %605, align 4, !tbaa !9
  store i32 %607, ptr %52, align 4, !tbaa !9
  %608 = load i32, ptr %50, align 4, !tbaa !9
  %609 = load i32, ptr %39, align 4, !tbaa !9
  %610 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %609)
          to label %611 unwind label %651

611:                                              ; preds = %606
  store i32 %608, ptr %610, align 4, !tbaa !9
  %612 = load i32, ptr %52, align 4, !tbaa !9
  %613 = load i32, ptr %50, align 4, !tbaa !9
  %614 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %613)
          to label %615 unwind label %651

615:                                              ; preds = %611
  %616 = getelementptr inbounds nuw %struct.btJointNode, ptr %614, i32 0, i32 2
  store i32 %612, ptr %616, align 4, !tbaa !121
  %617 = load i32, ptr %34, align 4, !tbaa !9
  %618 = load i32, ptr %50, align 4, !tbaa !9
  %619 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %618)
          to label %620 unwind label %651

620:                                              ; preds = %615
  %621 = getelementptr inbounds nuw %struct.btJointNode, ptr %619, i32 0, i32 0
  store i32 %617, ptr %621, align 4, !tbaa !123
  %622 = load ptr, ptr %40, align 8, !tbaa !118
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %626

624:                                              ; preds = %620
  %625 = load i32, ptr %38, align 4, !tbaa !9
  br label %627

626:                                              ; preds = %620
  br label %627

627:                                              ; preds = %626, %624
  %628 = phi i32 [ %625, %624 ], [ -1, %626 ]
  %629 = load i32, ptr %50, align 4, !tbaa !9
  %630 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %629)
          to label %631 unwind label %651

631:                                              ; preds = %627
  %632 = getelementptr inbounds nuw %struct.btJointNode, ptr %630, i32 0, i32 1
  store i32 %628, ptr %632, align 4, !tbaa !125
  %633 = load i32, ptr %36, align 4, !tbaa !9
  %634 = load i32, ptr %50, align 4, !tbaa !9
  %635 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %634)
          to label %636 unwind label %651

636:                                              ; preds = %631
  %637 = getelementptr inbounds nuw %struct.btJointNode, ptr %635, i32 0, i32 3
  store i32 %633, ptr %637, align 4, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  store i32 0, ptr %53, align 4, !tbaa !9
  br label %638

638:                                              ; preds = %788, %636
  %639 = load i32, ptr %53, align 4, !tbaa !9
  %640 = load i32, ptr %35, align 4, !tbaa !9
  %641 = icmp slt i32 %639, %640
  br i1 %641, label %656, label %642

642:                                              ; preds = %638
  store i32 17, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  br label %795

643:                                              ; preds = %599
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %9, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %10, align 4
  br label %655

647:                                              ; preds = %601
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = extractvalue { ptr, i32 } %648, 0
  store ptr %649, ptr %9, align 8
  %650 = extractvalue { ptr, i32 } %648, 1
  store i32 %650, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #14
  br label %655

651:                                              ; preds = %631, %627, %615, %611, %606, %603
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = extractvalue { ptr, i32 } %652, 0
  store ptr %653, ptr %9, align 8
  %654 = extractvalue { ptr, i32 } %652, 1
  store i32 %654, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  br label %655

655:                                              ; preds = %651, %647, %643
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  br label %810

656:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #14
  %657 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 11
  %658 = load i32, ptr %36, align 4, !tbaa !9
  %659 = load i32, ptr %53, align 4, !tbaa !9
  %660 = add nsw i32 %658, %659
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %657, i32 noundef %660)
          to label %662 unwind label %697

662:                                              ; preds = %656
  %663 = load ptr, ptr %661, align 8, !tbaa !74
  %664 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %663, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #14
  %665 = load ptr, ptr %41, align 8, !tbaa !118
  %666 = invoke noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %665)
          to label %667 unwind label %701

667:                                              ; preds = %662
  store float %666, ptr %55, align 4, !tbaa !100
  %668 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %664, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %669 unwind label %701

669:                                              ; preds = %667
  %670 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %671 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %670, i32 0, i32 0
  %672 = extractvalue { <2 x float>, <2 x float> } %668, 0
  store <2 x float> %672, ptr %671, align 4
  %673 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %670, i32 0, i32 1
  %674 = extractvalue { <2 x float>, <2 x float> } %668, 1
  store <2 x float> %674, ptr %673, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #14
  %675 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 11
  %676 = load i32, ptr %36, align 4, !tbaa !9
  %677 = load i32, ptr %53, align 4, !tbaa !9
  %678 = add nsw i32 %676, %677
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %675, i32 noundef %678)
          to label %680 unwind label %705

680:                                              ; preds = %669
  %681 = load ptr, ptr %679, align 8, !tbaa !74
  %682 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %681, i32 0, i32 2
  %683 = load ptr, ptr %41, align 8, !tbaa !118
  %684 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %683)
          to label %685 unwind label %705

685:                                              ; preds = %680
  %686 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %682, ptr noundef nonnull align 4 dereferenceable(48) %684)
          to label %687 unwind label %705

687:                                              ; preds = %685
  %688 = getelementptr inbounds nuw %class.btVector3, ptr %56, i32 0, i32 0
  %689 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %688, i32 0, i32 0
  %690 = extractvalue { <2 x float>, <2 x float> } %686, 0
  store <2 x float> %690, ptr %689, align 4
  %691 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %688, i32 0, i32 1
  %692 = extractvalue { <2 x float>, <2 x float> } %686, 1
  store <2 x float> %692, ptr %691, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #14
  store i32 0, ptr %57, align 4, !tbaa !9
  br label %693

693:                                              ; preds = %768, %687
  %694 = load i32, ptr %57, align 4, !tbaa !9
  %695 = icmp slt i32 %694, 3
  br i1 %695, label %709, label %696

696:                                              ; preds = %693
  store i32 20, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  br label %775

697:                                              ; preds = %656
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %9, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %10, align 4
  br label %794

701:                                              ; preds = %667, %662
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = extractvalue { ptr, i32 } %702, 0
  store ptr %703, ptr %9, align 8
  %704 = extractvalue { ptr, i32 } %702, 1
  store i32 %704, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #14
  br label %794

705:                                              ; preds = %784, %781, %778, %775, %685, %680, %669
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = extractvalue { ptr, i32 } %706, 0
  store ptr %707, ptr %9, align 8
  %708 = extractvalue { ptr, i32 } %706, 1
  store i32 %708, ptr %10, align 4
  br label %793

709:                                              ; preds = %693
  %710 = load ptr, ptr %24, align 8, !tbaa !51
  %711 = load i32, ptr %28, align 4, !tbaa !9
  %712 = load i32, ptr %57, align 4, !tbaa !9
  %713 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 11
  %714 = load i32, ptr %36, align 4, !tbaa !9
  %715 = load i32, ptr %53, align 4, !tbaa !9
  %716 = add nsw i32 %714, %715
  %717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %713, i32 noundef %716)
          to label %718 unwind label %771

718:                                              ; preds = %709
  %719 = load ptr, ptr %717, align 8, !tbaa !74
  %720 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %719, i32 0, i32 3
  %721 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %720)
          to label %722 unwind label %771

722:                                              ; preds = %718
  %723 = load i32, ptr %57, align 4, !tbaa !9
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds float, ptr %721, i64 %724
  %726 = load float, ptr %725, align 4, !tbaa !100
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %710, i32 noundef %711, i32 noundef %712, float noundef %726)
          to label %727 unwind label %771

727:                                              ; preds = %722
  %728 = load ptr, ptr %24, align 8, !tbaa !51
  %729 = load i32, ptr %28, align 4, !tbaa !9
  %730 = load i32, ptr %57, align 4, !tbaa !9
  %731 = add nsw i32 %730, 4
  %732 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 11
  %733 = load i32, ptr %36, align 4, !tbaa !9
  %734 = load i32, ptr %53, align 4, !tbaa !9
  %735 = add nsw i32 %733, %734
  %736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %732, i32 noundef %735)
          to label %737 unwind label %771

737:                                              ; preds = %727
  %738 = load ptr, ptr %736, align 8, !tbaa !74
  %739 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %738, i32 0, i32 2
  %740 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %739)
          to label %741 unwind label %771

741:                                              ; preds = %737
  %742 = load i32, ptr %57, align 4, !tbaa !9
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds float, ptr %740, i64 %743
  %745 = load float, ptr %744, align 4, !tbaa !100
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %728, i32 noundef %729, i32 noundef %731, float noundef %745)
          to label %746 unwind label %771

746:                                              ; preds = %741
  %747 = load ptr, ptr %26, align 8, !tbaa !51
  %748 = load i32, ptr %28, align 4, !tbaa !9
  %749 = load i32, ptr %57, align 4, !tbaa !9
  %750 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
          to label %751 unwind label %771

751:                                              ; preds = %746
  %752 = load i32, ptr %57, align 4, !tbaa !9
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds float, ptr %750, i64 %753
  %755 = load float, ptr %754, align 4, !tbaa !100
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %747, i32 noundef %748, i32 noundef %749, float noundef %755)
          to label %756 unwind label %771

756:                                              ; preds = %751
  %757 = load ptr, ptr %26, align 8, !tbaa !51
  %758 = load i32, ptr %28, align 4, !tbaa !9
  %759 = load i32, ptr %57, align 4, !tbaa !9
  %760 = add nsw i32 %759, 4
  %761 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
          to label %762 unwind label %771

762:                                              ; preds = %756
  %763 = load i32, ptr %57, align 4, !tbaa !9
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds float, ptr %761, i64 %764
  %766 = load float, ptr %765, align 4, !tbaa !100
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %757, i32 noundef %758, i32 noundef %760, float noundef %766)
          to label %767 unwind label %771

767:                                              ; preds = %762
  br label %768

768:                                              ; preds = %767
  %769 = load i32, ptr %57, align 4, !tbaa !9
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %57, align 4, !tbaa !9
  br label %693, !llvm.loop !128

771:                                              ; preds = %762, %756, %751, %746, %741, %737, %727, %722, %718, %709
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = extractvalue { ptr, i32 } %772, 0
  store ptr %773, ptr %9, align 8
  %774 = extractvalue { ptr, i32 } %772, 1
  store i32 %774, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  br label %793

775:                                              ; preds = %696
  %776 = load ptr, ptr %24, align 8, !tbaa !51
  %777 = load i32, ptr %28, align 4, !tbaa !9
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %776, i32 noundef %777, i32 noundef 3, float noundef 0.000000e+00)
          to label %778 unwind label %705

778:                                              ; preds = %775
  %779 = load ptr, ptr %26, align 8, !tbaa !51
  %780 = load i32, ptr %28, align 4, !tbaa !9
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %779, i32 noundef %780, i32 noundef 3, float noundef 0.000000e+00)
          to label %781 unwind label %705

781:                                              ; preds = %778
  %782 = load ptr, ptr %24, align 8, !tbaa !51
  %783 = load i32, ptr %28, align 4, !tbaa !9
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %782, i32 noundef %783, i32 noundef 7, float noundef 0.000000e+00)
          to label %784 unwind label %705

784:                                              ; preds = %781
  %785 = load ptr, ptr %26, align 8, !tbaa !51
  %786 = load i32, ptr %28, align 4, !tbaa !9
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %785, i32 noundef %786, i32 noundef 7, float noundef 0.000000e+00)
          to label %787 unwind label %705

787:                                              ; preds = %784
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #14
  br label %788

788:                                              ; preds = %787
  %789 = load i32, ptr %53, align 4, !tbaa !9
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %53, align 4, !tbaa !9
  %791 = load i32, ptr %28, align 4, !tbaa !9
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %28, align 4, !tbaa !9
  br label %638, !llvm.loop !129

793:                                              ; preds = %771, %705
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #14
  br label %794

794:                                              ; preds = %793, %701, %697
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  br label %810

795:                                              ; preds = %642
  br label %800

796:                                              ; preds = %596
  %797 = load i32, ptr %35, align 4, !tbaa !9
  %798 = load i32, ptr %28, align 4, !tbaa !9
  %799 = add nsw i32 %798, %797
  store i32 %799, ptr %28, align 4, !tbaa !9
  br label %800

800:                                              ; preds = %796, %795
  %801 = load i32, ptr %35, align 4, !tbaa !9
  %802 = load i32, ptr %29, align 4, !tbaa !9
  %803 = add nsw i32 %802, %801
  store i32 %803, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  br label %804

804:                                              ; preds = %800
  %805 = load i32, ptr %35, align 4, !tbaa !9
  %806 = load i32, ptr %36, align 4, !tbaa !9
  %807 = add nsw i32 %806, %805
  store i32 %807, ptr %36, align 4, !tbaa !9
  %808 = load i32, ptr %34, align 4, !tbaa !9
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %34, align 4, !tbaa !9
  br label %260, !llvm.loop !130

810:                                              ; preds = %794, %655, %590, %451, %435
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  br label %811

811:                                              ; preds = %810, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %812

812:                                              ; preds = %811, %427
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  br label %813

813:                                              ; preds = %812, %423
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  br label %814

814:                                              ; preds = %813, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #14
  br label %838

815:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #14
  %816 = load ptr, ptr %26, align 8, !tbaa !51
  %817 = invoke noundef ptr @_ZNK9btMatrixXIfE16getBufferPointerEv(ptr noundef nonnull align 8 dereferenceable(88) %816)
          to label %818 unwind label %839

818:                                              ; preds = %815
  store ptr %817, ptr %58, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #14
  %819 = load ptr, ptr %24, align 8, !tbaa !51
  %820 = invoke noundef ptr @_ZNK9btMatrixXIfE16getBufferPointerEv(ptr noundef nonnull align 8 dereferenceable(88) %819)
          to label %821 unwind label %843

821:                                              ; preds = %818
  store ptr %820, ptr %59, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef @.str.11)
          to label %822 unwind label %847

822:                                              ; preds = %821
  %823 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 1
  %824 = load i32, ptr %7, align 4, !tbaa !9
  %825 = load i32, ptr %7, align 4, !tbaa !9
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %823, i32 noundef %824, i32 noundef %825)
          to label %826 unwind label %851

826:                                              ; preds = %822
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef @.str.12)
          to label %827 unwind label %856

827:                                              ; preds = %826
  %828 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 1
  invoke void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %828)
          to label %829 unwind label %860

829:                                              ; preds = %827
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #14
  store i32 0, ptr %62, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #14
  store i32 0, ptr %63, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef @.str.13)
          to label %830 unwind label %865

830:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #14
  store i32 0, ptr %65, align 4, !tbaa !9
  br label %831

831:                                              ; preds = %1143, %830
  %832 = load i32, ptr %65, align 4, !tbaa !9
  %833 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 11
  %834 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %833)
          to label %835 unwind label %869

835:                                              ; preds = %831
  %836 = icmp slt i32 %832, %834
  br i1 %836, label %873, label %837

837:                                              ; preds = %835
  store i32 23, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  br label %1155

838:                                              ; preds = %814, %321
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #14
  br label %1387

839:                                              ; preds = %815
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = extractvalue { ptr, i32 } %840, 0
  store ptr %841, ptr %9, align 8
  %842 = extractvalue { ptr, i32 } %840, 1
  store i32 %842, ptr %10, align 4
  br label %1386

843:                                              ; preds = %818
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = extractvalue { ptr, i32 } %844, 0
  store ptr %845, ptr %9, align 8
  %846 = extractvalue { ptr, i32 } %844, 1
  store i32 %846, ptr %10, align 4
  br label %1385

847:                                              ; preds = %821
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = extractvalue { ptr, i32 } %848, 0
  store ptr %849, ptr %9, align 8
  %850 = extractvalue { ptr, i32 } %848, 1
  store i32 %850, ptr %10, align 4
  br label %855

851:                                              ; preds = %822
  %852 = landingpad { ptr, i32 }
          cleanup
  %853 = extractvalue { ptr, i32 } %852, 0
  store ptr %853, ptr %9, align 8
  %854 = extractvalue { ptr, i32 } %852, 1
  store i32 %854, ptr %10, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #14
  br label %855

855:                                              ; preds = %851, %847
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #14
  br label %1385

856:                                              ; preds = %826
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = extractvalue { ptr, i32 } %857, 0
  store ptr %858, ptr %9, align 8
  %859 = extractvalue { ptr, i32 } %857, 1
  store i32 %859, ptr %10, align 4
  br label %864

860:                                              ; preds = %827
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = extractvalue { ptr, i32 } %861, 0
  store ptr %862, ptr %9, align 8
  %863 = extractvalue { ptr, i32 } %861, 1
  store i32 %863, ptr %10, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #14
  br label %864

864:                                              ; preds = %860, %856
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #14
  br label %1385

865:                                              ; preds = %829
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = extractvalue { ptr, i32 } %866, 0
  store ptr %867, ptr %9, align 8
  %868 = extractvalue { ptr, i32 } %866, 1
  store i32 %868, ptr %10, align 4
  br label %1275

869:                                              ; preds = %831
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = extractvalue { ptr, i32 } %870, 0
  store ptr %871, ptr %9, align 8
  %872 = extractvalue { ptr, i32 } %870, 1
  store i32 %872, ptr %10, align 4
  br label %1154

873:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #14
  %874 = load ptr, ptr %30, align 8, !tbaa !60
  %875 = load i32, ptr %62, align 4, !tbaa !9
  %876 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %874, i32 noundef %875)
          to label %877 unwind label %990

877:                                              ; preds = %873
  %878 = load i32, ptr %876, align 4, !tbaa !9
  store i32 %878, ptr %66, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #14
  %879 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 11
  %880 = load i32, ptr %65, align 4, !tbaa !9
  %881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %879, i32 noundef %880)
          to label %882 unwind label %994

882:                                              ; preds = %877
  %883 = load ptr, ptr %881, align 8, !tbaa !74
  %884 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %883, i32 0, i32 18
  %885 = load i32, ptr %884, align 8, !tbaa !111
  store i32 %885, ptr %67, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #14
  %886 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 11
  %887 = load i32, ptr %65, align 4, !tbaa !9
  %888 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %886, i32 noundef %887)
          to label %889 unwind label %998

889:                                              ; preds = %882
  %890 = load ptr, ptr %888, align 8, !tbaa !74
  %891 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %890, i32 0, i32 19
  %892 = load i32, ptr %891, align 4, !tbaa !112
  store i32 %892, ptr %68, align 4, !tbaa !9
  %893 = load i32, ptr %65, align 4, !tbaa !9
  %894 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %94, i32 0, i32 3
  %895 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %894)
          to label %896 unwind label %998

896:                                              ; preds = %889
  %897 = icmp slt i32 %893, %895
  br i1 %897, label %898, label %905

898:                                              ; preds = %896
  %899 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %94, i32 0, i32 9
  %900 = load i32, ptr %62, align 4, !tbaa !9
  %901 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %899, i32 noundef %900)
          to label %902 unwind label %998

902:                                              ; preds = %898
  %903 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %901, i32 0, i32 0
  %904 = load i32, ptr %903, align 4, !tbaa !119
  br label %907

905:                                              ; preds = %896
  %906 = load i32, ptr %5, align 4, !tbaa !9
  br label %907

907:                                              ; preds = %905, %902
  %908 = phi i32 [ %904, %902 ], [ %906, %905 ]
  store i32 %908, ptr %63, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #14
  %909 = load ptr, ptr %58, align 8, !tbaa !131
  %910 = load i32, ptr %66, align 4, !tbaa !9
  %911 = sext i32 %910 to i64
  %912 = mul i64 16, %911
  %913 = getelementptr inbounds nuw float, ptr %909, i64 %912
  store ptr %913, ptr %69, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #14
  %914 = load i32, ptr %67, align 4, !tbaa !9
  %915 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %914)
          to label %916 unwind label %1002

916:                                              ; preds = %907
  %917 = load i32, ptr %915, align 4, !tbaa !9
  store i32 %917, ptr %70, align 4, !tbaa !9
  br label %918

918:                                              ; preds = %1026, %916
  %919 = load i32, ptr %70, align 4, !tbaa !9
  %920 = icmp sge i32 %919, 0
  br i1 %920, label %921, label %1031

921:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #14
  %922 = load i32, ptr %70, align 4, !tbaa !9
  %923 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %922)
          to label %924 unwind label %1006

924:                                              ; preds = %921
  %925 = getelementptr inbounds nuw %struct.btJointNode, ptr %923, i32 0, i32 0
  %926 = load i32, ptr %925, align 4, !tbaa !123
  store i32 %926, ptr %71, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #14
  %927 = load i32, ptr %70, align 4, !tbaa !9
  %928 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %927)
          to label %929 unwind label %1010

929:                                              ; preds = %924
  %930 = getelementptr inbounds nuw %struct.btJointNode, ptr %928, i32 0, i32 3
  %931 = load i32, ptr %930, align 4, !tbaa !124
  store i32 %931, ptr %72, align 4, !tbaa !9
  %932 = load i32, ptr %71, align 4, !tbaa !9
  %933 = load i32, ptr %62, align 4, !tbaa !9
  %934 = icmp slt i32 %932, %933
  br i1 %934, label %935, label %1023

935:                                              ; preds = %929
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #14
  %936 = load i32, ptr %72, align 4, !tbaa !9
  %937 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %94, i32 0, i32 3
  %938 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %937)
          to label %939 unwind label %1014

939:                                              ; preds = %935
  %940 = icmp slt i32 %936, %938
  br i1 %940, label %941, label %948

941:                                              ; preds = %939
  %942 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %94, i32 0, i32 9
  %943 = load i32, ptr %71, align 4, !tbaa !9
  %944 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %942, i32 noundef %943)
          to label %945 unwind label %1014

945:                                              ; preds = %941
  %946 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %944, i32 0, i32 0
  %947 = load i32, ptr %946, align 4, !tbaa !119
  br label %950

948:                                              ; preds = %939
  %949 = load i32, ptr %5, align 4, !tbaa !9
  br label %950

950:                                              ; preds = %948, %945
  %951 = phi i32 [ %947, %945 ], [ %949, %948 ]
  store i32 %951, ptr %73, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #14
  %952 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 11
  %953 = load i32, ptr %72, align 4, !tbaa !9
  %954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %952, i32 noundef %953)
          to label %955 unwind label %1018

955:                                              ; preds = %950
  %956 = load ptr, ptr %954, align 8, !tbaa !74
  %957 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %956, i32 0, i32 19
  %958 = load i32, ptr %957, align 4, !tbaa !112
  %959 = load i32, ptr %67, align 4, !tbaa !9
  %960 = icmp eq i32 %958, %959
  br i1 %960, label %961, label %964

961:                                              ; preds = %955
  %962 = load i32, ptr %73, align 4, !tbaa !9
  %963 = mul nsw i32 8, %962
  br label %965

964:                                              ; preds = %955
  br label %965

965:                                              ; preds = %964, %961
  %966 = phi i32 [ %963, %961 ], [ 0, %964 ]
  %967 = sext i32 %966 to i64
  store i64 %967, ptr %74, align 8, !tbaa !132
  %968 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 1
  %969 = load ptr, ptr %69, align 8, !tbaa !131
  %970 = load ptr, ptr %59, align 8, !tbaa !131
  %971 = load ptr, ptr %30, align 8, !tbaa !60
  %972 = load i32, ptr %71, align 4, !tbaa !9
  %973 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %971, i32 noundef %972)
          to label %974 unwind label %1018

974:                                              ; preds = %965
  %975 = load i32, ptr %973, align 4, !tbaa !9
  %976 = sext i32 %975 to i64
  %977 = mul i64 16, %976
  %978 = getelementptr inbounds nuw float, ptr %970, i64 %977
  %979 = load i64, ptr %74, align 8, !tbaa !132
  %980 = getelementptr inbounds nuw float, ptr %978, i64 %979
  %981 = load i32, ptr %63, align 4, !tbaa !9
  %982 = load i32, ptr %73, align 4, !tbaa !9
  %983 = load i32, ptr %66, align 4, !tbaa !9
  %984 = load ptr, ptr %30, align 8, !tbaa !60
  %985 = load i32, ptr %71, align 4, !tbaa !9
  %986 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %984, i32 noundef %985)
          to label %987 unwind label %1018

987:                                              ; preds = %974
  %988 = load i32, ptr %986, align 4, !tbaa !9
  invoke void @_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii(ptr noundef nonnull align 8 dereferenceable(88) %968, ptr noundef %969, ptr noundef %980, i32 noundef %981, i32 noundef %982, i32 noundef %983, i32 noundef %988)
          to label %989 unwind label %1018

989:                                              ; preds = %987
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #14
  br label %1023

990:                                              ; preds = %873
  %991 = landingpad { ptr, i32 }
          cleanup
  %992 = extractvalue { ptr, i32 } %991, 0
  store ptr %992, ptr %9, align 8
  %993 = extractvalue { ptr, i32 } %991, 1
  store i32 %993, ptr %10, align 4
  br label %1153

994:                                              ; preds = %877
  %995 = landingpad { ptr, i32 }
          cleanup
  %996 = extractvalue { ptr, i32 } %995, 0
  store ptr %996, ptr %9, align 8
  %997 = extractvalue { ptr, i32 } %995, 1
  store i32 %997, ptr %10, align 4
  br label %1152

998:                                              ; preds = %898, %889, %882
  %999 = landingpad { ptr, i32 }
          cleanup
  %1000 = extractvalue { ptr, i32 } %999, 0
  store ptr %1000, ptr %9, align 8
  %1001 = extractvalue { ptr, i32 } %999, 1
  store i32 %1001, ptr %10, align 4
  br label %1151

1002:                                             ; preds = %907
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = extractvalue { ptr, i32 } %1003, 0
  store ptr %1004, ptr %9, align 8
  %1005 = extractvalue { ptr, i32 } %1003, 1
  store i32 %1005, ptr %10, align 4
  br label %1112

1006:                                             ; preds = %921
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = extractvalue { ptr, i32 } %1007, 0
  store ptr %1008, ptr %9, align 8
  %1009 = extractvalue { ptr, i32 } %1007, 1
  store i32 %1009, ptr %10, align 4
  br label %1030

1010:                                             ; preds = %1023, %924
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = extractvalue { ptr, i32 } %1011, 0
  store ptr %1012, ptr %9, align 8
  %1013 = extractvalue { ptr, i32 } %1011, 1
  store i32 %1013, ptr %10, align 4
  br label %1029

1014:                                             ; preds = %941, %935
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = extractvalue { ptr, i32 } %1015, 0
  store ptr %1016, ptr %9, align 8
  %1017 = extractvalue { ptr, i32 } %1015, 1
  store i32 %1017, ptr %10, align 4
  br label %1022

1018:                                             ; preds = %987, %974, %965, %950
  %1019 = landingpad { ptr, i32 }
          cleanup
  %1020 = extractvalue { ptr, i32 } %1019, 0
  store ptr %1020, ptr %9, align 8
  %1021 = extractvalue { ptr, i32 } %1019, 1
  store i32 %1021, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #14
  br label %1022

1022:                                             ; preds = %1018, %1014
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #14
  br label %1029

1023:                                             ; preds = %989, %929
  %1024 = load i32, ptr %70, align 4, !tbaa !9
  %1025 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %1024)
          to label %1026 unwind label %1010

1026:                                             ; preds = %1023
  %1027 = getelementptr inbounds nuw %struct.btJointNode, ptr %1025, i32 0, i32 2
  %1028 = load i32, ptr %1027, align 4, !tbaa !121
  store i32 %1028, ptr %70, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #14
  br label %918, !llvm.loop !133

1029:                                             ; preds = %1022, %1010
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #14
  br label %1030

1030:                                             ; preds = %1029, %1006
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #14
  br label %1112

1031:                                             ; preds = %918
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #14
  %1032 = load i32, ptr %68, align 4, !tbaa !9
  %1033 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %1032)
          to label %1034 unwind label %1113

1034:                                             ; preds = %1031
  %1035 = load i32, ptr %1033, align 4, !tbaa !9
  store i32 %1035, ptr %75, align 4, !tbaa !9
  br label %1036

1036:                                             ; preds = %1137, %1034
  %1037 = load i32, ptr %75, align 4, !tbaa !9
  %1038 = icmp sge i32 %1037, 0
  br i1 %1038, label %1039, label %1142

1039:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #14
  %1040 = load i32, ptr %75, align 4, !tbaa !9
  %1041 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %1040)
          to label %1042 unwind label %1117

1042:                                             ; preds = %1039
  %1043 = getelementptr inbounds nuw %struct.btJointNode, ptr %1041, i32 0, i32 0
  %1044 = load i32, ptr %1043, align 4, !tbaa !123
  store i32 %1044, ptr %76, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #14
  %1045 = load i32, ptr %75, align 4, !tbaa !9
  %1046 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %1045)
          to label %1047 unwind label %1121

1047:                                             ; preds = %1042
  %1048 = getelementptr inbounds nuw %struct.btJointNode, ptr %1046, i32 0, i32 3
  %1049 = load i32, ptr %1048, align 4, !tbaa !124
  store i32 %1049, ptr %77, align 4, !tbaa !9
  %1050 = load i32, ptr %76, align 4, !tbaa !9
  %1051 = load i32, ptr %62, align 4, !tbaa !9
  %1052 = icmp slt i32 %1050, %1051
  br i1 %1052, label %1053, label %1134

1053:                                             ; preds = %1047
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #14
  %1054 = load i32, ptr %77, align 4, !tbaa !9
  %1055 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %94, i32 0, i32 3
  %1056 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1055)
          to label %1057 unwind label %1125

1057:                                             ; preds = %1053
  %1058 = icmp slt i32 %1054, %1056
  br i1 %1058, label %1059, label %1066

1059:                                             ; preds = %1057
  %1060 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %94, i32 0, i32 9
  %1061 = load i32, ptr %76, align 4, !tbaa !9
  %1062 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1060, i32 noundef %1061)
          to label %1063 unwind label %1125

1063:                                             ; preds = %1059
  %1064 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %1062, i32 0, i32 0
  %1065 = load i32, ptr %1064, align 4, !tbaa !119
  br label %1068

1066:                                             ; preds = %1057
  %1067 = load i32, ptr %5, align 4, !tbaa !9
  br label %1068

1068:                                             ; preds = %1066, %1063
  %1069 = phi i32 [ %1065, %1063 ], [ %1067, %1066 ]
  store i32 %1069, ptr %78, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #14
  %1070 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 11
  %1071 = load i32, ptr %77, align 4, !tbaa !9
  %1072 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1070, i32 noundef %1071)
          to label %1073 unwind label %1129

1073:                                             ; preds = %1068
  %1074 = load ptr, ptr %1072, align 8, !tbaa !74
  %1075 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1074, i32 0, i32 19
  %1076 = load i32, ptr %1075, align 4, !tbaa !112
  %1077 = load i32, ptr %68, align 4, !tbaa !9
  %1078 = icmp eq i32 %1076, %1077
  br i1 %1078, label %1079, label %1082

1079:                                             ; preds = %1073
  %1080 = load i32, ptr %78, align 4, !tbaa !9
  %1081 = mul nsw i32 8, %1080
  br label %1083

1082:                                             ; preds = %1073
  br label %1083

1083:                                             ; preds = %1082, %1079
  %1084 = phi i32 [ %1081, %1079 ], [ 0, %1082 ]
  %1085 = sext i32 %1084 to i64
  store i64 %1085, ptr %79, align 8, !tbaa !132
  %1086 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 1
  %1087 = load ptr, ptr %69, align 8, !tbaa !131
  %1088 = load i32, ptr %63, align 4, !tbaa !9
  %1089 = sext i32 %1088 to i64
  %1090 = mul i64 8, %1089
  %1091 = getelementptr inbounds nuw float, ptr %1087, i64 %1090
  %1092 = load ptr, ptr %59, align 8, !tbaa !131
  %1093 = load ptr, ptr %30, align 8, !tbaa !60
  %1094 = load i32, ptr %76, align 4, !tbaa !9
  %1095 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1093, i32 noundef %1094)
          to label %1096 unwind label %1129

1096:                                             ; preds = %1083
  %1097 = load i32, ptr %1095, align 4, !tbaa !9
  %1098 = sext i32 %1097 to i64
  %1099 = mul i64 16, %1098
  %1100 = getelementptr inbounds nuw float, ptr %1092, i64 %1099
  %1101 = load i64, ptr %79, align 8, !tbaa !132
  %1102 = getelementptr inbounds nuw float, ptr %1100, i64 %1101
  %1103 = load i32, ptr %63, align 4, !tbaa !9
  %1104 = load i32, ptr %78, align 4, !tbaa !9
  %1105 = load i32, ptr %66, align 4, !tbaa !9
  %1106 = load ptr, ptr %30, align 8, !tbaa !60
  %1107 = load i32, ptr %76, align 4, !tbaa !9
  %1108 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1106, i32 noundef %1107)
          to label %1109 unwind label %1129

1109:                                             ; preds = %1096
  %1110 = load i32, ptr %1108, align 4, !tbaa !9
  invoke void @_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii(ptr noundef nonnull align 8 dereferenceable(88) %1086, ptr noundef %1091, ptr noundef %1102, i32 noundef %1103, i32 noundef %1104, i32 noundef %1105, i32 noundef %1110)
          to label %1111 unwind label %1129

1111:                                             ; preds = %1109
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #14
  br label %1134

1112:                                             ; preds = %1030, %1002
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #14
  br label %1150

1113:                                             ; preds = %1031
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = extractvalue { ptr, i32 } %1114, 0
  store ptr %1115, ptr %9, align 8
  %1116 = extractvalue { ptr, i32 } %1114, 1
  store i32 %1116, ptr %10, align 4
  br label %1149

1117:                                             ; preds = %1039
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = extractvalue { ptr, i32 } %1118, 0
  store ptr %1119, ptr %9, align 8
  %1120 = extractvalue { ptr, i32 } %1118, 1
  store i32 %1120, ptr %10, align 4
  br label %1141

1121:                                             ; preds = %1134, %1042
  %1122 = landingpad { ptr, i32 }
          cleanup
  %1123 = extractvalue { ptr, i32 } %1122, 0
  store ptr %1123, ptr %9, align 8
  %1124 = extractvalue { ptr, i32 } %1122, 1
  store i32 %1124, ptr %10, align 4
  br label %1140

1125:                                             ; preds = %1059, %1053
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = extractvalue { ptr, i32 } %1126, 0
  store ptr %1127, ptr %9, align 8
  %1128 = extractvalue { ptr, i32 } %1126, 1
  store i32 %1128, ptr %10, align 4
  br label %1133

1129:                                             ; preds = %1109, %1096, %1083, %1068
  %1130 = landingpad { ptr, i32 }
          cleanup
  %1131 = extractvalue { ptr, i32 } %1130, 0
  store ptr %1131, ptr %9, align 8
  %1132 = extractvalue { ptr, i32 } %1130, 1
  store i32 %1132, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #14
  br label %1133

1133:                                             ; preds = %1129, %1125
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #14
  br label %1140

1134:                                             ; preds = %1111, %1047
  %1135 = load i32, ptr %75, align 4, !tbaa !9
  %1136 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %1135)
          to label %1137 unwind label %1121

1137:                                             ; preds = %1134
  %1138 = getelementptr inbounds nuw %struct.btJointNode, ptr %1136, i32 0, i32 2
  %1139 = load i32, ptr %1138, align 4, !tbaa !121
  store i32 %1139, ptr %75, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #14
  br label %1036, !llvm.loop !134

1140:                                             ; preds = %1133, %1121
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #14
  br label %1141

1141:                                             ; preds = %1140, %1117
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #14
  br label %1149

1142:                                             ; preds = %1036
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  br label %1143

1143:                                             ; preds = %1142
  %1144 = load i32, ptr %63, align 4, !tbaa !9
  %1145 = load i32, ptr %65, align 4, !tbaa !9
  %1146 = add nsw i32 %1145, %1144
  store i32 %1146, ptr %65, align 4, !tbaa !9
  %1147 = load i32, ptr %62, align 4, !tbaa !9
  %1148 = add nsw i32 %1147, 1
  store i32 %1148, ptr %62, align 4, !tbaa !9
  br label %831, !llvm.loop !135

1149:                                             ; preds = %1141, %1113
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #14
  br label %1150

1150:                                             ; preds = %1149, %1112
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #14
  br label %1151

1151:                                             ; preds = %1150, %998
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #14
  br label %1152

1152:                                             ; preds = %1151, %994
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  br label %1153

1153:                                             ; preds = %1152, %990
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  br label %1154

1154:                                             ; preds = %1153, %869
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  br label %1274

1155:                                             ; preds = %837
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef @.str.14)
          to label %1156 unwind label %1231

1156:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #14
  store i32 0, ptr %81, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #14
  %1157 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 11
  %1158 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1157)
          to label %1159 unwind label %1235

1159:                                             ; preds = %1156
  store i32 %1158, ptr %82, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #14
  store i32 0, ptr %83, align 4, !tbaa !9
  br label %1160

1160:                                             ; preds = %1255, %1159
  %1161 = load i32, ptr %81, align 4, !tbaa !9
  %1162 = load i32, ptr %82, align 4, !tbaa !9
  %1163 = icmp slt i32 %1161, %1162
  br i1 %1163, label %1164, label %1264

1164:                                             ; preds = %1160
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #14
  %1165 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 11
  %1166 = load i32, ptr %81, align 4, !tbaa !9
  %1167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1165, i32 noundef %1166)
          to label %1168 unwind label %1239

1168:                                             ; preds = %1164
  %1169 = load ptr, ptr %1167, align 8, !tbaa !74
  %1170 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1169, i32 0, i32 19
  %1171 = load i32, ptr %1170, align 4, !tbaa !112
  store i32 %1171, ptr %84, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #14
  %1172 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %94, i32 0, i32 1
  %1173 = load i32, ptr %84, align 4, !tbaa !9
  %1174 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1172, i32 noundef %1173)
          to label %1175 unwind label %1243

1175:                                             ; preds = %1168
  %1176 = getelementptr inbounds nuw %struct.btSolverBody, ptr %1174, i32 0, i32 12
  %1177 = load ptr, ptr %1176, align 8, !tbaa !113
  store ptr %1177, ptr %85, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #14
  %1178 = load i32, ptr %81, align 4, !tbaa !9
  %1179 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %94, i32 0, i32 3
  %1180 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1179)
          to label %1181 unwind label %1247

1181:                                             ; preds = %1175
  %1182 = icmp slt i32 %1178, %1180
  br i1 %1182, label %1183, label %1190

1183:                                             ; preds = %1181
  %1184 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %94, i32 0, i32 9
  %1185 = load i32, ptr %83, align 4, !tbaa !9
  %1186 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1184, i32 noundef %1185)
          to label %1187 unwind label %1247

1187:                                             ; preds = %1183
  %1188 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %1186, i32 0, i32 0
  %1189 = load i32, ptr %1188, align 4, !tbaa !119
  br label %1192

1190:                                             ; preds = %1181
  %1191 = load i32, ptr %5, align 4, !tbaa !9
  br label %1192

1192:                                             ; preds = %1190, %1187
  %1193 = phi i32 [ %1189, %1187 ], [ %1191, %1190 ]
  store i32 %1193, ptr %86, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #14
  %1194 = load ptr, ptr %58, align 8, !tbaa !131
  %1195 = load i32, ptr %81, align 4, !tbaa !9
  %1196 = sext i32 %1195 to i64
  %1197 = mul i64 16, %1196
  %1198 = getelementptr inbounds nuw float, ptr %1194, i64 %1197
  store ptr %1198, ptr %87, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #14
  %1199 = load ptr, ptr %59, align 8, !tbaa !131
  %1200 = load i32, ptr %81, align 4, !tbaa !9
  %1201 = sext i32 %1200 to i64
  %1202 = mul i64 16, %1201
  %1203 = getelementptr inbounds nuw float, ptr %1199, i64 %1202
  store ptr %1203, ptr %88, align 8, !tbaa !131
  %1204 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 1
  %1205 = load ptr, ptr %87, align 8, !tbaa !131
  %1206 = load ptr, ptr %88, align 8, !tbaa !131
  %1207 = load i32, ptr %86, align 4, !tbaa !9
  %1208 = load i32, ptr %86, align 4, !tbaa !9
  %1209 = load i32, ptr %81, align 4, !tbaa !9
  %1210 = load i32, ptr %81, align 4, !tbaa !9
  invoke void @_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii(ptr noundef nonnull align 8 dereferenceable(88) %1204, ptr noundef %1205, ptr noundef %1206, i32 noundef %1207, i32 noundef %1208, i32 noundef %1209, i32 noundef %1210)
          to label %1211 unwind label %1251

1211:                                             ; preds = %1192
  %1212 = load ptr, ptr %85, align 8, !tbaa !118
  %1213 = icmp ne ptr %1212, null
  br i1 %1213, label %1214, label %1255

1214:                                             ; preds = %1211
  %1215 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 1
  %1216 = load ptr, ptr %87, align 8, !tbaa !131
  %1217 = load i32, ptr %86, align 4, !tbaa !9
  %1218 = zext i32 %1217 to i64
  %1219 = mul i64 8, %1218
  %1220 = getelementptr inbounds nuw float, ptr %1216, i64 %1219
  %1221 = load ptr, ptr %88, align 8, !tbaa !131
  %1222 = load i32, ptr %86, align 4, !tbaa !9
  %1223 = zext i32 %1222 to i64
  %1224 = mul i64 8, %1223
  %1225 = getelementptr inbounds nuw float, ptr %1221, i64 %1224
  %1226 = load i32, ptr %86, align 4, !tbaa !9
  %1227 = load i32, ptr %86, align 4, !tbaa !9
  %1228 = load i32, ptr %81, align 4, !tbaa !9
  %1229 = load i32, ptr %81, align 4, !tbaa !9
  invoke void @_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii(ptr noundef nonnull align 8 dereferenceable(88) %1215, ptr noundef %1220, ptr noundef %1225, i32 noundef %1226, i32 noundef %1227, i32 noundef %1228, i32 noundef %1229)
          to label %1230 unwind label %1251

1230:                                             ; preds = %1214
  br label %1255

1231:                                             ; preds = %1155
  %1232 = landingpad { ptr, i32 }
          cleanup
  %1233 = extractvalue { ptr, i32 } %1232, 0
  store ptr %1233, ptr %9, align 8
  %1234 = extractvalue { ptr, i32 } %1232, 1
  store i32 %1234, ptr %10, align 4
  br label %1273

1235:                                             ; preds = %1156
  %1236 = landingpad { ptr, i32 }
          cleanup
  %1237 = extractvalue { ptr, i32 } %1236, 0
  store ptr %1237, ptr %9, align 8
  %1238 = extractvalue { ptr, i32 } %1236, 1
  store i32 %1238, ptr %10, align 4
  br label %1272

1239:                                             ; preds = %1164
  %1240 = landingpad { ptr, i32 }
          cleanup
  %1241 = extractvalue { ptr, i32 } %1240, 0
  store ptr %1241, ptr %9, align 8
  %1242 = extractvalue { ptr, i32 } %1240, 1
  store i32 %1242, ptr %10, align 4
  br label %1263

1243:                                             ; preds = %1168
  %1244 = landingpad { ptr, i32 }
          cleanup
  %1245 = extractvalue { ptr, i32 } %1244, 0
  store ptr %1245, ptr %9, align 8
  %1246 = extractvalue { ptr, i32 } %1244, 1
  store i32 %1246, ptr %10, align 4
  br label %1262

1247:                                             ; preds = %1183, %1175
  %1248 = landingpad { ptr, i32 }
          cleanup
  %1249 = extractvalue { ptr, i32 } %1248, 0
  store ptr %1249, ptr %9, align 8
  %1250 = extractvalue { ptr, i32 } %1248, 1
  store i32 %1250, ptr %10, align 4
  br label %1261

1251:                                             ; preds = %1214, %1192
  %1252 = landingpad { ptr, i32 }
          cleanup
  %1253 = extractvalue { ptr, i32 } %1252, 0
  store ptr %1253, ptr %9, align 8
  %1254 = extractvalue { ptr, i32 } %1252, 1
  store i32 %1254, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #14
  br label %1261

1255:                                             ; preds = %1230, %1211
  %1256 = load i32, ptr %86, align 4, !tbaa !9
  %1257 = load i32, ptr %81, align 4, !tbaa !9
  %1258 = add i32 %1257, %1256
  store i32 %1258, ptr %81, align 4, !tbaa !9
  %1259 = load i32, ptr %83, align 4, !tbaa !9
  %1260 = add nsw i32 %1259, 1
  store i32 %1260, ptr %83, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #14
  br label %1160, !llvm.loop !136

1261:                                             ; preds = %1251, %1247
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #14
  br label %1262

1262:                                             ; preds = %1261, %1243
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #14
  br label %1263

1263:                                             ; preds = %1262, %1239
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #14
  br label %1272

1264:                                             ; preds = %1160
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #14
  store i32 0, ptr %89, align 4, !tbaa !9
  br label %1265

1265:                                             ; preds = %1299, %1264
  %1266 = load i32, ptr %89, align 4, !tbaa !9
  %1267 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 1
  %1268 = invoke noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %1267)
          to label %1269 unwind label %1276

1269:                                             ; preds = %1265
  %1270 = icmp slt i32 %1266, %1268
  br i1 %1270, label %1280, label %1271

1271:                                             ; preds = %1269
  store i32 32, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #14
  br label %1302

1272:                                             ; preds = %1263, %1235
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #14
  br label %1273

1273:                                             ; preds = %1272, %1231
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #14
  br label %1274

1274:                                             ; preds = %1273, %1154
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #14
  br label %1275

1275:                                             ; preds = %1274, %865
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #14
  br label %1384

1276:                                             ; preds = %1288, %1280, %1265
  %1277 = landingpad { ptr, i32 }
          cleanup
  %1278 = extractvalue { ptr, i32 } %1277, 0
  store ptr %1278, ptr %9, align 8
  %1279 = extractvalue { ptr, i32 } %1277, 1
  store i32 %1279, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #14
  br label %1384

1280:                                             ; preds = %1269
  %1281 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 1
  %1282 = load i32, ptr %89, align 4, !tbaa !9
  %1283 = load i32, ptr %89, align 4, !tbaa !9
  %1284 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 1
  %1285 = load i32, ptr %89, align 4, !tbaa !9
  %1286 = load i32, ptr %89, align 4, !tbaa !9
  %1287 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %1284, i32 noundef %1285, i32 noundef %1286)
          to label %1288 unwind label %1276

1288:                                             ; preds = %1280
  %1289 = load float, ptr %1287, align 4, !tbaa !100
  %1290 = load ptr, ptr %4, align 8, !tbaa !70
  %1291 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %1290, i32 0, i32 13
  %1292 = load float, ptr %1291, align 4, !tbaa !137
  %1293 = load ptr, ptr %4, align 8, !tbaa !70
  %1294 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %1293, i32 0, i32 3
  %1295 = load float, ptr %1294, align 4, !tbaa !138
  %1296 = fdiv float %1292, %1295
  %1297 = fadd float %1289, %1296
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %1281, i32 noundef %1282, i32 noundef %1283, float noundef %1297)
          to label %1298 unwind label %1276

1298:                                             ; preds = %1288
  br label %1299

1299:                                             ; preds = %1298
  %1300 = load i32, ptr %89, align 4, !tbaa !9
  %1301 = add nsw i32 %1300, 1
  store i32 %1301, ptr %89, align 4, !tbaa !9
  br label %1265, !llvm.loop !139

1302:                                             ; preds = %1271
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %90, ptr noundef @.str.15)
          to label %1303 unwind label %1326

1303:                                             ; preds = %1302
  %1304 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 1
  invoke void @_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv(ptr noundef nonnull align 8 dereferenceable(88) %1304)
          to label %1305 unwind label %1330

1305:                                             ; preds = %1303
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef @.str.16)
          to label %1306 unwind label %1335

1306:                                             ; preds = %1305
  %1307 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 3
  %1308 = load i32, ptr %6, align 4, !tbaa !9
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %1307, i32 noundef %1308)
          to label %1309 unwind label %1339

1309:                                             ; preds = %1306
  %1310 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 7
  %1311 = load i32, ptr %6, align 4, !tbaa !9
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %1310, i32 noundef %1311)
          to label %1312 unwind label %1339

1312:                                             ; preds = %1309
  %1313 = load ptr, ptr %4, align 8, !tbaa !70
  %1314 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %1313, i32 0, i32 22
  %1315 = load i32, ptr %1314, align 4, !tbaa !140
  %1316 = and i32 %1315, 4
  %1317 = icmp ne i32 %1316, 0
  br i1 %1317, label %1318, label %1376

1318:                                             ; preds = %1312
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #14
  store i32 0, ptr %92, align 4, !tbaa !9
  br label %1319

1319:                                             ; preds = %1367, %1318
  %1320 = load i32, ptr %92, align 4, !tbaa !9
  %1321 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 11
  %1322 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1321)
          to label %1323 unwind label %1343

1323:                                             ; preds = %1319
  %1324 = icmp slt i32 %1320, %1322
  br i1 %1324, label %1347, label %1325

1325:                                             ; preds = %1323
  store i32 35, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #14
  br label %1375

1326:                                             ; preds = %1302
  %1327 = landingpad { ptr, i32 }
          cleanup
  %1328 = extractvalue { ptr, i32 } %1327, 0
  store ptr %1328, ptr %9, align 8
  %1329 = extractvalue { ptr, i32 } %1327, 1
  store i32 %1329, ptr %10, align 4
  br label %1334

1330:                                             ; preds = %1303
  %1331 = landingpad { ptr, i32 }
          cleanup
  %1332 = extractvalue { ptr, i32 } %1331, 0
  store ptr %1332, ptr %9, align 8
  %1333 = extractvalue { ptr, i32 } %1331, 1
  store i32 %1333, ptr %10, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #14
  br label %1334

1334:                                             ; preds = %1330, %1326
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #14
  br label %1384

1335:                                             ; preds = %1305
  %1336 = landingpad { ptr, i32 }
          cleanup
  %1337 = extractvalue { ptr, i32 } %1336, 0
  store ptr %1337, ptr %9, align 8
  %1338 = extractvalue { ptr, i32 } %1336, 1
  store i32 %1338, ptr %10, align 4
  br label %1383

1339:                                             ; preds = %1378, %1376, %1309, %1306
  %1340 = landingpad { ptr, i32 }
          cleanup
  %1341 = extractvalue { ptr, i32 } %1340, 0
  store ptr %1341, ptr %9, align 8
  %1342 = extractvalue { ptr, i32 } %1340, 1
  store i32 %1342, ptr %10, align 4
  br label %1382

1343:                                             ; preds = %1319
  %1344 = landingpad { ptr, i32 }
          cleanup
  %1345 = extractvalue { ptr, i32 } %1344, 0
  store ptr %1345, ptr %9, align 8
  %1346 = extractvalue { ptr, i32 } %1344, 1
  store i32 %1346, ptr %10, align 4
  br label %1374

1347:                                             ; preds = %1323
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #14
  %1348 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 11
  %1349 = load i32, ptr %92, align 4, !tbaa !9
  %1350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1348, i32 noundef %1349)
          to label %1351 unwind label %1370

1351:                                             ; preds = %1347
  %1352 = load ptr, ptr %1350, align 8, !tbaa !74
  store ptr %1352, ptr %93, align 8, !tbaa !74
  %1353 = load ptr, ptr %93, align 8, !tbaa !74
  %1354 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1353, i32 0, i32 7
  %1355 = load float, ptr %1354, align 4, !tbaa !141
  %1356 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 3
  %1357 = load i32, ptr %92, align 4, !tbaa !9
  %1358 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %1356, i32 noundef %1357)
          to label %1359 unwind label %1370

1359:                                             ; preds = %1351
  store float %1355, ptr %1358, align 4, !tbaa !100
  %1360 = load ptr, ptr %93, align 8, !tbaa !74
  %1361 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1360, i32 0, i32 6
  %1362 = load float, ptr %1361, align 8, !tbaa !142
  %1363 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 7
  %1364 = load i32, ptr %92, align 4, !tbaa !9
  %1365 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %1363, i32 noundef %1364)
          to label %1366 unwind label %1370

1366:                                             ; preds = %1359
  store float %1362, ptr %1365, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #14
  br label %1367

1367:                                             ; preds = %1366
  %1368 = load i32, ptr %92, align 4, !tbaa !9
  %1369 = add nsw i32 %1368, 1
  store i32 %1369, ptr %92, align 4, !tbaa !9
  br label %1319, !llvm.loop !143

1370:                                             ; preds = %1359, %1351, %1347
  %1371 = landingpad { ptr, i32 }
          cleanup
  %1372 = extractvalue { ptr, i32 } %1371, 0
  store ptr %1372, ptr %9, align 8
  %1373 = extractvalue { ptr, i32 } %1371, 1
  store i32 %1373, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #14
  br label %1374

1374:                                             ; preds = %1370, %1343
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #14
  br label %1382

1375:                                             ; preds = %1325
  br label %1381

1376:                                             ; preds = %1312
  %1377 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 3
  invoke void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %1377)
          to label %1378 unwind label %1339

1378:                                             ; preds = %1376
  %1379 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %94, i32 0, i32 7
  invoke void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %1379)
          to label %1380 unwind label %1339

1380:                                             ; preds = %1378
  br label %1381

1381:                                             ; preds = %1380, %1375
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @_ZN20btAlignedObjectArrayI11btJointNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #14
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void

1382:                                             ; preds = %1374, %1339
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #14
  br label %1383

1383:                                             ; preds = %1382, %1335
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #14
  br label %1384

1384:                                             ; preds = %1383, %1334, %1276, %1275
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #14
  br label %1385

1385:                                             ; preds = %1384, %864, %855, %843
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #14
  br label %1386

1386:                                             ; preds = %1385, %839
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #14
  br label %1387

1387:                                             ; preds = %1386, %838, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %1388

1388:                                             ; preds = %1387, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %1389

1389:                                             ; preds = %1388, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %1390

1390:                                             ; preds = %1389, %288
  call void @_ZN20btAlignedObjectArrayI11btJointNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #14
  br label %1391

1391:                                             ; preds = %1390, %276
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #14
  br label %1392

1392:                                             ; preds = %1391, %275
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %1393

1393:                                             ; preds = %1392, %215, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %1394

1394:                                             ; preds = %1393
  %1395 = load ptr, ptr %9, align 8
  %1396 = load i32, ptr %10, align 4
  %1397 = insertvalue { ptr, i32 } poison, ptr %1395, 0
  %1398 = insertvalue { ptr, i32 } %1397, i32 %1396, 1
  resume { ptr, i32 } %1398
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btVectorX, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.btVectorX, ptr %3, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef 0)
  %10 = getelementptr inbounds nuw %struct.btVectorX, ptr %3, i32 0, i32 0
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  call void @_Z9btSetZeroIfEvPT_i(ptr noundef %9, i32 noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !100
  %3 = load float, ptr %2, align 4, !tbaa !100
  %4 = call noundef float @_Z6btFabsf(float noundef %3)
  %5 = fcmp olt float %4, 0x3E80000000000000
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btVectorX, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !146
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btJointNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI11btJointNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI11btJointNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btJointNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btJointNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !149
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btJointNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !149
  call void @_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btJointNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI11btJointNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI11btJointNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !151
  %17 = load ptr, ptr %5, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !154
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CProfileSample, align 1
  store ptr %0, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.22)
  %5 = getelementptr inbounds nuw %struct.btMatrixX, ptr %4, i32 0, i32 6
  %6 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.btMatrixX, ptr %4, i32 0, i32 6
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw %struct.btMatrixX, ptr %4, i32 0, i32 6
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  call void @_Z9btSetZeroIfEvPT_i(ptr noundef %10, i32 noundef %12)
  br label %13

13:                                               ; preds = %8, %1
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btSolverBody, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI11btJointNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !160
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !149
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btJointNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btJointNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btJointNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI11btJointNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI11btJointNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !160
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !160
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %6, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.btJointNode, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !161
  %24 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %6, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !154
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.btJointNode, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI11btJointNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btJointNode, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !100
  %13 = load ptr, ptr %5, align 8, !tbaa !131
  %14 = load float, ptr %13, align 4, !tbaa !100
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !100
  %20 = load ptr, ptr %5, align 8, !tbaa !131
  %21 = load float, ptr %20, align 4, !tbaa !100
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !100
  %27 = load ptr, ptr %5, align 8, !tbaa !131
  %28 = load float, ptr %27, align 4, !tbaa !100
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !100
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !164
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !174
  %10 = load ptr, ptr %4, align 8, !tbaa !162
  %11 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  store float %11, ptr %6, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !174
  %13 = load ptr, ptr %4, align 8, !tbaa !162
  %14 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  store float %14, ptr %7, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !174
  %16 = load ptr, ptr %4, align 8, !tbaa !162
  %17 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %8, align 4, !tbaa !100
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %19 = load { <2 x float>, <2 x float> }, ptr %18, align 4
  ret { <2 x float>, <2 x float> } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, float noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !100
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !57
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !57
  %13 = load float, ptr %8, align 4, !tbaa !100
  %14 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 6
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !54
  %18 = mul nsw i32 %15, %17
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = add nsw i32 %18, %19
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %20)
  store float %13, ptr %21, align 4, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btMatrixXIfE16getBufferPointerEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btMatrixX, ptr %3, i32 0, i32 6
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.btMatrixX, ptr %3, i32 0, i32 6
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef 0)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !51
  store ptr %1, ptr %9, align 8, !tbaa !131
  store ptr %2, ptr %10, align 8, !tbaa !131
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %22 = load ptr, ptr %9, align 8, !tbaa !131
  store ptr %22, ptr %15, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %98, %7
  %24 = load i32, ptr %16, align 4, !tbaa !9
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %101

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %29 = load ptr, ptr %10, align 8, !tbaa !131
  store ptr %29, ptr %18, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %92, %28
  %31 = load i32, ptr %19, align 4, !tbaa !9
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %95

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %36 = load ptr, ptr %15, align 8, !tbaa !131
  %37 = getelementptr inbounds float, ptr %36, i64 0
  %38 = load float, ptr %37, align 4, !tbaa !100
  %39 = load ptr, ptr %18, align 8, !tbaa !131
  %40 = getelementptr inbounds float, ptr %39, i64 0
  %41 = load float, ptr %40, align 4, !tbaa !100
  %42 = fmul float %38, %41
  store float %42, ptr %20, align 4, !tbaa !100
  %43 = load ptr, ptr %15, align 8, !tbaa !131
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !100
  %46 = load ptr, ptr %18, align 8, !tbaa !131
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !100
  %49 = load float, ptr %20, align 4, !tbaa !100
  %50 = call float @llvm.fmuladd.f32(float %45, float %48, float %49)
  store float %50, ptr %20, align 4, !tbaa !100
  %51 = load ptr, ptr %15, align 8, !tbaa !131
  %52 = getelementptr inbounds float, ptr %51, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !100
  %54 = load ptr, ptr %18, align 8, !tbaa !131
  %55 = getelementptr inbounds float, ptr %54, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !100
  %57 = load float, ptr %20, align 4, !tbaa !100
  %58 = call float @llvm.fmuladd.f32(float %53, float %56, float %57)
  store float %58, ptr %20, align 4, !tbaa !100
  %59 = load ptr, ptr %15, align 8, !tbaa !131
  %60 = getelementptr inbounds float, ptr %59, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !100
  %62 = load ptr, ptr %18, align 8, !tbaa !131
  %63 = getelementptr inbounds float, ptr %62, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !100
  %65 = load float, ptr %20, align 4, !tbaa !100
  %66 = call float @llvm.fmuladd.f32(float %61, float %64, float %65)
  store float %66, ptr %20, align 4, !tbaa !100
  %67 = load ptr, ptr %15, align 8, !tbaa !131
  %68 = getelementptr inbounds float, ptr %67, i64 5
  %69 = load float, ptr %68, align 4, !tbaa !100
  %70 = load ptr, ptr %18, align 8, !tbaa !131
  %71 = getelementptr inbounds float, ptr %70, i64 5
  %72 = load float, ptr %71, align 4, !tbaa !100
  %73 = load float, ptr %20, align 4, !tbaa !100
  %74 = call float @llvm.fmuladd.f32(float %69, float %72, float %73)
  store float %74, ptr %20, align 4, !tbaa !100
  %75 = load ptr, ptr %15, align 8, !tbaa !131
  %76 = getelementptr inbounds float, ptr %75, i64 6
  %77 = load float, ptr %76, align 4, !tbaa !100
  %78 = load ptr, ptr %18, align 8, !tbaa !131
  %79 = getelementptr inbounds float, ptr %78, i64 6
  %80 = load float, ptr %79, align 4, !tbaa !100
  %81 = load float, ptr %20, align 4, !tbaa !100
  %82 = call float @llvm.fmuladd.f32(float %77, float %80, float %81)
  store float %82, ptr %20, align 4, !tbaa !100
  %83 = load i32, ptr %13, align 4, !tbaa !9
  %84 = load i32, ptr %16, align 4, !tbaa !9
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %14, align 4, !tbaa !9
  %87 = load i32, ptr %19, align 4, !tbaa !9
  %88 = add nsw i32 %86, %87
  %89 = load float, ptr %20, align 4, !tbaa !100
  call void @_ZN9btMatrixXIfE7addElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %21, i32 noundef %85, i32 noundef %88, float noundef %89)
  %90 = load ptr, ptr %18, align 8, !tbaa !131
  %91 = getelementptr inbounds float, ptr %90, i64 8
  store ptr %91, ptr %18, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %92

92:                                               ; preds = %35
  %93 = load i32, ptr %19, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %19, align 4, !tbaa !9
  br label %30, !llvm.loop !176

95:                                               ; preds = %34
  %96 = load ptr, ptr %15, align 8, !tbaa !131
  %97 = getelementptr inbounds float, ptr %96, i64 8
  store ptr %97, ptr %15, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %16, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %16, align 4, !tbaa !9
  br label %23, !llvm.loop !177

101:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !51
  store ptr %1, ptr %9, align 8, !tbaa !131
  store ptr %2, ptr %10, align 8, !tbaa !131
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %22 = load ptr, ptr %9, align 8, !tbaa !131
  store ptr %22, ptr %15, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %98, %7
  %24 = load i32, ptr %16, align 4, !tbaa !9
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %101

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %29 = load ptr, ptr %10, align 8, !tbaa !131
  store ptr %29, ptr %18, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %92, %28
  %31 = load i32, ptr %19, align 4, !tbaa !9
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %95

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %36 = load ptr, ptr %15, align 8, !tbaa !131
  %37 = getelementptr inbounds float, ptr %36, i64 0
  %38 = load float, ptr %37, align 4, !tbaa !100
  %39 = load ptr, ptr %18, align 8, !tbaa !131
  %40 = getelementptr inbounds float, ptr %39, i64 0
  %41 = load float, ptr %40, align 4, !tbaa !100
  %42 = fmul float %38, %41
  store float %42, ptr %20, align 4, !tbaa !100
  %43 = load ptr, ptr %15, align 8, !tbaa !131
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !100
  %46 = load ptr, ptr %18, align 8, !tbaa !131
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !100
  %49 = load float, ptr %20, align 4, !tbaa !100
  %50 = call float @llvm.fmuladd.f32(float %45, float %48, float %49)
  store float %50, ptr %20, align 4, !tbaa !100
  %51 = load ptr, ptr %15, align 8, !tbaa !131
  %52 = getelementptr inbounds float, ptr %51, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !100
  %54 = load ptr, ptr %18, align 8, !tbaa !131
  %55 = getelementptr inbounds float, ptr %54, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !100
  %57 = load float, ptr %20, align 4, !tbaa !100
  %58 = call float @llvm.fmuladd.f32(float %53, float %56, float %57)
  store float %58, ptr %20, align 4, !tbaa !100
  %59 = load ptr, ptr %15, align 8, !tbaa !131
  %60 = getelementptr inbounds float, ptr %59, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !100
  %62 = load ptr, ptr %18, align 8, !tbaa !131
  %63 = getelementptr inbounds float, ptr %62, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !100
  %65 = load float, ptr %20, align 4, !tbaa !100
  %66 = call float @llvm.fmuladd.f32(float %61, float %64, float %65)
  store float %66, ptr %20, align 4, !tbaa !100
  %67 = load ptr, ptr %15, align 8, !tbaa !131
  %68 = getelementptr inbounds float, ptr %67, i64 5
  %69 = load float, ptr %68, align 4, !tbaa !100
  %70 = load ptr, ptr %18, align 8, !tbaa !131
  %71 = getelementptr inbounds float, ptr %70, i64 5
  %72 = load float, ptr %71, align 4, !tbaa !100
  %73 = load float, ptr %20, align 4, !tbaa !100
  %74 = call float @llvm.fmuladd.f32(float %69, float %72, float %73)
  store float %74, ptr %20, align 4, !tbaa !100
  %75 = load ptr, ptr %15, align 8, !tbaa !131
  %76 = getelementptr inbounds float, ptr %75, i64 6
  %77 = load float, ptr %76, align 4, !tbaa !100
  %78 = load ptr, ptr %18, align 8, !tbaa !131
  %79 = getelementptr inbounds float, ptr %78, i64 6
  %80 = load float, ptr %79, align 4, !tbaa !100
  %81 = load float, ptr %20, align 4, !tbaa !100
  %82 = call float @llvm.fmuladd.f32(float %77, float %80, float %81)
  store float %82, ptr %20, align 4, !tbaa !100
  %83 = load i32, ptr %13, align 4, !tbaa !9
  %84 = load i32, ptr %16, align 4, !tbaa !9
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %14, align 4, !tbaa !9
  %87 = load i32, ptr %19, align 4, !tbaa !9
  %88 = add nsw i32 %86, %87
  %89 = load float, ptr %20, align 4, !tbaa !100
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %21, i32 noundef %85, i32 noundef %88, float noundef %89)
  %90 = load ptr, ptr %18, align 8, !tbaa !131
  %91 = getelementptr inbounds float, ptr %90, i64 8
  store ptr %91, ptr %18, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %92

92:                                               ; preds = %35
  %93 = load i32, ptr %19, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %19, align 4, !tbaa !9
  br label %30, !llvm.loop !178

95:                                               ; preds = %34
  %96 = load ptr, ptr %15, align 8, !tbaa !131
  %97 = getelementptr inbounds float, ptr %96, i64 8
  store ptr %97, ptr %15, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %16, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %16, align 4, !tbaa !9
  br label %23, !llvm.loop !179

101:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.btMatrixX, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.btMatrixX, ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !54
  %13 = mul nsw i32 %10, %12
  %14 = add nsw i32 %9, %13
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %32, %1
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %35

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %28, %13
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %31

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef %22, i32 noundef %23)
  %25 = load float, ptr %24, align 4, !tbaa !100
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef %20, i32 noundef %21, float noundef %25)
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !9
  br label %14, !llvm.loop !180

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !9
  br label %8, !llvm.loop !181

35:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btJointNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI11btJointNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btMLCPSolver10createMLCPERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.btMatrixX, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %class.CProfileSample, align 1
  %26 = alloca %struct.btMatrixX, align 8
  %27 = alloca %class.CProfileSample, align 1
  %28 = alloca %struct.btMatrixX, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !70
  %32 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %33 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %32, i32 0, i32 1
  %34 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %33)
  store i32 %34, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %35 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 11
  %36 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %35)
  store i32 %36, ptr %6, align 4, !tbaa !9
  %37 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 2
  %38 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %39, i32 0, i32 16
  %41 = load i32, ptr %40, align 4, !tbaa !101
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 6
  %45 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %43, %2
  %47 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 6
  call void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %48 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 2
  call void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %102, %46
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %105

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 11
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %55, i32 noundef %56)
  %58 = load ptr, ptr %57, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %58, i32 0, i32 9
  %60 = load float, ptr %59, align 4, !tbaa !104
  %61 = fcmp une float %60, 0.000000e+00
  br i1 %61, label %62, label %101

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 11
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %63, i32 noundef %64)
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %66, i32 0, i32 10
  %68 = load float, ptr %67, align 8, !tbaa !105
  %69 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 11
  %70 = load i32, ptr %7, align 4, !tbaa !9
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %69, i32 noundef %70)
  %72 = load ptr, ptr %71, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %72, i32 0, i32 9
  %74 = load float, ptr %73, align 4, !tbaa !104
  %75 = fdiv float %68, %74
  %76 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 2
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef %77)
  store float %75, ptr %78, align 4, !tbaa !100
  %79 = load ptr, ptr %4, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %79, i32 0, i32 16
  %81 = load i32, ptr %80, align 4, !tbaa !101
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %100

83:                                               ; preds = %62
  %84 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 11
  %85 = load i32, ptr %7, align 4, !tbaa !9
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %84, i32 noundef %85)
  %87 = load ptr, ptr %86, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %87, i32 0, i32 14
  %89 = load float, ptr %88, align 8, !tbaa !106
  %90 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 11
  %91 = load i32, ptr %7, align 4, !tbaa !9
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %90, i32 noundef %91)
  %93 = load ptr, ptr %92, align 8, !tbaa !74
  %94 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %93, i32 0, i32 9
  %95 = load float, ptr %94, align 4, !tbaa !104
  %96 = fdiv float %89, %95
  %97 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 6
  %98 = load i32, ptr %7, align 4, !tbaa !9
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef %98)
  store float %96, ptr %99, align 4, !tbaa !100
  br label %100

100:                                              ; preds = %83, %62
  br label %101

101:                                              ; preds = %100, %54
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %7, align 4, !tbaa !9
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4, !tbaa !9
  br label %49, !llvm.loop !182

105:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %106 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 18
  store ptr %106, ptr %8, align 8, !tbaa !51
  %107 = load ptr, ptr %8, align 8, !tbaa !51
  %108 = load i32, ptr %5, align 4, !tbaa !9
  %109 = mul nsw i32 6, %108
  %110 = load i32, ptr %5, align 4, !tbaa !9
  %111 = mul nsw i32 6, %110
  call void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %107, i32 noundef %109, i32 noundef %111)
  %112 = load ptr, ptr %8, align 8, !tbaa !51
  call void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %112)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %206, %105
  %114 = load i32, ptr %9, align 4, !tbaa !9
  %115 = load i32, ptr %5, align 4, !tbaa !9
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %209

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %119 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %32, i32 0, i32 1
  %120 = load i32, ptr %9, align 4, !tbaa !9
  %121 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %119, i32 noundef %120)
  store ptr %121, ptr %11, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %122 = load ptr, ptr %11, align 8, !tbaa !183
  %123 = getelementptr inbounds nuw %struct.btSolverBody, ptr %122, i32 0, i32 5
  store ptr %123, ptr %12, align 8, !tbaa !162
  %124 = load ptr, ptr %8, align 8, !tbaa !51
  %125 = load i32, ptr %9, align 4, !tbaa !9
  %126 = mul nsw i32 %125, 6
  %127 = add nsw i32 %126, 0
  %128 = load i32, ptr %9, align 4, !tbaa !9
  %129 = mul nsw i32 %128, 6
  %130 = add nsw i32 %129, 0
  %131 = load ptr, ptr %12, align 8, !tbaa !162
  %132 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %131)
  %133 = getelementptr inbounds float, ptr %132, i64 0
  %134 = load float, ptr %133, align 4, !tbaa !100
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %124, i32 noundef %127, i32 noundef %130, float noundef %134)
  %135 = load ptr, ptr %8, align 8, !tbaa !51
  %136 = load i32, ptr %9, align 4, !tbaa !9
  %137 = mul nsw i32 %136, 6
  %138 = add nsw i32 %137, 1
  %139 = load i32, ptr %9, align 4, !tbaa !9
  %140 = mul nsw i32 %139, 6
  %141 = add nsw i32 %140, 1
  %142 = load ptr, ptr %12, align 8, !tbaa !162
  %143 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %142)
  %144 = getelementptr inbounds float, ptr %143, i64 1
  %145 = load float, ptr %144, align 4, !tbaa !100
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %135, i32 noundef %138, i32 noundef %141, float noundef %145)
  %146 = load ptr, ptr %8, align 8, !tbaa !51
  %147 = load i32, ptr %9, align 4, !tbaa !9
  %148 = mul nsw i32 %147, 6
  %149 = add nsw i32 %148, 2
  %150 = load i32, ptr %9, align 4, !tbaa !9
  %151 = mul nsw i32 %150, 6
  %152 = add nsw i32 %151, 2
  %153 = load ptr, ptr %12, align 8, !tbaa !162
  %154 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %153)
  %155 = getelementptr inbounds float, ptr %154, i64 2
  %156 = load float, ptr %155, align 4, !tbaa !100
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %146, i32 noundef %149, i32 noundef %152, float noundef %156)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %157 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %32, i32 0, i32 1
  %158 = load i32, ptr %9, align 4, !tbaa !9
  %159 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %157, i32 noundef %158)
  %160 = getelementptr inbounds nuw %struct.btSolverBody, ptr %159, i32 0, i32 12
  %161 = load ptr, ptr %160, align 8, !tbaa !113
  store ptr %161, ptr %13, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %162

162:                                              ; preds = %202, %118
  %163 = load i32, ptr %14, align 4, !tbaa !9
  %164 = icmp slt i32 %163, 3
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %205

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %167

167:                                              ; preds = %198, %166
  %168 = load i32, ptr %15, align 4, !tbaa !9
  %169 = icmp slt i32 %168, 3
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %201

171:                                              ; preds = %167
  %172 = load ptr, ptr %8, align 8, !tbaa !51
  %173 = load i32, ptr %9, align 4, !tbaa !9
  %174 = mul nsw i32 %173, 6
  %175 = add nsw i32 %174, 3
  %176 = load i32, ptr %14, align 4, !tbaa !9
  %177 = add nsw i32 %175, %176
  %178 = load i32, ptr %9, align 4, !tbaa !9
  %179 = mul nsw i32 %178, 6
  %180 = add nsw i32 %179, 3
  %181 = load i32, ptr %15, align 4, !tbaa !9
  %182 = add nsw i32 %180, %181
  %183 = load ptr, ptr %13, align 8, !tbaa !118
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %195

185:                                              ; preds = %171
  %186 = load ptr, ptr %13, align 8, !tbaa !118
  %187 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %186)
  %188 = load i32, ptr %14, align 4, !tbaa !9
  %189 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %187, i32 noundef %188)
  %190 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %189)
  %191 = load i32, ptr %15, align 4, !tbaa !9
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %190, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !100
  br label %196

195:                                              ; preds = %171
  br label %196

196:                                              ; preds = %195, %185
  %197 = phi float [ %194, %185 ], [ 0.000000e+00, %195 ]
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %172, i32 noundef %177, i32 noundef %182, float noundef %197)
  br label %198

198:                                              ; preds = %196
  %199 = load i32, ptr %15, align 4, !tbaa !9
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %15, align 4, !tbaa !9
  br label %167, !llvm.loop !184

201:                                              ; preds = %170
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %14, align 4, !tbaa !9
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %14, align 4, !tbaa !9
  br label %162, !llvm.loop !185

205:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %9, align 4, !tbaa !9
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %9, align 4, !tbaa !9
  br label %113, !llvm.loop !186

209:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %210 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 19
  store ptr %210, ptr %16, align 8, !tbaa !51
  %211 = load ptr, ptr %16, align 8, !tbaa !51
  %212 = load i32, ptr %6, align 4, !tbaa !9
  %213 = load i32, ptr %5, align 4, !tbaa !9
  %214 = mul nsw i32 6, %213
  call void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %211, i32 noundef %212, i32 noundef %214)
  %215 = load ptr, ptr %16, align 8, !tbaa !51
  call void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %215)
  %216 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 4
  %217 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %216, i32 noundef %217)
  %218 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 5
  %219 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %218, i32 noundef %219)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %220

220:                                              ; preds = %428, %209
  %221 = load i32, ptr %17, align 4, !tbaa !9
  %222 = load i32, ptr %6, align 4, !tbaa !9
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %431

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 11
  %227 = load i32, ptr %17, align 4, !tbaa !9
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %226, i32 noundef %227)
  %229 = load ptr, ptr %228, align 8, !tbaa !74
  %230 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %229, i32 0, i32 12
  %231 = load float, ptr %230, align 8, !tbaa !108
  %232 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 4
  %233 = load i32, ptr %17, align 4, !tbaa !9
  %234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %232, i32 noundef %233)
  store float %231, ptr %234, align 4, !tbaa !100
  %235 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 11
  %236 = load i32, ptr %17, align 4, !tbaa !9
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %235, i32 noundef %236)
  %238 = load ptr, ptr %237, align 8, !tbaa !74
  %239 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %238, i32 0, i32 13
  %240 = load float, ptr %239, align 4, !tbaa !109
  %241 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 5
  %242 = load i32, ptr %17, align 4, !tbaa !9
  %243 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %241, i32 noundef %242)
  store float %240, ptr %243, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %244 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 11
  %245 = load i32, ptr %17, align 4, !tbaa !9
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %244, i32 noundef %245)
  %247 = load ptr, ptr %246, align 8, !tbaa !74
  %248 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %247, i32 0, i32 18
  %249 = load i32, ptr %248, align 8, !tbaa !111
  store i32 %249, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %250 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 11
  %251 = load i32, ptr %17, align 4, !tbaa !9
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %250, i32 noundef %251)
  %253 = load ptr, ptr %252, align 8, !tbaa !74
  %254 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %253, i32 0, i32 19
  %255 = load i32, ptr %254, align 4, !tbaa !112
  store i32 %255, ptr %19, align 4, !tbaa !9
  %256 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %32, i32 0, i32 1
  %257 = load i32, ptr %18, align 4, !tbaa !9
  %258 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %256, i32 noundef %257)
  %259 = getelementptr inbounds nuw %struct.btSolverBody, ptr %258, i32 0, i32 12
  %260 = load ptr, ptr %259, align 8, !tbaa !113
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %341

262:                                              ; preds = %225
  %263 = load ptr, ptr %16, align 8, !tbaa !51
  %264 = load i32, ptr %17, align 4, !tbaa !9
  %265 = load i32, ptr %18, align 4, !tbaa !9
  %266 = mul nsw i32 6, %265
  %267 = add nsw i32 %266, 0
  %268 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 11
  %269 = load i32, ptr %17, align 4, !tbaa !9
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %268, i32 noundef %269)
  %271 = load ptr, ptr %270, align 8, !tbaa !74
  %272 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %271, i32 0, i32 1
  %273 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %272)
  %274 = getelementptr inbounds float, ptr %273, i64 0
  %275 = load float, ptr %274, align 4, !tbaa !100
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %263, i32 noundef %264, i32 noundef %267, float noundef %275)
  %276 = load ptr, ptr %16, align 8, !tbaa !51
  %277 = load i32, ptr %17, align 4, !tbaa !9
  %278 = load i32, ptr %18, align 4, !tbaa !9
  %279 = mul nsw i32 6, %278
  %280 = add nsw i32 %279, 1
  %281 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 11
  %282 = load i32, ptr %17, align 4, !tbaa !9
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %281, i32 noundef %282)
  %284 = load ptr, ptr %283, align 8, !tbaa !74
  %285 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %284, i32 0, i32 1
  %286 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %285)
  %287 = getelementptr inbounds float, ptr %286, i64 1
  %288 = load float, ptr %287, align 4, !tbaa !100
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %276, i32 noundef %277, i32 noundef %280, float noundef %288)
  %289 = load ptr, ptr %16, align 8, !tbaa !51
  %290 = load i32, ptr %17, align 4, !tbaa !9
  %291 = load i32, ptr %18, align 4, !tbaa !9
  %292 = mul nsw i32 6, %291
  %293 = add nsw i32 %292, 2
  %294 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 11
  %295 = load i32, ptr %17, align 4, !tbaa !9
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %294, i32 noundef %295)
  %297 = load ptr, ptr %296, align 8, !tbaa !74
  %298 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %297, i32 0, i32 1
  %299 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %298)
  %300 = getelementptr inbounds float, ptr %299, i64 2
  %301 = load float, ptr %300, align 4, !tbaa !100
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %289, i32 noundef %290, i32 noundef %293, float noundef %301)
  %302 = load ptr, ptr %16, align 8, !tbaa !51
  %303 = load i32, ptr %17, align 4, !tbaa !9
  %304 = load i32, ptr %18, align 4, !tbaa !9
  %305 = mul nsw i32 6, %304
  %306 = add nsw i32 %305, 3
  %307 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 11
  %308 = load i32, ptr %17, align 4, !tbaa !9
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %307, i32 noundef %308)
  %310 = load ptr, ptr %309, align 8, !tbaa !74
  %311 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %310, i32 0, i32 0
  %312 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %311)
  %313 = getelementptr inbounds float, ptr %312, i64 0
  %314 = load float, ptr %313, align 4, !tbaa !100
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %302, i32 noundef %303, i32 noundef %306, float noundef %314)
  %315 = load ptr, ptr %16, align 8, !tbaa !51
  %316 = load i32, ptr %17, align 4, !tbaa !9
  %317 = load i32, ptr %18, align 4, !tbaa !9
  %318 = mul nsw i32 6, %317
  %319 = add nsw i32 %318, 4
  %320 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 11
  %321 = load i32, ptr %17, align 4, !tbaa !9
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %320, i32 noundef %321)
  %323 = load ptr, ptr %322, align 8, !tbaa !74
  %324 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %323, i32 0, i32 0
  %325 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %324)
  %326 = getelementptr inbounds float, ptr %325, i64 1
  %327 = load float, ptr %326, align 4, !tbaa !100
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %315, i32 noundef %316, i32 noundef %319, float noundef %327)
  %328 = load ptr, ptr %16, align 8, !tbaa !51
  %329 = load i32, ptr %17, align 4, !tbaa !9
  %330 = load i32, ptr %18, align 4, !tbaa !9
  %331 = mul nsw i32 6, %330
  %332 = add nsw i32 %331, 5
  %333 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 11
  %334 = load i32, ptr %17, align 4, !tbaa !9
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %333, i32 noundef %334)
  %336 = load ptr, ptr %335, align 8, !tbaa !74
  %337 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %336, i32 0, i32 0
  %338 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %337)
  %339 = getelementptr inbounds float, ptr %338, i64 2
  %340 = load float, ptr %339, align 4, !tbaa !100
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %328, i32 noundef %329, i32 noundef %332, float noundef %340)
  br label %341

341:                                              ; preds = %262, %225
  %342 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %32, i32 0, i32 1
  %343 = load i32, ptr %19, align 4, !tbaa !9
  %344 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %342, i32 noundef %343)
  %345 = getelementptr inbounds nuw %struct.btSolverBody, ptr %344, i32 0, i32 12
  %346 = load ptr, ptr %345, align 8, !tbaa !113
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %427

348:                                              ; preds = %341
  %349 = load ptr, ptr %16, align 8, !tbaa !51
  %350 = load i32, ptr %17, align 4, !tbaa !9
  %351 = load i32, ptr %19, align 4, !tbaa !9
  %352 = mul nsw i32 6, %351
  %353 = add nsw i32 %352, 0
  %354 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 11
  %355 = load i32, ptr %17, align 4, !tbaa !9
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %354, i32 noundef %355)
  %357 = load ptr, ptr %356, align 8, !tbaa !74
  %358 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %357, i32 0, i32 3
  %359 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %358)
  %360 = getelementptr inbounds float, ptr %359, i64 0
  %361 = load float, ptr %360, align 4, !tbaa !100
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %349, i32 noundef %350, i32 noundef %353, float noundef %361)
  %362 = load ptr, ptr %16, align 8, !tbaa !51
  %363 = load i32, ptr %17, align 4, !tbaa !9
  %364 = load i32, ptr %19, align 4, !tbaa !9
  %365 = mul nsw i32 6, %364
  %366 = add nsw i32 %365, 1
  %367 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 11
  %368 = load i32, ptr %17, align 4, !tbaa !9
  %369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %367, i32 noundef %368)
  %370 = load ptr, ptr %369, align 8, !tbaa !74
  %371 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %370, i32 0, i32 3
  %372 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %371)
  %373 = getelementptr inbounds float, ptr %372, i64 1
  %374 = load float, ptr %373, align 4, !tbaa !100
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %362, i32 noundef %363, i32 noundef %366, float noundef %374)
  %375 = load ptr, ptr %16, align 8, !tbaa !51
  %376 = load i32, ptr %17, align 4, !tbaa !9
  %377 = load i32, ptr %19, align 4, !tbaa !9
  %378 = mul nsw i32 6, %377
  %379 = add nsw i32 %378, 2
  %380 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 11
  %381 = load i32, ptr %17, align 4, !tbaa !9
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %380, i32 noundef %381)
  %383 = load ptr, ptr %382, align 8, !tbaa !74
  %384 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %383, i32 0, i32 3
  %385 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %384)
  %386 = getelementptr inbounds float, ptr %385, i64 2
  %387 = load float, ptr %386, align 4, !tbaa !100
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %375, i32 noundef %376, i32 noundef %379, float noundef %387)
  %388 = load ptr, ptr %16, align 8, !tbaa !51
  %389 = load i32, ptr %17, align 4, !tbaa !9
  %390 = load i32, ptr %19, align 4, !tbaa !9
  %391 = mul nsw i32 6, %390
  %392 = add nsw i32 %391, 3
  %393 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 11
  %394 = load i32, ptr %17, align 4, !tbaa !9
  %395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %393, i32 noundef %394)
  %396 = load ptr, ptr %395, align 8, !tbaa !74
  %397 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %396, i32 0, i32 2
  %398 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %397)
  %399 = getelementptr inbounds float, ptr %398, i64 0
  %400 = load float, ptr %399, align 4, !tbaa !100
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %388, i32 noundef %389, i32 noundef %392, float noundef %400)
  %401 = load ptr, ptr %16, align 8, !tbaa !51
  %402 = load i32, ptr %17, align 4, !tbaa !9
  %403 = load i32, ptr %19, align 4, !tbaa !9
  %404 = mul nsw i32 6, %403
  %405 = add nsw i32 %404, 4
  %406 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 11
  %407 = load i32, ptr %17, align 4, !tbaa !9
  %408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %406, i32 noundef %407)
  %409 = load ptr, ptr %408, align 8, !tbaa !74
  %410 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %409, i32 0, i32 2
  %411 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %410)
  %412 = getelementptr inbounds float, ptr %411, i64 1
  %413 = load float, ptr %412, align 4, !tbaa !100
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %401, i32 noundef %402, i32 noundef %405, float noundef %413)
  %414 = load ptr, ptr %16, align 8, !tbaa !51
  %415 = load i32, ptr %17, align 4, !tbaa !9
  %416 = load i32, ptr %19, align 4, !tbaa !9
  %417 = mul nsw i32 6, %416
  %418 = add nsw i32 %417, 5
  %419 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 11
  %420 = load i32, ptr %17, align 4, !tbaa !9
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %419, i32 noundef %420)
  %422 = load ptr, ptr %421, align 8, !tbaa !74
  %423 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %422, i32 0, i32 2
  %424 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %423)
  %425 = getelementptr inbounds float, ptr %424, i64 2
  %426 = load float, ptr %425, align 4, !tbaa !100
  call void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %414, i32 noundef %415, i32 noundef %418, float noundef %426)
  br label %427

427:                                              ; preds = %348, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %17, align 4, !tbaa !9
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %17, align 4, !tbaa !9
  br label %220, !llvm.loop !187

431:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %432 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 20
  store ptr %432, ptr %20, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 88, ptr %21) #14
  %433 = load ptr, ptr %16, align 8, !tbaa !51
  call void @_ZNK9btMatrixXIfE9transposeEv(ptr dead_on_unwind writable sret(%struct.btMatrixX) align 8 %21, ptr noundef nonnull align 8 dereferenceable(88) %433)
  %434 = load ptr, ptr %20, align 8, !tbaa !51
  %435 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN9btMatrixXIfEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(88) %434, ptr noundef nonnull align 8 dereferenceable(88) %21)
          to label %436 unwind label %456

436:                                              ; preds = %431
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %21) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %437 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 21
  store ptr %437, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef @.str.17)
  call void @llvm.lifetime.start.p0(i64 88, ptr %26) #14
  %438 = load ptr, ptr %16, align 8, !tbaa !51
  %439 = load ptr, ptr %8, align 8, !tbaa !51
  invoke void @_ZN9btMatrixXIfEmlERKS0_(ptr dead_on_unwind writable sret(%struct.btMatrixX) align 8 %26, ptr noundef nonnull align 8 dereferenceable(88) %438, ptr noundef nonnull align 8 dereferenceable(88) %439)
          to label %440 unwind label %460

440:                                              ; preds = %436
  %441 = load ptr, ptr %24, align 8, !tbaa !51
  %442 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN9btMatrixXIfEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(88) %441, ptr noundef nonnull align 8 dereferenceable(88) %26)
          to label %443 unwind label %464

443:                                              ; preds = %440
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %26) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %26) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef @.str.18)
  call void @llvm.lifetime.start.p0(i64 88, ptr %28) #14
  %444 = load ptr, ptr %24, align 8, !tbaa !51
  %445 = load ptr, ptr %20, align 8, !tbaa !51
  invoke void @_ZN9btMatrixXIfEmlERKS0_(ptr dead_on_unwind writable sret(%struct.btMatrixX) align 8 %28, ptr noundef nonnull align 8 dereferenceable(88) %444, ptr noundef nonnull align 8 dereferenceable(88) %445)
          to label %446 unwind label %469

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 1
  %448 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN9btMatrixXIfEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(88) %447, ptr noundef nonnull align 8 dereferenceable(88) %28)
          to label %449 unwind label %473

449:                                              ; preds = %446
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %28) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %28) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %450

450:                                              ; preds = %495, %449
  %451 = load i32, ptr %29, align 4, !tbaa !9
  %452 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 1
  %453 = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %452)
  %454 = icmp slt i32 %451, %453
  br i1 %454, label %478, label %455

455:                                              ; preds = %450
  store i32 17, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %498

456:                                              ; preds = %431
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %22, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %23, align 4
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %21) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %21) #14
  br label %543

460:                                              ; preds = %436
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %22, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %23, align 4
  br label %468

464:                                              ; preds = %440
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %22, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %23, align 4
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %26) #14
  br label %468

468:                                              ; preds = %464, %460
  call void @llvm.lifetime.end.p0(i64 88, ptr %26) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  br label %542

469:                                              ; preds = %443
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %22, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %23, align 4
  br label %477

473:                                              ; preds = %446
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %22, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %23, align 4
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %28) #14
  br label %477

477:                                              ; preds = %473, %469
  call void @llvm.lifetime.end.p0(i64 88, ptr %28) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #14
  br label %542

478:                                              ; preds = %450
  %479 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 1
  %480 = load i32, ptr %29, align 4, !tbaa !9
  %481 = load i32, ptr %29, align 4, !tbaa !9
  %482 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 1
  %483 = load i32, ptr %29, align 4, !tbaa !9
  %484 = load i32, ptr %29, align 4, !tbaa !9
  %485 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %482, i32 noundef %483, i32 noundef %484)
  %486 = load float, ptr %485, align 4, !tbaa !100
  %487 = load ptr, ptr %4, align 8, !tbaa !70
  %488 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %487, i32 0, i32 13
  %489 = load float, ptr %488, align 4, !tbaa !137
  %490 = load ptr, ptr %4, align 8, !tbaa !70
  %491 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %490, i32 0, i32 3
  %492 = load float, ptr %491, align 4, !tbaa !138
  %493 = fdiv float %489, %492
  %494 = fadd float %486, %493
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %479, i32 noundef %480, i32 noundef %481, float noundef %494)
  br label %495

495:                                              ; preds = %478
  %496 = load i32, ptr %29, align 4, !tbaa !9
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %29, align 4, !tbaa !9
  br label %450, !llvm.loop !188

498:                                              ; preds = %455
  %499 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 3
  %500 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %499, i32 noundef %500)
  %501 = load ptr, ptr %4, align 8, !tbaa !70
  %502 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %501, i32 0, i32 16
  %503 = load i32, ptr %502, align 4, !tbaa !101
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %508

505:                                              ; preds = %498
  %506 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 7
  %507 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %506, i32 noundef %507)
  br label %508

508:                                              ; preds = %505, %498
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %509

509:                                              ; preds = %538, %508
  %510 = load i32, ptr %30, align 4, !tbaa !9
  %511 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 11
  %512 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %511)
  %513 = icmp slt i32 %510, %512
  br i1 %513, label %515, label %514

514:                                              ; preds = %509
  store i32 20, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %541

515:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %516 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 11
  %517 = load i32, ptr %30, align 4, !tbaa !9
  %518 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %516, i32 noundef %517)
  %519 = load ptr, ptr %518, align 8, !tbaa !74
  store ptr %519, ptr %31, align 8, !tbaa !74
  %520 = load ptr, ptr %31, align 8, !tbaa !74
  %521 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %520, i32 0, i32 7
  %522 = load float, ptr %521, align 4, !tbaa !141
  %523 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 3
  %524 = load i32, ptr %30, align 4, !tbaa !9
  %525 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %523, i32 noundef %524)
  store float %522, ptr %525, align 4, !tbaa !100
  %526 = load ptr, ptr %4, align 8, !tbaa !70
  %527 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %526, i32 0, i32 16
  %528 = load i32, ptr %527, align 4, !tbaa !101
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %537

530:                                              ; preds = %515
  %531 = load ptr, ptr %31, align 8, !tbaa !74
  %532 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %531, i32 0, i32 6
  %533 = load float, ptr %532, align 8, !tbaa !142
  %534 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %32, i32 0, i32 7
  %535 = load i32, ptr %30, align 4, !tbaa !9
  %536 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %534, i32 noundef %535)
  store float %533, ptr %536, align 4, !tbaa !100
  br label %537

537:                                              ; preds = %530, %515
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %30, align 4, !tbaa !9
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %30, align 4, !tbaa !9
  br label %509, !llvm.loop !189

541:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void

542:                                              ; preds = %477, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %543

543:                                              ; preds = %542, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %544

544:                                              ; preds = %543
  %545 = load ptr, ptr %22, align 8
  %546 = load i32, ptr %23, align 4
  %547 = insertvalue { ptr, i32 } poison, ptr %545, 0
  %548 = insertvalue { ptr, i32 } %547, i32 %546, 1
  resume { ptr, i32 } %548
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z7setElemR9btMatrixXIfEiif(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, float noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !100
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load float, ptr %8, align 4, !tbaa !100
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %10, i32 noundef %11, float noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9btMatrixXIfE9transposeEv(ptr dead_on_unwind noalias writable sret(%struct.btMatrixX) align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !51
  %12 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %13 = getelementptr inbounds nuw %struct.btMatrixX, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.btMatrixX, ptr %12, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !53
  call void @_ZN9btMatrixXIfEC2Eii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %14, i32 noundef %16)
  invoke void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %17 unwind label %24

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %57, %17
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.btMatrixX, ptr %12, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !54
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %60

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  br label %64

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %53, %28
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.btMatrixX, ptr %12, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !53
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %56

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %12, i32 noundef %36, i32 noundef %37)
          to label %39 unwind label %48

39:                                               ; preds = %35
  %40 = load float, ptr %38, align 4, !tbaa !100
  store float %40, ptr %11, align 4, !tbaa !100
  %41 = load float, ptr %11, align 4, !tbaa !100
  %42 = fcmp une float %41, 0.000000e+00
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = load float, ptr %11, align 4, !tbaa !100
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %44, i32 noundef %45, float noundef %46)
          to label %47 unwind label %48

47:                                               ; preds = %43
  br label %52

48:                                               ; preds = %43, %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %6, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %64

52:                                               ; preds = %47, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !9
  br label %29, !llvm.loop !190

56:                                               ; preds = %34
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !9
  br label %18, !llvm.loop !191

60:                                               ; preds = %23
  store i1 true, ptr %5, align 1
  store i32 1, ptr %9, align 4
  %61 = load i1, ptr %5, align 1
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  br label %63

63:                                               ; preds = %62, %60
  ret void

64:                                               ; preds = %48, %24
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN9btMatrixXIfEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btMatrixX, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.btMatrixX, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 20, i1 false)
  %9 = getelementptr inbounds nuw %struct.btMatrixX, ptr %5, i32 0, i32 6
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.btMatrixX, ptr %10, i32 0, i32 6
  %12 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIfEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = getelementptr inbounds nuw %struct.btMatrixX, ptr %5, i32 0, i32 7
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.btMatrixX, ptr %14, i32 0, i32 7
  %16 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(25) %15)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfEmlERKS0_(ptr dead_on_unwind noalias writable sret(%struct.btMatrixX) align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %17 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %18 = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !51
  %20 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  call void @_ZN9btMatrixXIfEC2Eii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %18, i32 noundef %20)
  invoke void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %21 unwind label %27

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %106, %21
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %109

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %113

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %100, %31
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !51
  %35 = invoke noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %34)
          to label %36 unwind label %39

36:                                               ; preds = %32
  %37 = icmp slt i32 %33, %35
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %105

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %104

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store float 0.000000e+00, ptr %13, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %44 = invoke noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
          to label %45 unwind label %51

45:                                               ; preds = %43
  store i32 %44, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %83, %45
  %47 = load i32, ptr %15, align 4, !tbaa !9
  %48 = load i32, ptr %14, align 4, !tbaa !9
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %86

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %94

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = load i32, ptr %15, align 4, !tbaa !9
  %58 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %17, i32 noundef %56, i32 noundef %57)
          to label %59 unwind label %78

59:                                               ; preds = %55
  %60 = load float, ptr %58, align 4, !tbaa !100
  store float %60, ptr %16, align 4, !tbaa !100
  %61 = load ptr, ptr %6, align 8, !tbaa !51
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %61, i32 noundef %62, i32 noundef %63)
          to label %65 unwind label %78

65:                                               ; preds = %59
  %66 = load float, ptr %64, align 4, !tbaa !100
  %67 = fcmp une float %66, 0.000000e+00
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = load float, ptr %16, align 4, !tbaa !100
  %70 = load ptr, ptr %6, align 8, !tbaa !51
  %71 = load i32, ptr %15, align 4, !tbaa !9
  %72 = load i32, ptr %12, align 4, !tbaa !9
  %73 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %70, i32 noundef %71, i32 noundef %72)
          to label %74 unwind label %78

74:                                               ; preds = %68
  %75 = load float, ptr %73, align 4, !tbaa !100
  %76 = load float, ptr %13, align 4, !tbaa !100
  %77 = call float @llvm.fmuladd.f32(float %69, float %75, float %76)
  store float %77, ptr %13, align 4, !tbaa !100
  br label %82

78:                                               ; preds = %68, %59, %55
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %8, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %94

82:                                               ; preds = %74, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %15, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %15, align 4, !tbaa !9
  br label %46, !llvm.loop !192

86:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %87 = load float, ptr %13, align 4, !tbaa !100
  %88 = fcmp une float %87, 0.000000e+00
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load i32, ptr %10, align 4, !tbaa !9
  %91 = load i32, ptr %12, align 4, !tbaa !9
  %92 = load float, ptr %13, align 4, !tbaa !100
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %90, i32 noundef %91, float noundef %92)
          to label %93 unwind label %95

93:                                               ; preds = %89
  br label %99

94:                                               ; preds = %78, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %103

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %8, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %9, align 4
  br label %103

99:                                               ; preds = %93, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %12, align 4, !tbaa !9
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !9
  br label %32, !llvm.loop !193

103:                                              ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %104

104:                                              ; preds = %103, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %113

105:                                              ; preds = %38
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %10, align 4, !tbaa !9
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4, !tbaa !9
  br label %22, !llvm.loop !194

109:                                              ; preds = %26
  store i1 true, ptr %7, align 1
  store i32 1, ptr %11, align 4
  %110 = load i1, ptr %7, align 1
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  br label %112

112:                                              ; preds = %111, %109
  ret void

113:                                              ; preds = %104, %27
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %9, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN12btMLCPSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca %class.CProfileSample, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %class.CProfileSample, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca %class.btVector3, align 4
  %33 = alloca float, align 4
  %34 = alloca %class.btVector3, align 4
  %35 = alloca %class.btVector3, align 4
  store ptr %0, ptr %10, align 8, !tbaa !12
  store ptr %1, ptr %11, align 8, !tbaa !64
  store i32 %2, ptr %12, align 4, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !66
  store i32 %4, ptr %14, align 4, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !68
  store i32 %6, ptr %16, align 4, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !70
  store ptr %8, ptr %18, align 8, !tbaa !72
  %36 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  store i8 1, ptr %19, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @.str.19)
  %37 = load ptr, ptr %17, align 8, !tbaa !70
  %38 = load ptr, ptr %36, align 8, !tbaa !16
  %39 = getelementptr inbounds ptr, ptr %38, i64 17
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(1392) %36, ptr noundef nonnull align 4 dereferenceable(128) %37)
          to label %42 unwind label %54

42:                                               ; preds = %9
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %19, align 1, !tbaa !77
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  %44 = load i8, ptr %19, align 1, !tbaa !77, !range !78, !noundef !79
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %234

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef @.str.20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %226, %46
  %48 = load i32, ptr %24, align 4, !tbaa !9
  %49 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %36, i32 0, i32 11
  %50 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %49)
          to label %51 unwind label %58

51:                                               ; preds = %47
  %52 = icmp slt i32 %48, %50
  br i1 %52, label %62, label %53

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %233

54:                                               ; preds = %9
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %21, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %22, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  br label %248

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %21, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %22, align 4
  br label %232

62:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %63 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %36, i32 0, i32 11
  %64 = load i32, ptr %24, align 4, !tbaa !9
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %63, i32 noundef %64)
          to label %66 unwind label %187

66:                                               ; preds = %62
  %67 = load ptr, ptr %65, align 8, !tbaa !74
  store ptr %67, ptr %25, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %68 = load ptr, ptr %25, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %69, align 8, !tbaa !111
  store i32 %70, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %71 = load ptr, ptr %25, align 8, !tbaa !74
  %72 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %71, i32 0, i32 19
  %73 = load i32, ptr %72, align 4, !tbaa !112
  store i32 %73, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %74 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %36, i32 0, i32 1
  %75 = load i32, ptr %26, align 4, !tbaa !9
  %76 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %74, i32 noundef %75)
          to label %77 unwind label %191

77:                                               ; preds = %66
  store ptr %76, ptr %28, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %78 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %36, i32 0, i32 1
  %79 = load i32, ptr %27, align 4, !tbaa !9
  %80 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %78, i32 noundef %79)
          to label %81 unwind label %195

81:                                               ; preds = %77
  store ptr %80, ptr %29, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %82 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %36, i32 0, i32 3
  %83 = load i32, ptr %24, align 4, !tbaa !9
  %84 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef %83)
          to label %85 unwind label %199

85:                                               ; preds = %81
  %86 = load float, ptr %84, align 4, !tbaa !100
  %87 = load ptr, ptr %25, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %87, i32 0, i32 7
  %89 = load float, ptr %88, align 4, !tbaa !141
  %90 = fsub float %86, %89
  store float %90, ptr %30, align 4, !tbaa !100
  %91 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %36, i32 0, i32 3
  %92 = load i32, ptr %24, align 4, !tbaa !9
  %93 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef %92)
          to label %94 unwind label %199

94:                                               ; preds = %85
  %95 = load float, ptr %93, align 4, !tbaa !100
  %96 = load ptr, ptr %25, align 8, !tbaa !74
  %97 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %96, i32 0, i32 7
  store float %95, ptr %97, align 4, !tbaa !141
  %98 = load ptr, ptr %28, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #14
  %99 = load ptr, ptr %25, align 8, !tbaa !74
  %100 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %28, align 8, !tbaa !183
  %102 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %101)
          to label %103 unwind label %203

103:                                              ; preds = %94
  %104 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %100, ptr noundef nonnull align 4 dereferenceable(16) %102)
          to label %105 unwind label %203

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %107 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 0
  %108 = extractvalue { <2 x float>, <2 x float> } %104, 0
  store <2 x float> %108, ptr %107, align 4
  %109 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 1
  %110 = extractvalue { <2 x float>, <2 x float> } %104, 1
  store <2 x float> %110, ptr %109, align 4
  %111 = load ptr, ptr %25, align 8, !tbaa !74
  %112 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %111, i32 0, i32 4
  %113 = load float, ptr %30, align 4, !tbaa !100
  invoke void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %98, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %112, float noundef %113)
          to label %114 unwind label %203

114:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  %115 = load ptr, ptr %29, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #14
  %116 = load ptr, ptr %25, align 8, !tbaa !74
  %117 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %29, align 8, !tbaa !183
  %119 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %118)
          to label %120 unwind label %207

120:                                              ; preds = %114
  %121 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %117, ptr noundef nonnull align 4 dereferenceable(16) %119)
          to label %122 unwind label %207

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw %class.btVector3, ptr %32, i32 0, i32 0
  %124 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %123, i32 0, i32 0
  %125 = extractvalue { <2 x float>, <2 x float> } %121, 0
  store <2 x float> %125, ptr %124, align 4
  %126 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %123, i32 0, i32 1
  %127 = extractvalue { <2 x float>, <2 x float> } %121, 1
  store <2 x float> %127, ptr %126, align 4
  %128 = load ptr, ptr %25, align 8, !tbaa !74
  %129 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %128, i32 0, i32 5
  %130 = load float, ptr %30, align 4, !tbaa !100
  invoke void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %115, ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %129, float noundef %130)
          to label %131 unwind label %207

131:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  %132 = load ptr, ptr %17, align 8, !tbaa !70
  %133 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %132, i32 0, i32 16
  %134 = load i32, ptr %133, align 4, !tbaa !101
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %225

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %137 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %36, i32 0, i32 7
  %138 = load i32, ptr %24, align 4, !tbaa !9
  %139 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %137, i32 noundef %138)
          to label %140 unwind label %212

140:                                              ; preds = %136
  %141 = load float, ptr %139, align 4, !tbaa !100
  %142 = load ptr, ptr %25, align 8, !tbaa !74
  %143 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %142, i32 0, i32 6
  %144 = load float, ptr %143, align 8, !tbaa !142
  %145 = fsub float %141, %144
  store float %145, ptr %33, align 4, !tbaa !100
  %146 = load ptr, ptr %28, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #14
  %147 = load ptr, ptr %25, align 8, !tbaa !74
  %148 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %28, align 8, !tbaa !183
  %150 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %149)
          to label %151 unwind label %216

151:                                              ; preds = %140
  %152 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %148, ptr noundef nonnull align 4 dereferenceable(16) %150)
          to label %153 unwind label %216

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw %class.btVector3, ptr %34, i32 0, i32 0
  %155 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 0
  %156 = extractvalue { <2 x float>, <2 x float> } %152, 0
  store <2 x float> %156, ptr %155, align 4
  %157 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 1
  %158 = extractvalue { <2 x float>, <2 x float> } %152, 1
  store <2 x float> %158, ptr %157, align 4
  %159 = load ptr, ptr %25, align 8, !tbaa !74
  %160 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %159, i32 0, i32 4
  %161 = load float, ptr %33, align 4, !tbaa !100
  invoke void @_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %146, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %160, float noundef %161)
          to label %162 unwind label %216

162:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #14
  %163 = load ptr, ptr %29, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #14
  %164 = load ptr, ptr %25, align 8, !tbaa !74
  %165 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %29, align 8, !tbaa !183
  %167 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %166)
          to label %168 unwind label %220

168:                                              ; preds = %162
  %169 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %165, ptr noundef nonnull align 4 dereferenceable(16) %167)
          to label %170 unwind label %220

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw %class.btVector3, ptr %35, i32 0, i32 0
  %172 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %171, i32 0, i32 0
  %173 = extractvalue { <2 x float>, <2 x float> } %169, 0
  store <2 x float> %173, ptr %172, align 4
  %174 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %171, i32 0, i32 1
  %175 = extractvalue { <2 x float>, <2 x float> } %169, 1
  store <2 x float> %175, ptr %174, align 4
  %176 = load ptr, ptr %25, align 8, !tbaa !74
  %177 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %176, i32 0, i32 5
  %178 = load float, ptr %33, align 4, !tbaa !100
  invoke void @_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %163, ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %177, float noundef %178)
          to label %179 unwind label %220

179:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #14
  %180 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %36, i32 0, i32 7
  %181 = load i32, ptr %24, align 4, !tbaa !9
  %182 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %180, i32 noundef %181)
          to label %183 unwind label %212

183:                                              ; preds = %179
  %184 = load float, ptr %182, align 4, !tbaa !100
  %185 = load ptr, ptr %25, align 8, !tbaa !74
  %186 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %185, i32 0, i32 6
  store float %184, ptr %186, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  br label %225

187:                                              ; preds = %62
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %21, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %22, align 4
  br label %231

191:                                              ; preds = %66
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %21, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %22, align 4
  br label %230

195:                                              ; preds = %77
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %21, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %22, align 4
  br label %229

199:                                              ; preds = %85, %81
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %21, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %22, align 4
  br label %211

203:                                              ; preds = %105, %103, %94
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %21, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  br label %211

207:                                              ; preds = %122, %120, %114
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %21, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #14
  br label %211

211:                                              ; preds = %207, %203, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %229

212:                                              ; preds = %179, %136
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %21, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %22, align 4
  br label %224

216:                                              ; preds = %153, %151, %140
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %21, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #14
  br label %224

220:                                              ; preds = %170, %168, %162
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %21, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #14
  br label %224

224:                                              ; preds = %220, %216, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  br label %229

225:                                              ; preds = %183, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %24, align 4, !tbaa !9
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %24, align 4, !tbaa !9
  br label %47, !llvm.loop !195

229:                                              ; preds = %224, %211, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %230

230:                                              ; preds = %229, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %231

231:                                              ; preds = %230, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %232

232:                                              ; preds = %231, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  br label %248

233:                                              ; preds = %53
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  br label %247

234:                                              ; preds = %42
  %235 = getelementptr inbounds nuw %class.btMLCPSolver, ptr %36, i32 0, i32 13
  %236 = load i32, ptr %235, align 8, !tbaa !50
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 8, !tbaa !50
  %238 = load ptr, ptr %11, align 8, !tbaa !64
  %239 = load i32, ptr %12, align 4, !tbaa !9
  %240 = load ptr, ptr %13, align 8, !tbaa !66
  %241 = load i32, ptr %14, align 4, !tbaa !9
  %242 = load ptr, ptr %15, align 8, !tbaa !68
  %243 = load i32, ptr %16, align 4, !tbaa !9
  %244 = load ptr, ptr %17, align 8, !tbaa !70
  %245 = load ptr, ptr %18, align 8, !tbaa !72
  %246 = call noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %36, ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, ptr noundef nonnull align 4 dereferenceable(128) %244, ptr noundef %245)
  br label %247

247:                                              ; preds = %234, %233
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  ret float 0.000000e+00

248:                                              ; preds = %232, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %21, align 8
  %251 = load i32, ptr %22, align 4
  %252 = insertvalue { ptr, i32 } poison, ptr %250, 0
  %253 = insertvalue { ptr, i32 } %252, i32 %251, 1
  resume { ptr, i32 } %253
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !162
  store float %3, ptr %8, align 4, !tbaa !100
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %50

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !162
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %34 = load ptr, ptr %7, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !100
  %13 = load ptr, ptr %5, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !100
  %17 = fmul float %12, %16
  store float %17, ptr %6, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !100
  %22 = load ptr, ptr %5, align 8, !tbaa !162
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !100
  %26 = fmul float %21, %25
  store float %26, ptr %7, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !162
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !100
  %31 = load ptr, ptr %5, align 8, !tbaa !162
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !100
  %35 = fmul float %30, %34
  store float %35, ptr %8, align 4, !tbaa !100
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !162
  store float %3, ptr %8, align 4, !tbaa !100
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %50

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !162
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
  %32 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 6
  %33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %34 = load ptr, ptr %7, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
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
  %48 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 7
  %49 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  br label %50

50:                                               ; preds = %17, %4
  ret void
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver12prepareSolveEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !196
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  ret void
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(128) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !72
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolver5resetEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btMLCPSolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(1392) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 2
}

declare void @_ZN35btSequentialImpulseConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #3

declare void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #3

declare void @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #3

declare void @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #3

declare noundef float @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #3

declare noundef float @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !202
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %16, i64 %18
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #14
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !203

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !204
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !205, !range !78, !noundef !79
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !202
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !204
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !200
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
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
  br label %9, !llvm.loop !209

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !210
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !212, !range !78, !noundef !79
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !211
  call void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !211
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !212
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !210
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %7 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !200
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 0.000000e+00, ptr %6, align 4, !tbaa !100
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !200
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !211
  call void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.btAlignedObjectArray.2, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %9 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !198
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %13 unwind label %18

13:                                               ; preds = %2
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !198
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %9, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !202
  call void @_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef 0, i32 noundef %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
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
  store ptr %0, ptr %4, align 8, !tbaa !200
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !131
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !216

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !211
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !131
  %47 = load float, ptr %46, align 4, !tbaa !100
  store float %47, ptr %45, align 4, !tbaa !100
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !217

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !200
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !131
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !131
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !211
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !100
  store float %26, ptr %20, align 4, !tbaa !100
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !218

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !131
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !131
  call void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !212
  %17 = load ptr, ptr %5, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !211
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !213
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !200
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !60
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %28, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %10, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !202
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %24, i64 %26
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %27) #14
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !221

31:                                               ; preds = %21
  br label %56

32:                                               ; preds = %3
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %39 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %39, ptr %9, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %52, %38
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %55

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %10, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !202
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %47, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %50, ptr noundef nonnull align 8 dereferenceable(25) %51)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !9
  br label %40, !llvm.loop !222

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %10, i32 0, i32 1
  store i32 %57, ptr %58, align 4, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !198
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !60
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !60
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !202
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %22, i64 %24
  call void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !223

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIS_IiEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !60
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !205
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !202
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !206
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_IiEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !224
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !100
  %3 = load float, ptr %2, align 4, !tbaa !100
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %1, ptr %6, align 8, !tbaa !131
  store ptr %2, ptr %7, align 8, !tbaa !131
  store ptr %3, ptr %8, align 8, !tbaa !131
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !131
  %11 = load float, ptr %10, align 4, !tbaa !100
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !100
  %14 = load ptr, ptr %7, align 8, !tbaa !131
  %15 = load float, ptr %14, align 4, !tbaa !100
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !100
  %18 = load ptr, ptr %8, align 8, !tbaa !131
  %19 = load float, ptr %18, align 4, !tbaa !100
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !100
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !100
  %10 = load ptr, ptr %4, align 8, !tbaa !162
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !100
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !100
  %17 = load ptr, ptr %4, align 8, !tbaa !162
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !100
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !100
  %26 = load ptr, ptr %4, align 8, !tbaa !162
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !100
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !100
  %10 = load ptr, ptr %4, align 8, !tbaa !162
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !100
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !100
  %17 = load ptr, ptr %4, align 8, !tbaa !162
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !100
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !100
  %26 = load ptr, ptr %4, align 8, !tbaa !162
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !100
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !100
  %10 = load ptr, ptr %4, align 8, !tbaa !162
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !100
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !100
  %17 = load ptr, ptr %4, align 8, !tbaa !162
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !100
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !100
  %26 = load ptr, ptr %4, align 8, !tbaa !162
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !100
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIfEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_ZN20btAlignedObjectArrayIfE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZN20btAlignedObjectArrayIS_IiEE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !200
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 0.000000e+00, ptr %6, align 4, !tbaa !100
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !200
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !211
  call void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.btAlignedObjectArray.2, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !198
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %13 unwind label %18

13:                                               ; preds = %2
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !198
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %9, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !202
  call void @_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef 0, i32 noundef %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !100
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !100
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !100
  %14 = load ptr, ptr %4, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !100
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !100
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !100
  %22 = load ptr, ptr %4, align 8, !tbaa !162
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !100
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !100
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !100
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !162
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = load ptr, ptr %4, align 8, !tbaa !131
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !211
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !211
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !228
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !98
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP18btSolverConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !232
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !93
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !233
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
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
  br label %9, !llvm.loop !234

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !98
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !228, !range !78, !noundef !79
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !96
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
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
  br label %9, !llvm.loop !235

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !232, !range !78, !noundef !79
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  call void @_ZN18btAlignedAllocatorIP18btSolverConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !91
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP18btSolverConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !89
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !89
  call void @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !232
  %17 = load ptr, ptr %5, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !91
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !233
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIP18btSolverConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !89
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !89
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  store ptr %26, ptr %20, align 8, !tbaa !74
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !236

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP18btSolverConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !237
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !94
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !94
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !228
  %17 = load ptr, ptr %5, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !96
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !229
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !94
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !94
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %26, ptr %20, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !239

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !240
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
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
define linkonce_odr dso_local void @_Z9btSetZeroIfEvPT_i(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !131
  store ptr %7, ptr %5, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !132
  br label %10

10:                                               ; preds = %13, %2
  %11 = load i64, ptr %6, align 8, !tbaa !132
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw float, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !131
  store float 0.000000e+00, ptr %14, align 4, !tbaa !100
  %16 = load i64, ptr %6, align 8, !tbaa !132
  %17 = add i64 %16, -1
  store i64 %17, ptr %6, align 8, !tbaa !132
  br label %10, !llvm.loop !242

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI11btJointNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btJointNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !160
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !155
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btJointNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btJointNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI11btJointNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI11btJointNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI11btJointNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btJointNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
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
  br label %9, !llvm.loop !245

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btJointNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !151, !range !78, !noundef !79
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  call void @_ZN18btAlignedAllocatorI11btJointNodeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !154
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI11btJointNodeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI11btJointNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !155
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI11btJointNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI11btJointNodeLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI11btJointNodeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !147
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !149
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !149
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btJointNode, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !154
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.btJointNode, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !161
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !246

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI11btJointNodeLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !247
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI11btJointNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE7addElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, float noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !100
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %8, align 4, !tbaa !100
  %11 = fcmp une float %10, 0.000000e+00
  br i1 %11, label %12, label %40

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 6
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !54
  %18 = mul nsw i32 %15, %17
  %19 = add nsw i32 %14, %18
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %19)
  %21 = load float, ptr %20, align 4, !tbaa !100
  %22 = fcmp oeq float %21, 0.000000e+00
  br i1 %22, label %23, label %27

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = load float, ptr %8, align 4, !tbaa !100
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %24, i32 noundef %25, float noundef %26)
  br label %39

27:                                               ; preds = %12
  %28 = load float, ptr %8, align 4, !tbaa !100
  %29 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 6
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !54
  %33 = mul nsw i32 %30, %32
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = add nsw i32 %33, %34
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %29, i32 noundef %35)
  %37 = load float, ptr %36, align 4, !tbaa !100
  %38 = fadd float %37, %28
  store float %38, ptr %36, align 4, !tbaa !100
  br label %39

39:                                               ; preds = %27, %23
  br label %40

40:                                               ; preds = %39, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfEC2Eii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %11, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 1
  %13 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %13, ptr %12, align 4, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 3
  store i32 0, ptr %15, align 4, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 4
  store i32 0, ptr %16, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17)
  %18 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIS_IiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18)
          to label %19 unwind label %23

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = load i32, ptr %6, align 4, !tbaa !9
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %20, i32 noundef %21)
          to label %22 unwind label %27

22:                                               ; preds = %19
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %31

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #14
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #14
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btMatrixX, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !54
  ret i32 %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btMLCPSolver.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
!13 = !{!"p1 _ZTS12btMLCPSolver", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS21btMLCPSolverInterface", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !15, i64 816}
!19 = !{!"_ZTS12btMLCPSolver", !20, i64 0, !39, i64 408, !46, i64 496, !46, i64 528, !46, i64 560, !46, i64 592, !46, i64 624, !46, i64 656, !46, i64 688, !46, i64 720, !29, i64 752, !47, i64 784, !15, i64 816, !10, i64 824, !39, i64 832, !39, i64 920, !29, i64 1008, !39, i64 1040, !39, i64 1128, !39, i64 1216, !39, i64 1304}
!20 = !{!"_ZTS35btSequentialImpulseConstraintSolver", !21, i64 0, !22, i64 8, !26, i64 40, !26, i64 72, !26, i64 104, !26, i64 136, !29, i64 168, !29, i64 200, !29, i64 232, !32, i64 264, !10, i64 296, !10, i64 300, !29, i64 304, !6, i64 336, !6, i64 344, !6, i64 352, !10, i64 360, !35, i64 364, !36, i64 368, !37, i64 376}
!21 = !{!"_ZTS18btConstraintSolver"}
!22 = !{!"_ZTS20btAlignedObjectArrayI12btSolverBodyE", !23, i64 0, !10, i64 4, !10, i64 8, !24, i64 16, !25, i64 24}
!23 = !{!"_ZTS18btAlignedAllocatorI12btSolverBodyLj16EE"}
!24 = !{!"p1 _ZTS12btSolverBody", !6, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!"_ZTS20btAlignedObjectArrayI18btSolverConstraintE", !27, i64 0, !10, i64 4, !10, i64 8, !28, i64 16, !25, i64 24}
!27 = !{!"_ZTS18btAlignedAllocatorI18btSolverConstraintLj16EE"}
!28 = !{!"p1 _ZTS18btSolverConstraint", !6, i64 0}
!29 = !{!"_ZTS20btAlignedObjectArrayIiE", !30, i64 0, !10, i64 4, !10, i64 8, !31, i64 16, !25, i64 24}
!30 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!"_ZTS20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE", !33, i64 0, !10, i64 4, !10, i64 8, !34, i64 16, !25, i64 24}
!33 = !{!"_ZTS18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE"}
!34 = !{!"p1 _ZTSN17btTypedConstraint17btConstraintInfo1E", !6, i64 0}
!35 = !{!"float", !7, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!"_ZTS21btSolverAnalyticsData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !38, i64 24}
!38 = !{!"double", !7, i64 0}
!39 = !{!"_ZTS9btMatrixXIfE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !40, i64 24, !43, i64 56}
!40 = !{!"_ZTS20btAlignedObjectArrayIfE", !41, i64 0, !10, i64 4, !10, i64 8, !42, i64 16, !25, i64 24}
!41 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!42 = !{!"p1 float", !6, i64 0}
!43 = !{!"_ZTS20btAlignedObjectArrayIS_IiEE", !44, i64 0, !10, i64 4, !10, i64 8, !45, i64 16, !25, i64 24}
!44 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE"}
!45 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !6, i64 0}
!46 = !{!"_ZTS9btVectorXIfE", !40, i64 0}
!47 = !{!"_ZTS20btAlignedObjectArrayIP18btSolverConstraintE", !48, i64 0, !10, i64 4, !10, i64 8, !49, i64 16, !25, i64 24}
!48 = !{!"_ZTS18btAlignedAllocatorIP18btSolverConstraintLj16EE"}
!49 = !{!"p2 _ZTS18btSolverConstraint", !6, i64 0}
!50 = !{!19, !10, i64 824}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS9btMatrixXIfE", !6, i64 0}
!53 = !{!39, !10, i64 0}
!54 = !{!39, !10, i64 4}
!55 = !{!39, !10, i64 8}
!56 = !{!39, !10, i64 12}
!57 = !{!39, !10, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS9btVectorXIfE", !6, i64 0}
!60 = !{!45, !45, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS20btAlignedObjectArrayIP18btSolverConstraintE", !6, i64 0}
!63 = !{!6, !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 _ZTS20btPersistentManifold", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTS17btTypedConstraint", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS19btContactSolverInfo", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS12btIDebugDraw", !6, i64 0}
!74 = !{!28, !28, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!25, !25, i64 0}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!81, !10, i64 148}
!81 = !{!"_ZTS18btSolverConstraint", !82, i64 0, !82, i64 16, !82, i64 32, !82, i64 48, !82, i64 64, !82, i64 80, !35, i64 96, !35, i64 100, !35, i64 104, !35, i64 108, !35, i64 112, !35, i64 116, !35, i64 120, !35, i64 124, !35, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156}
!82 = !{!"_ZTS9btVector3", !7, i64 0}
!83 = distinct !{!83, !76}
!84 = distinct !{!84, !76}
!85 = distinct !{!85, !76}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS20btAlignedObjectArrayI18btSolverConstraintE", !6, i64 0}
!88 = !{!26, !10, i64 4}
!89 = !{!49, !49, i64 0}
!90 = distinct !{!90, !76}
!91 = !{!47, !49, i64 16}
!92 = distinct !{!92, !76}
!93 = !{!47, !10, i64 4}
!94 = !{!31, !31, i64 0}
!95 = distinct !{!95, !76}
!96 = !{!29, !31, i64 16}
!97 = distinct !{!97, !76}
!98 = !{!29, !10, i64 4}
!99 = !{!26, !28, i64 16}
!100 = !{!35, !35, i64 0}
!101 = !{!102, !10, i64 64}
!102 = !{!"_ZTS23btContactSolverInfoData", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 16, !10, i64 20, !35, i64 24, !35, i64 28, !35, i64 32, !35, i64 36, !35, i64 40, !35, i64 44, !35, i64 48, !35, i64 52, !35, i64 56, !35, i64 60, !10, i64 64, !35, i64 68, !35, i64 72, !35, i64 76, !35, i64 80, !35, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !35, i64 100, !35, i64 104, !35, i64 108, !35, i64 112, !25, i64 116, !25, i64 117, !10, i64 120, !10, i64 124}
!103 = !{!102, !10, i64 20}
!104 = !{!81, !35, i64 108}
!105 = !{!81, !35, i64 112}
!106 = !{!81, !35, i64 128}
!107 = distinct !{!107, !76}
!108 = !{!81, !35, i64 120}
!109 = !{!81, !35, i64 124}
!110 = distinct !{!110, !76}
!111 = !{!81, !10, i64 152}
!112 = !{!81, !10, i64 156}
!113 = !{!114, !117, i64 240}
!114 = !{!"_ZTS12btSolverBody", !115, i64 0, !82, i64 64, !82, i64 80, !82, i64 96, !82, i64 112, !82, i64 128, !82, i64 144, !82, i64 160, !82, i64 176, !82, i64 192, !82, i64 208, !82, i64 224, !117, i64 240}
!115 = !{!"_ZTS11btTransform", !116, i64 0, !82, i64 48}
!116 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!117 = !{!"p1 _ZTS11btRigidBody", !6, i64 0}
!118 = !{!117, !117, i64 0}
!119 = !{!120, !10, i64 0}
!120 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !10, i64 0, !10, i64 4}
!121 = !{!122, !10, i64 8}
!122 = !{!"_ZTS11btJointNode", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!123 = !{!122, !10, i64 0}
!124 = !{!122, !10, i64 12}
!125 = !{!122, !10, i64 4}
!126 = distinct !{!126, !76}
!127 = distinct !{!127, !76}
!128 = distinct !{!128, !76}
!129 = distinct !{!129, !76}
!130 = distinct !{!130, !76}
!131 = !{!42, !42, i64 0}
!132 = !{!36, !36, i64 0}
!133 = distinct !{!133, !76}
!134 = distinct !{!134, !76}
!135 = distinct !{!135, !76}
!136 = distinct !{!136, !76}
!137 = !{!102, !35, i64 52}
!138 = !{!102, !35, i64 12}
!139 = distinct !{!139, !76}
!140 = !{!102, !10, i64 88}
!141 = !{!81, !35, i64 100}
!142 = !{!81, !35, i64 96}
!143 = distinct !{!143, !76}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS20btAlignedObjectArrayI12btSolverBodyE", !6, i64 0}
!146 = !{!22, !10, i64 4}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS20btAlignedObjectArrayI11btJointNodeE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS11btJointNode", !6, i64 0}
!151 = !{!152, !25, i64 24}
!152 = !{!"_ZTS20btAlignedObjectArrayI11btJointNodeE", !153, i64 0, !10, i64 4, !10, i64 8, !150, i64 16, !25, i64 24}
!153 = !{!"_ZTS18btAlignedAllocatorI11btJointNodeLj16EE"}
!154 = !{!152, !150, i64 16}
!155 = !{!152, !10, i64 8}
!156 = !{!22, !24, i64 16}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE", !6, i64 0}
!159 = !{!32, !34, i64 16}
!160 = !{!152, !10, i64 4}
!161 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!164 = !{!165, !35, i64 452}
!165 = !{!"_ZTS11btRigidBody", !166, i64 0, !116, i64 372, !82, i64 420, !82, i64 436, !35, i64 452, !82, i64 456, !82, i64 472, !82, i64 488, !82, i64 504, !82, i64 520, !82, i64 536, !35, i64 552, !35, i64 556, !25, i64 560, !35, i64 564, !35, i64 568, !35, i64 572, !35, i64 576, !35, i64 580, !35, i64 584, !171, i64 592, !172, i64 600, !10, i64 632, !10, i64 636, !82, i64 640, !82, i64 656, !82, i64 672, !82, i64 688, !82, i64 704, !82, i64 720, !10, i64 736, !10, i64 740}
!166 = !{!"_ZTS17btCollisionObject", !115, i64 8, !115, i64 72, !82, i64 136, !82, i64 152, !82, i64 168, !10, i64 184, !35, i64 188, !167, i64 192, !168, i64 200, !6, i64 208, !168, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !35, i64 244, !35, i64 248, !35, i64 252, !35, i64 256, !35, i64 260, !35, i64 264, !35, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !35, i64 300, !35, i64 304, !35, i64 308, !10, i64 312, !169, i64 320, !10, i64 352, !82, i64 356}
!167 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!168 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!169 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !170, i64 0, !10, i64 4, !10, i64 8, !65, i64 16, !25, i64 24}
!170 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!171 = !{!"p1 _ZTS13btMotionState", !6, i64 0}
!172 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !173, i64 0, !10, i64 4, !10, i64 8, !69, i64 16, !25, i64 24}
!173 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!176 = distinct !{!176, !76}
!177 = distinct !{!177, !76}
!178 = distinct !{!178, !76}
!179 = distinct !{!179, !76}
!180 = distinct !{!180, !76}
!181 = distinct !{!181, !76}
!182 = distinct !{!182, !76}
!183 = !{!24, !24, i64 0}
!184 = distinct !{!184, !76}
!185 = distinct !{!185, !76}
!186 = distinct !{!186, !76}
!187 = distinct !{!187, !76}
!188 = distinct !{!188, !76}
!189 = distinct !{!189, !76}
!190 = distinct !{!190, !76}
!191 = distinct !{!191, !76}
!192 = distinct !{!192, !76}
!193 = distinct !{!193, !76}
!194 = distinct !{!194, !76}
!195 = distinct !{!195, !76}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS18btConstraintSolver", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS20btAlignedObjectArrayIS_IiEE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS20btAlignedObjectArrayIfE", !6, i64 0}
!202 = !{!43, !45, i64 16}
!203 = distinct !{!203, !76}
!204 = !{!43, !10, i64 4}
!205 = !{!43, !25, i64 24}
!206 = !{!43, !10, i64 8}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE", !6, i64 0}
!209 = distinct !{!209, !76}
!210 = !{!40, !10, i64 4}
!211 = !{!40, !42, i64 16}
!212 = !{!40, !25, i64 24}
!213 = !{!40, !10, i64 8}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS18btAlignedAllocatorIfLj16EE", !6, i64 0}
!216 = distinct !{!216, !76}
!217 = distinct !{!217, !76}
!218 = distinct !{!218, !76}
!219 = !{!220, !220, i64 0}
!220 = !{!"p2 float", !6, i64 0}
!221 = distinct !{!221, !76}
!222 = distinct !{!222, !76}
!223 = distinct !{!223, !76}
!224 = !{!225, !225, i64 0}
!225 = !{!"p2 _ZTS20btAlignedObjectArrayIiE", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS18btAlignedAllocatorIiLj16EE", !6, i64 0}
!228 = !{!29, !25, i64 24}
!229 = !{!29, !10, i64 8}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS18btAlignedAllocatorIP18btSolverConstraintLj16EE", !6, i64 0}
!232 = !{!47, !25, i64 24}
!233 = !{!47, !10, i64 8}
!234 = distinct !{!234, !76}
!235 = distinct !{!235, !76}
!236 = distinct !{!236, !76}
!237 = !{!238, !238, i64 0}
!238 = !{!"p3 _ZTS18btSolverConstraint", !6, i64 0}
!239 = distinct !{!239, !76}
!240 = !{!241, !241, i64 0}
!241 = !{!"p2 int", !6, i64 0}
!242 = distinct !{!242, !76}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS18btAlignedAllocatorI11btJointNodeLj16EE", !6, i64 0}
!245 = distinct !{!245, !76}
!246 = distinct !{!246, !76}
!247 = !{!248, !248, i64 0}
!248 = !{!"p2 _ZTS11btJointNode", !6, i64 0}
