target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3ContactPoint = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, float, float, float, %class.b3Vector3, %class.b3Vector3, float, float, float, float, float, float, float, i8 }
%struct.b3Contact4Data = type { [4 x %class.b3Vector3], %class.b3Vector3, i16, i16, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { float, float, float, float }
%class.b3PgsJacobiSolver = type { ptr, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.8, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.12, %class.b3AlignedObjectArray.12, i8, i32, i32, i64 }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.0 = type <{ %class.b3AlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.1 = type { i8 }
%class.b3AlignedObjectArray.8 = type <{ %class.b3AlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.9 = type { i8 }
%class.b3AlignedObjectArray.4 = type <{ %class.b3AlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.5 = type { i8 }
%class.b3AlignedObjectArray.12 = type <{ %class.b3AlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.13 = type { i8 }
%struct.b3ContactSolverInfo = type { %struct.b3ContactSolverInfoData }
%struct.b3ContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, i32, float, float, float, float, i32, i32, i32, float, float }
%class.b3ProfileZone = type { i8 }
%struct.b3SolverConstraint = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, float, i32, i32, float, float, float, float, float, float, float, %union.anon.17, i32, i32, i32, i32, [8 x i8] }
%union.anon.17 = type { ptr }
%struct.b3SolverBody = type <{ %class.b3Transform, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %union.anon.16, [3 x i32], [12 x i8] }>
%class.b3Transform = type { %class.b3Matrix3x3, %class.b3Vector3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%union.anon.16 = type { ptr }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.18 }
%union.anon.18 = type { [4 x float] }
%struct.b3InertiaData = type { %class.b3Matrix3x3, %class.b3Matrix3x3 }
%"struct.b3TypedConstraint::b3ConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, float }
%struct.b3Contact4 = type { %struct.b3Contact4Data }
%struct.b3JointFeedback = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3 }
%"struct.b3TypedConstraint::b3ConstraintInfo1" = type { i32, i32 }
%class.b3TypedConstraint = type { ptr, %struct.b3TypedObject, i32, %union.anon.20, float, i8, i8, i32, i32, i32, float, float, ptr }
%struct.b3TypedObject = type { i32 }
%union.anon.20 = type { ptr }

$_ZNK10b3Contact416getFrictionCoeffEv = comdat any

$_ZNK10b3Contact420getRestituitionCoeffEv = comdat any

$_ZNK10b3Contact414getPenetrationEi = comdat any

$_ZN9b3Vector39normalizeEv = comdat any

$_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_ = comdat any

$_ZplRK9b3Vector3S1_ = comdat any

$_ZmlRK9b3Vector3RKf = comdat any

$_ZNK10b3Contact410getNPointsEv = comdat any

$_ZN20b3AlignedObjectArrayI12b3SolverBodyEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI18b3SolverConstraintEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI12b3SolverBodyED2Ev = comdat any

$_ZN17b3PgsJacobiSolverdlEPv = comdat any

$_ZN19b3ContactSolverInfoC2Ev = comdat any

$_ZN13b3ProfileZoneC2EPKc = comdat any

$_ZN13b3ProfileZoneD2Ev = comdat any

$_ZNK9b3Vector33dotERKS_ = comdat any

$_ZN12b3SolverBody30internalGetDeltaLinearVelocityEv = comdat any

$_ZN12b3SolverBody31internalGetDeltaAngularVelocityEv = comdat any

$_ZN12b3SolverBody20internalApplyImpulseERK9b3Vector3S2_f = comdat any

$_ZmlRK9b3Vector3S1_ = comdat any

$_ZNK12b3SolverBody18internalGetInvMassEv = comdat any

$_ZngRK9b3Vector3 = comdat any

$_ZN12b3SolverBody23internalGetPushVelocityEv = comdat any

$_ZN12b3SolverBody23internalGetTurnVelocityEv = comdat any

$_ZN12b3SolverBody24internalApplyPushImpulseERK9b3Vector3S2_f = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_ZN11b3TransformaSERKS_ = comdat any

$_ZN12b3SolverBody18internalSetInvMassERK9b3Vector3 = comdat any

$_Z13b3MakeVector3fff = comdat any

$_ZN11b3Transform11setIdentityEv = comdat any

$_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi = comdat any

$_ZNK9b3Vector35crossERKS_ = comdat any

$_ZmlRK11b3Matrix3x3RK9b3Vector3 = comdat any

$_ZN20b3AlignedObjectArrayIiEixEi = comdat any

$_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv = comdat any

$_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI12b3SolverBodyE6expandERKS0_ = comdat any

$_ZN12b3SolverBodyC2Ev = comdat any

$_ZN14b3ContactPoint19getPositionWorldOnAEv = comdat any

$_ZN14b3ContactPoint19getPositionWorldOnBEv = comdat any

$_ZmiRK9b3Vector3S1_ = comdat any

$_ZNK12b3SolverBody17getWorldTransformEv = comdat any

$_ZNK11b3Transform9getOriginEv = comdat any

$_ZN14b3ContactPoint11getDistanceEv = comdat any

$_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi = comdat any

$_ZNK10b3Contact48getBodyAEv = comdat any

$_ZNK10b3Contact48getBodyBEv = comdat any

$_ZNK9b3Vector36isZeroEv = comdat any

$_ZN17b3PgsJacobiSolver29getContactProcessingThresholdEP10b3Contact4 = comdat any

$_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv = comdat any

$_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3 = comdat any

$_ZNK9b3Vector36lengthEv = comdat any

$_ZNK9b3Vector37length2Ev = comdat any

$_Z6b3Sqrtf = comdat any

$_ZN9b3Vector3mLERKf = comdat any

$_ZN20b3AlignedObjectArrayI12b3SolverBodyE6resizeEiRKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_ = comdat any

$_ZN17b3TypedConstraint13getRigidBodyAEv = comdat any

$_ZN17b3TypedConstraint13getRigidBodyBEv = comdat any

$_ZN17b3TypedConstraint25internalSetAppliedImpulseEf = comdat any

$_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE18resizeNoInitializeEi = comdat any

$_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EEixEi = comdat any

$_ZN17b3TypedConstraint16getJointFeedbackEv = comdat any

$_ZN9b3Vector37setZeroEv = comdat any

$_ZNK17b3TypedConstraint9isEnabledEv = comdat any

$_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi = comdat any

$_ZNK17b3TypedConstraint30getOverrideNumSolverIterationsEv = comdat any

$_ZN9b3Vector3cvPfEv = comdat any

$_ZNK17b3TypedConstraint27getBreakingImpulseThresholdEv = comdat any

$_Z6b3Fabsf = comdat any

$_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE4sizeEv = comdat any

$_ZNK12b3SolverBody22getDeltaLinearVelocityEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3EixEi = comdat any

$_ZN9b3Vector3pLERKS_ = comdat any

$_ZNK12b3SolverBody23getDeltaAngularVelocityEv = comdat any

$_ZdvRK9b3Vector3RKf = comdat any

$_ZN17b3TypedConstraint10setEnabledEb = comdat any

$_ZN12b3SolverBody29writebackVelocityAndTransformEff = comdat any

$_ZN12b3SolverBody17writebackVelocityEv = comdat any

$_ZN11b3Transform9getOriginEv = comdat any

$_ZN12b3QuaternionC2Ev = comdat any

$_ZNK11b3Transform11getRotationEv = comdat any

$_ZN20b3AlignedObjectArrayI12b3SolverBodyE18resizeNoInitializeEi = comdat any

$_ZN9b3Vector3dVERKf = comdat any

$__clang_call_terminate = comdat any

$_ZmlRKfRK9b3Vector3 = comdat any

$_ZN11b3TransformC2Ev = comdat any

$_ZN11b3Transform9setOriginERK9b3Vector3 = comdat any

$_ZN11b3Transform11setRotationERK12b3Quaternion = comdat any

$_ZN11b3Matrix3x3C2Ev = comdat any

$_ZN11b3Matrix3x311setRotationERK12b3Quaternion = comdat any

$_ZNK12b3Quaternion7length2Ev = comdat any

$_ZNK10b3QuadWord4getXEv = comdat any

$_ZNK10b3QuadWord4getYEv = comdat any

$_ZNK10b3QuadWord4getZEv = comdat any

$_ZNK12b3Quaternion4getWEv = comdat any

$_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK12b3Quaternion3dotERKS_ = comdat any

$_ZN11b3Matrix3x3aSERKS_ = comdat any

$_ZN11b3Matrix3x311setIdentityEv = comdat any

$_ZNK11b3Matrix3x3ixEi = comdat any

$_ZN15b3TransformUtil18integrateTransformERK11b3TransformRK9b3Vector3S5_fRS0_ = comdat any

$_Z5b3Sinf = comdat any

$_ZNK9b3Vector34getXEv = comdat any

$_ZNK9b3Vector34getYEv = comdat any

$_ZNK9b3Vector34getZEv = comdat any

$_Z5b3Cosf = comdat any

$_ZN12b3QuaternionC2ERKfS1_S1_S1_ = comdat any

$_ZmlRK12b3QuaternionS1_ = comdat any

$_ZN12b3Quaternion9normalizeEv = comdat any

$_ZN10b3QuadWordC2ERKfS1_S1_S1_ = comdat any

$_ZNK12b3Quaternion6lengthEv = comdat any

$_ZN12b3QuaterniondVERKf = comdat any

$_ZN12b3QuaternionmLERKf = comdat any

$_ZN10b3QuadWordC2Ev = comdat any

$_ZNK11b3Matrix3x311getRotationER12b3Quaternion = comdat any

$_ZNK9b3Vector3cvPKfEv = comdat any

$_ZN10b3QuadWord8setValueERKfS1_S1_S1_ = comdat any

$_ZN18b3AlignedAllocatorI12b3SolverBodyLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI12b3SolverBodyE4initEv = comdat any

$_ZN18b3AlignedAllocatorI18b3SolverConstraintLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI18b3SolverConstraintE4initEv = comdat any

$_ZN18b3AlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiE4initEv = comdat any

$_ZN18b3AlignedAllocatorIN17b3TypedConstraint17b3ConstraintInfo1ELj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4initEv = comdat any

$_ZN18b3AlignedAllocatorI9b3Vector3Lj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E4initEv = comdat any

$_ZN20b3AlignedObjectArrayI12b3SolverBodyE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI12b3SolverBodyE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI12b3SolverBodyLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI18b3SolverConstraintE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI18b3SolverConstraintLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayIiE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIN17b3TypedConstraint17b3ConstraintInfo1ELj16EE10deallocateEPS1_ = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE10deallocateEPS0_ = comdat any

$_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI18b3SolverConstraintE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayI18b3SolverConstraintE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI18b3SolverConstraintLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18b3SolverConstraintnwEmPv = comdat any

$_ZNK20b3AlignedObjectArrayI12b3SolverBodyE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI12b3SolverBodyE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI12b3SolverBodyE9allocSizeEi = comdat any

$_ZN12b3SolverBodynwEmPv = comdat any

$_ZN12b3SolverBodyC2ERKS_ = comdat any

$_ZN12b3SolverBodydlEPvS0_ = comdat any

$_ZN20b3AlignedObjectArrayI12b3SolverBodyE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI12b3SolverBodyLj16EE8allocateEiPPKS0_ = comdat any

$_ZN11b3TransformC2ERKS_ = comdat any

$_ZN11b3Matrix3x3C2ERKS_ = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi = comdat any

$_ZN9b3Vector3nwEmPv = comdat any

$_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_ = comdat any

$_ZN18b3AlignedAllocatorIN17b3TypedConstraint17b3ConstraintInfo1ELj16EE8allocateEiPPKS1_ = comdat any

@_ZTV17b3PgsJacobiSolver = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI17b3PgsJacobiSolver, ptr @_ZN17b3PgsJacobiSolver28solveGroupCacheFriendlySetupEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraintiRK19b3ContactSolverInfo, ptr @_ZN17b3PgsJacobiSolver33solveGroupCacheFriendlyIterationsEPP17b3TypedConstraintiRK19b3ContactSolverInfo, ptr @_ZN17b3PgsJacobiSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17b3TypedConstraintiRK19b3ContactSolverInfo, ptr @_ZN17b3PgsJacobiSolver29solveGroupCacheFriendlyFinishEP15b3RigidBodyDataP13b3InertiaDataiRK19b3ContactSolverInfo, ptr @_ZN17b3PgsJacobiSolverD1Ev, ptr @_ZN17b3PgsJacobiSolverD0Ev, ptr @_ZN17b3PgsJacobiSolver5resetEv] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"solveGroup\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"solveGroupCacheFriendlySetup\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"solveGroupCacheFriendlyIterations\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"averaging\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"solveGroupCacheFriendlyFinish\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"write back velocities and transforms\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17b3PgsJacobiSolver = dso_local constant [20 x i8] c"17b3PgsJacobiSolver\00", align 1
@_ZTI17b3PgsJacobiSolver = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17b3PgsJacobiSolver }, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.7 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN17b3PgsJacobiSolverC1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN17b3PgsJacobiSolverC2Eb
@_ZN17b3PgsJacobiSolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17b3PgsJacobiSolverD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15getContactPointP10b3Contact4iR14b3ContactPoint(ptr noundef %contact, i32 noundef %contactIndex, ptr noundef nonnull align 16 dereferenceable(128) %pointOut) #0 {
entry:
  %contact.addr = alloca ptr, align 8
  %contactIndex.addr = alloca i32, align 4
  %pointOut.addr = alloca ptr, align 8
  %normalOnB = alloca %class.b3Vector3, align 16
  %l1 = alloca %class.b3Vector3, align 16
  %l2 = alloca %class.b3Vector3, align 16
  %worldPosB = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp4 = alloca %class.b3Vector3, align 16
  store ptr %contact, ptr %contact.addr, align 8
  store i32 %contactIndex, ptr %contactIndex.addr, align 4
  store ptr %pointOut, ptr %pointOut.addr, align 8
  %0 = load ptr, ptr %pointOut.addr, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.b3ContactPoint, ptr %0, i32 0, i32 3
  store float 0.000000e+00, ptr %m_appliedImpulse, align 16
  %1 = load ptr, ptr %pointOut.addr, align 8
  %m_appliedImpulseLateral1 = getelementptr inbounds %struct.b3ContactPoint, ptr %1, i32 0, i32 9
  store float 0.000000e+00, ptr %m_appliedImpulseLateral1, align 16
  %2 = load ptr, ptr %pointOut.addr, align 8
  %m_appliedImpulseLateral2 = getelementptr inbounds %struct.b3ContactPoint, ptr %2, i32 0, i32 10
  store float 0.000000e+00, ptr %m_appliedImpulseLateral2, align 4
  %3 = load ptr, ptr %contact.addr, align 8
  %call = call noundef float @_ZNK10b3Contact416getFrictionCoeffEv(ptr noundef nonnull align 16 dereferenceable(112) %3)
  %4 = load ptr, ptr %pointOut.addr, align 8
  %m_combinedFriction = getelementptr inbounds %struct.b3ContactPoint, ptr %4, i32 0, i32 6
  store float %call, ptr %m_combinedFriction, align 4
  %5 = load ptr, ptr %contact.addr, align 8
  %call1 = call noundef float @_ZNK10b3Contact420getRestituitionCoeffEv(ptr noundef nonnull align 16 dereferenceable(112) %5)
  %6 = load ptr, ptr %pointOut.addr, align 8
  %m_combinedRestitution = getelementptr inbounds %struct.b3ContactPoint, ptr %6, i32 0, i32 5
  store float %call1, ptr %m_combinedRestitution, align 8
  %7 = load ptr, ptr %pointOut.addr, align 8
  %m_combinedRollingFriction = getelementptr inbounds %struct.b3ContactPoint, ptr %7, i32 0, i32 11
  store float 0.000000e+00, ptr %m_combinedRollingFriction, align 8
  %8 = load ptr, ptr %pointOut.addr, align 8
  %m_contactCFM1 = getelementptr inbounds %struct.b3ContactPoint, ptr %8, i32 0, i32 14
  store float 0.000000e+00, ptr %m_contactCFM1, align 4
  %9 = load ptr, ptr %pointOut.addr, align 8
  %m_contactCFM2 = getelementptr inbounds %struct.b3ContactPoint, ptr %9, i32 0, i32 15
  store float 0.000000e+00, ptr %m_contactCFM2, align 8
  %10 = load ptr, ptr %pointOut.addr, align 8
  %m_contactMotion1 = getelementptr inbounds %struct.b3ContactPoint, ptr %10, i32 0, i32 12
  store float 0.000000e+00, ptr %m_contactMotion1, align 4
  %11 = load ptr, ptr %pointOut.addr, align 8
  %m_contactMotion2 = getelementptr inbounds %struct.b3ContactPoint, ptr %11, i32 0, i32 13
  store float 0.000000e+00, ptr %m_contactMotion2, align 16
  %12 = load ptr, ptr %contact.addr, align 8
  %13 = load i32, ptr %contactIndex.addr, align 4
  %call2 = call noundef float @_ZNK10b3Contact414getPenetrationEi(ptr noundef nonnull align 16 dereferenceable(112) %12, i32 noundef %13)
  %14 = load ptr, ptr %pointOut.addr, align 8
  %m_distance = getelementptr inbounds %struct.b3ContactPoint, ptr %14, i32 0, i32 4
  store float %call2, ptr %m_distance, align 4
  %15 = load ptr, ptr %contact.addr, align 8
  %m_worldNormalOnB = getelementptr inbounds %struct.b3Contact4Data, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %normalOnB, ptr align 16 %m_worldNormalOnB, i64 16, i1 false)
  %call3 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %normalOnB)
  call void @_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_(ptr noundef nonnull align 16 dereferenceable(16) %normalOnB, ptr noundef nonnull align 16 dereferenceable(16) %l1, ptr noundef nonnull align 16 dereferenceable(16) %l2)
  %16 = load ptr, ptr %pointOut.addr, align 8
  %m_normalWorldOnB = getelementptr inbounds %struct.b3ContactPoint, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_normalWorldOnB, ptr align 16 %normalOnB, i64 16, i1 false)
  %17 = load ptr, ptr %pointOut.addr, align 8
  %m_lateralFrictionDir1 = getelementptr inbounds %struct.b3ContactPoint, ptr %17, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_lateralFrictionDir1, ptr align 16 %l1, i64 16, i1 false)
  %18 = load ptr, ptr %pointOut.addr, align 8
  %m_lateralFrictionDir2 = getelementptr inbounds %struct.b3ContactPoint, ptr %18, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_lateralFrictionDir2, ptr align 16 %l2, i64 16, i1 false)
  %19 = load ptr, ptr %pointOut.addr, align 8
  %m_lateralFrictionInitialized = getelementptr inbounds %struct.b3ContactPoint, ptr %19, i32 0, i32 16
  store i8 1, ptr %m_lateralFrictionInitialized, align 4
  %20 = load ptr, ptr %contact.addr, align 8
  %m_worldPosB = getelementptr inbounds %struct.b3Contact4Data, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %contactIndex.addr, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [4 x %class.b3Vector3], ptr %m_worldPosB, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %worldPosB, ptr align 16 %arrayidx, i64 16, i1 false)
  %22 = load ptr, ptr %pointOut.addr, align 8
  %m_positionWorldOnB = getelementptr inbounds %struct.b3ContactPoint, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_positionWorldOnB, ptr align 16 %worldPosB, i64 16, i1 false)
  %23 = load ptr, ptr %pointOut.addr, align 8
  %m_distance5 = getelementptr inbounds %struct.b3ContactPoint, ptr %23, i32 0, i32 4
  %call6 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %normalOnB, ptr noundef nonnull align 4 dereferenceable(4) %m_distance5)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp4, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %25, ptr %24, align 16
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %27, ptr %26, align 8
  %call8 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %worldPosB, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp4)
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %29, ptr %28, align 16
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %31, ptr %30, align 8
  %32 = load ptr, ptr %pointOut.addr, align 8
  %m_positionWorldOnA = getelementptr inbounds %struct.b3ContactPoint, ptr %32, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_positionWorldOnA, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK10b3Contact416getFrictionCoeffEv(ptr noundef nonnull align 16 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_frictionCoeffCmp = getelementptr inbounds %struct.b3Contact4Data, ptr %this1, i32 0, i32 3
  %0 = load i16, ptr %m_frictionCoeffCmp, align 2
  %conv = uitofp i16 %0 to float
  %div = fdiv float %conv, 6.553500e+04
  ret float %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK10b3Contact420getRestituitionCoeffEv(ptr noundef nonnull align 16 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_restituitionCoeffCmp = getelementptr inbounds %struct.b3Contact4Data, ptr %this1, i32 0, i32 2
  %0 = load i16, ptr %m_restituitionCoeffCmp, align 16
  %conv = uitofp i16 %0 to float
  %div = fdiv float %conv, 6.553500e+04
  ret float %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK10b3Contact414getPenetrationEi(ptr noundef nonnull align 16 dereferenceable(112) %this, i32 noundef %idx) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldPosB = getelementptr inbounds %struct.b3Contact4Data, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x %class.b3Vector3], ptr %m_worldPosB, i64 0, i64 %idxprom
  %1 = getelementptr inbounds %class.b3Vector3, ptr %arrayidx, i32 0, i32 0
  %w = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 3
  %2 = load float, ptr %w, align 4
  ret float %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  store float %call, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_(ptr noundef nonnull align 16 dereferenceable(16) %n, ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 16 dereferenceable(16) %q) #1 comdat {
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
  %call = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %0)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 2
  %1 = load float, ptr %arrayidx, align 4
  %call1 = call noundef float @_Z6b3Fabsf(float noundef %1)
  %cmp = fcmp ogt float %call1, 0x3FE6A09E60000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %arrayidx3 = getelementptr inbounds float, ptr %call2, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %arrayidx5 = getelementptr inbounds float, ptr %call4, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %n.addr, align 8
  %call6 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %arrayidx7 = getelementptr inbounds float, ptr %call6, i64 2
  %7 = load float, ptr %arrayidx7, align 4
  %8 = load ptr, ptr %n.addr, align 8
  %call8 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %arrayidx9 = getelementptr inbounds float, ptr %call8, i64 2
  %9 = load float, ptr %arrayidx9, align 4
  %mul10 = fmul float %7, %9
  %10 = call float @llvm.fmuladd.f32(float %3, float %5, float %mul10)
  store float %10, ptr %a, align 4
  %11 = load float, ptr %a, align 4
  %call11 = call noundef float @_Z6b3Sqrtf(float noundef %11)
  %div = fdiv float 1.000000e+00, %call11
  store float %div, ptr %k, align 4
  %12 = load ptr, ptr %p.addr, align 8
  %call12 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %12)
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 0
  store float 0.000000e+00, ptr %arrayidx13, align 4
  %13 = load ptr, ptr %n.addr, align 8
  %call14 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 2
  %14 = load float, ptr %arrayidx15, align 4
  %fneg = fneg float %14
  %15 = load float, ptr %k, align 4
  %mul = fmul float %fneg, %15
  %16 = load ptr, ptr %p.addr, align 8
  %call16 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %arrayidx17 = getelementptr inbounds float, ptr %call16, i64 1
  store float %mul, ptr %arrayidx17, align 4
  %17 = load ptr, ptr %n.addr, align 8
  %call18 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %17)
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 1
  %18 = load float, ptr %arrayidx19, align 4
  %19 = load float, ptr %k, align 4
  %mul20 = fmul float %18, %19
  %20 = load ptr, ptr %p.addr, align 8
  %call21 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 2
  store float %mul20, ptr %arrayidx22, align 4
  %21 = load float, ptr %a, align 4
  %22 = load float, ptr %k, align 4
  %mul23 = fmul float %21, %22
  %23 = load ptr, ptr %q.addr, align 8
  %call24 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 0
  store float %mul23, ptr %arrayidx25, align 4
  %24 = load ptr, ptr %n.addr, align 8
  %call26 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %24)
  %arrayidx27 = getelementptr inbounds float, ptr %call26, i64 0
  %25 = load float, ptr %arrayidx27, align 4
  %fneg28 = fneg float %25
  %26 = load ptr, ptr %p.addr, align 8
  %call29 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %arrayidx30 = getelementptr inbounds float, ptr %call29, i64 2
  %27 = load float, ptr %arrayidx30, align 4
  %mul31 = fmul float %fneg28, %27
  %28 = load ptr, ptr %q.addr, align 8
  %call32 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %28)
  %arrayidx33 = getelementptr inbounds float, ptr %call32, i64 1
  store float %mul31, ptr %arrayidx33, align 4
  %29 = load ptr, ptr %n.addr, align 8
  %call34 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %29)
  %arrayidx35 = getelementptr inbounds float, ptr %call34, i64 0
  %30 = load float, ptr %arrayidx35, align 4
  %31 = load ptr, ptr %p.addr, align 8
  %call36 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %31)
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 1
  %32 = load float, ptr %arrayidx37, align 4
  %mul38 = fmul float %30, %32
  %33 = load ptr, ptr %q.addr, align 8
  %call39 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %33)
  %arrayidx40 = getelementptr inbounds float, ptr %call39, i64 2
  store float %mul38, ptr %arrayidx40, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %34 = load ptr, ptr %n.addr, align 8
  %call42 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %34)
  %arrayidx43 = getelementptr inbounds float, ptr %call42, i64 0
  %35 = load float, ptr %arrayidx43, align 4
  %36 = load ptr, ptr %n.addr, align 8
  %call44 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %36)
  %arrayidx45 = getelementptr inbounds float, ptr %call44, i64 0
  %37 = load float, ptr %arrayidx45, align 4
  %38 = load ptr, ptr %n.addr, align 8
  %call47 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %38)
  %arrayidx48 = getelementptr inbounds float, ptr %call47, i64 1
  %39 = load float, ptr %arrayidx48, align 4
  %40 = load ptr, ptr %n.addr, align 8
  %call49 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %40)
  %arrayidx50 = getelementptr inbounds float, ptr %call49, i64 1
  %41 = load float, ptr %arrayidx50, align 4
  %mul51 = fmul float %39, %41
  %42 = call float @llvm.fmuladd.f32(float %35, float %37, float %mul51)
  store float %42, ptr %a41, align 4
  %43 = load float, ptr %a41, align 4
  %call53 = call noundef float @_Z6b3Sqrtf(float noundef %43)
  %div54 = fdiv float 1.000000e+00, %call53
  store float %div54, ptr %k52, align 4
  %44 = load ptr, ptr %n.addr, align 8
  %call55 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %44)
  %arrayidx56 = getelementptr inbounds float, ptr %call55, i64 1
  %45 = load float, ptr %arrayidx56, align 4
  %fneg57 = fneg float %45
  %46 = load float, ptr %k52, align 4
  %mul58 = fmul float %fneg57, %46
  %47 = load ptr, ptr %p.addr, align 8
  %call59 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %47)
  %arrayidx60 = getelementptr inbounds float, ptr %call59, i64 0
  store float %mul58, ptr %arrayidx60, align 4
  %48 = load ptr, ptr %n.addr, align 8
  %call61 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %48)
  %arrayidx62 = getelementptr inbounds float, ptr %call61, i64 0
  %49 = load float, ptr %arrayidx62, align 4
  %50 = load float, ptr %k52, align 4
  %mul63 = fmul float %49, %50
  %51 = load ptr, ptr %p.addr, align 8
  %call64 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %51)
  %arrayidx65 = getelementptr inbounds float, ptr %call64, i64 1
  store float %mul63, ptr %arrayidx65, align 4
  %52 = load ptr, ptr %p.addr, align 8
  %call66 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %52)
  %arrayidx67 = getelementptr inbounds float, ptr %call66, i64 2
  store float 0.000000e+00, ptr %arrayidx67, align 4
  %53 = load ptr, ptr %n.addr, align 8
  %call68 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %53)
  %arrayidx69 = getelementptr inbounds float, ptr %call68, i64 2
  %54 = load float, ptr %arrayidx69, align 4
  %fneg70 = fneg float %54
  %55 = load ptr, ptr %p.addr, align 8
  %call71 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %55)
  %arrayidx72 = getelementptr inbounds float, ptr %call71, i64 1
  %56 = load float, ptr %arrayidx72, align 4
  %mul73 = fmul float %fneg70, %56
  %57 = load ptr, ptr %q.addr, align 8
  %call74 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %57)
  %arrayidx75 = getelementptr inbounds float, ptr %call74, i64 0
  store float %mul73, ptr %arrayidx75, align 4
  %58 = load ptr, ptr %n.addr, align 8
  %call76 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %58)
  %arrayidx77 = getelementptr inbounds float, ptr %call76, i64 2
  %59 = load float, ptr %arrayidx77, align 4
  %60 = load ptr, ptr %p.addr, align 8
  %call78 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %60)
  %arrayidx79 = getelementptr inbounds float, ptr %call78, i64 0
  %61 = load float, ptr %arrayidx79, align 4
  %mul80 = fmul float %59, %61
  %62 = load ptr, ptr %q.addr, align 8
  %call81 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %62)
  %arrayidx82 = getelementptr inbounds float, ptr %call81, i64 1
  store float %mul80, ptr %arrayidx82, align 4
  %63 = load float, ptr %a41, align 4
  %64 = load float, ptr %k52, align 4
  %mul83 = fmul float %63, %64
  %65 = load ptr, ptr %q.addr, align 8
  %call84 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %65)
  %arrayidx85 = getelementptr inbounds float, ptr %call84, i64 2
  store float %mul83, ptr %arrayidx85, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #0 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %v2.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %5 = load float, ptr %arrayidx1, align 16
  %add = fadd float %2, %5
  %6 = load ptr, ptr %v1.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %8 = load float, ptr %arrayidx2, align 4
  %9 = load ptr, ptr %v2.addr, align 8
  %10 = getelementptr inbounds %class.b3Vector3, ptr %9, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %11 = load float, ptr %arrayidx3, align 4
  %add4 = fadd float %8, %11
  %12 = load ptr, ptr %v1.addr, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %12, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx5, align 8
  %15 = load ptr, ptr %v2.addr, align 8
  %16 = getelementptr inbounds %class.b3Vector3, ptr %15, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %17 = load float, ptr %arrayidx6, align 8
  %add7 = fadd float %14, %17
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %add, float noundef %add4, float noundef %add7)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %21, ptr %20, align 8
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %coerce.dive10, align 16
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #0 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %mul = fmul float %2, %4
  %5 = load ptr, ptr %v.addr, align 8
  %6 = getelementptr inbounds %class.b3Vector3, ptr %5, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx1, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load float, ptr %8, align 4
  %mul2 = fmul float %7, %9
  %10 = load ptr, ptr %v.addr, align 8
  %11 = getelementptr inbounds %class.b3Vector3, ptr %10, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx3, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load float, ptr %13, align 4
  %mul4 = fmul float %12, %14
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %mul, float noundef %mul2, float noundef %mul4)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %16, ptr %15, align 16
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %18, ptr %17, align 8
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive6, i32 0, i32 0
  %19 = load { <2 x float>, <2 x float> }, ptr %coerce.dive7, align 16
  ret { <2 x float>, <2 x float> } %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14getNumContactsP10b3Contact4(ptr noundef %contact) #3 {
entry:
  %contact.addr = alloca ptr, align 8
  store ptr %contact, ptr %contact.addr, align 8
  %0 = load ptr, ptr %contact.addr, align 8
  %call = call noundef i32 @_ZNK10b3Contact410getNPointsEv(ptr noundef nonnull align 16 dereferenceable(112) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10b3Contact410getNPointsEv(ptr noundef nonnull align 16 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldNormalOnB = getelementptr inbounds %struct.b3Contact4Data, ptr %this1, i32 0, i32 1
  %0 = getelementptr inbounds %class.b3Vector3, ptr %m_worldNormalOnB, i32 0, i32 0
  %w = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 3
  %1 = load float, ptr %w, align 4
  %conv = fptosi float %1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolverC2Eb(ptr noundef nonnull align 8 dereferenceable(448) %this, i1 noundef zeroext %usePgs) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %usePgs.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %usePgs to i8
  store i8 %frombool, ptr %usePgs.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17b3PgsJacobiSolver, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_tmpSolverBodyPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayI12b3SolverBodyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool)
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 2
  invoke void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 3
  invoke void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 4
  invoke void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_tmpSolverContactRollingFrictionConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 5
  invoke void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_orderTmpConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 6
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_orderNonContactConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 7
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_orderFrictionConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 8
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_tmpConstraintSizesPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 9
  invoke void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_bodyCount = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 10
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_bodyCount)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_bodyCountCheck = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 11
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_bodyCountCheck)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %m_deltaLinearVelocities = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 12
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaLinearVelocities)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %m_deltaAngularVelocities = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 13
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaAngularVelocities)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %m_usePgs = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 14
  %0 = load i8, ptr %usePgs.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool24 = zext i1 %tobool to i8
  store i8 %frombool24, ptr %m_usePgs, align 8
  %m_numSplitImpulseRecoveries = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 16
  store i32 0, ptr %m_numSplitImpulseRecoveries, align 8
  %m_btSeed2 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 17
  store i64 0, ptr %m_btSeed2, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup32

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad8:                                            ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad10:                                           ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad12:                                           ; preds = %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad16:                                           ; preds = %invoke.cont15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad18:                                           ; preds = %invoke.cont17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad20:                                           ; preds = %invoke.cont19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaLinearVelocities) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad20
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_bodyCountCheck) #10
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad18
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_bodyCount) #10
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad16
  call void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool) #10
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad14
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool) #10
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad12
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool) #10
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad10
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool) #10
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad8
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool) #10
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad6
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool) #10
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad4
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool) #10
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad2
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool) #10
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad
  call void @_ZN20b3AlignedObjectArrayI12b3SolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup34
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3SolverBodyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI12b3SolverBodyLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI18b3SolverConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIN17b3TypedConstraint17b3ConstraintInfo1ELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3SolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17b3PgsJacobiSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17b3PgsJacobiSolver, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_deltaAngularVelocities = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 13
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaAngularVelocities) #10
  %m_deltaLinearVelocities = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 12
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaLinearVelocities) #10
  %m_bodyCountCheck = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 11
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_bodyCountCheck) #10
  %m_bodyCount = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 10
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_bodyCount) #10
  %m_tmpConstraintSizesPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 9
  call void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool) #10
  %m_orderFrictionConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 8
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool) #10
  %m_orderNonContactConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 7
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool) #10
  %m_orderTmpConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 6
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool) #10
  %m_tmpSolverContactRollingFrictionConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool) #10
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 4
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool) #10
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 3
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool) #10
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 2
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool) #10
  %m_tmpSolverBodyPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayI12b3SolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17b3PgsJacobiSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17b3PgsJacobiSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %this1) #10
  call void @_ZN17b3PgsJacobiSolverdlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3PgsJacobiSolverdlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver13solveContactsEiP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraint(ptr noundef nonnull align 8 dereferenceable(448) %this, i32 noundef %numBodies, ptr noundef %bodies, ptr noundef %inertias, i32 noundef %numContacts, ptr noundef %contacts, i32 noundef %numConstraints, ptr noundef %constraints) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %bodies.addr = alloca ptr, align 8
  %inertias.addr = alloca ptr, align 8
  %numContacts.addr = alloca i32, align 4
  %contacts.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %constraints.addr = alloca ptr, align 8
  %infoGlobal = alloca %struct.b3ContactSolverInfo, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %bodies, ptr %bodies.addr, align 8
  store ptr %inertias, ptr %inertias.addr, align 8
  store i32 %numContacts, ptr %numContacts.addr, align 4
  store ptr %contacts, ptr %contacts.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %constraints, ptr %constraints.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19b3ContactSolverInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal)
  %m_splitImpulse = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %infoGlobal, i32 0, i32 11
  store i32 0, ptr %m_splitImpulse, align 4
  %m_timeStep = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %infoGlobal, i32 0, i32 3
  store float 0x3F91111120000000, ptr %m_timeStep, align 4
  %m_numIterations = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %infoGlobal, i32 0, i32 5
  store i32 4, ptr %m_numIterations, align 4
  %m_solverMode = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %infoGlobal, i32 0, i32 16
  %0 = load i32, ptr %m_solverMode, align 4
  %or = or i32 %0, 16
  store i32 %or, ptr %m_solverMode, align 4
  %1 = load ptr, ptr %bodies.addr, align 8
  %2 = load ptr, ptr %inertias.addr, align 8
  %3 = load i32, ptr %numBodies.addr, align 4
  %4 = load ptr, ptr %contacts.addr, align 8
  %5 = load i32, ptr %numContacts.addr, align 4
  %6 = load ptr, ptr %constraints.addr, align 8
  %7 = load i32, ptr %numConstraints.addr, align 4
  %call = call noundef float @_ZN17b3PgsJacobiSolver10solveGroupEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraintiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal)
  %8 = load i32, ptr %numContacts.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19b3ContactSolverInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tau = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 0
  store float 0x3FE3333340000000, ptr %m_tau, align 4
  %m_damping = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 1
  store float 1.000000e+00, ptr %m_damping, align 4
  %m_friction = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 2
  store float 0x3FD3333340000000, ptr %m_friction, align 4
  %m_timeStep = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 3
  store float 0x3F91111120000000, ptr %m_timeStep, align 4
  %m_restitution = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %m_restitution, align 4
  %m_maxErrorReduction = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 6
  store float 2.000000e+01, ptr %m_maxErrorReduction, align 4
  %m_numIterations = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 5
  store i32 10, ptr %m_numIterations, align 4
  %m_erp = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 8
  store float 0x3FC99999A0000000, ptr %m_erp, align 4
  %m_erp2 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 9
  store float 0x3FE99999A0000000, ptr %m_erp2, align 4
  %m_globalCfm = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 10
  store float 0.000000e+00, ptr %m_globalCfm, align 4
  %m_sor = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 7
  store float 1.000000e+00, ptr %m_sor, align 4
  %m_splitImpulse = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 11
  store i32 1, ptr %m_splitImpulse, align 4
  %m_splitImpulsePenetrationThreshold = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 12
  store float 0xBFA47AE140000000, ptr %m_splitImpulsePenetrationThreshold, align 4
  %m_splitImpulseTurnErp = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 13
  store float 0x3FB99999A0000000, ptr %m_splitImpulseTurnErp, align 4
  %m_linearSlop = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 14
  store float 0.000000e+00, ptr %m_linearSlop, align 4
  %m_warmstartingFactor = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 15
  store float 0x3FEB333340000000, ptr %m_warmstartingFactor, align 4
  %m_solverMode = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 16
  store i32 260, ptr %m_solverMode, align 4
  %m_restingContactRestitutionThreshold = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 17
  store i32 2, ptr %m_restingContactRestitutionThreshold, align 4
  %m_minimumSolverBatchSize = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 18
  store i32 128, ptr %m_minimumSolverBatchSize, align 4
  %m_maxGyroscopicForce = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 19
  store float 1.000000e+02, ptr %m_maxGyroscopicForce, align 4
  %m_singleAxisRollingFrictionThreshold = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %this1, i32 0, i32 20
  store float 0x46293E5940000000, ptr %m_singleAxisRollingFrictionThreshold, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN17b3PgsJacobiSolver10solveGroupEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraintiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %inertias.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %manifoldPtr.addr = alloca ptr, align 8
  %numManifolds.addr = alloca i32, align 4
  %constraints.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %__profile = alloca %class.b3ProfileZone, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store ptr %inertias, ptr %inertias.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %manifoldPtr, ptr %manifoldPtr.addr, align 8
  store i32 %numManifolds, ptr %numManifolds.addr, align 4
  store ptr %constraints, ptr %constraints.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str)
  %0 = load ptr, ptr %bodies.addr, align 8
  %1 = load ptr, ptr %inertias.addr, align 8
  %2 = load i32, ptr %numBodies.addr, align 4
  %3 = load ptr, ptr %manifoldPtr.addr, align 8
  %4 = load i32, ptr %numManifolds.addr, align 4
  %5 = load ptr, ptr %constraints.addr, align 8
  %6 = load i32, ptr %numConstraints.addr, align 4
  %7 = load ptr, ptr %infoGlobal.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %8 = load ptr, ptr %vfn, align 8
  %call = invoke noundef float %8(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(84) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %9 = load ptr, ptr %constraints.addr, align 8
  %10 = load i32, ptr %numConstraints.addr, align 4
  %11 = load ptr, ptr %infoGlobal.addr, align 8
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 1
  %12 = load ptr, ptr %vfn3, align 8
  %call5 = invoke noundef float %12(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(84) %11)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %13 = load ptr, ptr %bodies.addr, align 8
  %14 = load ptr, ptr %inertias.addr, align 8
  %15 = load i32, ptr %numBodies.addr, align 4
  %16 = load ptr, ptr %infoGlobal.addr, align 8
  %vtable6 = load ptr, ptr %this1, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 3
  %17 = load ptr, ptr %vfn7, align 8
  %call9 = invoke noundef float %17(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(84) %16)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  ret float 0.000000e+00

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %name) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @b3EnterProfileZone(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @b3LeaveProfileZone()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver37resolveSingleConstraintRowGenericSIMDER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 16 dereferenceable(228) %body1, ptr noundef nonnull align 16 dereferenceable(228) %body2, ptr noundef nonnull align 16 dereferenceable(160) %c) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body1.addr = alloca ptr, align 8
  %body2.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body1, ptr %body1.addr, align 8
  store ptr %body2, ptr %body2.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %body1.addr, align 8
  %1 = load ptr, ptr %body2.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef nonnull align 16 dereferenceable(228) %0, ptr noundef nonnull align 16 dereferenceable(228) %1, ptr noundef nonnull align 16 dereferenceable(160) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 16 dereferenceable(228) %body1, ptr noundef nonnull align 16 dereferenceable(228) %body2, ptr noundef nonnull align 16 dereferenceable(160) %c) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body1.addr = alloca ptr, align 8
  %body2.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %deltaImpulse = alloca float, align 4
  %deltaVel1Dotn = alloca float, align 4
  %deltaVel2Dotn = alloca float, align 4
  %sum = alloca float, align 4
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp34 = alloca %class.b3Vector3, align 16
  %ref.tmp35 = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %body1, ptr %body1.addr, align 8
  store ptr %body2, ptr %body2.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %m_rhs = getelementptr inbounds %struct.b3SolverConstraint, ptr %0, i32 0, i32 11
  %1 = load float, ptr %m_rhs, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.b3SolverConstraint, ptr %2, i32 0, i32 6
  %3 = load float, ptr %m_appliedImpulse, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %m_cfm = getelementptr inbounds %struct.b3SolverConstraint, ptr %4, i32 0, i32 12
  %5 = load float, ptr %m_cfm, align 4
  %neg = fneg float %3
  %6 = call float @llvm.fmuladd.f32(float %neg, float %5, float %1)
  store float %6, ptr %deltaImpulse, align 4
  %7 = load ptr, ptr %c.addr, align 8
  %m_contactNormal = getelementptr inbounds %struct.b3SolverConstraint, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %body1.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %8)
  %call2 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal, ptr noundef nonnull align 16 dereferenceable(16) %call)
  %9 = load ptr, ptr %c.addr, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.b3SolverConstraint, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %body1.addr, align 8
  %call3 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %10)
  %call4 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_relpos1CrossNormal, ptr noundef nonnull align 16 dereferenceable(16) %call3)
  %add = fadd float %call2, %call4
  store float %add, ptr %deltaVel1Dotn, align 4
  %11 = load ptr, ptr %c.addr, align 8
  %m_contactNormal5 = getelementptr inbounds %struct.b3SolverConstraint, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %body2.addr, align 8
  %call6 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %12)
  %call7 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal5, ptr noundef nonnull align 16 dereferenceable(16) %call6)
  %fneg = fneg float %call7
  %13 = load ptr, ptr %c.addr, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.b3SolverConstraint, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %body2.addr, align 8
  %call8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %14)
  %call9 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_relpos2CrossNormal, ptr noundef nonnull align 16 dereferenceable(16) %call8)
  %add10 = fadd float %fneg, %call9
  store float %add10, ptr %deltaVel2Dotn, align 4
  %15 = load float, ptr %deltaVel1Dotn, align 4
  %16 = load ptr, ptr %c.addr, align 8
  %m_jacDiagABInv = getelementptr inbounds %struct.b3SolverConstraint, ptr %16, i32 0, i32 10
  %17 = load float, ptr %m_jacDiagABInv, align 4
  %18 = load float, ptr %deltaImpulse, align 4
  %neg11 = fneg float %15
  %19 = call float @llvm.fmuladd.f32(float %neg11, float %17, float %18)
  store float %19, ptr %deltaImpulse, align 4
  %20 = load float, ptr %deltaVel2Dotn, align 4
  %21 = load ptr, ptr %c.addr, align 8
  %m_jacDiagABInv12 = getelementptr inbounds %struct.b3SolverConstraint, ptr %21, i32 0, i32 10
  %22 = load float, ptr %m_jacDiagABInv12, align 4
  %23 = load float, ptr %deltaImpulse, align 4
  %neg13 = fneg float %20
  %24 = call float @llvm.fmuladd.f32(float %neg13, float %22, float %23)
  store float %24, ptr %deltaImpulse, align 4
  %25 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse14 = getelementptr inbounds %struct.b3SolverConstraint, ptr %25, i32 0, i32 6
  %26 = load float, ptr %m_appliedImpulse14, align 4
  %27 = load float, ptr %deltaImpulse, align 4
  %add15 = fadd float %26, %27
  store float %add15, ptr %sum, align 4
  %28 = load float, ptr %sum, align 4
  %29 = load ptr, ptr %c.addr, align 8
  %m_lowerLimit = getelementptr inbounds %struct.b3SolverConstraint, ptr %29, i32 0, i32 13
  %30 = load float, ptr %m_lowerLimit, align 16
  %cmp = fcmp olt float %28, %30
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %31 = load ptr, ptr %c.addr, align 8
  %m_lowerLimit16 = getelementptr inbounds %struct.b3SolverConstraint, ptr %31, i32 0, i32 13
  %32 = load float, ptr %m_lowerLimit16, align 16
  %33 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse17 = getelementptr inbounds %struct.b3SolverConstraint, ptr %33, i32 0, i32 6
  %34 = load float, ptr %m_appliedImpulse17, align 4
  %sub = fsub float %32, %34
  store float %sub, ptr %deltaImpulse, align 4
  %35 = load ptr, ptr %c.addr, align 8
  %m_lowerLimit18 = getelementptr inbounds %struct.b3SolverConstraint, ptr %35, i32 0, i32 13
  %36 = load float, ptr %m_lowerLimit18, align 16
  %37 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse19 = getelementptr inbounds %struct.b3SolverConstraint, ptr %37, i32 0, i32 6
  store float %36, ptr %m_appliedImpulse19, align 4
  br label %if.end29

if.else:                                          ; preds = %entry
  %38 = load float, ptr %sum, align 4
  %39 = load ptr, ptr %c.addr, align 8
  %m_upperLimit = getelementptr inbounds %struct.b3SolverConstraint, ptr %39, i32 0, i32 14
  %40 = load float, ptr %m_upperLimit, align 4
  %cmp20 = fcmp ogt float %38, %40
  br i1 %cmp20, label %if.then21, label %if.else27

if.then21:                                        ; preds = %if.else
  %41 = load ptr, ptr %c.addr, align 8
  %m_upperLimit22 = getelementptr inbounds %struct.b3SolverConstraint, ptr %41, i32 0, i32 14
  %42 = load float, ptr %m_upperLimit22, align 4
  %43 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse23 = getelementptr inbounds %struct.b3SolverConstraint, ptr %43, i32 0, i32 6
  %44 = load float, ptr %m_appliedImpulse23, align 4
  %sub24 = fsub float %42, %44
  store float %sub24, ptr %deltaImpulse, align 4
  %45 = load ptr, ptr %c.addr, align 8
  %m_upperLimit25 = getelementptr inbounds %struct.b3SolverConstraint, ptr %45, i32 0, i32 14
  %46 = load float, ptr %m_upperLimit25, align 4
  %47 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse26 = getelementptr inbounds %struct.b3SolverConstraint, ptr %47, i32 0, i32 6
  store float %46, ptr %m_appliedImpulse26, align 4
  br label %if.end

if.else27:                                        ; preds = %if.else
  %48 = load float, ptr %sum, align 4
  %49 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse28 = getelementptr inbounds %struct.b3SolverConstraint, ptr %49, i32 0, i32 6
  store float %48, ptr %m_appliedImpulse28, align 4
  br label %if.end

if.end:                                           ; preds = %if.else27, %if.then21
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then
  %50 = load ptr, ptr %body1.addr, align 8
  %51 = load ptr, ptr %c.addr, align 8
  %m_contactNormal30 = getelementptr inbounds %struct.b3SolverConstraint, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %body1.addr, align 8
  %call31 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3SolverBody18internalGetInvMassEv(ptr noundef nonnull align 16 dereferenceable(228) %52)
  %call32 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal30, ptr noundef nonnull align 16 dereferenceable(16) %call31)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %call32, 0
  store <2 x float> %54, ptr %53, align 16
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %call32, 1
  store <2 x float> %56, ptr %55, align 8
  %57 = load ptr, ptr %c.addr, align 8
  %m_angularComponentA = getelementptr inbounds %struct.b3SolverConstraint, ptr %57, i32 0, i32 3
  %58 = load float, ptr %deltaImpulse, align 4
  call void @_ZN12b3SolverBody20internalApplyImpulseERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(228) %50, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %m_angularComponentA, float noundef %58)
  %59 = load ptr, ptr %body2.addr, align 8
  %60 = load ptr, ptr %c.addr, align 8
  %m_contactNormal36 = getelementptr inbounds %struct.b3SolverConstraint, ptr %60, i32 0, i32 1
  %call37 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal36)
  %coerce.dive38 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp35, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %union.anon, ptr %coerce.dive38, i32 0, i32 0
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %call37, 0
  store <2 x float> %62, ptr %61, align 16
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %call37, 1
  store <2 x float> %64, ptr %63, align 8
  %65 = load ptr, ptr %body2.addr, align 8
  %call40 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3SolverBody18internalGetInvMassEv(ptr noundef nonnull align 16 dereferenceable(228) %65)
  %call41 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp35, ptr noundef nonnull align 16 dereferenceable(16) %call40)
  %coerce.dive42 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp34, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %union.anon, ptr %coerce.dive42, i32 0, i32 0
  %66 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 0
  %67 = extractvalue { <2 x float>, <2 x float> } %call41, 0
  store <2 x float> %67, ptr %66, align 16
  %68 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 1
  %69 = extractvalue { <2 x float>, <2 x float> } %call41, 1
  store <2 x float> %69, ptr %68, align 8
  %70 = load ptr, ptr %c.addr, align 8
  %m_angularComponentB = getelementptr inbounds %struct.b3SolverConstraint, ptr %70, i32 0, i32 4
  %71 = load float, ptr %deltaImpulse, align 4
  call void @_ZN12b3SolverBody20internalApplyImpulseERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(228) %59, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp34, ptr noundef nonnull align 16 dereferenceable(16) %m_angularComponentB, float noundef %71)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 16
  %2 = load ptr, ptr %v.addr, align 8
  %3 = getelementptr inbounds %class.b3Vector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 0
  %4 = load float, ptr %arrayidx2, align 16
  %5 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %6 = load float, ptr %arrayidx3, align 4
  %7 = load ptr, ptr %v.addr, align 8
  %8 = getelementptr inbounds %class.b3Vector3, ptr %7, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %9 = load float, ptr %arrayidx4, align 4
  %mul5 = fmul float %6, %9
  %10 = call float @llvm.fmuladd.f32(float %1, float %4, float %mul5)
  %11 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx6, align 8
  %13 = load ptr, ptr %v.addr, align 8
  %14 = getelementptr inbounds %class.b3Vector3, ptr %13, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %15 = load float, ptr %arrayidx7, align 8
  %16 = call float @llvm.fmuladd.f32(float %12, float %15, float %10)
  ret float %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_deltaLinearVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 1
  ret ptr %m_deltaLinearVelocity
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_deltaAngularVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 2
  ret ptr %m_deltaAngularVelocity
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3SolverBody20internalApplyImpulseERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(228) %this, ptr noundef nonnull align 16 dereferenceable(16) %linearComponent, ptr noundef nonnull align 16 dereferenceable(16) %angularComponent, float noundef %impulseMagnitude) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %linearComponent.addr = alloca ptr, align 8
  %angularComponent.addr = alloca ptr, align 8
  %impulseMagnitude.addr = alloca float, align 4
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp2 = alloca %class.b3Vector3, align 16
  %ref.tmp8 = alloca %class.b3Vector3, align 16
  %ref.tmp9 = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %linearComponent, ptr %linearComponent.addr, align 8
  store ptr %angularComponent, ptr %angularComponent.addr, align 8
  store float %impulseMagnitude, ptr %impulseMagnitude.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %linearComponent.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %impulseMagnitude.addr)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp2, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 16
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 8
  %m_linearFactor = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 4
  %call4 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 16 dereferenceable(16) %m_linearFactor)
  %coerce.dive5 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %union.anon, ptr %coerce.dive5, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %6, ptr %5, align 16
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %8, ptr %7, align 8
  %m_deltaLinearVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 1
  %call7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_deltaLinearVelocity, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %9 = load ptr, ptr %angularComponent.addr, align 8
  %m_angularFactor = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 3
  %call10 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %impulseMagnitude.addr, ptr noundef nonnull align 16 dereferenceable(16) %m_angularFactor)
  %coerce.dive11 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %union.anon, ptr %coerce.dive11, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %11, ptr %10, align 16
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %13, ptr %12, align 8
  %call13 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp9)
  %coerce.dive14 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp8, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %union.anon, ptr %coerce.dive14, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %15, ptr %14, align 16
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %17, ptr %16, align 8
  %m_deltaAngularVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 2
  %call16 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_deltaAngularVelocity, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #0 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %v2.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %5 = load float, ptr %arrayidx1, align 16
  %mul = fmul float %2, %5
  %6 = load ptr, ptr %v1.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %8 = load float, ptr %arrayidx2, align 4
  %9 = load ptr, ptr %v2.addr, align 8
  %10 = getelementptr inbounds %class.b3Vector3, ptr %9, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %11 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %8, %11
  %12 = load ptr, ptr %v1.addr, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %12, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx5, align 8
  %15 = load ptr, ptr %v2.addr, align 8
  %16 = getelementptr inbounds %class.b3Vector3, ptr %15, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %17 = load float, ptr %arrayidx6, align 8
  %mul7 = fmul float %14, %17
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %mul, float noundef %mul4, float noundef %mul7)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %21, ptr %20, align 8
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %coerce.dive10, align 16
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3SolverBody18internalGetInvMassEv(ptr noundef nonnull align 16 dereferenceable(228) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_invMass = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 5
  ret ptr %m_invMass
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %v) #0 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %fneg = fneg float %2
  %3 = load ptr, ptr %v.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %5 = load float, ptr %arrayidx1, align 4
  %fneg2 = fneg float %5
  %6 = load ptr, ptr %v.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %8 = load float, ptr %arrayidx3, align 8
  %fneg4 = fneg float %8
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %fneg, float noundef %fneg2, float noundef %fneg4)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %10, ptr %9, align 16
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %12, ptr %11, align 8
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive6, i32 0, i32 0
  %13 = load { <2 x float>, <2 x float> }, ptr %coerce.dive7, align 16
  ret { <2 x float>, <2 x float> } %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver40resolveSingleConstraintRowLowerLimitSIMDER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 16 dereferenceable(228) %body1, ptr noundef nonnull align 16 dereferenceable(228) %body2, ptr noundef nonnull align 16 dereferenceable(160) %c) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body1.addr = alloca ptr, align 8
  %body2.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body1, ptr %body1.addr, align 8
  store ptr %body2, ptr %body2.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %body1.addr, align 8
  %1 = load ptr, ptr %body2.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN17b3PgsJacobiSolver36resolveSingleConstraintRowLowerLimitER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef nonnull align 16 dereferenceable(228) %0, ptr noundef nonnull align 16 dereferenceable(228) %1, ptr noundef nonnull align 16 dereferenceable(160) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver36resolveSingleConstraintRowLowerLimitER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 16 dereferenceable(228) %body1, ptr noundef nonnull align 16 dereferenceable(228) %body2, ptr noundef nonnull align 16 dereferenceable(160) %c) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body1.addr = alloca ptr, align 8
  %body2.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %deltaImpulse = alloca float, align 4
  %deltaVel1Dotn = alloca float, align 4
  %deltaVel2Dotn = alloca float, align 4
  %sum = alloca float, align 4
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp25 = alloca %class.b3Vector3, align 16
  %ref.tmp26 = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %body1, ptr %body1.addr, align 8
  store ptr %body2, ptr %body2.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %m_rhs = getelementptr inbounds %struct.b3SolverConstraint, ptr %0, i32 0, i32 11
  %1 = load float, ptr %m_rhs, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.b3SolverConstraint, ptr %2, i32 0, i32 6
  %3 = load float, ptr %m_appliedImpulse, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %m_cfm = getelementptr inbounds %struct.b3SolverConstraint, ptr %4, i32 0, i32 12
  %5 = load float, ptr %m_cfm, align 4
  %neg = fneg float %3
  %6 = call float @llvm.fmuladd.f32(float %neg, float %5, float %1)
  store float %6, ptr %deltaImpulse, align 4
  %7 = load ptr, ptr %c.addr, align 8
  %m_contactNormal = getelementptr inbounds %struct.b3SolverConstraint, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %body1.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %8)
  %call2 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal, ptr noundef nonnull align 16 dereferenceable(16) %call)
  %9 = load ptr, ptr %c.addr, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.b3SolverConstraint, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %body1.addr, align 8
  %call3 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %10)
  %call4 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_relpos1CrossNormal, ptr noundef nonnull align 16 dereferenceable(16) %call3)
  %add = fadd float %call2, %call4
  store float %add, ptr %deltaVel1Dotn, align 4
  %11 = load ptr, ptr %c.addr, align 8
  %m_contactNormal5 = getelementptr inbounds %struct.b3SolverConstraint, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %body2.addr, align 8
  %call6 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %12)
  %call7 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal5, ptr noundef nonnull align 16 dereferenceable(16) %call6)
  %fneg = fneg float %call7
  %13 = load ptr, ptr %c.addr, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.b3SolverConstraint, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %body2.addr, align 8
  %call8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %14)
  %call9 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_relpos2CrossNormal, ptr noundef nonnull align 16 dereferenceable(16) %call8)
  %add10 = fadd float %fneg, %call9
  store float %add10, ptr %deltaVel2Dotn, align 4
  %15 = load float, ptr %deltaVel1Dotn, align 4
  %16 = load ptr, ptr %c.addr, align 8
  %m_jacDiagABInv = getelementptr inbounds %struct.b3SolverConstraint, ptr %16, i32 0, i32 10
  %17 = load float, ptr %m_jacDiagABInv, align 4
  %18 = load float, ptr %deltaImpulse, align 4
  %neg11 = fneg float %15
  %19 = call float @llvm.fmuladd.f32(float %neg11, float %17, float %18)
  store float %19, ptr %deltaImpulse, align 4
  %20 = load float, ptr %deltaVel2Dotn, align 4
  %21 = load ptr, ptr %c.addr, align 8
  %m_jacDiagABInv12 = getelementptr inbounds %struct.b3SolverConstraint, ptr %21, i32 0, i32 10
  %22 = load float, ptr %m_jacDiagABInv12, align 4
  %23 = load float, ptr %deltaImpulse, align 4
  %neg13 = fneg float %20
  %24 = call float @llvm.fmuladd.f32(float %neg13, float %22, float %23)
  store float %24, ptr %deltaImpulse, align 4
  %25 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse14 = getelementptr inbounds %struct.b3SolverConstraint, ptr %25, i32 0, i32 6
  %26 = load float, ptr %m_appliedImpulse14, align 4
  %27 = load float, ptr %deltaImpulse, align 4
  %add15 = fadd float %26, %27
  store float %add15, ptr %sum, align 4
  %28 = load float, ptr %sum, align 4
  %29 = load ptr, ptr %c.addr, align 8
  %m_lowerLimit = getelementptr inbounds %struct.b3SolverConstraint, ptr %29, i32 0, i32 13
  %30 = load float, ptr %m_lowerLimit, align 16
  %cmp = fcmp olt float %28, %30
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %31 = load ptr, ptr %c.addr, align 8
  %m_lowerLimit16 = getelementptr inbounds %struct.b3SolverConstraint, ptr %31, i32 0, i32 13
  %32 = load float, ptr %m_lowerLimit16, align 16
  %33 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse17 = getelementptr inbounds %struct.b3SolverConstraint, ptr %33, i32 0, i32 6
  %34 = load float, ptr %m_appliedImpulse17, align 4
  %sub = fsub float %32, %34
  store float %sub, ptr %deltaImpulse, align 4
  %35 = load ptr, ptr %c.addr, align 8
  %m_lowerLimit18 = getelementptr inbounds %struct.b3SolverConstraint, ptr %35, i32 0, i32 13
  %36 = load float, ptr %m_lowerLimit18, align 16
  %37 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse19 = getelementptr inbounds %struct.b3SolverConstraint, ptr %37, i32 0, i32 6
  store float %36, ptr %m_appliedImpulse19, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %38 = load float, ptr %sum, align 4
  %39 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse20 = getelementptr inbounds %struct.b3SolverConstraint, ptr %39, i32 0, i32 6
  store float %38, ptr %m_appliedImpulse20, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %40 = load ptr, ptr %body1.addr, align 8
  %41 = load ptr, ptr %c.addr, align 8
  %m_contactNormal21 = getelementptr inbounds %struct.b3SolverConstraint, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %body1.addr, align 8
  %call22 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3SolverBody18internalGetInvMassEv(ptr noundef nonnull align 16 dereferenceable(228) %42)
  %call23 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal21, ptr noundef nonnull align 16 dereferenceable(16) %call22)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %call23, 0
  store <2 x float> %44, ptr %43, align 16
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %call23, 1
  store <2 x float> %46, ptr %45, align 8
  %47 = load ptr, ptr %c.addr, align 8
  %m_angularComponentA = getelementptr inbounds %struct.b3SolverConstraint, ptr %47, i32 0, i32 3
  %48 = load float, ptr %deltaImpulse, align 4
  call void @_ZN12b3SolverBody20internalApplyImpulseERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(228) %40, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %m_angularComponentA, float noundef %48)
  %49 = load ptr, ptr %body2.addr, align 8
  %50 = load ptr, ptr %c.addr, align 8
  %m_contactNormal27 = getelementptr inbounds %struct.b3SolverConstraint, ptr %50, i32 0, i32 1
  %call28 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal27)
  %coerce.dive29 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp26, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %union.anon, ptr %coerce.dive29, i32 0, i32 0
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 0
  %52 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  store <2 x float> %52, ptr %51, align 16
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 1
  %54 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  store <2 x float> %54, ptr %53, align 8
  %55 = load ptr, ptr %body2.addr, align 8
  %call31 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3SolverBody18internalGetInvMassEv(ptr noundef nonnull align 16 dereferenceable(228) %55)
  %call32 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp26, ptr noundef nonnull align 16 dereferenceable(16) %call31)
  %coerce.dive33 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp25, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %union.anon, ptr %coerce.dive33, i32 0, i32 0
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %call32, 0
  store <2 x float> %57, ptr %56, align 16
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %call32, 1
  store <2 x float> %59, ptr %58, align 8
  %60 = load ptr, ptr %c.addr, align 8
  %m_angularComponentB = getelementptr inbounds %struct.b3SolverConstraint, ptr %60, i32 0, i32 4
  %61 = load float, ptr %deltaImpulse, align 4
  call void @_ZN12b3SolverBody20internalApplyImpulseERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(228) %49, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp25, ptr noundef nonnull align 16 dereferenceable(16) %m_angularComponentB, float noundef %61)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver43resolveSplitPenetrationImpulseCacheFriendlyER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 16 dereferenceable(228) %body1, ptr noundef nonnull align 16 dereferenceable(228) %body2, ptr noundef nonnull align 16 dereferenceable(160) %c) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body1.addr = alloca ptr, align 8
  %body2.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %deltaImpulse = alloca float, align 4
  %deltaVel1Dotn = alloca float, align 4
  %deltaVel2Dotn = alloca float, align 4
  %sum = alloca float, align 4
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp27 = alloca %class.b3Vector3, align 16
  %ref.tmp28 = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %body1, ptr %body1.addr, align 8
  store ptr %body2, ptr %body2.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %m_rhsPenetration = getelementptr inbounds %struct.b3SolverConstraint, ptr %0, i32 0, i32 15
  %1 = load float, ptr %m_rhsPenetration, align 8
  %tobool = fcmp une float %1, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  %m_numSplitImpulseRecoveries = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 16
  %2 = load i32, ptr %m_numSplitImpulseRecoveries, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %m_numSplitImpulseRecoveries, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %m_rhsPenetration2 = getelementptr inbounds %struct.b3SolverConstraint, ptr %3, i32 0, i32 15
  %4 = load float, ptr %m_rhsPenetration2, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %m_appliedPushImpulse = getelementptr inbounds %struct.b3SolverConstraint, ptr %5, i32 0, i32 5
  %6 = load float, ptr %m_appliedPushImpulse, align 16
  %7 = load ptr, ptr %c.addr, align 8
  %m_cfm = getelementptr inbounds %struct.b3SolverConstraint, ptr %7, i32 0, i32 12
  %8 = load float, ptr %m_cfm, align 4
  %neg = fneg float %6
  %9 = call float @llvm.fmuladd.f32(float %neg, float %8, float %4)
  store float %9, ptr %deltaImpulse, align 4
  %10 = load ptr, ptr %c.addr, align 8
  %m_contactNormal = getelementptr inbounds %struct.b3SolverConstraint, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %body1.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody23internalGetPushVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %11)
  %call3 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal, ptr noundef nonnull align 16 dereferenceable(16) %call)
  %12 = load ptr, ptr %c.addr, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.b3SolverConstraint, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %body1.addr, align 8
  %call4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody23internalGetTurnVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %13)
  %call5 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_relpos1CrossNormal, ptr noundef nonnull align 16 dereferenceable(16) %call4)
  %add = fadd float %call3, %call5
  store float %add, ptr %deltaVel1Dotn, align 4
  %14 = load ptr, ptr %c.addr, align 8
  %m_contactNormal6 = getelementptr inbounds %struct.b3SolverConstraint, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %body2.addr, align 8
  %call7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody23internalGetPushVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %15)
  %call8 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal6, ptr noundef nonnull align 16 dereferenceable(16) %call7)
  %fneg = fneg float %call8
  %16 = load ptr, ptr %c.addr, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.b3SolverConstraint, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %body2.addr, align 8
  %call9 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody23internalGetTurnVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %17)
  %call10 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_relpos2CrossNormal, ptr noundef nonnull align 16 dereferenceable(16) %call9)
  %add11 = fadd float %fneg, %call10
  store float %add11, ptr %deltaVel2Dotn, align 4
  %18 = load float, ptr %deltaVel1Dotn, align 4
  %19 = load ptr, ptr %c.addr, align 8
  %m_jacDiagABInv = getelementptr inbounds %struct.b3SolverConstraint, ptr %19, i32 0, i32 10
  %20 = load float, ptr %m_jacDiagABInv, align 4
  %21 = load float, ptr %deltaImpulse, align 4
  %neg12 = fneg float %18
  %22 = call float @llvm.fmuladd.f32(float %neg12, float %20, float %21)
  store float %22, ptr %deltaImpulse, align 4
  %23 = load float, ptr %deltaVel2Dotn, align 4
  %24 = load ptr, ptr %c.addr, align 8
  %m_jacDiagABInv13 = getelementptr inbounds %struct.b3SolverConstraint, ptr %24, i32 0, i32 10
  %25 = load float, ptr %m_jacDiagABInv13, align 4
  %26 = load float, ptr %deltaImpulse, align 4
  %neg14 = fneg float %23
  %27 = call float @llvm.fmuladd.f32(float %neg14, float %25, float %26)
  store float %27, ptr %deltaImpulse, align 4
  %28 = load ptr, ptr %c.addr, align 8
  %m_appliedPushImpulse15 = getelementptr inbounds %struct.b3SolverConstraint, ptr %28, i32 0, i32 5
  %29 = load float, ptr %m_appliedPushImpulse15, align 16
  %30 = load float, ptr %deltaImpulse, align 4
  %add16 = fadd float %29, %30
  store float %add16, ptr %sum, align 4
  %31 = load float, ptr %sum, align 4
  %32 = load ptr, ptr %c.addr, align 8
  %m_lowerLimit = getelementptr inbounds %struct.b3SolverConstraint, ptr %32, i32 0, i32 13
  %33 = load float, ptr %m_lowerLimit, align 16
  %cmp = fcmp olt float %31, %33
  br i1 %cmp, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then
  %34 = load ptr, ptr %c.addr, align 8
  %m_lowerLimit18 = getelementptr inbounds %struct.b3SolverConstraint, ptr %34, i32 0, i32 13
  %35 = load float, ptr %m_lowerLimit18, align 16
  %36 = load ptr, ptr %c.addr, align 8
  %m_appliedPushImpulse19 = getelementptr inbounds %struct.b3SolverConstraint, ptr %36, i32 0, i32 5
  %37 = load float, ptr %m_appliedPushImpulse19, align 16
  %sub = fsub float %35, %37
  store float %sub, ptr %deltaImpulse, align 4
  %38 = load ptr, ptr %c.addr, align 8
  %m_lowerLimit20 = getelementptr inbounds %struct.b3SolverConstraint, ptr %38, i32 0, i32 13
  %39 = load float, ptr %m_lowerLimit20, align 16
  %40 = load ptr, ptr %c.addr, align 8
  %m_appliedPushImpulse21 = getelementptr inbounds %struct.b3SolverConstraint, ptr %40, i32 0, i32 5
  store float %39, ptr %m_appliedPushImpulse21, align 16
  br label %if.end

if.else:                                          ; preds = %if.then
  %41 = load float, ptr %sum, align 4
  %42 = load ptr, ptr %c.addr, align 8
  %m_appliedPushImpulse22 = getelementptr inbounds %struct.b3SolverConstraint, ptr %42, i32 0, i32 5
  store float %41, ptr %m_appliedPushImpulse22, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then17
  %43 = load ptr, ptr %body1.addr, align 8
  %44 = load ptr, ptr %c.addr, align 8
  %m_contactNormal23 = getelementptr inbounds %struct.b3SolverConstraint, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %body1.addr, align 8
  %call24 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3SolverBody18internalGetInvMassEv(ptr noundef nonnull align 16 dereferenceable(228) %45)
  %call25 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal23, ptr noundef nonnull align 16 dereferenceable(16) %call24)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %call25, 0
  store <2 x float> %47, ptr %46, align 16
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %call25, 1
  store <2 x float> %49, ptr %48, align 8
  %50 = load ptr, ptr %c.addr, align 8
  %m_angularComponentA = getelementptr inbounds %struct.b3SolverConstraint, ptr %50, i32 0, i32 3
  %51 = load float, ptr %deltaImpulse, align 4
  call void @_ZN12b3SolverBody24internalApplyPushImpulseERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(228) %43, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %m_angularComponentA, float noundef %51)
  %52 = load ptr, ptr %body2.addr, align 8
  %53 = load ptr, ptr %c.addr, align 8
  %m_contactNormal29 = getelementptr inbounds %struct.b3SolverConstraint, ptr %53, i32 0, i32 1
  %call30 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal29)
  %coerce.dive31 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp28, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %union.anon, ptr %coerce.dive31, i32 0, i32 0
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 0
  %55 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  store <2 x float> %55, ptr %54, align 16
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 1
  %57 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  store <2 x float> %57, ptr %56, align 8
  %58 = load ptr, ptr %body2.addr, align 8
  %call33 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3SolverBody18internalGetInvMassEv(ptr noundef nonnull align 16 dereferenceable(228) %58)
  %call34 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp28, ptr noundef nonnull align 16 dereferenceable(16) %call33)
  %coerce.dive35 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp27, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %union.anon, ptr %coerce.dive35, i32 0, i32 0
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %60, ptr %59, align 16
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %62, ptr %61, align 8
  %63 = load ptr, ptr %c.addr, align 8
  %m_angularComponentB = getelementptr inbounds %struct.b3SolverConstraint, ptr %63, i32 0, i32 4
  %64 = load float, ptr %deltaImpulse, align 4
  call void @_ZN12b3SolverBody24internalApplyPushImpulseERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(228) %52, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 16 dereferenceable(16) %m_angularComponentB, float noundef %64)
  br label %if.end37

if.end37:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody23internalGetPushVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pushVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 6
  ret ptr %m_pushVelocity
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody23internalGetTurnVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_turnVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 7
  ret ptr %m_turnVelocity
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3SolverBody24internalApplyPushImpulseERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(228) %this, ptr noundef nonnull align 16 dereferenceable(16) %linearComponent, ptr noundef nonnull align 16 dereferenceable(16) %angularComponent, float noundef %impulseMagnitude) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %linearComponent.addr = alloca ptr, align 8
  %angularComponent.addr = alloca ptr, align 8
  %impulseMagnitude.addr = alloca float, align 4
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp2 = alloca %class.b3Vector3, align 16
  %ref.tmp8 = alloca %class.b3Vector3, align 16
  %ref.tmp9 = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %linearComponent, ptr %linearComponent.addr, align 8
  store ptr %angularComponent, ptr %angularComponent.addr, align 8
  store float %impulseMagnitude, ptr %impulseMagnitude.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 10
  %1 = load ptr, ptr %0, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %linearComponent.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %impulseMagnitude.addr)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp2, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 8
  %m_linearFactor = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 4
  %call4 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 16 dereferenceable(16) %m_linearFactor)
  %coerce.dive5 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %union.anon, ptr %coerce.dive5, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %8, ptr %7, align 16
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %10, ptr %9, align 8
  %m_pushVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 6
  %call7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_pushVelocity, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %11 = load ptr, ptr %angularComponent.addr, align 8
  %m_angularFactor = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 3
  %call10 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %impulseMagnitude.addr, ptr noundef nonnull align 16 dereferenceable(16) %m_angularFactor)
  %coerce.dive11 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %union.anon, ptr %coerce.dive11, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %13, ptr %12, align 16
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %15, ptr %14, align 8
  %call13 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp9)
  %coerce.dive14 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp8, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %union.anon, ptr %coerce.dive14, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %17, ptr %16, align 16
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %19, ptr %18, align 8
  %m_turnVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 7
  %call16 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_turnVelocity, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver27resolveSplitPenetrationSIMDER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 16 dereferenceable(228) %body1, ptr noundef nonnull align 16 dereferenceable(228) %body2, ptr noundef nonnull align 16 dereferenceable(160) %c) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body1.addr = alloca ptr, align 8
  %body2.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body1, ptr %body1.addr, align 8
  store ptr %body2, ptr %body2.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %body1.addr, align 8
  %1 = load ptr, ptr %body2.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN17b3PgsJacobiSolver43resolveSplitPenetrationImpulseCacheFriendlyER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef nonnull align 16 dereferenceable(228) %0, ptr noundef nonnull align 16 dereferenceable(228) %1, ptr noundef nonnull align 16 dereferenceable(160) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN17b3PgsJacobiSolver7b3Rand2Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_btSeed2 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 17
  %0 = load i64, ptr %m_btSeed2, align 8
  %mul = mul i64 1664525, %0
  %add = add i64 %mul, 1013904223
  %and = and i64 %add, 4294967295
  %m_btSeed22 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 17
  store i64 %and, ptr %m_btSeed22, align 8
  %m_btSeed23 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 17
  %1 = load i64, ptr %m_btSeed23, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN17b3PgsJacobiSolver10b3RandInt2Ei(ptr noundef nonnull align 8 dereferenceable(448) %this, i32 noundef %n) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %un = alloca i64, align 8
  %r = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %un, align 8
  %call = call noundef i64 @_ZN17b3PgsJacobiSolver7b3Rand2Ev(ptr noundef nonnull align 8 dereferenceable(448) %this1)
  store i64 %call, ptr %r, align 8
  %1 = load i64, ptr %un, align 8
  %cmp = icmp ule i64 %1, 65536
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %r, align 8
  %shr = lshr i64 %2, 16
  %3 = load i64, ptr %r, align 8
  %xor = xor i64 %3, %shr
  store i64 %xor, ptr %r, align 8
  %4 = load i64, ptr %un, align 8
  %cmp2 = icmp ule i64 %4, 256
  br i1 %cmp2, label %if.then3, label %if.end20

if.then3:                                         ; preds = %if.then
  %5 = load i64, ptr %r, align 8
  %shr4 = lshr i64 %5, 8
  %6 = load i64, ptr %r, align 8
  %xor5 = xor i64 %6, %shr4
  store i64 %xor5, ptr %r, align 8
  %7 = load i64, ptr %un, align 8
  %cmp6 = icmp ule i64 %7, 16
  br i1 %cmp6, label %if.then7, label %if.end19

if.then7:                                         ; preds = %if.then3
  %8 = load i64, ptr %r, align 8
  %shr8 = lshr i64 %8, 4
  %9 = load i64, ptr %r, align 8
  %xor9 = xor i64 %9, %shr8
  store i64 %xor9, ptr %r, align 8
  %10 = load i64, ptr %un, align 8
  %cmp10 = icmp ule i64 %10, 4
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.then7
  %11 = load i64, ptr %r, align 8
  %shr12 = lshr i64 %11, 2
  %12 = load i64, ptr %r, align 8
  %xor13 = xor i64 %12, %shr12
  store i64 %xor13, ptr %r, align 8
  %13 = load i64, ptr %un, align 8
  %cmp14 = icmp ule i64 %13, 2
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then11
  %14 = load i64, ptr %r, align 8
  %shr16 = lshr i64 %14, 1
  %15 = load i64, ptr %r, align 8
  %xor17 = xor i64 %15, %shr16
  store i64 %xor17, ptr %r, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then11
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then7
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then3
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %entry
  %16 = load i64, ptr %r, align 8
  %17 = load i64, ptr %un, align 8
  %rem = urem i64 %16, %17
  %conv22 = trunc i64 %rem to i32
  ret i32 %conv22
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver14initSolverBodyEiP12b3SolverBodyP15b3RigidBodyData(ptr noundef nonnull align 8 dereferenceable(448) %this, i32 noundef %bodyIndex, ptr noundef %solverBody, ptr noundef %rb) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodyIndex.addr = alloca i32, align 4
  %solverBody.addr = alloca ptr, align 8
  %rb.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %ref.tmp12 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp14 = alloca %class.b3Transform, align 16
  %ref.tmp16 = alloca %class.b3Vector3, align 16
  %ref.tmp21 = alloca %class.b3Vector3, align 16
  %ref.tmp25 = alloca %class.b3Vector3, align 16
  %ref.tmp32 = alloca %class.b3Vector3, align 16
  %ref.tmp37 = alloca float, align 4
  %ref.tmp38 = alloca float, align 4
  %ref.tmp39 = alloca float, align 4
  %ref.tmp41 = alloca float, align 4
  %ref.tmp42 = alloca float, align 4
  %ref.tmp43 = alloca float, align 4
  %ref.tmp45 = alloca float, align 4
  %ref.tmp46 = alloca float, align 4
  %ref.tmp47 = alloca float, align 4
  %ref.tmp49 = alloca float, align 4
  %ref.tmp50 = alloca float, align 4
  %ref.tmp51 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bodyIndex, ptr %bodyIndex.addr, align 4
  store ptr %solverBody, ptr %solverBody.addr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load ptr, ptr %solverBody.addr, align 8
  %m_deltaLinearVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %0, i32 0, i32 1
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_deltaLinearVelocity, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %1 = load ptr, ptr %solverBody.addr, align 8
  %m_deltaAngularVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %1, i32 0, i32 2
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_deltaAngularVelocity, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  %2 = load ptr, ptr %solverBody.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody23internalGetPushVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %2)
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  store float 0.000000e+00, ptr %ref.tmp9, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %3 = load ptr, ptr %solverBody.addr, align 8
  %call10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody23internalGetTurnVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %3)
  store float 0.000000e+00, ptr %ref.tmp11, align 4
  store float 0.000000e+00, ptr %ref.tmp12, align 4
  store float 0.000000e+00, ptr %ref.tmp13, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %call10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  %4 = load ptr, ptr %rb.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %rb.addr, align 8
  call void @_ZL17getWorldTransformP15b3RigidBodyData(ptr sret(%class.b3Transform) align 16 %ref.tmp14, ptr noundef %5)
  %6 = load ptr, ptr %solverBody.addr, align 8
  %m_worldTransform = getelementptr inbounds %struct.b3SolverBody, ptr %6, i32 0, i32 0
  %call15 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN11b3TransformaSERKS_(ptr noundef nonnull align 16 dereferenceable(64) %m_worldTransform, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp14)
  %7 = load ptr, ptr %solverBody.addr, align 8
  %8 = load ptr, ptr %rb.addr, align 8
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %8, i32 0, i32 5
  %9 = load float, ptr %m_invMass, align 4
  %10 = load ptr, ptr %rb.addr, align 8
  %m_invMass17 = getelementptr inbounds %struct.b3RigidBodyData, ptr %10, i32 0, i32 5
  %11 = load float, ptr %m_invMass17, align 4
  %12 = load ptr, ptr %rb.addr, align 8
  %m_invMass18 = getelementptr inbounds %struct.b3RigidBodyData, ptr %12, i32 0, i32 5
  %13 = load float, ptr %m_invMass18, align 4
  %call19 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %9, float noundef %11, float noundef %13)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp16, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call19, 0
  store <2 x float> %15, ptr %14, align 16
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call19, 1
  store <2 x float> %17, ptr %16, align 8
  call void @_ZN12b3SolverBody18internalSetInvMassERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(228) %7, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp16)
  %18 = load i32, ptr %bodyIndex.addr, align 4
  %19 = load ptr, ptr %solverBody.addr, align 8
  %20 = getelementptr inbounds %struct.b3SolverBody, ptr %19, i32 0, i32 10
  store i32 %18, ptr %20, align 16
  %call22 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %coerce.dive23 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp21, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %union.anon, ptr %coerce.dive23, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call22, 0
  store <2 x float> %22, ptr %21, align 16
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call22, 1
  store <2 x float> %24, ptr %23, align 8
  %25 = load ptr, ptr %solverBody.addr, align 8
  %m_angularFactor = getelementptr inbounds %struct.b3SolverBody, ptr %25, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_angularFactor, ptr align 16 %ref.tmp21, i64 16, i1 false)
  %call26 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %coerce.dive27 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp25, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %union.anon, ptr %coerce.dive27, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call26, 0
  store <2 x float> %27, ptr %26, align 16
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call26, 1
  store <2 x float> %29, ptr %28, align 8
  %30 = load ptr, ptr %solverBody.addr, align 8
  %m_linearFactor = getelementptr inbounds %struct.b3SolverBody, ptr %30, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_linearFactor, ptr align 16 %ref.tmp25, i64 16, i1 false)
  %31 = load ptr, ptr %rb.addr, align 8
  %call29 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZL17getLinearVelocityP15b3RigidBodyData(ptr noundef %31)
  %32 = load ptr, ptr %solverBody.addr, align 8
  %m_linearVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %32, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_linearVelocity, ptr align 16 %call29, i64 16, i1 false)
  %33 = load ptr, ptr %rb.addr, align 8
  %call30 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZL18getAngularVelocityP15b3RigidBodyData(ptr noundef %33)
  %34 = load ptr, ptr %solverBody.addr, align 8
  %m_angularVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %34, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_angularVelocity, ptr align 16 %call30, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %35 = load ptr, ptr %solverBody.addr, align 8
  %m_worldTransform31 = getelementptr inbounds %struct.b3SolverBody, ptr %35, i32 0, i32 0
  call void @_ZN11b3Transform11setIdentityEv(ptr noundef nonnull align 16 dereferenceable(64) %m_worldTransform31)
  %36 = load ptr, ptr %solverBody.addr, align 8
  %call33 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive34 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp32, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %union.anon, ptr %coerce.dive34, i32 0, i32 0
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  store <2 x float> %38, ptr %37, align 16
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  store <2 x float> %40, ptr %39, align 8
  call void @_ZN12b3SolverBody18internalSetInvMassERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(228) %36, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp32)
  %41 = load i32, ptr %bodyIndex.addr, align 4
  %42 = load ptr, ptr %solverBody.addr, align 8
  %43 = getelementptr inbounds %struct.b3SolverBody, ptr %42, i32 0, i32 10
  store i32 %41, ptr %43, align 16
  %44 = load ptr, ptr %solverBody.addr, align 8
  %m_angularFactor36 = getelementptr inbounds %struct.b3SolverBody, ptr %44, i32 0, i32 3
  store float 1.000000e+00, ptr %ref.tmp37, align 4
  store float 1.000000e+00, ptr %ref.tmp38, align 4
  store float 1.000000e+00, ptr %ref.tmp39, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_angularFactor36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp39)
  %45 = load ptr, ptr %solverBody.addr, align 8
  %m_linearFactor40 = getelementptr inbounds %struct.b3SolverBody, ptr %45, i32 0, i32 4
  store float 1.000000e+00, ptr %ref.tmp41, align 4
  store float 1.000000e+00, ptr %ref.tmp42, align 4
  store float 1.000000e+00, ptr %ref.tmp43, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_linearFactor40, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp41, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp42, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp43)
  %46 = load ptr, ptr %solverBody.addr, align 8
  %m_linearVelocity44 = getelementptr inbounds %struct.b3SolverBody, ptr %46, i32 0, i32 8
  store float 0.000000e+00, ptr %ref.tmp45, align 4
  store float 0.000000e+00, ptr %ref.tmp46, align 4
  store float 0.000000e+00, ptr %ref.tmp47, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_linearVelocity44, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp46, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp47)
  %47 = load ptr, ptr %solverBody.addr, align 8
  %m_angularVelocity48 = getelementptr inbounds %struct.b3SolverBody, ptr %47, i32 0, i32 9
  store float 0.000000e+00, ptr %ref.tmp49, align 4
  store float 0.000000e+00, ptr %ref.tmp50, align 4
  store float 0.000000e+00, ptr %ref.tmp51, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_angularVelocity48, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp49, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp50, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp51)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #1 comdat align 2 {
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
  %2 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  store float %1, ptr %arrayidx, align 16
  %3 = load ptr, ptr %_y.addr, align 8
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  store float %4, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %_z.addr, align 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  store float %7, ptr %arrayidx3, align 8
  %9 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17getWorldTransformP15b3RigidBodyData(ptr noalias sret(%class.b3Transform) align 16 %agg.result, ptr noundef %rb) #3 {
entry:
  %result.ptr = alloca ptr, align 8
  %rb.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %agg.result)
  %0 = load ptr, ptr %rb.addr, align 8
  %m_pos = getelementptr inbounds %struct.b3RigidBodyData, ptr %0, i32 0, i32 0
  call void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %agg.result, ptr noundef nonnull align 16 dereferenceable(16) %m_pos)
  %1 = load ptr, ptr %rb.addr, align 8
  %m_quat = getelementptr inbounds %struct.b3RigidBodyData, ptr %1, i32 0, i32 1
  call void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %agg.result, ptr noundef nonnull align 16 dereferenceable(16) %m_quat)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZN11b3TransformaSERKS_(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(64) %other) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %0, i32 0, i32 0
  %m_basis2 = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Matrix3x3aSERKS_(ptr noundef nonnull align 16 dereferenceable(48) %m_basis2, ptr noundef nonnull align 16 dereferenceable(48) %m_basis)
  %1 = load ptr, ptr %other.addr, align 8
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %1, i32 0, i32 1
  %m_origin3 = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_origin3, ptr align 16 %m_origin, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3SolverBody18internalSetInvMassERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(228) %this, ptr noundef nonnull align 16 dereferenceable(16) %invMass) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %invMass.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %invMass, ptr %invMass.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %invMass.addr, align 8
  %m_invMass = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_invMass, ptr align 16 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %x, float noundef %y, float noundef %z) #1 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %x.addr, ptr noundef nonnull align 4 dereferenceable(4) %y.addr, ptr noundef nonnull align 4 dereferenceable(4) %z.addr)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 16
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 16 dereferenceable(16) ptr @_ZL17getLinearVelocityP15b3RigidBodyData(ptr noundef %rb) #1 {
entry:
  %rb.addr = alloca ptr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %m_linVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %0, i32 0, i32 2
  ret ptr %m_linVel
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 16 dereferenceable(16) ptr @_ZL18getAngularVelocityP15b3RigidBodyData(ptr noundef %rb) #1 {
entry:
  %rb.addr = alloca ptr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %m_angVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %0, i32 0, i32 3
  ret ptr %m_angVel
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Transform11setIdentityEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  call void @_ZN11b3Matrix3x311setIdentityEv(ptr noundef nonnull align 16 dereferenceable(48) %m_basis)
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_origin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN17b3PgsJacobiSolver16restitutionCurveEff(ptr noundef nonnull align 8 dereferenceable(448) %this, float noundef %rel_vel, float noundef %restitution) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rel_vel.addr = alloca float, align 4
  %restitution.addr = alloca float, align 4
  %rest = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %rel_vel, ptr %rel_vel.addr, align 4
  store float %restitution, ptr %restitution.addr, align 4
  %0 = load float, ptr %restitution.addr, align 4
  %1 = load float, ptr %rel_vel.addr, align 4
  %fneg = fneg float %1
  %mul = fmul float %0, %fneg
  store float %mul, ptr %rest, align 4
  %2 = load float, ptr %rest, align 4
  ret float %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver23setupFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, ptr noundef nonnull align 16 dereferenceable(160) %solverConstraint, ptr noundef nonnull align 16 dereferenceable(16) %normalAxis, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos2, ptr noundef %colObj0, ptr noundef %colObj1, float noundef %relaxation, float noundef %desiredVelocity, float noundef %cfmSlip) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %inertias.addr = alloca ptr, align 8
  %solverConstraint.addr = alloca ptr, align 8
  %normalAxis.addr = alloca ptr, align 8
  %solverBodyIdA.addr = alloca i32, align 4
  %solverBodyIdB.addr = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  %rel_pos1.addr = alloca ptr, align 8
  %rel_pos2.addr = alloca ptr, align 8
  %colObj0.addr = alloca ptr, align 8
  %colObj1.addr = alloca ptr, align 8
  %relaxation.addr = alloca float, align 4
  %desiredVelocity.addr = alloca float, align 4
  %cfmSlip.addr = alloca float, align 4
  %solverBodyA = alloca ptr, align 8
  %solverBodyB = alloca ptr, align 8
  %body0 = alloca ptr, align 8
  %body1 = alloca ptr, align 8
  %ftorqueAxis1 = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ftorqueAxis118 = alloca %class.b3Vector3, align 16
  %ref.tmp19 = alloca %class.b3Vector3, align 16
  %ref.tmp27 = alloca %class.b3Vector3, align 16
  %scaledDenom = alloca float, align 4
  %vec = alloca %class.b3Vector3, align 16
  %denom0 = alloca float, align 4
  %denom1 = alloca float, align 4
  %ref.tmp42 = alloca %class.b3Vector3, align 16
  %ref.tmp50 = alloca %class.b3Vector3, align 16
  %ref.tmp51 = alloca %class.b3Vector3, align 16
  %denom = alloca float, align 4
  %countA = alloca float, align 4
  %countB = alloca float, align 4
  %rel_vel = alloca float, align 4
  %vel1Dotn = alloca float, align 4
  %ref.tmp87 = alloca %class.b3Vector3, align 16
  %ref.tmp97 = alloca %class.b3Vector3, align 16
  %vel2Dotn = alloca float, align 4
  %ref.tmp108 = alloca %class.b3Vector3, align 16
  %ref.tmp119 = alloca %class.b3Vector3, align 16
  %velocityError = alloca float, align 4
  %velocityImpulse = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store ptr %inertias, ptr %inertias.addr, align 8
  store ptr %solverConstraint, ptr %solverConstraint.addr, align 8
  store ptr %normalAxis, ptr %normalAxis.addr, align 8
  store i32 %solverBodyIdA, ptr %solverBodyIdA.addr, align 4
  store i32 %solverBodyIdB, ptr %solverBodyIdB.addr, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %rel_pos1, ptr %rel_pos1.addr, align 8
  store ptr %rel_pos2, ptr %rel_pos2.addr, align 8
  store ptr %colObj0, ptr %colObj0.addr, align 8
  store ptr %colObj1, ptr %colObj1.addr, align 8
  store float %relaxation, ptr %relaxation.addr, align 4
  store float %desiredVelocity, ptr %desiredVelocity.addr, align 4
  store float %cfmSlip, ptr %cfmSlip.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %normalAxis.addr, align 8
  %1 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal = getelementptr inbounds %struct.b3SolverConstraint, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_contactNormal, ptr align 16 %0, i64 16, i1 false)
  %m_tmpSolverBodyPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %solverBodyIdA.addr, align 4
  %call = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %2)
  store ptr %call, ptr %solverBodyA, align 8
  %m_tmpSolverBodyPool2 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %solverBodyIdB.addr, align 4
  %call3 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool2, i32 noundef %3)
  store ptr %call3, ptr %solverBodyB, align 8
  %4 = load ptr, ptr %bodies.addr, align 8
  %5 = load ptr, ptr %solverBodyA, align 8
  %6 = getelementptr inbounds %struct.b3SolverBody, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 16
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %body0, align 8
  %8 = load ptr, ptr %bodies.addr, align 8
  %9 = load ptr, ptr %solverBodyB, align 8
  %10 = getelementptr inbounds %struct.b3SolverBody, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 16
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds %struct.b3RigidBodyData, ptr %8, i64 %idxprom4
  store ptr %arrayidx5, ptr %body1, align 8
  %12 = load i32, ptr %solverBodyIdA.addr, align 4
  %13 = load ptr, ptr %solverConstraint.addr, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.b3SolverConstraint, ptr %13, i32 0, i32 19
  store i32 %12, ptr %m_solverBodyIdA, align 16
  %14 = load i32, ptr %solverBodyIdB.addr, align 4
  %15 = load ptr, ptr %solverConstraint.addr, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.b3SolverConstraint, ptr %15, i32 0, i32 20
  store i32 %14, ptr %m_solverBodyIdB, align 4
  %16 = load ptr, ptr %cp.addr, align 8
  %m_combinedFriction = getelementptr inbounds %struct.b3ContactPoint, ptr %16, i32 0, i32 6
  %17 = load float, ptr %m_combinedFriction, align 4
  %18 = load ptr, ptr %solverConstraint.addr, align 8
  %m_friction = getelementptr inbounds %struct.b3SolverConstraint, ptr %18, i32 0, i32 9
  store float %17, ptr %m_friction, align 16
  %19 = load ptr, ptr %solverConstraint.addr, align 8
  %20 = getelementptr inbounds %struct.b3SolverConstraint, ptr %19, i32 0, i32 16
  store ptr null, ptr %20, align 16
  %21 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.b3SolverConstraint, ptr %21, i32 0, i32 6
  store float 0.000000e+00, ptr %m_appliedImpulse, align 4
  %22 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedPushImpulse = getelementptr inbounds %struct.b3SolverConstraint, ptr %22, i32 0, i32 5
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 16
  %23 = load ptr, ptr %rel_pos1.addr, align 8
  %24 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal6 = getelementptr inbounds %struct.b3SolverConstraint, ptr %24, i32 0, i32 1
  %call7 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal6)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ftorqueAxis1, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %26, ptr %25, align 16
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %28, ptr %27, align 8
  %29 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.b3SolverConstraint, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_relpos1CrossNormal, ptr align 16 %ftorqueAxis1, i64 16, i1 false)
  %30 = load ptr, ptr %body0, align 8
  %tobool = icmp ne ptr %30, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %31 = load ptr, ptr %inertias.addr, align 8
  %32 = load ptr, ptr %solverBodyA, align 8
  %33 = getelementptr inbounds %struct.b3SolverBody, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 16
  %idxprom9 = sext i32 %34 to i64
  %arrayidx10 = getelementptr inbounds %struct.b3InertiaData, ptr %31, i64 %idxprom9
  %call11 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZL24getInvInertiaTensorWorldP13b3InertiaData(ptr noundef %arrayidx10)
  %call12 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %call11, ptr noundef nonnull align 16 dereferenceable(16) %ftorqueAxis1)
  %coerce.dive13 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %union.anon, ptr %coerce.dive13, i32 0, i32 0
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %36, ptr %35, align 16
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %38, ptr %37, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call15 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive16 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %union.anon, ptr %coerce.dive16, i32 0, i32 0
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %40, ptr %39, align 16
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %42, ptr %41, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %43 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentA = getelementptr inbounds %struct.b3SolverConstraint, ptr %43, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_angularComponentA, ptr align 16 %ref.tmp, i64 16, i1 false)
  %44 = load ptr, ptr %rel_pos2.addr, align 8
  %45 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal20 = getelementptr inbounds %struct.b3SolverConstraint, ptr %45, i32 0, i32 1
  %call21 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal20)
  %coerce.dive22 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp19, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %union.anon, ptr %coerce.dive22, i32 0, i32 0
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %47, ptr %46, align 16
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %49, ptr %48, align 8
  %call24 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp19)
  %coerce.dive25 = getelementptr inbounds %class.b3Vector3, ptr %ftorqueAxis118, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %union.anon, ptr %coerce.dive25, i32 0, i32 0
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %call24, 0
  store <2 x float> %51, ptr %50, align 16
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %call24, 1
  store <2 x float> %53, ptr %52, align 8
  %54 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.b3SolverConstraint, ptr %54, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_relpos2CrossNormal, ptr align 16 %ftorqueAxis118, i64 16, i1 false)
  %55 = load ptr, ptr %body1, align 8
  %tobool28 = icmp ne ptr %55, null
  br i1 %tobool28, label %cond.true29, label %cond.false36

cond.true29:                                      ; preds = %cond.end
  %56 = load ptr, ptr %inertias.addr, align 8
  %57 = load ptr, ptr %solverBodyB, align 8
  %58 = getelementptr inbounds %struct.b3SolverBody, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 16
  %idxprom30 = sext i32 %59 to i64
  %arrayidx31 = getelementptr inbounds %struct.b3InertiaData, ptr %56, i64 %idxprom30
  %call32 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZL24getInvInertiaTensorWorldP13b3InertiaData(ptr noundef %arrayidx31)
  %call33 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %call32, ptr noundef nonnull align 16 dereferenceable(16) %ftorqueAxis118)
  %coerce.dive34 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp27, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %union.anon, ptr %coerce.dive34, i32 0, i32 0
  %60 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 0
  %61 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  store <2 x float> %61, ptr %60, align 16
  %62 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 1
  %63 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  store <2 x float> %63, ptr %62, align 8
  br label %cond.end40

cond.false36:                                     ; preds = %cond.end
  %call37 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive38 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp27, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %union.anon, ptr %coerce.dive38, i32 0, i32 0
  %64 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 0
  %65 = extractvalue { <2 x float>, <2 x float> } %call37, 0
  store <2 x float> %65, ptr %64, align 16
  %66 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 1
  %67 = extractvalue { <2 x float>, <2 x float> } %call37, 1
  store <2 x float> %67, ptr %66, align 8
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false36, %cond.true29
  %68 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentB = getelementptr inbounds %struct.b3SolverConstraint, ptr %68, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_angularComponentB, ptr align 16 %ref.tmp27, i64 16, i1 false)
  store float 0.000000e+00, ptr %denom0, align 4
  store float 0.000000e+00, ptr %denom1, align 4
  %69 = load ptr, ptr %body0, align 8
  %tobool41 = icmp ne ptr %69, null
  br i1 %tobool41, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end40
  %70 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentA43 = getelementptr inbounds %struct.b3SolverConstraint, ptr %70, i32 0, i32 3
  %71 = load ptr, ptr %rel_pos1.addr, align 8
  %call44 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_angularComponentA43, ptr noundef nonnull align 16 dereferenceable(16) %71)
  %coerce.dive45 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp42, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %union.anon, ptr %coerce.dive45, i32 0, i32 0
  %72 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive46, i32 0, i32 0
  %73 = extractvalue { <2 x float>, <2 x float> } %call44, 0
  store <2 x float> %73, ptr %72, align 16
  %74 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive46, i32 0, i32 1
  %75 = extractvalue { <2 x float>, <2 x float> } %call44, 1
  store <2 x float> %75, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %vec, ptr align 16 %ref.tmp42, i64 16, i1 false)
  %76 = load ptr, ptr %body0, align 8
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %76, i32 0, i32 5
  %77 = load float, ptr %m_invMass, align 4
  %78 = load ptr, ptr %normalAxis.addr, align 8
  %call47 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %78, ptr noundef nonnull align 16 dereferenceable(16) %vec)
  %add = fadd float %77, %call47
  store float %add, ptr %denom0, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end40
  %79 = load ptr, ptr %body1, align 8
  %tobool48 = icmp ne ptr %79, null
  br i1 %tobool48, label %if.then49, label %if.end62

if.then49:                                        ; preds = %if.end
  %80 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentB52 = getelementptr inbounds %struct.b3SolverConstraint, ptr %80, i32 0, i32 4
  %call53 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %m_angularComponentB52)
  %coerce.dive54 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp51, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %union.anon, ptr %coerce.dive54, i32 0, i32 0
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive55, i32 0, i32 0
  %82 = extractvalue { <2 x float>, <2 x float> } %call53, 0
  store <2 x float> %82, ptr %81, align 16
  %83 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive55, i32 0, i32 1
  %84 = extractvalue { <2 x float>, <2 x float> } %call53, 1
  store <2 x float> %84, ptr %83, align 8
  %85 = load ptr, ptr %rel_pos2.addr, align 8
  %call56 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp51, ptr noundef nonnull align 16 dereferenceable(16) %85)
  %coerce.dive57 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp50, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %union.anon, ptr %coerce.dive57, i32 0, i32 0
  %86 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive58, i32 0, i32 0
  %87 = extractvalue { <2 x float>, <2 x float> } %call56, 0
  store <2 x float> %87, ptr %86, align 16
  %88 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive58, i32 0, i32 1
  %89 = extractvalue { <2 x float>, <2 x float> } %call56, 1
  store <2 x float> %89, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %vec, ptr align 16 %ref.tmp50, i64 16, i1 false)
  %90 = load ptr, ptr %body1, align 8
  %m_invMass59 = getelementptr inbounds %struct.b3RigidBodyData, ptr %90, i32 0, i32 5
  %91 = load float, ptr %m_invMass59, align 4
  %92 = load ptr, ptr %normalAxis.addr, align 8
  %call60 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %92, ptr noundef nonnull align 16 dereferenceable(16) %vec)
  %add61 = fadd float %91, %call60
  store float %add61, ptr %denom1, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then49, %if.end
  %m_usePgs = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 14
  %93 = load i8, ptr %m_usePgs, align 8
  %tobool63 = trunc i8 %93 to i1
  br i1 %tobool63, label %if.then64, label %if.else

if.then64:                                        ; preds = %if.end62
  %94 = load float, ptr %relaxation.addr, align 4
  %95 = load float, ptr %denom0, align 4
  %96 = load float, ptr %denom1, align 4
  %add65 = fadd float %95, %96
  %div = fdiv float %94, %add65
  store float %div, ptr %denom, align 4
  store float %div, ptr %scaledDenom, align 4
  br label %if.end85

if.else:                                          ; preds = %if.end62
  %97 = load float, ptr %relaxation.addr, align 4
  %98 = load float, ptr %denom0, align 4
  %99 = load float, ptr %denom1, align 4
  %add66 = fadd float %98, %99
  %div67 = fdiv float %97, %add66
  store float %div67, ptr %denom, align 4
  %100 = load ptr, ptr %body0, align 8
  %m_invMass68 = getelementptr inbounds %struct.b3RigidBodyData, ptr %100, i32 0, i32 5
  %101 = load float, ptr %m_invMass68, align 4
  %tobool69 = fcmp une float %101, 0.000000e+00
  br i1 %tobool69, label %cond.true70, label %cond.false72

cond.true70:                                      ; preds = %if.else
  %m_bodyCount = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 10
  %102 = load ptr, ptr %solverBodyA, align 8
  %103 = getelementptr inbounds %struct.b3SolverBody, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 16
  %call71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_bodyCount, i32 noundef %104)
  %105 = load i32, ptr %call71, align 4
  %conv = sitofp i32 %105 to float
  br label %cond.end73

cond.false72:                                     ; preds = %if.else
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false72, %cond.true70
  %cond = phi float [ %conv, %cond.true70 ], [ 1.000000e+00, %cond.false72 ]
  store float %cond, ptr %countA, align 4
  %106 = load ptr, ptr %body1, align 8
  %m_invMass74 = getelementptr inbounds %struct.b3RigidBodyData, ptr %106, i32 0, i32 5
  %107 = load float, ptr %m_invMass74, align 4
  %tobool75 = fcmp une float %107, 0.000000e+00
  br i1 %tobool75, label %cond.true76, label %cond.false80

cond.true76:                                      ; preds = %cond.end73
  %m_bodyCount77 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 10
  %108 = load ptr, ptr %solverBodyB, align 8
  %109 = getelementptr inbounds %struct.b3SolverBody, ptr %108, i32 0, i32 10
  %110 = load i32, ptr %109, align 16
  %call78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_bodyCount77, i32 noundef %110)
  %111 = load i32, ptr %call78, align 4
  %conv79 = sitofp i32 %111 to float
  br label %cond.end81

cond.false80:                                     ; preds = %cond.end73
  br label %cond.end81

cond.end81:                                       ; preds = %cond.false80, %cond.true76
  %cond82 = phi float [ %conv79, %cond.true76 ], [ 1.000000e+00, %cond.false80 ]
  store float %cond82, ptr %countB, align 4
  %112 = load float, ptr %relaxation.addr, align 4
  %113 = load float, ptr %denom0, align 4
  %114 = load float, ptr %countA, align 4
  %115 = load float, ptr %denom1, align 4
  %116 = load float, ptr %countB, align 4
  %mul83 = fmul float %115, %116
  %117 = call float @llvm.fmuladd.f32(float %113, float %114, float %mul83)
  %div84 = fdiv float %112, %117
  store float %div84, ptr %scaledDenom, align 4
  br label %if.end85

if.end85:                                         ; preds = %cond.end81, %if.then64
  %118 = load float, ptr %denom, align 4
  %119 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacDiagABInv = getelementptr inbounds %struct.b3SolverConstraint, ptr %119, i32 0, i32 10
  store float %118, ptr %m_jacDiagABInv, align 4
  %120 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal86 = getelementptr inbounds %struct.b3SolverConstraint, ptr %120, i32 0, i32 1
  %121 = load ptr, ptr %body0, align 8
  %tobool88 = icmp ne ptr %121, null
  br i1 %tobool88, label %cond.true89, label %cond.false90

cond.true89:                                      ; preds = %if.end85
  %122 = load ptr, ptr %solverBodyA, align 8
  %m_linearVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %122, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ref.tmp87, ptr align 16 %m_linearVelocity, i64 16, i1 false)
  br label %cond.end94

cond.false90:                                     ; preds = %if.end85
  %call91 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive92 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp87, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %union.anon, ptr %coerce.dive92, i32 0, i32 0
  %123 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive93, i32 0, i32 0
  %124 = extractvalue { <2 x float>, <2 x float> } %call91, 0
  store <2 x float> %124, ptr %123, align 16
  %125 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive93, i32 0, i32 1
  %126 = extractvalue { <2 x float>, <2 x float> } %call91, 1
  store <2 x float> %126, ptr %125, align 8
  br label %cond.end94

cond.end94:                                       ; preds = %cond.false90, %cond.true89
  %call95 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal86, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp87)
  %127 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos1CrossNormal96 = getelementptr inbounds %struct.b3SolverConstraint, ptr %127, i32 0, i32 0
  %128 = load ptr, ptr %body0, align 8
  %tobool98 = icmp ne ptr %128, null
  br i1 %tobool98, label %cond.true99, label %cond.false100

cond.true99:                                      ; preds = %cond.end94
  %129 = load ptr, ptr %solverBodyA, align 8
  %m_angularVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %129, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ref.tmp97, ptr align 16 %m_angularVelocity, i64 16, i1 false)
  br label %cond.end104

cond.false100:                                    ; preds = %cond.end94
  %call101 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive102 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp97, i32 0, i32 0
  %coerce.dive103 = getelementptr inbounds %union.anon, ptr %coerce.dive102, i32 0, i32 0
  %130 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive103, i32 0, i32 0
  %131 = extractvalue { <2 x float>, <2 x float> } %call101, 0
  store <2 x float> %131, ptr %130, align 16
  %132 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive103, i32 0, i32 1
  %133 = extractvalue { <2 x float>, <2 x float> } %call101, 1
  store <2 x float> %133, ptr %132, align 8
  br label %cond.end104

cond.end104:                                      ; preds = %cond.false100, %cond.true99
  %call105 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_relpos1CrossNormal96, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp97)
  %add106 = fadd float %call95, %call105
  store float %add106, ptr %vel1Dotn, align 4
  %134 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal107 = getelementptr inbounds %struct.b3SolverConstraint, ptr %134, i32 0, i32 1
  %135 = load ptr, ptr %body1, align 8
  %tobool109 = icmp ne ptr %135, null
  br i1 %tobool109, label %cond.true110, label %cond.false112

cond.true110:                                     ; preds = %cond.end104
  %136 = load ptr, ptr %solverBodyB, align 8
  %m_linearVelocity111 = getelementptr inbounds %struct.b3SolverBody, ptr %136, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ref.tmp108, ptr align 16 %m_linearVelocity111, i64 16, i1 false)
  br label %cond.end116

cond.false112:                                    ; preds = %cond.end104
  %call113 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive114 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp108, i32 0, i32 0
  %coerce.dive115 = getelementptr inbounds %union.anon, ptr %coerce.dive114, i32 0, i32 0
  %137 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive115, i32 0, i32 0
  %138 = extractvalue { <2 x float>, <2 x float> } %call113, 0
  store <2 x float> %138, ptr %137, align 16
  %139 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive115, i32 0, i32 1
  %140 = extractvalue { <2 x float>, <2 x float> } %call113, 1
  store <2 x float> %140, ptr %139, align 8
  br label %cond.end116

cond.end116:                                      ; preds = %cond.false112, %cond.true110
  %call117 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal107, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp108)
  %fneg = fneg float %call117
  %141 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos2CrossNormal118 = getelementptr inbounds %struct.b3SolverConstraint, ptr %141, i32 0, i32 2
  %142 = load ptr, ptr %body1, align 8
  %tobool120 = icmp ne ptr %142, null
  br i1 %tobool120, label %cond.true121, label %cond.false123

cond.true121:                                     ; preds = %cond.end116
  %143 = load ptr, ptr %solverBodyB, align 8
  %m_angularVelocity122 = getelementptr inbounds %struct.b3SolverBody, ptr %143, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ref.tmp119, ptr align 16 %m_angularVelocity122, i64 16, i1 false)
  br label %cond.end127

cond.false123:                                    ; preds = %cond.end116
  %call124 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive125 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp119, i32 0, i32 0
  %coerce.dive126 = getelementptr inbounds %union.anon, ptr %coerce.dive125, i32 0, i32 0
  %144 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive126, i32 0, i32 0
  %145 = extractvalue { <2 x float>, <2 x float> } %call124, 0
  store <2 x float> %145, ptr %144, align 16
  %146 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive126, i32 0, i32 1
  %147 = extractvalue { <2 x float>, <2 x float> } %call124, 1
  store <2 x float> %147, ptr %146, align 8
  br label %cond.end127

cond.end127:                                      ; preds = %cond.false123, %cond.true121
  %call128 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_relpos2CrossNormal118, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp119)
  %add129 = fadd float %fneg, %call128
  store float %add129, ptr %vel2Dotn, align 4
  %148 = load float, ptr %vel1Dotn, align 4
  %149 = load float, ptr %vel2Dotn, align 4
  %add130 = fadd float %148, %149
  store float %add130, ptr %rel_vel, align 4
  %150 = load float, ptr %desiredVelocity.addr, align 4
  %151 = load float, ptr %rel_vel, align 4
  %sub = fsub float %150, %151
  store float %sub, ptr %velocityError, align 4
  %152 = load float, ptr %velocityError, align 4
  %153 = load float, ptr %scaledDenom, align 4
  %mul = fmul float %152, %153
  store float %mul, ptr %velocityImpulse, align 4
  %154 = load float, ptr %velocityImpulse, align 4
  %155 = load ptr, ptr %solverConstraint.addr, align 8
  %m_rhs = getelementptr inbounds %struct.b3SolverConstraint, ptr %155, i32 0, i32 11
  store float %154, ptr %m_rhs, align 8
  %156 = load float, ptr %cfmSlip.addr, align 4
  %157 = load ptr, ptr %solverConstraint.addr, align 8
  %m_cfm = getelementptr inbounds %struct.b3SolverConstraint, ptr %157, i32 0, i32 12
  store float %156, ptr %m_cfm, align 4
  %158 = load ptr, ptr %solverConstraint.addr, align 8
  %m_lowerLimit = getelementptr inbounds %struct.b3SolverConstraint, ptr %158, i32 0, i32 13
  store float 0.000000e+00, ptr %m_lowerLimit, align 16
  %159 = load ptr, ptr %solverConstraint.addr, align 8
  %m_upperLimit = getelementptr inbounds %struct.b3SolverConstraint, ptr %159, i32 0, i32 14
  store float 1.000000e+10, ptr %m_upperLimit, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3SolverBody, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #5 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = getelementptr inbounds %class.b3Vector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %4 = load float, ptr %arrayidx2, align 8
  %5 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %6 = load float, ptr %arrayidx3, align 8
  %7 = load ptr, ptr %v.addr, align 8
  %8 = getelementptr inbounds %class.b3Vector3, ptr %7, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %9 = load float, ptr %arrayidx4, align 4
  %mul5 = fmul float %6, %9
  %neg = fneg float %mul5
  %10 = call float @llvm.fmuladd.f32(float %1, float %4, float %neg)
  %11 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx6, align 8
  %13 = load ptr, ptr %v.addr, align 8
  %14 = getelementptr inbounds %class.b3Vector3, ptr %13, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %15 = load float, ptr %arrayidx7, align 16
  %16 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %17 = load float, ptr %arrayidx8, align 16
  %18 = load ptr, ptr %v.addr, align 8
  %19 = getelementptr inbounds %class.b3Vector3, ptr %18, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %20 = load float, ptr %arrayidx9, align 8
  %mul10 = fmul float %17, %20
  %neg11 = fneg float %mul10
  %21 = call float @llvm.fmuladd.f32(float %12, float %15, float %neg11)
  %22 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %23 = load float, ptr %arrayidx12, align 16
  %24 = load ptr, ptr %v.addr, align 8
  %25 = getelementptr inbounds %class.b3Vector3, ptr %24, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 1
  %26 = load float, ptr %arrayidx13, align 4
  %27 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 1
  %28 = load float, ptr %arrayidx14, align 4
  %29 = load ptr, ptr %v.addr, align 8
  %30 = getelementptr inbounds %class.b3Vector3, ptr %29, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %31 = load float, ptr %arrayidx15, align 16
  %mul16 = fmul float %28, %31
  %neg17 = fneg float %mul16
  %32 = call float @llvm.fmuladd.f32(float %23, float %26, float %neg17)
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %10, float noundef %21, float noundef %32)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %34, ptr %33, align 16
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %36, ptr %35, align 8
  %coerce.dive19 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %union.anon, ptr %coerce.dive19, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %coerce.dive20, align 16
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %m, ptr noundef nonnull align 16 dereferenceable(16) %v) #0 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %0, i32 noundef 0)
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %call, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %2 = load ptr, ptr %m.addr, align 8
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %2, i32 noundef 1)
  %3 = load ptr, ptr %v.addr, align 8
  %call3 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %call2, ptr noundef nonnull align 16 dereferenceable(16) %3)
  %4 = load ptr, ptr %m.addr, align 8
  %call4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %4, i32 noundef 2)
  %5 = load ptr, ptr %v.addr, align 8
  %call5 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %call4, ptr noundef nonnull align 16 dereferenceable(16) %5)
  %call6 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %call1, float noundef %call3, float noundef %call5)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %7, ptr %6, align 16
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %9, ptr %8, align 8
  %coerce.dive8 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %union.anon, ptr %coerce.dive8, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %coerce.dive9, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 16 dereferenceable(48) ptr @_ZL24getInvInertiaTensorWorldP13b3InertiaData(ptr noundef %inertia) #1 {
entry:
  %inertia.addr = alloca ptr, align 8
  store ptr %inertia, ptr %inertia.addr, align 8
  %0 = load ptr, ptr %inertia.addr, align 8
  %m_invInertiaWorld = getelementptr inbounds %struct.b3InertiaData, ptr %0, i32 0, i32 0
  ret ptr %m_invInertiaWorld
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, ptr noundef nonnull align 16 dereferenceable(16) %normalAxis, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, i32 noundef %frictionIndex, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos2, ptr noundef %colObj0, ptr noundef %colObj1, float noundef %relaxation, float noundef %desiredVelocity, float noundef %cfmSlip) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %inertias.addr = alloca ptr, align 8
  %normalAxis.addr = alloca ptr, align 8
  %solverBodyIdA.addr = alloca i32, align 4
  %solverBodyIdB.addr = alloca i32, align 4
  %frictionIndex.addr = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  %rel_pos1.addr = alloca ptr, align 8
  %rel_pos2.addr = alloca ptr, align 8
  %colObj0.addr = alloca ptr, align 8
  %colObj1.addr = alloca ptr, align 8
  %relaxation.addr = alloca float, align 4
  %desiredVelocity.addr = alloca float, align 4
  %cfmSlip.addr = alloca float, align 4
  %solverConstraint = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store ptr %inertias, ptr %inertias.addr, align 8
  store ptr %normalAxis, ptr %normalAxis.addr, align 8
  store i32 %solverBodyIdA, ptr %solverBodyIdA.addr, align 4
  store i32 %solverBodyIdB, ptr %solverBodyIdB.addr, align 4
  store i32 %frictionIndex, ptr %frictionIndex.addr, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %rel_pos1, ptr %rel_pos1.addr, align 8
  store ptr %rel_pos2, ptr %rel_pos2.addr, align 8
  store ptr %colObj0, ptr %colObj0.addr, align 8
  store ptr %colObj1, ptr %colObj1.addr, align 8
  store float %relaxation, ptr %relaxation.addr, align 4
  store float %desiredVelocity, ptr %desiredVelocity.addr, align 4
  store float %cfmSlip, ptr %cfmSlip.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 4
  %call = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool)
  store ptr %call, ptr %solverConstraint, align 8
  %0 = load i32, ptr %frictionIndex.addr, align 4
  %1 = load ptr, ptr %solverConstraint, align 8
  %m_frictionIndex = getelementptr inbounds %struct.b3SolverConstraint, ptr %1, i32 0, i32 18
  store i32 %0, ptr %m_frictionIndex, align 4
  %2 = load ptr, ptr %bodies.addr, align 8
  %3 = load ptr, ptr %inertias.addr, align 8
  %4 = load ptr, ptr %solverConstraint, align 8
  %5 = load ptr, ptr %normalAxis.addr, align 8
  %6 = load i32, ptr %solverBodyIdA.addr, align 4
  %7 = load i32, ptr %solverBodyIdB.addr, align 4
  %8 = load ptr, ptr %cp.addr, align 8
  %9 = load ptr, ptr %rel_pos1.addr, align 8
  %10 = load ptr, ptr %rel_pos2.addr, align 8
  %11 = load ptr, ptr %colObj0.addr, align 8
  %12 = load ptr, ptr %colObj1.addr, align 8
  %13 = load float, ptr %relaxation.addr, align 4
  %14 = load float, ptr %desiredVelocity.addr, align 4
  %15 = load float, ptr %cfmSlip.addr, align 4
  call void @_ZN17b3PgsJacobiSolver23setupFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 16 dereferenceable(160) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 16 dereferenceable(128) %8, ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef %11, ptr noundef %12, float noundef %13, float noundef %14, float noundef %15)
  %16 = load ptr, ptr %solverConstraint, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_size, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %m_size, align 4
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %sz, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.b3SolverConstraint, ptr %2, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver30setupRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, ptr noundef nonnull align 16 dereferenceable(160) %solverConstraint, ptr noundef nonnull align 16 dereferenceable(16) %normalAxis1, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos2, ptr noundef %colObj0, ptr noundef %colObj1, float noundef %relaxation, float noundef %desiredVelocity, float noundef %cfmSlip) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %inertias.addr = alloca ptr, align 8
  %solverConstraint.addr = alloca ptr, align 8
  %normalAxis1.addr = alloca ptr, align 8
  %solverBodyIdA.addr = alloca i32, align 4
  %solverBodyIdB.addr = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  %rel_pos1.addr = alloca ptr, align 8
  %rel_pos2.addr = alloca ptr, align 8
  %colObj0.addr = alloca ptr, align 8
  %colObj1.addr = alloca ptr, align 8
  %relaxation.addr = alloca float, align 4
  %desiredVelocity.addr = alloca float, align 4
  %cfmSlip.addr = alloca float, align 4
  %normalAxis = alloca %class.b3Vector3, align 16
  %solverBodyA = alloca ptr, align 8
  %solverBodyB = alloca ptr, align 8
  %body0 = alloca ptr, align 8
  %body1 = alloca ptr, align 8
  %ftorqueAxis1 = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ftorqueAxis124 = alloca %class.b3Vector3, align 16
  %ref.tmp25 = alloca %class.b3Vector3, align 16
  %iMJaA = alloca %class.b3Vector3, align 16
  %iMJaB = alloca %class.b3Vector3, align 16
  %sum = alloca float, align 4
  %rel_vel = alloca float, align 4
  %vel1Dotn = alloca float, align 4
  %ref.tmp73 = alloca %class.b3Vector3, align 16
  %ref.tmp83 = alloca %class.b3Vector3, align 16
  %vel2Dotn = alloca float, align 4
  %ref.tmp94 = alloca %class.b3Vector3, align 16
  %ref.tmp105 = alloca %class.b3Vector3, align 16
  %velocityError = alloca float, align 4
  %velocityImpulse = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store ptr %inertias, ptr %inertias.addr, align 8
  store ptr %solverConstraint, ptr %solverConstraint.addr, align 8
  store ptr %normalAxis1, ptr %normalAxis1.addr, align 8
  store i32 %solverBodyIdA, ptr %solverBodyIdA.addr, align 4
  store i32 %solverBodyIdB, ptr %solverBodyIdB.addr, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %rel_pos1, ptr %rel_pos1.addr, align 8
  store ptr %rel_pos2, ptr %rel_pos2.addr, align 8
  store ptr %colObj0, ptr %colObj0.addr, align 8
  store ptr %colObj1, ptr %colObj1.addr, align 8
  store float %relaxation, ptr %relaxation.addr, align 4
  store float %desiredVelocity, ptr %desiredVelocity.addr, align 4
  store float %cfmSlip, ptr %cfmSlip.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %normalAxis, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 16
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 8
  %4 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal = getelementptr inbounds %struct.b3SolverConstraint, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_contactNormal, ptr align 16 %normalAxis, i64 16, i1 false)
  %m_tmpSolverBodyPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %solverBodyIdA.addr, align 4
  %call3 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %5)
  store ptr %call3, ptr %solverBodyA, align 8
  %m_tmpSolverBodyPool4 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %solverBodyIdB.addr, align 4
  %call5 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool4, i32 noundef %6)
  store ptr %call5, ptr %solverBodyB, align 8
  %7 = load ptr, ptr %bodies.addr, align 8
  %m_tmpSolverBodyPool6 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %solverBodyIdA.addr, align 4
  %call7 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool6, i32 noundef %8)
  %9 = getelementptr inbounds %struct.b3SolverBody, ptr %call7, i32 0, i32 10
  %10 = load i32, ptr %9, align 16
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %body0, align 8
  %11 = load ptr, ptr %bodies.addr, align 8
  %m_tmpSolverBodyPool8 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %solverBodyIdB.addr, align 4
  %call9 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool8, i32 noundef %12)
  %13 = getelementptr inbounds %struct.b3SolverBody, ptr %call9, i32 0, i32 10
  %14 = load i32, ptr %13, align 16
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds %struct.b3RigidBodyData, ptr %11, i64 %idxprom10
  store ptr %arrayidx11, ptr %body1, align 8
  %15 = load i32, ptr %solverBodyIdA.addr, align 4
  %16 = load ptr, ptr %solverConstraint.addr, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.b3SolverConstraint, ptr %16, i32 0, i32 19
  store i32 %15, ptr %m_solverBodyIdA, align 16
  %17 = load i32, ptr %solverBodyIdB.addr, align 4
  %18 = load ptr, ptr %solverConstraint.addr, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.b3SolverConstraint, ptr %18, i32 0, i32 20
  store i32 %17, ptr %m_solverBodyIdB, align 4
  %19 = load ptr, ptr %cp.addr, align 8
  %m_combinedRollingFriction = getelementptr inbounds %struct.b3ContactPoint, ptr %19, i32 0, i32 11
  %20 = load float, ptr %m_combinedRollingFriction, align 8
  %21 = load ptr, ptr %solverConstraint.addr, align 8
  %m_friction = getelementptr inbounds %struct.b3SolverConstraint, ptr %21, i32 0, i32 9
  store float %20, ptr %m_friction, align 16
  %22 = load ptr, ptr %solverConstraint.addr, align 8
  %23 = getelementptr inbounds %struct.b3SolverConstraint, ptr %22, i32 0, i32 16
  store ptr null, ptr %23, align 16
  %24 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.b3SolverConstraint, ptr %24, i32 0, i32 6
  store float 0.000000e+00, ptr %m_appliedImpulse, align 4
  %25 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedPushImpulse = getelementptr inbounds %struct.b3SolverConstraint, ptr %25, i32 0, i32 5
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 16
  %26 = load ptr, ptr %normalAxis1.addr, align 8
  %call12 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %coerce.dive13 = getelementptr inbounds %class.b3Vector3, ptr %ftorqueAxis1, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %union.anon, ptr %coerce.dive13, i32 0, i32 0
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %28, ptr %27, align 16
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %30, ptr %29, align 8
  %31 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.b3SolverConstraint, ptr %31, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_relpos1CrossNormal, ptr align 16 %ftorqueAxis1, i64 16, i1 false)
  %32 = load ptr, ptr %body0, align 8
  %tobool = icmp ne ptr %32, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %33 = load ptr, ptr %inertias.addr, align 8
  %34 = load ptr, ptr %solverBodyA, align 8
  %35 = getelementptr inbounds %struct.b3SolverBody, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 16
  %idxprom15 = sext i32 %36 to i64
  %arrayidx16 = getelementptr inbounds %struct.b3InertiaData, ptr %33, i64 %idxprom15
  %call17 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZL24getInvInertiaTensorWorldP13b3InertiaData(ptr noundef %arrayidx16)
  %call18 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %call17, ptr noundef nonnull align 16 dereferenceable(16) %ftorqueAxis1)
  %coerce.dive19 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %union.anon, ptr %coerce.dive19, i32 0, i32 0
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %38, ptr %37, align 16
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %40, ptr %39, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call21 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive22 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %union.anon, ptr %coerce.dive22, i32 0, i32 0
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %42, ptr %41, align 16
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %44, ptr %43, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %45 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentA = getelementptr inbounds %struct.b3SolverConstraint, ptr %45, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_angularComponentA, ptr align 16 %ref.tmp, i64 16, i1 false)
  %46 = load ptr, ptr %normalAxis1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ftorqueAxis124, ptr align 16 %46, i64 16, i1 false)
  %47 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.b3SolverConstraint, ptr %47, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_relpos2CrossNormal, ptr align 16 %ftorqueAxis124, i64 16, i1 false)
  %48 = load ptr, ptr %body1, align 8
  %tobool26 = icmp ne ptr %48, null
  br i1 %tobool26, label %cond.true27, label %cond.false34

cond.true27:                                      ; preds = %cond.end
  %49 = load ptr, ptr %inertias.addr, align 8
  %50 = load ptr, ptr %solverBodyB, align 8
  %51 = getelementptr inbounds %struct.b3SolverBody, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 16
  %idxprom28 = sext i32 %52 to i64
  %arrayidx29 = getelementptr inbounds %struct.b3InertiaData, ptr %49, i64 %idxprom28
  %call30 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZL24getInvInertiaTensorWorldP13b3InertiaData(ptr noundef %arrayidx29)
  %call31 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %call30, ptr noundef nonnull align 16 dereferenceable(16) %ftorqueAxis124)
  %coerce.dive32 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp25, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %union.anon, ptr %coerce.dive32, i32 0, i32 0
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %call31, 0
  store <2 x float> %54, ptr %53, align 16
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %call31, 1
  store <2 x float> %56, ptr %55, align 8
  br label %cond.end38

cond.false34:                                     ; preds = %cond.end
  %call35 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive36 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp25, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %union.anon, ptr %coerce.dive36, i32 0, i32 0
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %call35, 0
  store <2 x float> %58, ptr %57, align 16
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %call35, 1
  store <2 x float> %60, ptr %59, align 8
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false34, %cond.true27
  %61 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentB = getelementptr inbounds %struct.b3SolverConstraint, ptr %61, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_angularComponentB, ptr align 16 %ref.tmp25, i64 16, i1 false)
  %62 = load ptr, ptr %body0, align 8
  %tobool39 = icmp ne ptr %62, null
  br i1 %tobool39, label %cond.true40, label %cond.false48

cond.true40:                                      ; preds = %cond.end38
  %63 = load ptr, ptr %inertias.addr, align 8
  %64 = load ptr, ptr %solverBodyA, align 8
  %65 = getelementptr inbounds %struct.b3SolverBody, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 16
  %idxprom41 = sext i32 %66 to i64
  %arrayidx42 = getelementptr inbounds %struct.b3InertiaData, ptr %63, i64 %idxprom41
  %call43 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZL24getInvInertiaTensorWorldP13b3InertiaData(ptr noundef %arrayidx42)
  %67 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos1CrossNormal44 = getelementptr inbounds %struct.b3SolverConstraint, ptr %67, i32 0, i32 0
  %call45 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %call43, ptr noundef nonnull align 16 dereferenceable(16) %m_relpos1CrossNormal44)
  %coerce.dive46 = getelementptr inbounds %class.b3Vector3, ptr %iMJaA, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %union.anon, ptr %coerce.dive46, i32 0, i32 0
  %68 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive47, i32 0, i32 0
  %69 = extractvalue { <2 x float>, <2 x float> } %call45, 0
  store <2 x float> %69, ptr %68, align 16
  %70 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive47, i32 0, i32 1
  %71 = extractvalue { <2 x float>, <2 x float> } %call45, 1
  store <2 x float> %71, ptr %70, align 8
  br label %cond.end52

cond.false48:                                     ; preds = %cond.end38
  %call49 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive50 = getelementptr inbounds %class.b3Vector3, ptr %iMJaA, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %union.anon, ptr %coerce.dive50, i32 0, i32 0
  %72 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive51, i32 0, i32 0
  %73 = extractvalue { <2 x float>, <2 x float> } %call49, 0
  store <2 x float> %73, ptr %72, align 16
  %74 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive51, i32 0, i32 1
  %75 = extractvalue { <2 x float>, <2 x float> } %call49, 1
  store <2 x float> %75, ptr %74, align 8
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false48, %cond.true40
  %76 = load ptr, ptr %body1, align 8
  %tobool53 = icmp ne ptr %76, null
  br i1 %tobool53, label %cond.true54, label %cond.false62

cond.true54:                                      ; preds = %cond.end52
  %77 = load ptr, ptr %inertias.addr, align 8
  %78 = load ptr, ptr %solverBodyB, align 8
  %79 = getelementptr inbounds %struct.b3SolverBody, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 16
  %idxprom55 = sext i32 %80 to i64
  %arrayidx56 = getelementptr inbounds %struct.b3InertiaData, ptr %77, i64 %idxprom55
  %call57 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZL24getInvInertiaTensorWorldP13b3InertiaData(ptr noundef %arrayidx56)
  %81 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos2CrossNormal58 = getelementptr inbounds %struct.b3SolverConstraint, ptr %81, i32 0, i32 2
  %call59 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %call57, ptr noundef nonnull align 16 dereferenceable(16) %m_relpos2CrossNormal58)
  %coerce.dive60 = getelementptr inbounds %class.b3Vector3, ptr %iMJaB, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %union.anon, ptr %coerce.dive60, i32 0, i32 0
  %82 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive61, i32 0, i32 0
  %83 = extractvalue { <2 x float>, <2 x float> } %call59, 0
  store <2 x float> %83, ptr %82, align 16
  %84 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive61, i32 0, i32 1
  %85 = extractvalue { <2 x float>, <2 x float> } %call59, 1
  store <2 x float> %85, ptr %84, align 8
  br label %cond.end66

cond.false62:                                     ; preds = %cond.end52
  %call63 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive64 = getelementptr inbounds %class.b3Vector3, ptr %iMJaB, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %union.anon, ptr %coerce.dive64, i32 0, i32 0
  %86 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive65, i32 0, i32 0
  %87 = extractvalue { <2 x float>, <2 x float> } %call63, 0
  store <2 x float> %87, ptr %86, align 16
  %88 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive65, i32 0, i32 1
  %89 = extractvalue { <2 x float>, <2 x float> } %call63, 1
  store <2 x float> %89, ptr %88, align 8
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false62, %cond.true54
  store float 0.000000e+00, ptr %sum, align 4
  %90 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos1CrossNormal67 = getelementptr inbounds %struct.b3SolverConstraint, ptr %90, i32 0, i32 0
  %call68 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %iMJaA, ptr noundef nonnull align 16 dereferenceable(16) %m_relpos1CrossNormal67)
  %91 = load float, ptr %sum, align 4
  %add = fadd float %91, %call68
  store float %add, ptr %sum, align 4
  %92 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos2CrossNormal69 = getelementptr inbounds %struct.b3SolverConstraint, ptr %92, i32 0, i32 2
  %call70 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %iMJaB, ptr noundef nonnull align 16 dereferenceable(16) %m_relpos2CrossNormal69)
  %93 = load float, ptr %sum, align 4
  %add71 = fadd float %93, %call70
  store float %add71, ptr %sum, align 4
  %94 = load float, ptr %sum, align 4
  %div = fdiv float 1.000000e+00, %94
  %95 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacDiagABInv = getelementptr inbounds %struct.b3SolverConstraint, ptr %95, i32 0, i32 10
  store float %div, ptr %m_jacDiagABInv, align 4
  %96 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal72 = getelementptr inbounds %struct.b3SolverConstraint, ptr %96, i32 0, i32 1
  %97 = load ptr, ptr %body0, align 8
  %tobool74 = icmp ne ptr %97, null
  br i1 %tobool74, label %cond.true75, label %cond.false76

cond.true75:                                      ; preds = %cond.end66
  %98 = load ptr, ptr %solverBodyA, align 8
  %m_linearVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %98, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ref.tmp73, ptr align 16 %m_linearVelocity, i64 16, i1 false)
  br label %cond.end80

cond.false76:                                     ; preds = %cond.end66
  %call77 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive78 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp73, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %union.anon, ptr %coerce.dive78, i32 0, i32 0
  %99 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive79, i32 0, i32 0
  %100 = extractvalue { <2 x float>, <2 x float> } %call77, 0
  store <2 x float> %100, ptr %99, align 16
  %101 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive79, i32 0, i32 1
  %102 = extractvalue { <2 x float>, <2 x float> } %call77, 1
  store <2 x float> %102, ptr %101, align 8
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false76, %cond.true75
  %call81 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal72, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp73)
  %103 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos1CrossNormal82 = getelementptr inbounds %struct.b3SolverConstraint, ptr %103, i32 0, i32 0
  %104 = load ptr, ptr %body0, align 8
  %tobool84 = icmp ne ptr %104, null
  br i1 %tobool84, label %cond.true85, label %cond.false86

cond.true85:                                      ; preds = %cond.end80
  %105 = load ptr, ptr %solverBodyA, align 8
  %m_angularVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %105, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ref.tmp83, ptr align 16 %m_angularVelocity, i64 16, i1 false)
  br label %cond.end90

cond.false86:                                     ; preds = %cond.end80
  %call87 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive88 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp83, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %union.anon, ptr %coerce.dive88, i32 0, i32 0
  %106 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive89, i32 0, i32 0
  %107 = extractvalue { <2 x float>, <2 x float> } %call87, 0
  store <2 x float> %107, ptr %106, align 16
  %108 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive89, i32 0, i32 1
  %109 = extractvalue { <2 x float>, <2 x float> } %call87, 1
  store <2 x float> %109, ptr %108, align 8
  br label %cond.end90

cond.end90:                                       ; preds = %cond.false86, %cond.true85
  %call91 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_relpos1CrossNormal82, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp83)
  %add92 = fadd float %call81, %call91
  store float %add92, ptr %vel1Dotn, align 4
  %110 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal93 = getelementptr inbounds %struct.b3SolverConstraint, ptr %110, i32 0, i32 1
  %111 = load ptr, ptr %body1, align 8
  %tobool95 = icmp ne ptr %111, null
  br i1 %tobool95, label %cond.true96, label %cond.false98

cond.true96:                                      ; preds = %cond.end90
  %112 = load ptr, ptr %solverBodyB, align 8
  %m_linearVelocity97 = getelementptr inbounds %struct.b3SolverBody, ptr %112, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ref.tmp94, ptr align 16 %m_linearVelocity97, i64 16, i1 false)
  br label %cond.end102

cond.false98:                                     ; preds = %cond.end90
  %call99 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive100 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp94, i32 0, i32 0
  %coerce.dive101 = getelementptr inbounds %union.anon, ptr %coerce.dive100, i32 0, i32 0
  %113 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive101, i32 0, i32 0
  %114 = extractvalue { <2 x float>, <2 x float> } %call99, 0
  store <2 x float> %114, ptr %113, align 16
  %115 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive101, i32 0, i32 1
  %116 = extractvalue { <2 x float>, <2 x float> } %call99, 1
  store <2 x float> %116, ptr %115, align 8
  br label %cond.end102

cond.end102:                                      ; preds = %cond.false98, %cond.true96
  %call103 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal93, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp94)
  %fneg = fneg float %call103
  %117 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos2CrossNormal104 = getelementptr inbounds %struct.b3SolverConstraint, ptr %117, i32 0, i32 2
  %118 = load ptr, ptr %body1, align 8
  %tobool106 = icmp ne ptr %118, null
  br i1 %tobool106, label %cond.true107, label %cond.false109

cond.true107:                                     ; preds = %cond.end102
  %119 = load ptr, ptr %solverBodyB, align 8
  %m_angularVelocity108 = getelementptr inbounds %struct.b3SolverBody, ptr %119, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ref.tmp105, ptr align 16 %m_angularVelocity108, i64 16, i1 false)
  br label %cond.end113

cond.false109:                                    ; preds = %cond.end102
  %call110 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive111 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp105, i32 0, i32 0
  %coerce.dive112 = getelementptr inbounds %union.anon, ptr %coerce.dive111, i32 0, i32 0
  %120 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive112, i32 0, i32 0
  %121 = extractvalue { <2 x float>, <2 x float> } %call110, 0
  store <2 x float> %121, ptr %120, align 16
  %122 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive112, i32 0, i32 1
  %123 = extractvalue { <2 x float>, <2 x float> } %call110, 1
  store <2 x float> %123, ptr %122, align 8
  br label %cond.end113

cond.end113:                                      ; preds = %cond.false109, %cond.true107
  %call114 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_relpos2CrossNormal104, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp105)
  %add115 = fadd float %fneg, %call114
  store float %add115, ptr %vel2Dotn, align 4
  %124 = load float, ptr %vel1Dotn, align 4
  %125 = load float, ptr %vel2Dotn, align 4
  %add116 = fadd float %124, %125
  store float %add116, ptr %rel_vel, align 4
  %126 = load float, ptr %desiredVelocity.addr, align 4
  %127 = load float, ptr %rel_vel, align 4
  %sub = fsub float %126, %127
  store float %sub, ptr %velocityError, align 4
  %128 = load float, ptr %velocityError, align 4
  %129 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacDiagABInv117 = getelementptr inbounds %struct.b3SolverConstraint, ptr %129, i32 0, i32 10
  %130 = load float, ptr %m_jacDiagABInv117, align 4
  %mul = fmul float %128, %130
  store float %mul, ptr %velocityImpulse, align 4
  %131 = load float, ptr %velocityImpulse, align 4
  %132 = load ptr, ptr %solverConstraint.addr, align 8
  %m_rhs = getelementptr inbounds %struct.b3SolverConstraint, ptr %132, i32 0, i32 11
  store float %131, ptr %m_rhs, align 8
  %133 = load float, ptr %cfmSlip.addr, align 4
  %134 = load ptr, ptr %solverConstraint.addr, align 8
  %m_cfm = getelementptr inbounds %struct.b3SolverConstraint, ptr %134, i32 0, i32 12
  store float %133, ptr %m_cfm, align 4
  %135 = load ptr, ptr %solverConstraint.addr, align 8
  %m_lowerLimit = getelementptr inbounds %struct.b3SolverConstraint, ptr %135, i32 0, i32 13
  store float 0.000000e+00, ptr %m_lowerLimit, align 16
  %136 = load ptr, ptr %solverConstraint.addr, align 8
  %m_upperLimit = getelementptr inbounds %struct.b3SolverConstraint, ptr %136, i32 0, i32 14
  store float 1.000000e+10, ptr %m_upperLimit, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, ptr noundef nonnull align 16 dereferenceable(16) %normalAxis, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, i32 noundef %frictionIndex, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos2, ptr noundef %colObj0, ptr noundef %colObj1, float noundef %relaxation, float noundef %desiredVelocity, float noundef %cfmSlip) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %inertias.addr = alloca ptr, align 8
  %normalAxis.addr = alloca ptr, align 8
  %solverBodyIdA.addr = alloca i32, align 4
  %solverBodyIdB.addr = alloca i32, align 4
  %frictionIndex.addr = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  %rel_pos1.addr = alloca ptr, align 8
  %rel_pos2.addr = alloca ptr, align 8
  %colObj0.addr = alloca ptr, align 8
  %colObj1.addr = alloca ptr, align 8
  %relaxation.addr = alloca float, align 4
  %desiredVelocity.addr = alloca float, align 4
  %cfmSlip.addr = alloca float, align 4
  %solverConstraint = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store ptr %inertias, ptr %inertias.addr, align 8
  store ptr %normalAxis, ptr %normalAxis.addr, align 8
  store i32 %solverBodyIdA, ptr %solverBodyIdA.addr, align 4
  store i32 %solverBodyIdB, ptr %solverBodyIdB.addr, align 4
  store i32 %frictionIndex, ptr %frictionIndex.addr, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %rel_pos1, ptr %rel_pos1.addr, align 8
  store ptr %rel_pos2, ptr %rel_pos2.addr, align 8
  store ptr %colObj0, ptr %colObj0.addr, align 8
  store ptr %colObj1, ptr %colObj1.addr, align 8
  store float %relaxation, ptr %relaxation.addr, align 4
  store float %desiredVelocity, ptr %desiredVelocity.addr, align 4
  store float %cfmSlip, ptr %cfmSlip.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tmpSolverContactRollingFrictionConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 5
  %call = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool)
  store ptr %call, ptr %solverConstraint, align 8
  %0 = load i32, ptr %frictionIndex.addr, align 4
  %1 = load ptr, ptr %solverConstraint, align 8
  %m_frictionIndex = getelementptr inbounds %struct.b3SolverConstraint, ptr %1, i32 0, i32 18
  store i32 %0, ptr %m_frictionIndex, align 4
  %2 = load ptr, ptr %bodies.addr, align 8
  %3 = load ptr, ptr %inertias.addr, align 8
  %4 = load ptr, ptr %solverConstraint, align 8
  %5 = load ptr, ptr %normalAxis.addr, align 8
  %6 = load i32, ptr %solverBodyIdA.addr, align 4
  %7 = load i32, ptr %solverBodyIdB.addr, align 4
  %8 = load ptr, ptr %cp.addr, align 8
  %9 = load ptr, ptr %rel_pos1.addr, align 8
  %10 = load ptr, ptr %rel_pos2.addr, align 8
  %11 = load ptr, ptr %colObj0.addr, align 8
  %12 = load ptr, ptr %colObj1.addr, align 8
  %13 = load float, ptr %relaxation.addr, align 4
  %14 = load float, ptr %desiredVelocity.addr, align 4
  %15 = load float, ptr %cfmSlip.addr, align 4
  call void @_ZN17b3PgsJacobiSolver30setupRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 16 dereferenceable(160) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 16 dereferenceable(128) %8, ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef %11, ptr noundef %12, float noundef %13, float noundef %14, float noundef %15)
  %16 = load ptr, ptr %solverConstraint, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17b3PgsJacobiSolver19getOrInitSolverBodyEiP15b3RigidBodyDataP13b3InertiaData(ptr noundef nonnull align 8 dereferenceable(448) %this, i32 noundef %bodyIndex, ptr noundef %bodies, ptr noundef %inertias) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodyIndex.addr = alloca i32, align 4
  %bodies.addr = alloca ptr, align 8
  %inertias.addr = alloca ptr, align 8
  %body = alloca ptr, align 8
  %curIndex = alloca i32, align 4
  %solverBody = alloca ptr, align 8
  %ref.tmp = alloca %struct.b3SolverBody, align 16
  %solverBody15 = alloca ptr, align 8
  %ref.tmp17 = alloca %struct.b3SolverBody, align 16
  store ptr %this, ptr %this.addr, align 8
  store i32 %bodyIndex, ptr %bodyIndex.addr, align 4
  store ptr %bodies, ptr %bodies.addr, align 8
  store ptr %inertias, ptr %inertias.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bodies.addr, align 8
  %1 = load i32, ptr %bodyIndex.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %body, align 8
  store i32 -1, ptr %curIndex, align 4
  %m_usePgs = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 14
  %2 = load i8, ptr %m_usePgs, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %body, align 8
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %3, i32 0, i32 5
  %4 = load float, ptr %m_invMass, align 4
  %cmp = fcmp oeq float %4, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else11

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_bodyCount = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 10
  %5 = load i32, ptr %bodyIndex.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_bodyCount, i32 noundef %5)
  %6 = load i32, ptr %call, align 4
  %cmp2 = icmp slt i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %m_tmpSolverBodyPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %call4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool)
  store i32 %call4, ptr %curIndex, align 4
  %m_tmpSolverBodyPool5 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp, i8 0, i64 240, i1 false)
  call void @_ZN12b3SolverBodyC2Ev(ptr noundef nonnull align 16 dereferenceable(228) %ref.tmp)
  %call6 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool5, ptr noundef nonnull align 16 dereferenceable(228) %ref.tmp)
  store ptr %call6, ptr %solverBody, align 8
  %7 = load i32, ptr %bodyIndex.addr, align 4
  %8 = load ptr, ptr %solverBody, align 8
  %9 = load ptr, ptr %body, align 8
  call void @_ZN17b3PgsJacobiSolver14initSolverBodyEiP12b3SolverBodyP15b3RigidBodyData(ptr noundef nonnull align 8 dereferenceable(448) %this1, i32 noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load i32, ptr %bodyIndex.addr, align 4
  %11 = load ptr, ptr %solverBody, align 8
  %12 = getelementptr inbounds %struct.b3SolverBody, ptr %11, i32 0, i32 10
  store i32 %10, ptr %12, align 16
  %13 = load i32, ptr %curIndex, align 4
  %m_bodyCount7 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 10
  %14 = load i32, ptr %bodyIndex.addr, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_bodyCount7, i32 noundef %14)
  store i32 %13, ptr %call8, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %m_bodyCount9 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 10
  %15 = load i32, ptr %bodyIndex.addr, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_bodyCount9, i32 noundef %15)
  %16 = load i32, ptr %call10, align 4
  store i32 %16, ptr %curIndex, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end19

if.else11:                                        ; preds = %lor.lhs.false
  %m_bodyCountCheck = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 11
  %17 = load i32, ptr %bodyIndex.addr, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_bodyCountCheck, i32 noundef %17)
  %18 = load i32, ptr %call12, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %call12, align 4
  %m_tmpSolverBodyPool13 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %call14 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool13)
  store i32 %call14, ptr %curIndex, align 4
  %m_tmpSolverBodyPool16 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp17, i8 0, i64 240, i1 false)
  call void @_ZN12b3SolverBodyC2Ev(ptr noundef nonnull align 16 dereferenceable(228) %ref.tmp17)
  %call18 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool16, ptr noundef nonnull align 16 dereferenceable(228) %ref.tmp17)
  store ptr %call18, ptr %solverBody15, align 8
  %19 = load i32, ptr %bodyIndex.addr, align 4
  %20 = load ptr, ptr %solverBody15, align 8
  %21 = load ptr, ptr %body, align 8
  call void @_ZN17b3PgsJacobiSolver14initSolverBodyEiP12b3SolverBodyP15b3RigidBodyData(ptr noundef nonnull align 8 dereferenceable(448) %this1, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load i32, ptr %bodyIndex.addr, align 4
  %23 = load ptr, ptr %solverBody15, align 8
  %24 = getelementptr inbounds %struct.b3SolverBody, ptr %23, i32 0, i32 10
  store i32 %22, ptr %24, align 16
  br label %if.end19

if.end19:                                         ; preds = %if.else11, %if.end
  %25 = load i32, ptr %curIndex, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 16 dereferenceable(228) %fillValue) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fillValue.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fillValue, ptr %fillValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayI12b3SolverBodyE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_size, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %m_size, align 4
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %sz, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.b3SolverBody, ptr %2, i64 %idxprom
  %call5 = call noundef ptr @_ZN12b3SolverBodynwEmPv(i64 noundef 240, ptr noundef %arrayidx)
  %4 = load ptr, ptr %fillValue.addr, align 8
  invoke void @_ZN12b3SolverBodyC2ERKS_(ptr noundef nonnull align 16 dereferenceable(228) %call5, ptr noundef nonnull align 16 dereferenceable(228) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %m_data6 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data6, align 8
  %6 = load i32, ptr %sz, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds %struct.b3SolverBody, ptr %5, i64 %idxprom7
  ret ptr %arrayidx8

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN12b3SolverBodydlEPvS0_(ptr noundef %call5, ptr noundef %arrayidx) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3SolverBodyC2Ev(ptr noundef nonnull align 16 dereferenceable(228) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 0
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %m_worldTransform)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver22setupContactConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintiiR14b3ContactPointRK19b3ContactSolverInfoR9b3Vector3RfSD_SC_SC_(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, ptr noundef nonnull align 16 dereferenceable(160) %solverConstraint, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal, ptr noundef nonnull align 16 dereferenceable(16) %vel, ptr noundef nonnull align 4 dereferenceable(4) %rel_vel, ptr noundef nonnull align 4 dereferenceable(4) %relaxation, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos2) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %inertias.addr = alloca ptr, align 8
  %solverConstraint.addr = alloca ptr, align 8
  %solverBodyIdA.addr = alloca i32, align 4
  %solverBodyIdB.addr = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %vel.addr = alloca ptr, align 8
  %rel_vel.addr = alloca ptr, align 8
  %relaxation.addr = alloca ptr, align 8
  %rel_pos1.addr = alloca ptr, align 8
  %rel_pos2.addr = alloca ptr, align 8
  %pos1 = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  %pos2 = alloca ptr, align 8
  %ref.tmp3 = alloca %class.b3Vector3, align 16
  %bodyA = alloca ptr, align 8
  %bodyB = alloca ptr, align 8
  %rb0 = alloca ptr, align 8
  %rb1 = alloca ptr, align 8
  %ref.tmp12 = alloca %class.b3Vector3, align 16
  %ref.tmp18 = alloca %class.b3Vector3, align 16
  %torqueAxis0 = alloca %class.b3Vector3, align 16
  %ref.tmp27 = alloca %class.b3Vector3, align 16
  %torqueAxis1 = alloca %class.b3Vector3, align 16
  %ref.tmp41 = alloca %class.b3Vector3, align 16
  %ref.tmp47 = alloca %class.b3Vector3, align 16
  %scaledDenom = alloca float, align 4
  %vec = alloca %class.b3Vector3, align 16
  %denom0 = alloca float, align 4
  %denom1 = alloca float, align 4
  %ref.tmp60 = alloca %class.b3Vector3, align 16
  %ref.tmp69 = alloca %class.b3Vector3, align 16
  %ref.tmp70 = alloca %class.b3Vector3, align 16
  %denom = alloca float, align 4
  %countA = alloca float, align 4
  %countB = alloca float, align 4
  %ref.tmp107 = alloca %class.b3Vector3, align 16
  %restitution = alloca float, align 4
  %penetration = alloca float, align 4
  %vel1 = alloca %class.b3Vector3, align 16
  %vel2 = alloca %class.b3Vector3, align 16
  %ref.tmp113 = alloca %class.b3Vector3, align 16
  %ref.tmp124 = alloca %class.b3Vector3, align 16
  %ref.tmp135 = alloca %class.b3Vector3, align 16
  %ref.tmp149 = alloca %class.b3Vector3, align 16
  %ref.tmp160 = alloca %class.b3Vector3, align 16
  %ref.tmp166 = alloca %class.b3Vector3, align 16
  %vel1Dotn = alloca float, align 4
  %ref.tmp177 = alloca %class.b3Vector3, align 16
  %ref.tmp187 = alloca %class.b3Vector3, align 16
  %vel2Dotn = alloca float, align 4
  %ref.tmp198 = alloca %class.b3Vector3, align 16
  %ref.tmp210 = alloca %class.b3Vector3, align 16
  %rel_vel221 = alloca float, align 4
  %positionalError = alloca float, align 4
  %velocityError = alloca float, align 4
  %erp = alloca float, align 4
  %penetrationImpulse = alloca float, align 4
  %velocityImpulse = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store ptr %inertias, ptr %inertias.addr, align 8
  store ptr %solverConstraint, ptr %solverConstraint.addr, align 8
  store i32 %solverBodyIdA, ptr %solverBodyIdA.addr, align 4
  store i32 %solverBodyIdB, ptr %solverBodyIdB.addr, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  store ptr %vel, ptr %vel.addr, align 8
  store ptr %rel_vel, ptr %rel_vel.addr, align 8
  store ptr %relaxation, ptr %relaxation.addr, align 8
  store ptr %rel_pos1, ptr %rel_pos1.addr, align 8
  store ptr %rel_pos2, ptr %rel_pos2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cp.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZN14b3ContactPoint19getPositionWorldOnAEv(ptr noundef nonnull align 16 dereferenceable(128) %0)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 16
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 8
  store ptr %ref.tmp, ptr %pos1, align 8
  %5 = load ptr, ptr %cp.addr, align 8
  %call4 = call { <2 x float>, <2 x float> } @_ZN14b3ContactPoint19getPositionWorldOnBEv(ptr noundef nonnull align 16 dereferenceable(128) %5)
  %coerce.dive5 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp3, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %union.anon, ptr %coerce.dive5, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %7, ptr %6, align 16
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %9, ptr %8, align 8
  store ptr %ref.tmp3, ptr %pos2, align 8
  %m_tmpSolverBodyPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %solverBodyIdA.addr, align 4
  %call7 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %10)
  store ptr %call7, ptr %bodyA, align 8
  %m_tmpSolverBodyPool8 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %solverBodyIdB.addr, align 4
  %call9 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool8, i32 noundef %11)
  store ptr %call9, ptr %bodyB, align 8
  %12 = load ptr, ptr %bodies.addr, align 8
  %13 = load ptr, ptr %bodyA, align 8
  %14 = getelementptr inbounds %struct.b3SolverBody, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 16
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %12, i64 %idxprom
  store ptr %arrayidx, ptr %rb0, align 8
  %16 = load ptr, ptr %bodies.addr, align 8
  %17 = load ptr, ptr %bodyB, align 8
  %18 = getelementptr inbounds %struct.b3SolverBody, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 16
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds %struct.b3RigidBodyData, ptr %16, i64 %idxprom10
  store ptr %arrayidx11, ptr %rb1, align 8
  %20 = load ptr, ptr %pos1, align 8
  %21 = load ptr, ptr %bodyA, align 8
  %call13 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK12b3SolverBody17getWorldTransformEv(ptr noundef nonnull align 16 dereferenceable(228) %21)
  %call14 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %call13)
  %call15 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %call14)
  %coerce.dive16 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp12, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %union.anon, ptr %coerce.dive16, i32 0, i32 0
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %23, ptr %22, align 16
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %25, ptr %24, align 8
  %26 = load ptr, ptr %rel_pos1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 16 %ref.tmp12, i64 16, i1 false)
  %27 = load ptr, ptr %pos2, align 8
  %28 = load ptr, ptr %bodyB, align 8
  %call19 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK12b3SolverBody17getWorldTransformEv(ptr noundef nonnull align 16 dereferenceable(228) %28)
  %call20 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %call19)
  %call21 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %call20)
  %coerce.dive22 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp18, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %union.anon, ptr %coerce.dive22, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %30, ptr %29, align 16
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %32, ptr %31, align 8
  %33 = load ptr, ptr %rel_pos2.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 16 %ref.tmp18, i64 16, i1 false)
  %34 = load ptr, ptr %relaxation.addr, align 8
  store float 1.000000e+00, ptr %34, align 4
  %35 = load ptr, ptr %rel_pos1.addr, align 8
  %36 = load ptr, ptr %cp.addr, align 8
  %m_normalWorldOnB = getelementptr inbounds %struct.b3ContactPoint, ptr %36, i32 0, i32 2
  %call24 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %m_normalWorldOnB)
  %coerce.dive25 = getelementptr inbounds %class.b3Vector3, ptr %torqueAxis0, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %union.anon, ptr %coerce.dive25, i32 0, i32 0
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %call24, 0
  store <2 x float> %38, ptr %37, align 16
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %call24, 1
  store <2 x float> %40, ptr %39, align 8
  %41 = load ptr, ptr %rb0, align 8
  %tobool = icmp ne ptr %41, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %42 = load ptr, ptr %inertias.addr, align 8
  %43 = load ptr, ptr %bodyA, align 8
  %44 = getelementptr inbounds %struct.b3SolverBody, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 16
  %idxprom28 = sext i32 %45 to i64
  %arrayidx29 = getelementptr inbounds %struct.b3InertiaData, ptr %42, i64 %idxprom28
  %call30 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZL24getInvInertiaTensorWorldP13b3InertiaData(ptr noundef %arrayidx29)
  %call31 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %call30, ptr noundef nonnull align 16 dereferenceable(16) %torqueAxis0)
  %coerce.dive32 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp27, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %union.anon, ptr %coerce.dive32, i32 0, i32 0
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %call31, 0
  store <2 x float> %47, ptr %46, align 16
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %call31, 1
  store <2 x float> %49, ptr %48, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call34 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive35 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp27, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %union.anon, ptr %coerce.dive35, i32 0, i32 0
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %51, ptr %50, align 16
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %53, ptr %52, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %54 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentA = getelementptr inbounds %struct.b3SolverConstraint, ptr %54, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_angularComponentA, ptr align 16 %ref.tmp27, i64 16, i1 false)
  %55 = load ptr, ptr %rel_pos2.addr, align 8
  %56 = load ptr, ptr %cp.addr, align 8
  %m_normalWorldOnB37 = getelementptr inbounds %struct.b3ContactPoint, ptr %56, i32 0, i32 2
  %call38 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %m_normalWorldOnB37)
  %coerce.dive39 = getelementptr inbounds %class.b3Vector3, ptr %torqueAxis1, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %union.anon, ptr %coerce.dive39, i32 0, i32 0
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %call38, 0
  store <2 x float> %58, ptr %57, align 16
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %call38, 1
  store <2 x float> %60, ptr %59, align 8
  %61 = load ptr, ptr %rb1, align 8
  %tobool42 = icmp ne ptr %61, null
  br i1 %tobool42, label %cond.true43, label %cond.false54

cond.true43:                                      ; preds = %cond.end
  %62 = load ptr, ptr %inertias.addr, align 8
  %63 = load ptr, ptr %bodyB, align 8
  %64 = getelementptr inbounds %struct.b3SolverBody, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 16
  %idxprom44 = sext i32 %65 to i64
  %arrayidx45 = getelementptr inbounds %struct.b3InertiaData, ptr %62, i64 %idxprom44
  %call46 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZL24getInvInertiaTensorWorldP13b3InertiaData(ptr noundef %arrayidx45)
  %call48 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %torqueAxis1)
  %coerce.dive49 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp47, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %union.anon, ptr %coerce.dive49, i32 0, i32 0
  %66 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 0
  %67 = extractvalue { <2 x float>, <2 x float> } %call48, 0
  store <2 x float> %67, ptr %66, align 16
  %68 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 1
  %69 = extractvalue { <2 x float>, <2 x float> } %call48, 1
  store <2 x float> %69, ptr %68, align 8
  %call51 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %call46, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp47)
  %coerce.dive52 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp41, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %union.anon, ptr %coerce.dive52, i32 0, i32 0
  %70 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 0
  %71 = extractvalue { <2 x float>, <2 x float> } %call51, 0
  store <2 x float> %71, ptr %70, align 16
  %72 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 1
  %73 = extractvalue { <2 x float>, <2 x float> } %call51, 1
  store <2 x float> %73, ptr %72, align 8
  br label %cond.end58

cond.false54:                                     ; preds = %cond.end
  %call55 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive56 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp41, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %union.anon, ptr %coerce.dive56, i32 0, i32 0
  %74 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 0
  %75 = extractvalue { <2 x float>, <2 x float> } %call55, 0
  store <2 x float> %75, ptr %74, align 16
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 1
  %77 = extractvalue { <2 x float>, <2 x float> } %call55, 1
  store <2 x float> %77, ptr %76, align 8
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false54, %cond.true43
  %78 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentB = getelementptr inbounds %struct.b3SolverConstraint, ptr %78, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_angularComponentB, ptr align 16 %ref.tmp41, i64 16, i1 false)
  store float 0.000000e+00, ptr %denom0, align 4
  store float 0.000000e+00, ptr %denom1, align 4
  %79 = load ptr, ptr %rb0, align 8
  %tobool59 = icmp ne ptr %79, null
  br i1 %tobool59, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end58
  %80 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentA61 = getelementptr inbounds %struct.b3SolverConstraint, ptr %80, i32 0, i32 3
  %81 = load ptr, ptr %rel_pos1.addr, align 8
  %call62 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_angularComponentA61, ptr noundef nonnull align 16 dereferenceable(16) %81)
  %coerce.dive63 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp60, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %union.anon, ptr %coerce.dive63, i32 0, i32 0
  %82 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 0
  %83 = extractvalue { <2 x float>, <2 x float> } %call62, 0
  store <2 x float> %83, ptr %82, align 16
  %84 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 1
  %85 = extractvalue { <2 x float>, <2 x float> } %call62, 1
  store <2 x float> %85, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %vec, ptr align 16 %ref.tmp60, i64 16, i1 false)
  %86 = load ptr, ptr %rb0, align 8
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %86, i32 0, i32 5
  %87 = load float, ptr %m_invMass, align 4
  %88 = load ptr, ptr %cp.addr, align 8
  %m_normalWorldOnB65 = getelementptr inbounds %struct.b3ContactPoint, ptr %88, i32 0, i32 2
  %call66 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_normalWorldOnB65, ptr noundef nonnull align 16 dereferenceable(16) %vec)
  %add = fadd float %87, %call66
  store float %add, ptr %denom0, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end58
  %89 = load ptr, ptr %rb1, align 8
  %tobool67 = icmp ne ptr %89, null
  br i1 %tobool67, label %if.then68, label %if.end82

if.then68:                                        ; preds = %if.end
  %90 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentB71 = getelementptr inbounds %struct.b3SolverConstraint, ptr %90, i32 0, i32 4
  %call72 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %m_angularComponentB71)
  %coerce.dive73 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp70, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %union.anon, ptr %coerce.dive73, i32 0, i32 0
  %91 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive74, i32 0, i32 0
  %92 = extractvalue { <2 x float>, <2 x float> } %call72, 0
  store <2 x float> %92, ptr %91, align 16
  %93 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive74, i32 0, i32 1
  %94 = extractvalue { <2 x float>, <2 x float> } %call72, 1
  store <2 x float> %94, ptr %93, align 8
  %95 = load ptr, ptr %rel_pos2.addr, align 8
  %call75 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp70, ptr noundef nonnull align 16 dereferenceable(16) %95)
  %coerce.dive76 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp69, i32 0, i32 0
  %coerce.dive77 = getelementptr inbounds %union.anon, ptr %coerce.dive76, i32 0, i32 0
  %96 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive77, i32 0, i32 0
  %97 = extractvalue { <2 x float>, <2 x float> } %call75, 0
  store <2 x float> %97, ptr %96, align 16
  %98 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive77, i32 0, i32 1
  %99 = extractvalue { <2 x float>, <2 x float> } %call75, 1
  store <2 x float> %99, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %vec, ptr align 16 %ref.tmp69, i64 16, i1 false)
  %100 = load ptr, ptr %rb1, align 8
  %m_invMass78 = getelementptr inbounds %struct.b3RigidBodyData, ptr %100, i32 0, i32 5
  %101 = load float, ptr %m_invMass78, align 4
  %102 = load ptr, ptr %cp.addr, align 8
  %m_normalWorldOnB79 = getelementptr inbounds %struct.b3ContactPoint, ptr %102, i32 0, i32 2
  %call80 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_normalWorldOnB79, ptr noundef nonnull align 16 dereferenceable(16) %vec)
  %add81 = fadd float %101, %call80
  store float %add81, ptr %denom1, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then68, %if.end
  %m_usePgs = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 14
  %103 = load i8, ptr %m_usePgs, align 8
  %tobool83 = trunc i8 %103 to i1
  br i1 %tobool83, label %if.then84, label %if.else

if.then84:                                        ; preds = %if.end82
  %104 = load ptr, ptr %relaxation.addr, align 8
  %105 = load float, ptr %104, align 4
  %106 = load float, ptr %denom0, align 4
  %107 = load float, ptr %denom1, align 4
  %add85 = fadd float %106, %107
  %div = fdiv float %105, %add85
  store float %div, ptr %denom, align 4
  store float %div, ptr %scaledDenom, align 4
  br label %if.end105

if.else:                                          ; preds = %if.end82
  %108 = load ptr, ptr %relaxation.addr, align 8
  %109 = load float, ptr %108, align 4
  %110 = load float, ptr %denom0, align 4
  %111 = load float, ptr %denom1, align 4
  %add86 = fadd float %110, %111
  %div87 = fdiv float %109, %add86
  store float %div87, ptr %denom, align 4
  %112 = load ptr, ptr %rb0, align 8
  %m_invMass88 = getelementptr inbounds %struct.b3RigidBodyData, ptr %112, i32 0, i32 5
  %113 = load float, ptr %m_invMass88, align 4
  %tobool89 = fcmp une float %113, 0.000000e+00
  br i1 %tobool89, label %cond.true90, label %cond.false92

cond.true90:                                      ; preds = %if.else
  %m_bodyCount = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 10
  %114 = load ptr, ptr %bodyA, align 8
  %115 = getelementptr inbounds %struct.b3SolverBody, ptr %114, i32 0, i32 10
  %116 = load i32, ptr %115, align 16
  %call91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_bodyCount, i32 noundef %116)
  %117 = load i32, ptr %call91, align 4
  %conv = sitofp i32 %117 to float
  br label %cond.end93

cond.false92:                                     ; preds = %if.else
  br label %cond.end93

cond.end93:                                       ; preds = %cond.false92, %cond.true90
  %cond = phi float [ %conv, %cond.true90 ], [ 1.000000e+00, %cond.false92 ]
  store float %cond, ptr %countA, align 4
  %118 = load ptr, ptr %rb1, align 8
  %m_invMass94 = getelementptr inbounds %struct.b3RigidBodyData, ptr %118, i32 0, i32 5
  %119 = load float, ptr %m_invMass94, align 4
  %tobool95 = fcmp une float %119, 0.000000e+00
  br i1 %tobool95, label %cond.true96, label %cond.false100

cond.true96:                                      ; preds = %cond.end93
  %m_bodyCount97 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 10
  %120 = load ptr, ptr %bodyB, align 8
  %121 = getelementptr inbounds %struct.b3SolverBody, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %121, align 16
  %call98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_bodyCount97, i32 noundef %122)
  %123 = load i32, ptr %call98, align 4
  %conv99 = sitofp i32 %123 to float
  br label %cond.end101

cond.false100:                                    ; preds = %cond.end93
  br label %cond.end101

cond.end101:                                      ; preds = %cond.false100, %cond.true96
  %cond102 = phi float [ %conv99, %cond.true96 ], [ 1.000000e+00, %cond.false100 ]
  store float %cond102, ptr %countB, align 4
  %124 = load ptr, ptr %relaxation.addr, align 8
  %125 = load float, ptr %124, align 4
  %126 = load float, ptr %denom0, align 4
  %127 = load float, ptr %countA, align 4
  %128 = load float, ptr %denom1, align 4
  %129 = load float, ptr %countB, align 4
  %mul103 = fmul float %128, %129
  %130 = call float @llvm.fmuladd.f32(float %126, float %127, float %mul103)
  %div104 = fdiv float %125, %130
  store float %div104, ptr %scaledDenom, align 4
  br label %if.end105

if.end105:                                        ; preds = %cond.end101, %if.then84
  %131 = load float, ptr %denom, align 4
  %132 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacDiagABInv = getelementptr inbounds %struct.b3SolverConstraint, ptr %132, i32 0, i32 10
  store float %131, ptr %m_jacDiagABInv, align 4
  %133 = load ptr, ptr %cp.addr, align 8
  %m_normalWorldOnB106 = getelementptr inbounds %struct.b3ContactPoint, ptr %133, i32 0, i32 2
  %134 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal = getelementptr inbounds %struct.b3SolverConstraint, ptr %134, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_contactNormal, ptr align 16 %m_normalWorldOnB106, i64 16, i1 false)
  %135 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.b3SolverConstraint, ptr %135, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_relpos1CrossNormal, ptr align 16 %torqueAxis0, i64 16, i1 false)
  %call108 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %torqueAxis1)
  %coerce.dive109 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp107, i32 0, i32 0
  %coerce.dive110 = getelementptr inbounds %union.anon, ptr %coerce.dive109, i32 0, i32 0
  %136 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive110, i32 0, i32 0
  %137 = extractvalue { <2 x float>, <2 x float> } %call108, 0
  store <2 x float> %137, ptr %136, align 16
  %138 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive110, i32 0, i32 1
  %139 = extractvalue { <2 x float>, <2 x float> } %call108, 1
  store <2 x float> %139, ptr %138, align 8
  %140 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.b3SolverConstraint, ptr %140, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_relpos2CrossNormal, ptr align 16 %ref.tmp107, i64 16, i1 false)
  store float 0.000000e+00, ptr %restitution, align 4
  %141 = load ptr, ptr %cp.addr, align 8
  %call111 = call noundef float @_ZN14b3ContactPoint11getDistanceEv(ptr noundef nonnull align 16 dereferenceable(128) %141)
  %142 = load ptr, ptr %infoGlobal.addr, align 8
  %m_linearSlop = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %142, i32 0, i32 14
  %143 = load float, ptr %m_linearSlop, align 4
  %add112 = fadd float %call111, %143
  store float %add112, ptr %penetration, align 4
  %144 = load ptr, ptr %rb0, align 8
  %tobool114 = icmp ne ptr %144, null
  br i1 %tobool114, label %cond.true115, label %cond.false119

cond.true115:                                     ; preds = %if.end105
  %145 = load ptr, ptr %rb0, align 8
  %146 = load ptr, ptr %rel_pos1.addr, align 8
  %call116 = call { <2 x float>, <2 x float> } @_ZL23getVelocityInLocalPointP15b3RigidBodyDataRK9b3Vector3(ptr noundef %145, ptr noundef nonnull align 16 dereferenceable(16) %146)
  %coerce.dive117 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp113, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %union.anon, ptr %coerce.dive117, i32 0, i32 0
  %147 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive118, i32 0, i32 0
  %148 = extractvalue { <2 x float>, <2 x float> } %call116, 0
  store <2 x float> %148, ptr %147, align 16
  %149 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive118, i32 0, i32 1
  %150 = extractvalue { <2 x float>, <2 x float> } %call116, 1
  store <2 x float> %150, ptr %149, align 8
  br label %cond.end123

cond.false119:                                    ; preds = %if.end105
  %call120 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive121 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp113, i32 0, i32 0
  %coerce.dive122 = getelementptr inbounds %union.anon, ptr %coerce.dive121, i32 0, i32 0
  %151 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive122, i32 0, i32 0
  %152 = extractvalue { <2 x float>, <2 x float> } %call120, 0
  store <2 x float> %152, ptr %151, align 16
  %153 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive122, i32 0, i32 1
  %154 = extractvalue { <2 x float>, <2 x float> } %call120, 1
  store <2 x float> %154, ptr %153, align 8
  br label %cond.end123

cond.end123:                                      ; preds = %cond.false119, %cond.true115
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %vel1, ptr align 16 %ref.tmp113, i64 16, i1 false)
  %155 = load ptr, ptr %rb1, align 8
  %tobool125 = icmp ne ptr %155, null
  br i1 %tobool125, label %cond.true126, label %cond.false130

cond.true126:                                     ; preds = %cond.end123
  %156 = load ptr, ptr %rb1, align 8
  %157 = load ptr, ptr %rel_pos2.addr, align 8
  %call127 = call { <2 x float>, <2 x float> } @_ZL23getVelocityInLocalPointP15b3RigidBodyDataRK9b3Vector3(ptr noundef %156, ptr noundef nonnull align 16 dereferenceable(16) %157)
  %coerce.dive128 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp124, i32 0, i32 0
  %coerce.dive129 = getelementptr inbounds %union.anon, ptr %coerce.dive128, i32 0, i32 0
  %158 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive129, i32 0, i32 0
  %159 = extractvalue { <2 x float>, <2 x float> } %call127, 0
  store <2 x float> %159, ptr %158, align 16
  %160 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive129, i32 0, i32 1
  %161 = extractvalue { <2 x float>, <2 x float> } %call127, 1
  store <2 x float> %161, ptr %160, align 8
  br label %cond.end134

cond.false130:                                    ; preds = %cond.end123
  %call131 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive132 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp124, i32 0, i32 0
  %coerce.dive133 = getelementptr inbounds %union.anon, ptr %coerce.dive132, i32 0, i32 0
  %162 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive133, i32 0, i32 0
  %163 = extractvalue { <2 x float>, <2 x float> } %call131, 0
  store <2 x float> %163, ptr %162, align 16
  %164 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive133, i32 0, i32 1
  %165 = extractvalue { <2 x float>, <2 x float> } %call131, 1
  store <2 x float> %165, ptr %164, align 8
  br label %cond.end134

cond.end134:                                      ; preds = %cond.false130, %cond.true126
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %vel2, ptr align 16 %ref.tmp124, i64 16, i1 false)
  %call136 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %vel1, ptr noundef nonnull align 16 dereferenceable(16) %vel2)
  %coerce.dive137 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp135, i32 0, i32 0
  %coerce.dive138 = getelementptr inbounds %union.anon, ptr %coerce.dive137, i32 0, i32 0
  %166 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive138, i32 0, i32 0
  %167 = extractvalue { <2 x float>, <2 x float> } %call136, 0
  store <2 x float> %167, ptr %166, align 16
  %168 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive138, i32 0, i32 1
  %169 = extractvalue { <2 x float>, <2 x float> } %call136, 1
  store <2 x float> %169, ptr %168, align 8
  %170 = load ptr, ptr %vel.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %170, ptr align 16 %ref.tmp135, i64 16, i1 false)
  %171 = load ptr, ptr %cp.addr, align 8
  %m_normalWorldOnB139 = getelementptr inbounds %struct.b3ContactPoint, ptr %171, i32 0, i32 2
  %172 = load ptr, ptr %vel.addr, align 8
  %call140 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_normalWorldOnB139, ptr noundef nonnull align 16 dereferenceable(16) %172)
  %173 = load ptr, ptr %rel_vel.addr, align 8
  store float %call140, ptr %173, align 4
  %174 = load ptr, ptr %cp.addr, align 8
  %m_combinedFriction = getelementptr inbounds %struct.b3ContactPoint, ptr %174, i32 0, i32 6
  %175 = load float, ptr %m_combinedFriction, align 4
  %176 = load ptr, ptr %solverConstraint.addr, align 8
  %m_friction = getelementptr inbounds %struct.b3SolverConstraint, ptr %176, i32 0, i32 9
  store float %175, ptr %m_friction, align 16
  %177 = load ptr, ptr %rel_vel.addr, align 8
  %178 = load float, ptr %177, align 4
  %179 = load ptr, ptr %cp.addr, align 8
  %m_combinedRestitution = getelementptr inbounds %struct.b3ContactPoint, ptr %179, i32 0, i32 5
  %180 = load float, ptr %m_combinedRestitution, align 8
  %call141 = call noundef float @_ZN17b3PgsJacobiSolver16restitutionCurveEff(ptr noundef nonnull align 8 dereferenceable(448) %this1, float noundef %178, float noundef %180)
  store float %call141, ptr %restitution, align 4
  %181 = load float, ptr %restitution, align 4
  %cmp = fcmp ole float %181, 0.000000e+00
  br i1 %cmp, label %if.then142, label %if.end143

if.then142:                                       ; preds = %cond.end134
  store float 0.000000e+00, ptr %restitution, align 4
  br label %if.end143

if.end143:                                        ; preds = %if.then142, %cond.end134
  %182 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %182, i32 0, i32 16
  %183 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %183, 4
  %tobool144 = icmp ne i32 %and, 0
  br i1 %tobool144, label %if.then145, label %if.else173

if.then145:                                       ; preds = %if.end143
  %184 = load ptr, ptr %cp.addr, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.b3ContactPoint, ptr %184, i32 0, i32 3
  %185 = load float, ptr %m_appliedImpulse, align 16
  %186 = load ptr, ptr %infoGlobal.addr, align 8
  %m_warmstartingFactor = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %186, i32 0, i32 15
  %187 = load float, ptr %m_warmstartingFactor, align 4
  %mul = fmul float %185, %187
  %188 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedImpulse146 = getelementptr inbounds %struct.b3SolverConstraint, ptr %188, i32 0, i32 6
  store float %mul, ptr %m_appliedImpulse146, align 4
  %189 = load ptr, ptr %rb0, align 8
  %tobool147 = icmp ne ptr %189, null
  br i1 %tobool147, label %if.then148, label %if.end157

if.then148:                                       ; preds = %if.then145
  %190 = load ptr, ptr %bodyA, align 8
  %191 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal150 = getelementptr inbounds %struct.b3SolverConstraint, ptr %191, i32 0, i32 1
  %192 = load ptr, ptr %bodyA, align 8
  %call151 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3SolverBody18internalGetInvMassEv(ptr noundef nonnull align 16 dereferenceable(228) %192)
  %call152 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal150, ptr noundef nonnull align 16 dereferenceable(16) %call151)
  %coerce.dive153 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp149, i32 0, i32 0
  %coerce.dive154 = getelementptr inbounds %union.anon, ptr %coerce.dive153, i32 0, i32 0
  %193 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive154, i32 0, i32 0
  %194 = extractvalue { <2 x float>, <2 x float> } %call152, 0
  store <2 x float> %194, ptr %193, align 16
  %195 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive154, i32 0, i32 1
  %196 = extractvalue { <2 x float>, <2 x float> } %call152, 1
  store <2 x float> %196, ptr %195, align 8
  %197 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentA155 = getelementptr inbounds %struct.b3SolverConstraint, ptr %197, i32 0, i32 3
  %198 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedImpulse156 = getelementptr inbounds %struct.b3SolverConstraint, ptr %198, i32 0, i32 6
  %199 = load float, ptr %m_appliedImpulse156, align 4
  call void @_ZN12b3SolverBody20internalApplyImpulseERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(228) %190, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp149, ptr noundef nonnull align 16 dereferenceable(16) %m_angularComponentA155, float noundef %199)
  br label %if.end157

if.end157:                                        ; preds = %if.then148, %if.then145
  %200 = load ptr, ptr %rb1, align 8
  %tobool158 = icmp ne ptr %200, null
  br i1 %tobool158, label %if.then159, label %if.end172

if.then159:                                       ; preds = %if.end157
  %201 = load ptr, ptr %bodyB, align 8
  %202 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal161 = getelementptr inbounds %struct.b3SolverConstraint, ptr %202, i32 0, i32 1
  %203 = load ptr, ptr %bodyB, align 8
  %call162 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3SolverBody18internalGetInvMassEv(ptr noundef nonnull align 16 dereferenceable(228) %203)
  %call163 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal161, ptr noundef nonnull align 16 dereferenceable(16) %call162)
  %coerce.dive164 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp160, i32 0, i32 0
  %coerce.dive165 = getelementptr inbounds %union.anon, ptr %coerce.dive164, i32 0, i32 0
  %204 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive165, i32 0, i32 0
  %205 = extractvalue { <2 x float>, <2 x float> } %call163, 0
  store <2 x float> %205, ptr %204, align 16
  %206 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive165, i32 0, i32 1
  %207 = extractvalue { <2 x float>, <2 x float> } %call163, 1
  store <2 x float> %207, ptr %206, align 8
  %208 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentB167 = getelementptr inbounds %struct.b3SolverConstraint, ptr %208, i32 0, i32 4
  %call168 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %m_angularComponentB167)
  %coerce.dive169 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp166, i32 0, i32 0
  %coerce.dive170 = getelementptr inbounds %union.anon, ptr %coerce.dive169, i32 0, i32 0
  %209 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive170, i32 0, i32 0
  %210 = extractvalue { <2 x float>, <2 x float> } %call168, 0
  store <2 x float> %210, ptr %209, align 16
  %211 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive170, i32 0, i32 1
  %212 = extractvalue { <2 x float>, <2 x float> } %call168, 1
  store <2 x float> %212, ptr %211, align 8
  %213 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedImpulse171 = getelementptr inbounds %struct.b3SolverConstraint, ptr %213, i32 0, i32 6
  %214 = load float, ptr %m_appliedImpulse171, align 4
  %fneg = fneg float %214
  call void @_ZN12b3SolverBody20internalApplyImpulseERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(228) %201, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp160, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp166, float noundef %fneg)
  br label %if.end172

if.end172:                                        ; preds = %if.then159, %if.end157
  br label %if.end175

if.else173:                                       ; preds = %if.end143
  %215 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedImpulse174 = getelementptr inbounds %struct.b3SolverConstraint, ptr %215, i32 0, i32 6
  store float 0.000000e+00, ptr %m_appliedImpulse174, align 4
  br label %if.end175

if.end175:                                        ; preds = %if.else173, %if.end172
  %216 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedPushImpulse = getelementptr inbounds %struct.b3SolverConstraint, ptr %216, i32 0, i32 5
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 16
  %217 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal176 = getelementptr inbounds %struct.b3SolverConstraint, ptr %217, i32 0, i32 1
  %218 = load ptr, ptr %rb0, align 8
  %tobool178 = icmp ne ptr %218, null
  br i1 %tobool178, label %cond.true179, label %cond.false180

cond.true179:                                     ; preds = %if.end175
  %219 = load ptr, ptr %bodyA, align 8
  %m_linearVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %219, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ref.tmp177, ptr align 16 %m_linearVelocity, i64 16, i1 false)
  br label %cond.end184

cond.false180:                                    ; preds = %if.end175
  %call181 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive182 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp177, i32 0, i32 0
  %coerce.dive183 = getelementptr inbounds %union.anon, ptr %coerce.dive182, i32 0, i32 0
  %220 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive183, i32 0, i32 0
  %221 = extractvalue { <2 x float>, <2 x float> } %call181, 0
  store <2 x float> %221, ptr %220, align 16
  %222 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive183, i32 0, i32 1
  %223 = extractvalue { <2 x float>, <2 x float> } %call181, 1
  store <2 x float> %223, ptr %222, align 8
  br label %cond.end184

cond.end184:                                      ; preds = %cond.false180, %cond.true179
  %call185 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal176, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp177)
  %224 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos1CrossNormal186 = getelementptr inbounds %struct.b3SolverConstraint, ptr %224, i32 0, i32 0
  %225 = load ptr, ptr %rb0, align 8
  %tobool188 = icmp ne ptr %225, null
  br i1 %tobool188, label %cond.true189, label %cond.false190

cond.true189:                                     ; preds = %cond.end184
  %226 = load ptr, ptr %bodyA, align 8
  %m_angularVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %226, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ref.tmp187, ptr align 16 %m_angularVelocity, i64 16, i1 false)
  br label %cond.end194

cond.false190:                                    ; preds = %cond.end184
  %call191 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive192 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp187, i32 0, i32 0
  %coerce.dive193 = getelementptr inbounds %union.anon, ptr %coerce.dive192, i32 0, i32 0
  %227 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive193, i32 0, i32 0
  %228 = extractvalue { <2 x float>, <2 x float> } %call191, 0
  store <2 x float> %228, ptr %227, align 16
  %229 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive193, i32 0, i32 1
  %230 = extractvalue { <2 x float>, <2 x float> } %call191, 1
  store <2 x float> %230, ptr %229, align 8
  br label %cond.end194

cond.end194:                                      ; preds = %cond.false190, %cond.true189
  %call195 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_relpos1CrossNormal186, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp187)
  %add196 = fadd float %call185, %call195
  store float %add196, ptr %vel1Dotn, align 4
  %231 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal197 = getelementptr inbounds %struct.b3SolverConstraint, ptr %231, i32 0, i32 1
  %232 = load ptr, ptr %rb1, align 8
  %tobool199 = icmp ne ptr %232, null
  br i1 %tobool199, label %cond.true200, label %cond.false202

cond.true200:                                     ; preds = %cond.end194
  %233 = load ptr, ptr %bodyB, align 8
  %m_linearVelocity201 = getelementptr inbounds %struct.b3SolverBody, ptr %233, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ref.tmp198, ptr align 16 %m_linearVelocity201, i64 16, i1 false)
  br label %cond.end206

cond.false202:                                    ; preds = %cond.end194
  %call203 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive204 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp198, i32 0, i32 0
  %coerce.dive205 = getelementptr inbounds %union.anon, ptr %coerce.dive204, i32 0, i32 0
  %234 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive205, i32 0, i32 0
  %235 = extractvalue { <2 x float>, <2 x float> } %call203, 0
  store <2 x float> %235, ptr %234, align 16
  %236 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive205, i32 0, i32 1
  %237 = extractvalue { <2 x float>, <2 x float> } %call203, 1
  store <2 x float> %237, ptr %236, align 8
  br label %cond.end206

cond.end206:                                      ; preds = %cond.false202, %cond.true200
  %call207 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal197, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp198)
  %fneg208 = fneg float %call207
  %238 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos2CrossNormal209 = getelementptr inbounds %struct.b3SolverConstraint, ptr %238, i32 0, i32 2
  %239 = load ptr, ptr %rb1, align 8
  %tobool211 = icmp ne ptr %239, null
  br i1 %tobool211, label %cond.true212, label %cond.false214

cond.true212:                                     ; preds = %cond.end206
  %240 = load ptr, ptr %bodyB, align 8
  %m_angularVelocity213 = getelementptr inbounds %struct.b3SolverBody, ptr %240, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ref.tmp210, ptr align 16 %m_angularVelocity213, i64 16, i1 false)
  br label %cond.end218

cond.false214:                                    ; preds = %cond.end206
  %call215 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive216 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp210, i32 0, i32 0
  %coerce.dive217 = getelementptr inbounds %union.anon, ptr %coerce.dive216, i32 0, i32 0
  %241 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive217, i32 0, i32 0
  %242 = extractvalue { <2 x float>, <2 x float> } %call215, 0
  store <2 x float> %242, ptr %241, align 16
  %243 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive217, i32 0, i32 1
  %244 = extractvalue { <2 x float>, <2 x float> } %call215, 1
  store <2 x float> %244, ptr %243, align 8
  br label %cond.end218

cond.end218:                                      ; preds = %cond.false214, %cond.true212
  %call219 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_relpos2CrossNormal209, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp210)
  %add220 = fadd float %fneg208, %call219
  store float %add220, ptr %vel2Dotn, align 4
  %245 = load float, ptr %vel1Dotn, align 4
  %246 = load float, ptr %vel2Dotn, align 4
  %add222 = fadd float %245, %246
  store float %add222, ptr %rel_vel221, align 4
  store float 0.000000e+00, ptr %positionalError, align 4
  %247 = load float, ptr %restitution, align 4
  %248 = load float, ptr %rel_vel221, align 4
  %sub = fsub float %247, %248
  store float %sub, ptr %velocityError, align 4
  %249 = load ptr, ptr %infoGlobal.addr, align 8
  %m_erp2 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %249, i32 0, i32 9
  %250 = load float, ptr %m_erp2, align 4
  store float %250, ptr %erp, align 4
  %251 = load ptr, ptr %infoGlobal.addr, align 8
  %m_splitImpulse = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %251, i32 0, i32 11
  %252 = load i32, ptr %m_splitImpulse, align 4
  %tobool223 = icmp ne i32 %252, 0
  br i1 %tobool223, label %lor.lhs.false, label %if.then225

lor.lhs.false:                                    ; preds = %cond.end218
  %253 = load float, ptr %penetration, align 4
  %254 = load ptr, ptr %infoGlobal.addr, align 8
  %m_splitImpulsePenetrationThreshold = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %254, i32 0, i32 12
  %255 = load float, ptr %m_splitImpulsePenetrationThreshold, align 4
  %cmp224 = fcmp ogt float %253, %255
  br i1 %cmp224, label %if.then225, label %if.end226

if.then225:                                       ; preds = %lor.lhs.false, %cond.end218
  %256 = load ptr, ptr %infoGlobal.addr, align 8
  %m_erp = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %256, i32 0, i32 8
  %257 = load float, ptr %m_erp, align 4
  store float %257, ptr %erp, align 4
  br label %if.end226

if.end226:                                        ; preds = %if.then225, %lor.lhs.false
  %258 = load float, ptr %penetration, align 4
  %cmp227 = fcmp ogt float %258, 0.000000e+00
  br i1 %cmp227, label %if.then228, label %if.else231

if.then228:                                       ; preds = %if.end226
  store float 0.000000e+00, ptr %positionalError, align 4
  %259 = load float, ptr %penetration, align 4
  %260 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %260, i32 0, i32 3
  %261 = load float, ptr %m_timeStep, align 4
  %div229 = fdiv float %259, %261
  %262 = load float, ptr %velocityError, align 4
  %sub230 = fsub float %262, %div229
  store float %sub230, ptr %velocityError, align 4
  br label %if.end236

if.else231:                                       ; preds = %if.end226
  %263 = load float, ptr %penetration, align 4
  %fneg232 = fneg float %263
  %264 = load float, ptr %erp, align 4
  %mul233 = fmul float %fneg232, %264
  %265 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep234 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %265, i32 0, i32 3
  %266 = load float, ptr %m_timeStep234, align 4
  %div235 = fdiv float %mul233, %266
  store float %div235, ptr %positionalError, align 4
  br label %if.end236

if.end236:                                        ; preds = %if.else231, %if.then228
  %267 = load float, ptr %positionalError, align 4
  %268 = load float, ptr %scaledDenom, align 4
  %mul237 = fmul float %267, %268
  store float %mul237, ptr %penetrationImpulse, align 4
  %269 = load float, ptr %velocityError, align 4
  %270 = load float, ptr %scaledDenom, align 4
  %mul238 = fmul float %269, %270
  store float %mul238, ptr %velocityImpulse, align 4
  %271 = load ptr, ptr %infoGlobal.addr, align 8
  %m_splitImpulse239 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %271, i32 0, i32 11
  %272 = load i32, ptr %m_splitImpulse239, align 4
  %tobool240 = icmp ne i32 %272, 0
  br i1 %tobool240, label %lor.lhs.false241, label %if.then244

lor.lhs.false241:                                 ; preds = %if.end236
  %273 = load float, ptr %penetration, align 4
  %274 = load ptr, ptr %infoGlobal.addr, align 8
  %m_splitImpulsePenetrationThreshold242 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %274, i32 0, i32 12
  %275 = load float, ptr %m_splitImpulsePenetrationThreshold242, align 4
  %cmp243 = fcmp ogt float %273, %275
  br i1 %cmp243, label %if.then244, label %if.else246

if.then244:                                       ; preds = %lor.lhs.false241, %if.end236
  %276 = load float, ptr %penetrationImpulse, align 4
  %277 = load float, ptr %velocityImpulse, align 4
  %add245 = fadd float %276, %277
  %278 = load ptr, ptr %solverConstraint.addr, align 8
  %m_rhs = getelementptr inbounds %struct.b3SolverConstraint, ptr %278, i32 0, i32 11
  store float %add245, ptr %m_rhs, align 8
  %279 = load ptr, ptr %solverConstraint.addr, align 8
  %m_rhsPenetration = getelementptr inbounds %struct.b3SolverConstraint, ptr %279, i32 0, i32 15
  store float 0.000000e+00, ptr %m_rhsPenetration, align 8
  br label %if.end249

if.else246:                                       ; preds = %lor.lhs.false241
  %280 = load float, ptr %velocityImpulse, align 4
  %281 = load ptr, ptr %solverConstraint.addr, align 8
  %m_rhs247 = getelementptr inbounds %struct.b3SolverConstraint, ptr %281, i32 0, i32 11
  store float %280, ptr %m_rhs247, align 8
  %282 = load float, ptr %penetrationImpulse, align 4
  %283 = load ptr, ptr %solverConstraint.addr, align 8
  %m_rhsPenetration248 = getelementptr inbounds %struct.b3SolverConstraint, ptr %283, i32 0, i32 15
  store float %282, ptr %m_rhsPenetration248, align 8
  br label %if.end249

if.end249:                                        ; preds = %if.else246, %if.then244
  %284 = load ptr, ptr %solverConstraint.addr, align 8
  %m_cfm = getelementptr inbounds %struct.b3SolverConstraint, ptr %284, i32 0, i32 12
  store float 0.000000e+00, ptr %m_cfm, align 4
  %285 = load ptr, ptr %solverConstraint.addr, align 8
  %m_lowerLimit = getelementptr inbounds %struct.b3SolverConstraint, ptr %285, i32 0, i32 13
  store float 0.000000e+00, ptr %m_lowerLimit, align 16
  %286 = load ptr, ptr %solverConstraint.addr, align 8
  %m_upperLimit = getelementptr inbounds %struct.b3SolverConstraint, ptr %286, i32 0, i32 14
  store float 1.000000e+10, ptr %m_upperLimit, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZN14b3ContactPoint19getPositionWorldOnAEv(ptr noundef nonnull align 16 dereferenceable(128) %this) #1 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_positionWorldOnA = getelementptr inbounds %struct.b3ContactPoint, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %retval, ptr align 16 %m_positionWorldOnA, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive2, align 16
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZN14b3ContactPoint19getPositionWorldOnBEv(ptr noundef nonnull align 16 dereferenceable(128) %this) #1 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_positionWorldOnB = getelementptr inbounds %struct.b3ContactPoint, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %retval, ptr align 16 %m_positionWorldOnB, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive2, align 16
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #5 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %v2.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %5 = load float, ptr %arrayidx1, align 16
  %sub = fsub float %2, %5
  %6 = load ptr, ptr %v1.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %8 = load float, ptr %arrayidx2, align 4
  %9 = load ptr, ptr %v2.addr, align 8
  %10 = getelementptr inbounds %class.b3Vector3, ptr %9, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %11 = load float, ptr %arrayidx3, align 4
  %sub4 = fsub float %8, %11
  %12 = load ptr, ptr %v1.addr, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %12, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx5, align 8
  %15 = load ptr, ptr %v2.addr, align 8
  %16 = getelementptr inbounds %class.b3Vector3, ptr %15, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %17 = load float, ptr %arrayidx6, align 8
  %sub7 = fsub float %14, %17
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %sub, float noundef %sub4, float noundef %sub7)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %21, ptr %20, align 8
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %coerce.dive10, align 16
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZNK12b3SolverBody17getWorldTransformEv(ptr noundef nonnull align 16 dereferenceable(228) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 0
  ret ptr %m_worldTransform
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN14b3ContactPoint11getDistanceEv(ptr noundef nonnull align 16 dereferenceable(128) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_distance = getelementptr inbounds %struct.b3ContactPoint, ptr %this1, i32 0, i32 4
  %0 = load float, ptr %m_distance, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, <2 x float> } @_ZL23getVelocityInLocalPointP15b3RigidBodyDataRK9b3Vector3(ptr noundef %rb, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos) #0 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %rb.addr = alloca ptr, align 8
  %rel_pos.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  store ptr %rb, ptr %rb.addr, align 8
  store ptr %rel_pos, ptr %rel_pos.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZL17getLinearVelocityP15b3RigidBodyData(ptr noundef %0)
  %1 = load ptr, ptr %rb.addr, align 8
  %call1 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZL18getAngularVelocityP15b3RigidBodyData(ptr noundef %1)
  %2 = load ptr, ptr %rel_pos.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %call1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %4, ptr %3, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %6, ptr %5, align 8
  %call4 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %call, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %coerce.dive5 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %union.anon, ptr %coerce.dive5, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %8, ptr %7, align 16
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %10, ptr %9, align 8
  %coerce.dive7 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon, ptr %coerce.dive7, i32 0, i32 0
  %11 = load { <2 x float>, <2 x float> }, ptr %coerce.dive8, align 16
  ret { <2 x float>, <2 x float> } %11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver28setFrictionConstraintImpulseEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintiiR14b3ContactPointRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, ptr noundef nonnull align 16 dereferenceable(160) %solverConstraint, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %inertias.addr = alloca ptr, align 8
  %solverConstraint.addr = alloca ptr, align 8
  %solverBodyIdA.addr = alloca i32, align 4
  %solverBodyIdB.addr = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %bodyA = alloca ptr, align 8
  %bodyB = alloca ptr, align 8
  %frictionConstraint1 = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp18 = alloca %class.b3Vector3, align 16
  %ref.tmp26 = alloca %class.b3Vector3, align 16
  %frictionConstraint2 = alloca ptr, align 8
  %ref.tmp53 = alloca %class.b3Vector3, align 16
  %ref.tmp69 = alloca %class.b3Vector3, align 16
  %ref.tmp77 = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store ptr %inertias, ptr %inertias.addr, align 8
  store ptr %solverConstraint, ptr %solverConstraint.addr, align 8
  store i32 %solverBodyIdA, ptr %solverBodyIdA.addr, align 4
  store i32 %solverBodyIdB, ptr %solverBodyIdB.addr, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tmpSolverBodyPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %solverBodyIdA.addr, align 4
  %call = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %0)
  store ptr %call, ptr %bodyA, align 8
  %m_tmpSolverBodyPool2 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %solverBodyIdB.addr, align 4
  %call3 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool2, i32 noundef %1)
  store ptr %call3, ptr %bodyB, align 8
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %solverConstraint.addr, align 8
  %m_frictionIndex = getelementptr inbounds %struct.b3SolverConstraint, ptr %2, i32 0, i32 18
  %3 = load i32, ptr %m_frictionIndex, align 4
  %call4 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool, i32 noundef %3)
  store ptr %call4, ptr %frictionConstraint1, align 8
  %4 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %4, i32 0, i32 16
  %5 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %5, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %cp.addr, align 8
  %m_appliedImpulseLateral1 = getelementptr inbounds %struct.b3ContactPoint, ptr %6, i32 0, i32 9
  %7 = load float, ptr %m_appliedImpulseLateral1, align 16
  %8 = load ptr, ptr %infoGlobal.addr, align 8
  %m_warmstartingFactor = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %8, i32 0, i32 15
  %9 = load float, ptr %m_warmstartingFactor, align 4
  %mul = fmul float %7, %9
  %10 = load ptr, ptr %frictionConstraint1, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.b3SolverConstraint, ptr %10, i32 0, i32 6
  store float %mul, ptr %m_appliedImpulse, align 4
  %11 = load ptr, ptr %bodies.addr, align 8
  %12 = load ptr, ptr %bodyA, align 8
  %13 = getelementptr inbounds %struct.b3SolverBody, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 16
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %11, i64 %idxprom
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx, i32 0, i32 5
  %15 = load float, ptr %m_invMass, align 4
  %tobool5 = fcmp une float %15, 0.000000e+00
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %16 = load ptr, ptr %bodyA, align 8
  %17 = load ptr, ptr %frictionConstraint1, align 8
  %m_contactNormal = getelementptr inbounds %struct.b3SolverConstraint, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %bodies.addr, align 8
  %19 = load ptr, ptr %bodyA, align 8
  %20 = getelementptr inbounds %struct.b3SolverBody, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 16
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds %struct.b3RigidBodyData, ptr %18, i64 %idxprom7
  %m_invMass9 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx8, i32 0, i32 5
  %call10 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal, ptr noundef nonnull align 4 dereferenceable(4) %m_invMass9)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %23, ptr %22, align 16
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %25, ptr %24, align 8
  %26 = load ptr, ptr %frictionConstraint1, align 8
  %m_angularComponentA = getelementptr inbounds %struct.b3SolverConstraint, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %frictionConstraint1, align 8
  %m_appliedImpulse12 = getelementptr inbounds %struct.b3SolverConstraint, ptr %27, i32 0, i32 6
  %28 = load float, ptr %m_appliedImpulse12, align 4
  call void @_ZN12b3SolverBody20internalApplyImpulseERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(228) %16, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %m_angularComponentA, float noundef %28)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %29 = load ptr, ptr %bodies.addr, align 8
  %30 = load ptr, ptr %bodyB, align 8
  %31 = getelementptr inbounds %struct.b3SolverBody, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 16
  %idxprom13 = sext i32 %32 to i64
  %arrayidx14 = getelementptr inbounds %struct.b3RigidBodyData, ptr %29, i64 %idxprom13
  %m_invMass15 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx14, i32 0, i32 5
  %33 = load float, ptr %m_invMass15, align 4
  %tobool16 = fcmp une float %33, 0.000000e+00
  br i1 %tobool16, label %if.then17, label %if.end31

if.then17:                                        ; preds = %if.end
  %34 = load ptr, ptr %bodyB, align 8
  %35 = load ptr, ptr %frictionConstraint1, align 8
  %m_contactNormal19 = getelementptr inbounds %struct.b3SolverConstraint, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %bodies.addr, align 8
  %37 = load ptr, ptr %bodyB, align 8
  %38 = getelementptr inbounds %struct.b3SolverBody, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 16
  %idxprom20 = sext i32 %39 to i64
  %arrayidx21 = getelementptr inbounds %struct.b3RigidBodyData, ptr %36, i64 %idxprom20
  %m_invMass22 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx21, i32 0, i32 5
  %call23 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal19, ptr noundef nonnull align 4 dereferenceable(4) %m_invMass22)
  %coerce.dive24 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp18, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %union.anon, ptr %coerce.dive24, i32 0, i32 0
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %call23, 0
  store <2 x float> %41, ptr %40, align 16
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %call23, 1
  store <2 x float> %43, ptr %42, align 8
  %44 = load ptr, ptr %frictionConstraint1, align 8
  %m_angularComponentB = getelementptr inbounds %struct.b3SolverConstraint, ptr %44, i32 0, i32 4
  %call27 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %m_angularComponentB)
  %coerce.dive28 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp26, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %union.anon, ptr %coerce.dive28, i32 0, i32 0
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %call27, 0
  store <2 x float> %46, ptr %45, align 16
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %call27, 1
  store <2 x float> %48, ptr %47, align 8
  %49 = load ptr, ptr %frictionConstraint1, align 8
  %m_appliedImpulse30 = getelementptr inbounds %struct.b3SolverConstraint, ptr %49, i32 0, i32 6
  %50 = load float, ptr %m_appliedImpulse30, align 4
  %fneg = fneg float %50
  call void @_ZN12b3SolverBody20internalApplyImpulseERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(228) %34, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp18, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp26, float noundef %fneg)
  br label %if.end31

if.end31:                                         ; preds = %if.then17, %if.end
  br label %if.end33

if.else:                                          ; preds = %entry
  %51 = load ptr, ptr %frictionConstraint1, align 8
  %m_appliedImpulse32 = getelementptr inbounds %struct.b3SolverConstraint, ptr %51, i32 0, i32 6
  store float 0.000000e+00, ptr %m_appliedImpulse32, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.end31
  %52 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode34 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %52, i32 0, i32 16
  %53 = load i32, ptr %m_solverMode34, align 4
  %and35 = and i32 %53, 16
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.end88

if.then37:                                        ; preds = %if.end33
  %m_tmpSolverContactFrictionConstraintPool38 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 4
  %54 = load ptr, ptr %solverConstraint.addr, align 8
  %m_frictionIndex39 = getelementptr inbounds %struct.b3SolverConstraint, ptr %54, i32 0, i32 18
  %55 = load i32, ptr %m_frictionIndex39, align 4
  %add = add nsw i32 %55, 1
  %call40 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool38, i32 noundef %add)
  store ptr %call40, ptr %frictionConstraint2, align 8
  %56 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode41 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %56, i32 0, i32 16
  %57 = load i32, ptr %m_solverMode41, align 4
  %and42 = and i32 %57, 4
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.else85

if.then44:                                        ; preds = %if.then37
  %58 = load ptr, ptr %cp.addr, align 8
  %m_appliedImpulseLateral2 = getelementptr inbounds %struct.b3ContactPoint, ptr %58, i32 0, i32 10
  %59 = load float, ptr %m_appliedImpulseLateral2, align 4
  %60 = load ptr, ptr %infoGlobal.addr, align 8
  %m_warmstartingFactor45 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %60, i32 0, i32 15
  %61 = load float, ptr %m_warmstartingFactor45, align 4
  %mul46 = fmul float %59, %61
  %62 = load ptr, ptr %frictionConstraint2, align 8
  %m_appliedImpulse47 = getelementptr inbounds %struct.b3SolverConstraint, ptr %62, i32 0, i32 6
  store float %mul46, ptr %m_appliedImpulse47, align 4
  %63 = load ptr, ptr %bodies.addr, align 8
  %64 = load ptr, ptr %bodyA, align 8
  %65 = getelementptr inbounds %struct.b3SolverBody, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 16
  %idxprom48 = sext i32 %66 to i64
  %arrayidx49 = getelementptr inbounds %struct.b3RigidBodyData, ptr %63, i64 %idxprom48
  %m_invMass50 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx49, i32 0, i32 5
  %67 = load float, ptr %m_invMass50, align 4
  %tobool51 = fcmp une float %67, 0.000000e+00
  br i1 %tobool51, label %if.then52, label %if.end63

if.then52:                                        ; preds = %if.then44
  %68 = load ptr, ptr %bodyA, align 8
  %69 = load ptr, ptr %frictionConstraint2, align 8
  %m_contactNormal54 = getelementptr inbounds %struct.b3SolverConstraint, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %bodies.addr, align 8
  %71 = load ptr, ptr %bodyA, align 8
  %72 = getelementptr inbounds %struct.b3SolverBody, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 16
  %idxprom55 = sext i32 %73 to i64
  %arrayidx56 = getelementptr inbounds %struct.b3RigidBodyData, ptr %70, i64 %idxprom55
  %m_invMass57 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx56, i32 0, i32 5
  %call58 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal54, ptr noundef nonnull align 4 dereferenceable(4) %m_invMass57)
  %coerce.dive59 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp53, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %union.anon, ptr %coerce.dive59, i32 0, i32 0
  %74 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive60, i32 0, i32 0
  %75 = extractvalue { <2 x float>, <2 x float> } %call58, 0
  store <2 x float> %75, ptr %74, align 16
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive60, i32 0, i32 1
  %77 = extractvalue { <2 x float>, <2 x float> } %call58, 1
  store <2 x float> %77, ptr %76, align 8
  %78 = load ptr, ptr %frictionConstraint2, align 8
  %m_angularComponentA61 = getelementptr inbounds %struct.b3SolverConstraint, ptr %78, i32 0, i32 3
  %79 = load ptr, ptr %frictionConstraint2, align 8
  %m_appliedImpulse62 = getelementptr inbounds %struct.b3SolverConstraint, ptr %79, i32 0, i32 6
  %80 = load float, ptr %m_appliedImpulse62, align 4
  call void @_ZN12b3SolverBody20internalApplyImpulseERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(228) %68, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp53, ptr noundef nonnull align 16 dereferenceable(16) %m_angularComponentA61, float noundef %80)
  br label %if.end63

if.end63:                                         ; preds = %if.then52, %if.then44
  %81 = load ptr, ptr %bodies.addr, align 8
  %82 = load ptr, ptr %bodyB, align 8
  %83 = getelementptr inbounds %struct.b3SolverBody, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 16
  %idxprom64 = sext i32 %84 to i64
  %arrayidx65 = getelementptr inbounds %struct.b3RigidBodyData, ptr %81, i64 %idxprom64
  %m_invMass66 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx65, i32 0, i32 5
  %85 = load float, ptr %m_invMass66, align 4
  %tobool67 = fcmp une float %85, 0.000000e+00
  br i1 %tobool67, label %if.then68, label %if.end84

if.then68:                                        ; preds = %if.end63
  %86 = load ptr, ptr %bodyB, align 8
  %87 = load ptr, ptr %frictionConstraint2, align 8
  %m_contactNormal70 = getelementptr inbounds %struct.b3SolverConstraint, ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %bodies.addr, align 8
  %89 = load ptr, ptr %bodyB, align 8
  %90 = getelementptr inbounds %struct.b3SolverBody, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 16
  %idxprom71 = sext i32 %91 to i64
  %arrayidx72 = getelementptr inbounds %struct.b3RigidBodyData, ptr %88, i64 %idxprom71
  %m_invMass73 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx72, i32 0, i32 5
  %call74 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal70, ptr noundef nonnull align 4 dereferenceable(4) %m_invMass73)
  %coerce.dive75 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp69, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %union.anon, ptr %coerce.dive75, i32 0, i32 0
  %92 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 0
  %93 = extractvalue { <2 x float>, <2 x float> } %call74, 0
  store <2 x float> %93, ptr %92, align 16
  %94 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 1
  %95 = extractvalue { <2 x float>, <2 x float> } %call74, 1
  store <2 x float> %95, ptr %94, align 8
  %96 = load ptr, ptr %frictionConstraint2, align 8
  %m_angularComponentB78 = getelementptr inbounds %struct.b3SolverConstraint, ptr %96, i32 0, i32 4
  %call79 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %m_angularComponentB78)
  %coerce.dive80 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp77, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %union.anon, ptr %coerce.dive80, i32 0, i32 0
  %97 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 0
  %98 = extractvalue { <2 x float>, <2 x float> } %call79, 0
  store <2 x float> %98, ptr %97, align 16
  %99 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 1
  %100 = extractvalue { <2 x float>, <2 x float> } %call79, 1
  store <2 x float> %100, ptr %99, align 8
  %101 = load ptr, ptr %frictionConstraint2, align 8
  %m_appliedImpulse82 = getelementptr inbounds %struct.b3SolverConstraint, ptr %101, i32 0, i32 6
  %102 = load float, ptr %m_appliedImpulse82, align 4
  %fneg83 = fneg float %102
  call void @_ZN12b3SolverBody20internalApplyImpulseERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(228) %86, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp69, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp77, float noundef %fneg83)
  br label %if.end84

if.end84:                                         ; preds = %if.then68, %if.end63
  br label %if.end87

if.else85:                                        ; preds = %if.then37
  %103 = load ptr, ptr %frictionConstraint2, align 8
  %m_appliedImpulse86 = getelementptr inbounds %struct.b3SolverConstraint, ptr %103, i32 0, i32 6
  store float 0.000000e+00, ptr %m_appliedImpulse86, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.else85, %if.end84
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3SolverConstraint, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver14convertContactEP15b3RigidBodyDataP13b3InertiaDataP10b3Contact4RK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, ptr noundef %manifold, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %inertias.addr = alloca ptr, align 8
  %manifold.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %colObj0 = alloca ptr, align 8
  %colObj1 = alloca ptr, align 8
  %solverBodyIdA = alloca i32, align 4
  %solverBodyIdB = alloca i32, align 4
  %solverBodyA = alloca ptr, align 8
  %solverBodyB = alloca ptr, align 8
  %rollingFriction = alloca i32, align 4
  %numContacts = alloca i32, align 4
  %j = alloca i32, align 4
  %cp = alloca %struct.b3ContactPoint, align 16
  %rel_pos1 = alloca %class.b3Vector3, align 16
  %rel_pos2 = alloca %class.b3Vector3, align 16
  %relaxation = alloca float, align 4
  %rel_vel = alloca float, align 4
  %vel = alloca %class.b3Vector3, align 16
  %frictionIndex = alloca i32, align 4
  %solverConstraint = alloca ptr, align 8
  %angVelA = alloca %class.b3Vector3, align 16
  %angVelB = alloca %class.b3Vector3, align 16
  %relAngVel = alloca %class.b3Vector3, align 16
  %axis0 = alloca %class.b3Vector3, align 16
  %axis1 = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp53 = alloca %class.b3Vector3, align 16
  %lat_rel_vel = alloca float, align 4
  %ref.tmp69 = alloca float, align 4
  %ref.tmp77 = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store ptr %inertias, ptr %inertias.addr, align 8
  store ptr %manifold, ptr %manifold.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %colObj0, align 8
  store ptr null, ptr %colObj1, align 8
  %0 = load ptr, ptr %manifold.addr, align 8
  %call = call noundef i32 @_ZNK10b3Contact48getBodyAEv(ptr noundef nonnull align 16 dereferenceable(112) %0)
  %1 = load ptr, ptr %bodies.addr, align 8
  %2 = load ptr, ptr %inertias.addr, align 8
  %call2 = call noundef i32 @_ZN17b3PgsJacobiSolver19getOrInitSolverBodyEiP15b3RigidBodyDataP13b3InertiaData(ptr noundef nonnull align 8 dereferenceable(448) %this1, i32 noundef %call, ptr noundef %1, ptr noundef %2)
  store i32 %call2, ptr %solverBodyIdA, align 4
  %3 = load ptr, ptr %manifold.addr, align 8
  %call3 = call noundef i32 @_ZNK10b3Contact48getBodyBEv(ptr noundef nonnull align 16 dereferenceable(112) %3)
  %4 = load ptr, ptr %bodies.addr, align 8
  %5 = load ptr, ptr %inertias.addr, align 8
  %call4 = call noundef i32 @_ZN17b3PgsJacobiSolver19getOrInitSolverBodyEiP15b3RigidBodyDataP13b3InertiaData(ptr noundef nonnull align 8 dereferenceable(448) %this1, i32 noundef %call3, ptr noundef %4, ptr noundef %5)
  store i32 %call4, ptr %solverBodyIdB, align 4
  %m_tmpSolverBodyPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %solverBodyIdA, align 4
  %call5 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %6)
  store ptr %call5, ptr %solverBodyA, align 8
  %m_tmpSolverBodyPool6 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %solverBodyIdB, align 4
  %call7 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool6, i32 noundef %7)
  store ptr %call7, ptr %solverBodyB, align 8
  %8 = load ptr, ptr %solverBodyA, align 8
  %m_invMass = getelementptr inbounds %struct.b3SolverBody, ptr %8, i32 0, i32 5
  %call8 = call noundef zeroext i1 @_ZNK9b3Vector36isZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %m_invMass)
  br i1 %call8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %9 = load ptr, ptr %solverBodyB, align 8
  %m_invMass9 = getelementptr inbounds %struct.b3SolverBody, ptr %9, i32 0, i32 5
  %call10 = call noundef zeroext i1 @_ZNK9b3Vector36isZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %m_invMass9)
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, ptr %rollingFriction, align 4
  %10 = load ptr, ptr %manifold.addr, align 8
  %call11 = call noundef i32 @_Z14getNumContactsP10b3Contact4(ptr noundef %10)
  store i32 %call11, ptr %numContacts, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %j, align 4
  %12 = load i32, ptr %numContacts, align 4
  %cmp = icmp slt i32 %11, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %manifold.addr, align 8
  %14 = load i32, ptr %j, align 4
  call void @_Z15getContactPointP10b3Contact4iR14b3ContactPoint(ptr noundef %13, i32 noundef %14, ptr noundef nonnull align 16 dereferenceable(128) %cp)
  %call12 = call noundef float @_ZN14b3ContactPoint11getDistanceEv(ptr noundef nonnull align 16 dereferenceable(128) %cp)
  %15 = load ptr, ptr %manifold.addr, align 8
  %call13 = call noundef float @_ZN17b3PgsJacobiSolver29getContactProcessingThresholdEP10b3Contact4(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef %15)
  %cmp14 = fcmp ole float %call12, %call13
  br i1 %cmp14, label %if.then15, label %if.end125

if.then15:                                        ; preds = %for.body
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 2
  %call16 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool)
  store i32 %call16, ptr %frictionIndex, align 4
  %m_tmpSolverContactConstraintPool17 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 2
  %call18 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool17)
  store ptr %call18, ptr %solverConstraint, align 8
  %16 = load i32, ptr %solverBodyIdA, align 4
  %17 = load ptr, ptr %solverConstraint, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.b3SolverConstraint, ptr %17, i32 0, i32 19
  store i32 %16, ptr %m_solverBodyIdA, align 16
  %18 = load i32, ptr %solverBodyIdB, align 4
  %19 = load ptr, ptr %solverConstraint, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.b3SolverConstraint, ptr %19, i32 0, i32 20
  store i32 %18, ptr %m_solverBodyIdB, align 4
  %20 = load ptr, ptr %solverConstraint, align 8
  %21 = getelementptr inbounds %struct.b3SolverConstraint, ptr %20, i32 0, i32 16
  store ptr %cp, ptr %21, align 16
  %22 = load ptr, ptr %bodies.addr, align 8
  %23 = load ptr, ptr %inertias.addr, align 8
  %24 = load ptr, ptr %solverConstraint, align 8
  %25 = load i32, ptr %solverBodyIdA, align 4
  %26 = load i32, ptr %solverBodyIdB, align 4
  %27 = load ptr, ptr %infoGlobal.addr, align 8
  call void @_ZN17b3PgsJacobiSolver22setupContactConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintiiR14b3ContactPointRK19b3ContactSolverInfoR9b3Vector3RfSD_SC_SC_(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 16 dereferenceable(160) %24, i32 noundef %25, i32 noundef %26, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr noundef nonnull align 4 dereferenceable(84) %27, ptr noundef nonnull align 16 dereferenceable(16) %vel, ptr noundef nonnull align 4 dereferenceable(4) %rel_vel, ptr noundef nonnull align 4 dereferenceable(4) %relaxation, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos2)
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 4
  %call19 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool)
  %28 = load ptr, ptr %solverConstraint, align 8
  %m_frictionIndex = getelementptr inbounds %struct.b3SolverConstraint, ptr %28, i32 0, i32 18
  store i32 %call19, ptr %m_frictionIndex, align 4
  %29 = load ptr, ptr %solverBodyA, align 8
  call void @_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3(ptr noundef nonnull align 16 dereferenceable(228) %29, ptr noundef nonnull align 16 dereferenceable(16) %angVelA)
  %30 = load ptr, ptr %solverBodyB, align 8
  call void @_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3(ptr noundef nonnull align 16 dereferenceable(228) %30, ptr noundef nonnull align 16 dereferenceable(16) %angVelB)
  %call20 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %angVelB, ptr noundef nonnull align 16 dereferenceable(16) %angVelA)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %relAngVel, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  store <2 x float> %32, ptr %31, align 16
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  store <2 x float> %34, ptr %33, align 8
  %m_combinedRollingFriction = getelementptr inbounds %struct.b3ContactPoint, ptr %cp, i32 0, i32 11
  %35 = load float, ptr %m_combinedRollingFriction, align 8
  %cmp22 = fcmp ogt float %35, 0.000000e+00
  br i1 %cmp22, label %land.lhs.true23, label %if.end50

land.lhs.true23:                                  ; preds = %if.then15
  %36 = load i32, ptr %rollingFriction, align 4
  %cmp24 = icmp sgt i32 %36, 0
  br i1 %cmp24, label %if.then25, label %if.end50

if.then25:                                        ; preds = %land.lhs.true23
  %37 = load i32, ptr %rollingFriction, align 4
  %dec = add nsw i32 %37, -1
  store i32 %dec, ptr %rollingFriction, align 4
  %call26 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %relAngVel)
  %38 = load ptr, ptr %infoGlobal.addr, align 8
  %m_singleAxisRollingFrictionThreshold = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %38, i32 0, i32 20
  %39 = load float, ptr %m_singleAxisRollingFrictionThreshold, align 4
  %cmp27 = fcmp ogt float %call26, %39
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.then25
  %call29 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %relAngVel)
  %call30 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %relAngVel)
  %conv = fpext float %call30 to double
  %cmp31 = fcmp ogt double %conv, 1.000000e-03
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.then28
  %40 = load ptr, ptr %bodies.addr, align 8
  %41 = load ptr, ptr %inertias.addr, align 8
  %42 = load i32, ptr %solverBodyIdA, align 4
  %43 = load i32, ptr %solverBodyIdB, align 4
  %44 = load i32, ptr %frictionIndex, align 4
  %45 = load ptr, ptr %colObj0, align 8
  %46 = load ptr, ptr %colObj1, align 8
  %47 = load float, ptr %relaxation, align 4
  %call33 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef %40, ptr noundef %41, ptr noundef nonnull align 16 dereferenceable(16) %relAngVel, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos2, ptr noundef %45, ptr noundef %46, float noundef %47, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.then28
  br label %if.end49

if.else:                                          ; preds = %if.then25
  %48 = load ptr, ptr %bodies.addr, align 8
  %49 = load ptr, ptr %inertias.addr, align 8
  %m_normalWorldOnB = getelementptr inbounds %struct.b3ContactPoint, ptr %cp, i32 0, i32 2
  %50 = load i32, ptr %solverBodyIdA, align 4
  %51 = load i32, ptr %solverBodyIdB, align 4
  %52 = load i32, ptr %frictionIndex, align 4
  %53 = load ptr, ptr %colObj0, align 8
  %54 = load ptr, ptr %colObj1, align 8
  %55 = load float, ptr %relaxation, align 4
  %call35 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 16 dereferenceable(16) %m_normalWorldOnB, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos2, ptr noundef %53, ptr noundef %54, float noundef %55, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %m_normalWorldOnB36 = getelementptr inbounds %struct.b3ContactPoint, ptr %cp, i32 0, i32 2
  call void @_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_(ptr noundef nonnull align 16 dereferenceable(16) %m_normalWorldOnB36, ptr noundef nonnull align 16 dereferenceable(16) %axis0, ptr noundef nonnull align 16 dereferenceable(16) %axis1)
  %call37 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %axis0)
  %conv38 = fpext float %call37 to double
  %cmp39 = fcmp ogt double %conv38, 1.000000e-03
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.else
  %56 = load ptr, ptr %bodies.addr, align 8
  %57 = load ptr, ptr %inertias.addr, align 8
  %58 = load i32, ptr %solverBodyIdA, align 4
  %59 = load i32, ptr %solverBodyIdB, align 4
  %60 = load i32, ptr %frictionIndex, align 4
  %61 = load ptr, ptr %colObj0, align 8
  %62 = load ptr, ptr %colObj1, align 8
  %63 = load float, ptr %relaxation, align 4
  %call41 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef %56, ptr noundef %57, ptr noundef nonnull align 16 dereferenceable(16) %axis0, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos2, ptr noundef %61, ptr noundef %62, float noundef %63, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.else
  %call43 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %axis1)
  %conv44 = fpext float %call43 to double
  %cmp45 = fcmp ogt double %conv44, 1.000000e-03
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end42
  %64 = load ptr, ptr %bodies.addr, align 8
  %65 = load ptr, ptr %inertias.addr, align 8
  %66 = load i32, ptr %solverBodyIdA, align 4
  %67 = load i32, ptr %solverBodyIdB, align 4
  %68 = load i32, ptr %frictionIndex, align 4
  %69 = load ptr, ptr %colObj0, align 8
  %70 = load ptr, ptr %colObj1, align 8
  %71 = load float, ptr %relaxation, align 4
  %call47 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef %64, ptr noundef %65, ptr noundef nonnull align 16 dereferenceable(16) %axis1, i32 noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos2, ptr noundef %69, ptr noundef %70, float noundef %71, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end42
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end34
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %land.lhs.true23, %if.then15
  %72 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %72, i32 0, i32 16
  %73 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %73, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then52

lor.lhs.false:                                    ; preds = %if.end50
  %m_lateralFrictionInitialized = getelementptr inbounds %struct.b3ContactPoint, ptr %cp, i32 0, i32 16
  %74 = load i8, ptr %m_lateralFrictionInitialized, align 4
  %tobool51 = trunc i8 %74 to i1
  br i1 %tobool51, label %if.else114, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false, %if.end50
  %m_normalWorldOnB54 = getelementptr inbounds %struct.b3ContactPoint, ptr %cp, i32 0, i32 2
  %call55 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %m_normalWorldOnB54, ptr noundef nonnull align 4 dereferenceable(4) %rel_vel)
  %coerce.dive56 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp53, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %union.anon, ptr %coerce.dive56, i32 0, i32 0
  %75 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 0
  %76 = extractvalue { <2 x float>, <2 x float> } %call55, 0
  store <2 x float> %76, ptr %75, align 16
  %77 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 1
  %78 = extractvalue { <2 x float>, <2 x float> } %call55, 1
  store <2 x float> %78, ptr %77, align 8
  %call58 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %vel, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp53)
  %coerce.dive59 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %union.anon, ptr %coerce.dive59, i32 0, i32 0
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive60, i32 0, i32 0
  %80 = extractvalue { <2 x float>, <2 x float> } %call58, 0
  store <2 x float> %80, ptr %79, align 16
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive60, i32 0, i32 1
  %82 = extractvalue { <2 x float>, <2 x float> } %call58, 1
  store <2 x float> %82, ptr %81, align 8
  %m_lateralFrictionDir1 = getelementptr inbounds %struct.b3ContactPoint, ptr %cp, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_lateralFrictionDir1, ptr align 16 %ref.tmp, i64 16, i1 false)
  %m_lateralFrictionDir161 = getelementptr inbounds %struct.b3ContactPoint, ptr %cp, i32 0, i32 7
  %call62 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %m_lateralFrictionDir161)
  store float %call62, ptr %lat_rel_vel, align 4
  %83 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode63 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %83, i32 0, i32 16
  %84 = load i32, ptr %m_solverMode63, align 4
  %and64 = and i32 %84, 64
  %tobool65 = icmp ne i32 %and64, 0
  br i1 %tobool65, label %if.else90, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %if.then52
  %85 = load float, ptr %lat_rel_vel, align 4
  %cmp67 = fcmp ogt float %85, 0x3E80000000000000
  br i1 %cmp67, label %if.then68, label %if.else90

if.then68:                                        ; preds = %land.lhs.true66
  %86 = load float, ptr %lat_rel_vel, align 4
  %call70 = call noundef float @_Z6b3Sqrtf(float noundef %86)
  %div = fdiv float 1.000000e+00, %call70
  store float %div, ptr %ref.tmp69, align 4
  %m_lateralFrictionDir171 = getelementptr inbounds %struct.b3ContactPoint, ptr %cp, i32 0, i32 7
  %call72 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %m_lateralFrictionDir171, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp69)
  %87 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode73 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %87, i32 0, i32 16
  %88 = load i32, ptr %m_solverMode73, align 4
  %and74 = and i32 %88, 16
  %tobool75 = icmp ne i32 %and74, 0
  br i1 %tobool75, label %if.then76, label %if.end87

if.then76:                                        ; preds = %if.then68
  %m_lateralFrictionDir178 = getelementptr inbounds %struct.b3ContactPoint, ptr %cp, i32 0, i32 7
  %m_normalWorldOnB79 = getelementptr inbounds %struct.b3ContactPoint, ptr %cp, i32 0, i32 2
  %call80 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_lateralFrictionDir178, ptr noundef nonnull align 16 dereferenceable(16) %m_normalWorldOnB79)
  %coerce.dive81 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp77, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %union.anon, ptr %coerce.dive81, i32 0, i32 0
  %89 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive82, i32 0, i32 0
  %90 = extractvalue { <2 x float>, <2 x float> } %call80, 0
  store <2 x float> %90, ptr %89, align 16
  %91 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive82, i32 0, i32 1
  %92 = extractvalue { <2 x float>, <2 x float> } %call80, 1
  store <2 x float> %92, ptr %91, align 8
  %m_lateralFrictionDir2 = getelementptr inbounds %struct.b3ContactPoint, ptr %cp, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_lateralFrictionDir2, ptr align 16 %ref.tmp77, i64 16, i1 false)
  %m_lateralFrictionDir283 = getelementptr inbounds %struct.b3ContactPoint, ptr %cp, i32 0, i32 8
  %call84 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %m_lateralFrictionDir283)
  %93 = load ptr, ptr %bodies.addr, align 8
  %94 = load ptr, ptr %inertias.addr, align 8
  %m_lateralFrictionDir285 = getelementptr inbounds %struct.b3ContactPoint, ptr %cp, i32 0, i32 8
  %95 = load i32, ptr %solverBodyIdA, align 4
  %96 = load i32, ptr %solverBodyIdB, align 4
  %97 = load i32, ptr %frictionIndex, align 4
  %98 = load ptr, ptr %colObj0, align 8
  %99 = load ptr, ptr %colObj1, align 8
  %100 = load float, ptr %relaxation, align 4
  %call86 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef %93, ptr noundef %94, ptr noundef nonnull align 16 dereferenceable(16) %m_lateralFrictionDir285, i32 noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos2, ptr noundef %98, ptr noundef %99, float noundef %100, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end87

if.end87:                                         ; preds = %if.then76, %if.then68
  %101 = load ptr, ptr %bodies.addr, align 8
  %102 = load ptr, ptr %inertias.addr, align 8
  %m_lateralFrictionDir188 = getelementptr inbounds %struct.b3ContactPoint, ptr %cp, i32 0, i32 7
  %103 = load i32, ptr %solverBodyIdA, align 4
  %104 = load i32, ptr %solverBodyIdB, align 4
  %105 = load i32, ptr %frictionIndex, align 4
  %106 = load ptr, ptr %colObj0, align 8
  %107 = load ptr, ptr %colObj1, align 8
  %108 = load float, ptr %relaxation, align 4
  %call89 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef %101, ptr noundef %102, ptr noundef nonnull align 16 dereferenceable(16) %m_lateralFrictionDir188, i32 noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos2, ptr noundef %106, ptr noundef %107, float noundef %108, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end113

if.else90:                                        ; preds = %land.lhs.true66, %if.then52
  %m_normalWorldOnB91 = getelementptr inbounds %struct.b3ContactPoint, ptr %cp, i32 0, i32 2
  %m_lateralFrictionDir192 = getelementptr inbounds %struct.b3ContactPoint, ptr %cp, i32 0, i32 7
  %m_lateralFrictionDir293 = getelementptr inbounds %struct.b3ContactPoint, ptr %cp, i32 0, i32 8
  call void @_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_(ptr noundef nonnull align 16 dereferenceable(16) %m_normalWorldOnB91, ptr noundef nonnull align 16 dereferenceable(16) %m_lateralFrictionDir192, ptr noundef nonnull align 16 dereferenceable(16) %m_lateralFrictionDir293)
  %109 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode94 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %109, i32 0, i32 16
  %110 = load i32, ptr %m_solverMode94, align 4
  %and95 = and i32 %110, 16
  %tobool96 = icmp ne i32 %and95, 0
  br i1 %tobool96, label %if.then97, label %if.end100

if.then97:                                        ; preds = %if.else90
  %111 = load ptr, ptr %bodies.addr, align 8
  %112 = load ptr, ptr %inertias.addr, align 8
  %m_lateralFrictionDir298 = getelementptr inbounds %struct.b3ContactPoint, ptr %cp, i32 0, i32 8
  %113 = load i32, ptr %solverBodyIdA, align 4
  %114 = load i32, ptr %solverBodyIdB, align 4
  %115 = load i32, ptr %frictionIndex, align 4
  %116 = load ptr, ptr %colObj0, align 8
  %117 = load ptr, ptr %colObj1, align 8
  %118 = load float, ptr %relaxation, align 4
  %call99 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef %111, ptr noundef %112, ptr noundef nonnull align 16 dereferenceable(16) %m_lateralFrictionDir298, i32 noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos2, ptr noundef %116, ptr noundef %117, float noundef %118, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end100

if.end100:                                        ; preds = %if.then97, %if.else90
  %119 = load ptr, ptr %bodies.addr, align 8
  %120 = load ptr, ptr %inertias.addr, align 8
  %m_lateralFrictionDir1101 = getelementptr inbounds %struct.b3ContactPoint, ptr %cp, i32 0, i32 7
  %121 = load i32, ptr %solverBodyIdA, align 4
  %122 = load i32, ptr %solverBodyIdB, align 4
  %123 = load i32, ptr %frictionIndex, align 4
  %124 = load ptr, ptr %colObj0, align 8
  %125 = load ptr, ptr %colObj1, align 8
  %126 = load float, ptr %relaxation, align 4
  %call102 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef %119, ptr noundef %120, ptr noundef nonnull align 16 dereferenceable(16) %m_lateralFrictionDir1101, i32 noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos2, ptr noundef %124, ptr noundef %125, float noundef %126, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %127 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode103 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %127, i32 0, i32 16
  %128 = load i32, ptr %m_solverMode103, align 4
  %and104 = and i32 %128, 16
  %tobool105 = icmp ne i32 %and104, 0
  br i1 %tobool105, label %land.lhs.true106, label %if.end112

land.lhs.true106:                                 ; preds = %if.end100
  %129 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode107 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %129, i32 0, i32 16
  %130 = load i32, ptr %m_solverMode107, align 4
  %and108 = and i32 %130, 64
  %tobool109 = icmp ne i32 %and108, 0
  br i1 %tobool109, label %if.then110, label %if.end112

if.then110:                                       ; preds = %land.lhs.true106
  %m_lateralFrictionInitialized111 = getelementptr inbounds %struct.b3ContactPoint, ptr %cp, i32 0, i32 16
  store i8 1, ptr %m_lateralFrictionInitialized111, align 4
  br label %if.end112

if.end112:                                        ; preds = %if.then110, %land.lhs.true106, %if.end100
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end87
  br label %if.end124

if.else114:                                       ; preds = %lor.lhs.false
  %131 = load ptr, ptr %bodies.addr, align 8
  %132 = load ptr, ptr %inertias.addr, align 8
  %m_lateralFrictionDir1115 = getelementptr inbounds %struct.b3ContactPoint, ptr %cp, i32 0, i32 7
  %133 = load i32, ptr %solverBodyIdA, align 4
  %134 = load i32, ptr %solverBodyIdB, align 4
  %135 = load i32, ptr %frictionIndex, align 4
  %136 = load ptr, ptr %colObj0, align 8
  %137 = load ptr, ptr %colObj1, align 8
  %138 = load float, ptr %relaxation, align 4
  %m_contactMotion1 = getelementptr inbounds %struct.b3ContactPoint, ptr %cp, i32 0, i32 12
  %139 = load float, ptr %m_contactMotion1, align 4
  %m_contactCFM1 = getelementptr inbounds %struct.b3ContactPoint, ptr %cp, i32 0, i32 14
  %140 = load float, ptr %m_contactCFM1, align 4
  %call116 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef %131, ptr noundef %132, ptr noundef nonnull align 16 dereferenceable(16) %m_lateralFrictionDir1115, i32 noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos2, ptr noundef %136, ptr noundef %137, float noundef %138, float noundef %139, float noundef %140)
  %141 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode117 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %141, i32 0, i32 16
  %142 = load i32, ptr %m_solverMode117, align 4
  %and118 = and i32 %142, 16
  %tobool119 = icmp ne i32 %and118, 0
  br i1 %tobool119, label %if.then120, label %if.end123

if.then120:                                       ; preds = %if.else114
  %143 = load ptr, ptr %bodies.addr, align 8
  %144 = load ptr, ptr %inertias.addr, align 8
  %m_lateralFrictionDir2121 = getelementptr inbounds %struct.b3ContactPoint, ptr %cp, i32 0, i32 8
  %145 = load i32, ptr %solverBodyIdA, align 4
  %146 = load i32, ptr %solverBodyIdB, align 4
  %147 = load i32, ptr %frictionIndex, align 4
  %148 = load ptr, ptr %colObj0, align 8
  %149 = load ptr, ptr %colObj1, align 8
  %150 = load float, ptr %relaxation, align 4
  %m_contactMotion2 = getelementptr inbounds %struct.b3ContactPoint, ptr %cp, i32 0, i32 13
  %151 = load float, ptr %m_contactMotion2, align 16
  %m_contactCFM2 = getelementptr inbounds %struct.b3ContactPoint, ptr %cp, i32 0, i32 15
  %152 = load float, ptr %m_contactCFM2, align 8
  %call122 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef %143, ptr noundef %144, ptr noundef nonnull align 16 dereferenceable(16) %m_lateralFrictionDir2121, i32 noundef %145, i32 noundef %146, i32 noundef %147, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos2, ptr noundef %148, ptr noundef %149, float noundef %150, float noundef %151, float noundef %152)
  br label %if.end123

if.end123:                                        ; preds = %if.then120, %if.else114
  %153 = load ptr, ptr %bodies.addr, align 8
  %154 = load ptr, ptr %inertias.addr, align 8
  %155 = load ptr, ptr %solverConstraint, align 8
  %156 = load i32, ptr %solverBodyIdA, align 4
  %157 = load i32, ptr %solverBodyIdB, align 4
  %158 = load ptr, ptr %infoGlobal.addr, align 8
  call void @_ZN17b3PgsJacobiSolver28setFrictionConstraintImpulseEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintiiR14b3ContactPointRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef %153, ptr noundef %154, ptr noundef nonnull align 16 dereferenceable(160) %155, i32 noundef %156, i32 noundef %157, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr noundef nonnull align 4 dereferenceable(84) %158)
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end113
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end125
  %159 = load i32, ptr %j, align 4
  %inc = add nsw i32 %159, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10b3Contact48getBodyAEv(ptr noundef nonnull align 16 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyAPtrAndSignBit = getelementptr inbounds %struct.b3Contact4Data, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %m_bodyAPtrAndSignBit, align 8
  %1 = call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10b3Contact48getBodyBEv(ptr noundef nonnull align 16 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyBPtrAndSignBit = getelementptr inbounds %struct.b3Contact4Data, ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %m_bodyBPtrAndSignBit, align 4
  %1 = call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9b3Vector36isZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 16
  %cmp = fcmp oeq float %1, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %3 = load float, ptr %arrayidx2, align 4
  %cmp3 = fcmp oeq float %3, 0.000000e+00
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %5 = load float, ptr %arrayidx4, align 8
  %cmp5 = fcmp oeq float %5, 0.000000e+00
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp5, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN17b3PgsJacobiSolver29getContactProcessingThresholdEP10b3Contact4(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %contact) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %contact.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %contact, ptr %contact.addr, align 8
  ret float 0x3F947AE140000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3(ptr noundef nonnull align 16 dereferenceable(228) %this, ptr noundef nonnull align 16 dereferenceable(16) %angVel) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %angVel.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %angVel, ptr %angVel.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 10
  %1 = load ptr, ptr %0, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_angularVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 9
  %m_deltaAngularVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 2
  %call = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_angularVelocity, ptr noundef nonnull align 16 dereferenceable(16) %m_deltaAngularVelocity)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %6 = load ptr, ptr %angVel.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %angVel.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6b3Sqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Sqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #10
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  %3 = load float, ptr %arrayidx, align 16
  %mul = fmul float %3, %1
  store float %mul, ptr %arrayidx, align 16
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx2, align 4
  %mul3 = fmul float %7, %5
  store float %mul3, ptr %arrayidx2, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %11 = load float, ptr %arrayidx4, align 8
  %mul5 = fmul float %11, %9
  store float %mul5, ptr %arrayidx4, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN17b3PgsJacobiSolver28solveGroupCacheFriendlySetupEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraintiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %inertias.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %manifoldPtr.addr = alloca ptr, align 8
  %numManifolds.addr = alloca i32, align 4
  %constraints.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %__profile = alloca %class.b3ProfileZone, align 1
  %ref.tmp = alloca %struct.b3SolverBody, align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  %ref.tmp8 = alloca i32, align 4
  %ref.tmp11 = alloca i32, align 4
  %ref.tmp13 = alloca %class.b3Vector3, align 16
  %ref.tmp16 = alloca %class.b3Vector3, align 16
  %ref.tmp20 = alloca %class.b3Vector3, align 16
  %ref.tmp23 = alloca %class.b3Vector3, align 16
  %i = alloca i32, align 4
  %bodyIndexA = alloca i32, align 4
  %bodyIndexB = alloca i32, align 4
  %i41 = alloca i32, align 4
  %bodyIndexA45 = alloca i32, align 4
  %bodyIndexB50 = alloca i32, align 4
  %j = alloca i32, align 4
  %constraint = alloca ptr, align 8
  %totalNumRows = alloca i32, align 4
  %i105 = alloca i32, align 4
  %info1 = alloca ptr, align 8
  %fb = alloca ptr, align 8
  %currentRow = alloca i32, align 4
  %info1148 = alloca ptr, align 8
  %currentConstraintRow = alloca ptr, align 8
  %constraint158 = alloca ptr, align 8
  %rbA = alloca ptr, align 8
  %rbB = alloca ptr, align 8
  %solverBodyIdA = alloca i32, align 4
  %solverBodyIdB = alloca i32, align 4
  %bodyAPtr = alloca ptr, align 8
  %bodyBPtr = alloca ptr, align 8
  %overrideNumSolverIterations = alloca i32, align 4
  %j193 = alloca i32, align 4
  %ref.tmp219 = alloca float, align 4
  %ref.tmp220 = alloca float, align 4
  %ref.tmp221 = alloca float, align 4
  %ref.tmp225 = alloca float, align 4
  %ref.tmp226 = alloca float, align 4
  %ref.tmp227 = alloca float, align 4
  %ref.tmp231 = alloca float, align 4
  %ref.tmp232 = alloca float, align 4
  %ref.tmp233 = alloca float, align 4
  %ref.tmp237 = alloca float, align 4
  %ref.tmp238 = alloca float, align 4
  %ref.tmp239 = alloca float, align 4
  %ref.tmp243 = alloca float, align 4
  %ref.tmp244 = alloca float, align 4
  %ref.tmp245 = alloca float, align 4
  %ref.tmp249 = alloca float, align 4
  %ref.tmp250 = alloca float, align 4
  %ref.tmp251 = alloca float, align 4
  %ref.tmp255 = alloca float, align 4
  %ref.tmp256 = alloca float, align 4
  %ref.tmp257 = alloca float, align 4
  %ref.tmp261 = alloca float, align 4
  %ref.tmp262 = alloca float, align 4
  %ref.tmp263 = alloca float, align 4
  %info2 = alloca %"struct.b3TypedConstraint::b3ConstraintInfo2", align 8
  %solverConstraint = alloca ptr, align 8
  %invInertiaWorldA = alloca ptr, align 8
  %ftorqueAxis1 = alloca ptr, align 8
  %ref.tmp322 = alloca %class.b3Vector3, align 16
  %invInertiaWorldB = alloca ptr, align 8
  %ftorqueAxis2 = alloca ptr, align 8
  %ref.tmp333 = alloca %class.b3Vector3, align 16
  %iMJlA = alloca %class.b3Vector3, align 16
  %iMJaA = alloca %class.b3Vector3, align 16
  %iMJlB = alloca %class.b3Vector3, align 16
  %iMJaB = alloca %class.b3Vector3, align 16
  %sum = alloca float, align 4
  %fsum = alloca float, align 4
  %rel_vel = alloca float, align 4
  %vel1Dotn = alloca float, align 4
  %vel2Dotn = alloca float, align 4
  %restitution = alloca float, align 4
  %positionalError = alloca float, align 4
  %velocityError = alloca float, align 4
  %penetrationImpulse = alloca float, align 4
  %velocityImpulse = alloca float, align 4
  %i421 = alloca i32, align 4
  %manifold = alloca ptr, align 8
  %numNonContactPool = alloca i32, align 4
  %numConstraintPool = alloca i32, align 4
  %numFrictionPool = alloca i32, align 4
  %i448 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store ptr %inertias, ptr %inertias.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %manifoldPtr, ptr %manifoldPtr.addr, align 8
  store i32 %numManifolds, ptr %numManifolds.addr, align 4
  store ptr %constraints, ptr %constraints.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.1)
  %m_maxOverrideNumSolverIterations = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 15
  store i32 0, ptr %m_maxOverrideNumSolverIterations, align 4
  %m_tmpSolverBodyPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp, i8 0, i64 240, i1 false)
  invoke void @_ZN12b3SolverBodyC2Ev(ptr noundef nonnull align 16 dereferenceable(228) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(228) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_bodyCount = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 10
  store i32 0, ptr %ref.tmp3, align 4
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_bodyCount, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_bodyCount5 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 10
  %0 = load i32, ptr %numBodies.addr, align 4
  store i32 0, ptr %ref.tmp6, align 4
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_bodyCount5, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %m_bodyCountCheck = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 11
  store i32 0, ptr %ref.tmp8, align 4
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_bodyCountCheck, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_bodyCountCheck10 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 11
  %1 = load i32, ptr %numBodies.addr, align 4
  store i32 0, ptr %ref.tmp11, align 4
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_bodyCountCheck10, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %m_deltaLinearVelocities = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 12
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp13, i8 0, i64 16, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaLinearVelocities, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %m_deltaLinearVelocities15 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 12
  %2 = load i32, ptr %numBodies.addr, align 4
  %call = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaLinearVelocities15, i32 noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %m_deltaAngularVelocities = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 13
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp20, i8 0, i64 16, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaAngularVelocities, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %m_deltaAngularVelocities22 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 13
  %7 = load i32, ptr %numBodies.addr, align 4
  %call25 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont21
  %coerce.dive26 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp23, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %union.anon, ptr %coerce.dive26, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call25, 0
  store <2 x float> %9, ptr %8, align 16
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call25, 1
  store <2 x float> %11, ptr %10, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaAngularVelocities22, i32 noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp23)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont24
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont28
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %numConstraints.addr, align 4
  %cmp = icmp slt i32 %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %constraints.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  %call30 = invoke noundef i32 @_ZN17b3TypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 16 dereferenceable(64) %16)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %for.body
  store i32 %call30, ptr %bodyIndexA, align 4
  %17 = load ptr, ptr %constraints.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %18 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %17, i64 %idxprom31
  %19 = load ptr, ptr %arrayidx32, align 8
  %call34 = invoke noundef i32 @_ZN17b3TypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 16 dereferenceable(64) %19)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont29
  store i32 %call34, ptr %bodyIndexB, align 4
  %m_usePgs = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 14
  %20 = load i8, ptr %m_usePgs, align 8
  %tobool = trunc i8 %20 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont33
  %m_bodyCount35 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 10
  %21 = load i32, ptr %bodyIndexA, align 4
  %call37 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_bodyCount35, i32 noundef %21)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then
  store i32 -1, ptr %call37, align 4
  %m_bodyCount38 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 10
  %22 = load i32, ptr %bodyIndexB, align 4
  %call40 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_bodyCount38, i32 noundef %22)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont36
  store i32 -1, ptr %call40, align 4
  br label %if.end

lpad:                                             ; preds = %for.body469, %for.body460, %for.body451, %if.end446, %if.else443, %if.then440, %invoke.cont436, %invoke.cont434, %invoke.cont432, %for.end430, %for.body424, %if.end412, %invoke.cont392, %invoke.cont387, %invoke.cont384, %cond.end381, %invoke.cont372, %invoke.cont368, %invoke.cont364, %invoke.cont361, %invoke.cont356, %invoke.cont351, %invoke.cont345, %invoke.cont340, %invoke.cont334, %invoke.cont327, %invoke.cont323, %invoke.cont317, %if.end316, %if.then309, %if.end302, %if.then296, %for.body287, %invoke.cont269, %invoke.cont267, %invoke.cont265, %invoke.cont264, %invoke.cont259, %invoke.cont258, %invoke.cont253, %invoke.cont252, %invoke.cont247, %invoke.cont246, %invoke.cont241, %invoke.cont240, %invoke.cont235, %invoke.cont234, %invoke.cont229, %invoke.cont228, %invoke.cont223, %invoke.cont222, %invoke.cont217, %for.end216, %cond.true, %invoke.cont181, %invoke.cont178, %invoke.cont175, %invoke.cont173, %invoke.cont171, %invoke.cont169, %invoke.cont165, %invoke.cont161, %invoke.cont156, %if.then154, %for.body147, %for.end143, %if.then134, %if.end129, %if.end123, %invoke.cont121, %invoke.cont120, %invoke.cont119, %if.then118, %invoke.cont111, %for.body109, %for.end104, %for.body98, %if.else87, %if.then82, %if.else73, %if.then68, %invoke.cont59, %if.then57, %invoke.cont48, %for.body44, %invoke.cont36, %if.then, %invoke.cont29, %for.body, %invoke.cont24, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont14, %invoke.cont12, %invoke.cont9, %invoke.cont7, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont33
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont39
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i41, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc93, %for.end
  %27 = load i32, ptr %i41, align 4
  %28 = load i32, ptr %numManifolds.addr, align 4
  %cmp43 = icmp slt i32 %27, %28
  br i1 %cmp43, label %for.body44, label %for.end95

for.body44:                                       ; preds = %for.cond42
  %29 = load ptr, ptr %manifoldPtr.addr, align 8
  %30 = load i32, ptr %i41, align 4
  %idxprom46 = sext i32 %30 to i64
  %arrayidx47 = getelementptr inbounds %struct.b3Contact4, ptr %29, i64 %idxprom46
  %call49 = invoke noundef i32 @_ZNK10b3Contact48getBodyAEv(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx47)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %for.body44
  store i32 %call49, ptr %bodyIndexA45, align 4
  %31 = load ptr, ptr %manifoldPtr.addr, align 8
  %32 = load i32, ptr %i41, align 4
  %idxprom51 = sext i32 %32 to i64
  %arrayidx52 = getelementptr inbounds %struct.b3Contact4, ptr %31, i64 %idxprom51
  %call54 = invoke noundef i32 @_ZNK10b3Contact48getBodyBEv(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx52)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont48
  store i32 %call54, ptr %bodyIndexB50, align 4
  %m_usePgs55 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 14
  %33 = load i8, ptr %m_usePgs55, align 8
  %tobool56 = trunc i8 %33 to i1
  br i1 %tobool56, label %if.then57, label %if.else64

if.then57:                                        ; preds = %invoke.cont53
  %m_bodyCount58 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 10
  %34 = load i32, ptr %bodyIndexA45, align 4
  %call60 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_bodyCount58, i32 noundef %34)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.then57
  store i32 -1, ptr %call60, align 4
  %m_bodyCount61 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 10
  %35 = load i32, ptr %bodyIndexB50, align 4
  %call63 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_bodyCount61, i32 noundef %35)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont59
  store i32 -1, ptr %call63, align 4
  br label %if.end92

if.else64:                                        ; preds = %invoke.cont53
  %36 = load ptr, ptr %bodies.addr, align 8
  %37 = load i32, ptr %bodyIndexA45, align 4
  %idxprom65 = sext i32 %37 to i64
  %arrayidx66 = getelementptr inbounds %struct.b3RigidBodyData, ptr %36, i64 %idxprom65
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx66, i32 0, i32 5
  %38 = load float, ptr %m_invMass, align 4
  %tobool67 = fcmp une float %38, 0.000000e+00
  br i1 %tobool67, label %if.then68, label %if.else73

if.then68:                                        ; preds = %if.else64
  %m_bodyCount69 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 10
  %39 = load i32, ptr %bodyIndexA45, align 4
  %call71 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_bodyCount69, i32 noundef %39)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %if.then68
  %40 = load i32, ptr %call71, align 4
  %inc72 = add nsw i32 %40, 1
  store i32 %inc72, ptr %call71, align 4
  br label %if.end77

if.else73:                                        ; preds = %if.else64
  %m_bodyCount74 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 10
  %41 = load i32, ptr %bodyIndexA45, align 4
  %call76 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_bodyCount74, i32 noundef %41)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %if.else73
  store i32 -1, ptr %call76, align 4
  br label %if.end77

if.end77:                                         ; preds = %invoke.cont75, %invoke.cont70
  %42 = load ptr, ptr %bodies.addr, align 8
  %43 = load i32, ptr %bodyIndexB50, align 4
  %idxprom78 = sext i32 %43 to i64
  %arrayidx79 = getelementptr inbounds %struct.b3RigidBodyData, ptr %42, i64 %idxprom78
  %m_invMass80 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx79, i32 0, i32 5
  %44 = load float, ptr %m_invMass80, align 4
  %tobool81 = fcmp une float %44, 0.000000e+00
  br i1 %tobool81, label %if.then82, label %if.else87

if.then82:                                        ; preds = %if.end77
  %m_bodyCount83 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 10
  %45 = load i32, ptr %bodyIndexB50, align 4
  %call85 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_bodyCount83, i32 noundef %45)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %if.then82
  %46 = load i32, ptr %call85, align 4
  %inc86 = add nsw i32 %46, 1
  store i32 %inc86, ptr %call85, align 4
  br label %if.end91

if.else87:                                        ; preds = %if.end77
  %m_bodyCount88 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 10
  %47 = load i32, ptr %bodyIndexB50, align 4
  %call90 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_bodyCount88, i32 noundef %47)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %if.else87
  store i32 -1, ptr %call90, align 4
  br label %if.end91

if.end91:                                         ; preds = %invoke.cont89, %invoke.cont84
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %invoke.cont62
  br label %for.inc93

for.inc93:                                        ; preds = %if.end92
  %48 = load i32, ptr %i41, align 4
  %inc94 = add nsw i32 %48, 1
  store i32 %inc94, ptr %i41, align 4
  br label %for.cond42, !llvm.loop !8

for.end95:                                        ; preds = %for.cond42
  store i32 0, ptr %j, align 4
  br label %for.cond96

for.cond96:                                       ; preds = %for.inc102, %for.end95
  %49 = load i32, ptr %j, align 4
  %50 = load i32, ptr %numConstraints.addr, align 4
  %cmp97 = icmp slt i32 %49, %50
  br i1 %cmp97, label %for.body98, label %for.end104

for.body98:                                       ; preds = %for.cond96
  %51 = load ptr, ptr %constraints.addr, align 8
  %52 = load i32, ptr %j, align 4
  %idxprom99 = sext i32 %52 to i64
  %arrayidx100 = getelementptr inbounds ptr, ptr %51, i64 %idxprom99
  %53 = load ptr, ptr %arrayidx100, align 8
  store ptr %53, ptr %constraint, align 8
  %54 = load ptr, ptr %constraint, align 8
  invoke void @_ZN17b3TypedConstraint25internalSetAppliedImpulseEf(ptr noundef nonnull align 16 dereferenceable(64) %54, float noundef 0.000000e+00)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %for.body98
  br label %for.inc102

for.inc102:                                       ; preds = %invoke.cont101
  %55 = load i32, ptr %j, align 4
  %inc103 = add nsw i32 %55, 1
  store i32 %inc103, ptr %j, align 4
  br label %for.cond96, !llvm.loop !9

for.end104:                                       ; preds = %for.cond96
  store i32 0, ptr %totalNumRows, align 4
  %m_tmpConstraintSizesPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 9
  %56 = load i32, ptr %numConstraints.addr, align 4
  invoke void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool, i32 noundef %56)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %for.end104
  store i32 0, ptr %i105, align 4
  br label %for.cond107

for.cond107:                                      ; preds = %for.inc141, %invoke.cont106
  %57 = load i32, ptr %i105, align 4
  %58 = load i32, ptr %numConstraints.addr, align 4
  %cmp108 = icmp slt i32 %57, %58
  br i1 %cmp108, label %for.body109, label %for.end143

for.body109:                                      ; preds = %for.cond107
  %m_tmpConstraintSizesPool110 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 9
  %59 = load i32, ptr %i105, align 4
  %call112 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool110, i32 noundef %59)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %for.body109
  store ptr %call112, ptr %info1, align 8
  %60 = load ptr, ptr %constraints.addr, align 8
  %61 = load i32, ptr %i105, align 4
  %idxprom113 = sext i32 %61 to i64
  %arrayidx114 = getelementptr inbounds ptr, ptr %60, i64 %idxprom113
  %62 = load ptr, ptr %arrayidx114, align 8
  %call116 = invoke noundef ptr @_ZN17b3TypedConstraint16getJointFeedbackEv(ptr noundef nonnull align 16 dereferenceable(64) %62)
          to label %invoke.cont115 unwind label %lpad

invoke.cont115:                                   ; preds = %invoke.cont111
  store ptr %call116, ptr %fb, align 8
  %63 = load ptr, ptr %fb, align 8
  %tobool117 = icmp ne ptr %63, null
  br i1 %tobool117, label %if.then118, label %if.end123

if.then118:                                       ; preds = %invoke.cont115
  %64 = load ptr, ptr %fb, align 8
  %m_appliedForceBodyA = getelementptr inbounds %struct.b3JointFeedback, ptr %64, i32 0, i32 0
  invoke void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %m_appliedForceBodyA)
          to label %invoke.cont119 unwind label %lpad

invoke.cont119:                                   ; preds = %if.then118
  %65 = load ptr, ptr %fb, align 8
  %m_appliedTorqueBodyA = getelementptr inbounds %struct.b3JointFeedback, ptr %65, i32 0, i32 1
  invoke void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %m_appliedTorqueBodyA)
          to label %invoke.cont120 unwind label %lpad

invoke.cont120:                                   ; preds = %invoke.cont119
  %66 = load ptr, ptr %fb, align 8
  %m_appliedForceBodyB = getelementptr inbounds %struct.b3JointFeedback, ptr %66, i32 0, i32 2
  invoke void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %m_appliedForceBodyB)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %invoke.cont120
  %67 = load ptr, ptr %fb, align 8
  %m_appliedTorqueBodyB = getelementptr inbounds %struct.b3JointFeedback, ptr %67, i32 0, i32 3
  invoke void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %m_appliedTorqueBodyB)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %invoke.cont121
  br label %if.end123

if.end123:                                        ; preds = %invoke.cont122, %invoke.cont115
  %68 = load ptr, ptr %constraints.addr, align 8
  %69 = load i32, ptr %i105, align 4
  %idxprom124 = sext i32 %69 to i64
  %arrayidx125 = getelementptr inbounds ptr, ptr %68, i64 %idxprom124
  %70 = load ptr, ptr %arrayidx125, align 8
  %call127 = invoke noundef zeroext i1 @_ZNK17b3TypedConstraint9isEnabledEv(ptr noundef nonnull align 16 dereferenceable(64) %70)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %if.end123
  br i1 %call127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %invoke.cont126
  br label %if.end129

if.end129:                                        ; preds = %if.then128, %invoke.cont126
  %71 = load ptr, ptr %constraints.addr, align 8
  %72 = load i32, ptr %i105, align 4
  %idxprom130 = sext i32 %72 to i64
  %arrayidx131 = getelementptr inbounds ptr, ptr %71, i64 %idxprom130
  %73 = load ptr, ptr %arrayidx131, align 8
  %call133 = invoke noundef zeroext i1 @_ZNK17b3TypedConstraint9isEnabledEv(ptr noundef nonnull align 16 dereferenceable(64) %73)
          to label %invoke.cont132 unwind label %lpad

invoke.cont132:                                   ; preds = %if.end129
  br i1 %call133, label %if.then134, label %if.else138

if.then134:                                       ; preds = %invoke.cont132
  %74 = load ptr, ptr %constraints.addr, align 8
  %75 = load i32, ptr %i105, align 4
  %idxprom135 = sext i32 %75 to i64
  %arrayidx136 = getelementptr inbounds ptr, ptr %74, i64 %idxprom135
  %76 = load ptr, ptr %arrayidx136, align 8
  %77 = load ptr, ptr %info1, align 8
  %78 = load ptr, ptr %bodies.addr, align 8
  %vtable = load ptr, ptr %76, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %79 = load ptr, ptr %vfn, align 8
  invoke void %79(ptr noundef nonnull align 16 dereferenceable(64) %76, ptr noundef %77, ptr noundef %78)
          to label %invoke.cont137 unwind label %lpad

invoke.cont137:                                   ; preds = %if.then134
  br label %if.end139

if.else138:                                       ; preds = %invoke.cont132
  %80 = load ptr, ptr %info1, align 8
  %m_numConstraintRows = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %80, i32 0, i32 0
  store i32 0, ptr %m_numConstraintRows, align 4
  %81 = load ptr, ptr %info1, align 8
  %nub = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %81, i32 0, i32 1
  store i32 0, ptr %nub, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.else138, %invoke.cont137
  %82 = load ptr, ptr %info1, align 8
  %m_numConstraintRows140 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %82, i32 0, i32 0
  %83 = load i32, ptr %m_numConstraintRows140, align 4
  %84 = load i32, ptr %totalNumRows, align 4
  %add = add nsw i32 %84, %83
  store i32 %add, ptr %totalNumRows, align 4
  br label %for.inc141

for.inc141:                                       ; preds = %if.end139
  %85 = load i32, ptr %i105, align 4
  %inc142 = add nsw i32 %85, 1
  store i32 %inc142, ptr %i105, align 4
  br label %for.cond107, !llvm.loop !10

for.end143:                                       ; preds = %for.cond107
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 3
  %86 = load i32, ptr %totalNumRows, align 4
  invoke void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool, i32 noundef %86)
          to label %invoke.cont144 unwind label %lpad

invoke.cont144:                                   ; preds = %for.end143
  store i32 0, ptr %currentRow, align 4
  store i32 0, ptr %i105, align 4
  br label %for.cond145

for.cond145:                                      ; preds = %for.inc418, %invoke.cont144
  %87 = load i32, ptr %i105, align 4
  %88 = load i32, ptr %numConstraints.addr, align 4
  %cmp146 = icmp slt i32 %87, %88
  br i1 %cmp146, label %for.body147, label %for.end420

for.body147:                                      ; preds = %for.cond145
  %m_tmpConstraintSizesPool149 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 9
  %89 = load i32, ptr %i105, align 4
  %call151 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool149, i32 noundef %89)
          to label %invoke.cont150 unwind label %lpad

invoke.cont150:                                   ; preds = %for.body147
  store ptr %call151, ptr %info1148, align 8
  %90 = load ptr, ptr %info1148, align 8
  %m_numConstraintRows152 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %90, i32 0, i32 0
  %91 = load i32, ptr %m_numConstraintRows152, align 4
  %tobool153 = icmp ne i32 %91, 0
  br i1 %tobool153, label %if.then154, label %if.end412

if.then154:                                       ; preds = %invoke.cont150
  %m_tmpSolverNonContactConstraintPool155 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 3
  %92 = load i32, ptr %currentRow, align 4
  %call157 = invoke noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool155, i32 noundef %92)
          to label %invoke.cont156 unwind label %lpad

invoke.cont156:                                   ; preds = %if.then154
  store ptr %call157, ptr %currentConstraintRow, align 8
  %93 = load ptr, ptr %constraints.addr, align 8
  %94 = load i32, ptr %i105, align 4
  %idxprom159 = sext i32 %94 to i64
  %arrayidx160 = getelementptr inbounds ptr, ptr %93, i64 %idxprom159
  %95 = load ptr, ptr %arrayidx160, align 8
  store ptr %95, ptr %constraint158, align 8
  %96 = load ptr, ptr %bodies.addr, align 8
  %97 = load ptr, ptr %constraint158, align 8
  %call162 = invoke noundef i32 @_ZN17b3TypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 16 dereferenceable(64) %97)
          to label %invoke.cont161 unwind label %lpad

invoke.cont161:                                   ; preds = %invoke.cont156
  %idxprom163 = sext i32 %call162 to i64
  %arrayidx164 = getelementptr inbounds %struct.b3RigidBodyData, ptr %96, i64 %idxprom163
  store ptr %arrayidx164, ptr %rbA, align 8
  %98 = load ptr, ptr %bodies.addr, align 8
  %99 = load ptr, ptr %constraint158, align 8
  %call166 = invoke noundef i32 @_ZN17b3TypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 16 dereferenceable(64) %99)
          to label %invoke.cont165 unwind label %lpad

invoke.cont165:                                   ; preds = %invoke.cont161
  %idxprom167 = sext i32 %call166 to i64
  %arrayidx168 = getelementptr inbounds %struct.b3RigidBodyData, ptr %98, i64 %idxprom167
  store ptr %arrayidx168, ptr %rbB, align 8
  %100 = load ptr, ptr %constraint158, align 8
  %call170 = invoke noundef i32 @_ZN17b3TypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 16 dereferenceable(64) %100)
          to label %invoke.cont169 unwind label %lpad

invoke.cont169:                                   ; preds = %invoke.cont165
  %101 = load ptr, ptr %bodies.addr, align 8
  %102 = load ptr, ptr %inertias.addr, align 8
  %call172 = invoke noundef i32 @_ZN17b3PgsJacobiSolver19getOrInitSolverBodyEiP15b3RigidBodyDataP13b3InertiaData(ptr noundef nonnull align 8 dereferenceable(448) %this1, i32 noundef %call170, ptr noundef %101, ptr noundef %102)
          to label %invoke.cont171 unwind label %lpad

invoke.cont171:                                   ; preds = %invoke.cont169
  store i32 %call172, ptr %solverBodyIdA, align 4
  %103 = load ptr, ptr %constraint158, align 8
  %call174 = invoke noundef i32 @_ZN17b3TypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 16 dereferenceable(64) %103)
          to label %invoke.cont173 unwind label %lpad

invoke.cont173:                                   ; preds = %invoke.cont171
  %104 = load ptr, ptr %bodies.addr, align 8
  %105 = load ptr, ptr %inertias.addr, align 8
  %call176 = invoke noundef i32 @_ZN17b3PgsJacobiSolver19getOrInitSolverBodyEiP15b3RigidBodyDataP13b3InertiaData(ptr noundef nonnull align 8 dereferenceable(448) %this1, i32 noundef %call174, ptr noundef %104, ptr noundef %105)
          to label %invoke.cont175 unwind label %lpad

invoke.cont175:                                   ; preds = %invoke.cont173
  store i32 %call176, ptr %solverBodyIdB, align 4
  %m_tmpSolverBodyPool177 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %106 = load i32, ptr %solverBodyIdA, align 4
  %call179 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool177, i32 noundef %106)
          to label %invoke.cont178 unwind label %lpad

invoke.cont178:                                   ; preds = %invoke.cont175
  store ptr %call179, ptr %bodyAPtr, align 8
  %m_tmpSolverBodyPool180 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %107 = load i32, ptr %solverBodyIdB, align 4
  %call182 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool180, i32 noundef %107)
          to label %invoke.cont181 unwind label %lpad

invoke.cont181:                                   ; preds = %invoke.cont178
  store ptr %call182, ptr %bodyBPtr, align 8
  %108 = load ptr, ptr %constraint158, align 8
  %call184 = invoke noundef i32 @_ZNK17b3TypedConstraint30getOverrideNumSolverIterationsEv(ptr noundef nonnull align 16 dereferenceable(64) %108)
          to label %invoke.cont183 unwind label %lpad

invoke.cont183:                                   ; preds = %invoke.cont181
  %cmp185 = icmp sgt i32 %call184, 0
  br i1 %cmp185, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont183
  %109 = load ptr, ptr %constraint158, align 8
  %call187 = invoke noundef i32 @_ZNK17b3TypedConstraint30getOverrideNumSolverIterationsEv(ptr noundef nonnull align 16 dereferenceable(64) %109)
          to label %invoke.cont186 unwind label %lpad

invoke.cont186:                                   ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont183
  %110 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %110, i32 0, i32 5
  %111 = load i32, ptr %m_numIterations, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont186
  %cond = phi i32 [ %call187, %invoke.cont186 ], [ %111, %cond.false ]
  store i32 %cond, ptr %overrideNumSolverIterations, align 4
  %112 = load i32, ptr %overrideNumSolverIterations, align 4
  %m_maxOverrideNumSolverIterations188 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 15
  %113 = load i32, ptr %m_maxOverrideNumSolverIterations188, align 4
  %cmp189 = icmp sgt i32 %112, %113
  br i1 %cmp189, label %if.then190, label %if.end192

if.then190:                                       ; preds = %cond.end
  %114 = load i32, ptr %overrideNumSolverIterations, align 4
  %m_maxOverrideNumSolverIterations191 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 15
  store i32 %114, ptr %m_maxOverrideNumSolverIterations191, align 4
  br label %if.end192

if.end192:                                        ; preds = %if.then190, %cond.end
  store i32 0, ptr %j193, align 4
  br label %for.cond194

for.cond194:                                      ; preds = %for.inc214, %if.end192
  %115 = load i32, ptr %j193, align 4
  %116 = load ptr, ptr %info1148, align 8
  %m_numConstraintRows195 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %116, i32 0, i32 0
  %117 = load i32, ptr %m_numConstraintRows195, align 4
  %cmp196 = icmp slt i32 %115, %117
  br i1 %cmp196, label %for.body197, label %for.end216

for.body197:                                      ; preds = %for.cond194
  %118 = load ptr, ptr %currentConstraintRow, align 8
  %119 = load i32, ptr %j193, align 4
  %idxprom198 = sext i32 %119 to i64
  %arrayidx199 = getelementptr inbounds %struct.b3SolverConstraint, ptr %118, i64 %idxprom198
  call void @llvm.memset.p0.i64(ptr align 16 %arrayidx199, i8 0, i64 160, i1 false)
  %120 = load ptr, ptr %currentConstraintRow, align 8
  %121 = load i32, ptr %j193, align 4
  %idxprom200 = sext i32 %121 to i64
  %arrayidx201 = getelementptr inbounds %struct.b3SolverConstraint, ptr %120, i64 %idxprom200
  %m_lowerLimit = getelementptr inbounds %struct.b3SolverConstraint, ptr %arrayidx201, i32 0, i32 13
  store float 0xC7EFFFFFE0000000, ptr %m_lowerLimit, align 16
  %122 = load ptr, ptr %currentConstraintRow, align 8
  %123 = load i32, ptr %j193, align 4
  %idxprom202 = sext i32 %123 to i64
  %arrayidx203 = getelementptr inbounds %struct.b3SolverConstraint, ptr %122, i64 %idxprom202
  %m_upperLimit = getelementptr inbounds %struct.b3SolverConstraint, ptr %arrayidx203, i32 0, i32 14
  store float 0x47EFFFFFE0000000, ptr %m_upperLimit, align 4
  %124 = load ptr, ptr %currentConstraintRow, align 8
  %125 = load i32, ptr %j193, align 4
  %idxprom204 = sext i32 %125 to i64
  %arrayidx205 = getelementptr inbounds %struct.b3SolverConstraint, ptr %124, i64 %idxprom204
  %m_appliedImpulse = getelementptr inbounds %struct.b3SolverConstraint, ptr %arrayidx205, i32 0, i32 6
  store float 0.000000e+00, ptr %m_appliedImpulse, align 4
  %126 = load ptr, ptr %currentConstraintRow, align 8
  %127 = load i32, ptr %j193, align 4
  %idxprom206 = sext i32 %127 to i64
  %arrayidx207 = getelementptr inbounds %struct.b3SolverConstraint, ptr %126, i64 %idxprom206
  %m_appliedPushImpulse = getelementptr inbounds %struct.b3SolverConstraint, ptr %arrayidx207, i32 0, i32 5
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 16
  %128 = load i32, ptr %solverBodyIdA, align 4
  %129 = load ptr, ptr %currentConstraintRow, align 8
  %130 = load i32, ptr %j193, align 4
  %idxprom208 = sext i32 %130 to i64
  %arrayidx209 = getelementptr inbounds %struct.b3SolverConstraint, ptr %129, i64 %idxprom208
  %m_solverBodyIdA = getelementptr inbounds %struct.b3SolverConstraint, ptr %arrayidx209, i32 0, i32 19
  store i32 %128, ptr %m_solverBodyIdA, align 16
  %131 = load i32, ptr %solverBodyIdB, align 4
  %132 = load ptr, ptr %currentConstraintRow, align 8
  %133 = load i32, ptr %j193, align 4
  %idxprom210 = sext i32 %133 to i64
  %arrayidx211 = getelementptr inbounds %struct.b3SolverConstraint, ptr %132, i64 %idxprom210
  %m_solverBodyIdB = getelementptr inbounds %struct.b3SolverConstraint, ptr %arrayidx211, i32 0, i32 20
  store i32 %131, ptr %m_solverBodyIdB, align 4
  %134 = load i32, ptr %overrideNumSolverIterations, align 4
  %135 = load ptr, ptr %currentConstraintRow, align 8
  %136 = load i32, ptr %j193, align 4
  %idxprom212 = sext i32 %136 to i64
  %arrayidx213 = getelementptr inbounds %struct.b3SolverConstraint, ptr %135, i64 %idxprom212
  %m_overrideNumSolverIterations = getelementptr inbounds %struct.b3SolverConstraint, ptr %arrayidx213, i32 0, i32 17
  store i32 %134, ptr %m_overrideNumSolverIterations, align 8
  br label %for.inc214

for.inc214:                                       ; preds = %for.body197
  %137 = load i32, ptr %j193, align 4
  %inc215 = add nsw i32 %137, 1
  store i32 %inc215, ptr %j193, align 4
  br label %for.cond194, !llvm.loop !11

for.end216:                                       ; preds = %for.cond194
  %138 = load ptr, ptr %bodyAPtr, align 8
  %call218 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %138)
          to label %invoke.cont217 unwind label %lpad

invoke.cont217:                                   ; preds = %for.end216
  store float 0.000000e+00, ptr %ref.tmp219, align 4
  store float 0.000000e+00, ptr %ref.tmp220, align 4
  store float 0.000000e+00, ptr %ref.tmp221, align 4
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %call218, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp219, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp220, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp221)
          to label %invoke.cont222 unwind label %lpad

invoke.cont222:                                   ; preds = %invoke.cont217
  %139 = load ptr, ptr %bodyAPtr, align 8
  %call224 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %139)
          to label %invoke.cont223 unwind label %lpad

invoke.cont223:                                   ; preds = %invoke.cont222
  store float 0.000000e+00, ptr %ref.tmp225, align 4
  store float 0.000000e+00, ptr %ref.tmp226, align 4
  store float 0.000000e+00, ptr %ref.tmp227, align 4
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %call224, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp225, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp226, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp227)
          to label %invoke.cont228 unwind label %lpad

invoke.cont228:                                   ; preds = %invoke.cont223
  %140 = load ptr, ptr %bodyAPtr, align 8
  %call230 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody23internalGetPushVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %140)
          to label %invoke.cont229 unwind label %lpad

invoke.cont229:                                   ; preds = %invoke.cont228
  store float 0.000000e+00, ptr %ref.tmp231, align 4
  store float 0.000000e+00, ptr %ref.tmp232, align 4
  store float 0.000000e+00, ptr %ref.tmp233, align 4
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %call230, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp231, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp232, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp233)
          to label %invoke.cont234 unwind label %lpad

invoke.cont234:                                   ; preds = %invoke.cont229
  %141 = load ptr, ptr %bodyAPtr, align 8
  %call236 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody23internalGetTurnVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %141)
          to label %invoke.cont235 unwind label %lpad

invoke.cont235:                                   ; preds = %invoke.cont234
  store float 0.000000e+00, ptr %ref.tmp237, align 4
  store float 0.000000e+00, ptr %ref.tmp238, align 4
  store float 0.000000e+00, ptr %ref.tmp239, align 4
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %call236, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp237, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp238, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp239)
          to label %invoke.cont240 unwind label %lpad

invoke.cont240:                                   ; preds = %invoke.cont235
  %142 = load ptr, ptr %bodyBPtr, align 8
  %call242 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %142)
          to label %invoke.cont241 unwind label %lpad

invoke.cont241:                                   ; preds = %invoke.cont240
  store float 0.000000e+00, ptr %ref.tmp243, align 4
  store float 0.000000e+00, ptr %ref.tmp244, align 4
  store float 0.000000e+00, ptr %ref.tmp245, align 4
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %call242, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp243, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp244, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp245)
          to label %invoke.cont246 unwind label %lpad

invoke.cont246:                                   ; preds = %invoke.cont241
  %143 = load ptr, ptr %bodyBPtr, align 8
  %call248 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %143)
          to label %invoke.cont247 unwind label %lpad

invoke.cont247:                                   ; preds = %invoke.cont246
  store float 0.000000e+00, ptr %ref.tmp249, align 4
  store float 0.000000e+00, ptr %ref.tmp250, align 4
  store float 0.000000e+00, ptr %ref.tmp251, align 4
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %call248, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp249, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp250, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp251)
          to label %invoke.cont252 unwind label %lpad

invoke.cont252:                                   ; preds = %invoke.cont247
  %144 = load ptr, ptr %bodyBPtr, align 8
  %call254 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody23internalGetPushVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %144)
          to label %invoke.cont253 unwind label %lpad

invoke.cont253:                                   ; preds = %invoke.cont252
  store float 0.000000e+00, ptr %ref.tmp255, align 4
  store float 0.000000e+00, ptr %ref.tmp256, align 4
  store float 0.000000e+00, ptr %ref.tmp257, align 4
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %call254, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp255, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp256, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp257)
          to label %invoke.cont258 unwind label %lpad

invoke.cont258:                                   ; preds = %invoke.cont253
  %145 = load ptr, ptr %bodyBPtr, align 8
  %call260 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody23internalGetTurnVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %145)
          to label %invoke.cont259 unwind label %lpad

invoke.cont259:                                   ; preds = %invoke.cont258
  store float 0.000000e+00, ptr %ref.tmp261, align 4
  store float 0.000000e+00, ptr %ref.tmp262, align 4
  store float 0.000000e+00, ptr %ref.tmp263, align 4
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %call260, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp261, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp262, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp263)
          to label %invoke.cont264 unwind label %lpad

invoke.cont264:                                   ; preds = %invoke.cont259
  %146 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %146, i32 0, i32 3
  %147 = load float, ptr %m_timeStep, align 4
  %div = fdiv float 1.000000e+00, %147
  %fps = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info2, i32 0, i32 0
  store float %div, ptr %fps, align 8
  %148 = load ptr, ptr %infoGlobal.addr, align 8
  %m_erp = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %148, i32 0, i32 8
  %149 = load float, ptr %m_erp, align 4
  %erp = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info2, i32 0, i32 1
  store float %149, ptr %erp, align 4
  %150 = load ptr, ptr %currentConstraintRow, align 8
  %m_contactNormal = getelementptr inbounds %struct.b3SolverConstraint, ptr %150, i32 0, i32 1
  %call266 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal)
          to label %invoke.cont265 unwind label %lpad

invoke.cont265:                                   ; preds = %invoke.cont264
  %m_J1linearAxis = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info2, i32 0, i32 2
  store ptr %call266, ptr %m_J1linearAxis, align 8
  %151 = load ptr, ptr %currentConstraintRow, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.b3SolverConstraint, ptr %151, i32 0, i32 0
  %call268 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_relpos1CrossNormal)
          to label %invoke.cont267 unwind label %lpad

invoke.cont267:                                   ; preds = %invoke.cont265
  %m_J1angularAxis = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info2, i32 0, i32 3
  store ptr %call268, ptr %m_J1angularAxis, align 8
  %m_J2linearAxis = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info2, i32 0, i32 4
  store ptr null, ptr %m_J2linearAxis, align 8
  %152 = load ptr, ptr %currentConstraintRow, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.b3SolverConstraint, ptr %152, i32 0, i32 2
  %call270 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_relpos2CrossNormal)
          to label %invoke.cont269 unwind label %lpad

invoke.cont269:                                   ; preds = %invoke.cont267
  %m_J2angularAxis = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info2, i32 0, i32 5
  store ptr %call270, ptr %m_J2angularAxis, align 8
  %rowskip = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info2, i32 0, i32 6
  store i32 40, ptr %rowskip, align 8
  %153 = load ptr, ptr %currentConstraintRow, align 8
  %m_rhs = getelementptr inbounds %struct.b3SolverConstraint, ptr %153, i32 0, i32 11
  %m_constraintError = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info2, i32 0, i32 7
  store ptr %m_rhs, ptr %m_constraintError, align 8
  %154 = load ptr, ptr %infoGlobal.addr, align 8
  %m_globalCfm = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %154, i32 0, i32 10
  %155 = load float, ptr %m_globalCfm, align 4
  %156 = load ptr, ptr %currentConstraintRow, align 8
  %m_cfm = getelementptr inbounds %struct.b3SolverConstraint, ptr %156, i32 0, i32 12
  store float %155, ptr %m_cfm, align 4
  %157 = load ptr, ptr %infoGlobal.addr, align 8
  %m_damping = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %157, i32 0, i32 1
  %158 = load float, ptr %m_damping, align 4
  %m_damping271 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info2, i32 0, i32 13
  store float %158, ptr %m_damping271, align 4
  %159 = load ptr, ptr %currentConstraintRow, align 8
  %m_cfm272 = getelementptr inbounds %struct.b3SolverConstraint, ptr %159, i32 0, i32 12
  %cfm = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info2, i32 0, i32 8
  store ptr %m_cfm272, ptr %cfm, align 8
  %160 = load ptr, ptr %currentConstraintRow, align 8
  %m_lowerLimit273 = getelementptr inbounds %struct.b3SolverConstraint, ptr %160, i32 0, i32 13
  %m_lowerLimit274 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info2, i32 0, i32 9
  store ptr %m_lowerLimit273, ptr %m_lowerLimit274, align 8
  %161 = load ptr, ptr %currentConstraintRow, align 8
  %m_upperLimit275 = getelementptr inbounds %struct.b3SolverConstraint, ptr %161, i32 0, i32 14
  %m_upperLimit276 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info2, i32 0, i32 10
  store ptr %m_upperLimit275, ptr %m_upperLimit276, align 8
  %162 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations277 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %162, i32 0, i32 5
  %163 = load i32, ptr %m_numIterations277, align 4
  %m_numIterations278 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info2, i32 0, i32 12
  store i32 %163, ptr %m_numIterations278, align 8
  %164 = load ptr, ptr %constraints.addr, align 8
  %165 = load i32, ptr %i105, align 4
  %idxprom279 = sext i32 %165 to i64
  %arrayidx280 = getelementptr inbounds ptr, ptr %164, i64 %idxprom279
  %166 = load ptr, ptr %arrayidx280, align 8
  %167 = load ptr, ptr %bodies.addr, align 8
  %vtable281 = load ptr, ptr %166, align 16
  %vfn282 = getelementptr inbounds ptr, ptr %vtable281, i64 4
  %168 = load ptr, ptr %vfn282, align 8
  invoke void %168(ptr noundef nonnull align 16 dereferenceable(64) %166, ptr noundef %info2, ptr noundef %167)
          to label %invoke.cont283 unwind label %lpad

invoke.cont283:                                   ; preds = %invoke.cont269
  store i32 0, ptr %j193, align 4
  br label %for.cond284

for.cond284:                                      ; preds = %for.inc409, %invoke.cont283
  %169 = load i32, ptr %j193, align 4
  %170 = load ptr, ptr %info1148, align 8
  %m_numConstraintRows285 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %170, i32 0, i32 0
  %171 = load i32, ptr %m_numConstraintRows285, align 4
  %cmp286 = icmp slt i32 %169, %171
  br i1 %cmp286, label %for.body287, label %for.end411

for.body287:                                      ; preds = %for.cond284
  %172 = load ptr, ptr %currentConstraintRow, align 8
  %173 = load i32, ptr %j193, align 4
  %idxprom288 = sext i32 %173 to i64
  %arrayidx289 = getelementptr inbounds %struct.b3SolverConstraint, ptr %172, i64 %idxprom288
  store ptr %arrayidx289, ptr %solverConstraint, align 8
  %174 = load ptr, ptr %solverConstraint, align 8
  %m_upperLimit290 = getelementptr inbounds %struct.b3SolverConstraint, ptr %174, i32 0, i32 14
  %175 = load float, ptr %m_upperLimit290, align 4
  %176 = load ptr, ptr %constraints.addr, align 8
  %177 = load i32, ptr %i105, align 4
  %idxprom291 = sext i32 %177 to i64
  %arrayidx292 = getelementptr inbounds ptr, ptr %176, i64 %idxprom291
  %178 = load ptr, ptr %arrayidx292, align 8
  %call294 = invoke noundef float @_ZNK17b3TypedConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 16 dereferenceable(64) %178)
          to label %invoke.cont293 unwind label %lpad

invoke.cont293:                                   ; preds = %for.body287
  %cmp295 = fcmp oge float %175, %call294
  br i1 %cmp295, label %if.then296, label %if.end302

if.then296:                                       ; preds = %invoke.cont293
  %179 = load ptr, ptr %constraints.addr, align 8
  %180 = load i32, ptr %i105, align 4
  %idxprom297 = sext i32 %180 to i64
  %arrayidx298 = getelementptr inbounds ptr, ptr %179, i64 %idxprom297
  %181 = load ptr, ptr %arrayidx298, align 8
  %call300 = invoke noundef float @_ZNK17b3TypedConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 16 dereferenceable(64) %181)
          to label %invoke.cont299 unwind label %lpad

invoke.cont299:                                   ; preds = %if.then296
  %182 = load ptr, ptr %solverConstraint, align 8
  %m_upperLimit301 = getelementptr inbounds %struct.b3SolverConstraint, ptr %182, i32 0, i32 14
  store float %call300, ptr %m_upperLimit301, align 4
  br label %if.end302

if.end302:                                        ; preds = %invoke.cont299, %invoke.cont293
  %183 = load ptr, ptr %solverConstraint, align 8
  %m_lowerLimit303 = getelementptr inbounds %struct.b3SolverConstraint, ptr %183, i32 0, i32 13
  %184 = load float, ptr %m_lowerLimit303, align 16
  %185 = load ptr, ptr %constraints.addr, align 8
  %186 = load i32, ptr %i105, align 4
  %idxprom304 = sext i32 %186 to i64
  %arrayidx305 = getelementptr inbounds ptr, ptr %185, i64 %idxprom304
  %187 = load ptr, ptr %arrayidx305, align 8
  %call307 = invoke noundef float @_ZNK17b3TypedConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 16 dereferenceable(64) %187)
          to label %invoke.cont306 unwind label %lpad

invoke.cont306:                                   ; preds = %if.end302
  %fneg = fneg float %call307
  %cmp308 = fcmp ole float %184, %fneg
  br i1 %cmp308, label %if.then309, label %if.end316

if.then309:                                       ; preds = %invoke.cont306
  %188 = load ptr, ptr %constraints.addr, align 8
  %189 = load i32, ptr %i105, align 4
  %idxprom310 = sext i32 %189 to i64
  %arrayidx311 = getelementptr inbounds ptr, ptr %188, i64 %idxprom310
  %190 = load ptr, ptr %arrayidx311, align 8
  %call313 = invoke noundef float @_ZNK17b3TypedConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 16 dereferenceable(64) %190)
          to label %invoke.cont312 unwind label %lpad

invoke.cont312:                                   ; preds = %if.then309
  %fneg314 = fneg float %call313
  %191 = load ptr, ptr %solverConstraint, align 8
  %m_lowerLimit315 = getelementptr inbounds %struct.b3SolverConstraint, ptr %191, i32 0, i32 13
  store float %fneg314, ptr %m_lowerLimit315, align 16
  br label %if.end316

if.end316:                                        ; preds = %invoke.cont312, %invoke.cont306
  %192 = load ptr, ptr %constraint158, align 8
  %193 = load ptr, ptr %solverConstraint, align 8
  %194 = getelementptr inbounds %struct.b3SolverConstraint, ptr %193, i32 0, i32 16
  store ptr %192, ptr %194, align 16
  %195 = load ptr, ptr %inertias.addr, align 8
  %196 = load ptr, ptr %constraint158, align 8
  %call318 = invoke noundef i32 @_ZN17b3TypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 16 dereferenceable(64) %196)
          to label %invoke.cont317 unwind label %lpad

invoke.cont317:                                   ; preds = %if.end316
  %idxprom319 = sext i32 %call318 to i64
  %arrayidx320 = getelementptr inbounds %struct.b3InertiaData, ptr %195, i64 %idxprom319
  %m_invInertiaWorld = getelementptr inbounds %struct.b3InertiaData, ptr %arrayidx320, i32 0, i32 0
  store ptr %m_invInertiaWorld, ptr %invInertiaWorldA, align 8
  %197 = load ptr, ptr %solverConstraint, align 8
  %m_relpos1CrossNormal321 = getelementptr inbounds %struct.b3SolverConstraint, ptr %197, i32 0, i32 0
  store ptr %m_relpos1CrossNormal321, ptr %ftorqueAxis1, align 8
  %198 = load ptr, ptr %invInertiaWorldA, align 8
  %199 = load ptr, ptr %ftorqueAxis1, align 8
  %call324 = invoke { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %198, ptr noundef nonnull align 16 dereferenceable(16) %199)
          to label %invoke.cont323 unwind label %lpad

invoke.cont323:                                   ; preds = %invoke.cont317
  %coerce.dive325 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp322, i32 0, i32 0
  %coerce.dive326 = getelementptr inbounds %union.anon, ptr %coerce.dive325, i32 0, i32 0
  %200 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive326, i32 0, i32 0
  %201 = extractvalue { <2 x float>, <2 x float> } %call324, 0
  store <2 x float> %201, ptr %200, align 16
  %202 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive326, i32 0, i32 1
  %203 = extractvalue { <2 x float>, <2 x float> } %call324, 1
  store <2 x float> %203, ptr %202, align 8
  %204 = load ptr, ptr %solverConstraint, align 8
  %m_angularComponentA = getelementptr inbounds %struct.b3SolverConstraint, ptr %204, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_angularComponentA, ptr align 16 %ref.tmp322, i64 16, i1 false)
  %205 = load ptr, ptr %inertias.addr, align 8
  %206 = load ptr, ptr %constraint158, align 8
  %call328 = invoke noundef i32 @_ZN17b3TypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 16 dereferenceable(64) %206)
          to label %invoke.cont327 unwind label %lpad

invoke.cont327:                                   ; preds = %invoke.cont323
  %idxprom329 = sext i32 %call328 to i64
  %arrayidx330 = getelementptr inbounds %struct.b3InertiaData, ptr %205, i64 %idxprom329
  %m_invInertiaWorld331 = getelementptr inbounds %struct.b3InertiaData, ptr %arrayidx330, i32 0, i32 0
  store ptr %m_invInertiaWorld331, ptr %invInertiaWorldB, align 8
  %207 = load ptr, ptr %solverConstraint, align 8
  %m_relpos2CrossNormal332 = getelementptr inbounds %struct.b3SolverConstraint, ptr %207, i32 0, i32 2
  store ptr %m_relpos2CrossNormal332, ptr %ftorqueAxis2, align 8
  %208 = load ptr, ptr %invInertiaWorldB, align 8
  %209 = load ptr, ptr %ftorqueAxis2, align 8
  %call335 = invoke { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %208, ptr noundef nonnull align 16 dereferenceable(16) %209)
          to label %invoke.cont334 unwind label %lpad

invoke.cont334:                                   ; preds = %invoke.cont327
  %coerce.dive336 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp333, i32 0, i32 0
  %coerce.dive337 = getelementptr inbounds %union.anon, ptr %coerce.dive336, i32 0, i32 0
  %210 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive337, i32 0, i32 0
  %211 = extractvalue { <2 x float>, <2 x float> } %call335, 0
  store <2 x float> %211, ptr %210, align 16
  %212 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive337, i32 0, i32 1
  %213 = extractvalue { <2 x float>, <2 x float> } %call335, 1
  store <2 x float> %213, ptr %212, align 8
  %214 = load ptr, ptr %solverConstraint, align 8
  %m_angularComponentB = getelementptr inbounds %struct.b3SolverConstraint, ptr %214, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_angularComponentB, ptr align 16 %ref.tmp333, i64 16, i1 false)
  %215 = load ptr, ptr %solverConstraint, align 8
  %m_contactNormal338 = getelementptr inbounds %struct.b3SolverConstraint, ptr %215, i32 0, i32 1
  %216 = load ptr, ptr %rbA, align 8
  %m_invMass339 = getelementptr inbounds %struct.b3RigidBodyData, ptr %216, i32 0, i32 5
  %call341 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal338, ptr noundef nonnull align 4 dereferenceable(4) %m_invMass339)
          to label %invoke.cont340 unwind label %lpad

invoke.cont340:                                   ; preds = %invoke.cont334
  %coerce.dive342 = getelementptr inbounds %class.b3Vector3, ptr %iMJlA, i32 0, i32 0
  %coerce.dive343 = getelementptr inbounds %union.anon, ptr %coerce.dive342, i32 0, i32 0
  %217 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive343, i32 0, i32 0
  %218 = extractvalue { <2 x float>, <2 x float> } %call341, 0
  store <2 x float> %218, ptr %217, align 16
  %219 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive343, i32 0, i32 1
  %220 = extractvalue { <2 x float>, <2 x float> } %call341, 1
  store <2 x float> %220, ptr %219, align 8
  %221 = load ptr, ptr %invInertiaWorldA, align 8
  %222 = load ptr, ptr %solverConstraint, align 8
  %m_relpos1CrossNormal344 = getelementptr inbounds %struct.b3SolverConstraint, ptr %222, i32 0, i32 0
  %call346 = invoke { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %221, ptr noundef nonnull align 16 dereferenceable(16) %m_relpos1CrossNormal344)
          to label %invoke.cont345 unwind label %lpad

invoke.cont345:                                   ; preds = %invoke.cont340
  %coerce.dive347 = getelementptr inbounds %class.b3Vector3, ptr %iMJaA, i32 0, i32 0
  %coerce.dive348 = getelementptr inbounds %union.anon, ptr %coerce.dive347, i32 0, i32 0
  %223 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive348, i32 0, i32 0
  %224 = extractvalue { <2 x float>, <2 x float> } %call346, 0
  store <2 x float> %224, ptr %223, align 16
  %225 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive348, i32 0, i32 1
  %226 = extractvalue { <2 x float>, <2 x float> } %call346, 1
  store <2 x float> %226, ptr %225, align 8
  %227 = load ptr, ptr %solverConstraint, align 8
  %m_contactNormal349 = getelementptr inbounds %struct.b3SolverConstraint, ptr %227, i32 0, i32 1
  %228 = load ptr, ptr %rbB, align 8
  %m_invMass350 = getelementptr inbounds %struct.b3RigidBodyData, ptr %228, i32 0, i32 5
  %call352 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal349, ptr noundef nonnull align 4 dereferenceable(4) %m_invMass350)
          to label %invoke.cont351 unwind label %lpad

invoke.cont351:                                   ; preds = %invoke.cont345
  %coerce.dive353 = getelementptr inbounds %class.b3Vector3, ptr %iMJlB, i32 0, i32 0
  %coerce.dive354 = getelementptr inbounds %union.anon, ptr %coerce.dive353, i32 0, i32 0
  %229 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive354, i32 0, i32 0
  %230 = extractvalue { <2 x float>, <2 x float> } %call352, 0
  store <2 x float> %230, ptr %229, align 16
  %231 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive354, i32 0, i32 1
  %232 = extractvalue { <2 x float>, <2 x float> } %call352, 1
  store <2 x float> %232, ptr %231, align 8
  %233 = load ptr, ptr %invInertiaWorldB, align 8
  %234 = load ptr, ptr %solverConstraint, align 8
  %m_relpos2CrossNormal355 = getelementptr inbounds %struct.b3SolverConstraint, ptr %234, i32 0, i32 2
  %call357 = invoke { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %233, ptr noundef nonnull align 16 dereferenceable(16) %m_relpos2CrossNormal355)
          to label %invoke.cont356 unwind label %lpad

invoke.cont356:                                   ; preds = %invoke.cont351
  %coerce.dive358 = getelementptr inbounds %class.b3Vector3, ptr %iMJaB, i32 0, i32 0
  %coerce.dive359 = getelementptr inbounds %union.anon, ptr %coerce.dive358, i32 0, i32 0
  %235 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive359, i32 0, i32 0
  %236 = extractvalue { <2 x float>, <2 x float> } %call357, 0
  store <2 x float> %236, ptr %235, align 16
  %237 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive359, i32 0, i32 1
  %238 = extractvalue { <2 x float>, <2 x float> } %call357, 1
  store <2 x float> %238, ptr %237, align 8
  %239 = load ptr, ptr %solverConstraint, align 8
  %m_contactNormal360 = getelementptr inbounds %struct.b3SolverConstraint, ptr %239, i32 0, i32 1
  %call362 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %iMJlA, ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal360)
          to label %invoke.cont361 unwind label %lpad

invoke.cont361:                                   ; preds = %invoke.cont356
  store float %call362, ptr %sum, align 4
  %240 = load ptr, ptr %solverConstraint, align 8
  %m_relpos1CrossNormal363 = getelementptr inbounds %struct.b3SolverConstraint, ptr %240, i32 0, i32 0
  %call365 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %iMJaA, ptr noundef nonnull align 16 dereferenceable(16) %m_relpos1CrossNormal363)
          to label %invoke.cont364 unwind label %lpad

invoke.cont364:                                   ; preds = %invoke.cont361
  %241 = load float, ptr %sum, align 4
  %add366 = fadd float %241, %call365
  store float %add366, ptr %sum, align 4
  %242 = load ptr, ptr %solverConstraint, align 8
  %m_contactNormal367 = getelementptr inbounds %struct.b3SolverConstraint, ptr %242, i32 0, i32 1
  %call369 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %iMJlB, ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal367)
          to label %invoke.cont368 unwind label %lpad

invoke.cont368:                                   ; preds = %invoke.cont364
  %243 = load float, ptr %sum, align 4
  %add370 = fadd float %243, %call369
  store float %add370, ptr %sum, align 4
  %244 = load ptr, ptr %solverConstraint, align 8
  %m_relpos2CrossNormal371 = getelementptr inbounds %struct.b3SolverConstraint, ptr %244, i32 0, i32 2
  %call373 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %iMJaB, ptr noundef nonnull align 16 dereferenceable(16) %m_relpos2CrossNormal371)
          to label %invoke.cont372 unwind label %lpad

invoke.cont372:                                   ; preds = %invoke.cont368
  %245 = load float, ptr %sum, align 4
  %add374 = fadd float %245, %call373
  store float %add374, ptr %sum, align 4
  %246 = load float, ptr %sum, align 4
  %call376 = invoke noundef float @_Z6b3Fabsf(float noundef %246)
          to label %invoke.cont375 unwind label %lpad

invoke.cont375:                                   ; preds = %invoke.cont372
  store float %call376, ptr %fsum, align 4
  %247 = load float, ptr %fsum, align 4
  %cmp377 = fcmp ogt float %247, 0x3E80000000000000
  br i1 %cmp377, label %cond.true378, label %cond.false380

cond.true378:                                     ; preds = %invoke.cont375
  %248 = load float, ptr %sum, align 4
  %div379 = fdiv float 1.000000e+00, %248
  br label %cond.end381

cond.false380:                                    ; preds = %invoke.cont375
  br label %cond.end381

cond.end381:                                      ; preds = %cond.false380, %cond.true378
  %cond382 = phi float [ %div379, %cond.true378 ], [ 0.000000e+00, %cond.false380 ]
  %249 = load ptr, ptr %solverConstraint, align 8
  %m_jacDiagABInv = getelementptr inbounds %struct.b3SolverConstraint, ptr %249, i32 0, i32 10
  store float %cond382, ptr %m_jacDiagABInv, align 4
  %250 = load ptr, ptr %solverConstraint, align 8
  %m_contactNormal383 = getelementptr inbounds %struct.b3SolverConstraint, ptr %250, i32 0, i32 1
  %251 = load ptr, ptr %rbA, align 8
  %m_linVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %251, i32 0, i32 2
  %call385 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal383, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel)
          to label %invoke.cont384 unwind label %lpad

invoke.cont384:                                   ; preds = %cond.end381
  %252 = load ptr, ptr %solverConstraint, align 8
  %m_relpos1CrossNormal386 = getelementptr inbounds %struct.b3SolverConstraint, ptr %252, i32 0, i32 0
  %253 = load ptr, ptr %rbA, align 8
  %m_angVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %253, i32 0, i32 3
  %call388 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_relpos1CrossNormal386, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel)
          to label %invoke.cont387 unwind label %lpad

invoke.cont387:                                   ; preds = %invoke.cont384
  %add389 = fadd float %call385, %call388
  store float %add389, ptr %vel1Dotn, align 4
  %254 = load ptr, ptr %solverConstraint, align 8
  %m_contactNormal390 = getelementptr inbounds %struct.b3SolverConstraint, ptr %254, i32 0, i32 1
  %255 = load ptr, ptr %rbB, align 8
  %m_linVel391 = getelementptr inbounds %struct.b3RigidBodyData, ptr %255, i32 0, i32 2
  %call393 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal390, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel391)
          to label %invoke.cont392 unwind label %lpad

invoke.cont392:                                   ; preds = %invoke.cont387
  %fneg394 = fneg float %call393
  %256 = load ptr, ptr %solverConstraint, align 8
  %m_relpos2CrossNormal395 = getelementptr inbounds %struct.b3SolverConstraint, ptr %256, i32 0, i32 2
  %257 = load ptr, ptr %rbB, align 8
  %m_angVel396 = getelementptr inbounds %struct.b3RigidBodyData, ptr %257, i32 0, i32 3
  %call398 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_relpos2CrossNormal395, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel396)
          to label %invoke.cont397 unwind label %lpad

invoke.cont397:                                   ; preds = %invoke.cont392
  %add399 = fadd float %fneg394, %call398
  store float %add399, ptr %vel2Dotn, align 4
  %258 = load float, ptr %vel1Dotn, align 4
  %259 = load float, ptr %vel2Dotn, align 4
  %add400 = fadd float %258, %259
  store float %add400, ptr %rel_vel, align 4
  store float 0.000000e+00, ptr %restitution, align 4
  %260 = load ptr, ptr %solverConstraint, align 8
  %m_rhs401 = getelementptr inbounds %struct.b3SolverConstraint, ptr %260, i32 0, i32 11
  %261 = load float, ptr %m_rhs401, align 8
  store float %261, ptr %positionalError, align 4
  %262 = load float, ptr %restitution, align 4
  %263 = load float, ptr %rel_vel, align 4
  %m_damping402 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info2, i32 0, i32 13
  %264 = load float, ptr %m_damping402, align 4
  %neg = fneg float %263
  %265 = call float @llvm.fmuladd.f32(float %neg, float %264, float %262)
  store float %265, ptr %velocityError, align 4
  %266 = load float, ptr %positionalError, align 4
  %267 = load ptr, ptr %solverConstraint, align 8
  %m_jacDiagABInv403 = getelementptr inbounds %struct.b3SolverConstraint, ptr %267, i32 0, i32 10
  %268 = load float, ptr %m_jacDiagABInv403, align 4
  %mul = fmul float %266, %268
  store float %mul, ptr %penetrationImpulse, align 4
  %269 = load float, ptr %velocityError, align 4
  %270 = load ptr, ptr %solverConstraint, align 8
  %m_jacDiagABInv404 = getelementptr inbounds %struct.b3SolverConstraint, ptr %270, i32 0, i32 10
  %271 = load float, ptr %m_jacDiagABInv404, align 4
  %mul405 = fmul float %269, %271
  store float %mul405, ptr %velocityImpulse, align 4
  %272 = load float, ptr %penetrationImpulse, align 4
  %273 = load float, ptr %velocityImpulse, align 4
  %add406 = fadd float %272, %273
  %274 = load ptr, ptr %solverConstraint, align 8
  %m_rhs407 = getelementptr inbounds %struct.b3SolverConstraint, ptr %274, i32 0, i32 11
  store float %add406, ptr %m_rhs407, align 8
  %275 = load ptr, ptr %solverConstraint, align 8
  %m_appliedImpulse408 = getelementptr inbounds %struct.b3SolverConstraint, ptr %275, i32 0, i32 6
  store float 0.000000e+00, ptr %m_appliedImpulse408, align 4
  br label %for.inc409

for.inc409:                                       ; preds = %invoke.cont397
  %276 = load i32, ptr %j193, align 4
  %inc410 = add nsw i32 %276, 1
  store i32 %inc410, ptr %j193, align 4
  br label %for.cond284, !llvm.loop !12

for.end411:                                       ; preds = %for.cond284
  br label %if.end412

if.end412:                                        ; preds = %for.end411, %invoke.cont150
  %m_tmpConstraintSizesPool413 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 9
  %277 = load i32, ptr %i105, align 4
  %call415 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool413, i32 noundef %277)
          to label %invoke.cont414 unwind label %lpad

invoke.cont414:                                   ; preds = %if.end412
  %m_numConstraintRows416 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %call415, i32 0, i32 0
  %278 = load i32, ptr %m_numConstraintRows416, align 4
  %279 = load i32, ptr %currentRow, align 4
  %add417 = add nsw i32 %279, %278
  store i32 %add417, ptr %currentRow, align 4
  br label %for.inc418

for.inc418:                                       ; preds = %invoke.cont414
  %280 = load i32, ptr %i105, align 4
  %inc419 = add nsw i32 %280, 1
  store i32 %inc419, ptr %i105, align 4
  br label %for.cond145, !llvm.loop !13

for.end420:                                       ; preds = %for.cond145
  store i32 0, ptr %i421, align 4
  br label %for.cond422

for.cond422:                                      ; preds = %for.inc428, %for.end420
  %281 = load i32, ptr %i421, align 4
  %282 = load i32, ptr %numManifolds.addr, align 4
  %cmp423 = icmp slt i32 %281, %282
  br i1 %cmp423, label %for.body424, label %for.end430

for.body424:                                      ; preds = %for.cond422
  %283 = load ptr, ptr %manifoldPtr.addr, align 8
  %284 = load i32, ptr %i421, align 4
  %idxprom425 = sext i32 %284 to i64
  %arrayidx426 = getelementptr inbounds %struct.b3Contact4, ptr %283, i64 %idxprom425
  store ptr %arrayidx426, ptr %manifold, align 8
  %285 = load ptr, ptr %bodies.addr, align 8
  %286 = load ptr, ptr %inertias.addr, align 8
  %287 = load ptr, ptr %manifold, align 8
  %288 = load ptr, ptr %infoGlobal.addr, align 8
  invoke void @_ZN17b3PgsJacobiSolver14convertContactEP15b3RigidBodyDataP13b3InertiaDataP10b3Contact4RK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef nonnull align 4 dereferenceable(84) %288)
          to label %invoke.cont427 unwind label %lpad

invoke.cont427:                                   ; preds = %for.body424
  br label %for.inc428

for.inc428:                                       ; preds = %invoke.cont427
  %289 = load i32, ptr %i421, align 4
  %inc429 = add nsw i32 %289, 1
  store i32 %inc429, ptr %i421, align 4
  br label %for.cond422, !llvm.loop !14

for.end430:                                       ; preds = %for.cond422
  %m_tmpSolverNonContactConstraintPool431 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 3
  %call433 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool431)
          to label %invoke.cont432 unwind label %lpad

invoke.cont432:                                   ; preds = %for.end430
  store i32 %call433, ptr %numNonContactPool, align 4
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 2
  %call435 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool)
          to label %invoke.cont434 unwind label %lpad

invoke.cont434:                                   ; preds = %invoke.cont432
  store i32 %call435, ptr %numConstraintPool, align 4
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 4
  %call437 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool)
          to label %invoke.cont436 unwind label %lpad

invoke.cont436:                                   ; preds = %invoke.cont434
  store i32 %call437, ptr %numFrictionPool, align 4
  %m_orderNonContactConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 7
  %290 = load i32, ptr %numNonContactPool, align 4
  invoke void @_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool, i32 noundef %290)
          to label %invoke.cont438 unwind label %lpad

invoke.cont438:                                   ; preds = %invoke.cont436
  %291 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %291, i32 0, i32 16
  %292 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %292, 16
  %tobool439 = icmp ne i32 %and, 0
  br i1 %tobool439, label %if.then440, label %if.else443

if.then440:                                       ; preds = %invoke.cont438
  %m_orderTmpConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 6
  %293 = load i32, ptr %numConstraintPool, align 4
  %mul441 = mul nsw i32 %293, 2
  invoke void @_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool, i32 noundef %mul441)
          to label %invoke.cont442 unwind label %lpad

invoke.cont442:                                   ; preds = %if.then440
  br label %if.end446

if.else443:                                       ; preds = %invoke.cont438
  %m_orderTmpConstraintPool444 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 6
  %294 = load i32, ptr %numConstraintPool, align 4
  invoke void @_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool444, i32 noundef %294)
          to label %invoke.cont445 unwind label %lpad

invoke.cont445:                                   ; preds = %if.else443
  br label %if.end446

if.end446:                                        ; preds = %invoke.cont445, %invoke.cont442
  %m_orderFrictionConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 8
  %295 = load i32, ptr %numFrictionPool, align 4
  invoke void @_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool, i32 noundef %295)
          to label %invoke.cont447 unwind label %lpad

invoke.cont447:                                   ; preds = %if.end446
  store i32 0, ptr %i448, align 4
  br label %for.cond449

for.cond449:                                      ; preds = %for.inc455, %invoke.cont447
  %296 = load i32, ptr %i448, align 4
  %297 = load i32, ptr %numNonContactPool, align 4
  %cmp450 = icmp slt i32 %296, %297
  br i1 %cmp450, label %for.body451, label %for.end457

for.body451:                                      ; preds = %for.cond449
  %298 = load i32, ptr %i448, align 4
  %m_orderNonContactConstraintPool452 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 7
  %299 = load i32, ptr %i448, align 4
  %call454 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool452, i32 noundef %299)
          to label %invoke.cont453 unwind label %lpad

invoke.cont453:                                   ; preds = %for.body451
  store i32 %298, ptr %call454, align 4
  br label %for.inc455

for.inc455:                                       ; preds = %invoke.cont453
  %300 = load i32, ptr %i448, align 4
  %inc456 = add nsw i32 %300, 1
  store i32 %inc456, ptr %i448, align 4
  br label %for.cond449, !llvm.loop !15

for.end457:                                       ; preds = %for.cond449
  store i32 0, ptr %i448, align 4
  br label %for.cond458

for.cond458:                                      ; preds = %for.inc464, %for.end457
  %301 = load i32, ptr %i448, align 4
  %302 = load i32, ptr %numConstraintPool, align 4
  %cmp459 = icmp slt i32 %301, %302
  br i1 %cmp459, label %for.body460, label %for.end466

for.body460:                                      ; preds = %for.cond458
  %303 = load i32, ptr %i448, align 4
  %m_orderTmpConstraintPool461 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 6
  %304 = load i32, ptr %i448, align 4
  %call463 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool461, i32 noundef %304)
          to label %invoke.cont462 unwind label %lpad

invoke.cont462:                                   ; preds = %for.body460
  store i32 %303, ptr %call463, align 4
  br label %for.inc464

for.inc464:                                       ; preds = %invoke.cont462
  %305 = load i32, ptr %i448, align 4
  %inc465 = add nsw i32 %305, 1
  store i32 %inc465, ptr %i448, align 4
  br label %for.cond458, !llvm.loop !16

for.end466:                                       ; preds = %for.cond458
  store i32 0, ptr %i448, align 4
  br label %for.cond467

for.cond467:                                      ; preds = %for.inc473, %for.end466
  %306 = load i32, ptr %i448, align 4
  %307 = load i32, ptr %numFrictionPool, align 4
  %cmp468 = icmp slt i32 %306, %307
  br i1 %cmp468, label %for.body469, label %for.end475

for.body469:                                      ; preds = %for.cond467
  %308 = load i32, ptr %i448, align 4
  %m_orderFrictionConstraintPool470 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 8
  %309 = load i32, ptr %i448, align 4
  %call472 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool470, i32 noundef %309)
          to label %invoke.cont471 unwind label %lpad

invoke.cont471:                                   ; preds = %for.body469
  store i32 %308, ptr %call472, align 4
  br label %for.inc473

for.inc473:                                       ; preds = %invoke.cont471
  %310 = load i32, ptr %i448, align 4
  %inc474 = add nsw i32 %310, 1
  store i32 %inc474, ptr %i448, align 4
  br label %for.cond467, !llvm.loop !17

for.end475:                                       ; preds = %for.cond467
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  ret float 0.000000e+00

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val476 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val476
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 16 dereferenceable(228) %fillData) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %if.end17

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc14, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end16

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds %struct.b3SolverBody, ptr %11, i64 %idxprom11
  %call13 = call noundef ptr @_ZN12b3SolverBodynwEmPv(i64 noundef 240, ptr noundef %arrayidx12)
  %13 = load ptr, ptr %fillData.addr, align 8
  invoke void @_ZN12b3SolverBodyC2ERKS_(ptr noundef nonnull align 16 dereferenceable(228) %call13, ptr noundef nonnull align 16 dereferenceable(228) %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body9
  br label %for.inc14

for.inc14:                                        ; preds = %invoke.cont
  %14 = load i32, ptr %i6, align 4
  %inc15 = add nsw i32 %14, 1
  store i32 %inc15, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !19

lpad:                                             ; preds = %for.body9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN12b3SolverBodydlEPvS0_(ptr noundef %call13, ptr noundef %arrayidx12) #10
  br label %eh.resume

for.end16:                                        ; preds = %for.cond7
  br label %if.end17

if.end17:                                         ; preds = %for.end16, %for.end
  %18 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %18, ptr %m_size, align 4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc13, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end15

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %11, i64 %idxprom11
  %13 = load ptr, ptr %fillData.addr, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %arrayidx12, align 4
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %15 = load i32, ptr %i6, align 4
  %inc14 = add nsw i32 %15, 1
  store i32 %inc14, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !21

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 16 dereferenceable(16) %fillData) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  br label %if.end17

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc14, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end16

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds %class.b3Vector3, ptr %11, i64 %idxprom11
  %call13 = call noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef 16, ptr noundef %arrayidx12)
  %13 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call13, ptr align 16 %13, i64 16, i1 false)
  br label %for.inc14

for.inc14:                                        ; preds = %for.body9
  %14 = load i32, ptr %i6, align 4
  %inc15 = add nsw i32 %14, 1
  store i32 %inc15, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !23

for.end16:                                        ; preds = %for.cond7
  br label %if.end17

if.end17:                                         ; preds = %for.end16, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN17b3TypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbA = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %m_rbA, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN17b3TypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbB = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %m_rbB, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint25internalSetAppliedImpulseEf(ptr noundef nonnull align 16 dereferenceable(64) %this, float noundef %appliedImpulse) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %appliedImpulse.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %appliedImpulse, ptr %appliedImpulse.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %appliedImpulse.addr, align 4
  %m_appliedImpulse = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 10
  store float %0, ptr %m_appliedImpulse, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %curSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp3 = icmp sgt i32 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %4 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 %4, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17b3TypedConstraint16getJointFeedbackEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_jointFeedback = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %m_jointFeedback, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
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
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17b3TypedConstraint9isEnabledEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_isEnabled = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %m_isEnabled, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %curSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp3 = icmp sgt i32 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %4 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %4, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17b3TypedConstraint30getOverrideNumSolverIterationsEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overrideNumSolverIterations = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %m_overrideNumSolverIterations, align 16
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17b3TypedConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_breakingImpulseThreshold = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 4
  %0 = load float, ptr %m_breakingImpulseThreshold, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Fabsf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %curSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp3 = icmp sgt i32 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %4 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 %4, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN17b3PgsJacobiSolver20solveSingleIterationEiPP17b3TypedConstraintiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %this, i32 noundef %iteration, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iteration.addr = alloca i32, align 4
  %constraints.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %numNonContactPool = alloca i32, align 4
  %numConstraintPool = alloca i32, align 4
  %numFrictionPool = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca i32, align 4
  %swapi = alloca i32, align 4
  %j14 = alloca i32, align 4
  %tmp18 = alloca i32, align 4
  %swapi20 = alloca i32, align 4
  %j32 = alloca i32, align 4
  %tmp36 = alloca i32, align 4
  %swapi38 = alloca i32, align 4
  %j55 = alloca i32, align 4
  %constraint = alloca ptr, align 8
  %numPoolConstraints = alloca i32, align 4
  %multiplier = alloca i32, align 4
  %c = alloca i32, align 4
  %totalImpulse = alloca float, align 4
  %solveManifold = alloca ptr, align 8
  %applyFriction = alloca i8, align 1
  %solveManifold101 = alloca ptr, align 8
  %solveManifold122 = alloca ptr, align 8
  %numPoolConstraints150 = alloca i32, align 4
  %j153 = alloca i32, align 4
  %solveManifold157 = alloca ptr, align 8
  %numFrictionPoolConstraints = alloca i32, align 4
  %solveManifold179 = alloca ptr, align 8
  %totalImpulse184 = alloca float, align 4
  %numRollingFrictionPoolConstraints = alloca i32, align 4
  %rollingFrictionConstraint = alloca ptr, align 8
  %totalImpulse213 = alloca float, align 4
  %rollingFrictionMagnitude = alloca float, align 4
  %j243 = alloca i32, align 4
  %constraint249 = alloca ptr, align 8
  %numPoolConstraints270 = alloca i32, align 4
  %j273 = alloca i32, align 4
  %solveManifold277 = alloca ptr, align 8
  %numFrictionPoolConstraints291 = alloca i32, align 4
  %j294 = alloca i32, align 4
  %solveManifold298 = alloca ptr, align 8
  %totalImpulse303 = alloca float, align 4
  %numRollingFrictionPoolConstraints327 = alloca i32, align 4
  %j330 = alloca i32, align 4
  %rollingFrictionConstraint334 = alloca ptr, align 8
  %totalImpulse337 = alloca float, align 4
  %rollingFrictionMagnitude344 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iteration, ptr %iteration.addr, align 4
  store ptr %constraints, ptr %constraints.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool)
  store i32 %call, ptr %numNonContactPool, align 4
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool)
  store i32 %call2, ptr %numConstraintPool, align 4
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool)
  store i32 %call3, ptr %numFrictionPool, align 4
  %0 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end50

if.then:                                          ; preds = %entry
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %j, align 4
  %3 = load i32, ptr %numNonContactPool, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_orderNonContactConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %j, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool, i32 noundef %4)
  %5 = load i32, ptr %call4, align 4
  store i32 %5, ptr %tmp, align 4
  %6 = load i32, ptr %j, align 4
  %add = add nsw i32 %6, 1
  %call5 = call noundef i32 @_ZN17b3PgsJacobiSolver10b3RandInt2Ei(ptr noundef nonnull align 8 dereferenceable(448) %this1, i32 noundef %add)
  store i32 %call5, ptr %swapi, align 4
  %m_orderNonContactConstraintPool6 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 7
  %7 = load i32, ptr %swapi, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool6, i32 noundef %7)
  %8 = load i32, ptr %call7, align 4
  %m_orderNonContactConstraintPool8 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 7
  %9 = load i32, ptr %j, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool8, i32 noundef %9)
  store i32 %8, ptr %call9, align 4
  %10 = load i32, ptr %tmp, align 4
  %m_orderNonContactConstraintPool10 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 7
  %11 = load i32, ptr %swapi, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool10, i32 noundef %11)
  store i32 %10, ptr %call11, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %j, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %iteration.addr, align 4
  %14 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %m_numIterations, align 4
  %cmp12 = icmp slt i32 %13, %15
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %for.end
  store i32 0, ptr %j14, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc29, %if.then13
  %16 = load i32, ptr %j14, align 4
  %17 = load i32, ptr %numConstraintPool, align 4
  %cmp16 = icmp slt i32 %16, %17
  br i1 %cmp16, label %for.body17, label %for.end31

for.body17:                                       ; preds = %for.cond15
  %m_orderTmpConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 6
  %18 = load i32, ptr %j14, align 4
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool, i32 noundef %18)
  %19 = load i32, ptr %call19, align 4
  store i32 %19, ptr %tmp18, align 4
  %20 = load i32, ptr %j14, align 4
  %add21 = add nsw i32 %20, 1
  %call22 = call noundef i32 @_ZN17b3PgsJacobiSolver10b3RandInt2Ei(ptr noundef nonnull align 8 dereferenceable(448) %this1, i32 noundef %add21)
  store i32 %call22, ptr %swapi20, align 4
  %m_orderTmpConstraintPool23 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 6
  %21 = load i32, ptr %swapi20, align 4
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool23, i32 noundef %21)
  %22 = load i32, ptr %call24, align 4
  %m_orderTmpConstraintPool25 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 6
  %23 = load i32, ptr %j14, align 4
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool25, i32 noundef %23)
  store i32 %22, ptr %call26, align 4
  %24 = load i32, ptr %tmp18, align 4
  %m_orderTmpConstraintPool27 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 6
  %25 = load i32, ptr %swapi20, align 4
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool27, i32 noundef %25)
  store i32 %24, ptr %call28, align 4
  br label %for.inc29

for.inc29:                                        ; preds = %for.body17
  %26 = load i32, ptr %j14, align 4
  %inc30 = add nsw i32 %26, 1
  store i32 %inc30, ptr %j14, align 4
  br label %for.cond15, !llvm.loop !25

for.end31:                                        ; preds = %for.cond15
  store i32 0, ptr %j32, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc47, %for.end31
  %27 = load i32, ptr %j32, align 4
  %28 = load i32, ptr %numFrictionPool, align 4
  %cmp34 = icmp slt i32 %27, %28
  br i1 %cmp34, label %for.body35, label %for.end49

for.body35:                                       ; preds = %for.cond33
  %m_orderFrictionConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 8
  %29 = load i32, ptr %j32, align 4
  %call37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool, i32 noundef %29)
  %30 = load i32, ptr %call37, align 4
  store i32 %30, ptr %tmp36, align 4
  %31 = load i32, ptr %j32, align 4
  %add39 = add nsw i32 %31, 1
  %call40 = call noundef i32 @_ZN17b3PgsJacobiSolver10b3RandInt2Ei(ptr noundef nonnull align 8 dereferenceable(448) %this1, i32 noundef %add39)
  store i32 %call40, ptr %swapi38, align 4
  %m_orderFrictionConstraintPool41 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 8
  %32 = load i32, ptr %swapi38, align 4
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool41, i32 noundef %32)
  %33 = load i32, ptr %call42, align 4
  %m_orderFrictionConstraintPool43 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 8
  %34 = load i32, ptr %j32, align 4
  %call44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool43, i32 noundef %34)
  store i32 %33, ptr %call44, align 4
  %35 = load i32, ptr %tmp36, align 4
  %m_orderFrictionConstraintPool45 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 8
  %36 = load i32, ptr %swapi38, align 4
  %call46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool45, i32 noundef %36)
  store i32 %35, ptr %call46, align 4
  br label %for.inc47

for.inc47:                                        ; preds = %for.body35
  %37 = load i32, ptr %j32, align 4
  %inc48 = add nsw i32 %37, 1
  store i32 %inc48, ptr %j32, align 4
  br label %for.cond33, !llvm.loop !26

for.end49:                                        ; preds = %for.cond33
  br label %if.end

if.end:                                           ; preds = %for.end49, %for.end
  br label %if.end50

if.end50:                                         ; preds = %if.end, %entry
  %38 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode51 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %38, i32 0, i32 16
  %39 = load i32, ptr %m_solverMode51, align 4
  %and52 = and i32 %39, 256
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.else242

if.then54:                                        ; preds = %if.end50
  store i32 0, ptr %j55, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc71, %if.then54
  %40 = load i32, ptr %j55, align 4
  %m_tmpSolverNonContactConstraintPool57 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 3
  %call58 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool57)
  %cmp59 = icmp slt i32 %40, %call58
  br i1 %cmp59, label %for.body60, label %for.end73

for.body60:                                       ; preds = %for.cond56
  %m_tmpSolverNonContactConstraintPool61 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 3
  %m_orderNonContactConstraintPool62 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 7
  %41 = load i32, ptr %j55, align 4
  %call63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool62, i32 noundef %41)
  %42 = load i32, ptr %call63, align 4
  %call64 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool61, i32 noundef %42)
  store ptr %call64, ptr %constraint, align 8
  %43 = load i32, ptr %iteration.addr, align 4
  %44 = load ptr, ptr %constraint, align 8
  %m_overrideNumSolverIterations = getelementptr inbounds %struct.b3SolverConstraint, ptr %44, i32 0, i32 17
  %45 = load i32, ptr %m_overrideNumSolverIterations, align 8
  %cmp65 = icmp slt i32 %43, %45
  br i1 %cmp65, label %if.then66, label %if.end70

if.then66:                                        ; preds = %for.body60
  %m_tmpSolverBodyPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %46 = load ptr, ptr %constraint, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.b3SolverConstraint, ptr %46, i32 0, i32 19
  %47 = load i32, ptr %m_solverBodyIdA, align 16
  %call67 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %47)
  %m_tmpSolverBodyPool68 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %48 = load ptr, ptr %constraint, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.b3SolverConstraint, ptr %48, i32 0, i32 20
  %49 = load i32, ptr %m_solverBodyIdB, align 4
  %call69 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool68, i32 noundef %49)
  %50 = load ptr, ptr %constraint, align 8
  call void @_ZN17b3PgsJacobiSolver37resolveSingleConstraintRowGenericSIMDER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef nonnull align 16 dereferenceable(228) %call67, ptr noundef nonnull align 16 dereferenceable(228) %call69, ptr noundef nonnull align 16 dereferenceable(160) %50)
  br label %if.end70

if.end70:                                         ; preds = %if.then66, %for.body60
  br label %for.inc71

for.inc71:                                        ; preds = %if.end70
  %51 = load i32, ptr %j55, align 4
  %inc72 = add nsw i32 %51, 1
  store i32 %inc72, ptr %j55, align 4
  br label %for.cond56, !llvm.loop !27

for.end73:                                        ; preds = %for.cond56
  %52 = load i32, ptr %iteration.addr, align 4
  %53 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations74 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %53, i32 0, i32 5
  %54 = load i32, ptr %m_numIterations74, align 4
  %cmp75 = icmp slt i32 %52, %54
  br i1 %cmp75, label %if.then76, label %if.end241

if.then76:                                        ; preds = %for.end73
  %55 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode77 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %55, i32 0, i32 16
  %56 = load i32, ptr %m_solverMode77, align 4
  %and78 = and i32 %56, 512
  %tobool79 = icmp ne i32 %and78, 0
  br i1 %tobool79, label %if.then80, label %if.else

if.then80:                                        ; preds = %if.then76
  %m_tmpSolverContactConstraintPool81 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 2
  %call82 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool81)
  store i32 %call82, ptr %numPoolConstraints, align 4
  %57 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode83 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %57, i32 0, i32 16
  %58 = load i32, ptr %m_solverMode83, align 4
  %and84 = and i32 %58, 16
  %tobool85 = icmp ne i32 %and84, 0
  %cond = select i1 %tobool85, i32 2, i32 1
  store i32 %cond, ptr %multiplier, align 4
  store i32 0, ptr %c, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc147, %if.then80
  %59 = load i32, ptr %c, align 4
  %60 = load i32, ptr %numPoolConstraints, align 4
  %cmp87 = icmp slt i32 %59, %60
  br i1 %cmp87, label %for.body88, label %for.end149

for.body88:                                       ; preds = %for.cond86
  store float 0.000000e+00, ptr %totalImpulse, align 4
  %m_tmpSolverContactConstraintPool89 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 2
  %m_orderTmpConstraintPool90 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 6
  %61 = load i32, ptr %c, align 4
  %call91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool90, i32 noundef %61)
  %62 = load i32, ptr %call91, align 4
  %call92 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool89, i32 noundef %62)
  store ptr %call92, ptr %solveManifold, align 8
  %m_tmpSolverBodyPool93 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %63 = load ptr, ptr %solveManifold, align 8
  %m_solverBodyIdA94 = getelementptr inbounds %struct.b3SolverConstraint, ptr %63, i32 0, i32 19
  %64 = load i32, ptr %m_solverBodyIdA94, align 16
  %call95 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool93, i32 noundef %64)
  %m_tmpSolverBodyPool96 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %65 = load ptr, ptr %solveManifold, align 8
  %m_solverBodyIdB97 = getelementptr inbounds %struct.b3SolverConstraint, ptr %65, i32 0, i32 20
  %66 = load i32, ptr %m_solverBodyIdB97, align 4
  %call98 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool96, i32 noundef %66)
  %67 = load ptr, ptr %solveManifold, align 8
  call void @_ZN17b3PgsJacobiSolver40resolveSingleConstraintRowLowerLimitSIMDER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef nonnull align 16 dereferenceable(228) %call95, ptr noundef nonnull align 16 dereferenceable(228) %call98, ptr noundef nonnull align 16 dereferenceable(160) %67)
  %68 = load ptr, ptr %solveManifold, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.b3SolverConstraint, ptr %68, i32 0, i32 6
  %69 = load float, ptr %m_appliedImpulse, align 4
  store float %69, ptr %totalImpulse, align 4
  store i8 1, ptr %applyFriction, align 1
  %70 = load i8, ptr %applyFriction, align 1
  %tobool99 = trunc i8 %70 to i1
  br i1 %tobool99, label %if.then100, label %if.end146

if.then100:                                       ; preds = %for.body88
  %m_tmpSolverContactFrictionConstraintPool102 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 4
  %m_orderFrictionConstraintPool103 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 8
  %71 = load i32, ptr %c, align 4
  %72 = load i32, ptr %multiplier, align 4
  %mul = mul nsw i32 %71, %72
  %call104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool103, i32 noundef %mul)
  %73 = load i32, ptr %call104, align 4
  %call105 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool102, i32 noundef %73)
  store ptr %call105, ptr %solveManifold101, align 8
  %74 = load float, ptr %totalImpulse, align 4
  %cmp106 = fcmp ogt float %74, 0.000000e+00
  br i1 %cmp106, label %if.then107, label %if.end117

if.then107:                                       ; preds = %if.then100
  %75 = load ptr, ptr %solveManifold101, align 8
  %m_friction = getelementptr inbounds %struct.b3SolverConstraint, ptr %75, i32 0, i32 9
  %76 = load float, ptr %m_friction, align 16
  %77 = load float, ptr %totalImpulse, align 4
  %mul108 = fmul float %76, %77
  %fneg = fneg float %mul108
  %78 = load ptr, ptr %solveManifold101, align 8
  %m_lowerLimit = getelementptr inbounds %struct.b3SolverConstraint, ptr %78, i32 0, i32 13
  store float %fneg, ptr %m_lowerLimit, align 16
  %79 = load ptr, ptr %solveManifold101, align 8
  %m_friction109 = getelementptr inbounds %struct.b3SolverConstraint, ptr %79, i32 0, i32 9
  %80 = load float, ptr %m_friction109, align 16
  %81 = load float, ptr %totalImpulse, align 4
  %mul110 = fmul float %80, %81
  %82 = load ptr, ptr %solveManifold101, align 8
  %m_upperLimit = getelementptr inbounds %struct.b3SolverConstraint, ptr %82, i32 0, i32 14
  store float %mul110, ptr %m_upperLimit, align 4
  %m_tmpSolverBodyPool111 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %83 = load ptr, ptr %solveManifold101, align 8
  %m_solverBodyIdA112 = getelementptr inbounds %struct.b3SolverConstraint, ptr %83, i32 0, i32 19
  %84 = load i32, ptr %m_solverBodyIdA112, align 16
  %call113 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool111, i32 noundef %84)
  %m_tmpSolverBodyPool114 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %85 = load ptr, ptr %solveManifold101, align 8
  %m_solverBodyIdB115 = getelementptr inbounds %struct.b3SolverConstraint, ptr %85, i32 0, i32 20
  %86 = load i32, ptr %m_solverBodyIdB115, align 4
  %call116 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool114, i32 noundef %86)
  %87 = load ptr, ptr %solveManifold101, align 8
  call void @_ZN17b3PgsJacobiSolver37resolveSingleConstraintRowGenericSIMDER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef nonnull align 16 dereferenceable(228) %call113, ptr noundef nonnull align 16 dereferenceable(228) %call116, ptr noundef nonnull align 16 dereferenceable(160) %87)
  br label %if.end117

if.end117:                                        ; preds = %if.then107, %if.then100
  %88 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode118 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %88, i32 0, i32 16
  %89 = load i32, ptr %m_solverMode118, align 4
  %and119 = and i32 %89, 16
  %tobool120 = icmp ne i32 %and119, 0
  br i1 %tobool120, label %if.then121, label %if.end145

if.then121:                                       ; preds = %if.end117
  %m_tmpSolverContactFrictionConstraintPool123 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 4
  %m_orderFrictionConstraintPool124 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 8
  %90 = load i32, ptr %c, align 4
  %91 = load i32, ptr %multiplier, align 4
  %mul125 = mul nsw i32 %90, %91
  %add126 = add nsw i32 %mul125, 1
  %call127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool124, i32 noundef %add126)
  %92 = load i32, ptr %call127, align 4
  %call128 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool123, i32 noundef %92)
  store ptr %call128, ptr %solveManifold122, align 8
  %93 = load float, ptr %totalImpulse, align 4
  %cmp129 = fcmp ogt float %93, 0.000000e+00
  br i1 %cmp129, label %if.then130, label %if.end144

if.then130:                                       ; preds = %if.then121
  %94 = load ptr, ptr %solveManifold122, align 8
  %m_friction131 = getelementptr inbounds %struct.b3SolverConstraint, ptr %94, i32 0, i32 9
  %95 = load float, ptr %m_friction131, align 16
  %96 = load float, ptr %totalImpulse, align 4
  %mul132 = fmul float %95, %96
  %fneg133 = fneg float %mul132
  %97 = load ptr, ptr %solveManifold122, align 8
  %m_lowerLimit134 = getelementptr inbounds %struct.b3SolverConstraint, ptr %97, i32 0, i32 13
  store float %fneg133, ptr %m_lowerLimit134, align 16
  %98 = load ptr, ptr %solveManifold122, align 8
  %m_friction135 = getelementptr inbounds %struct.b3SolverConstraint, ptr %98, i32 0, i32 9
  %99 = load float, ptr %m_friction135, align 16
  %100 = load float, ptr %totalImpulse, align 4
  %mul136 = fmul float %99, %100
  %101 = load ptr, ptr %solveManifold122, align 8
  %m_upperLimit137 = getelementptr inbounds %struct.b3SolverConstraint, ptr %101, i32 0, i32 14
  store float %mul136, ptr %m_upperLimit137, align 4
  %m_tmpSolverBodyPool138 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %102 = load ptr, ptr %solveManifold122, align 8
  %m_solverBodyIdA139 = getelementptr inbounds %struct.b3SolverConstraint, ptr %102, i32 0, i32 19
  %103 = load i32, ptr %m_solverBodyIdA139, align 16
  %call140 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool138, i32 noundef %103)
  %m_tmpSolverBodyPool141 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %104 = load ptr, ptr %solveManifold122, align 8
  %m_solverBodyIdB142 = getelementptr inbounds %struct.b3SolverConstraint, ptr %104, i32 0, i32 20
  %105 = load i32, ptr %m_solverBodyIdB142, align 4
  %call143 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool141, i32 noundef %105)
  %106 = load ptr, ptr %solveManifold122, align 8
  call void @_ZN17b3PgsJacobiSolver37resolveSingleConstraintRowGenericSIMDER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef nonnull align 16 dereferenceable(228) %call140, ptr noundef nonnull align 16 dereferenceable(228) %call143, ptr noundef nonnull align 16 dereferenceable(160) %106)
  br label %if.end144

if.end144:                                        ; preds = %if.then130, %if.then121
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.end117
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %for.body88
  br label %for.inc147

for.inc147:                                       ; preds = %if.end146
  %107 = load i32, ptr %c, align 4
  %inc148 = add nsw i32 %107, 1
  store i32 %inc148, ptr %c, align 4
  br label %for.cond86, !llvm.loop !28

for.end149:                                       ; preds = %for.cond86
  br label %if.end240

if.else:                                          ; preds = %if.then76
  %m_tmpSolverContactConstraintPool151 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 2
  %call152 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool151)
  store i32 %call152, ptr %numPoolConstraints150, align 4
  store i32 0, ptr %j153, align 4
  br label %for.cond154

for.cond154:                                      ; preds = %for.inc168, %if.else
  %108 = load i32, ptr %j153, align 4
  %109 = load i32, ptr %numPoolConstraints150, align 4
  %cmp155 = icmp slt i32 %108, %109
  br i1 %cmp155, label %for.body156, label %for.end170

for.body156:                                      ; preds = %for.cond154
  %m_tmpSolverContactConstraintPool158 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 2
  %m_orderTmpConstraintPool159 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 6
  %110 = load i32, ptr %j153, align 4
  %call160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool159, i32 noundef %110)
  %111 = load i32, ptr %call160, align 4
  %call161 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool158, i32 noundef %111)
  store ptr %call161, ptr %solveManifold157, align 8
  %m_tmpSolverBodyPool162 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %112 = load ptr, ptr %solveManifold157, align 8
  %m_solverBodyIdA163 = getelementptr inbounds %struct.b3SolverConstraint, ptr %112, i32 0, i32 19
  %113 = load i32, ptr %m_solverBodyIdA163, align 16
  %call164 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool162, i32 noundef %113)
  %m_tmpSolverBodyPool165 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %114 = load ptr, ptr %solveManifold157, align 8
  %m_solverBodyIdB166 = getelementptr inbounds %struct.b3SolverConstraint, ptr %114, i32 0, i32 20
  %115 = load i32, ptr %m_solverBodyIdB166, align 4
  %call167 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool165, i32 noundef %115)
  %116 = load ptr, ptr %solveManifold157, align 8
  call void @_ZN17b3PgsJacobiSolver40resolveSingleConstraintRowLowerLimitSIMDER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef nonnull align 16 dereferenceable(228) %call164, ptr noundef nonnull align 16 dereferenceable(228) %call167, ptr noundef nonnull align 16 dereferenceable(160) %116)
  br label %for.inc168

for.inc168:                                       ; preds = %for.body156
  %117 = load i32, ptr %j153, align 4
  %inc169 = add nsw i32 %117, 1
  store i32 %inc169, ptr %j153, align 4
  br label %for.cond154, !llvm.loop !29

for.end170:                                       ; preds = %for.cond154
  %m_usePgs = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 14
  %118 = load i8, ptr %m_usePgs, align 8
  %tobool171 = trunc i8 %118 to i1
  br i1 %tobool171, label %if.end173, label %if.then172

if.then172:                                       ; preds = %for.end170
  call void @_ZN17b3PgsJacobiSolver17averageVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(448) %this1)
  br label %if.end173

if.end173:                                        ; preds = %if.then172, %for.end170
  %m_tmpSolverContactFrictionConstraintPool174 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 4
  %call175 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool174)
  store i32 %call175, ptr %numFrictionPoolConstraints, align 4
  store i32 0, ptr %j153, align 4
  br label %for.cond176

for.cond176:                                      ; preds = %for.inc204, %if.end173
  %119 = load i32, ptr %j153, align 4
  %120 = load i32, ptr %numFrictionPoolConstraints, align 4
  %cmp177 = icmp slt i32 %119, %120
  br i1 %cmp177, label %for.body178, label %for.end206

for.body178:                                      ; preds = %for.cond176
  %m_tmpSolverContactFrictionConstraintPool180 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 4
  %m_orderFrictionConstraintPool181 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 8
  %121 = load i32, ptr %j153, align 4
  %call182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool181, i32 noundef %121)
  %122 = load i32, ptr %call182, align 4
  %call183 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool180, i32 noundef %122)
  store ptr %call183, ptr %solveManifold179, align 8
  %m_tmpSolverContactConstraintPool185 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 2
  %123 = load ptr, ptr %solveManifold179, align 8
  %m_frictionIndex = getelementptr inbounds %struct.b3SolverConstraint, ptr %123, i32 0, i32 18
  %124 = load i32, ptr %m_frictionIndex, align 4
  %call186 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool185, i32 noundef %124)
  %m_appliedImpulse187 = getelementptr inbounds %struct.b3SolverConstraint, ptr %call186, i32 0, i32 6
  %125 = load float, ptr %m_appliedImpulse187, align 4
  store float %125, ptr %totalImpulse184, align 4
  %126 = load float, ptr %totalImpulse184, align 4
  %cmp188 = fcmp ogt float %126, 0.000000e+00
  br i1 %cmp188, label %if.then189, label %if.end203

if.then189:                                       ; preds = %for.body178
  %127 = load ptr, ptr %solveManifold179, align 8
  %m_friction190 = getelementptr inbounds %struct.b3SolverConstraint, ptr %127, i32 0, i32 9
  %128 = load float, ptr %m_friction190, align 16
  %129 = load float, ptr %totalImpulse184, align 4
  %mul191 = fmul float %128, %129
  %fneg192 = fneg float %mul191
  %130 = load ptr, ptr %solveManifold179, align 8
  %m_lowerLimit193 = getelementptr inbounds %struct.b3SolverConstraint, ptr %130, i32 0, i32 13
  store float %fneg192, ptr %m_lowerLimit193, align 16
  %131 = load ptr, ptr %solveManifold179, align 8
  %m_friction194 = getelementptr inbounds %struct.b3SolverConstraint, ptr %131, i32 0, i32 9
  %132 = load float, ptr %m_friction194, align 16
  %133 = load float, ptr %totalImpulse184, align 4
  %mul195 = fmul float %132, %133
  %134 = load ptr, ptr %solveManifold179, align 8
  %m_upperLimit196 = getelementptr inbounds %struct.b3SolverConstraint, ptr %134, i32 0, i32 14
  store float %mul195, ptr %m_upperLimit196, align 4
  %m_tmpSolverBodyPool197 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %135 = load ptr, ptr %solveManifold179, align 8
  %m_solverBodyIdA198 = getelementptr inbounds %struct.b3SolverConstraint, ptr %135, i32 0, i32 19
  %136 = load i32, ptr %m_solverBodyIdA198, align 16
  %call199 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool197, i32 noundef %136)
  %m_tmpSolverBodyPool200 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %137 = load ptr, ptr %solveManifold179, align 8
  %m_solverBodyIdB201 = getelementptr inbounds %struct.b3SolverConstraint, ptr %137, i32 0, i32 20
  %138 = load i32, ptr %m_solverBodyIdB201, align 4
  %call202 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool200, i32 noundef %138)
  %139 = load ptr, ptr %solveManifold179, align 8
  call void @_ZN17b3PgsJacobiSolver37resolveSingleConstraintRowGenericSIMDER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef nonnull align 16 dereferenceable(228) %call199, ptr noundef nonnull align 16 dereferenceable(228) %call202, ptr noundef nonnull align 16 dereferenceable(160) %139)
  br label %if.end203

if.end203:                                        ; preds = %if.then189, %for.body178
  br label %for.inc204

for.inc204:                                       ; preds = %if.end203
  %140 = load i32, ptr %j153, align 4
  %inc205 = add nsw i32 %140, 1
  store i32 %inc205, ptr %j153, align 4
  br label %for.cond176, !llvm.loop !30

for.end206:                                       ; preds = %for.cond176
  %m_tmpSolverContactRollingFrictionConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 5
  %call207 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool)
  store i32 %call207, ptr %numRollingFrictionPoolConstraints, align 4
  store i32 0, ptr %j153, align 4
  br label %for.cond208

for.cond208:                                      ; preds = %for.inc237, %for.end206
  %141 = load i32, ptr %j153, align 4
  %142 = load i32, ptr %numRollingFrictionPoolConstraints, align 4
  %cmp209 = icmp slt i32 %141, %142
  br i1 %cmp209, label %for.body210, label %for.end239

for.body210:                                      ; preds = %for.cond208
  %m_tmpSolverContactRollingFrictionConstraintPool211 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 5
  %143 = load i32, ptr %j153, align 4
  %call212 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool211, i32 noundef %143)
  store ptr %call212, ptr %rollingFrictionConstraint, align 8
  %m_tmpSolverContactConstraintPool214 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 2
  %144 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_frictionIndex215 = getelementptr inbounds %struct.b3SolverConstraint, ptr %144, i32 0, i32 18
  %145 = load i32, ptr %m_frictionIndex215, align 4
  %call216 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool214, i32 noundef %145)
  %m_appliedImpulse217 = getelementptr inbounds %struct.b3SolverConstraint, ptr %call216, i32 0, i32 6
  %146 = load float, ptr %m_appliedImpulse217, align 4
  store float %146, ptr %totalImpulse213, align 4
  %147 = load float, ptr %totalImpulse213, align 4
  %cmp218 = fcmp ogt float %147, 0.000000e+00
  br i1 %cmp218, label %if.then219, label %if.end236

if.then219:                                       ; preds = %for.body210
  %148 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_friction220 = getelementptr inbounds %struct.b3SolverConstraint, ptr %148, i32 0, i32 9
  %149 = load float, ptr %m_friction220, align 16
  %150 = load float, ptr %totalImpulse213, align 4
  %mul221 = fmul float %149, %150
  store float %mul221, ptr %rollingFrictionMagnitude, align 4
  %151 = load float, ptr %rollingFrictionMagnitude, align 4
  %152 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_friction222 = getelementptr inbounds %struct.b3SolverConstraint, ptr %152, i32 0, i32 9
  %153 = load float, ptr %m_friction222, align 16
  %cmp223 = fcmp ogt float %151, %153
  br i1 %cmp223, label %if.then224, label %if.end226

if.then224:                                       ; preds = %if.then219
  %154 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_friction225 = getelementptr inbounds %struct.b3SolverConstraint, ptr %154, i32 0, i32 9
  %155 = load float, ptr %m_friction225, align 16
  store float %155, ptr %rollingFrictionMagnitude, align 4
  br label %if.end226

if.end226:                                        ; preds = %if.then224, %if.then219
  %156 = load float, ptr %rollingFrictionMagnitude, align 4
  %fneg227 = fneg float %156
  %157 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_lowerLimit228 = getelementptr inbounds %struct.b3SolverConstraint, ptr %157, i32 0, i32 13
  store float %fneg227, ptr %m_lowerLimit228, align 16
  %158 = load float, ptr %rollingFrictionMagnitude, align 4
  %159 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_upperLimit229 = getelementptr inbounds %struct.b3SolverConstraint, ptr %159, i32 0, i32 14
  store float %158, ptr %m_upperLimit229, align 4
  %m_tmpSolverBodyPool230 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %160 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_solverBodyIdA231 = getelementptr inbounds %struct.b3SolverConstraint, ptr %160, i32 0, i32 19
  %161 = load i32, ptr %m_solverBodyIdA231, align 16
  %call232 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool230, i32 noundef %161)
  %m_tmpSolverBodyPool233 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %162 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_solverBodyIdB234 = getelementptr inbounds %struct.b3SolverConstraint, ptr %162, i32 0, i32 20
  %163 = load i32, ptr %m_solverBodyIdB234, align 4
  %call235 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool233, i32 noundef %163)
  %164 = load ptr, ptr %rollingFrictionConstraint, align 8
  call void @_ZN17b3PgsJacobiSolver37resolveSingleConstraintRowGenericSIMDER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef nonnull align 16 dereferenceable(228) %call232, ptr noundef nonnull align 16 dereferenceable(228) %call235, ptr noundef nonnull align 16 dereferenceable(160) %164)
  br label %if.end236

if.end236:                                        ; preds = %if.end226, %for.body210
  br label %for.inc237

for.inc237:                                       ; preds = %if.end236
  %165 = load i32, ptr %j153, align 4
  %inc238 = add nsw i32 %165, 1
  store i32 %inc238, ptr %j153, align 4
  br label %for.cond208, !llvm.loop !31

for.end239:                                       ; preds = %for.cond208
  br label %if.end240

if.end240:                                        ; preds = %for.end239, %for.end149
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %for.end73
  br label %if.end366

if.else242:                                       ; preds = %if.end50
  store i32 0, ptr %j243, align 4
  br label %for.cond244

for.cond244:                                      ; preds = %for.inc264, %if.else242
  %166 = load i32, ptr %j243, align 4
  %m_tmpSolverNonContactConstraintPool245 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 3
  %call246 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool245)
  %cmp247 = icmp slt i32 %166, %call246
  br i1 %cmp247, label %for.body248, label %for.end266

for.body248:                                      ; preds = %for.cond244
  %m_tmpSolverNonContactConstraintPool250 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 3
  %m_orderNonContactConstraintPool251 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 7
  %167 = load i32, ptr %j243, align 4
  %call252 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool251, i32 noundef %167)
  %168 = load i32, ptr %call252, align 4
  %call253 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool250, i32 noundef %168)
  store ptr %call253, ptr %constraint249, align 8
  %169 = load i32, ptr %iteration.addr, align 4
  %170 = load ptr, ptr %constraint249, align 8
  %m_overrideNumSolverIterations254 = getelementptr inbounds %struct.b3SolverConstraint, ptr %170, i32 0, i32 17
  %171 = load i32, ptr %m_overrideNumSolverIterations254, align 8
  %cmp255 = icmp slt i32 %169, %171
  br i1 %cmp255, label %if.then256, label %if.end263

if.then256:                                       ; preds = %for.body248
  %m_tmpSolverBodyPool257 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %172 = load ptr, ptr %constraint249, align 8
  %m_solverBodyIdA258 = getelementptr inbounds %struct.b3SolverConstraint, ptr %172, i32 0, i32 19
  %173 = load i32, ptr %m_solverBodyIdA258, align 16
  %call259 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool257, i32 noundef %173)
  %m_tmpSolverBodyPool260 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %174 = load ptr, ptr %constraint249, align 8
  %m_solverBodyIdB261 = getelementptr inbounds %struct.b3SolverConstraint, ptr %174, i32 0, i32 20
  %175 = load i32, ptr %m_solverBodyIdB261, align 4
  %call262 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool260, i32 noundef %175)
  %176 = load ptr, ptr %constraint249, align 8
  call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef nonnull align 16 dereferenceable(228) %call259, ptr noundef nonnull align 16 dereferenceable(228) %call262, ptr noundef nonnull align 16 dereferenceable(160) %176)
  br label %if.end263

if.end263:                                        ; preds = %if.then256, %for.body248
  br label %for.inc264

for.inc264:                                       ; preds = %if.end263
  %177 = load i32, ptr %j243, align 4
  %inc265 = add nsw i32 %177, 1
  store i32 %inc265, ptr %j243, align 4
  br label %for.cond244, !llvm.loop !32

for.end266:                                       ; preds = %for.cond244
  %178 = load i32, ptr %iteration.addr, align 4
  %179 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations267 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %179, i32 0, i32 5
  %180 = load i32, ptr %m_numIterations267, align 4
  %cmp268 = icmp slt i32 %178, %180
  br i1 %cmp268, label %if.then269, label %if.end365

if.then269:                                       ; preds = %for.end266
  %m_tmpSolverContactConstraintPool271 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 2
  %call272 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool271)
  store i32 %call272, ptr %numPoolConstraints270, align 4
  store i32 0, ptr %j273, align 4
  br label %for.cond274

for.cond274:                                      ; preds = %for.inc288, %if.then269
  %181 = load i32, ptr %j273, align 4
  %182 = load i32, ptr %numPoolConstraints270, align 4
  %cmp275 = icmp slt i32 %181, %182
  br i1 %cmp275, label %for.body276, label %for.end290

for.body276:                                      ; preds = %for.cond274
  %m_tmpSolverContactConstraintPool278 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 2
  %m_orderTmpConstraintPool279 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 6
  %183 = load i32, ptr %j273, align 4
  %call280 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool279, i32 noundef %183)
  %184 = load i32, ptr %call280, align 4
  %call281 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool278, i32 noundef %184)
  store ptr %call281, ptr %solveManifold277, align 8
  %m_tmpSolverBodyPool282 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %185 = load ptr, ptr %solveManifold277, align 8
  %m_solverBodyIdA283 = getelementptr inbounds %struct.b3SolverConstraint, ptr %185, i32 0, i32 19
  %186 = load i32, ptr %m_solverBodyIdA283, align 16
  %call284 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool282, i32 noundef %186)
  %m_tmpSolverBodyPool285 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %187 = load ptr, ptr %solveManifold277, align 8
  %m_solverBodyIdB286 = getelementptr inbounds %struct.b3SolverConstraint, ptr %187, i32 0, i32 20
  %188 = load i32, ptr %m_solverBodyIdB286, align 4
  %call287 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool285, i32 noundef %188)
  %189 = load ptr, ptr %solveManifold277, align 8
  call void @_ZN17b3PgsJacobiSolver36resolveSingleConstraintRowLowerLimitER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef nonnull align 16 dereferenceable(228) %call284, ptr noundef nonnull align 16 dereferenceable(228) %call287, ptr noundef nonnull align 16 dereferenceable(160) %189)
  br label %for.inc288

for.inc288:                                       ; preds = %for.body276
  %190 = load i32, ptr %j273, align 4
  %inc289 = add nsw i32 %190, 1
  store i32 %inc289, ptr %j273, align 4
  br label %for.cond274, !llvm.loop !33

for.end290:                                       ; preds = %for.cond274
  %m_tmpSolverContactFrictionConstraintPool292 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 4
  %call293 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool292)
  store i32 %call293, ptr %numFrictionPoolConstraints291, align 4
  store i32 0, ptr %j294, align 4
  br label %for.cond295

for.cond295:                                      ; preds = %for.inc324, %for.end290
  %191 = load i32, ptr %j294, align 4
  %192 = load i32, ptr %numFrictionPoolConstraints291, align 4
  %cmp296 = icmp slt i32 %191, %192
  br i1 %cmp296, label %for.body297, label %for.end326

for.body297:                                      ; preds = %for.cond295
  %m_tmpSolverContactFrictionConstraintPool299 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 4
  %m_orderFrictionConstraintPool300 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 8
  %193 = load i32, ptr %j294, align 4
  %call301 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool300, i32 noundef %193)
  %194 = load i32, ptr %call301, align 4
  %call302 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool299, i32 noundef %194)
  store ptr %call302, ptr %solveManifold298, align 8
  %m_tmpSolverContactConstraintPool304 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 2
  %195 = load ptr, ptr %solveManifold298, align 8
  %m_frictionIndex305 = getelementptr inbounds %struct.b3SolverConstraint, ptr %195, i32 0, i32 18
  %196 = load i32, ptr %m_frictionIndex305, align 4
  %call306 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool304, i32 noundef %196)
  %m_appliedImpulse307 = getelementptr inbounds %struct.b3SolverConstraint, ptr %call306, i32 0, i32 6
  %197 = load float, ptr %m_appliedImpulse307, align 4
  store float %197, ptr %totalImpulse303, align 4
  %198 = load float, ptr %totalImpulse303, align 4
  %cmp308 = fcmp ogt float %198, 0.000000e+00
  br i1 %cmp308, label %if.then309, label %if.end323

if.then309:                                       ; preds = %for.body297
  %199 = load ptr, ptr %solveManifold298, align 8
  %m_friction310 = getelementptr inbounds %struct.b3SolverConstraint, ptr %199, i32 0, i32 9
  %200 = load float, ptr %m_friction310, align 16
  %201 = load float, ptr %totalImpulse303, align 4
  %mul311 = fmul float %200, %201
  %fneg312 = fneg float %mul311
  %202 = load ptr, ptr %solveManifold298, align 8
  %m_lowerLimit313 = getelementptr inbounds %struct.b3SolverConstraint, ptr %202, i32 0, i32 13
  store float %fneg312, ptr %m_lowerLimit313, align 16
  %203 = load ptr, ptr %solveManifold298, align 8
  %m_friction314 = getelementptr inbounds %struct.b3SolverConstraint, ptr %203, i32 0, i32 9
  %204 = load float, ptr %m_friction314, align 16
  %205 = load float, ptr %totalImpulse303, align 4
  %mul315 = fmul float %204, %205
  %206 = load ptr, ptr %solveManifold298, align 8
  %m_upperLimit316 = getelementptr inbounds %struct.b3SolverConstraint, ptr %206, i32 0, i32 14
  store float %mul315, ptr %m_upperLimit316, align 4
  %m_tmpSolverBodyPool317 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %207 = load ptr, ptr %solveManifold298, align 8
  %m_solverBodyIdA318 = getelementptr inbounds %struct.b3SolverConstraint, ptr %207, i32 0, i32 19
  %208 = load i32, ptr %m_solverBodyIdA318, align 16
  %call319 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool317, i32 noundef %208)
  %m_tmpSolverBodyPool320 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %209 = load ptr, ptr %solveManifold298, align 8
  %m_solverBodyIdB321 = getelementptr inbounds %struct.b3SolverConstraint, ptr %209, i32 0, i32 20
  %210 = load i32, ptr %m_solverBodyIdB321, align 4
  %call322 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool320, i32 noundef %210)
  %211 = load ptr, ptr %solveManifold298, align 8
  call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef nonnull align 16 dereferenceable(228) %call319, ptr noundef nonnull align 16 dereferenceable(228) %call322, ptr noundef nonnull align 16 dereferenceable(160) %211)
  br label %if.end323

if.end323:                                        ; preds = %if.then309, %for.body297
  br label %for.inc324

for.inc324:                                       ; preds = %if.end323
  %212 = load i32, ptr %j294, align 4
  %inc325 = add nsw i32 %212, 1
  store i32 %inc325, ptr %j294, align 4
  br label %for.cond295, !llvm.loop !34

for.end326:                                       ; preds = %for.cond295
  %m_tmpSolverContactRollingFrictionConstraintPool328 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 5
  %call329 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool328)
  store i32 %call329, ptr %numRollingFrictionPoolConstraints327, align 4
  store i32 0, ptr %j330, align 4
  br label %for.cond331

for.cond331:                                      ; preds = %for.inc362, %for.end326
  %213 = load i32, ptr %j330, align 4
  %214 = load i32, ptr %numRollingFrictionPoolConstraints327, align 4
  %cmp332 = icmp slt i32 %213, %214
  br i1 %cmp332, label %for.body333, label %for.end364

for.body333:                                      ; preds = %for.cond331
  %m_tmpSolverContactRollingFrictionConstraintPool335 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 5
  %215 = load i32, ptr %j330, align 4
  %call336 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool335, i32 noundef %215)
  store ptr %call336, ptr %rollingFrictionConstraint334, align 8
  %m_tmpSolverContactConstraintPool338 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 2
  %216 = load ptr, ptr %rollingFrictionConstraint334, align 8
  %m_frictionIndex339 = getelementptr inbounds %struct.b3SolverConstraint, ptr %216, i32 0, i32 18
  %217 = load i32, ptr %m_frictionIndex339, align 4
  %call340 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool338, i32 noundef %217)
  %m_appliedImpulse341 = getelementptr inbounds %struct.b3SolverConstraint, ptr %call340, i32 0, i32 6
  %218 = load float, ptr %m_appliedImpulse341, align 4
  store float %218, ptr %totalImpulse337, align 4
  %219 = load float, ptr %totalImpulse337, align 4
  %cmp342 = fcmp ogt float %219, 0.000000e+00
  br i1 %cmp342, label %if.then343, label %if.end361

if.then343:                                       ; preds = %for.body333
  %220 = load ptr, ptr %rollingFrictionConstraint334, align 8
  %m_friction345 = getelementptr inbounds %struct.b3SolverConstraint, ptr %220, i32 0, i32 9
  %221 = load float, ptr %m_friction345, align 16
  %222 = load float, ptr %totalImpulse337, align 4
  %mul346 = fmul float %221, %222
  store float %mul346, ptr %rollingFrictionMagnitude344, align 4
  %223 = load float, ptr %rollingFrictionMagnitude344, align 4
  %224 = load ptr, ptr %rollingFrictionConstraint334, align 8
  %m_friction347 = getelementptr inbounds %struct.b3SolverConstraint, ptr %224, i32 0, i32 9
  %225 = load float, ptr %m_friction347, align 16
  %cmp348 = fcmp ogt float %223, %225
  br i1 %cmp348, label %if.then349, label %if.end351

if.then349:                                       ; preds = %if.then343
  %226 = load ptr, ptr %rollingFrictionConstraint334, align 8
  %m_friction350 = getelementptr inbounds %struct.b3SolverConstraint, ptr %226, i32 0, i32 9
  %227 = load float, ptr %m_friction350, align 16
  store float %227, ptr %rollingFrictionMagnitude344, align 4
  br label %if.end351

if.end351:                                        ; preds = %if.then349, %if.then343
  %228 = load float, ptr %rollingFrictionMagnitude344, align 4
  %fneg352 = fneg float %228
  %229 = load ptr, ptr %rollingFrictionConstraint334, align 8
  %m_lowerLimit353 = getelementptr inbounds %struct.b3SolverConstraint, ptr %229, i32 0, i32 13
  store float %fneg352, ptr %m_lowerLimit353, align 16
  %230 = load float, ptr %rollingFrictionMagnitude344, align 4
  %231 = load ptr, ptr %rollingFrictionConstraint334, align 8
  %m_upperLimit354 = getelementptr inbounds %struct.b3SolverConstraint, ptr %231, i32 0, i32 14
  store float %230, ptr %m_upperLimit354, align 4
  %m_tmpSolverBodyPool355 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %232 = load ptr, ptr %rollingFrictionConstraint334, align 8
  %m_solverBodyIdA356 = getelementptr inbounds %struct.b3SolverConstraint, ptr %232, i32 0, i32 19
  %233 = load i32, ptr %m_solverBodyIdA356, align 16
  %call357 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool355, i32 noundef %233)
  %m_tmpSolverBodyPool358 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %234 = load ptr, ptr %rollingFrictionConstraint334, align 8
  %m_solverBodyIdB359 = getelementptr inbounds %struct.b3SolverConstraint, ptr %234, i32 0, i32 20
  %235 = load i32, ptr %m_solverBodyIdB359, align 4
  %call360 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool358, i32 noundef %235)
  %236 = load ptr, ptr %rollingFrictionConstraint334, align 8
  call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef nonnull align 16 dereferenceable(228) %call357, ptr noundef nonnull align 16 dereferenceable(228) %call360, ptr noundef nonnull align 16 dereferenceable(160) %236)
  br label %if.end361

if.end361:                                        ; preds = %if.end351, %for.body333
  br label %for.inc362

for.inc362:                                       ; preds = %if.end361
  %237 = load i32, ptr %j330, align 4
  %inc363 = add nsw i32 %237, 1
  store i32 %inc363, ptr %j330, align 4
  br label %for.cond331, !llvm.loop !35

for.end364:                                       ; preds = %for.cond331
  br label %if.end365

if.end365:                                        ; preds = %for.end364, %for.end266
  br label %if.end366

if.end366:                                        ; preds = %if.end365, %if.end241
  ret float 0.000000e+00
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver17averageVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(448) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__profile = alloca %class.b3ProfileZone, align 1
  %numBodies = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp4 = alloca %class.b3Vector3, align 16
  %ref.tmp9 = alloca %class.b3Vector3, align 16
  %ref.tmp12 = alloca %class.b3Vector3, align 16
  %i = alloca i32, align 4
  %orgBodyIndex = alloca i32, align 4
  %i48 = alloca i32, align 4
  %orgBodyIndex55 = alloca i32, align 4
  %factor = alloca float, align 4
  %ref.tmp69 = alloca %class.b3Vector3, align 16
  %ref.tmp80 = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.3)
  %m_bodyCount = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 10
  %call = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_bodyCount)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %numBodies, align 4
  %m_deltaLinearVelocities = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 12
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp, i8 0, i64 16, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaLinearVelocities, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_deltaLinearVelocities3 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %numBodies, align 4
  %call6 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp4, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %2, ptr %1, align 16
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %4, ptr %3, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaLinearVelocities3, i32 noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %m_deltaAngularVelocities = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 13
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp9, i8 0, i64 16, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaAngularVelocities, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_deltaAngularVelocities11 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 13
  %5 = load i32, ptr %numBodies, align 4
  %call14 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %coerce.dive15 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp12, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %union.anon, ptr %coerce.dive15, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call14, 0
  store <2 x float> %7, ptr %6, align 16
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call14, 1
  store <2 x float> %9, ptr %8, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaAngularVelocities11, i32 noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont17
  %10 = load i32, ptr %i, align 4
  %m_tmpSolverBodyPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %call19 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %for.cond
  %cmp = icmp slt i32 %10, %call19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont18
  %m_tmpSolverBodyPool20 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %i, align 4
  %call22 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool20, i32 noundef %11)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %for.body
  %m_invMass = getelementptr inbounds %struct.b3SolverBody, ptr %call22, i32 0, i32 5
  %call24 = invoke noundef zeroext i1 @_ZNK9b3Vector36isZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %m_invMass)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  br i1 %call24, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont23
  %m_tmpSolverBodyPool25 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %i, align 4
  %call27 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool25, i32 noundef %12)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then
  %13 = getelementptr inbounds %struct.b3SolverBody, ptr %call27, i32 0, i32 10
  %14 = load i32, ptr %13, align 16
  store i32 %14, ptr %orgBodyIndex, align 4
  %m_tmpSolverBodyPool28 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %i, align 4
  %call30 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool28, i32 noundef %15)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3SolverBody22getDeltaLinearVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %call30)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %m_deltaLinearVelocities33 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 12
  %16 = load i32, ptr %orgBodyIndex, align 4
  %call35 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaLinearVelocities33, i32 noundef %16)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont31
  %call37 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %call35, ptr noundef nonnull align 16 dereferenceable(16) %call32)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %m_tmpSolverBodyPool38 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %i, align 4
  %call40 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool38, i32 noundef %17)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont36
  %call42 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3SolverBody23getDeltaAngularVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %call40)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  %m_deltaAngularVelocities43 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 13
  %18 = load i32, ptr %orgBodyIndex, align 4
  %call45 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaAngularVelocities43, i32 noundef %18)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont41
  %call47 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %call45, ptr noundef nonnull align 16 dereferenceable(16) %call42)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  br label %if.end

lpad:                                             ; preds = %invoke.cont84, %invoke.cont82, %invoke.cont78, %invoke.cont73, %invoke.cont71, %invoke.cont67, %if.then65, %invoke.cont60, %invoke.cont57, %for.body54, %for.cond49, %invoke.cont44, %invoke.cont41, %invoke.cont39, %invoke.cont36, %invoke.cont34, %invoke.cont31, %invoke.cont29, %invoke.cont26, %if.then, %invoke.cont21, %for.body, %for.cond, %invoke.cont13, %invoke.cont10, %invoke.cont8, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont46, %invoke.cont23
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %invoke.cont18
  store i32 0, ptr %i48, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc92, %for.end
  %23 = load i32, ptr %i48, align 4
  %m_tmpSolverBodyPool50 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %call52 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool50)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %for.cond49
  %cmp53 = icmp slt i32 %23, %call52
  br i1 %cmp53, label %for.body54, label %for.end94

for.body54:                                       ; preds = %invoke.cont51
  %m_tmpSolverBodyPool56 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %24 = load i32, ptr %i48, align 4
  %call58 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool56, i32 noundef %24)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %for.body54
  %25 = getelementptr inbounds %struct.b3SolverBody, ptr %call58, i32 0, i32 10
  %26 = load i32, ptr %25, align 16
  store i32 %26, ptr %orgBodyIndex55, align 4
  %m_tmpSolverBodyPool59 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %27 = load i32, ptr %i48, align 4
  %call61 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool59, i32 noundef %27)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont57
  %m_invMass62 = getelementptr inbounds %struct.b3SolverBody, ptr %call61, i32 0, i32 5
  %call64 = invoke noundef zeroext i1 @_ZNK9b3Vector36isZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %m_invMass62)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont60
  br i1 %call64, label %if.end91, label %if.then65

if.then65:                                        ; preds = %invoke.cont63
  %m_bodyCount66 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 10
  %28 = load i32, ptr %orgBodyIndex55, align 4
  %call68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_bodyCount66, i32 noundef %28)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.then65
  %29 = load i32, ptr %call68, align 4
  %conv = sitofp i32 %29 to float
  %div = fdiv float 1.000000e+00, %conv
  store float %div, ptr %factor, align 4
  %m_deltaLinearVelocities70 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 12
  %30 = load i32, ptr %orgBodyIndex55, align 4
  %call72 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaLinearVelocities70, i32 noundef %30)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont67
  %call74 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %call72, ptr noundef nonnull align 4 dereferenceable(4) %factor)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %invoke.cont71
  %coerce.dive75 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp69, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %union.anon, ptr %coerce.dive75, i32 0, i32 0
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %call74, 0
  store <2 x float> %32, ptr %31, align 16
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %call74, 1
  store <2 x float> %34, ptr %33, align 8
  %m_tmpSolverBodyPool77 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %35 = load i32, ptr %i48, align 4
  %call79 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool77, i32 noundef %35)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont73
  %m_deltaLinearVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %call79, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_deltaLinearVelocity, ptr align 16 %ref.tmp69, i64 16, i1 false)
  %m_deltaAngularVelocities81 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 13
  %36 = load i32, ptr %orgBodyIndex55, align 4
  %call83 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaAngularVelocities81, i32 noundef %36)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont78
  %call85 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %call83, ptr noundef nonnull align 4 dereferenceable(4) %factor)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont82
  %coerce.dive86 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp80, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %union.anon, ptr %coerce.dive86, i32 0, i32 0
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive87, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %call85, 0
  store <2 x float> %38, ptr %37, align 16
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive87, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %call85, 1
  store <2 x float> %40, ptr %39, align 8
  %m_tmpSolverBodyPool88 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %41 = load i32, ptr %i48, align 4
  %call90 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool88, i32 noundef %41)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %invoke.cont84
  %m_deltaAngularVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %call90, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_deltaAngularVelocity, ptr align 16 %ref.tmp80, i64 16, i1 false)
  br label %if.end91

if.end91:                                         ; preds = %invoke.cont89, %invoke.cont63
  br label %for.inc92

for.inc92:                                        ; preds = %if.end91
  %42 = load i32, ptr %i48, align 4
  %inc93 = add nsw i32 %42, 1
  store i32 %inc93, ptr %i48, align 4
  br label %for.cond49, !llvm.loop !37

for.end94:                                        ; preds = %invoke.cont51
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val95 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val95
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17b3TypedConstraintiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %constraints.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %iteration = alloca i32, align 4
  %numPoolConstraints = alloca i32, align 4
  %j = alloca i32, align 4
  %solveManifold = alloca ptr, align 8
  %numPoolConstraints20 = alloca i32, align 4
  %j23 = alloca i32, align 4
  %solveManifold27 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %constraints, ptr %constraints.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %infoGlobal.addr, align 8
  %m_splitImpulse = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %m_splitImpulse, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %3, 256
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %iteration, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %if.then3
  %4 = load i32, ptr %iteration, align 4
  %5 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %m_numIterations, align 4
  %cmp = icmp slt i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool)
  store i32 %call, ptr %numPoolConstraints, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %7 = load i32, ptr %j, align 4
  %8 = load i32, ptr %numPoolConstraints, align 4
  %cmp5 = icmp slt i32 %7, %8
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %m_tmpSolverContactConstraintPool7 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 2
  %m_orderTmpConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 6
  %9 = load i32, ptr %j, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool, i32 noundef %9)
  %10 = load i32, ptr %call8, align 4
  %call9 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool7, i32 noundef %10)
  store ptr %call9, ptr %solveManifold, align 8
  %m_tmpSolverBodyPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %solveManifold, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.b3SolverConstraint, ptr %11, i32 0, i32 19
  %12 = load i32, ptr %m_solverBodyIdA, align 16
  %call10 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %12)
  %m_tmpSolverBodyPool11 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %solveManifold, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.b3SolverConstraint, ptr %13, i32 0, i32 20
  %14 = load i32, ptr %m_solverBodyIdB, align 4
  %call12 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool11, i32 noundef %14)
  %15 = load ptr, ptr %solveManifold, align 8
  call void @_ZN17b3PgsJacobiSolver27resolveSplitPenetrationSIMDER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef nonnull align 16 dereferenceable(228) %call10, ptr noundef nonnull align 16 dereferenceable(228) %call12, ptr noundef nonnull align 16 dereferenceable(160) %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %16 = load i32, ptr %j, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond4, !llvm.loop !38

for.end:                                          ; preds = %for.cond4
  br label %for.inc13

for.inc13:                                        ; preds = %for.end
  %17 = load i32, ptr %iteration, align 4
  %inc14 = add nsw i32 %17, 1
  store i32 %inc14, ptr %iteration, align 4
  br label %for.cond, !llvm.loop !39

for.end15:                                        ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 0, ptr %iteration, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc41, %if.else
  %18 = load i32, ptr %iteration, align 4
  %19 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations17 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %m_numIterations17, align 4
  %cmp18 = icmp slt i32 %18, %20
  br i1 %cmp18, label %for.body19, label %for.end43

for.body19:                                       ; preds = %for.cond16
  %m_tmpSolverContactConstraintPool21 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 2
  %call22 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool21)
  store i32 %call22, ptr %numPoolConstraints20, align 4
  store i32 0, ptr %j23, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc38, %for.body19
  %21 = load i32, ptr %j23, align 4
  %22 = load i32, ptr %numPoolConstraints20, align 4
  %cmp25 = icmp slt i32 %21, %22
  br i1 %cmp25, label %for.body26, label %for.end40

for.body26:                                       ; preds = %for.cond24
  %m_tmpSolverContactConstraintPool28 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 2
  %m_orderTmpConstraintPool29 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 6
  %23 = load i32, ptr %j23, align 4
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool29, i32 noundef %23)
  %24 = load i32, ptr %call30, align 4
  %call31 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool28, i32 noundef %24)
  store ptr %call31, ptr %solveManifold27, align 8
  %m_tmpSolverBodyPool32 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %solveManifold27, align 8
  %m_solverBodyIdA33 = getelementptr inbounds %struct.b3SolverConstraint, ptr %25, i32 0, i32 19
  %26 = load i32, ptr %m_solverBodyIdA33, align 16
  %call34 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool32, i32 noundef %26)
  %m_tmpSolverBodyPool35 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %solveManifold27, align 8
  %m_solverBodyIdB36 = getelementptr inbounds %struct.b3SolverConstraint, ptr %27, i32 0, i32 20
  %28 = load i32, ptr %m_solverBodyIdB36, align 4
  %call37 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool35, i32 noundef %28)
  %29 = load ptr, ptr %solveManifold27, align 8
  call void @_ZN17b3PgsJacobiSolver43resolveSplitPenetrationImpulseCacheFriendlyER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef nonnull align 16 dereferenceable(228) %call34, ptr noundef nonnull align 16 dereferenceable(228) %call37, ptr noundef nonnull align 16 dereferenceable(160) %29)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body26
  %30 = load i32, ptr %j23, align 4
  %inc39 = add nsw i32 %30, 1
  store i32 %inc39, ptr %j23, align 4
  br label %for.cond24, !llvm.loop !40

for.end40:                                        ; preds = %for.cond24
  br label %for.inc41

for.inc41:                                        ; preds = %for.end40
  %31 = load i32, ptr %iteration, align 4
  %inc42 = add nsw i32 %31, 1
  store i32 %inc42, ptr %iteration, align 4
  br label %for.cond16, !llvm.loop !41

for.end43:                                        ; preds = %for.cond16
  br label %if.end

if.end:                                           ; preds = %for.end43, %for.end15
  br label %if.end44

if.end44:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN17b3PgsJacobiSolver33solveGroupCacheFriendlyIterationsEPP17b3TypedConstraintiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %constraints.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %__profile = alloca %class.b3ProfileZone, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %maxIterations = alloca i32, align 4
  %iteration = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %constraints, ptr %constraints.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.2)
  %0 = load ptr, ptr %constraints.addr, align 8
  %1 = load i32, ptr %numConstraints.addr, align 4
  %2 = load ptr, ptr %infoGlobal.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(448) %this1, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(84) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_maxOverrideNumSolverIterations = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 15
  %4 = load i32, ptr %m_maxOverrideNumSolverIterations, align 4
  %5 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %m_numIterations, align 4
  %cmp = icmp sgt i32 %4, %6
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  %m_maxOverrideNumSolverIterations2 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 15
  %7 = load i32, ptr %m_maxOverrideNumSolverIterations2, align 4
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %8 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations3 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %m_numIterations3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, ptr %maxIterations, align 4
  store i32 0, ptr %iteration, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %10 = load i32, ptr %iteration, align 4
  %11 = load i32, ptr %maxIterations, align 4
  %cmp4 = icmp slt i32 %10, %11
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %iteration, align 4
  %13 = load ptr, ptr %constraints.addr, align 8
  %14 = load i32, ptr %numConstraints.addr, align 4
  %15 = load ptr, ptr %infoGlobal.addr, align 8
  %call = invoke noundef float @_ZN17b3PgsJacobiSolver20solveSingleIterationEiPP17b3TypedConstraintiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %this1, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(84) %15)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.body
  %m_usePgs = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 14
  %16 = load i8, ptr %m_usePgs, align 8
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  invoke void @_ZN17b3PgsJacobiSolver17averageVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(448) %this1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %for.body, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6, %invoke.cont5
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i32, ptr %iteration, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %iteration, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  ret float 0.000000e+00

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3SolverBody22getDeltaLinearVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_deltaLinearVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 1
  ret ptr %m_deltaLinearVelocity
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.b3Vector3, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 0
  %4 = load float, ptr %arrayidx2, align 16
  %add = fadd float %4, %2
  store float %add, ptr %arrayidx2, align 16
  %5 = load ptr, ptr %v.addr, align 8
  %6 = getelementptr inbounds %class.b3Vector3, ptr %5, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx3, align 4
  %8 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %9 = load float, ptr %arrayidx4, align 4
  %add5 = fadd float %9, %7
  store float %add5, ptr %arrayidx4, align 4
  %10 = load ptr, ptr %v.addr, align 8
  %11 = getelementptr inbounds %class.b3Vector3, ptr %10, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx6, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx7, align 8
  %add8 = fadd float %14, %12
  store float %add8, ptr %arrayidx7, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3SolverBody23getDeltaAngularVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_deltaAngularVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 2
  ret ptr %m_deltaAngularVelocity
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN17b3PgsJacobiSolver29solveGroupCacheFriendlyFinishEP15b3RigidBodyDataP13b3InertiaDataiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, i32 noundef %numBodies, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %inertias.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %__profile = alloca %class.b3ProfileZone, align 1
  %numPoolConstraints = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %solveManifold = alloca ptr, align 8
  %pt = alloca ptr, align 8
  %solverConstr = alloca ptr, align 8
  %constr = alloca ptr, align 8
  %fb = alloca ptr, align 8
  %bodyA = alloca ptr, align 8
  %bodyB = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp36 = alloca %class.b3Vector3, align 16
  %ref.tmp37 = alloca %class.b3Vector3, align 16
  %ref.tmp52 = alloca %class.b3Vector3, align 16
  %ref.tmp53 = alloca %class.b3Vector3, align 16
  %ref.tmp54 = alloca %class.b3Vector3, align 16
  %ref.tmp55 = alloca %class.b3Vector3, align 16
  %ref.tmp78 = alloca %class.b3Vector3, align 16
  %ref.tmp79 = alloca %class.b3Vector3, align 16
  %ref.tmp80 = alloca %class.b3Vector3, align 16
  %ref.tmp97 = alloca %class.b3Vector3, align 16
  %ref.tmp98 = alloca %class.b3Vector3, align 16
  %ref.tmp99 = alloca %class.b3Vector3, align 16
  %ref.tmp100 = alloca %class.b3Vector3, align 16
  %__profile138 = alloca %class.b3ProfileZone, align 1
  %bodyIndex = alloca i32, align 4
  %body = alloca ptr, align 8
  %factor = alloca float, align 4
  %deltaLinVel = alloca %class.b3Vector3, align 16
  %deltaAngVel = alloca %class.b3Vector3, align 16
  %orn = alloca %class.b3Quaternion, align 16
  %ref.tmp203 = alloca %class.b3Quaternion, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store ptr %inertias, ptr %inertias.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.4)
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 2
  %call = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %numPoolConstraints, align 4
  %0 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %1, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end18

if.then:                                          ; preds = %invoke.cont
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %j, align 4
  %3 = load i32, ptr %numPoolConstraints, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_tmpSolverContactConstraintPool2 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %j, align 4
  %call4 = invoke noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool2, i32 noundef %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  store ptr %call4, ptr %solveManifold, align 8
  %5 = load ptr, ptr %solveManifold, align 8
  %6 = getelementptr inbounds %struct.b3SolverConstraint, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 16
  store ptr %7, ptr %pt, align 8
  %8 = load ptr, ptr %solveManifold, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.b3SolverConstraint, ptr %8, i32 0, i32 6
  %9 = load float, ptr %m_appliedImpulse, align 4
  %10 = load ptr, ptr %pt, align 8
  %m_appliedImpulse5 = getelementptr inbounds %struct.b3ContactPoint, ptr %10, i32 0, i32 3
  store float %9, ptr %m_appliedImpulse5, align 16
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %solveManifold, align 8
  %m_frictionIndex = getelementptr inbounds %struct.b3SolverConstraint, ptr %11, i32 0, i32 18
  %12 = load i32, ptr %m_frictionIndex, align 4
  %call7 = invoke noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool, i32 noundef %12)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %m_appliedImpulse8 = getelementptr inbounds %struct.b3SolverConstraint, ptr %call7, i32 0, i32 6
  %13 = load float, ptr %m_appliedImpulse8, align 4
  %14 = load ptr, ptr %pt, align 8
  %m_appliedImpulseLateral1 = getelementptr inbounds %struct.b3ContactPoint, ptr %14, i32 0, i32 9
  store float %13, ptr %m_appliedImpulseLateral1, align 16
  %15 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode9 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %15, i32 0, i32 16
  %16 = load i32, ptr %m_solverMode9, align 4
  %and10 = and i32 %16, 16
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end

if.then12:                                        ; preds = %invoke.cont6
  %m_tmpSolverContactFrictionConstraintPool13 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 4
  %17 = load ptr, ptr %solveManifold, align 8
  %m_frictionIndex14 = getelementptr inbounds %struct.b3SolverConstraint, ptr %17, i32 0, i32 18
  %18 = load i32, ptr %m_frictionIndex14, align 4
  %add = add nsw i32 %18, 1
  %call16 = invoke noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool13, i32 noundef %add)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then12
  %m_appliedImpulse17 = getelementptr inbounds %struct.b3SolverConstraint, ptr %call16, i32 0, i32 6
  %19 = load float, ptr %m_appliedImpulse17, align 4
  %20 = load ptr, ptr %pt, align 8
  %m_appliedImpulseLateral2 = getelementptr inbounds %struct.b3ContactPoint, ptr %20, i32 0, i32 10
  store float %19, ptr %m_appliedImpulseLateral2, align 4
  br label %if.end

lpad:                                             ; preds = %invoke.cont224, %invoke.cont223, %invoke.cont221, %invoke.cont219, %for.end217, %for.end137, %if.then132, %invoke.cont127, %invoke.cont125, %if.end123, %invoke.cont117, %invoke.cont112, %invoke.cont107, %invoke.cont102, %invoke.cont95, %invoke.cont91, %invoke.cont86, %invoke.cont81, %invoke.cont76, %invoke.cont72, %invoke.cont67, %invoke.cont62, %invoke.cont57, %invoke.cont50, %invoke.cont46, %invoke.cont42, %invoke.cont39, %invoke.cont34, %invoke.cont31, %if.then30, %invoke.cont25, %for.body23, %if.end18, %if.then12, %invoke.cont3, %for.body, %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont15, %invoke.cont6
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %24 = load i32, ptr %j, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  br label %if.end18

if.end18:                                         ; preds = %for.end, %invoke.cont
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 3
  %call20 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end18
  store i32 %call20, ptr %numPoolConstraints, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc135, %invoke.cont19
  %25 = load i32, ptr %j, align 4
  %26 = load i32, ptr %numPoolConstraints, align 4
  %cmp22 = icmp slt i32 %25, %26
  br i1 %cmp22, label %for.body23, label %for.end137

for.body23:                                       ; preds = %for.cond21
  %m_tmpSolverNonContactConstraintPool24 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 3
  %27 = load i32, ptr %j, align 4
  %call26 = invoke noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool24, i32 noundef %27)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %for.body23
  store ptr %call26, ptr %solverConstr, align 8
  %28 = load ptr, ptr %solverConstr, align 8
  %29 = getelementptr inbounds %struct.b3SolverConstraint, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 16
  store ptr %30, ptr %constr, align 8
  %31 = load ptr, ptr %constr, align 8
  %call28 = invoke noundef ptr @_ZN17b3TypedConstraint16getJointFeedbackEv(ptr noundef nonnull align 16 dereferenceable(64) %31)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  store ptr %call28, ptr %fb, align 8
  %32 = load ptr, ptr %fb, align 8
  %tobool29 = icmp ne ptr %32, null
  br i1 %tobool29, label %if.then30, label %if.end123

if.then30:                                        ; preds = %invoke.cont27
  %m_tmpSolverBodyPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %solverConstr, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.b3SolverConstraint, ptr %33, i32 0, i32 19
  %34 = load i32, ptr %m_solverBodyIdA, align 16
  %call32 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %34)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then30
  store ptr %call32, ptr %bodyA, align 8
  %m_tmpSolverBodyPool33 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %solverConstr, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.b3SolverConstraint, ptr %35, i32 0, i32 20
  %36 = load i32, ptr %m_solverBodyIdB, align 4
  %call35 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool33, i32 noundef %36)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont31
  store ptr %call35, ptr %bodyB, align 8
  %37 = load ptr, ptr %solverConstr, align 8
  %m_contactNormal = getelementptr inbounds %struct.b3SolverConstraint, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %solverConstr, align 8
  %m_appliedImpulse38 = getelementptr inbounds %struct.b3SolverConstraint, ptr %38, i32 0, i32 6
  %call40 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal, ptr noundef nonnull align 4 dereferenceable(4) %m_appliedImpulse38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont34
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp37, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %call40, 0
  store <2 x float> %40, ptr %39, align 16
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %call40, 1
  store <2 x float> %42, ptr %41, align 8
  %43 = load ptr, ptr %bodyA, align 8
  %m_linearFactor = getelementptr inbounds %struct.b3SolverBody, ptr %43, i32 0, i32 4
  %call43 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp37, ptr noundef nonnull align 16 dereferenceable(16) %m_linearFactor)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont39
  %coerce.dive44 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp36, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %union.anon, ptr %coerce.dive44, i32 0, i32 0
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %call43, 0
  store <2 x float> %45, ptr %44, align 16
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %call43, 1
  store <2 x float> %47, ptr %46, align 8
  %48 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %48, i32 0, i32 3
  %call47 = invoke { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %m_timeStep)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont42
  %coerce.dive48 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %union.anon, ptr %coerce.dive48, i32 0, i32 0
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive49, i32 0, i32 0
  %50 = extractvalue { <2 x float>, <2 x float> } %call47, 0
  store <2 x float> %50, ptr %49, align 16
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive49, i32 0, i32 1
  %52 = extractvalue { <2 x float>, <2 x float> } %call47, 1
  store <2 x float> %52, ptr %51, align 8
  %53 = load ptr, ptr %fb, align 8
  %m_appliedForceBodyA = getelementptr inbounds %struct.b3JointFeedback, ptr %53, i32 0, i32 0
  %call51 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_appliedForceBodyA, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont46
  %54 = load ptr, ptr %solverConstr, align 8
  %m_contactNormal56 = getelementptr inbounds %struct.b3SolverConstraint, ptr %54, i32 0, i32 1
  %call58 = invoke { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal56)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont50
  %coerce.dive59 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp55, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %union.anon, ptr %coerce.dive59, i32 0, i32 0
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive60, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %call58, 0
  store <2 x float> %56, ptr %55, align 16
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive60, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %call58, 1
  store <2 x float> %58, ptr %57, align 8
  %59 = load ptr, ptr %solverConstr, align 8
  %m_appliedImpulse61 = getelementptr inbounds %struct.b3SolverConstraint, ptr %59, i32 0, i32 6
  %call63 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp55, ptr noundef nonnull align 4 dereferenceable(4) %m_appliedImpulse61)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont57
  %coerce.dive64 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp54, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %union.anon, ptr %coerce.dive64, i32 0, i32 0
  %60 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive65, i32 0, i32 0
  %61 = extractvalue { <2 x float>, <2 x float> } %call63, 0
  store <2 x float> %61, ptr %60, align 16
  %62 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive65, i32 0, i32 1
  %63 = extractvalue { <2 x float>, <2 x float> } %call63, 1
  store <2 x float> %63, ptr %62, align 8
  %64 = load ptr, ptr %bodyB, align 8
  %m_linearFactor66 = getelementptr inbounds %struct.b3SolverBody, ptr %64, i32 0, i32 4
  %call68 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp54, ptr noundef nonnull align 16 dereferenceable(16) %m_linearFactor66)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont62
  %coerce.dive69 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp53, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %union.anon, ptr %coerce.dive69, i32 0, i32 0
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive70, i32 0, i32 0
  %66 = extractvalue { <2 x float>, <2 x float> } %call68, 0
  store <2 x float> %66, ptr %65, align 16
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive70, i32 0, i32 1
  %68 = extractvalue { <2 x float>, <2 x float> } %call68, 1
  store <2 x float> %68, ptr %67, align 8
  %69 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep71 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %69, i32 0, i32 3
  %call73 = invoke { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp53, ptr noundef nonnull align 4 dereferenceable(4) %m_timeStep71)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont67
  %coerce.dive74 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp52, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %union.anon, ptr %coerce.dive74, i32 0, i32 0
  %70 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive75, i32 0, i32 0
  %71 = extractvalue { <2 x float>, <2 x float> } %call73, 0
  store <2 x float> %71, ptr %70, align 16
  %72 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive75, i32 0, i32 1
  %73 = extractvalue { <2 x float>, <2 x float> } %call73, 1
  store <2 x float> %73, ptr %72, align 8
  %74 = load ptr, ptr %fb, align 8
  %m_appliedForceBodyB = getelementptr inbounds %struct.b3JointFeedback, ptr %74, i32 0, i32 2
  %call77 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_appliedForceBodyB, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp52)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont72
  %75 = load ptr, ptr %solverConstr, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.b3SolverConstraint, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %bodyA, align 8
  %m_angularFactor = getelementptr inbounds %struct.b3SolverBody, ptr %76, i32 0, i32 3
  %call82 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_relpos1CrossNormal, ptr noundef nonnull align 16 dereferenceable(16) %m_angularFactor)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont76
  %coerce.dive83 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp80, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %union.anon, ptr %coerce.dive83, i32 0, i32 0
  %77 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive84, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %call82, 0
  store <2 x float> %78, ptr %77, align 16
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive84, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %call82, 1
  store <2 x float> %80, ptr %79, align 8
  %81 = load ptr, ptr %solverConstr, align 8
  %m_appliedImpulse85 = getelementptr inbounds %struct.b3SolverConstraint, ptr %81, i32 0, i32 6
  %call87 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp80, ptr noundef nonnull align 4 dereferenceable(4) %m_appliedImpulse85)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont81
  %coerce.dive88 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp79, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %union.anon, ptr %coerce.dive88, i32 0, i32 0
  %82 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive89, i32 0, i32 0
  %83 = extractvalue { <2 x float>, <2 x float> } %call87, 0
  store <2 x float> %83, ptr %82, align 16
  %84 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive89, i32 0, i32 1
  %85 = extractvalue { <2 x float>, <2 x float> } %call87, 1
  store <2 x float> %85, ptr %84, align 8
  %86 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep90 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %86, i32 0, i32 3
  %call92 = invoke { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp79, ptr noundef nonnull align 4 dereferenceable(4) %m_timeStep90)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %invoke.cont86
  %coerce.dive93 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp78, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %union.anon, ptr %coerce.dive93, i32 0, i32 0
  %87 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive94, i32 0, i32 0
  %88 = extractvalue { <2 x float>, <2 x float> } %call92, 0
  store <2 x float> %88, ptr %87, align 16
  %89 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive94, i32 0, i32 1
  %90 = extractvalue { <2 x float>, <2 x float> } %call92, 1
  store <2 x float> %90, ptr %89, align 8
  %91 = load ptr, ptr %fb, align 8
  %m_appliedTorqueBodyA = getelementptr inbounds %struct.b3JointFeedback, ptr %91, i32 0, i32 1
  %call96 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_appliedTorqueBodyA, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp78)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont91
  %92 = load ptr, ptr %solverConstr, align 8
  %m_relpos1CrossNormal101 = getelementptr inbounds %struct.b3SolverConstraint, ptr %92, i32 0, i32 0
  %call103 = invoke { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %m_relpos1CrossNormal101)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %invoke.cont95
  %coerce.dive104 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp100, i32 0, i32 0
  %coerce.dive105 = getelementptr inbounds %union.anon, ptr %coerce.dive104, i32 0, i32 0
  %93 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive105, i32 0, i32 0
  %94 = extractvalue { <2 x float>, <2 x float> } %call103, 0
  store <2 x float> %94, ptr %93, align 16
  %95 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive105, i32 0, i32 1
  %96 = extractvalue { <2 x float>, <2 x float> } %call103, 1
  store <2 x float> %96, ptr %95, align 8
  %97 = load ptr, ptr %bodyB, align 8
  %m_angularFactor106 = getelementptr inbounds %struct.b3SolverBody, ptr %97, i32 0, i32 3
  %call108 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp100, ptr noundef nonnull align 16 dereferenceable(16) %m_angularFactor106)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %invoke.cont102
  %coerce.dive109 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp99, i32 0, i32 0
  %coerce.dive110 = getelementptr inbounds %union.anon, ptr %coerce.dive109, i32 0, i32 0
  %98 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive110, i32 0, i32 0
  %99 = extractvalue { <2 x float>, <2 x float> } %call108, 0
  store <2 x float> %99, ptr %98, align 16
  %100 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive110, i32 0, i32 1
  %101 = extractvalue { <2 x float>, <2 x float> } %call108, 1
  store <2 x float> %101, ptr %100, align 8
  %102 = load ptr, ptr %solverConstr, align 8
  %m_appliedImpulse111 = getelementptr inbounds %struct.b3SolverConstraint, ptr %102, i32 0, i32 6
  %call113 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp99, ptr noundef nonnull align 4 dereferenceable(4) %m_appliedImpulse111)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %invoke.cont107
  %coerce.dive114 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp98, i32 0, i32 0
  %coerce.dive115 = getelementptr inbounds %union.anon, ptr %coerce.dive114, i32 0, i32 0
  %103 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive115, i32 0, i32 0
  %104 = extractvalue { <2 x float>, <2 x float> } %call113, 0
  store <2 x float> %104, ptr %103, align 16
  %105 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive115, i32 0, i32 1
  %106 = extractvalue { <2 x float>, <2 x float> } %call113, 1
  store <2 x float> %106, ptr %105, align 8
  %107 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep116 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %107, i32 0, i32 3
  %call118 = invoke { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp98, ptr noundef nonnull align 4 dereferenceable(4) %m_timeStep116)
          to label %invoke.cont117 unwind label %lpad

invoke.cont117:                                   ; preds = %invoke.cont112
  %coerce.dive119 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp97, i32 0, i32 0
  %coerce.dive120 = getelementptr inbounds %union.anon, ptr %coerce.dive119, i32 0, i32 0
  %108 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive120, i32 0, i32 0
  %109 = extractvalue { <2 x float>, <2 x float> } %call118, 0
  store <2 x float> %109, ptr %108, align 16
  %110 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive120, i32 0, i32 1
  %111 = extractvalue { <2 x float>, <2 x float> } %call118, 1
  store <2 x float> %111, ptr %110, align 8
  %112 = load ptr, ptr %fb, align 8
  %m_appliedTorqueBodyB = getelementptr inbounds %struct.b3JointFeedback, ptr %112, i32 0, i32 3
  %call122 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_appliedTorqueBodyB, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp97)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %invoke.cont117
  br label %if.end123

if.end123:                                        ; preds = %invoke.cont121, %invoke.cont27
  %113 = load ptr, ptr %constr, align 8
  %114 = load ptr, ptr %solverConstr, align 8
  %m_appliedImpulse124 = getelementptr inbounds %struct.b3SolverConstraint, ptr %114, i32 0, i32 6
  %115 = load float, ptr %m_appliedImpulse124, align 4
  invoke void @_ZN17b3TypedConstraint25internalSetAppliedImpulseEf(ptr noundef nonnull align 16 dereferenceable(64) %113, float noundef %115)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %if.end123
  %116 = load ptr, ptr %solverConstr, align 8
  %m_appliedImpulse126 = getelementptr inbounds %struct.b3SolverConstraint, ptr %116, i32 0, i32 6
  %117 = load float, ptr %m_appliedImpulse126, align 4
  %call128 = invoke noundef float @_Z6b3Fabsf(float noundef %117)
          to label %invoke.cont127 unwind label %lpad

invoke.cont127:                                   ; preds = %invoke.cont125
  %118 = load ptr, ptr %constr, align 8
  %call130 = invoke noundef float @_ZNK17b3TypedConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 16 dereferenceable(64) %118)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %invoke.cont127
  %cmp131 = fcmp oge float %call128, %call130
  br i1 %cmp131, label %if.then132, label %if.end134

if.then132:                                       ; preds = %invoke.cont129
  %119 = load ptr, ptr %constr, align 8
  invoke void @_ZN17b3TypedConstraint10setEnabledEb(ptr noundef nonnull align 16 dereferenceable(64) %119, i1 noundef zeroext false)
          to label %invoke.cont133 unwind label %lpad

invoke.cont133:                                   ; preds = %if.then132
  br label %if.end134

if.end134:                                        ; preds = %invoke.cont133, %invoke.cont129
  br label %for.inc135

for.inc135:                                       ; preds = %if.end134
  %120 = load i32, ptr %j, align 4
  %inc136 = add nsw i32 %120, 1
  store i32 %inc136, ptr %j, align 4
  br label %for.cond21, !llvm.loop !44

for.end137:                                       ; preds = %for.cond21
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile138, ptr noundef @.str.5)
          to label %invoke.cont139 unwind label %lpad

invoke.cont139:                                   ; preds = %for.end137
  store i32 0, ptr %i, align 4
  br label %for.cond140

for.cond140:                                      ; preds = %for.inc215, %invoke.cont139
  %121 = load i32, ptr %i, align 4
  %m_tmpSolverBodyPool141 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %call144 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool141)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %for.cond140
  %cmp145 = icmp slt i32 %121, %call144
  br i1 %cmp145, label %for.body146, label %for.end217

for.body146:                                      ; preds = %invoke.cont143
  %m_tmpSolverBodyPool147 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %122 = load i32, ptr %i, align 4
  %call149 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool147, i32 noundef %122)
          to label %invoke.cont148 unwind label %lpad142

invoke.cont148:                                   ; preds = %for.body146
  %123 = getelementptr inbounds %struct.b3SolverBody, ptr %call149, i32 0, i32 10
  %124 = load i32, ptr %123, align 16
  store i32 %124, ptr %bodyIndex, align 4
  %125 = load ptr, ptr %bodies.addr, align 8
  %126 = load i32, ptr %bodyIndex, align 4
  %idxprom = sext i32 %126 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %125, i64 %idxprom
  store ptr %arrayidx, ptr %body, align 8
  %127 = load ptr, ptr %body, align 8
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %127, i32 0, i32 5
  %128 = load float, ptr %m_invMass, align 4
  %tobool150 = fcmp une float %128, 0.000000e+00
  br i1 %tobool150, label %if.then151, label %if.end214

if.then151:                                       ; preds = %invoke.cont148
  %129 = load ptr, ptr %infoGlobal.addr, align 8
  %m_splitImpulse = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %129, i32 0, i32 11
  %130 = load i32, ptr %m_splitImpulse, align 4
  %tobool152 = icmp ne i32 %130, 0
  br i1 %tobool152, label %if.then153, label %if.else

if.then153:                                       ; preds = %if.then151
  %m_tmpSolverBodyPool154 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %131 = load i32, ptr %i, align 4
  %call156 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool154, i32 noundef %131)
          to label %invoke.cont155 unwind label %lpad142

invoke.cont155:                                   ; preds = %if.then153
  %132 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep157 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %132, i32 0, i32 3
  %133 = load float, ptr %m_timeStep157, align 4
  %134 = load ptr, ptr %infoGlobal.addr, align 8
  %m_splitImpulseTurnErp = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %134, i32 0, i32 13
  %135 = load float, ptr %m_splitImpulseTurnErp, align 4
  invoke void @_ZN12b3SolverBody29writebackVelocityAndTransformEff(ptr noundef nonnull align 16 dereferenceable(228) %call156, float noundef %133, float noundef %135)
          to label %invoke.cont158 unwind label %lpad142

invoke.cont158:                                   ; preds = %invoke.cont155
  br label %if.end163

lpad142:                                          ; preds = %invoke.cont205, %invoke.cont202, %invoke.cont200, %invoke.cont198, %if.then196, %invoke.cont188, %invoke.cont183, %invoke.cont181, %invoke.cont177, %invoke.cont175, %invoke.cont173, %if.else172, %invoke.cont167, %if.then165, %invoke.cont160, %if.else, %invoke.cont155, %if.then153, %for.body146, %for.cond140
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %exn.slot, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile138) #10
  br label %ehcleanup

if.else:                                          ; preds = %if.then151
  %m_tmpSolverBodyPool159 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %139 = load i32, ptr %i, align 4
  %call161 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool159, i32 noundef %139)
          to label %invoke.cont160 unwind label %lpad142

invoke.cont160:                                   ; preds = %if.else
  invoke void @_ZN12b3SolverBody17writebackVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %call161)
          to label %invoke.cont162 unwind label %lpad142

invoke.cont162:                                   ; preds = %invoke.cont160
  br label %if.end163

if.end163:                                        ; preds = %invoke.cont162, %invoke.cont158
  %m_usePgs = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 14
  %140 = load i8, ptr %m_usePgs, align 8
  %tobool164 = trunc i8 %140 to i1
  br i1 %tobool164, label %if.then165, label %if.else172

if.then165:                                       ; preds = %if.end163
  %m_tmpSolverBodyPool166 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %141 = load i32, ptr %i, align 4
  %call168 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool166, i32 noundef %141)
          to label %invoke.cont167 unwind label %lpad142

invoke.cont167:                                   ; preds = %if.then165
  %m_linearVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %call168, i32 0, i32 8
  %142 = load ptr, ptr %body, align 8
  %m_linVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %142, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_linVel, ptr align 16 %m_linearVelocity, i64 16, i1 false)
  %m_tmpSolverBodyPool169 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %143 = load i32, ptr %i, align 4
  %call171 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool169, i32 noundef %143)
          to label %invoke.cont170 unwind label %lpad142

invoke.cont170:                                   ; preds = %invoke.cont167
  %m_angularVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %call171, i32 0, i32 9
  %144 = load ptr, ptr %body, align 8
  %m_angVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %144, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_angVel, ptr align 16 %m_angularVelocity, i64 16, i1 false)
  br label %if.end193

if.else172:                                       ; preds = %if.end163
  %m_bodyCount = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 10
  %145 = load i32, ptr %bodyIndex, align 4
  %call174 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_bodyCount, i32 noundef %145)
          to label %invoke.cont173 unwind label %lpad142

invoke.cont173:                                   ; preds = %if.else172
  %146 = load i32, ptr %call174, align 4
  %conv = sitofp i32 %146 to float
  %div = fdiv float 1.000000e+00, %conv
  store float %div, ptr %factor, align 4
  %m_deltaLinearVelocities = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 12
  %147 = load i32, ptr %bodyIndex, align 4
  %call176 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaLinearVelocities, i32 noundef %147)
          to label %invoke.cont175 unwind label %lpad142

invoke.cont175:                                   ; preds = %invoke.cont173
  %call178 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %call176, ptr noundef nonnull align 4 dereferenceable(4) %factor)
          to label %invoke.cont177 unwind label %lpad142

invoke.cont177:                                   ; preds = %invoke.cont175
  %coerce.dive179 = getelementptr inbounds %class.b3Vector3, ptr %deltaLinVel, i32 0, i32 0
  %coerce.dive180 = getelementptr inbounds %union.anon, ptr %coerce.dive179, i32 0, i32 0
  %148 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive180, i32 0, i32 0
  %149 = extractvalue { <2 x float>, <2 x float> } %call178, 0
  store <2 x float> %149, ptr %148, align 16
  %150 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive180, i32 0, i32 1
  %151 = extractvalue { <2 x float>, <2 x float> } %call178, 1
  store <2 x float> %151, ptr %150, align 8
  %m_deltaAngularVelocities = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 13
  %152 = load i32, ptr %bodyIndex, align 4
  %call182 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaAngularVelocities, i32 noundef %152)
          to label %invoke.cont181 unwind label %lpad142

invoke.cont181:                                   ; preds = %invoke.cont177
  %call184 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %call182, ptr noundef nonnull align 4 dereferenceable(4) %factor)
          to label %invoke.cont183 unwind label %lpad142

invoke.cont183:                                   ; preds = %invoke.cont181
  %coerce.dive185 = getelementptr inbounds %class.b3Vector3, ptr %deltaAngVel, i32 0, i32 0
  %coerce.dive186 = getelementptr inbounds %union.anon, ptr %coerce.dive185, i32 0, i32 0
  %153 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive186, i32 0, i32 0
  %154 = extractvalue { <2 x float>, <2 x float> } %call184, 0
  store <2 x float> %154, ptr %153, align 16
  %155 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive186, i32 0, i32 1
  %156 = extractvalue { <2 x float>, <2 x float> } %call184, 1
  store <2 x float> %156, ptr %155, align 8
  %157 = load ptr, ptr %body, align 8
  %m_linVel187 = getelementptr inbounds %struct.b3RigidBodyData, ptr %157, i32 0, i32 2
  %call189 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_linVel187, ptr noundef nonnull align 16 dereferenceable(16) %deltaLinVel)
          to label %invoke.cont188 unwind label %lpad142

invoke.cont188:                                   ; preds = %invoke.cont183
  %158 = load ptr, ptr %body, align 8
  %m_angVel190 = getelementptr inbounds %struct.b3RigidBodyData, ptr %158, i32 0, i32 3
  %call192 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_angVel190, ptr noundef nonnull align 16 dereferenceable(16) %deltaAngVel)
          to label %invoke.cont191 unwind label %lpad142

invoke.cont191:                                   ; preds = %invoke.cont188
  br label %if.end193

if.end193:                                        ; preds = %invoke.cont191, %invoke.cont170
  %159 = load ptr, ptr %infoGlobal.addr, align 8
  %m_splitImpulse194 = getelementptr inbounds %struct.b3ContactSolverInfoData, ptr %159, i32 0, i32 11
  %160 = load i32, ptr %m_splitImpulse194, align 4
  %tobool195 = icmp ne i32 %160, 0
  br i1 %tobool195, label %if.then196, label %if.end213

if.then196:                                       ; preds = %if.end193
  %m_tmpSolverBodyPool197 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %161 = load i32, ptr %i, align 4
  %call199 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool197, i32 noundef %161)
          to label %invoke.cont198 unwind label %lpad142

invoke.cont198:                                   ; preds = %if.then196
  %m_worldTransform = getelementptr inbounds %struct.b3SolverBody, ptr %call199, i32 0, i32 0
  %call201 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %m_worldTransform)
          to label %invoke.cont200 unwind label %lpad142

invoke.cont200:                                   ; preds = %invoke.cont198
  %162 = load ptr, ptr %body, align 8
  %m_pos = getelementptr inbounds %struct.b3RigidBodyData, ptr %162, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_pos, ptr align 16 %call201, i64 16, i1 false)
  invoke void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %orn)
          to label %invoke.cont202 unwind label %lpad142

invoke.cont202:                                   ; preds = %invoke.cont200
  %m_tmpSolverBodyPool204 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  %163 = load i32, ptr %i, align 4
  %call206 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool204, i32 noundef %163)
          to label %invoke.cont205 unwind label %lpad142

invoke.cont205:                                   ; preds = %invoke.cont202
  %m_worldTransform207 = getelementptr inbounds %struct.b3SolverBody, ptr %call206, i32 0, i32 0
  %call209 = invoke { <2 x float>, <2 x float> } @_ZNK11b3Transform11getRotationEv(ptr noundef nonnull align 16 dereferenceable(64) %m_worldTransform207)
          to label %invoke.cont208 unwind label %lpad142

invoke.cont208:                                   ; preds = %invoke.cont205
  %coerce.dive210 = getelementptr inbounds %class.b3Quaternion, ptr %ref.tmp203, i32 0, i32 0
  %coerce.dive211 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive210, i32 0, i32 0
  %coerce.dive212 = getelementptr inbounds %union.anon.18, ptr %coerce.dive211, i32 0, i32 0
  %164 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive212, i32 0, i32 0
  %165 = extractvalue { <2 x float>, <2 x float> } %call209, 0
  store <2 x float> %165, ptr %164, align 16
  %166 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive212, i32 0, i32 1
  %167 = extractvalue { <2 x float>, <2 x float> } %call209, 1
  store <2 x float> %167, ptr %166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %orn, ptr align 16 %ref.tmp203, i64 16, i1 false)
  %168 = load ptr, ptr %body, align 8
  %m_quat = getelementptr inbounds %struct.b3RigidBodyData, ptr %168, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_quat, ptr align 16 %orn, i64 16, i1 false)
  br label %if.end213

if.end213:                                        ; preds = %invoke.cont208, %if.end193
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %invoke.cont148
  br label %for.inc215

for.inc215:                                       ; preds = %if.end214
  %169 = load i32, ptr %i, align 4
  %inc216 = add nsw i32 %169, 1
  store i32 %inc216, ptr %i, align 4
  br label %for.cond140, !llvm.loop !45

for.end217:                                       ; preds = %invoke.cont143
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile138) #10
  %m_tmpSolverContactConstraintPool218 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 2
  invoke void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool218, i32 noundef 0)
          to label %invoke.cont219 unwind label %lpad

invoke.cont219:                                   ; preds = %for.end217
  %m_tmpSolverNonContactConstraintPool220 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 3
  invoke void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool220, i32 noundef 0)
          to label %invoke.cont221 unwind label %lpad

invoke.cont221:                                   ; preds = %invoke.cont219
  %m_tmpSolverContactFrictionConstraintPool222 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 4
  invoke void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool222, i32 noundef 0)
          to label %invoke.cont223 unwind label %lpad

invoke.cont223:                                   ; preds = %invoke.cont221
  %m_tmpSolverContactRollingFrictionConstraintPool = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 5
  invoke void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool, i32 noundef 0)
          to label %invoke.cont224 unwind label %lpad

invoke.cont224:                                   ; preds = %invoke.cont223
  %m_tmpSolverBodyPool225 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 1
  invoke void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool225, i32 noundef 0)
          to label %invoke.cont226 unwind label %lpad

invoke.cont226:                                   ; preds = %invoke.cont224
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  ret float 0.000000e+00

ehcleanup:                                        ; preds = %lpad142, %lpad
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val227 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val227
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #0 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load float, ptr %1, align 4
  %div = fdiv float 1.000000e+00, %2
  store float %div, ptr %ref.tmp, align 4
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 8
  %coerce.dive2 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive2, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 16
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint10setEnabledEb(ptr noundef nonnull align 16 dereferenceable(64) %this, i1 noundef zeroext %enabled) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %0 to i1
  %m_isEnabled = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 5
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %m_isEnabled, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3SolverBody29writebackVelocityAndTransformEff(ptr noundef nonnull align 16 dereferenceable(228) %this, float noundef %timeStep, float noundef %splitImpulseTurnErp) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %splitImpulseTurnErp.addr = alloca float, align 4
  %newTransform = alloca %class.b3Transform, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  store float %splitImpulseTurnErp, ptr %splitImpulseTurnErp.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 10
  %1 = load ptr, ptr %0, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end34

if.then:                                          ; preds = %entry
  %m_deltaLinearVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 1
  %m_linearVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 16 dereferenceable(16) %m_deltaLinearVelocity)
  %m_deltaAngularVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 2
  %m_angularVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 9
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_angularVelocity, ptr noundef nonnull align 16 dereferenceable(16) %m_deltaAngularVelocity)
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %newTransform)
  %m_pushVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 6
  %call3 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_pushVelocity)
  %arrayidx = getelementptr inbounds float, ptr %call3, i64 0
  %2 = load float, ptr %arrayidx, align 4
  %cmp = fcmp une float %2, 0.000000e+00
  br i1 %cmp, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %m_pushVelocity4 = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 6
  %call5 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_pushVelocity4)
  %arrayidx6 = getelementptr inbounds float, ptr %call5, i64 1
  %3 = load float, ptr %arrayidx6, align 4
  %cmp7 = fcmp une float %3, 0.000000e+00
  br i1 %cmp7, label %if.then27, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %m_pushVelocity9 = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 6
  %call10 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_pushVelocity9)
  %arrayidx11 = getelementptr inbounds float, ptr %call10, i64 2
  %4 = load float, ptr %arrayidx11, align 4
  %cmp12 = fcmp une float %4, 0.000000e+00
  br i1 %cmp12, label %if.then27, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %m_turnVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 7
  %call14 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_turnVelocity)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 0
  %5 = load float, ptr %arrayidx15, align 4
  %cmp16 = fcmp une float %5, 0.000000e+00
  br i1 %cmp16, label %if.then27, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %m_turnVelocity18 = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 7
  %call19 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_turnVelocity18)
  %arrayidx20 = getelementptr inbounds float, ptr %call19, i64 1
  %6 = load float, ptr %arrayidx20, align 4
  %cmp21 = fcmp une float %6, 0.000000e+00
  br i1 %cmp21, label %if.then27, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false17
  %m_turnVelocity23 = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 7
  %call24 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %m_turnVelocity23)
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 2
  %7 = load float, ptr %arrayidx25, align 4
  %cmp26 = fcmp une float %7, 0.000000e+00
  br i1 %cmp26, label %if.then27, label %if.end

if.then27:                                        ; preds = %lor.lhs.false22, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false8, %lor.lhs.false, %if.then
  %m_worldTransform = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 0
  %m_pushVelocity28 = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 6
  %m_turnVelocity29 = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 7
  %call30 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %m_turnVelocity29, ptr noundef nonnull align 4 dereferenceable(4) %splitImpulseTurnErp.addr)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  store <2 x float> %9, ptr %8, align 16
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  store <2 x float> %11, ptr %10, align 8
  %12 = load float, ptr %timeStep.addr, align 4
  call void @_ZN15b3TransformUtil18integrateTransformERK11b3TransformRK9b3Vector3S5_fRS0_(ptr noundef nonnull align 16 dereferenceable(64) %m_worldTransform, ptr noundef nonnull align 16 dereferenceable(16) %m_pushVelocity28, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, float noundef %12, ptr noundef nonnull align 16 dereferenceable(64) %newTransform)
  %m_worldTransform32 = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 0
  %call33 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN11b3TransformaSERKS_(ptr noundef nonnull align 16 dereferenceable(64) %m_worldTransform32, ptr noundef nonnull align 16 dereferenceable(64) %newTransform)
  br label %if.end

if.end:                                           ; preds = %if.then27, %lor.lhs.false22
  br label %if.end34

if.end34:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3SolverBody17writebackVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_deltaLinearVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 1
  %m_linearVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 16 dereferenceable(16) %m_deltaLinearVelocity)
  %m_deltaAngularVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 2
  %m_angularVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 9
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_angularVelocity, ptr noundef nonnull align 16 dereferenceable(16) %m_deltaAngularVelocity)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10b3QuadWordC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11b3Transform11getRotationEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %retval = alloca %class.b3Quaternion, align 16
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %retval)
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  call void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %m_basis, ptr noundef nonnull align 16 dereferenceable(16) %retval)
  %coerce.dive = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon.18, ptr %coerce.dive2, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 16
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %curSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp3 = icmp sgt i32 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %4 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %4, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17b3PgsJacobiSolver5resetEv(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_btSeed2 = getelementptr inbounds %class.b3PgsJacobiSolver, ptr %this1, i32 0, i32 17
  store i64 0, ptr %m_btSeed2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #3 comdat align 2 {
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
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @b3EnterProfileZone(ptr noundef) #7

declare void @b3LeaveProfileZone() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 16 dereferenceable(16) %v) #0 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %coerce.dive2 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive2, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 16
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %m_basis)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(16) %origin) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %origin.addr, align 8
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_origin, ptr align 16 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(16) %q) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %q.addr, align 8
  call void @_ZN11b3Matrix3x311setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %m_basis, ptr noundef nonnull align 16 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x311setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(16) %q) #3 comdat align 2 {
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
  %call = call noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0)
  store float %call, ptr %d, align 4
  %1 = load float, ptr %d, align 4
  %div = fdiv float 2.000000e+00, %1
  store float %div, ptr %s, align 4
  %2 = load ptr, ptr %q.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %3 = load float, ptr %call2, align 4
  %4 = load float, ptr %s, align 4
  %mul = fmul float %3, %4
  store float %mul, ptr %xs, align 4
  %5 = load ptr, ptr %q.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %6 = load float, ptr %call3, align 4
  %7 = load float, ptr %s, align 4
  %mul4 = fmul float %6, %7
  store float %mul4, ptr %ys, align 4
  %8 = load ptr, ptr %q.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %9 = load float, ptr %call5, align 4
  %10 = load float, ptr %s, align 4
  %mul6 = fmul float %9, %10
  store float %mul6, ptr %zs, align 4
  %11 = load ptr, ptr %q.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %12 = load float, ptr %call7, align 4
  %13 = load float, ptr %xs, align 4
  %mul8 = fmul float %12, %13
  store float %mul8, ptr %wx, align 4
  %14 = load ptr, ptr %q.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %15 = load float, ptr %call9, align 4
  %16 = load float, ptr %ys, align 4
  %mul10 = fmul float %15, %16
  store float %mul10, ptr %wy, align 4
  %17 = load ptr, ptr %q.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %17)
  %18 = load float, ptr %call11, align 4
  %19 = load float, ptr %zs, align 4
  %mul12 = fmul float %18, %19
  store float %mul12, ptr %wz, align 4
  %20 = load ptr, ptr %q.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %21 = load float, ptr %call13, align 4
  %22 = load float, ptr %xs, align 4
  %mul14 = fmul float %21, %22
  store float %mul14, ptr %xx, align 4
  %23 = load ptr, ptr %q.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %24 = load float, ptr %call15, align 4
  %25 = load float, ptr %ys, align 4
  %mul16 = fmul float %24, %25
  store float %mul16, ptr %xy, align 4
  %26 = load ptr, ptr %q.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %27 = load float, ptr %call17, align 4
  %28 = load float, ptr %zs, align 4
  %mul18 = fmul float %27, %28
  store float %mul18, ptr %xz, align 4
  %29 = load ptr, ptr %q.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %29)
  %30 = load float, ptr %call19, align 4
  %31 = load float, ptr %ys, align 4
  %mul20 = fmul float %30, %31
  store float %mul20, ptr %yy, align 4
  %32 = load ptr, ptr %q.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %32)
  %33 = load float, ptr %call21, align 4
  %34 = load float, ptr %zs, align 4
  %mul22 = fmul float %33, %34
  store float %mul22, ptr %yz, align 4
  %35 = load ptr, ptr %q.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %35)
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
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp40)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #1 comdat align 2 {
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
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 0
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %m_el2 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el2, i64 0, i64 1
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %m_el4 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el4, i64 0, i64 2
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %q) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 16
  %2 = load ptr, ptr %q.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %3 = load float, ptr %call, align 4
  %4 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %5 = load float, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %q.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %7 = load float, ptr %call3, align 4
  %mul4 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %9 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %10 = load float, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %q.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %12 = load float, ptr %call6, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  %14 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 3
  %15 = load float, ptr %arrayidx7, align 4
  %16 = load ptr, ptr %q.addr, align 8
  %17 = getelementptr inbounds %class.b3QuadWord, ptr %16, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 3
  %18 = load float, ptr %arrayidx8, align 4
  %19 = call float @llvm.fmuladd.f32(float %15, float %18, float %13)
  ret float %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Matrix3x3aSERKS_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(48) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 0
  %m_el2 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx3, ptr align 16 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el4 = getelementptr inbounds %class.b3Matrix3x3, ptr %1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el4, i64 0, i64 1
  %m_el6 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx7, ptr align 16 %arrayidx5, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el8 = getelementptr inbounds %class.b3Matrix3x3, ptr %2, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el8, i64 0, i64 2
  %m_el10 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx11, ptr align 16 %arrayidx9, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x311setIdentityEv(ptr noundef nonnull align 16 dereferenceable(48) %this) #1 comdat align 2 {
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
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15b3TransformUtil18integrateTransformERK11b3TransformRK9b3Vector3S5_fRS0_(ptr noundef nonnull align 16 dereferenceable(64) %curTrans, ptr noundef nonnull align 16 dereferenceable(16) %linvel, ptr noundef nonnull align 16 dereferenceable(16) %angvel, float noundef %timeStep, ptr noundef nonnull align 16 dereferenceable(64) %predictedTransform) #0 comdat align 2 {
entry:
  %curTrans.addr = alloca ptr, align 8
  %linvel.addr = alloca ptr, align 8
  %angvel.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %predictedTransform.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp1 = alloca %class.b3Vector3, align 16
  %axis = alloca %class.b3Vector3, align 16
  %fAngle = alloca float, align 4
  %ref.tmp10 = alloca %class.b3Vector3, align 16
  %ref.tmp11 = alloca float, align 4
  %ref.tmp21 = alloca %class.b3Vector3, align 16
  %ref.tmp22 = alloca float, align 4
  %dorn = alloca %class.b3Quaternion, align 16
  %ref.tmp34 = alloca float, align 4
  %orn0 = alloca %class.b3Quaternion, align 16
  %predictedOrn = alloca %class.b3Quaternion, align 16
  store ptr %curTrans, ptr %curTrans.addr, align 8
  store ptr %linvel, ptr %linvel.addr, align 8
  store ptr %angvel, ptr %angvel.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  store ptr %predictedTransform, ptr %predictedTransform.addr, align 8
  %0 = load ptr, ptr %predictedTransform.addr, align 8
  %1 = load ptr, ptr %curTrans.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %1)
  %2 = load ptr, ptr %linvel.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %timeStep.addr)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %4, ptr %3, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %6, ptr %5, align 8
  %call4 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %call, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp1)
  %coerce.dive5 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %union.anon, ptr %coerce.dive5, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %8, ptr %7, align 16
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %10, ptr %9, align 8
  call void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %11 = load ptr, ptr %angvel.addr, align 8
  %call7 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  store float %call7, ptr %fAngle, align 4
  %12 = load float, ptr %fAngle, align 4
  %13 = load float, ptr %timeStep.addr, align 4
  %mul = fmul float %12, %13
  %cmp = fcmp ogt float %mul, 0x3FE921FB60000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load float, ptr %timeStep.addr, align 4
  %div = fdiv float 0x3FE921FB60000000, %14
  store float %div, ptr %fAngle, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load float, ptr %fAngle, align 4
  %cmp8 = fcmp olt float %15, 0x3F50624DE0000000
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %16 = load ptr, ptr %angvel.addr, align 8
  %17 = load float, ptr %timeStep.addr, align 4
  %18 = load float, ptr %timeStep.addr, align 4
  %19 = load float, ptr %timeStep.addr, align 4
  %mul13 = fmul float %18, %19
  %20 = load float, ptr %timeStep.addr, align 4
  %mul14 = fmul float %mul13, %20
  %mul15 = fmul float %mul14, 0x3F95555560000000
  %21 = load float, ptr %fAngle, align 4
  %mul16 = fmul float %mul15, %21
  %22 = load float, ptr %fAngle, align 4
  %mul17 = fmul float %mul16, %22
  %neg = fneg float %mul17
  %23 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %17, float %neg)
  store float %23, ptr %ref.tmp11, align 4
  %call18 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
  %coerce.dive19 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp10, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %union.anon, ptr %coerce.dive19, i32 0, i32 0
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %25, ptr %24, align 16
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %axis, ptr align 16 %ref.tmp10, i64 16, i1 false)
  br label %if.end30

if.else:                                          ; preds = %if.end
  %28 = load ptr, ptr %angvel.addr, align 8
  %29 = load float, ptr %fAngle, align 4
  %mul23 = fmul float 5.000000e-01, %29
  %30 = load float, ptr %timeStep.addr, align 4
  %mul24 = fmul float %mul23, %30
  %call25 = call noundef float @_Z5b3Sinf(float noundef %mul24)
  %31 = load float, ptr %fAngle, align 4
  %div26 = fdiv float %call25, %31
  store float %div26, ptr %ref.tmp22, align 4
  %call27 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22)
  %coerce.dive28 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp21, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %union.anon, ptr %coerce.dive28, i32 0, i32 0
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %call27, 0
  store <2 x float> %33, ptr %32, align 16
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %call27, 1
  store <2 x float> %35, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %axis, ptr align 16 %ref.tmp21, i64 16, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then9
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %axis)
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %axis)
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %axis)
  %36 = load float, ptr %fAngle, align 4
  %37 = load float, ptr %timeStep.addr, align 4
  %mul35 = fmul float %36, %37
  %mul36 = fmul float %mul35, 5.000000e-01
  %call37 = call noundef float @_Z5b3Cosf(float noundef %mul36)
  store float %call37, ptr %ref.tmp34, align 4
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %dorn, ptr noundef nonnull align 4 dereferenceable(4) %call31, ptr noundef nonnull align 4 dereferenceable(4) %call32, ptr noundef nonnull align 4 dereferenceable(4) %call33, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34)
  %38 = load ptr, ptr %curTrans.addr, align 8
  %call38 = call { <2 x float>, <2 x float> } @_ZNK11b3Transform11getRotationEv(ptr noundef nonnull align 16 dereferenceable(64) %38)
  %coerce.dive39 = getelementptr inbounds %class.b3Quaternion, ptr %orn0, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %union.anon.18, ptr %coerce.dive40, i32 0, i32 0
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %call38, 0
  store <2 x float> %40, ptr %39, align 16
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %call38, 1
  store <2 x float> %42, ptr %41, align 8
  %call42 = call { <2 x float>, <2 x float> } @_ZmlRK12b3QuaternionS1_(ptr noundef nonnull align 16 dereferenceable(16) %dorn, ptr noundef nonnull align 16 dereferenceable(16) %orn0)
  %coerce.dive43 = getelementptr inbounds %class.b3Quaternion, ptr %predictedOrn, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %union.anon.18, ptr %coerce.dive44, i32 0, i32 0
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %call42, 0
  store <2 x float> %44, ptr %43, align 16
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %call42, 1
  store <2 x float> %46, ptr %45, align 8
  %call46 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3Quaternion9normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %predictedOrn)
  %47 = load ptr, ptr %predictedTransform.addr, align 8
  call void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %47, ptr noundef nonnull align 16 dereferenceable(16) %predictedOrn)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5b3Sinf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call float @sinf(float noundef %0) #10
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5b3Cosf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call float @cosf(float noundef %0) #10
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) unnamed_addr #3 comdat align 2 {
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
  call void @_ZN10b3QuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12b3QuaternionS1_(ptr noundef nonnull align 16 dereferenceable(16) %q1, ptr noundef nonnull align 16 dereferenceable(16) %q2) #3 comdat {
entry:
  %retval = alloca %class.b3Quaternion, align 16
  %q1.addr = alloca ptr, align 8
  %q2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  store ptr %q1, ptr %q1.addr, align 8
  store ptr %q2, ptr %q2.addr, align 8
  %0 = load ptr, ptr %q1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %q2.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %3 = load float, ptr %call1, align 4
  %4 = load ptr, ptr %q1.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %5 = load float, ptr %call2, align 4
  %6 = load ptr, ptr %q2.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %7 = load float, ptr %call3, align 4
  %mul4 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %9 = load ptr, ptr %q1.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %10 = load float, ptr %call5, align 4
  %11 = load ptr, ptr %q2.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %12 = load float, ptr %call6, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  %14 = load ptr, ptr %q1.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %15 = load float, ptr %call7, align 4
  %16 = load ptr, ptr %q2.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %17 = load float, ptr %call8, align 4
  %neg = fneg float %15
  %18 = call float @llvm.fmuladd.f32(float %neg, float %17, float %13)
  store float %18, ptr %ref.tmp, align 4
  %19 = load ptr, ptr %q1.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %19)
  %20 = load float, ptr %call10, align 4
  %21 = load ptr, ptr %q2.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %21)
  %22 = load float, ptr %call11, align 4
  %23 = load ptr, ptr %q1.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %24 = load float, ptr %call12, align 4
  %25 = load ptr, ptr %q2.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %25)
  %26 = load float, ptr %call13, align 4
  %mul14 = fmul float %24, %26
  %27 = call float @llvm.fmuladd.f32(float %20, float %22, float %mul14)
  %28 = load ptr, ptr %q1.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %28)
  %29 = load float, ptr %call15, align 4
  %30 = load ptr, ptr %q2.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %30)
  %31 = load float, ptr %call16, align 4
  %32 = call float @llvm.fmuladd.f32(float %29, float %31, float %27)
  %33 = load ptr, ptr %q1.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %33)
  %34 = load float, ptr %call17, align 4
  %35 = load ptr, ptr %q2.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %35)
  %36 = load float, ptr %call18, align 4
  %neg19 = fneg float %34
  %37 = call float @llvm.fmuladd.f32(float %neg19, float %36, float %32)
  store float %37, ptr %ref.tmp9, align 4
  %38 = load ptr, ptr %q1.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %38)
  %39 = load float, ptr %call21, align 4
  %40 = load ptr, ptr %q2.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %40)
  %41 = load float, ptr %call22, align 4
  %42 = load ptr, ptr %q1.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %42)
  %43 = load float, ptr %call23, align 4
  %44 = load ptr, ptr %q2.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %44)
  %45 = load float, ptr %call24, align 4
  %mul25 = fmul float %43, %45
  %46 = call float @llvm.fmuladd.f32(float %39, float %41, float %mul25)
  %47 = load ptr, ptr %q1.addr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %47)
  %48 = load float, ptr %call26, align 4
  %49 = load ptr, ptr %q2.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %49)
  %50 = load float, ptr %call27, align 4
  %51 = call float @llvm.fmuladd.f32(float %48, float %50, float %46)
  %52 = load ptr, ptr %q1.addr, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %52)
  %53 = load float, ptr %call28, align 4
  %54 = load ptr, ptr %q2.addr, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %54)
  %55 = load float, ptr %call29, align 4
  %neg30 = fneg float %53
  %56 = call float @llvm.fmuladd.f32(float %neg30, float %55, float %51)
  store float %56, ptr %ref.tmp20, align 4
  %57 = load ptr, ptr %q1.addr, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %57)
  %58 = load float, ptr %call32, align 4
  %59 = load ptr, ptr %q2.addr, align 8
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %59)
  %60 = load float, ptr %call33, align 4
  %61 = load ptr, ptr %q1.addr, align 8
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %61)
  %62 = load float, ptr %call34, align 4
  %63 = load ptr, ptr %q2.addr, align 8
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %63)
  %64 = load float, ptr %call35, align 4
  %mul36 = fmul float %62, %64
  %neg37 = fneg float %mul36
  %65 = call float @llvm.fmuladd.f32(float %58, float %60, float %neg37)
  %66 = load ptr, ptr %q1.addr, align 8
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %66)
  %67 = load float, ptr %call38, align 4
  %68 = load ptr, ptr %q2.addr, align 8
  %call39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %68)
  %69 = load float, ptr %call39, align 4
  %neg40 = fneg float %67
  %70 = call float @llvm.fmuladd.f32(float %neg40, float %69, float %65)
  %71 = load ptr, ptr %q1.addr, align 8
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %71)
  %72 = load float, ptr %call41, align 4
  %73 = load ptr, ptr %q2.addr, align 8
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %73)
  %74 = load float, ptr %call42, align 4
  %neg43 = fneg float %72
  %75 = call float @llvm.fmuladd.f32(float %neg43, float %74, float %70)
  store float %75, ptr %ref.tmp31, align 4
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
  %coerce.dive = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %union.anon.18, ptr %coerce.dive44, i32 0, i32 0
  %76 = load { <2 x float>, <2 x float> }, ptr %coerce.dive45, align 16
  ret { <2 x float>, <2 x float> } %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3Quaternion9normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12b3Quaternion6lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  store float %call, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3QuaterniondVERKf(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call2
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #9

; Function Attrs: nounwind
declare float @cosf(float noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) unnamed_addr #1 comdat align 2 {
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
  %2 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  store float %1, ptr %arrayidx, align 16
  %3 = load ptr, ptr %_y.addr, align 8
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  store float %4, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %_z.addr, align 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  store float %7, ptr %arrayidx3, align 8
  %9 = load ptr, ptr %_w.addr, align 8
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  store float %10, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion6lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6b3Sqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3QuaterniondVERKf(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #3 comdat align 2 {
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
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3QuaternionmLERKf(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3QuaternionmLERKf(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  %3 = load float, ptr %arrayidx, align 16
  %mul = fmul float %3, %1
  store float %mul, ptr %arrayidx, align 16
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx2, align 4
  %mul3 = fmul float %7, %5
  store float %mul3, ptr %arrayidx2, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %11 = load float, ptr %arrayidx4, align 8
  %mul5 = fmul float %11, %9
  store float %mul5, ptr %arrayidx4, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 3
  %15 = load float, ptr %arrayidx6, align 4
  %mul7 = fmul float %15, %13
  store float %mul7, ptr %arrayidx6, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWordC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(16) %q) #3 comdat align 2 {
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
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %m_el2 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el2, i64 0, i64 1
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3)
  %1 = load float, ptr %call4, align 4
  %add = fadd float %0, %1
  %m_el5 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el5, i64 0, i64 2
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6)
  %2 = load float, ptr %call7, align 4
  %add8 = fadd float %add, %2
  store float %add8, ptr %trace, align 4
  %3 = load float, ptr %trace, align 4
  %cmp = fcmp ogt float %3, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load float, ptr %trace, align 4
  %add9 = fadd float %4, 1.000000e+00
  %call10 = call noundef float @_Z6b3Sqrtf(float noundef %add9)
  store float %call10, ptr %s, align 4
  %5 = load float, ptr %s, align 4
  %mul = fmul float %5, 5.000000e-01
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul, ptr %arrayidx11, align 4
  %6 = load float, ptr %s, align 4
  %div = fdiv float 5.000000e-01, %6
  store float %div, ptr %s, align 4
  %m_el12 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el12, i64 0, i64 2
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx13)
  %7 = load float, ptr %call14, align 4
  %m_el15 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el15, i64 0, i64 1
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx16)
  %8 = load float, ptr %call17, align 4
  %sub = fsub float %7, %8
  %9 = load float, ptr %s, align 4
  %mul18 = fmul float %sub, %9
  %arrayidx19 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 0
  store float %mul18, ptr %arrayidx19, align 16
  %m_el20 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el20, i64 0, i64 0
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx21)
  %10 = load float, ptr %call22, align 4
  %m_el23 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el23, i64 0, i64 2
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx24)
  %11 = load float, ptr %call25, align 4
  %sub26 = fsub float %10, %11
  %12 = load float, ptr %s, align 4
  %mul27 = fmul float %sub26, %12
  %arrayidx28 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 1
  store float %mul27, ptr %arrayidx28, align 4
  %m_el29 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx30 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el29, i64 0, i64 1
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx30)
  %13 = load float, ptr %call31, align 4
  %m_el32 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx33 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el32, i64 0, i64 0
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx33)
  %14 = load float, ptr %call34, align 4
  %sub35 = fsub float %13, %14
  %15 = load float, ptr %s, align 4
  %mul36 = fmul float %sub35, %15
  %arrayidx37 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 2
  store float %mul36, ptr %arrayidx37, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_el38 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx39 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el38, i64 0, i64 0
  %call40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx39)
  %16 = load float, ptr %call40, align 4
  %m_el41 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx42 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el41, i64 0, i64 1
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx42)
  %17 = load float, ptr %call43, align 4
  %cmp44 = fcmp olt float %16, %17
  br i1 %cmp44, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %m_el45 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el45, i64 0, i64 1
  %call47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx46)
  %18 = load float, ptr %call47, align 4
  %m_el48 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el48, i64 0, i64 2
  %call50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx49)
  %19 = load float, ptr %call50, align 4
  %cmp51 = fcmp olt float %18, %19
  %cond = select i1 %cmp51, i32 2, i32 1
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %m_el52 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx53 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el52, i64 0, i64 0
  %call54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx53)
  %20 = load float, ptr %call54, align 4
  %m_el55 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx56 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el55, i64 0, i64 2
  %call57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx56)
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
  %m_el65 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx66 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el65, i64 0, i64 %idxprom
  %call67 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx66)
  %25 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %25 to i64
  %arrayidx69 = getelementptr inbounds float, ptr %call67, i64 %idxprom68
  %26 = load float, ptr %arrayidx69, align 4
  %m_el70 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %27 = load i32, ptr %j, align 4
  %idxprom71 = sext i32 %27 to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el70, i64 0, i64 %idxprom71
  %call73 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx72)
  %28 = load i32, ptr %j, align 4
  %idxprom74 = sext i32 %28 to i64
  %arrayidx75 = getelementptr inbounds float, ptr %call73, i64 %idxprom74
  %29 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %26, %29
  %m_el77 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %30 = load i32, ptr %k, align 4
  %idxprom78 = sext i32 %30 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el77, i64 0, i64 %idxprom78
  %call80 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx79)
  %31 = load i32, ptr %k, align 4
  %idxprom81 = sext i32 %31 to i64
  %arrayidx82 = getelementptr inbounds float, ptr %call80, i64 %idxprom81
  %32 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %32
  %add84 = fadd float %sub83, 1.000000e+00
  %call85 = call noundef float @_Z6b3Sqrtf(float noundef %add84)
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
  %m_el90 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %36 = load i32, ptr %k, align 4
  %idxprom91 = sext i32 %36 to i64
  %arrayidx92 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el90, i64 0, i64 %idxprom91
  %call93 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx92)
  %37 = load i32, ptr %j, align 4
  %idxprom94 = sext i32 %37 to i64
  %arrayidx95 = getelementptr inbounds float, ptr %call93, i64 %idxprom94
  %38 = load float, ptr %arrayidx95, align 4
  %m_el96 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %39 = load i32, ptr %j, align 4
  %idxprom97 = sext i32 %39 to i64
  %arrayidx98 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el96, i64 0, i64 %idxprom97
  %call99 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx98)
  %40 = load i32, ptr %k, align 4
  %idxprom100 = sext i32 %40 to i64
  %arrayidx101 = getelementptr inbounds float, ptr %call99, i64 %idxprom100
  %41 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %38, %41
  %42 = load float, ptr %s64, align 4
  %mul103 = fmul float %sub102, %42
  %arrayidx104 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul103, ptr %arrayidx104, align 4
  %m_el105 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %43 = load i32, ptr %j, align 4
  %idxprom106 = sext i32 %43 to i64
  %arrayidx107 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el105, i64 0, i64 %idxprom106
  %call108 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx107)
  %44 = load i32, ptr %i, align 4
  %idxprom109 = sext i32 %44 to i64
  %arrayidx110 = getelementptr inbounds float, ptr %call108, i64 %idxprom109
  %45 = load float, ptr %arrayidx110, align 4
  %m_el111 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %46 = load i32, ptr %i, align 4
  %idxprom112 = sext i32 %46 to i64
  %arrayidx113 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el111, i64 0, i64 %idxprom112
  %call114 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx113)
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
  %m_el121 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %51 = load i32, ptr %k, align 4
  %idxprom122 = sext i32 %51 to i64
  %arrayidx123 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el121, i64 0, i64 %idxprom122
  %call124 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx123)
  %52 = load i32, ptr %i, align 4
  %idxprom125 = sext i32 %52 to i64
  %arrayidx126 = getelementptr inbounds float, ptr %call124, i64 %idxprom125
  %53 = load float, ptr %arrayidx126, align 4
  %m_el127 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %54 = load i32, ptr %i, align 4
  %idxprom128 = sext i32 %54 to i64
  %arrayidx129 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el127, i64 0, i64 %idxprom128
  %call130 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx129)
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
  call void @_ZN10b3QuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx137, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx138, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx139, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx140)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) #1 comdat align 2 {
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
  %2 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  store float %1, ptr %arrayidx, align 16
  %3 = load ptr, ptr %_y.addr, align 8
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  store float %4, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %_z.addr, align 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  store float %7, ptr %arrayidx3, align 8
  %9 = load ptr, ptr %_w.addr, align 8
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  store float %10, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI12b3SolverBodyLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI18b3SolverConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN17b3TypedConstraint17b3ConstraintInfo1ELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI12b3SolverBodyLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI12b3SolverBodyLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI18b3SolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI18b3SolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorIN17b3TypedConstraint17b3ConstraintInfo1ELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN17b3TypedConstraint17b3ConstraintInfo1ELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.8)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #3 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI18b3SolverConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #3 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3SolverConstraint, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN18b3SolverConstraintnwEmPv(i64 noundef 160, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3SolverConstraint, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 16 %arrayidx3, i64 160, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI18b3SolverConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 160, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3SolverConstraintnwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.8)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI12b3SolverBodyE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN12b3SolverBodynwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3SolverBodyC2ERKS_(ptr noundef nonnull align 16 dereferenceable(228) %this, ptr noundef nonnull align 16 dereferenceable(228) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_worldTransform2 = getelementptr inbounds %struct.b3SolverBody, ptr %1, i32 0, i32 0
  call void @_ZN11b3TransformC2ERKS_(ptr noundef nonnull align 16 dereferenceable(64) %m_worldTransform, ptr noundef nonnull align 16 dereferenceable(64) %m_worldTransform2)
  %m_deltaLinearVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_deltaLinearVelocity3 = getelementptr inbounds %struct.b3SolverBody, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_deltaLinearVelocity, ptr align 16 %m_deltaLinearVelocity3, i64 164, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3SolverBodydlEPvS0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #3 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI12b3SolverBodyLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
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
  %arrayidx = getelementptr inbounds %struct.b3SolverBody, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN12b3SolverBodynwEmPv(i64 noundef 240, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3SolverBody, ptr %5, i64 %idxprom2
  invoke void @_ZN12b3SolverBodyC2ERKS_(ptr noundef nonnull align 16 dereferenceable(228) %call, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !52

lpad:                                             ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN12b3SolverBodydlEPvS0_(ptr noundef %call, ptr noundef %arrayidx) #10
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI12b3SolverBodyLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 240, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3TransformC2ERKS_(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(64) %other) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_basis2 = getelementptr inbounds %class.b3Transform, ptr %0, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %m_basis, ptr noundef nonnull align 16 dereferenceable(48) %m_basis2)
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %m_origin3 = getelementptr inbounds %class.b3Transform, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_origin, ptr align 16 %m_origin3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(48) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_el2 = getelementptr inbounds %class.b3Matrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el2, i64 0, i64 0
  %m_el3 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx4, ptr align 16 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el5 = getelementptr inbounds %class.b3Matrix3x3, ptr %1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el5, i64 0, i64 1
  %m_el7 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx8, ptr align 16 %arrayidx6, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el9 = getelementptr inbounds %class.b3Matrix3x3, ptr %2, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el9, i64 0, i64 2
  %m_el11 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el11, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx12, ptr align 16 %arrayidx10, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.8)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #3 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #3 comdat align 2 {
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
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.8)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #3 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #3 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.b3Vector3, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef 16, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.b3Vector3, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 16 %arrayidx3, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #3 comdat align 2 {
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
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.8)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #3 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorIN17b3TypedConstraint17b3ConstraintInfo1ELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %arrayidx3, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIN17b3TypedConstraint17b3ConstraintInfo1ELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #3 comdat align 2 {
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
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
