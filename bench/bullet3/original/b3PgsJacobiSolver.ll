target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3ContactPoint = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, float, float, float, %class.b3Vector3, %class.b3Vector3, float, float, float, float, float, float, float, i8 }
%struct.b3Contact4Data = type { [4 x %class.b3Vector3], %class.b3Vector3, i16, i16, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { float, float, float, float }
%class.b3PgsJacobiSolver = type { ptr, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.2, %class.b3AlignedObjectArray.2, %class.b3AlignedObjectArray.2, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.2, %class.b3AlignedObjectArray.2, %class.b3AlignedObjectArray.6, %class.b3AlignedObjectArray.6, i8, i32, i32, i64 }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3ContactSolverInfo = type { %struct.b3ContactSolverInfoData }
%struct.b3ContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, i32, float, float, float, float, i32, i32, i32, float, float }
%class.b3ProfileZone = type { i8 }
%struct.b3SolverConstraint = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, float, i32, i32, float, float, float, float, float, float, float, %union.anon.9, i32, i32, i32, i32, [8 x i8] }
%union.anon.9 = type { ptr }
%struct.b3SolverBody = type <{ %class.b3Transform, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %union.anon.8, [3 x i32], [12 x i8] }>
%class.b3Transform = type { %class.b3Matrix3x3, %class.b3Vector3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%union.anon.8 = type { ptr }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.10 }
%union.anon.10 = type { [4 x float] }
%struct.b3InertiaData = type { %class.b3Matrix3x3, %class.b3Matrix3x3 }
%"struct.b3TypedConstraint::b3ConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, float }
%struct.b3Contact4 = type { %struct.b3Contact4Data }
%struct.b3JointFeedback = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3 }
%"struct.b3TypedConstraint::b3ConstraintInfo1" = type { i32, i32 }
%class.b3TypedConstraint = type { ptr, %struct.b3TypedObject, i32, %union.anon.12, float, i8, i8, i32, i32, i32, float, float, ptr }
%struct.b3TypedObject = type { i32 }
%union.anon.12 = type { ptr }

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
@_ZTI17b3PgsJacobiSolver = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17b3PgsJacobiSolver }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17b3PgsJacobiSolver = dso_local constant [20 x i8] c"17b3PgsJacobiSolver\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.7 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN17b3PgsJacobiSolverC1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN17b3PgsJacobiSolverC2Eb
@_ZN17b3PgsJacobiSolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17b3PgsJacobiSolverD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15getContactPointP10b3Contact4iR14b3ContactPoint(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(128) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.b3Vector3, align 16
  %8 = alloca %class.b3Vector3, align 16
  %9 = alloca %class.b3Vector3, align 16
  %10 = alloca %class.b3Vector3, align 16
  %11 = alloca %class.b3Vector3, align 16
  %12 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %13, i32 0, i32 3
  store float 0.000000e+00, ptr %14, align 16, !tbaa !13
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %15, i32 0, i32 9
  store float 0.000000e+00, ptr %16, align 16, !tbaa !18
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %17, i32 0, i32 10
  store float 0.000000e+00, ptr %18, align 4, !tbaa !19
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call noundef float @_ZNK10b3Contact416getFrictionCoeffEv(ptr noundef nonnull align 16 dereferenceable(112) %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %21, i32 0, i32 6
  store float %20, ptr %22, align 4, !tbaa !20
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call noundef float @_ZNK10b3Contact420getRestituitionCoeffEv(ptr noundef nonnull align 16 dereferenceable(112) %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %25, i32 0, i32 5
  store float %24, ptr %26, align 8, !tbaa !21
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %27, i32 0, i32 11
  store float 0.000000e+00, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %29, i32 0, i32 14
  store float 0.000000e+00, ptr %30, align 4, !tbaa !23
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %31, i32 0, i32 15
  store float 0.000000e+00, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %33, i32 0, i32 12
  store float 0.000000e+00, ptr %34, align 4, !tbaa !25
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %35, i32 0, i32 13
  store float 0.000000e+00, ptr %36, align 16, !tbaa !26
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = call noundef float @_ZNK10b3Contact414getPenetrationEi(ptr noundef nonnull align 16 dereferenceable(112) %37, i32 noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %40, i32 0, i32 4
  store float %39, ptr %41, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %43, i64 16, i1 false), !tbaa.struct !28
  %44 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %45, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !28
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %47, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !28
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %49, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %50, ptr align 16 %9, i64 16, i1 false), !tbaa.struct !28
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %51, i32 0, i32 16
  store i8 1, ptr %52, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %5, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x %class.b3Vector3], ptr %54, i64 0, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %57, i64 16, i1 false), !tbaa.struct !28
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %58, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 16 %10, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %60, i32 0, i32 4
  %62 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %61)
  %63 = getelementptr inbounds nuw %class.b3Vector3, ptr %12, i32 0, i32 0
  %64 = getelementptr inbounds nuw %union.anon, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %64, i32 0, i32 0
  %66 = extractvalue { <2 x float>, <2 x float> } %62, 0
  store <2 x float> %66, ptr %65, align 16
  %67 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %64, i32 0, i32 1
  %68 = extractvalue { <2 x float>, <2 x float> } %62, 1
  store <2 x float> %68, ptr %67, align 8
  %69 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %70 = getelementptr inbounds nuw %class.b3Vector3, ptr %11, i32 0, i32 0
  %71 = getelementptr inbounds nuw %union.anon, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %71, i32 0, i32 0
  %73 = extractvalue { <2 x float>, <2 x float> } %69, 0
  store <2 x float> %73, ptr %72, align 16
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %71, i32 0, i32 1
  %75 = extractvalue { <2 x float>, <2 x float> } %69, 1
  store <2 x float> %75, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %76, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %77, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK10b3Contact416getFrictionCoeffEv(ptr noundef nonnull align 16 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 2, !tbaa !31
  %6 = uitofp i16 %5 to float
  %7 = fdiv float %6, 6.553500e+04
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK10b3Contact420getRestituitionCoeffEv(ptr noundef nonnull align 16 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 16, !tbaa !34
  %6 = uitofp i16 %5 to float
  %7 = fdiv float %6, 6.553500e+04
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK10b3Contact414getPenetrationEi(ptr noundef nonnull align 16 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %class.b3Vector3], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 3
  %12 = load float, ptr %11, align 4, !tbaa !29
  ret float %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !37
  %6 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %13 = getelementptr inbounds float, ptr %12, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !37
  %15 = call noundef float @_Z6b3Fabsf(float noundef %14)
  %16 = fcmp ogt float %15, 0x3FE6A09E60000000
  br i1 %16, label %17, label %92

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !37
  %22 = load ptr, ptr %4, align 8, !tbaa !35
  %23 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !37
  %26 = load ptr, ptr %4, align 8, !tbaa !35
  %27 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !37
  %30 = load ptr, ptr %4, align 8, !tbaa !35
  %31 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %30)
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !37
  %34 = fmul float %29, %33
  %35 = call float @llvm.fmuladd.f32(float %21, float %25, float %34)
  store float %35, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %36 = load float, ptr %7, align 4, !tbaa !37
  %37 = call noundef float @_Z6b3Sqrtf(float noundef %36)
  %38 = fdiv float 1.000000e+00, %37
  store float %38, ptr %8, align 4, !tbaa !37
  %39 = load ptr, ptr %5, align 8, !tbaa !35
  %40 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %39)
  %41 = getelementptr inbounds float, ptr %40, i64 0
  store float 0.000000e+00, ptr %41, align 4, !tbaa !37
  %42 = load ptr, ptr %4, align 8, !tbaa !35
  %43 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %42)
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !37
  %46 = fneg float %45
  %47 = load float, ptr %8, align 4, !tbaa !37
  %48 = fmul float %46, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !35
  %50 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %49)
  %51 = getelementptr inbounds float, ptr %50, i64 1
  store float %48, ptr %51, align 4, !tbaa !37
  %52 = load ptr, ptr %4, align 8, !tbaa !35
  %53 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %52)
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !37
  %56 = load float, ptr %8, align 4, !tbaa !37
  %57 = fmul float %55, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !35
  %59 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %58)
  %60 = getelementptr inbounds float, ptr %59, i64 2
  store float %57, ptr %60, align 4, !tbaa !37
  %61 = load float, ptr %7, align 4, !tbaa !37
  %62 = load float, ptr %8, align 4, !tbaa !37
  %63 = fmul float %61, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !35
  %65 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %64)
  %66 = getelementptr inbounds float, ptr %65, i64 0
  store float %63, ptr %66, align 4, !tbaa !37
  %67 = load ptr, ptr %4, align 8, !tbaa !35
  %68 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %67)
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !37
  %71 = fneg float %70
  %72 = load ptr, ptr %5, align 8, !tbaa !35
  %73 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %72)
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !37
  %76 = fmul float %71, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !35
  %78 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %77)
  %79 = getelementptr inbounds float, ptr %78, i64 1
  store float %76, ptr %79, align 4, !tbaa !37
  %80 = load ptr, ptr %4, align 8, !tbaa !35
  %81 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %80)
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !37
  %84 = load ptr, ptr %5, align 8, !tbaa !35
  %85 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %84)
  %86 = getelementptr inbounds float, ptr %85, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !37
  %88 = fmul float %83, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !35
  %90 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %89)
  %91 = getelementptr inbounds float, ptr %90, i64 2
  store float %88, ptr %91, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %167

92:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %93 = load ptr, ptr %4, align 8, !tbaa !35
  %94 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %93)
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4, !tbaa !37
  %97 = load ptr, ptr %4, align 8, !tbaa !35
  %98 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %97)
  %99 = getelementptr inbounds float, ptr %98, i64 0
  %100 = load float, ptr %99, align 4, !tbaa !37
  %101 = load ptr, ptr %4, align 8, !tbaa !35
  %102 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %101)
  %103 = getelementptr inbounds float, ptr %102, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !37
  %105 = load ptr, ptr %4, align 8, !tbaa !35
  %106 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %105)
  %107 = getelementptr inbounds float, ptr %106, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !37
  %109 = fmul float %104, %108
  %110 = call float @llvm.fmuladd.f32(float %96, float %100, float %109)
  store float %110, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %111 = load float, ptr %9, align 4, !tbaa !37
  %112 = call noundef float @_Z6b3Sqrtf(float noundef %111)
  %113 = fdiv float 1.000000e+00, %112
  store float %113, ptr %10, align 4, !tbaa !37
  %114 = load ptr, ptr %4, align 8, !tbaa !35
  %115 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %114)
  %116 = getelementptr inbounds float, ptr %115, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !37
  %118 = fneg float %117
  %119 = load float, ptr %10, align 4, !tbaa !37
  %120 = fmul float %118, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !35
  %122 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %121)
  %123 = getelementptr inbounds float, ptr %122, i64 0
  store float %120, ptr %123, align 4, !tbaa !37
  %124 = load ptr, ptr %4, align 8, !tbaa !35
  %125 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %124)
  %126 = getelementptr inbounds float, ptr %125, i64 0
  %127 = load float, ptr %126, align 4, !tbaa !37
  %128 = load float, ptr %10, align 4, !tbaa !37
  %129 = fmul float %127, %128
  %130 = load ptr, ptr %5, align 8, !tbaa !35
  %131 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %130)
  %132 = getelementptr inbounds float, ptr %131, i64 1
  store float %129, ptr %132, align 4, !tbaa !37
  %133 = load ptr, ptr %5, align 8, !tbaa !35
  %134 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %133)
  %135 = getelementptr inbounds float, ptr %134, i64 2
  store float 0.000000e+00, ptr %135, align 4, !tbaa !37
  %136 = load ptr, ptr %4, align 8, !tbaa !35
  %137 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %136)
  %138 = getelementptr inbounds float, ptr %137, i64 2
  %139 = load float, ptr %138, align 4, !tbaa !37
  %140 = fneg float %139
  %141 = load ptr, ptr %5, align 8, !tbaa !35
  %142 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %141)
  %143 = getelementptr inbounds float, ptr %142, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !37
  %145 = fmul float %140, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !35
  %147 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %146)
  %148 = getelementptr inbounds float, ptr %147, i64 0
  store float %145, ptr %148, align 4, !tbaa !37
  %149 = load ptr, ptr %4, align 8, !tbaa !35
  %150 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %149)
  %151 = getelementptr inbounds float, ptr %150, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !37
  %153 = load ptr, ptr %5, align 8, !tbaa !35
  %154 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %153)
  %155 = getelementptr inbounds float, ptr %154, i64 0
  %156 = load float, ptr %155, align 4, !tbaa !37
  %157 = fmul float %152, %156
  %158 = load ptr, ptr %6, align 8, !tbaa !35
  %159 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %158)
  %160 = getelementptr inbounds float, ptr %159, i64 1
  store float %157, ptr %160, align 4, !tbaa !37
  %161 = load float, ptr %9, align 4, !tbaa !37
  %162 = load float, ptr %10, align 4, !tbaa !37
  %163 = fmul float %161, %162
  %164 = load ptr, ptr %6, align 8, !tbaa !35
  %165 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %164)
  %166 = getelementptr inbounds float, ptr %165, i64 2
  store float %163, ptr %166, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %167

167:                                              ; preds = %92, %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !29
  %14 = fadd float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !29
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !29
  %23 = fadd float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !29
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !29
  %32 = fadd float %27, %31
  %33 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %14, float noundef %23, float noundef %32)
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon, ptr %40, i32 0, i32 0
  %42 = load { <2 x float>, <2 x float> }, ptr %41, align 16
  ret { <2 x float>, <2 x float> } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = load float, ptr %10, align 4, !tbaa !37
  %12 = fmul float %9, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !29
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = load float, ptr %17, align 4, !tbaa !37
  %19 = fmul float %16, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = load float, ptr %24, align 4, !tbaa !37
  %26 = fmul float %23, %25
  %27 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %12, float noundef %19, float noundef %26)
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %29 = getelementptr inbounds nuw %union.anon, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %31, ptr %30, align 16
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = load { <2 x float>, <2 x float> }, ptr %35, align 16
  ret { <2 x float>, <2 x float> } %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14getNumContactsP10b3Contact4(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef i32 @_ZNK10b3Contact410getNPointsEv(ptr noundef nonnull align 16 dereferenceable(112) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10b3Contact410getNPointsEv(ptr noundef nonnull align 16 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %7 = load float, ptr %6, align 4, !tbaa !29
  %8 = fptosi float %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolverC2Eb(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !42
  %8 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV17b3PgsJacobiSolver, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %8, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayI12b3SolverBodyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %10 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %8, i32 0, i32 2
  invoke void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %11 unwind label %40

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %8, i32 0, i32 3
  invoke void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %13 unwind label %44

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %8, i32 0, i32 4
  invoke void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %15 unwind label %48

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %8, i32 0, i32 5
  invoke void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %17 unwind label %52

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %8, i32 0, i32 6
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18)
          to label %19 unwind label %56

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %8, i32 0, i32 7
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %21 unwind label %60

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %8, i32 0, i32 8
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %23 unwind label %64

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %8, i32 0, i32 9
  invoke void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %24)
          to label %25 unwind label %68

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %8, i32 0, i32 10
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %26)
          to label %27 unwind label %72

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %8, i32 0, i32 11
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %28)
          to label %29 unwind label %76

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %8, i32 0, i32 12
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %30)
          to label %31 unwind label %80

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %8, i32 0, i32 13
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %32)
          to label %33 unwind label %84

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %8, i32 0, i32 14
  %35 = load i8, ptr %4, align 1, !tbaa !42, !range !45, !noundef !46
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %34, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %8, i32 0, i32 16
  store i32 0, ptr %38, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %8, i32 0, i32 17
  store i64 0, ptr %39, align 8, !tbaa !65
  ret void

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  br label %98

44:                                               ; preds = %11
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  br label %97

48:                                               ; preds = %13
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  br label %96

52:                                               ; preds = %15
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  br label %95

56:                                               ; preds = %17
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %5, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %6, align 4
  br label %94

60:                                               ; preds = %19
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %5, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %6, align 4
  br label %93

64:                                               ; preds = %21
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %5, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %6, align 4
  br label %92

68:                                               ; preds = %23
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %5, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %6, align 4
  br label %91

72:                                               ; preds = %25
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %5, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %6, align 4
  br label %90

76:                                               ; preds = %27
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %5, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %6, align 4
  br label %89

80:                                               ; preds = %29
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %5, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %6, align 4
  br label %88

84:                                               ; preds = %31
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %5, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %6, align 4
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %30) #14
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %28) #14
  br label %89

89:                                               ; preds = %88, %76
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %26) #14
  br label %90

90:                                               ; preds = %89, %72
  call void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %24) #14
  br label %91

91:                                               ; preds = %90, %68
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #14
  br label %92

92:                                               ; preds = %91, %64
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20) #14
  br label %93

93:                                               ; preds = %92, %60
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #14
  br label %94

94:                                               ; preds = %93, %56
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #14
  br label %95

95:                                               ; preds = %94, %52
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #14
  br label %96

96:                                               ; preds = %95, %48
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #14
  br label %97

97:                                               ; preds = %96, %44
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #14
  br label %98

98:                                               ; preds = %97, %40
  call void @_ZN20b3AlignedObjectArrayI12b3SolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #14
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %6, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3SolverBodyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI12b3SolverBodyLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI18b3SolverConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIN17b3TypedConstraint17b3ConstraintInfo1ELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3SolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define dso_local void @_ZN17b3PgsJacobiSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV17b3PgsJacobiSolver, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %3, i32 0, i32 13
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #14
  %5 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %3, i32 0, i32 12
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #14
  %6 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %3, i32 0, i32 11
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #14
  %7 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %3, i32 0, i32 10
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #14
  %8 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %3, i32 0, i32 9
  call void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #14
  %9 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %3, i32 0, i32 8
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #14
  %10 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %3, i32 0, i32 7
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #14
  %11 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %3, i32 0, i32 6
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #14
  %12 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %3, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #14
  %13 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %3, i32 0, i32 4
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #14
  %14 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %3, i32 0, i32 3
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #14
  %15 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %3, i32 0, i32 2
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #14
  %16 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %3, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayI12b3SolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17b3PgsJacobiSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17b3PgsJacobiSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %3) #14
  call void @_ZN17b3PgsJacobiSolverdlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3PgsJacobiSolverdlEPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %3)
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
define dso_local void @_ZN17b3PgsJacobiSolver13solveContactsEiP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraint(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #7 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.b3ContactSolverInfo, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !40
  store i32 %1, ptr %10, align 4, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !77
  store ptr %3, ptr %12, align 8, !tbaa !79
  store i32 %4, ptr %13, align 4, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !4
  store i32 %6, ptr %15, align 4, !tbaa !9
  store ptr %7, ptr %16, align 8, !tbaa !81
  %19 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 84, ptr %17) #14
  call void @_ZN19b3ContactSolverInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %17)
  %20 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %17, i32 0, i32 11
  store i32 0, ptr %20, align 4, !tbaa !83
  %21 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %17, i32 0, i32 3
  store float 0x3F91111120000000, ptr %21, align 4, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %17, i32 0, i32 5
  store i32 4, ptr %22, align 4, !tbaa !86
  %23 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %17, i32 0, i32 16
  %24 = load i32, ptr %23, align 4, !tbaa !87
  %25 = or i32 %24, 16
  store i32 %25, ptr %23, align 4, !tbaa !87
  %26 = load ptr, ptr %11, align 8, !tbaa !77
  %27 = load ptr, ptr %12, align 8, !tbaa !79
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load i32, ptr %13, align 4, !tbaa !9
  %31 = load ptr, ptr %16, align 8, !tbaa !81
  %32 = load i32, ptr %15, align 4, !tbaa !9
  %33 = call noundef float @_ZN17b3PgsJacobiSolver10solveGroupEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraintiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %19, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(84) %17)
  %34 = load i32, ptr %13, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %8
  store i32 1, ptr %18, align 4
  br label %38

37:                                               ; preds = %8
  store i32 0, ptr %18, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 84, ptr %17) #14
  %39 = load i32, ptr %18, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19b3ContactSolverInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 0
  store float 0x3FE3333340000000, ptr %4, align 4, !tbaa !90
  %5 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 1
  store float 1.000000e+00, ptr %5, align 4, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 2
  store float 0x3FD3333340000000, ptr %6, align 4, !tbaa !92
  %7 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 3
  store float 0x3F91111120000000, ptr %7, align 4, !tbaa !85
  %8 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 4
  store float 0.000000e+00, ptr %8, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 6
  store float 2.000000e+01, ptr %9, align 4, !tbaa !94
  %10 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 5
  store i32 10, ptr %10, align 4, !tbaa !86
  %11 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 8
  store float 0x3FC99999A0000000, ptr %11, align 4, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 9
  store float 0x3FE99999A0000000, ptr %12, align 4, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 10
  store float 0.000000e+00, ptr %13, align 4, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 7
  store float 1.000000e+00, ptr %14, align 4, !tbaa !98
  %15 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 11
  store i32 1, ptr %15, align 4, !tbaa !83
  %16 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 12
  store float 0xBFA47AE140000000, ptr %16, align 4, !tbaa !99
  %17 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 13
  store float 0x3FB99999A0000000, ptr %17, align 4, !tbaa !100
  %18 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 14
  store float 0.000000e+00, ptr %18, align 4, !tbaa !101
  %19 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 15
  store float 0x3FEB333340000000, ptr %19, align 4, !tbaa !102
  %20 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 16
  store i32 260, ptr %20, align 4, !tbaa !87
  %21 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 17
  store i32 2, ptr %21, align 4, !tbaa !103
  %22 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 18
  store i32 128, ptr %22, align 4, !tbaa !104
  %23 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 19
  store float 1.000000e+02, ptr %23, align 4, !tbaa !105
  %24 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %3, i32 0, i32 20
  store float 0x46293E5940000000, ptr %24, align 4, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN17b3PgsJacobiSolver10solveGroupEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraintiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(84) %8) #7 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class.b3ProfileZone, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !40
  store ptr %1, ptr %11, align 8, !tbaa !77
  store ptr %2, ptr %12, align 8, !tbaa !79
  store i32 %3, ptr %13, align 4, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !4
  store i32 %5, ptr %15, align 4, !tbaa !9
  store ptr %6, ptr %16, align 8, !tbaa !81
  store i32 %7, ptr %17, align 4, !tbaa !9
  store ptr %8, ptr %18, align 8, !tbaa !88
  %22 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef @.str)
  %23 = load ptr, ptr %11, align 8, !tbaa !77
  %24 = load ptr, ptr %12, align 8, !tbaa !79
  %25 = load i32, ptr %13, align 4, !tbaa !9
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = load i32, ptr %15, align 4, !tbaa !9
  %28 = load ptr, ptr %16, align 8, !tbaa !81
  %29 = load i32, ptr %17, align 4, !tbaa !9
  %30 = load ptr, ptr %18, align 8, !tbaa !88
  %31 = load ptr, ptr %22, align 8, !tbaa !43
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef float %33(ptr noundef nonnull align 8 dereferenceable(448) %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(84) %30)
          to label %35 unwind label %53

35:                                               ; preds = %9
  %36 = load ptr, ptr %16, align 8, !tbaa !81
  %37 = load i32, ptr %17, align 4, !tbaa !9
  %38 = load ptr, ptr %18, align 8, !tbaa !88
  %39 = load ptr, ptr %22, align 8, !tbaa !43
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef float %41(ptr noundef nonnull align 8 dereferenceable(448) %22, ptr noundef %36, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(84) %38)
          to label %43 unwind label %53

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8, !tbaa !77
  %45 = load ptr, ptr %12, align 8, !tbaa !79
  %46 = load i32, ptr %13, align 4, !tbaa !9
  %47 = load ptr, ptr %18, align 8, !tbaa !88
  %48 = load ptr, ptr %22, align 8, !tbaa !43
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef float %50(ptr noundef nonnull align 8 dereferenceable(448) %22, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(84) %47)
          to label %52 unwind label %53

52:                                               ; preds = %43
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  ret float 0.000000e+00

53:                                               ; preds = %43, %35, %9
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %20, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %21, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %20, align 8
  %59 = load i32, ptr %21, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  call void @b3EnterProfileZone(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  invoke void @b3LeaveProfileZone()
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver37resolveSingleConstraintRowGenericSIMDER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 16 dereferenceable(228) %1, ptr noundef nonnull align 16 dereferenceable(228) %2, ptr noundef nonnull align 16 dereferenceable(160) %3) #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !111
  store ptr %2, ptr %7, align 8, !tbaa !111
  store ptr %3, ptr %8, align 8, !tbaa !112
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !111
  %11 = load ptr, ptr %7, align 8, !tbaa !111
  %12 = load ptr, ptr %8, align 8, !tbaa !112
  call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %9, ptr noundef nonnull align 16 dereferenceable(228) %10, ptr noundef nonnull align 16 dereferenceable(228) %11, ptr noundef nonnull align 16 dereferenceable(160) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 16 dereferenceable(228) %1, ptr noundef nonnull align 16 dereferenceable(228) %2, ptr noundef nonnull align 16 dereferenceable(160) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %class.b3Vector3, align 16
  %14 = alloca %class.b3Vector3, align 16
  %15 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !111
  store ptr %2, ptr %7, align 8, !tbaa !111
  store ptr %3, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %16, i32 0, i32 11
  %18 = load float, ptr %17, align 8, !tbaa !113
  %19 = load ptr, ptr %8, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %19, i32 0, i32 6
  %21 = load float, ptr %20, align 4, !tbaa !115
  %22 = load ptr, ptr %8, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %22, i32 0, i32 12
  %24 = load float, ptr %23, align 4, !tbaa !116
  %25 = fneg float %21
  %26 = call float @llvm.fmuladd.f32(float %25, float %24, float %18)
  store float %26, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %27 = load ptr, ptr %8, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %6, align 8, !tbaa !111
  %30 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %29)
  %31 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %6, align 8, !tbaa !111
  %35 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %34)
  %36 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %35)
  %37 = fadd float %31, %36
  store float %37, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %38 = load ptr, ptr %8, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %7, align 8, !tbaa !111
  %41 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %40)
  %42 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 16 dereferenceable(16) %41)
  %43 = fneg float %42
  %44 = load ptr, ptr %8, align 8, !tbaa !112
  %45 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %7, align 8, !tbaa !111
  %47 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %46)
  %48 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) %47)
  %49 = fadd float %43, %48
  store float %49, ptr %11, align 4, !tbaa !37
  %50 = load float, ptr %10, align 4, !tbaa !37
  %51 = load ptr, ptr %8, align 8, !tbaa !112
  %52 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %51, i32 0, i32 10
  %53 = load float, ptr %52, align 4, !tbaa !117
  %54 = load float, ptr %9, align 4, !tbaa !37
  %55 = fneg float %50
  %56 = call float @llvm.fmuladd.f32(float %55, float %53, float %54)
  store float %56, ptr %9, align 4, !tbaa !37
  %57 = load float, ptr %11, align 4, !tbaa !37
  %58 = load ptr, ptr %8, align 8, !tbaa !112
  %59 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %58, i32 0, i32 10
  %60 = load float, ptr %59, align 4, !tbaa !117
  %61 = load float, ptr %9, align 4, !tbaa !37
  %62 = fneg float %57
  %63 = call float @llvm.fmuladd.f32(float %62, float %60, float %61)
  store float %63, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %64 = load ptr, ptr %8, align 8, !tbaa !112
  %65 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %64, i32 0, i32 6
  %66 = load float, ptr %65, align 4, !tbaa !115
  %67 = load float, ptr %9, align 4, !tbaa !37
  %68 = fadd float %66, %67
  store float %68, ptr %12, align 4, !tbaa !37
  %69 = load float, ptr %12, align 4, !tbaa !37
  %70 = load ptr, ptr %8, align 8, !tbaa !112
  %71 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %70, i32 0, i32 13
  %72 = load float, ptr %71, align 16, !tbaa !118
  %73 = fcmp olt float %69, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %4
  %75 = load ptr, ptr %8, align 8, !tbaa !112
  %76 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %75, i32 0, i32 13
  %77 = load float, ptr %76, align 16, !tbaa !118
  %78 = load ptr, ptr %8, align 8, !tbaa !112
  %79 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %78, i32 0, i32 6
  %80 = load float, ptr %79, align 4, !tbaa !115
  %81 = fsub float %77, %80
  store float %81, ptr %9, align 4, !tbaa !37
  %82 = load ptr, ptr %8, align 8, !tbaa !112
  %83 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %82, i32 0, i32 13
  %84 = load float, ptr %83, align 16, !tbaa !118
  %85 = load ptr, ptr %8, align 8, !tbaa !112
  %86 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %85, i32 0, i32 6
  store float %84, ptr %86, align 4, !tbaa !115
  br label %111

87:                                               ; preds = %4
  %88 = load float, ptr %12, align 4, !tbaa !37
  %89 = load ptr, ptr %8, align 8, !tbaa !112
  %90 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %89, i32 0, i32 14
  %91 = load float, ptr %90, align 4, !tbaa !119
  %92 = fcmp ogt float %88, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8, !tbaa !112
  %95 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %94, i32 0, i32 14
  %96 = load float, ptr %95, align 4, !tbaa !119
  %97 = load ptr, ptr %8, align 8, !tbaa !112
  %98 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %97, i32 0, i32 6
  %99 = load float, ptr %98, align 4, !tbaa !115
  %100 = fsub float %96, %99
  store float %100, ptr %9, align 4, !tbaa !37
  %101 = load ptr, ptr %8, align 8, !tbaa !112
  %102 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %101, i32 0, i32 14
  %103 = load float, ptr %102, align 4, !tbaa !119
  %104 = load ptr, ptr %8, align 8, !tbaa !112
  %105 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %104, i32 0, i32 6
  store float %103, ptr %105, align 4, !tbaa !115
  br label %110

106:                                              ; preds = %87
  %107 = load float, ptr %12, align 4, !tbaa !37
  %108 = load ptr, ptr %8, align 8, !tbaa !112
  %109 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %108, i32 0, i32 6
  store float %107, ptr %109, align 4, !tbaa !115
  br label %110

110:                                              ; preds = %106, %93
  br label %111

111:                                              ; preds = %110, %74
  %112 = load ptr, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %113 = load ptr, ptr %8, align 8, !tbaa !112
  %114 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %6, align 8, !tbaa !111
  %116 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3SolverBody18internalGetInvMassEv(ptr noundef nonnull align 16 dereferenceable(228) %115)
  %117 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %114, ptr noundef nonnull align 16 dereferenceable(16) %116)
  %118 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %union.anon, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %119, i32 0, i32 0
  %121 = extractvalue { <2 x float>, <2 x float> } %117, 0
  store <2 x float> %121, ptr %120, align 16
  %122 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %119, i32 0, i32 1
  %123 = extractvalue { <2 x float>, <2 x float> } %117, 1
  store <2 x float> %123, ptr %122, align 8
  %124 = load ptr, ptr %8, align 8, !tbaa !112
  %125 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %124, i32 0, i32 3
  %126 = load float, ptr %9, align 4, !tbaa !37
  call void @_ZN12b3SolverBody20internalApplyImpulseERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(228) %112, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %125, float noundef %126)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  %127 = load ptr, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %128 = load ptr, ptr %8, align 8, !tbaa !112
  %129 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %128, i32 0, i32 1
  %130 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %129)
  %131 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %132 = getelementptr inbounds nuw %union.anon, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %132, i32 0, i32 0
  %134 = extractvalue { <2 x float>, <2 x float> } %130, 0
  store <2 x float> %134, ptr %133, align 16
  %135 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %132, i32 0, i32 1
  %136 = extractvalue { <2 x float>, <2 x float> } %130, 1
  store <2 x float> %136, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8, !tbaa !111
  %138 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3SolverBody18internalGetInvMassEv(ptr noundef nonnull align 16 dereferenceable(228) %137)
  %139 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %138)
  %140 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %141 = getelementptr inbounds nuw %union.anon, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %141, i32 0, i32 0
  %143 = extractvalue { <2 x float>, <2 x float> } %139, 0
  store <2 x float> %143, ptr %142, align 16
  %144 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %141, i32 0, i32 1
  %145 = extractvalue { <2 x float>, <2 x float> } %139, 1
  store <2 x float> %145, ptr %144, align 8
  %146 = load ptr, ptr %8, align 8, !tbaa !112
  %147 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %146, i32 0, i32 4
  %148 = load float, ptr %9, align 4, !tbaa !37
  call void @_ZN12b3SolverBody20internalApplyImpulseERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(228) %127, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %147, float noundef %148)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 16, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !29
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !29
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !29
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 8, !tbaa !29
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !29
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3SolverBody20internalApplyImpulseERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(228) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, float noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %class.b3Vector3, align 16
  %10 = alloca %class.b3Vector3, align 16
  %11 = alloca %class.b3Vector3, align 16
  %12 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store float %3, ptr %8, align 4, !tbaa !37
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %17 = getelementptr inbounds nuw %union.anon, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %13, i32 0, i32 4
  %23 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %25 = getelementptr inbounds nuw %union.anon, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %23, 0
  store <2 x float> %27, ptr %26, align 16
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %23, 1
  store <2 x float> %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %13, i32 0, i32 1
  %31 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %32 = load ptr, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %33 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %13, i32 0, i32 3
  %34 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 16 dereferenceable(16) %33)
  %35 = getelementptr inbounds nuw %class.b3Vector3, ptr %12, i32 0, i32 0
  %36 = getelementptr inbounds nuw %union.anon, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %34, 0
  store <2 x float> %38, ptr %37, align 16
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %34, 1
  store <2 x float> %40, ptr %39, align 8
  %41 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %42 = getelementptr inbounds nuw %class.b3Vector3, ptr %11, i32 0, i32 0
  %43 = getelementptr inbounds nuw %union.anon, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %41, 0
  store <2 x float> %45, ptr %44, align 16
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %41, 1
  store <2 x float> %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %13, i32 0, i32 2
  %49 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !29
  %14 = fmul float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !29
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !29
  %23 = fmul float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !29
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !29
  %32 = fmul float %27, %31
  %33 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %14, float noundef %23, float noundef %32)
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon, ptr %40, i32 0, i32 0
  %42 = load { <2 x float>, <2 x float> }, ptr %41, align 16
  ret { <2 x float>, <2 x float> } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3SolverBody18internalGetInvMassEv(ptr noundef nonnull align 16 dereferenceable(228) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat {
  %2 = alloca %class.b3Vector3, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %7 = load float, ptr %6, align 16, !tbaa !29
  %8 = fneg float %7
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !29
  %13 = fneg float %12
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 8, !tbaa !29
  %18 = fneg float %17
  %19 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %8, float noundef %13, float noundef %18)
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %21 = getelementptr inbounds nuw %union.anon, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %27 = getelementptr inbounds nuw %union.anon, ptr %26, i32 0, i32 0
  %28 = load { <2 x float>, <2 x float> }, ptr %27, align 16
  ret { <2 x float>, <2 x float> } %28
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver40resolveSingleConstraintRowLowerLimitSIMDER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 16 dereferenceable(228) %1, ptr noundef nonnull align 16 dereferenceable(228) %2, ptr noundef nonnull align 16 dereferenceable(160) %3) #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !111
  store ptr %2, ptr %7, align 8, !tbaa !111
  store ptr %3, ptr %8, align 8, !tbaa !112
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !111
  %11 = load ptr, ptr %7, align 8, !tbaa !111
  %12 = load ptr, ptr %8, align 8, !tbaa !112
  call void @_ZN17b3PgsJacobiSolver36resolveSingleConstraintRowLowerLimitER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %9, ptr noundef nonnull align 16 dereferenceable(228) %10, ptr noundef nonnull align 16 dereferenceable(228) %11, ptr noundef nonnull align 16 dereferenceable(160) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver36resolveSingleConstraintRowLowerLimitER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 16 dereferenceable(228) %1, ptr noundef nonnull align 16 dereferenceable(228) %2, ptr noundef nonnull align 16 dereferenceable(160) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %class.b3Vector3, align 16
  %14 = alloca %class.b3Vector3, align 16
  %15 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !111
  store ptr %2, ptr %7, align 8, !tbaa !111
  store ptr %3, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %16, i32 0, i32 11
  %18 = load float, ptr %17, align 8, !tbaa !113
  %19 = load ptr, ptr %8, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %19, i32 0, i32 6
  %21 = load float, ptr %20, align 4, !tbaa !115
  %22 = load ptr, ptr %8, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %22, i32 0, i32 12
  %24 = load float, ptr %23, align 4, !tbaa !116
  %25 = fneg float %21
  %26 = call float @llvm.fmuladd.f32(float %25, float %24, float %18)
  store float %26, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %27 = load ptr, ptr %8, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %6, align 8, !tbaa !111
  %30 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %29)
  %31 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %6, align 8, !tbaa !111
  %35 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %34)
  %36 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %35)
  %37 = fadd float %31, %36
  store float %37, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %38 = load ptr, ptr %8, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %7, align 8, !tbaa !111
  %41 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %40)
  %42 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 16 dereferenceable(16) %41)
  %43 = fneg float %42
  %44 = load ptr, ptr %8, align 8, !tbaa !112
  %45 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %7, align 8, !tbaa !111
  %47 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %46)
  %48 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) %47)
  %49 = fadd float %43, %48
  store float %49, ptr %11, align 4, !tbaa !37
  %50 = load float, ptr %10, align 4, !tbaa !37
  %51 = load ptr, ptr %8, align 8, !tbaa !112
  %52 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %51, i32 0, i32 10
  %53 = load float, ptr %52, align 4, !tbaa !117
  %54 = load float, ptr %9, align 4, !tbaa !37
  %55 = fneg float %50
  %56 = call float @llvm.fmuladd.f32(float %55, float %53, float %54)
  store float %56, ptr %9, align 4, !tbaa !37
  %57 = load float, ptr %11, align 4, !tbaa !37
  %58 = load ptr, ptr %8, align 8, !tbaa !112
  %59 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %58, i32 0, i32 10
  %60 = load float, ptr %59, align 4, !tbaa !117
  %61 = load float, ptr %9, align 4, !tbaa !37
  %62 = fneg float %57
  %63 = call float @llvm.fmuladd.f32(float %62, float %60, float %61)
  store float %63, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %64 = load ptr, ptr %8, align 8, !tbaa !112
  %65 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %64, i32 0, i32 6
  %66 = load float, ptr %65, align 4, !tbaa !115
  %67 = load float, ptr %9, align 4, !tbaa !37
  %68 = fadd float %66, %67
  store float %68, ptr %12, align 4, !tbaa !37
  %69 = load float, ptr %12, align 4, !tbaa !37
  %70 = load ptr, ptr %8, align 8, !tbaa !112
  %71 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %70, i32 0, i32 13
  %72 = load float, ptr %71, align 16, !tbaa !118
  %73 = fcmp olt float %69, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %4
  %75 = load ptr, ptr %8, align 8, !tbaa !112
  %76 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %75, i32 0, i32 13
  %77 = load float, ptr %76, align 16, !tbaa !118
  %78 = load ptr, ptr %8, align 8, !tbaa !112
  %79 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %78, i32 0, i32 6
  %80 = load float, ptr %79, align 4, !tbaa !115
  %81 = fsub float %77, %80
  store float %81, ptr %9, align 4, !tbaa !37
  %82 = load ptr, ptr %8, align 8, !tbaa !112
  %83 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %82, i32 0, i32 13
  %84 = load float, ptr %83, align 16, !tbaa !118
  %85 = load ptr, ptr %8, align 8, !tbaa !112
  %86 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %85, i32 0, i32 6
  store float %84, ptr %86, align 4, !tbaa !115
  br label %91

87:                                               ; preds = %4
  %88 = load float, ptr %12, align 4, !tbaa !37
  %89 = load ptr, ptr %8, align 8, !tbaa !112
  %90 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %89, i32 0, i32 6
  store float %88, ptr %90, align 4, !tbaa !115
  br label %91

91:                                               ; preds = %87, %74
  %92 = load ptr, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %93 = load ptr, ptr %8, align 8, !tbaa !112
  %94 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %6, align 8, !tbaa !111
  %96 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3SolverBody18internalGetInvMassEv(ptr noundef nonnull align 16 dereferenceable(228) %95)
  %97 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %94, ptr noundef nonnull align 16 dereferenceable(16) %96)
  %98 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds nuw %union.anon, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %99, i32 0, i32 0
  %101 = extractvalue { <2 x float>, <2 x float> } %97, 0
  store <2 x float> %101, ptr %100, align 16
  %102 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %99, i32 0, i32 1
  %103 = extractvalue { <2 x float>, <2 x float> } %97, 1
  store <2 x float> %103, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8, !tbaa !112
  %105 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %104, i32 0, i32 3
  %106 = load float, ptr %9, align 4, !tbaa !37
  call void @_ZN12b3SolverBody20internalApplyImpulseERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(228) %92, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %105, float noundef %106)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  %107 = load ptr, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %108 = load ptr, ptr %8, align 8, !tbaa !112
  %109 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %108, i32 0, i32 1
  %110 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %109)
  %111 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %112 = getelementptr inbounds nuw %union.anon, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %112, i32 0, i32 0
  %114 = extractvalue { <2 x float>, <2 x float> } %110, 0
  store <2 x float> %114, ptr %113, align 16
  %115 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %112, i32 0, i32 1
  %116 = extractvalue { <2 x float>, <2 x float> } %110, 1
  store <2 x float> %116, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8, !tbaa !111
  %118 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3SolverBody18internalGetInvMassEv(ptr noundef nonnull align 16 dereferenceable(228) %117)
  %119 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %118)
  %120 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %121 = getelementptr inbounds nuw %union.anon, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 0
  %123 = extractvalue { <2 x float>, <2 x float> } %119, 0
  store <2 x float> %123, ptr %122, align 16
  %124 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 1
  %125 = extractvalue { <2 x float>, <2 x float> } %119, 1
  store <2 x float> %125, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8, !tbaa !112
  %127 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %126, i32 0, i32 4
  %128 = load float, ptr %9, align 4, !tbaa !37
  call void @_ZN12b3SolverBody20internalApplyImpulseERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(228) %107, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %127, float noundef %128)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver43resolveSplitPenetrationImpulseCacheFriendlyER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 16 dereferenceable(228) %1, ptr noundef nonnull align 16 dereferenceable(228) %2, ptr noundef nonnull align 16 dereferenceable(160) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %class.b3Vector3, align 16
  %14 = alloca %class.b3Vector3, align 16
  %15 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !111
  store ptr %2, ptr %7, align 8, !tbaa !111
  store ptr %3, ptr %8, align 8, !tbaa !112
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %17, i32 0, i32 15
  %19 = load float, ptr %18, align 8, !tbaa !120
  %20 = fcmp une float %19, 0.000000e+00
  br i1 %20, label %21, label %138

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %16, i32 0, i32 16
  %23 = load i32, ptr %22, align 8, !tbaa !64
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %25 = load ptr, ptr %8, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %25, i32 0, i32 15
  %27 = load float, ptr %26, align 8, !tbaa !120
  %28 = load ptr, ptr %8, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %28, i32 0, i32 5
  %30 = load float, ptr %29, align 16, !tbaa !121
  %31 = load ptr, ptr %8, align 8, !tbaa !112
  %32 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %31, i32 0, i32 12
  %33 = load float, ptr %32, align 4, !tbaa !116
  %34 = fneg float %30
  %35 = call float @llvm.fmuladd.f32(float %34, float %33, float %27)
  store float %35, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %6, align 8, !tbaa !111
  %39 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody23internalGetPushVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %38)
  %40 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !112
  %42 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %6, align 8, !tbaa !111
  %44 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody23internalGetTurnVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %43)
  %45 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %44)
  %46 = fadd float %40, %45
  store float %46, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %47 = load ptr, ptr %8, align 8, !tbaa !112
  %48 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %7, align 8, !tbaa !111
  %50 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody23internalGetPushVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %49)
  %51 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %50)
  %52 = fneg float %51
  %53 = load ptr, ptr %8, align 8, !tbaa !112
  %54 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %7, align 8, !tbaa !111
  %56 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody23internalGetTurnVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %55)
  %57 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %54, ptr noundef nonnull align 16 dereferenceable(16) %56)
  %58 = fadd float %52, %57
  store float %58, ptr %11, align 4, !tbaa !37
  %59 = load float, ptr %10, align 4, !tbaa !37
  %60 = load ptr, ptr %8, align 8, !tbaa !112
  %61 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %60, i32 0, i32 10
  %62 = load float, ptr %61, align 4, !tbaa !117
  %63 = load float, ptr %9, align 4, !tbaa !37
  %64 = fneg float %59
  %65 = call float @llvm.fmuladd.f32(float %64, float %62, float %63)
  store float %65, ptr %9, align 4, !tbaa !37
  %66 = load float, ptr %11, align 4, !tbaa !37
  %67 = load ptr, ptr %8, align 8, !tbaa !112
  %68 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %67, i32 0, i32 10
  %69 = load float, ptr %68, align 4, !tbaa !117
  %70 = load float, ptr %9, align 4, !tbaa !37
  %71 = fneg float %66
  %72 = call float @llvm.fmuladd.f32(float %71, float %69, float %70)
  store float %72, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %73 = load ptr, ptr %8, align 8, !tbaa !112
  %74 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %73, i32 0, i32 5
  %75 = load float, ptr %74, align 16, !tbaa !121
  %76 = load float, ptr %9, align 4, !tbaa !37
  %77 = fadd float %75, %76
  store float %77, ptr %12, align 4, !tbaa !37
  %78 = load float, ptr %12, align 4, !tbaa !37
  %79 = load ptr, ptr %8, align 8, !tbaa !112
  %80 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %79, i32 0, i32 13
  %81 = load float, ptr %80, align 16, !tbaa !118
  %82 = fcmp olt float %78, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %21
  %84 = load ptr, ptr %8, align 8, !tbaa !112
  %85 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %84, i32 0, i32 13
  %86 = load float, ptr %85, align 16, !tbaa !118
  %87 = load ptr, ptr %8, align 8, !tbaa !112
  %88 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %87, i32 0, i32 5
  %89 = load float, ptr %88, align 16, !tbaa !121
  %90 = fsub float %86, %89
  store float %90, ptr %9, align 4, !tbaa !37
  %91 = load ptr, ptr %8, align 8, !tbaa !112
  %92 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %91, i32 0, i32 13
  %93 = load float, ptr %92, align 16, !tbaa !118
  %94 = load ptr, ptr %8, align 8, !tbaa !112
  %95 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %94, i32 0, i32 5
  store float %93, ptr %95, align 16, !tbaa !121
  br label %100

96:                                               ; preds = %21
  %97 = load float, ptr %12, align 4, !tbaa !37
  %98 = load ptr, ptr %8, align 8, !tbaa !112
  %99 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %98, i32 0, i32 5
  store float %97, ptr %99, align 16, !tbaa !121
  br label %100

100:                                              ; preds = %96, %83
  %101 = load ptr, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %102 = load ptr, ptr %8, align 8, !tbaa !112
  %103 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %6, align 8, !tbaa !111
  %105 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3SolverBody18internalGetInvMassEv(ptr noundef nonnull align 16 dereferenceable(228) %104)
  %106 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %103, ptr noundef nonnull align 16 dereferenceable(16) %105)
  %107 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %union.anon, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %108, i32 0, i32 0
  %110 = extractvalue { <2 x float>, <2 x float> } %106, 0
  store <2 x float> %110, ptr %109, align 16
  %111 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %108, i32 0, i32 1
  %112 = extractvalue { <2 x float>, <2 x float> } %106, 1
  store <2 x float> %112, ptr %111, align 8
  %113 = load ptr, ptr %8, align 8, !tbaa !112
  %114 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %113, i32 0, i32 3
  %115 = load float, ptr %9, align 4, !tbaa !37
  call void @_ZN12b3SolverBody24internalApplyPushImpulseERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(228) %101, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %114, float noundef %115)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  %116 = load ptr, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %117 = load ptr, ptr %8, align 8, !tbaa !112
  %118 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %117, i32 0, i32 1
  %119 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %118)
  %120 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %121 = getelementptr inbounds nuw %union.anon, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 0
  %123 = extractvalue { <2 x float>, <2 x float> } %119, 0
  store <2 x float> %123, ptr %122, align 16
  %124 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 1
  %125 = extractvalue { <2 x float>, <2 x float> } %119, 1
  store <2 x float> %125, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8, !tbaa !111
  %127 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3SolverBody18internalGetInvMassEv(ptr noundef nonnull align 16 dereferenceable(228) %126)
  %128 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %127)
  %129 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %130 = getelementptr inbounds nuw %union.anon, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %130, i32 0, i32 0
  %132 = extractvalue { <2 x float>, <2 x float> } %128, 0
  store <2 x float> %132, ptr %131, align 16
  %133 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %130, i32 0, i32 1
  %134 = extractvalue { <2 x float>, <2 x float> } %128, 1
  store <2 x float> %134, ptr %133, align 8
  %135 = load ptr, ptr %8, align 8, !tbaa !112
  %136 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %135, i32 0, i32 4
  %137 = load float, ptr %9, align 4, !tbaa !37
  call void @_ZN12b3SolverBody24internalApplyPushImpulseERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(228) %116, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %136, float noundef %137)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %138

138:                                              ; preds = %100, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody23internalGetPushVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody23internalGetTurnVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3SolverBody24internalApplyPushImpulseERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(228) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, float noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %class.b3Vector3, align 16
  %10 = alloca %class.b3Vector3, align 16
  %11 = alloca %class.b3Vector3, align 16
  %12 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store float %3, ptr %8, align 4, !tbaa !37
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 16, !tbaa !29
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %54

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw %union.anon, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %13, i32 0, i32 4
  %27 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %26)
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %29 = getelementptr inbounds nuw %union.anon, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %31, ptr %30, align 16
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %13, i32 0, i32 6
  %35 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %36 = load ptr, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %37 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %13, i32 0, i32 3
  %38 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 16 dereferenceable(16) %37)
  %39 = getelementptr inbounds nuw %class.b3Vector3, ptr %12, i32 0, i32 0
  %40 = getelementptr inbounds nuw %union.anon, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %38, 0
  store <2 x float> %42, ptr %41, align 16
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %38, 1
  store <2 x float> %44, ptr %43, align 8
  %45 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %46 = getelementptr inbounds nuw %class.b3Vector3, ptr %11, i32 0, i32 0
  %47 = getelementptr inbounds nuw %union.anon, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %45, 0
  store <2 x float> %49, ptr %48, align 16
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %45, 1
  store <2 x float> %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %13, i32 0, i32 7
  %53 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  br label %54

54:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver27resolveSplitPenetrationSIMDER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 16 dereferenceable(228) %1, ptr noundef nonnull align 16 dereferenceable(228) %2, ptr noundef nonnull align 16 dereferenceable(160) %3) #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !111
  store ptr %2, ptr %7, align 8, !tbaa !111
  store ptr %3, ptr %8, align 8, !tbaa !112
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !111
  %11 = load ptr, ptr %7, align 8, !tbaa !111
  %12 = load ptr, ptr %8, align 8, !tbaa !112
  call void @_ZN17b3PgsJacobiSolver43resolveSplitPenetrationImpulseCacheFriendlyER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %9, ptr noundef nonnull align 16 dereferenceable(228) %10, ptr noundef nonnull align 16 dereferenceable(228) %11, ptr noundef nonnull align 16 dereferenceable(160) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN17b3PgsJacobiSolver7b3Rand2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %3, i32 0, i32 17
  %5 = load i64, ptr %4, align 8, !tbaa !65
  %6 = mul i64 1664525, %5
  %7 = add i64 %6, 1013904223
  %8 = and i64 %7, 4294967295
  %9 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %3, i32 0, i32 17
  store i64 %8, ptr %9, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %3, i32 0, i32 17
  %11 = load i64, ptr %10, align 8, !tbaa !65
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN17b3PgsJacobiSolver10b3RandInt2Ei(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = call noundef i64 @_ZN17b3PgsJacobiSolver7b3Rand2Ev(ptr noundef nonnull align 8 dereferenceable(448) %7)
  store i64 %10, ptr %6, align 8, !tbaa !122
  %11 = load i64, ptr %5, align 8, !tbaa !122
  %12 = icmp ule i64 %11, 65536
  br i1 %12, label %13, label %50

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !122
  %15 = lshr i64 %14, 16
  %16 = load i64, ptr %6, align 8, !tbaa !122
  %17 = xor i64 %16, %15
  store i64 %17, ptr %6, align 8, !tbaa !122
  %18 = load i64, ptr %5, align 8, !tbaa !122
  %19 = icmp ule i64 %18, 256
  br i1 %19, label %20, label %49

20:                                               ; preds = %13
  %21 = load i64, ptr %6, align 8, !tbaa !122
  %22 = lshr i64 %21, 8
  %23 = load i64, ptr %6, align 8, !tbaa !122
  %24 = xor i64 %23, %22
  store i64 %24, ptr %6, align 8, !tbaa !122
  %25 = load i64, ptr %5, align 8, !tbaa !122
  %26 = icmp ule i64 %25, 16
  br i1 %26, label %27, label %48

27:                                               ; preds = %20
  %28 = load i64, ptr %6, align 8, !tbaa !122
  %29 = lshr i64 %28, 4
  %30 = load i64, ptr %6, align 8, !tbaa !122
  %31 = xor i64 %30, %29
  store i64 %31, ptr %6, align 8, !tbaa !122
  %32 = load i64, ptr %5, align 8, !tbaa !122
  %33 = icmp ule i64 %32, 4
  br i1 %33, label %34, label %47

34:                                               ; preds = %27
  %35 = load i64, ptr %6, align 8, !tbaa !122
  %36 = lshr i64 %35, 2
  %37 = load i64, ptr %6, align 8, !tbaa !122
  %38 = xor i64 %37, %36
  store i64 %38, ptr %6, align 8, !tbaa !122
  %39 = load i64, ptr %5, align 8, !tbaa !122
  %40 = icmp ule i64 %39, 2
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load i64, ptr %6, align 8, !tbaa !122
  %43 = lshr i64 %42, 1
  %44 = load i64, ptr %6, align 8, !tbaa !122
  %45 = xor i64 %44, %43
  store i64 %45, ptr %6, align 8, !tbaa !122
  br label %46

46:                                               ; preds = %41, %34
  br label %47

47:                                               ; preds = %46, %27
  br label %48

48:                                               ; preds = %47, %20
  br label %49

49:                                               ; preds = %48, %13
  br label %50

50:                                               ; preds = %49, %2
  %51 = load i64, ptr %6, align 8, !tbaa !122
  %52 = load i64, ptr %5, align 8, !tbaa !122
  %53 = urem i64 %51, %52
  %54 = trunc i64 %53 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %54
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver14initSolverBodyEiP12b3SolverBodyP15b3RigidBodyData(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %21 = alloca %class.b3Transform, align 16
  %22 = alloca %class.b3Vector3, align 16
  %23 = alloca %class.b3Vector3, align 16
  %24 = alloca %class.b3Vector3, align 16
  %25 = alloca %class.b3Vector3, align 16
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !111
  store ptr %3, ptr %8, align 8, !tbaa !77
  %38 = load ptr, ptr %7, align 8, !tbaa !111
  %39 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %38, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store float 0.000000e+00, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store float 0.000000e+00, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store float 0.000000e+00, ptr %11, align 4, !tbaa !37
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %40 = load ptr, ptr %7, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %40, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store float 0.000000e+00, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store float 0.000000e+00, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store float 0.000000e+00, ptr %14, align 4, !tbaa !37
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %42 = load ptr, ptr %7, align 8, !tbaa !111
  %43 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody23internalGetPushVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store float 0.000000e+00, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store float 0.000000e+00, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store float 0.000000e+00, ptr %17, align 4, !tbaa !37
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %44 = load ptr, ptr %7, align 8, !tbaa !111
  %45 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody23internalGetTurnVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store float 0.000000e+00, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store float 0.000000e+00, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store float 0.000000e+00, ptr %20, align 4, !tbaa !37
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  %46 = load ptr, ptr %8, align 8, !tbaa !77
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %99

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #14
  %49 = load ptr, ptr %8, align 8, !tbaa !77
  call void @_ZL17getWorldTransformP15b3RigidBodyData(ptr dead_on_unwind writable sret(%class.b3Transform) align 16 %21, ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !111
  %51 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %50, i32 0, i32 0
  %52 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN11b3TransformaSERKS_(ptr noundef nonnull align 16 dereferenceable(64) %51, ptr noundef nonnull align 16 dereferenceable(64) %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #14
  %53 = load ptr, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  %54 = load ptr, ptr %8, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %54, i32 0, i32 5
  %56 = load float, ptr %55, align 4, !tbaa !123
  %57 = load ptr, ptr %8, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %57, i32 0, i32 5
  %59 = load float, ptr %58, align 4, !tbaa !123
  %60 = load ptr, ptr %8, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %60, i32 0, i32 5
  %62 = load float, ptr %61, align 4, !tbaa !123
  %63 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %56, float noundef %59, float noundef %62)
  %64 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %65 = getelementptr inbounds nuw %union.anon, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 0
  %67 = extractvalue { <2 x float>, <2 x float> } %63, 0
  store <2 x float> %67, ptr %66, align 16
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 1
  %69 = extractvalue { <2 x float>, <2 x float> } %63, 1
  store <2 x float> %69, ptr %68, align 8
  call void @_ZN12b3SolverBody18internalSetInvMassERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(228) %53, ptr noundef nonnull align 16 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  %70 = load i32, ptr %6, align 4, !tbaa !9
  %71 = load ptr, ptr %7, align 8, !tbaa !111
  %72 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %71, i32 0, i32 10
  store i32 %70, ptr %72, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  %73 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %74 = getelementptr inbounds nuw %class.b3Vector3, ptr %23, i32 0, i32 0
  %75 = getelementptr inbounds nuw %union.anon, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %75, i32 0, i32 0
  %77 = extractvalue { <2 x float>, <2 x float> } %73, 0
  store <2 x float> %77, ptr %76, align 16
  %78 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %75, i32 0, i32 1
  %79 = extractvalue { <2 x float>, <2 x float> } %73, 1
  store <2 x float> %79, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8, !tbaa !111
  %81 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %80, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %81, ptr align 16 %23, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  %82 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %83 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %84 = getelementptr inbounds nuw %union.anon, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %84, i32 0, i32 0
  %86 = extractvalue { <2 x float>, <2 x float> } %82, 0
  store <2 x float> %86, ptr %85, align 16
  %87 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %84, i32 0, i32 1
  %88 = extractvalue { <2 x float>, <2 x float> } %82, 1
  store <2 x float> %88, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8, !tbaa !111
  %90 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %89, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %90, ptr align 16 %24, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  %91 = load ptr, ptr %8, align 8, !tbaa !77
  %92 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZL17getLinearVelocityP15b3RigidBodyData(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8, !tbaa !111
  %94 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %93, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %94, ptr align 16 %92, i64 16, i1 false), !tbaa.struct !28
  %95 = load ptr, ptr %8, align 8, !tbaa !77
  %96 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZL18getAngularVelocityP15b3RigidBodyData(ptr noundef %95)
  %97 = load ptr, ptr %7, align 8, !tbaa !111
  %98 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %97, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %98, ptr align 16 %96, i64 16, i1 false), !tbaa.struct !28
  br label %121

99:                                               ; preds = %4
  %100 = load ptr, ptr %7, align 8, !tbaa !111
  %101 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %100, i32 0, i32 0
  call void @_ZN11b3Transform11setIdentityEv(ptr noundef nonnull align 16 dereferenceable(64) %101)
  %102 = load ptr, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  %103 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %104 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %105 = getelementptr inbounds nuw %union.anon, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %105, i32 0, i32 0
  %107 = extractvalue { <2 x float>, <2 x float> } %103, 0
  store <2 x float> %107, ptr %106, align 16
  %108 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %105, i32 0, i32 1
  %109 = extractvalue { <2 x float>, <2 x float> } %103, 1
  store <2 x float> %109, ptr %108, align 8
  call void @_ZN12b3SolverBody18internalSetInvMassERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(228) %102, ptr noundef nonnull align 16 dereferenceable(16) %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  %110 = load i32, ptr %6, align 4, !tbaa !9
  %111 = load ptr, ptr %7, align 8, !tbaa !111
  %112 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %111, i32 0, i32 10
  store i32 %110, ptr %112, align 16, !tbaa !29
  %113 = load ptr, ptr %7, align 8, !tbaa !111
  %114 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %113, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store float 1.000000e+00, ptr %26, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store float 1.000000e+00, ptr %27, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store float 1.000000e+00, ptr %28, align 4, !tbaa !37
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %114, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  %115 = load ptr, ptr %7, align 8, !tbaa !111
  %116 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %115, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store float 1.000000e+00, ptr %29, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  store float 1.000000e+00, ptr %30, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store float 1.000000e+00, ptr %31, align 4, !tbaa !37
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  %117 = load ptr, ptr %7, align 8, !tbaa !111
  %118 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %117, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store float 0.000000e+00, ptr %32, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store float 0.000000e+00, ptr %33, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store float 0.000000e+00, ptr %34, align 4, !tbaa !37
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %118, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  %119 = load ptr, ptr %7, align 8, !tbaa !111
  %120 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %119, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store float 0.000000e+00, ptr %35, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store float 0.000000e+00, ptr %36, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  store float 0.000000e+00, ptr %37, align 4, !tbaa !37
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %120, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %121

121:                                              ; preds = %99, %48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = load float, ptr %10, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 16, !tbaa !29
  %14 = load ptr, ptr %7, align 8, !tbaa !38
  %15 = load float, ptr %14, align 4, !tbaa !37
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !29
  %18 = load ptr, ptr %8, align 8, !tbaa !38
  %19 = load float, ptr %18, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17getWorldTransformP15b3RigidBodyData(ptr dead_on_unwind noalias writable sret(%class.b3Transform) align 16 %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0)
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %5, i32 0, i32 0
  call void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %7, i32 0, i32 1
  call void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZN11b3TransformaSERKS_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %class.b3Transform, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %class.b3Transform, ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Matrix3x3aSERKS_(ptr noundef nonnull align 16 dereferenceable(48) %8, ptr noundef nonnull align 16 dereferenceable(48) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw %class.b3Transform, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.b3Transform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !28
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3SolverBody18internalSetInvMassERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(228) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %5, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %0, float noundef %1, float noundef %2) #5 comdat {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !37
  store float %1, ptr %6, align 4, !tbaa !37
  store float %2, ptr %7, align 4, !tbaa !37
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon, ptr %8, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %9, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 16 dereferenceable(16) ptr @_ZL17getLinearVelocityP15b3RigidBodyData(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 16 dereferenceable(16) ptr @_ZL18getAngularVelocityP15b3RigidBodyData(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Transform11setIdentityEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !127
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.b3Transform, ptr %6, i32 0, i32 0
  call void @_ZN11b3Matrix3x311setIdentityEv(ptr noundef nonnull align 16 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %class.b3Transform, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store float 0.000000e+00, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store float 0.000000e+00, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 0.000000e+00, ptr %5, align 4, !tbaa !37
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN17b3PgsJacobiSolver16restitutionCurveEff(ptr noundef nonnull align 8 dereferenceable(448) %0, float noundef %1, float noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store float %1, ptr %5, align 4, !tbaa !37
  store float %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load float, ptr %6, align 4, !tbaa !37
  %9 = load float, ptr %5, align 4, !tbaa !37
  %10 = fneg float %9
  %11 = fmul float %8, %10
  store float %11, ptr %7, align 4, !tbaa !37
  %12 = load float, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret float %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver23setupFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(160) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 16 dereferenceable(128) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef %10, ptr noundef %11, float noundef %12, float noundef %13, float noundef %14) #0 align 2 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %class.b3Vector3, align 16
  %36 = alloca %class.b3Vector3, align 16
  %37 = alloca %class.b3Vector3, align 16
  %38 = alloca %class.b3Vector3, align 16
  %39 = alloca %class.b3Vector3, align 16
  %40 = alloca float, align 4
  %41 = alloca %class.b3Vector3, align 16
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca %class.b3Vector3, align 16
  %45 = alloca %class.b3Vector3, align 16
  %46 = alloca %class.b3Vector3, align 16
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca %class.b3Vector3, align 16
  %53 = alloca %class.b3Vector3, align 16
  %54 = alloca float, align 4
  %55 = alloca %class.b3Vector3, align 16
  %56 = alloca %class.b3Vector3, align 16
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  store ptr %0, ptr %16, align 8, !tbaa !40
  store ptr %1, ptr %17, align 8, !tbaa !77
  store ptr %2, ptr %18, align 8, !tbaa !79
  store ptr %3, ptr %19, align 8, !tbaa !112
  store ptr %4, ptr %20, align 8, !tbaa !35
  store i32 %5, ptr %21, align 4, !tbaa !9
  store i32 %6, ptr %22, align 4, !tbaa !9
  store ptr %7, ptr %23, align 8, !tbaa !11
  store ptr %8, ptr %24, align 8, !tbaa !35
  store ptr %9, ptr %25, align 8, !tbaa !35
  store ptr %10, ptr %26, align 8, !tbaa !77
  store ptr %11, ptr %27, align 8, !tbaa !77
  store float %12, ptr %28, align 4, !tbaa !37
  store float %13, ptr %29, align 4, !tbaa !37
  store float %14, ptr %30, align 4, !tbaa !37
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %20, align 8, !tbaa !35
  %61 = load ptr, ptr %19, align 8, !tbaa !112
  %62 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %61, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %62, ptr align 16 %60, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %63 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %59, i32 0, i32 1
  %64 = load i32, ptr %21, align 4, !tbaa !9
  %65 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %63, i32 noundef %64)
  store ptr %65, ptr %31, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %66 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %59, i32 0, i32 1
  %67 = load i32, ptr %22, align 4, !tbaa !9
  %68 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %66, i32 noundef %67)
  store ptr %68, ptr %32, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %69 = load ptr, ptr %17, align 8, !tbaa !77
  %70 = load ptr, ptr %31, align 8, !tbaa !111
  %71 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 16, !tbaa !29
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.b3RigidBodyData, ptr %69, i64 %73
  store ptr %74, ptr %33, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %75 = load ptr, ptr %17, align 8, !tbaa !77
  %76 = load ptr, ptr %32, align 8, !tbaa !111
  %77 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 16, !tbaa !29
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.b3RigidBodyData, ptr %75, i64 %79
  store ptr %80, ptr %34, align 8, !tbaa !77
  %81 = load i32, ptr %21, align 4, !tbaa !9
  %82 = load ptr, ptr %19, align 8, !tbaa !112
  %83 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %82, i32 0, i32 19
  store i32 %81, ptr %83, align 16, !tbaa !129
  %84 = load i32, ptr %22, align 4, !tbaa !9
  %85 = load ptr, ptr %19, align 8, !tbaa !112
  %86 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %85, i32 0, i32 20
  store i32 %84, ptr %86, align 4, !tbaa !130
  %87 = load ptr, ptr %23, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %87, i32 0, i32 6
  %89 = load float, ptr %88, align 4, !tbaa !20
  %90 = load ptr, ptr %19, align 8, !tbaa !112
  %91 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %90, i32 0, i32 9
  store float %89, ptr %91, align 16, !tbaa !131
  %92 = load ptr, ptr %19, align 8, !tbaa !112
  %93 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %92, i32 0, i32 16
  store ptr null, ptr %93, align 16, !tbaa !29
  %94 = load ptr, ptr %19, align 8, !tbaa !112
  %95 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %94, i32 0, i32 6
  store float 0.000000e+00, ptr %95, align 4, !tbaa !115
  %96 = load ptr, ptr %19, align 8, !tbaa !112
  %97 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %96, i32 0, i32 5
  store float 0.000000e+00, ptr %97, align 16, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #14
  %98 = load ptr, ptr %24, align 8, !tbaa !35
  %99 = load ptr, ptr %19, align 8, !tbaa !112
  %100 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %99, i32 0, i32 1
  %101 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %98, ptr noundef nonnull align 16 dereferenceable(16) %100)
  %102 = getelementptr inbounds nuw %class.b3Vector3, ptr %35, i32 0, i32 0
  %103 = getelementptr inbounds nuw %union.anon, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %103, i32 0, i32 0
  %105 = extractvalue { <2 x float>, <2 x float> } %101, 0
  store <2 x float> %105, ptr %104, align 16
  %106 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %103, i32 0, i32 1
  %107 = extractvalue { <2 x float>, <2 x float> } %101, 1
  store <2 x float> %107, ptr %106, align 8
  %108 = load ptr, ptr %19, align 8, !tbaa !112
  %109 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %108, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %109, ptr align 16 %35, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #14
  %110 = load ptr, ptr %33, align 8, !tbaa !77
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %127

112:                                              ; preds = %15
  %113 = load ptr, ptr %18, align 8, !tbaa !79
  %114 = load ptr, ptr %31, align 8, !tbaa !111
  %115 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %114, i32 0, i32 10
  %116 = load i32, ptr %115, align 16, !tbaa !29
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.b3InertiaData, ptr %113, i64 %117
  %119 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZL24getInvInertiaTensorWorldP13b3InertiaData(ptr noundef %118)
  %120 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %119, ptr noundef nonnull align 16 dereferenceable(16) %35)
  %121 = getelementptr inbounds nuw %class.b3Vector3, ptr %36, i32 0, i32 0
  %122 = getelementptr inbounds nuw %union.anon, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %122, i32 0, i32 0
  %124 = extractvalue { <2 x float>, <2 x float> } %120, 0
  store <2 x float> %124, ptr %123, align 16
  %125 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %122, i32 0, i32 1
  %126 = extractvalue { <2 x float>, <2 x float> } %120, 1
  store <2 x float> %126, ptr %125, align 8
  br label %135

127:                                              ; preds = %15
  %128 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %129 = getelementptr inbounds nuw %class.b3Vector3, ptr %36, i32 0, i32 0
  %130 = getelementptr inbounds nuw %union.anon, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %130, i32 0, i32 0
  %132 = extractvalue { <2 x float>, <2 x float> } %128, 0
  store <2 x float> %132, ptr %131, align 16
  %133 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %130, i32 0, i32 1
  %134 = extractvalue { <2 x float>, <2 x float> } %128, 1
  store <2 x float> %134, ptr %133, align 8
  br label %135

135:                                              ; preds = %127, %112
  %136 = load ptr, ptr %19, align 8, !tbaa !112
  %137 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %136, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %137, ptr align 16 %36, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #14
  %138 = load ptr, ptr %25, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #14
  %139 = load ptr, ptr %19, align 8, !tbaa !112
  %140 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %139, i32 0, i32 1
  %141 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %140)
  %142 = getelementptr inbounds nuw %class.b3Vector3, ptr %38, i32 0, i32 0
  %143 = getelementptr inbounds nuw %union.anon, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %143, i32 0, i32 0
  %145 = extractvalue { <2 x float>, <2 x float> } %141, 0
  store <2 x float> %145, ptr %144, align 16
  %146 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %143, i32 0, i32 1
  %147 = extractvalue { <2 x float>, <2 x float> } %141, 1
  store <2 x float> %147, ptr %146, align 8
  %148 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %138, ptr noundef nonnull align 16 dereferenceable(16) %38)
  %149 = getelementptr inbounds nuw %class.b3Vector3, ptr %37, i32 0, i32 0
  %150 = getelementptr inbounds nuw %union.anon, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %150, i32 0, i32 0
  %152 = extractvalue { <2 x float>, <2 x float> } %148, 0
  store <2 x float> %152, ptr %151, align 16
  %153 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %150, i32 0, i32 1
  %154 = extractvalue { <2 x float>, <2 x float> } %148, 1
  store <2 x float> %154, ptr %153, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #14
  %155 = load ptr, ptr %19, align 8, !tbaa !112
  %156 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %155, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %156, ptr align 16 %37, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #14
  %157 = load ptr, ptr %34, align 8, !tbaa !77
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %174

159:                                              ; preds = %135
  %160 = load ptr, ptr %18, align 8, !tbaa !79
  %161 = load ptr, ptr %32, align 8, !tbaa !111
  %162 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %161, i32 0, i32 10
  %163 = load i32, ptr %162, align 16, !tbaa !29
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.b3InertiaData, ptr %160, i64 %164
  %166 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZL24getInvInertiaTensorWorldP13b3InertiaData(ptr noundef %165)
  %167 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %166, ptr noundef nonnull align 16 dereferenceable(16) %37)
  %168 = getelementptr inbounds nuw %class.b3Vector3, ptr %39, i32 0, i32 0
  %169 = getelementptr inbounds nuw %union.anon, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %169, i32 0, i32 0
  %171 = extractvalue { <2 x float>, <2 x float> } %167, 0
  store <2 x float> %171, ptr %170, align 16
  %172 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %169, i32 0, i32 1
  %173 = extractvalue { <2 x float>, <2 x float> } %167, 1
  store <2 x float> %173, ptr %172, align 8
  br label %182

174:                                              ; preds = %135
  %175 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %176 = getelementptr inbounds nuw %class.b3Vector3, ptr %39, i32 0, i32 0
  %177 = getelementptr inbounds nuw %union.anon, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %177, i32 0, i32 0
  %179 = extractvalue { <2 x float>, <2 x float> } %175, 0
  store <2 x float> %179, ptr %178, align 16
  %180 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %177, i32 0, i32 1
  %181 = extractvalue { <2 x float>, <2 x float> } %175, 1
  store <2 x float> %181, ptr %180, align 8
  br label %182

182:                                              ; preds = %174, %159
  %183 = load ptr, ptr %19, align 8, !tbaa !112
  %184 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %183, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %184, ptr align 16 %39, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  store float 0.000000e+00, ptr %42, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  store float 0.000000e+00, ptr %43, align 4, !tbaa !37
  %185 = load ptr, ptr %33, align 8, !tbaa !77
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %204

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #14
  %188 = load ptr, ptr %19, align 8, !tbaa !112
  %189 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %24, align 8, !tbaa !35
  %191 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %189, ptr noundef nonnull align 16 dereferenceable(16) %190)
  %192 = getelementptr inbounds nuw %class.b3Vector3, ptr %44, i32 0, i32 0
  %193 = getelementptr inbounds nuw %union.anon, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %193, i32 0, i32 0
  %195 = extractvalue { <2 x float>, <2 x float> } %191, 0
  store <2 x float> %195, ptr %194, align 16
  %196 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %193, i32 0, i32 1
  %197 = extractvalue { <2 x float>, <2 x float> } %191, 1
  store <2 x float> %197, ptr %196, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 16 %44, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #14
  %198 = load ptr, ptr %33, align 8, !tbaa !77
  %199 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %198, i32 0, i32 5
  %200 = load float, ptr %199, align 4, !tbaa !123
  %201 = load ptr, ptr %20, align 8, !tbaa !35
  %202 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %201, ptr noundef nonnull align 16 dereferenceable(16) %41)
  %203 = fadd float %200, %202
  store float %203, ptr %42, align 4, !tbaa !37
  br label %204

204:                                              ; preds = %187, %182
  %205 = load ptr, ptr %34, align 8, !tbaa !77
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %231

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #14
  %208 = load ptr, ptr %19, align 8, !tbaa !112
  %209 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %208, i32 0, i32 4
  %210 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %209)
  %211 = getelementptr inbounds nuw %class.b3Vector3, ptr %46, i32 0, i32 0
  %212 = getelementptr inbounds nuw %union.anon, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %212, i32 0, i32 0
  %214 = extractvalue { <2 x float>, <2 x float> } %210, 0
  store <2 x float> %214, ptr %213, align 16
  %215 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %212, i32 0, i32 1
  %216 = extractvalue { <2 x float>, <2 x float> } %210, 1
  store <2 x float> %216, ptr %215, align 8
  %217 = load ptr, ptr %25, align 8, !tbaa !35
  %218 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %46, ptr noundef nonnull align 16 dereferenceable(16) %217)
  %219 = getelementptr inbounds nuw %class.b3Vector3, ptr %45, i32 0, i32 0
  %220 = getelementptr inbounds nuw %union.anon, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %220, i32 0, i32 0
  %222 = extractvalue { <2 x float>, <2 x float> } %218, 0
  store <2 x float> %222, ptr %221, align 16
  %223 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %220, i32 0, i32 1
  %224 = extractvalue { <2 x float>, <2 x float> } %218, 1
  store <2 x float> %224, ptr %223, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 16 %45, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #14
  %225 = load ptr, ptr %34, align 8, !tbaa !77
  %226 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %225, i32 0, i32 5
  %227 = load float, ptr %226, align 4, !tbaa !123
  %228 = load ptr, ptr %20, align 8, !tbaa !35
  %229 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %228, ptr noundef nonnull align 16 dereferenceable(16) %41)
  %230 = fadd float %227, %229
  store float %230, ptr %43, align 4, !tbaa !37
  br label %231

231:                                              ; preds = %207, %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  %232 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %59, i32 0, i32 14
  %233 = load i8, ptr %232, align 8, !tbaa !47, !range !45, !noundef !46
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %241

235:                                              ; preds = %231
  %236 = load float, ptr %28, align 4, !tbaa !37
  %237 = load float, ptr %42, align 4, !tbaa !37
  %238 = load float, ptr %43, align 4, !tbaa !37
  %239 = fadd float %237, %238
  %240 = fdiv float %236, %239
  store float %240, ptr %47, align 4, !tbaa !37
  store float %240, ptr %40, align 4, !tbaa !37
  br label %285

241:                                              ; preds = %231
  %242 = load float, ptr %28, align 4, !tbaa !37
  %243 = load float, ptr %42, align 4, !tbaa !37
  %244 = load float, ptr %43, align 4, !tbaa !37
  %245 = fadd float %243, %244
  %246 = fdiv float %242, %245
  store float %246, ptr %47, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  %247 = load ptr, ptr %33, align 8, !tbaa !77
  %248 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %247, i32 0, i32 5
  %249 = load float, ptr %248, align 4, !tbaa !123
  %250 = fcmp une float %249, 0.000000e+00
  br i1 %250, label %251, label %259

251:                                              ; preds = %241
  %252 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %59, i32 0, i32 10
  %253 = load ptr, ptr %31, align 8, !tbaa !111
  %254 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %253, i32 0, i32 10
  %255 = load i32, ptr %254, align 16, !tbaa !29
  %256 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %252, i32 noundef %255)
  %257 = load i32, ptr %256, align 4, !tbaa !9
  %258 = sitofp i32 %257 to float
  br label %260

259:                                              ; preds = %241
  br label %260

260:                                              ; preds = %259, %251
  %261 = phi float [ %258, %251 ], [ 1.000000e+00, %259 ]
  store float %261, ptr %48, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  %262 = load ptr, ptr %34, align 8, !tbaa !77
  %263 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %262, i32 0, i32 5
  %264 = load float, ptr %263, align 4, !tbaa !123
  %265 = fcmp une float %264, 0.000000e+00
  br i1 %265, label %266, label %274

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %59, i32 0, i32 10
  %268 = load ptr, ptr %32, align 8, !tbaa !111
  %269 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %268, i32 0, i32 10
  %270 = load i32, ptr %269, align 16, !tbaa !29
  %271 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %267, i32 noundef %270)
  %272 = load i32, ptr %271, align 4, !tbaa !9
  %273 = sitofp i32 %272 to float
  br label %275

274:                                              ; preds = %260
  br label %275

275:                                              ; preds = %274, %266
  %276 = phi float [ %273, %266 ], [ 1.000000e+00, %274 ]
  store float %276, ptr %49, align 4, !tbaa !37
  %277 = load float, ptr %28, align 4, !tbaa !37
  %278 = load float, ptr %42, align 4, !tbaa !37
  %279 = load float, ptr %48, align 4, !tbaa !37
  %280 = load float, ptr %43, align 4, !tbaa !37
  %281 = load float, ptr %49, align 4, !tbaa !37
  %282 = fmul float %280, %281
  %283 = call float @llvm.fmuladd.f32(float %278, float %279, float %282)
  %284 = fdiv float %277, %283
  store float %284, ptr %40, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  br label %285

285:                                              ; preds = %275, %235
  %286 = load float, ptr %47, align 4, !tbaa !37
  %287 = load ptr, ptr %19, align 8, !tbaa !112
  %288 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %287, i32 0, i32 10
  store float %286, ptr %288, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  %289 = load ptr, ptr %19, align 8, !tbaa !112
  %290 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %289, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #14
  %291 = load ptr, ptr %33, align 8, !tbaa !77
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %296

293:                                              ; preds = %285
  %294 = load ptr, ptr %31, align 8, !tbaa !111
  %295 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %294, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 16 %295, i64 16, i1 false), !tbaa.struct !28
  br label %304

296:                                              ; preds = %285
  %297 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %298 = getelementptr inbounds nuw %class.b3Vector3, ptr %52, i32 0, i32 0
  %299 = getelementptr inbounds nuw %union.anon, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %299, i32 0, i32 0
  %301 = extractvalue { <2 x float>, <2 x float> } %297, 0
  store <2 x float> %301, ptr %300, align 16
  %302 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %299, i32 0, i32 1
  %303 = extractvalue { <2 x float>, <2 x float> } %297, 1
  store <2 x float> %303, ptr %302, align 8
  br label %304

304:                                              ; preds = %296, %293
  %305 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %290, ptr noundef nonnull align 16 dereferenceable(16) %52)
  %306 = load ptr, ptr %19, align 8, !tbaa !112
  %307 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %306, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #14
  %308 = load ptr, ptr %33, align 8, !tbaa !77
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %313

310:                                              ; preds = %304
  %311 = load ptr, ptr %31, align 8, !tbaa !111
  %312 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %311, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %53, ptr align 16 %312, i64 16, i1 false), !tbaa.struct !28
  br label %321

313:                                              ; preds = %304
  %314 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %315 = getelementptr inbounds nuw %class.b3Vector3, ptr %53, i32 0, i32 0
  %316 = getelementptr inbounds nuw %union.anon, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %316, i32 0, i32 0
  %318 = extractvalue { <2 x float>, <2 x float> } %314, 0
  store <2 x float> %318, ptr %317, align 16
  %319 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %316, i32 0, i32 1
  %320 = extractvalue { <2 x float>, <2 x float> } %314, 1
  store <2 x float> %320, ptr %319, align 8
  br label %321

321:                                              ; preds = %313, %310
  %322 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %307, ptr noundef nonnull align 16 dereferenceable(16) %53)
  %323 = fadd float %305, %322
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #14
  store float %323, ptr %51, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #14
  %324 = load ptr, ptr %19, align 8, !tbaa !112
  %325 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %324, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #14
  %326 = load ptr, ptr %34, align 8, !tbaa !77
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %331

328:                                              ; preds = %321
  %329 = load ptr, ptr %32, align 8, !tbaa !111
  %330 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %329, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %55, ptr align 16 %330, i64 16, i1 false), !tbaa.struct !28
  br label %339

331:                                              ; preds = %321
  %332 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %333 = getelementptr inbounds nuw %class.b3Vector3, ptr %55, i32 0, i32 0
  %334 = getelementptr inbounds nuw %union.anon, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %334, i32 0, i32 0
  %336 = extractvalue { <2 x float>, <2 x float> } %332, 0
  store <2 x float> %336, ptr %335, align 16
  %337 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %334, i32 0, i32 1
  %338 = extractvalue { <2 x float>, <2 x float> } %332, 1
  store <2 x float> %338, ptr %337, align 8
  br label %339

339:                                              ; preds = %331, %328
  %340 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %325, ptr noundef nonnull align 16 dereferenceable(16) %55)
  %341 = fneg float %340
  %342 = load ptr, ptr %19, align 8, !tbaa !112
  %343 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %342, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #14
  %344 = load ptr, ptr %34, align 8, !tbaa !77
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %349

346:                                              ; preds = %339
  %347 = load ptr, ptr %32, align 8, !tbaa !111
  %348 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %347, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %56, ptr align 16 %348, i64 16, i1 false), !tbaa.struct !28
  br label %357

349:                                              ; preds = %339
  %350 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %351 = getelementptr inbounds nuw %class.b3Vector3, ptr %56, i32 0, i32 0
  %352 = getelementptr inbounds nuw %union.anon, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %352, i32 0, i32 0
  %354 = extractvalue { <2 x float>, <2 x float> } %350, 0
  store <2 x float> %354, ptr %353, align 16
  %355 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %352, i32 0, i32 1
  %356 = extractvalue { <2 x float>, <2 x float> } %350, 1
  store <2 x float> %356, ptr %355, align 8
  br label %357

357:                                              ; preds = %349, %346
  %358 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %343, ptr noundef nonnull align 16 dereferenceable(16) %56)
  %359 = fadd float %341, %358
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #14
  store float %359, ptr %54, align 4, !tbaa !37
  %360 = load float, ptr %51, align 4, !tbaa !37
  %361 = load float, ptr %54, align 4, !tbaa !37
  %362 = fadd float %360, %361
  store float %362, ptr %50, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #14
  %363 = load float, ptr %29, align 4, !tbaa !37
  %364 = load float, ptr %50, align 4, !tbaa !37
  %365 = fsub float %363, %364
  store float %365, ptr %57, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #14
  %366 = load float, ptr %57, align 4, !tbaa !37
  %367 = load float, ptr %40, align 4, !tbaa !37
  %368 = fmul float %366, %367
  store float %368, ptr %58, align 4, !tbaa !37
  %369 = load float, ptr %58, align 4, !tbaa !37
  %370 = load ptr, ptr %19, align 8, !tbaa !112
  %371 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %370, i32 0, i32 11
  store float %369, ptr %371, align 8, !tbaa !113
  %372 = load float, ptr %30, align 4, !tbaa !37
  %373 = load ptr, ptr %19, align 8, !tbaa !112
  %374 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %373, i32 0, i32 12
  store float %372, ptr %374, align 4, !tbaa !116
  %375 = load ptr, ptr %19, align 8, !tbaa !112
  %376 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %375, i32 0, i32 13
  store float 0.000000e+00, ptr %376, align 16, !tbaa !118
  %377 = load ptr, ptr %19, align 8, !tbaa !112
  %378 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %377, i32 0, i32 14
  store float 1.000000e+10, ptr %378, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3SolverBody, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %13 = load float, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 8, !tbaa !29
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !29
  %21 = fmul float %16, %20
  %22 = fneg float %21
  %23 = call float @llvm.fmuladd.f32(float %9, float %13, float %22)
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %30 = load float, ptr %29, align 16, !tbaa !29
  %31 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 16, !tbaa !29
  %34 = load ptr, ptr %5, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %class.b3Vector3, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !29
  %38 = fmul float %33, %37
  %39 = fneg float %38
  %40 = call float @llvm.fmuladd.f32(float %26, float %30, float %39)
  %41 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  %43 = load float, ptr %42, align 16, !tbaa !29
  %44 = load ptr, ptr %5, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %class.b3Vector3, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !29
  %48 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !29
  %51 = load ptr, ptr %5, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %class.b3Vector3, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 0
  %54 = load float, ptr %53, align 16, !tbaa !29
  %55 = fmul float %50, %54
  %56 = fneg float %55
  %57 = call float @llvm.fmuladd.f32(float %43, float %47, float %56)
  %58 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %23, float noundef %40, float noundef %57)
  %59 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %60 = getelementptr inbounds nuw %union.anon, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %58, 0
  store <2 x float> %62, ptr %61, align 16
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %58, 1
  store <2 x float> %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %66 = getelementptr inbounds nuw %union.anon, ptr %65, i32 0, i32 0
  %67 = load { <2 x float>, <2 x float> }, ptr %66, align 16
  ret { <2 x float>, <2 x float> } %67
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %6, i32 noundef 0)
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %10, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !133
  %15 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %14, i32 noundef 2)
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %16)
  %18 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %9, float noundef %13, float noundef %17)
  %19 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds nuw %union.anon, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %22, ptr %21, align 16
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %26 = getelementptr inbounds nuw %union.anon, ptr %25, i32 0, i32 0
  %27 = load { <2 x float>, <2 x float> }, ptr %26, align 16
  ret { <2 x float>, <2 x float> } %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 16 dereferenceable(48) ptr @_ZL24getInvInertiaTensorWorldP13b3InertiaData(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 16 dereferenceable(128) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef %10, ptr noundef %11, float noundef %12, float noundef %13, float noundef %14) #7 align 2 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !40
  store ptr %1, ptr %17, align 8, !tbaa !77
  store ptr %2, ptr %18, align 8, !tbaa !79
  store ptr %3, ptr %19, align 8, !tbaa !35
  store i32 %4, ptr %20, align 4, !tbaa !9
  store i32 %5, ptr %21, align 4, !tbaa !9
  store i32 %6, ptr %22, align 4, !tbaa !9
  store ptr %7, ptr %23, align 8, !tbaa !11
  store ptr %8, ptr %24, align 8, !tbaa !35
  store ptr %9, ptr %25, align 8, !tbaa !35
  store ptr %10, ptr %26, align 8, !tbaa !77
  store ptr %11, ptr %27, align 8, !tbaa !77
  store float %12, ptr %28, align 4, !tbaa !37
  store float %13, ptr %29, align 4, !tbaa !37
  store float %14, ptr %30, align 4, !tbaa !37
  %32 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %33 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %32, i32 0, i32 4
  %34 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %33)
  store ptr %34, ptr %31, align 8, !tbaa !112
  %35 = load i32, ptr %22, align 4, !tbaa !9
  %36 = load ptr, ptr %31, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %36, i32 0, i32 18
  store i32 %35, ptr %37, align 4, !tbaa !136
  %38 = load ptr, ptr %17, align 8, !tbaa !77
  %39 = load ptr, ptr %18, align 8, !tbaa !79
  %40 = load ptr, ptr %31, align 8, !tbaa !112
  %41 = load ptr, ptr %19, align 8, !tbaa !35
  %42 = load i32, ptr %20, align 4, !tbaa !9
  %43 = load i32, ptr %21, align 4, !tbaa !9
  %44 = load ptr, ptr %23, align 8, !tbaa !11
  %45 = load ptr, ptr %24, align 8, !tbaa !35
  %46 = load ptr, ptr %25, align 8, !tbaa !35
  %47 = load ptr, ptr %26, align 8, !tbaa !77
  %48 = load ptr, ptr %27, align 8, !tbaa !77
  %49 = load float, ptr %28, align 4, !tbaa !37
  %50 = load float, ptr %29, align 4, !tbaa !37
  %51 = load float, ptr %30, align 4, !tbaa !37
  call void @_ZN17b3PgsJacobiSolver23setupFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %32, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 16 dereferenceable(160) %40, ptr noundef nonnull align 16 dereferenceable(16) %41, i32 noundef %42, i32 noundef %43, ptr noundef nonnull align 16 dereferenceable(128) %44, ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) %46, ptr noundef %47, ptr noundef %48, float noundef %49, float noundef %50, float noundef %51)
  %52 = load ptr, ptr %31, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  ret ptr %52
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  store i32 %5, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %11 = call noundef i32 @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %10)
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !137
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !137
  %16 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %4, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3SolverConstraint, ptr %17, i64 %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver30setupRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(160) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 16 dereferenceable(128) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef %10, ptr noundef %11, float noundef %12, float noundef %13, float noundef %14) #0 align 2 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca %class.b3Vector3, align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %class.b3Vector3, align 16
  %37 = alloca %class.b3Vector3, align 16
  %38 = alloca %class.b3Vector3, align 16
  %39 = alloca %class.b3Vector3, align 16
  %40 = alloca %class.b3Vector3, align 16
  %41 = alloca %class.b3Vector3, align 16
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca %class.b3Vector3, align 16
  %46 = alloca %class.b3Vector3, align 16
  %47 = alloca float, align 4
  %48 = alloca %class.b3Vector3, align 16
  %49 = alloca %class.b3Vector3, align 16
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  store ptr %0, ptr %16, align 8, !tbaa !40
  store ptr %1, ptr %17, align 8, !tbaa !77
  store ptr %2, ptr %18, align 8, !tbaa !79
  store ptr %3, ptr %19, align 8, !tbaa !112
  store ptr %4, ptr %20, align 8, !tbaa !35
  store i32 %5, ptr %21, align 4, !tbaa !9
  store i32 %6, ptr %22, align 4, !tbaa !9
  store ptr %7, ptr %23, align 8, !tbaa !11
  store ptr %8, ptr %24, align 8, !tbaa !35
  store ptr %9, ptr %25, align 8, !tbaa !35
  store ptr %10, ptr %26, align 8, !tbaa !77
  store ptr %11, ptr %27, align 8, !tbaa !77
  store float %12, ptr %28, align 4, !tbaa !37
  store float %13, ptr %29, align 4, !tbaa !37
  store float %14, ptr %30, align 4, !tbaa !37
  %52 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #14
  %53 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %54 = getelementptr inbounds nuw %class.b3Vector3, ptr %31, i32 0, i32 0
  %55 = getelementptr inbounds nuw %union.anon, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %53, 0
  store <2 x float> %57, ptr %56, align 16
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %53, 1
  store <2 x float> %59, ptr %58, align 8
  %60 = load ptr, ptr %19, align 8, !tbaa !112
  %61 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %60, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %61, ptr align 16 %31, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %62 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %52, i32 0, i32 1
  %63 = load i32, ptr %21, align 4, !tbaa !9
  %64 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %62, i32 noundef %63)
  store ptr %64, ptr %32, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %65 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %52, i32 0, i32 1
  %66 = load i32, ptr %22, align 4, !tbaa !9
  %67 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %65, i32 noundef %66)
  store ptr %67, ptr %33, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %68 = load ptr, ptr %17, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %52, i32 0, i32 1
  %70 = load i32, ptr %21, align 4, !tbaa !9
  %71 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %69, i32 noundef %70)
  %72 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 16, !tbaa !29
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.b3RigidBodyData, ptr %68, i64 %74
  store ptr %75, ptr %34, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %76 = load ptr, ptr %17, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %52, i32 0, i32 1
  %78 = load i32, ptr %22, align 4, !tbaa !9
  %79 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %77, i32 noundef %78)
  %80 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 16, !tbaa !29
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.b3RigidBodyData, ptr %76, i64 %82
  store ptr %83, ptr %35, align 8, !tbaa !77
  %84 = load i32, ptr %21, align 4, !tbaa !9
  %85 = load ptr, ptr %19, align 8, !tbaa !112
  %86 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %85, i32 0, i32 19
  store i32 %84, ptr %86, align 16, !tbaa !129
  %87 = load i32, ptr %22, align 4, !tbaa !9
  %88 = load ptr, ptr %19, align 8, !tbaa !112
  %89 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %88, i32 0, i32 20
  store i32 %87, ptr %89, align 4, !tbaa !130
  %90 = load ptr, ptr %23, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %90, i32 0, i32 11
  %92 = load float, ptr %91, align 8, !tbaa !22
  %93 = load ptr, ptr %19, align 8, !tbaa !112
  %94 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %93, i32 0, i32 9
  store float %92, ptr %94, align 16, !tbaa !131
  %95 = load ptr, ptr %19, align 8, !tbaa !112
  %96 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %95, i32 0, i32 16
  store ptr null, ptr %96, align 16, !tbaa !29
  %97 = load ptr, ptr %19, align 8, !tbaa !112
  %98 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %97, i32 0, i32 6
  store float 0.000000e+00, ptr %98, align 4, !tbaa !115
  %99 = load ptr, ptr %19, align 8, !tbaa !112
  %100 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %99, i32 0, i32 5
  store float 0.000000e+00, ptr %100, align 16, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #14
  %101 = load ptr, ptr %20, align 8, !tbaa !35
  %102 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %101)
  %103 = getelementptr inbounds nuw %class.b3Vector3, ptr %36, i32 0, i32 0
  %104 = getelementptr inbounds nuw %union.anon, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %104, i32 0, i32 0
  %106 = extractvalue { <2 x float>, <2 x float> } %102, 0
  store <2 x float> %106, ptr %105, align 16
  %107 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %104, i32 0, i32 1
  %108 = extractvalue { <2 x float>, <2 x float> } %102, 1
  store <2 x float> %108, ptr %107, align 8
  %109 = load ptr, ptr %19, align 8, !tbaa !112
  %110 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %109, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %110, ptr align 16 %36, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #14
  %111 = load ptr, ptr %34, align 8, !tbaa !77
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %128

113:                                              ; preds = %15
  %114 = load ptr, ptr %18, align 8, !tbaa !79
  %115 = load ptr, ptr %32, align 8, !tbaa !111
  %116 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %115, i32 0, i32 10
  %117 = load i32, ptr %116, align 16, !tbaa !29
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.b3InertiaData, ptr %114, i64 %118
  %120 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZL24getInvInertiaTensorWorldP13b3InertiaData(ptr noundef %119)
  %121 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %120, ptr noundef nonnull align 16 dereferenceable(16) %36)
  %122 = getelementptr inbounds nuw %class.b3Vector3, ptr %37, i32 0, i32 0
  %123 = getelementptr inbounds nuw %union.anon, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %123, i32 0, i32 0
  %125 = extractvalue { <2 x float>, <2 x float> } %121, 0
  store <2 x float> %125, ptr %124, align 16
  %126 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %123, i32 0, i32 1
  %127 = extractvalue { <2 x float>, <2 x float> } %121, 1
  store <2 x float> %127, ptr %126, align 8
  br label %136

128:                                              ; preds = %15
  %129 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %130 = getelementptr inbounds nuw %class.b3Vector3, ptr %37, i32 0, i32 0
  %131 = getelementptr inbounds nuw %union.anon, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %131, i32 0, i32 0
  %133 = extractvalue { <2 x float>, <2 x float> } %129, 0
  store <2 x float> %133, ptr %132, align 16
  %134 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %131, i32 0, i32 1
  %135 = extractvalue { <2 x float>, <2 x float> } %129, 1
  store <2 x float> %135, ptr %134, align 8
  br label %136

136:                                              ; preds = %128, %113
  %137 = load ptr, ptr %19, align 8, !tbaa !112
  %138 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %137, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %138, ptr align 16 %37, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #14
  %139 = load ptr, ptr %20, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 16 %139, i64 16, i1 false), !tbaa.struct !28
  %140 = load ptr, ptr %19, align 8, !tbaa !112
  %141 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %140, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %141, ptr align 16 %38, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #14
  %142 = load ptr, ptr %35, align 8, !tbaa !77
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %159

144:                                              ; preds = %136
  %145 = load ptr, ptr %18, align 8, !tbaa !79
  %146 = load ptr, ptr %33, align 8, !tbaa !111
  %147 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %146, i32 0, i32 10
  %148 = load i32, ptr %147, align 16, !tbaa !29
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.b3InertiaData, ptr %145, i64 %149
  %151 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZL24getInvInertiaTensorWorldP13b3InertiaData(ptr noundef %150)
  %152 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %151, ptr noundef nonnull align 16 dereferenceable(16) %38)
  %153 = getelementptr inbounds nuw %class.b3Vector3, ptr %39, i32 0, i32 0
  %154 = getelementptr inbounds nuw %union.anon, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 0
  %156 = extractvalue { <2 x float>, <2 x float> } %152, 0
  store <2 x float> %156, ptr %155, align 16
  %157 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 1
  %158 = extractvalue { <2 x float>, <2 x float> } %152, 1
  store <2 x float> %158, ptr %157, align 8
  br label %167

159:                                              ; preds = %136
  %160 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %161 = getelementptr inbounds nuw %class.b3Vector3, ptr %39, i32 0, i32 0
  %162 = getelementptr inbounds nuw %union.anon, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %162, i32 0, i32 0
  %164 = extractvalue { <2 x float>, <2 x float> } %160, 0
  store <2 x float> %164, ptr %163, align 16
  %165 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %162, i32 0, i32 1
  %166 = extractvalue { <2 x float>, <2 x float> } %160, 1
  store <2 x float> %166, ptr %165, align 8
  br label %167

167:                                              ; preds = %159, %144
  %168 = load ptr, ptr %19, align 8, !tbaa !112
  %169 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %168, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %169, ptr align 16 %39, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #14
  %170 = load ptr, ptr %34, align 8, !tbaa !77
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %189

172:                                              ; preds = %167
  %173 = load ptr, ptr %18, align 8, !tbaa !79
  %174 = load ptr, ptr %32, align 8, !tbaa !111
  %175 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %174, i32 0, i32 10
  %176 = load i32, ptr %175, align 16, !tbaa !29
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.b3InertiaData, ptr %173, i64 %177
  %179 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZL24getInvInertiaTensorWorldP13b3InertiaData(ptr noundef %178)
  %180 = load ptr, ptr %19, align 8, !tbaa !112
  %181 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %180, i32 0, i32 0
  %182 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %179, ptr noundef nonnull align 16 dereferenceable(16) %181)
  %183 = getelementptr inbounds nuw %class.b3Vector3, ptr %40, i32 0, i32 0
  %184 = getelementptr inbounds nuw %union.anon, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %184, i32 0, i32 0
  %186 = extractvalue { <2 x float>, <2 x float> } %182, 0
  store <2 x float> %186, ptr %185, align 16
  %187 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %184, i32 0, i32 1
  %188 = extractvalue { <2 x float>, <2 x float> } %182, 1
  store <2 x float> %188, ptr %187, align 8
  br label %197

189:                                              ; preds = %167
  %190 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %191 = getelementptr inbounds nuw %class.b3Vector3, ptr %40, i32 0, i32 0
  %192 = getelementptr inbounds nuw %union.anon, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %192, i32 0, i32 0
  %194 = extractvalue { <2 x float>, <2 x float> } %190, 0
  store <2 x float> %194, ptr %193, align 16
  %195 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %192, i32 0, i32 1
  %196 = extractvalue { <2 x float>, <2 x float> } %190, 1
  store <2 x float> %196, ptr %195, align 8
  br label %197

197:                                              ; preds = %189, %172
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #14
  %198 = load ptr, ptr %35, align 8, !tbaa !77
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %217

200:                                              ; preds = %197
  %201 = load ptr, ptr %18, align 8, !tbaa !79
  %202 = load ptr, ptr %33, align 8, !tbaa !111
  %203 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %202, i32 0, i32 10
  %204 = load i32, ptr %203, align 16, !tbaa !29
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.b3InertiaData, ptr %201, i64 %205
  %207 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZL24getInvInertiaTensorWorldP13b3InertiaData(ptr noundef %206)
  %208 = load ptr, ptr %19, align 8, !tbaa !112
  %209 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %208, i32 0, i32 2
  %210 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %207, ptr noundef nonnull align 16 dereferenceable(16) %209)
  %211 = getelementptr inbounds nuw %class.b3Vector3, ptr %41, i32 0, i32 0
  %212 = getelementptr inbounds nuw %union.anon, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %212, i32 0, i32 0
  %214 = extractvalue { <2 x float>, <2 x float> } %210, 0
  store <2 x float> %214, ptr %213, align 16
  %215 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %212, i32 0, i32 1
  %216 = extractvalue { <2 x float>, <2 x float> } %210, 1
  store <2 x float> %216, ptr %215, align 8
  br label %225

217:                                              ; preds = %197
  %218 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %219 = getelementptr inbounds nuw %class.b3Vector3, ptr %41, i32 0, i32 0
  %220 = getelementptr inbounds nuw %union.anon, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %220, i32 0, i32 0
  %222 = extractvalue { <2 x float>, <2 x float> } %218, 0
  store <2 x float> %222, ptr %221, align 16
  %223 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %220, i32 0, i32 1
  %224 = extractvalue { <2 x float>, <2 x float> } %218, 1
  store <2 x float> %224, ptr %223, align 8
  br label %225

225:                                              ; preds = %217, %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  store float 0.000000e+00, ptr %42, align 4, !tbaa !37
  %226 = load ptr, ptr %19, align 8, !tbaa !112
  %227 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %226, i32 0, i32 0
  %228 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %227)
  %229 = load float, ptr %42, align 4, !tbaa !37
  %230 = fadd float %229, %228
  store float %230, ptr %42, align 4, !tbaa !37
  %231 = load ptr, ptr %19, align 8, !tbaa !112
  %232 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %231, i32 0, i32 2
  %233 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %232)
  %234 = load float, ptr %42, align 4, !tbaa !37
  %235 = fadd float %234, %233
  store float %235, ptr %42, align 4, !tbaa !37
  %236 = load float, ptr %42, align 4, !tbaa !37
  %237 = fdiv float 1.000000e+00, %236
  %238 = load ptr, ptr %19, align 8, !tbaa !112
  %239 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %238, i32 0, i32 10
  store float %237, ptr %239, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  %240 = load ptr, ptr %19, align 8, !tbaa !112
  %241 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %240, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #14
  %242 = load ptr, ptr %34, align 8, !tbaa !77
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %247

244:                                              ; preds = %225
  %245 = load ptr, ptr %32, align 8, !tbaa !111
  %246 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %245, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 16 %246, i64 16, i1 false), !tbaa.struct !28
  br label %255

247:                                              ; preds = %225
  %248 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %249 = getelementptr inbounds nuw %class.b3Vector3, ptr %45, i32 0, i32 0
  %250 = getelementptr inbounds nuw %union.anon, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %250, i32 0, i32 0
  %252 = extractvalue { <2 x float>, <2 x float> } %248, 0
  store <2 x float> %252, ptr %251, align 16
  %253 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %250, i32 0, i32 1
  %254 = extractvalue { <2 x float>, <2 x float> } %248, 1
  store <2 x float> %254, ptr %253, align 8
  br label %255

255:                                              ; preds = %247, %244
  %256 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %241, ptr noundef nonnull align 16 dereferenceable(16) %45)
  %257 = load ptr, ptr %19, align 8, !tbaa !112
  %258 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %257, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #14
  %259 = load ptr, ptr %34, align 8, !tbaa !77
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %264

261:                                              ; preds = %255
  %262 = load ptr, ptr %32, align 8, !tbaa !111
  %263 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %262, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %263, i64 16, i1 false), !tbaa.struct !28
  br label %272

264:                                              ; preds = %255
  %265 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %266 = getelementptr inbounds nuw %class.b3Vector3, ptr %46, i32 0, i32 0
  %267 = getelementptr inbounds nuw %union.anon, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %267, i32 0, i32 0
  %269 = extractvalue { <2 x float>, <2 x float> } %265, 0
  store <2 x float> %269, ptr %268, align 16
  %270 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %267, i32 0, i32 1
  %271 = extractvalue { <2 x float>, <2 x float> } %265, 1
  store <2 x float> %271, ptr %270, align 8
  br label %272

272:                                              ; preds = %264, %261
  %273 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %258, ptr noundef nonnull align 16 dereferenceable(16) %46)
  %274 = fadd float %256, %273
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #14
  store float %274, ptr %44, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  %275 = load ptr, ptr %19, align 8, !tbaa !112
  %276 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %275, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #14
  %277 = load ptr, ptr %35, align 8, !tbaa !77
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %282

279:                                              ; preds = %272
  %280 = load ptr, ptr %33, align 8, !tbaa !111
  %281 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %280, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 16 %281, i64 16, i1 false), !tbaa.struct !28
  br label %290

282:                                              ; preds = %272
  %283 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %284 = getelementptr inbounds nuw %class.b3Vector3, ptr %48, i32 0, i32 0
  %285 = getelementptr inbounds nuw %union.anon, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %285, i32 0, i32 0
  %287 = extractvalue { <2 x float>, <2 x float> } %283, 0
  store <2 x float> %287, ptr %286, align 16
  %288 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %285, i32 0, i32 1
  %289 = extractvalue { <2 x float>, <2 x float> } %283, 1
  store <2 x float> %289, ptr %288, align 8
  br label %290

290:                                              ; preds = %282, %279
  %291 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %276, ptr noundef nonnull align 16 dereferenceable(16) %48)
  %292 = fneg float %291
  %293 = load ptr, ptr %19, align 8, !tbaa !112
  %294 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %293, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #14
  %295 = load ptr, ptr %35, align 8, !tbaa !77
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %300

297:                                              ; preds = %290
  %298 = load ptr, ptr %33, align 8, !tbaa !111
  %299 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %298, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %49, ptr align 16 %299, i64 16, i1 false), !tbaa.struct !28
  br label %308

300:                                              ; preds = %290
  %301 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %302 = getelementptr inbounds nuw %class.b3Vector3, ptr %49, i32 0, i32 0
  %303 = getelementptr inbounds nuw %union.anon, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %303, i32 0, i32 0
  %305 = extractvalue { <2 x float>, <2 x float> } %301, 0
  store <2 x float> %305, ptr %304, align 16
  %306 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %303, i32 0, i32 1
  %307 = extractvalue { <2 x float>, <2 x float> } %301, 1
  store <2 x float> %307, ptr %306, align 8
  br label %308

308:                                              ; preds = %300, %297
  %309 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %294, ptr noundef nonnull align 16 dereferenceable(16) %49)
  %310 = fadd float %292, %309
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #14
  store float %310, ptr %47, align 4, !tbaa !37
  %311 = load float, ptr %44, align 4, !tbaa !37
  %312 = load float, ptr %47, align 4, !tbaa !37
  %313 = fadd float %311, %312
  store float %313, ptr %43, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  %314 = load float, ptr %29, align 4, !tbaa !37
  %315 = load float, ptr %43, align 4, !tbaa !37
  %316 = fsub float %314, %315
  store float %316, ptr %50, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  %317 = load float, ptr %50, align 4, !tbaa !37
  %318 = load ptr, ptr %19, align 8, !tbaa !112
  %319 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %318, i32 0, i32 10
  %320 = load float, ptr %319, align 4, !tbaa !117
  %321 = fmul float %317, %320
  store float %321, ptr %51, align 4, !tbaa !37
  %322 = load float, ptr %51, align 4, !tbaa !37
  %323 = load ptr, ptr %19, align 8, !tbaa !112
  %324 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %323, i32 0, i32 11
  store float %322, ptr %324, align 8, !tbaa !113
  %325 = load float, ptr %30, align 4, !tbaa !37
  %326 = load ptr, ptr %19, align 8, !tbaa !112
  %327 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %326, i32 0, i32 12
  store float %325, ptr %327, align 4, !tbaa !116
  %328 = load ptr, ptr %19, align 8, !tbaa !112
  %329 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %328, i32 0, i32 13
  store float 0.000000e+00, ptr %329, align 16, !tbaa !118
  %330 = load ptr, ptr %19, align 8, !tbaa !112
  %331 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %330, i32 0, i32 14
  store float 1.000000e+10, ptr %331, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 16 dereferenceable(128) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef %10, ptr noundef %11, float noundef %12, float noundef %13, float noundef %14) #7 align 2 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !40
  store ptr %1, ptr %17, align 8, !tbaa !77
  store ptr %2, ptr %18, align 8, !tbaa !79
  store ptr %3, ptr %19, align 8, !tbaa !35
  store i32 %4, ptr %20, align 4, !tbaa !9
  store i32 %5, ptr %21, align 4, !tbaa !9
  store i32 %6, ptr %22, align 4, !tbaa !9
  store ptr %7, ptr %23, align 8, !tbaa !11
  store ptr %8, ptr %24, align 8, !tbaa !35
  store ptr %9, ptr %25, align 8, !tbaa !35
  store ptr %10, ptr %26, align 8, !tbaa !77
  store ptr %11, ptr %27, align 8, !tbaa !77
  store float %12, ptr %28, align 4, !tbaa !37
  store float %13, ptr %29, align 4, !tbaa !37
  store float %14, ptr %30, align 4, !tbaa !37
  %32 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %33 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %32, i32 0, i32 5
  %34 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %33)
  store ptr %34, ptr %31, align 8, !tbaa !112
  %35 = load i32, ptr %22, align 4, !tbaa !9
  %36 = load ptr, ptr %31, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %36, i32 0, i32 18
  store i32 %35, ptr %37, align 4, !tbaa !136
  %38 = load ptr, ptr %17, align 8, !tbaa !77
  %39 = load ptr, ptr %18, align 8, !tbaa !79
  %40 = load ptr, ptr %31, align 8, !tbaa !112
  %41 = load ptr, ptr %19, align 8, !tbaa !35
  %42 = load i32, ptr %20, align 4, !tbaa !9
  %43 = load i32, ptr %21, align 4, !tbaa !9
  %44 = load ptr, ptr %23, align 8, !tbaa !11
  %45 = load ptr, ptr %24, align 8, !tbaa !35
  %46 = load ptr, ptr %25, align 8, !tbaa !35
  %47 = load ptr, ptr %26, align 8, !tbaa !77
  %48 = load ptr, ptr %27, align 8, !tbaa !77
  %49 = load float, ptr %28, align 4, !tbaa !37
  %50 = load float, ptr %29, align 4, !tbaa !37
  %51 = load float, ptr %30, align 4, !tbaa !37
  call void @_ZN17b3PgsJacobiSolver30setupRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %32, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 16 dereferenceable(160) %40, ptr noundef nonnull align 16 dereferenceable(16) %41, i32 noundef %42, i32 noundef %43, ptr noundef nonnull align 16 dereferenceable(128) %44, ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) %46, ptr noundef %47, ptr noundef %48, float noundef %49, float noundef %50, float noundef %51)
  %52 = load ptr, ptr %31, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  ret ptr %52
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17b3PgsJacobiSolver19getOrInitSolverBodyEiP15b3RigidBodyDataP13b3InertiaData(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b3SolverBody, align 16
  %13 = alloca ptr, align 8
  %14 = alloca %struct.b3SolverBody, align 16
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !79
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !77
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.b3RigidBodyData, ptr %16, i64 %18
  store ptr %19, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 -1, ptr %10, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %15, i32 0, i32 14
  %21 = load i8, ptr %20, align 8, !tbaa !47, !range !45, !noundef !46
  %22 = trunc i8 %21 to i1
  br i1 %22, label %28, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %24, i32 0, i32 5
  %26 = load float, ptr %25, align 4, !tbaa !123
  %27 = fcmp oeq float %26, 0.000000e+00
  br i1 %27, label %28, label %55

28:                                               ; preds = %23, %4
  %29 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %15, i32 0, i32 10
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %29, i32 noundef %30)
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %15, i32 0, i32 1
  %36 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %35)
  store i32 %36, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %37 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %15, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 240, ptr %12) #14
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 240, i1 false)
  call void @_ZN12b3SolverBodyC2Ev(ptr noundef nonnull align 16 dereferenceable(228) %12)
  %38 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %37, ptr noundef nonnull align 16 dereferenceable(228) %12)
  call void @llvm.lifetime.end.p0(i64 240, ptr %12) #14
  store ptr %38, ptr %11, align 8, !tbaa !111
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = load ptr, ptr %11, align 8, !tbaa !111
  %41 = load ptr, ptr %9, align 8, !tbaa !77
  call void @_ZN17b3PgsJacobiSolver14initSolverBodyEiP12b3SolverBodyP15b3RigidBodyData(ptr noundef nonnull align 8 dereferenceable(448) %15, i32 noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = load ptr, ptr %11, align 8, !tbaa !111
  %44 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %43, i32 0, i32 10
  store i32 %42, ptr %44, align 16, !tbaa !29
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %15, i32 0, i32 10
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %46, i32 noundef %47)
  store i32 %45, ptr %48, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %54

49:                                               ; preds = %28
  %50 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %15, i32 0, i32 10
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %50, i32 noundef %51)
  %53 = load i32, ptr %52, align 4, !tbaa !9
  store i32 %53, ptr %10, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %49, %34
  br label %71

55:                                               ; preds = %23
  %56 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %15, i32 0, i32 11
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %56, i32 noundef %57)
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %15, i32 0, i32 1
  %62 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %61)
  store i32 %62, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %63 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %15, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 240, ptr %14) #14
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 240, i1 false)
  call void @_ZN12b3SolverBodyC2Ev(ptr noundef nonnull align 16 dereferenceable(228) %14)
  %64 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %63, ptr noundef nonnull align 16 dereferenceable(228) %14)
  call void @llvm.lifetime.end.p0(i64 240, ptr %14) #14
  store ptr %64, ptr %13, align 8, !tbaa !111
  %65 = load i32, ptr %6, align 4, !tbaa !9
  %66 = load ptr, ptr %13, align 8, !tbaa !111
  %67 = load ptr, ptr %9, align 8, !tbaa !77
  call void @_ZN17b3PgsJacobiSolver14initSolverBodyEiP12b3SolverBodyP15b3RigidBodyData(ptr noundef nonnull align 8 dereferenceable(448) %15, i32 noundef %65, ptr noundef %66, ptr noundef %67)
  %68 = load i32, ptr %6, align 4, !tbaa !9
  %69 = load ptr, ptr %13, align 8, !tbaa !111
  %70 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %69, i32 0, i32 10
  store i32 %68, ptr %70, align 16, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %71

71:                                               ; preds = %55, %54
  %72 = load i32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i32 %72
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !139
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(228) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  %15 = call noundef i32 @_ZN20b3AlignedObjectArrayI12b3SolverBodyE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %14)
  call void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !139
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !139
  %20 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %8, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.b3SolverBody, ptr %21, i64 %23
  %25 = call noundef ptr @_ZN12b3SolverBodynwEmPv(i64 noundef 240, ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !111
  invoke void @_ZN12b3SolverBodyC2ERKS_(ptr noundef nonnull align 16 dereferenceable(228) %25, ptr noundef nonnull align 16 dereferenceable(228) %26)
          to label %27 unwind label %33

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %8, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !132
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.b3SolverBody, ptr %29, i64 %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %32

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  call void @_ZN12b3SolverBodydlEPvS0_(ptr noundef %25, ptr noundef %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3SolverBodyC2Ev(ptr noundef nonnull align 16 dereferenceable(228) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %3, i32 0, i32 0
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver22setupContactConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintiiR14b3ContactPointRK19b3ContactSolverInfoR9b3Vector3RfSD_SC_SC_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(160) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(84) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12) #0 align 2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %class.b3Vector3, align 16
  %29 = alloca ptr, align 8
  %30 = alloca %class.b3Vector3, align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %class.b3Vector3, align 16
  %36 = alloca %class.b3Vector3, align 16
  %37 = alloca %class.b3Vector3, align 16
  %38 = alloca %class.b3Vector3, align 16
  %39 = alloca %class.b3Vector3, align 16
  %40 = alloca %class.b3Vector3, align 16
  %41 = alloca %class.b3Vector3, align 16
  %42 = alloca float, align 4
  %43 = alloca %class.b3Vector3, align 16
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca %class.b3Vector3, align 16
  %47 = alloca %class.b3Vector3, align 16
  %48 = alloca %class.b3Vector3, align 16
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca %class.b3Vector3, align 16
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca %class.b3Vector3, align 16
  %56 = alloca %class.b3Vector3, align 16
  %57 = alloca %class.b3Vector3, align 16
  %58 = alloca %class.b3Vector3, align 16
  %59 = alloca %class.b3Vector3, align 16
  %60 = alloca %class.b3Vector3, align 16
  %61 = alloca %class.b3Vector3, align 16
  %62 = alloca %class.b3Vector3, align 16
  %63 = alloca float, align 4
  %64 = alloca %class.b3Vector3, align 16
  %65 = alloca %class.b3Vector3, align 16
  %66 = alloca float, align 4
  %67 = alloca %class.b3Vector3, align 16
  %68 = alloca %class.b3Vector3, align 16
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  store ptr %0, ptr %14, align 8, !tbaa !40
  store ptr %1, ptr %15, align 8, !tbaa !77
  store ptr %2, ptr %16, align 8, !tbaa !79
  store ptr %3, ptr %17, align 8, !tbaa !112
  store i32 %4, ptr %18, align 4, !tbaa !9
  store i32 %5, ptr %19, align 4, !tbaa !9
  store ptr %6, ptr %20, align 8, !tbaa !11
  store ptr %7, ptr %21, align 8, !tbaa !88
  store ptr %8, ptr %22, align 8, !tbaa !35
  store ptr %9, ptr %23, align 8, !tbaa !38
  store ptr %10, ptr %24, align 8, !tbaa !38
  store ptr %11, ptr %25, align 8, !tbaa !35
  store ptr %12, ptr %26, align 8, !tbaa !35
  %75 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #14
  %76 = load ptr, ptr %20, align 8, !tbaa !11
  %77 = call { <2 x float>, <2 x float> } @_ZN14b3ContactPoint19getPositionWorldOnAEv(ptr noundef nonnull align 16 dereferenceable(128) %76)
  %78 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %79 = getelementptr inbounds nuw %union.anon, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %79, i32 0, i32 0
  %81 = extractvalue { <2 x float>, <2 x float> } %77, 0
  store <2 x float> %81, ptr %80, align 16
  %82 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %79, i32 0, i32 1
  %83 = extractvalue { <2 x float>, <2 x float> } %77, 1
  store <2 x float> %83, ptr %82, align 8
  store ptr %28, ptr %27, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #14
  %84 = load ptr, ptr %20, align 8, !tbaa !11
  %85 = call { <2 x float>, <2 x float> } @_ZN14b3ContactPoint19getPositionWorldOnBEv(ptr noundef nonnull align 16 dereferenceable(128) %84)
  %86 = getelementptr inbounds nuw %class.b3Vector3, ptr %30, i32 0, i32 0
  %87 = getelementptr inbounds nuw %union.anon, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %87, i32 0, i32 0
  %89 = extractvalue { <2 x float>, <2 x float> } %85, 0
  store <2 x float> %89, ptr %88, align 16
  %90 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %87, i32 0, i32 1
  %91 = extractvalue { <2 x float>, <2 x float> } %85, 1
  store <2 x float> %91, ptr %90, align 8
  store ptr %30, ptr %29, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %92 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %75, i32 0, i32 1
  %93 = load i32, ptr %18, align 4, !tbaa !9
  %94 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %92, i32 noundef %93)
  store ptr %94, ptr %31, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %95 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %75, i32 0, i32 1
  %96 = load i32, ptr %19, align 4, !tbaa !9
  %97 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %95, i32 noundef %96)
  store ptr %97, ptr %32, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %98 = load ptr, ptr %15, align 8, !tbaa !77
  %99 = load ptr, ptr %31, align 8, !tbaa !111
  %100 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 16, !tbaa !29
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.b3RigidBodyData, ptr %98, i64 %102
  store ptr %103, ptr %33, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %104 = load ptr, ptr %15, align 8, !tbaa !77
  %105 = load ptr, ptr %32, align 8, !tbaa !111
  %106 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %105, i32 0, i32 10
  %107 = load i32, ptr %106, align 16, !tbaa !29
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.b3RigidBodyData, ptr %104, i64 %108
  store ptr %109, ptr %34, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #14
  %110 = load ptr, ptr %27, align 8, !tbaa !35
  %111 = load ptr, ptr %31, align 8, !tbaa !111
  %112 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK12b3SolverBody17getWorldTransformEv(ptr noundef nonnull align 16 dereferenceable(228) %111)
  %113 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %112)
  %114 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %110, ptr noundef nonnull align 16 dereferenceable(16) %113)
  %115 = getelementptr inbounds nuw %class.b3Vector3, ptr %35, i32 0, i32 0
  %116 = getelementptr inbounds nuw %union.anon, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %116, i32 0, i32 0
  %118 = extractvalue { <2 x float>, <2 x float> } %114, 0
  store <2 x float> %118, ptr %117, align 16
  %119 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %116, i32 0, i32 1
  %120 = extractvalue { <2 x float>, <2 x float> } %114, 1
  store <2 x float> %120, ptr %119, align 8
  %121 = load ptr, ptr %25, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %121, ptr align 16 %35, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #14
  %122 = load ptr, ptr %29, align 8, !tbaa !35
  %123 = load ptr, ptr %32, align 8, !tbaa !111
  %124 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK12b3SolverBody17getWorldTransformEv(ptr noundef nonnull align 16 dereferenceable(228) %123)
  %125 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %124)
  %126 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %122, ptr noundef nonnull align 16 dereferenceable(16) %125)
  %127 = getelementptr inbounds nuw %class.b3Vector3, ptr %36, i32 0, i32 0
  %128 = getelementptr inbounds nuw %union.anon, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %128, i32 0, i32 0
  %130 = extractvalue { <2 x float>, <2 x float> } %126, 0
  store <2 x float> %130, ptr %129, align 16
  %131 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %128, i32 0, i32 1
  %132 = extractvalue { <2 x float>, <2 x float> } %126, 1
  store <2 x float> %132, ptr %131, align 8
  %133 = load ptr, ptr %26, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %133, ptr align 16 %36, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #14
  %134 = load ptr, ptr %24, align 8, !tbaa !38
  store float 1.000000e+00, ptr %134, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #14
  %135 = load ptr, ptr %25, align 8, !tbaa !35
  %136 = load ptr, ptr %20, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %136, i32 0, i32 2
  %138 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %135, ptr noundef nonnull align 16 dereferenceable(16) %137)
  %139 = getelementptr inbounds nuw %class.b3Vector3, ptr %37, i32 0, i32 0
  %140 = getelementptr inbounds nuw %union.anon, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %140, i32 0, i32 0
  %142 = extractvalue { <2 x float>, <2 x float> } %138, 0
  store <2 x float> %142, ptr %141, align 16
  %143 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %140, i32 0, i32 1
  %144 = extractvalue { <2 x float>, <2 x float> } %138, 1
  store <2 x float> %144, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #14
  %145 = load ptr, ptr %33, align 8, !tbaa !77
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %162

147:                                              ; preds = %13
  %148 = load ptr, ptr %16, align 8, !tbaa !79
  %149 = load ptr, ptr %31, align 8, !tbaa !111
  %150 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %149, i32 0, i32 10
  %151 = load i32, ptr %150, align 16, !tbaa !29
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.b3InertiaData, ptr %148, i64 %152
  %154 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZL24getInvInertiaTensorWorldP13b3InertiaData(ptr noundef %153)
  %155 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %154, ptr noundef nonnull align 16 dereferenceable(16) %37)
  %156 = getelementptr inbounds nuw %class.b3Vector3, ptr %38, i32 0, i32 0
  %157 = getelementptr inbounds nuw %union.anon, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %157, i32 0, i32 0
  %159 = extractvalue { <2 x float>, <2 x float> } %155, 0
  store <2 x float> %159, ptr %158, align 16
  %160 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %157, i32 0, i32 1
  %161 = extractvalue { <2 x float>, <2 x float> } %155, 1
  store <2 x float> %161, ptr %160, align 8
  br label %170

162:                                              ; preds = %13
  %163 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %164 = getelementptr inbounds nuw %class.b3Vector3, ptr %38, i32 0, i32 0
  %165 = getelementptr inbounds nuw %union.anon, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %165, i32 0, i32 0
  %167 = extractvalue { <2 x float>, <2 x float> } %163, 0
  store <2 x float> %167, ptr %166, align 16
  %168 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %165, i32 0, i32 1
  %169 = extractvalue { <2 x float>, <2 x float> } %163, 1
  store <2 x float> %169, ptr %168, align 8
  br label %170

170:                                              ; preds = %162, %147
  %171 = load ptr, ptr %17, align 8, !tbaa !112
  %172 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %171, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %172, ptr align 16 %38, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #14
  %173 = load ptr, ptr %26, align 8, !tbaa !35
  %174 = load ptr, ptr %20, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %174, i32 0, i32 2
  %176 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %173, ptr noundef nonnull align 16 dereferenceable(16) %175)
  %177 = getelementptr inbounds nuw %class.b3Vector3, ptr %39, i32 0, i32 0
  %178 = getelementptr inbounds nuw %union.anon, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %178, i32 0, i32 0
  %180 = extractvalue { <2 x float>, <2 x float> } %176, 0
  store <2 x float> %180, ptr %179, align 16
  %181 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %178, i32 0, i32 1
  %182 = extractvalue { <2 x float>, <2 x float> } %176, 1
  store <2 x float> %182, ptr %181, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #14
  %183 = load ptr, ptr %34, align 8, !tbaa !77
  %184 = icmp ne ptr %183, null
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #14
  br i1 %184, label %185, label %207

185:                                              ; preds = %170
  %186 = load ptr, ptr %16, align 8, !tbaa !79
  %187 = load ptr, ptr %32, align 8, !tbaa !111
  %188 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %187, i32 0, i32 10
  %189 = load i32, ptr %188, align 16, !tbaa !29
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.b3InertiaData, ptr %186, i64 %190
  %192 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZL24getInvInertiaTensorWorldP13b3InertiaData(ptr noundef %191)
  %193 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %39)
  %194 = getelementptr inbounds nuw %class.b3Vector3, ptr %41, i32 0, i32 0
  %195 = getelementptr inbounds nuw %union.anon, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %195, i32 0, i32 0
  %197 = extractvalue { <2 x float>, <2 x float> } %193, 0
  store <2 x float> %197, ptr %196, align 16
  %198 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %195, i32 0, i32 1
  %199 = extractvalue { <2 x float>, <2 x float> } %193, 1
  store <2 x float> %199, ptr %198, align 8
  %200 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %192, ptr noundef nonnull align 16 dereferenceable(16) %41)
  %201 = getelementptr inbounds nuw %class.b3Vector3, ptr %40, i32 0, i32 0
  %202 = getelementptr inbounds nuw %union.anon, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %202, i32 0, i32 0
  %204 = extractvalue { <2 x float>, <2 x float> } %200, 0
  store <2 x float> %204, ptr %203, align 16
  %205 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %202, i32 0, i32 1
  %206 = extractvalue { <2 x float>, <2 x float> } %200, 1
  store <2 x float> %206, ptr %205, align 8
  br label %215

207:                                              ; preds = %170
  %208 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %209 = getelementptr inbounds nuw %class.b3Vector3, ptr %40, i32 0, i32 0
  %210 = getelementptr inbounds nuw %union.anon, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %210, i32 0, i32 0
  %212 = extractvalue { <2 x float>, <2 x float> } %208, 0
  store <2 x float> %212, ptr %211, align 16
  %213 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %210, i32 0, i32 1
  %214 = extractvalue { <2 x float>, <2 x float> } %208, 1
  store <2 x float> %214, ptr %213, align 8
  br label %215

215:                                              ; preds = %207, %185
  %216 = load ptr, ptr %17, align 8, !tbaa !112
  %217 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %216, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %217, ptr align 16 %40, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  store float 0.000000e+00, ptr %44, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  store float 0.000000e+00, ptr %45, align 4, !tbaa !37
  %218 = load ptr, ptr %33, align 8, !tbaa !77
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %238

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #14
  %221 = load ptr, ptr %17, align 8, !tbaa !112
  %222 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %25, align 8, !tbaa !35
  %224 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %222, ptr noundef nonnull align 16 dereferenceable(16) %223)
  %225 = getelementptr inbounds nuw %class.b3Vector3, ptr %46, i32 0, i32 0
  %226 = getelementptr inbounds nuw %union.anon, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %226, i32 0, i32 0
  %228 = extractvalue { <2 x float>, <2 x float> } %224, 0
  store <2 x float> %228, ptr %227, align 16
  %229 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %226, i32 0, i32 1
  %230 = extractvalue { <2 x float>, <2 x float> } %224, 1
  store <2 x float> %230, ptr %229, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 16 %46, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #14
  %231 = load ptr, ptr %33, align 8, !tbaa !77
  %232 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %231, i32 0, i32 5
  %233 = load float, ptr %232, align 4, !tbaa !123
  %234 = load ptr, ptr %20, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %234, i32 0, i32 2
  %236 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %235, ptr noundef nonnull align 16 dereferenceable(16) %43)
  %237 = fadd float %233, %236
  store float %237, ptr %44, align 4, !tbaa !37
  br label %238

238:                                              ; preds = %220, %215
  %239 = load ptr, ptr %34, align 8, !tbaa !77
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %266

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #14
  %242 = load ptr, ptr %17, align 8, !tbaa !112
  %243 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %242, i32 0, i32 4
  %244 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %243)
  %245 = getelementptr inbounds nuw %class.b3Vector3, ptr %48, i32 0, i32 0
  %246 = getelementptr inbounds nuw %union.anon, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %246, i32 0, i32 0
  %248 = extractvalue { <2 x float>, <2 x float> } %244, 0
  store <2 x float> %248, ptr %247, align 16
  %249 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %246, i32 0, i32 1
  %250 = extractvalue { <2 x float>, <2 x float> } %244, 1
  store <2 x float> %250, ptr %249, align 8
  %251 = load ptr, ptr %26, align 8, !tbaa !35
  %252 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %251)
  %253 = getelementptr inbounds nuw %class.b3Vector3, ptr %47, i32 0, i32 0
  %254 = getelementptr inbounds nuw %union.anon, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %254, i32 0, i32 0
  %256 = extractvalue { <2 x float>, <2 x float> } %252, 0
  store <2 x float> %256, ptr %255, align 16
  %257 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %254, i32 0, i32 1
  %258 = extractvalue { <2 x float>, <2 x float> } %252, 1
  store <2 x float> %258, ptr %257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 16 %47, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #14
  %259 = load ptr, ptr %34, align 8, !tbaa !77
  %260 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %259, i32 0, i32 5
  %261 = load float, ptr %260, align 4, !tbaa !123
  %262 = load ptr, ptr %20, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %262, i32 0, i32 2
  %264 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %263, ptr noundef nonnull align 16 dereferenceable(16) %43)
  %265 = fadd float %261, %264
  store float %265, ptr %45, align 4, !tbaa !37
  br label %266

266:                                              ; preds = %241, %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  %267 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %75, i32 0, i32 14
  %268 = load i8, ptr %267, align 8, !tbaa !47, !range !45, !noundef !46
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %277

270:                                              ; preds = %266
  %271 = load ptr, ptr %24, align 8, !tbaa !38
  %272 = load float, ptr %271, align 4, !tbaa !37
  %273 = load float, ptr %44, align 4, !tbaa !37
  %274 = load float, ptr %45, align 4, !tbaa !37
  %275 = fadd float %273, %274
  %276 = fdiv float %272, %275
  store float %276, ptr %49, align 4, !tbaa !37
  store float %276, ptr %42, align 4, !tbaa !37
  br label %323

277:                                              ; preds = %266
  %278 = load ptr, ptr %24, align 8, !tbaa !38
  %279 = load float, ptr %278, align 4, !tbaa !37
  %280 = load float, ptr %44, align 4, !tbaa !37
  %281 = load float, ptr %45, align 4, !tbaa !37
  %282 = fadd float %280, %281
  %283 = fdiv float %279, %282
  store float %283, ptr %49, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  %284 = load ptr, ptr %33, align 8, !tbaa !77
  %285 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %284, i32 0, i32 5
  %286 = load float, ptr %285, align 4, !tbaa !123
  %287 = fcmp une float %286, 0.000000e+00
  br i1 %287, label %288, label %296

288:                                              ; preds = %277
  %289 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %75, i32 0, i32 10
  %290 = load ptr, ptr %31, align 8, !tbaa !111
  %291 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %290, i32 0, i32 10
  %292 = load i32, ptr %291, align 16, !tbaa !29
  %293 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %289, i32 noundef %292)
  %294 = load i32, ptr %293, align 4, !tbaa !9
  %295 = sitofp i32 %294 to float
  br label %297

296:                                              ; preds = %277
  br label %297

297:                                              ; preds = %296, %288
  %298 = phi float [ %295, %288 ], [ 1.000000e+00, %296 ]
  store float %298, ptr %50, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  %299 = load ptr, ptr %34, align 8, !tbaa !77
  %300 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %299, i32 0, i32 5
  %301 = load float, ptr %300, align 4, !tbaa !123
  %302 = fcmp une float %301, 0.000000e+00
  br i1 %302, label %303, label %311

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %75, i32 0, i32 10
  %305 = load ptr, ptr %32, align 8, !tbaa !111
  %306 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %305, i32 0, i32 10
  %307 = load i32, ptr %306, align 16, !tbaa !29
  %308 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %304, i32 noundef %307)
  %309 = load i32, ptr %308, align 4, !tbaa !9
  %310 = sitofp i32 %309 to float
  br label %312

311:                                              ; preds = %297
  br label %312

312:                                              ; preds = %311, %303
  %313 = phi float [ %310, %303 ], [ 1.000000e+00, %311 ]
  store float %313, ptr %51, align 4, !tbaa !37
  %314 = load ptr, ptr %24, align 8, !tbaa !38
  %315 = load float, ptr %314, align 4, !tbaa !37
  %316 = load float, ptr %44, align 4, !tbaa !37
  %317 = load float, ptr %50, align 4, !tbaa !37
  %318 = load float, ptr %45, align 4, !tbaa !37
  %319 = load float, ptr %51, align 4, !tbaa !37
  %320 = fmul float %318, %319
  %321 = call float @llvm.fmuladd.f32(float %316, float %317, float %320)
  %322 = fdiv float %315, %321
  store float %322, ptr %42, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  br label %323

323:                                              ; preds = %312, %270
  %324 = load float, ptr %49, align 4, !tbaa !37
  %325 = load ptr, ptr %17, align 8, !tbaa !112
  %326 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %325, i32 0, i32 10
  store float %324, ptr %326, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #14
  %327 = load ptr, ptr %20, align 8, !tbaa !11
  %328 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %17, align 8, !tbaa !112
  %330 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %329, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %330, ptr align 16 %328, i64 16, i1 false), !tbaa.struct !28
  %331 = load ptr, ptr %17, align 8, !tbaa !112
  %332 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %331, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %332, ptr align 16 %37, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #14
  %333 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %39)
  %334 = getelementptr inbounds nuw %class.b3Vector3, ptr %52, i32 0, i32 0
  %335 = getelementptr inbounds nuw %union.anon, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %335, i32 0, i32 0
  %337 = extractvalue { <2 x float>, <2 x float> } %333, 0
  store <2 x float> %337, ptr %336, align 16
  %338 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %335, i32 0, i32 1
  %339 = extractvalue { <2 x float>, <2 x float> } %333, 1
  store <2 x float> %339, ptr %338, align 8
  %340 = load ptr, ptr %17, align 8, !tbaa !112
  %341 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %340, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %341, ptr align 16 %52, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  store float 0.000000e+00, ptr %53, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #14
  %342 = load ptr, ptr %20, align 8, !tbaa !11
  %343 = call noundef float @_ZN14b3ContactPoint11getDistanceEv(ptr noundef nonnull align 16 dereferenceable(128) %342)
  %344 = load ptr, ptr %21, align 8, !tbaa !88
  %345 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %344, i32 0, i32 14
  %346 = load float, ptr %345, align 4, !tbaa !101
  %347 = fadd float %343, %346
  store float %347, ptr %54, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #14
  %348 = load ptr, ptr %33, align 8, !tbaa !77
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %360

350:                                              ; preds = %323
  %351 = load ptr, ptr %33, align 8, !tbaa !77
  %352 = load ptr, ptr %25, align 8, !tbaa !35
  %353 = call { <2 x float>, <2 x float> } @_ZL23getVelocityInLocalPointP15b3RigidBodyDataRK9b3Vector3(ptr noundef %351, ptr noundef nonnull align 16 dereferenceable(16) %352)
  %354 = getelementptr inbounds nuw %class.b3Vector3, ptr %57, i32 0, i32 0
  %355 = getelementptr inbounds nuw %union.anon, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %355, i32 0, i32 0
  %357 = extractvalue { <2 x float>, <2 x float> } %353, 0
  store <2 x float> %357, ptr %356, align 16
  %358 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %355, i32 0, i32 1
  %359 = extractvalue { <2 x float>, <2 x float> } %353, 1
  store <2 x float> %359, ptr %358, align 8
  br label %368

360:                                              ; preds = %323
  %361 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %362 = getelementptr inbounds nuw %class.b3Vector3, ptr %57, i32 0, i32 0
  %363 = getelementptr inbounds nuw %union.anon, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %363, i32 0, i32 0
  %365 = extractvalue { <2 x float>, <2 x float> } %361, 0
  store <2 x float> %365, ptr %364, align 16
  %366 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %363, i32 0, i32 1
  %367 = extractvalue { <2 x float>, <2 x float> } %361, 1
  store <2 x float> %367, ptr %366, align 8
  br label %368

368:                                              ; preds = %360, %350
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %55, ptr align 16 %57, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #14
  %369 = load ptr, ptr %34, align 8, !tbaa !77
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %381

371:                                              ; preds = %368
  %372 = load ptr, ptr %34, align 8, !tbaa !77
  %373 = load ptr, ptr %26, align 8, !tbaa !35
  %374 = call { <2 x float>, <2 x float> } @_ZL23getVelocityInLocalPointP15b3RigidBodyDataRK9b3Vector3(ptr noundef %372, ptr noundef nonnull align 16 dereferenceable(16) %373)
  %375 = getelementptr inbounds nuw %class.b3Vector3, ptr %58, i32 0, i32 0
  %376 = getelementptr inbounds nuw %union.anon, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %376, i32 0, i32 0
  %378 = extractvalue { <2 x float>, <2 x float> } %374, 0
  store <2 x float> %378, ptr %377, align 16
  %379 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %376, i32 0, i32 1
  %380 = extractvalue { <2 x float>, <2 x float> } %374, 1
  store <2 x float> %380, ptr %379, align 8
  br label %389

381:                                              ; preds = %368
  %382 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %383 = getelementptr inbounds nuw %class.b3Vector3, ptr %58, i32 0, i32 0
  %384 = getelementptr inbounds nuw %union.anon, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %384, i32 0, i32 0
  %386 = extractvalue { <2 x float>, <2 x float> } %382, 0
  store <2 x float> %386, ptr %385, align 16
  %387 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %384, i32 0, i32 1
  %388 = extractvalue { <2 x float>, <2 x float> } %382, 1
  store <2 x float> %388, ptr %387, align 8
  br label %389

389:                                              ; preds = %381, %371
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %56, ptr align 16 %58, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #14
  %390 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %56)
  %391 = getelementptr inbounds nuw %class.b3Vector3, ptr %59, i32 0, i32 0
  %392 = getelementptr inbounds nuw %union.anon, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %392, i32 0, i32 0
  %394 = extractvalue { <2 x float>, <2 x float> } %390, 0
  store <2 x float> %394, ptr %393, align 16
  %395 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %392, i32 0, i32 1
  %396 = extractvalue { <2 x float>, <2 x float> } %390, 1
  store <2 x float> %396, ptr %395, align 8
  %397 = load ptr, ptr %22, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %397, ptr align 16 %59, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #14
  %398 = load ptr, ptr %20, align 8, !tbaa !11
  %399 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %22, align 8, !tbaa !35
  %401 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %399, ptr noundef nonnull align 16 dereferenceable(16) %400)
  %402 = load ptr, ptr %23, align 8, !tbaa !38
  store float %401, ptr %402, align 4, !tbaa !37
  %403 = load ptr, ptr %20, align 8, !tbaa !11
  %404 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %403, i32 0, i32 6
  %405 = load float, ptr %404, align 4, !tbaa !20
  %406 = load ptr, ptr %17, align 8, !tbaa !112
  %407 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %406, i32 0, i32 9
  store float %405, ptr %407, align 16, !tbaa !131
  %408 = load ptr, ptr %23, align 8, !tbaa !38
  %409 = load float, ptr %408, align 4, !tbaa !37
  %410 = load ptr, ptr %20, align 8, !tbaa !11
  %411 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %410, i32 0, i32 5
  %412 = load float, ptr %411, align 8, !tbaa !21
  %413 = call noundef float @_ZN17b3PgsJacobiSolver16restitutionCurveEff(ptr noundef nonnull align 8 dereferenceable(448) %75, float noundef %409, float noundef %412)
  store float %413, ptr %53, align 4, !tbaa !37
  %414 = load float, ptr %53, align 4, !tbaa !37
  %415 = fcmp ole float %414, 0.000000e+00
  br i1 %415, label %416, label %417

416:                                              ; preds = %389
  store float 0.000000e+00, ptr %53, align 4, !tbaa !37
  br label %417

417:                                              ; preds = %416, %389
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #14
  %418 = load ptr, ptr %21, align 8, !tbaa !88
  %419 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %418, i32 0, i32 16
  %420 = load i32, ptr %419, align 4, !tbaa !87
  %421 = and i32 %420, 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %483

423:                                              ; preds = %417
  %424 = load ptr, ptr %20, align 8, !tbaa !11
  %425 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %424, i32 0, i32 3
  %426 = load float, ptr %425, align 16, !tbaa !13
  %427 = load ptr, ptr %21, align 8, !tbaa !88
  %428 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %427, i32 0, i32 15
  %429 = load float, ptr %428, align 4, !tbaa !102
  %430 = fmul float %426, %429
  %431 = load ptr, ptr %17, align 8, !tbaa !112
  %432 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %431, i32 0, i32 6
  store float %430, ptr %432, align 4, !tbaa !115
  %433 = load ptr, ptr %33, align 8, !tbaa !77
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %453

435:                                              ; preds = %423
  %436 = load ptr, ptr %31, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #14
  %437 = load ptr, ptr %17, align 8, !tbaa !112
  %438 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %31, align 8, !tbaa !111
  %440 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3SolverBody18internalGetInvMassEv(ptr noundef nonnull align 16 dereferenceable(228) %439)
  %441 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %438, ptr noundef nonnull align 16 dereferenceable(16) %440)
  %442 = getelementptr inbounds nuw %class.b3Vector3, ptr %60, i32 0, i32 0
  %443 = getelementptr inbounds nuw %union.anon, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %443, i32 0, i32 0
  %445 = extractvalue { <2 x float>, <2 x float> } %441, 0
  store <2 x float> %445, ptr %444, align 16
  %446 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %443, i32 0, i32 1
  %447 = extractvalue { <2 x float>, <2 x float> } %441, 1
  store <2 x float> %447, ptr %446, align 8
  %448 = load ptr, ptr %17, align 8, !tbaa !112
  %449 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %17, align 8, !tbaa !112
  %451 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %450, i32 0, i32 6
  %452 = load float, ptr %451, align 4, !tbaa !115
  call void @_ZN12b3SolverBody20internalApplyImpulseERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(228) %436, ptr noundef nonnull align 16 dereferenceable(16) %60, ptr noundef nonnull align 16 dereferenceable(16) %449, float noundef %452)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #14
  br label %453

453:                                              ; preds = %435, %423
  %454 = load ptr, ptr %34, align 8, !tbaa !77
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %482

456:                                              ; preds = %453
  %457 = load ptr, ptr %32, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #14
  %458 = load ptr, ptr %17, align 8, !tbaa !112
  %459 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %32, align 8, !tbaa !111
  %461 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3SolverBody18internalGetInvMassEv(ptr noundef nonnull align 16 dereferenceable(228) %460)
  %462 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %459, ptr noundef nonnull align 16 dereferenceable(16) %461)
  %463 = getelementptr inbounds nuw %class.b3Vector3, ptr %61, i32 0, i32 0
  %464 = getelementptr inbounds nuw %union.anon, ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %464, i32 0, i32 0
  %466 = extractvalue { <2 x float>, <2 x float> } %462, 0
  store <2 x float> %466, ptr %465, align 16
  %467 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %464, i32 0, i32 1
  %468 = extractvalue { <2 x float>, <2 x float> } %462, 1
  store <2 x float> %468, ptr %467, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #14
  %469 = load ptr, ptr %17, align 8, !tbaa !112
  %470 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %469, i32 0, i32 4
  %471 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %470)
  %472 = getelementptr inbounds nuw %class.b3Vector3, ptr %62, i32 0, i32 0
  %473 = getelementptr inbounds nuw %union.anon, ptr %472, i32 0, i32 0
  %474 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %473, i32 0, i32 0
  %475 = extractvalue { <2 x float>, <2 x float> } %471, 0
  store <2 x float> %475, ptr %474, align 16
  %476 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %473, i32 0, i32 1
  %477 = extractvalue { <2 x float>, <2 x float> } %471, 1
  store <2 x float> %477, ptr %476, align 8
  %478 = load ptr, ptr %17, align 8, !tbaa !112
  %479 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %478, i32 0, i32 6
  %480 = load float, ptr %479, align 4, !tbaa !115
  %481 = fneg float %480
  call void @_ZN12b3SolverBody20internalApplyImpulseERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(228) %457, ptr noundef nonnull align 16 dereferenceable(16) %61, ptr noundef nonnull align 16 dereferenceable(16) %62, float noundef %481)
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #14
  br label %482

482:                                              ; preds = %456, %453
  br label %486

483:                                              ; preds = %417
  %484 = load ptr, ptr %17, align 8, !tbaa !112
  %485 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %484, i32 0, i32 6
  store float 0.000000e+00, ptr %485, align 4, !tbaa !115
  br label %486

486:                                              ; preds = %483, %482
  %487 = load ptr, ptr %17, align 8, !tbaa !112
  %488 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %487, i32 0, i32 5
  store float 0.000000e+00, ptr %488, align 16, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #14
  %489 = load ptr, ptr %17, align 8, !tbaa !112
  %490 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %489, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #14
  %491 = load ptr, ptr %33, align 8, !tbaa !77
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %496

493:                                              ; preds = %486
  %494 = load ptr, ptr %31, align 8, !tbaa !111
  %495 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %494, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %64, ptr align 16 %495, i64 16, i1 false), !tbaa.struct !28
  br label %504

496:                                              ; preds = %486
  %497 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %498 = getelementptr inbounds nuw %class.b3Vector3, ptr %64, i32 0, i32 0
  %499 = getelementptr inbounds nuw %union.anon, ptr %498, i32 0, i32 0
  %500 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %499, i32 0, i32 0
  %501 = extractvalue { <2 x float>, <2 x float> } %497, 0
  store <2 x float> %501, ptr %500, align 16
  %502 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %499, i32 0, i32 1
  %503 = extractvalue { <2 x float>, <2 x float> } %497, 1
  store <2 x float> %503, ptr %502, align 8
  br label %504

504:                                              ; preds = %496, %493
  %505 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %490, ptr noundef nonnull align 16 dereferenceable(16) %64)
  %506 = load ptr, ptr %17, align 8, !tbaa !112
  %507 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %506, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #14
  %508 = load ptr, ptr %33, align 8, !tbaa !77
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %513

510:                                              ; preds = %504
  %511 = load ptr, ptr %31, align 8, !tbaa !111
  %512 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %511, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %65, ptr align 16 %512, i64 16, i1 false), !tbaa.struct !28
  br label %521

513:                                              ; preds = %504
  %514 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %515 = getelementptr inbounds nuw %class.b3Vector3, ptr %65, i32 0, i32 0
  %516 = getelementptr inbounds nuw %union.anon, ptr %515, i32 0, i32 0
  %517 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %516, i32 0, i32 0
  %518 = extractvalue { <2 x float>, <2 x float> } %514, 0
  store <2 x float> %518, ptr %517, align 16
  %519 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %516, i32 0, i32 1
  %520 = extractvalue { <2 x float>, <2 x float> } %514, 1
  store <2 x float> %520, ptr %519, align 8
  br label %521

521:                                              ; preds = %513, %510
  %522 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %507, ptr noundef nonnull align 16 dereferenceable(16) %65)
  %523 = fadd float %505, %522
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #14
  store float %523, ptr %63, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #14
  %524 = load ptr, ptr %17, align 8, !tbaa !112
  %525 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %524, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #14
  %526 = load ptr, ptr %34, align 8, !tbaa !77
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %531

528:                                              ; preds = %521
  %529 = load ptr, ptr %32, align 8, !tbaa !111
  %530 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %529, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %67, ptr align 16 %530, i64 16, i1 false), !tbaa.struct !28
  br label %539

531:                                              ; preds = %521
  %532 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %533 = getelementptr inbounds nuw %class.b3Vector3, ptr %67, i32 0, i32 0
  %534 = getelementptr inbounds nuw %union.anon, ptr %533, i32 0, i32 0
  %535 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %534, i32 0, i32 0
  %536 = extractvalue { <2 x float>, <2 x float> } %532, 0
  store <2 x float> %536, ptr %535, align 16
  %537 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %534, i32 0, i32 1
  %538 = extractvalue { <2 x float>, <2 x float> } %532, 1
  store <2 x float> %538, ptr %537, align 8
  br label %539

539:                                              ; preds = %531, %528
  %540 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %525, ptr noundef nonnull align 16 dereferenceable(16) %67)
  %541 = fneg float %540
  %542 = load ptr, ptr %17, align 8, !tbaa !112
  %543 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %542, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #14
  %544 = load ptr, ptr %34, align 8, !tbaa !77
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %549

546:                                              ; preds = %539
  %547 = load ptr, ptr %32, align 8, !tbaa !111
  %548 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %547, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %68, ptr align 16 %548, i64 16, i1 false), !tbaa.struct !28
  br label %557

549:                                              ; preds = %539
  %550 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %551 = getelementptr inbounds nuw %class.b3Vector3, ptr %68, i32 0, i32 0
  %552 = getelementptr inbounds nuw %union.anon, ptr %551, i32 0, i32 0
  %553 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %552, i32 0, i32 0
  %554 = extractvalue { <2 x float>, <2 x float> } %550, 0
  store <2 x float> %554, ptr %553, align 16
  %555 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %552, i32 0, i32 1
  %556 = extractvalue { <2 x float>, <2 x float> } %550, 1
  store <2 x float> %556, ptr %555, align 8
  br label %557

557:                                              ; preds = %549, %546
  %558 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %543, ptr noundef nonnull align 16 dereferenceable(16) %68)
  %559 = fadd float %541, %558
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #14
  store float %559, ptr %66, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #14
  %560 = load float, ptr %63, align 4, !tbaa !37
  %561 = load float, ptr %66, align 4, !tbaa !37
  %562 = fadd float %560, %561
  store float %562, ptr %69, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #14
  store float 0.000000e+00, ptr %70, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #14
  %563 = load float, ptr %53, align 4, !tbaa !37
  %564 = load float, ptr %69, align 4, !tbaa !37
  %565 = fsub float %563, %564
  store float %565, ptr %71, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #14
  %566 = load ptr, ptr %21, align 8, !tbaa !88
  %567 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %566, i32 0, i32 9
  %568 = load float, ptr %567, align 4, !tbaa !96
  store float %568, ptr %72, align 4, !tbaa !37
  %569 = load ptr, ptr %21, align 8, !tbaa !88
  %570 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %569, i32 0, i32 11
  %571 = load i32, ptr %570, align 4, !tbaa !83
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %579

573:                                              ; preds = %557
  %574 = load float, ptr %54, align 4, !tbaa !37
  %575 = load ptr, ptr %21, align 8, !tbaa !88
  %576 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %575, i32 0, i32 12
  %577 = load float, ptr %576, align 4, !tbaa !99
  %578 = fcmp ogt float %574, %577
  br i1 %578, label %579, label %583

579:                                              ; preds = %573, %557
  %580 = load ptr, ptr %21, align 8, !tbaa !88
  %581 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %580, i32 0, i32 8
  %582 = load float, ptr %581, align 4, !tbaa !95
  store float %582, ptr %72, align 4, !tbaa !37
  br label %583

583:                                              ; preds = %579, %573
  %584 = load float, ptr %54, align 4, !tbaa !37
  %585 = fcmp ogt float %584, 0.000000e+00
  br i1 %585, label %586, label %594

586:                                              ; preds = %583
  store float 0.000000e+00, ptr %70, align 4, !tbaa !37
  %587 = load float, ptr %54, align 4, !tbaa !37
  %588 = load ptr, ptr %21, align 8, !tbaa !88
  %589 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %588, i32 0, i32 3
  %590 = load float, ptr %589, align 4, !tbaa !85
  %591 = fdiv float %587, %590
  %592 = load float, ptr %71, align 4, !tbaa !37
  %593 = fsub float %592, %591
  store float %593, ptr %71, align 4, !tbaa !37
  br label %603

594:                                              ; preds = %583
  %595 = load float, ptr %54, align 4, !tbaa !37
  %596 = fneg float %595
  %597 = load float, ptr %72, align 4, !tbaa !37
  %598 = fmul float %596, %597
  %599 = load ptr, ptr %21, align 8, !tbaa !88
  %600 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %599, i32 0, i32 3
  %601 = load float, ptr %600, align 4, !tbaa !85
  %602 = fdiv float %598, %601
  store float %602, ptr %70, align 4, !tbaa !37
  br label %603

603:                                              ; preds = %594, %586
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #14
  %604 = load float, ptr %70, align 4, !tbaa !37
  %605 = load float, ptr %42, align 4, !tbaa !37
  %606 = fmul float %604, %605
  store float %606, ptr %73, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #14
  %607 = load float, ptr %71, align 4, !tbaa !37
  %608 = load float, ptr %42, align 4, !tbaa !37
  %609 = fmul float %607, %608
  store float %609, ptr %74, align 4, !tbaa !37
  %610 = load ptr, ptr %21, align 8, !tbaa !88
  %611 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %610, i32 0, i32 11
  %612 = load i32, ptr %611, align 4, !tbaa !83
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %620

614:                                              ; preds = %603
  %615 = load float, ptr %54, align 4, !tbaa !37
  %616 = load ptr, ptr %21, align 8, !tbaa !88
  %617 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %616, i32 0, i32 12
  %618 = load float, ptr %617, align 4, !tbaa !99
  %619 = fcmp ogt float %615, %618
  br i1 %619, label %620, label %628

620:                                              ; preds = %614, %603
  %621 = load float, ptr %73, align 4, !tbaa !37
  %622 = load float, ptr %74, align 4, !tbaa !37
  %623 = fadd float %621, %622
  %624 = load ptr, ptr %17, align 8, !tbaa !112
  %625 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %624, i32 0, i32 11
  store float %623, ptr %625, align 8, !tbaa !113
  %626 = load ptr, ptr %17, align 8, !tbaa !112
  %627 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %626, i32 0, i32 15
  store float 0.000000e+00, ptr %627, align 8, !tbaa !120
  br label %635

628:                                              ; preds = %614
  %629 = load float, ptr %74, align 4, !tbaa !37
  %630 = load ptr, ptr %17, align 8, !tbaa !112
  %631 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %630, i32 0, i32 11
  store float %629, ptr %631, align 8, !tbaa !113
  %632 = load float, ptr %73, align 4, !tbaa !37
  %633 = load ptr, ptr %17, align 8, !tbaa !112
  %634 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %633, i32 0, i32 15
  store float %632, ptr %634, align 8, !tbaa !120
  br label %635

635:                                              ; preds = %628, %620
  %636 = load ptr, ptr %17, align 8, !tbaa !112
  %637 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %636, i32 0, i32 12
  store float 0.000000e+00, ptr %637, align 4, !tbaa !116
  %638 = load ptr, ptr %17, align 8, !tbaa !112
  %639 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %638, i32 0, i32 13
  store float 0.000000e+00, ptr %639, align 16, !tbaa !118
  %640 = load ptr, ptr %17, align 8, !tbaa !112
  %641 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %640, i32 0, i32 14
  store float 1.000000e+10, ptr %641, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZN14b3ContactPoint19getPositionWorldOnAEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca %class.b3Vector3, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !28
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %union.anon, ptr %6, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 16
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZN14b3ContactPoint19getPositionWorldOnBEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca %class.b3Vector3, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !28
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %union.anon, ptr %6, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 16
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !29
  %14 = fsub float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !29
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !29
  %23 = fsub float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !29
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !29
  %32 = fsub float %27, %31
  %33 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %14, float noundef %23, float noundef %32)
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon, ptr %40, i32 0, i32 0
  %42 = load { <2 x float>, <2 x float> }, ptr %41, align 16
  ret { <2 x float>, <2 x float> } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZNK12b3SolverBody17getWorldTransformEv(ptr noundef nonnull align 16 dereferenceable(228) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Transform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN14b3ContactPoint11getDistanceEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %3, i32 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !27
  ret float %5
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, <2 x float> } @_ZL23getVelocityInLocalPointP15b3RigidBodyDataRK9b3Vector3(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #0 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZL17getLinearVelocityP15b3RigidBodyData(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZL18getAngularVelocityP15b3RigidBodyData(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %union.anon, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %12, 0
  store <2 x float> %16, ptr %15, align 16
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %12, 1
  store <2 x float> %18, ptr %17, align 8
  %19 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %6)
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %union.anon, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %25, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %27 = getelementptr inbounds nuw %union.anon, ptr %26, i32 0, i32 0
  %28 = load { <2 x float>, <2 x float> }, ptr %27, align 16
  ret { <2 x float>, <2 x float> } %28
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver28setFrictionConstraintImpulseEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintiiR14b3ContactPointRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(160) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(84) %7) #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.b3Vector3, align 16
  %21 = alloca %class.b3Vector3, align 16
  %22 = alloca %class.b3Vector3, align 16
  %23 = alloca ptr, align 8
  %24 = alloca %class.b3Vector3, align 16
  %25 = alloca %class.b3Vector3, align 16
  %26 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %9, align 8, !tbaa !40
  store ptr %1, ptr %10, align 8, !tbaa !77
  store ptr %2, ptr %11, align 8, !tbaa !79
  store ptr %3, ptr %12, align 8, !tbaa !112
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !88
  %27 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %28 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %29)
  store ptr %30, ptr %17, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %31 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %27, i32 0, i32 1
  %32 = load i32, ptr %14, align 4, !tbaa !9
  %33 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %32)
  store ptr %33, ptr %18, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %34 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %27, i32 0, i32 4
  %35 = load ptr, ptr %12, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %36, align 4, !tbaa !136
  %38 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef %37)
  store ptr %38, ptr %19, align 8, !tbaa !112
  %39 = load ptr, ptr %16, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %39, i32 0, i32 16
  %41 = load i32, ptr %40, align 4, !tbaa !87
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %128

44:                                               ; preds = %8
  %45 = load ptr, ptr %15, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %45, i32 0, i32 9
  %47 = load float, ptr %46, align 16, !tbaa !18
  %48 = load ptr, ptr %16, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %48, i32 0, i32 15
  %50 = load float, ptr %49, align 4, !tbaa !102
  %51 = fmul float %47, %50
  %52 = load ptr, ptr %19, align 8, !tbaa !112
  %53 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %52, i32 0, i32 6
  store float %51, ptr %53, align 4, !tbaa !115
  %54 = load ptr, ptr %10, align 8, !tbaa !77
  %55 = load ptr, ptr %17, align 8, !tbaa !111
  %56 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 16, !tbaa !29
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.b3RigidBodyData, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %59, i32 0, i32 5
  %61 = load float, ptr %60, align 4, !tbaa !123
  %62 = fcmp une float %61, 0.000000e+00
  br i1 %62, label %63, label %86

63:                                               ; preds = %44
  %64 = load ptr, ptr %17, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  %65 = load ptr, ptr %19, align 8, !tbaa !112
  %66 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %10, align 8, !tbaa !77
  %68 = load ptr, ptr %17, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 16, !tbaa !29
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.b3RigidBodyData, ptr %67, i64 %71
  %73 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %72, i32 0, i32 5
  %74 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(4) %73)
  %75 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %76 = getelementptr inbounds nuw %union.anon, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %74, 0
  store <2 x float> %78, ptr %77, align 16
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %74, 1
  store <2 x float> %80, ptr %79, align 8
  %81 = load ptr, ptr %19, align 8, !tbaa !112
  %82 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %19, align 8, !tbaa !112
  %84 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %83, i32 0, i32 6
  %85 = load float, ptr %84, align 4, !tbaa !115
  call void @_ZN12b3SolverBody20internalApplyImpulseERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(228) %64, ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %82, float noundef %85)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  br label %86

86:                                               ; preds = %63, %44
  %87 = load ptr, ptr %10, align 8, !tbaa !77
  %88 = load ptr, ptr %18, align 8, !tbaa !111
  %89 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 16, !tbaa !29
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.b3RigidBodyData, ptr %87, i64 %91
  %93 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %92, i32 0, i32 5
  %94 = load float, ptr %93, align 4, !tbaa !123
  %95 = fcmp une float %94, 0.000000e+00
  br i1 %95, label %96, label %127

96:                                               ; preds = %86
  %97 = load ptr, ptr %18, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %98 = load ptr, ptr %19, align 8, !tbaa !112
  %99 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %10, align 8, !tbaa !77
  %101 = load ptr, ptr %18, align 8, !tbaa !111
  %102 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 16, !tbaa !29
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.b3RigidBodyData, ptr %100, i64 %104
  %106 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %105, i32 0, i32 5
  %107 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %99, ptr noundef nonnull align 4 dereferenceable(4) %106)
  %108 = getelementptr inbounds nuw %class.b3Vector3, ptr %21, i32 0, i32 0
  %109 = getelementptr inbounds nuw %union.anon, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %109, i32 0, i32 0
  %111 = extractvalue { <2 x float>, <2 x float> } %107, 0
  store <2 x float> %111, ptr %110, align 16
  %112 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %109, i32 0, i32 1
  %113 = extractvalue { <2 x float>, <2 x float> } %107, 1
  store <2 x float> %113, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  %114 = load ptr, ptr %19, align 8, !tbaa !112
  %115 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %114, i32 0, i32 4
  %116 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %115)
  %117 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %118 = getelementptr inbounds nuw %union.anon, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %118, i32 0, i32 0
  %120 = extractvalue { <2 x float>, <2 x float> } %116, 0
  store <2 x float> %120, ptr %119, align 16
  %121 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %118, i32 0, i32 1
  %122 = extractvalue { <2 x float>, <2 x float> } %116, 1
  store <2 x float> %122, ptr %121, align 8
  %123 = load ptr, ptr %19, align 8, !tbaa !112
  %124 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %123, i32 0, i32 6
  %125 = load float, ptr %124, align 4, !tbaa !115
  %126 = fneg float %125
  call void @_ZN12b3SolverBody20internalApplyImpulseERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(228) %97, ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %22, float noundef %126)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  br label %127

127:                                              ; preds = %96, %86
  br label %131

128:                                              ; preds = %8
  %129 = load ptr, ptr %19, align 8, !tbaa !112
  %130 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %129, i32 0, i32 6
  store float 0.000000e+00, ptr %130, align 4, !tbaa !115
  br label %131

131:                                              ; preds = %128, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %132 = load ptr, ptr %16, align 8, !tbaa !88
  %133 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %132, i32 0, i32 16
  %134 = load i32, ptr %133, align 4, !tbaa !87
  %135 = and i32 %134, 16
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %237

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %138 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %27, i32 0, i32 4
  %139 = load ptr, ptr %12, align 8, !tbaa !112
  %140 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %139, i32 0, i32 18
  %141 = load i32, ptr %140, align 4, !tbaa !136
  %142 = add nsw i32 %141, 1
  %143 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %138, i32 noundef %142)
  store ptr %143, ptr %23, align 8, !tbaa !112
  %144 = load ptr, ptr %16, align 8, !tbaa !88
  %145 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %144, i32 0, i32 16
  %146 = load i32, ptr %145, align 4, !tbaa !87
  %147 = and i32 %146, 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %233

149:                                              ; preds = %137
  %150 = load ptr, ptr %15, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %150, i32 0, i32 10
  %152 = load float, ptr %151, align 4, !tbaa !19
  %153 = load ptr, ptr %16, align 8, !tbaa !88
  %154 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %153, i32 0, i32 15
  %155 = load float, ptr %154, align 4, !tbaa !102
  %156 = fmul float %152, %155
  %157 = load ptr, ptr %23, align 8, !tbaa !112
  %158 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %157, i32 0, i32 6
  store float %156, ptr %158, align 4, !tbaa !115
  %159 = load ptr, ptr %10, align 8, !tbaa !77
  %160 = load ptr, ptr %17, align 8, !tbaa !111
  %161 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %160, i32 0, i32 10
  %162 = load i32, ptr %161, align 16, !tbaa !29
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.b3RigidBodyData, ptr %159, i64 %163
  %165 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %164, i32 0, i32 5
  %166 = load float, ptr %165, align 4, !tbaa !123
  %167 = fcmp une float %166, 0.000000e+00
  br i1 %167, label %168, label %191

168:                                              ; preds = %149
  %169 = load ptr, ptr %17, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  %170 = load ptr, ptr %23, align 8, !tbaa !112
  %171 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %10, align 8, !tbaa !77
  %173 = load ptr, ptr %17, align 8, !tbaa !111
  %174 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %173, i32 0, i32 10
  %175 = load i32, ptr %174, align 16, !tbaa !29
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.b3RigidBodyData, ptr %172, i64 %176
  %178 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %177, i32 0, i32 5
  %179 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %171, ptr noundef nonnull align 4 dereferenceable(4) %178)
  %180 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %181 = getelementptr inbounds nuw %union.anon, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %181, i32 0, i32 0
  %183 = extractvalue { <2 x float>, <2 x float> } %179, 0
  store <2 x float> %183, ptr %182, align 16
  %184 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %181, i32 0, i32 1
  %185 = extractvalue { <2 x float>, <2 x float> } %179, 1
  store <2 x float> %185, ptr %184, align 8
  %186 = load ptr, ptr %23, align 8, !tbaa !112
  %187 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %23, align 8, !tbaa !112
  %189 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %188, i32 0, i32 6
  %190 = load float, ptr %189, align 4, !tbaa !115
  call void @_ZN12b3SolverBody20internalApplyImpulseERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(228) %169, ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %187, float noundef %190)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  br label %191

191:                                              ; preds = %168, %149
  %192 = load ptr, ptr %10, align 8, !tbaa !77
  %193 = load ptr, ptr %18, align 8, !tbaa !111
  %194 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %193, i32 0, i32 10
  %195 = load i32, ptr %194, align 16, !tbaa !29
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.b3RigidBodyData, ptr %192, i64 %196
  %198 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %197, i32 0, i32 5
  %199 = load float, ptr %198, align 4, !tbaa !123
  %200 = fcmp une float %199, 0.000000e+00
  br i1 %200, label %201, label %232

201:                                              ; preds = %191
  %202 = load ptr, ptr %18, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  %203 = load ptr, ptr %23, align 8, !tbaa !112
  %204 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %10, align 8, !tbaa !77
  %206 = load ptr, ptr %18, align 8, !tbaa !111
  %207 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %206, i32 0, i32 10
  %208 = load i32, ptr %207, align 16, !tbaa !29
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.b3RigidBodyData, ptr %205, i64 %209
  %211 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %210, i32 0, i32 5
  %212 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %204, ptr noundef nonnull align 4 dereferenceable(4) %211)
  %213 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %214 = getelementptr inbounds nuw %union.anon, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %214, i32 0, i32 0
  %216 = extractvalue { <2 x float>, <2 x float> } %212, 0
  store <2 x float> %216, ptr %215, align 16
  %217 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %214, i32 0, i32 1
  %218 = extractvalue { <2 x float>, <2 x float> } %212, 1
  store <2 x float> %218, ptr %217, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  %219 = load ptr, ptr %23, align 8, !tbaa !112
  %220 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %219, i32 0, i32 4
  %221 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %220)
  %222 = getelementptr inbounds nuw %class.b3Vector3, ptr %26, i32 0, i32 0
  %223 = getelementptr inbounds nuw %union.anon, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %223, i32 0, i32 0
  %225 = extractvalue { <2 x float>, <2 x float> } %221, 0
  store <2 x float> %225, ptr %224, align 16
  %226 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %223, i32 0, i32 1
  %227 = extractvalue { <2 x float>, <2 x float> } %221, 1
  store <2 x float> %227, ptr %226, align 8
  %228 = load ptr, ptr %23, align 8, !tbaa !112
  %229 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %228, i32 0, i32 6
  %230 = load float, ptr %229, align 4, !tbaa !115
  %231 = fneg float %230
  call void @_ZN12b3SolverBody20internalApplyImpulseERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(228) %202, ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %26, float noundef %231)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  br label %232

232:                                              ; preds = %201, %191
  br label %236

233:                                              ; preds = %137
  %234 = load ptr, ptr %23, align 8, !tbaa !112
  %235 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %234, i32 0, i32 6
  store float 0.000000e+00, ptr %235, align 4, !tbaa !115
  br label %236

236:                                              ; preds = %233, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %237

237:                                              ; preds = %236, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3SolverConstraint, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver14convertContactEP15b3RigidBodyDataP13b3InertiaDataP10b3Contact4RK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(84) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.b3ContactPoint, align 16
  %22 = alloca %class.b3Vector3, align 16
  %23 = alloca %class.b3Vector3, align 16
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca %class.b3Vector3, align 16
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %class.b3Vector3, align 16
  %30 = alloca %class.b3Vector3, align 16
  %31 = alloca %class.b3Vector3, align 16
  %32 = alloca %class.b3Vector3, align 16
  %33 = alloca %class.b3Vector3, align 16
  %34 = alloca %class.b3Vector3, align 16
  %35 = alloca %class.b3Vector3, align 16
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !88
  %39 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call noundef i32 @_ZNK10b3Contact48getBodyAEv(ptr noundef nonnull align 16 dereferenceable(112) %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !77
  %43 = load ptr, ptr %8, align 8, !tbaa !79
  %44 = call noundef i32 @_ZN17b3PgsJacobiSolver19getOrInitSolverBodyEiP15b3RigidBodyDataP13b3InertiaData(ptr noundef nonnull align 8 dereferenceable(448) %39, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = call noundef i32 @_ZNK10b3Contact48getBodyBEv(ptr noundef nonnull align 16 dereferenceable(112) %45)
  %47 = load ptr, ptr %7, align 8, !tbaa !77
  %48 = load ptr, ptr %8, align 8, !tbaa !79
  %49 = call noundef i32 @_ZN17b3PgsJacobiSolver19getOrInitSolverBodyEiP15b3RigidBodyDataP13b3InertiaData(ptr noundef nonnull align 8 dereferenceable(448) %39, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %50 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %39, i32 0, i32 1
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %50, i32 noundef %51)
  store ptr %52, ptr %15, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %53 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %39, i32 0, i32 1
  %54 = load i32, ptr %14, align 4, !tbaa !9
  %55 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef %54)
  store ptr %55, ptr %16, align 8, !tbaa !111
  %56 = load ptr, ptr %15, align 8, !tbaa !111
  %57 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %56, i32 0, i32 5
  %58 = call noundef zeroext i1 @_ZNK9b3Vector36isZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %57)
  br i1 %58, label %59, label %64

59:                                               ; preds = %5
  %60 = load ptr, ptr %16, align 8, !tbaa !111
  %61 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %60, i32 0, i32 5
  %62 = call noundef zeroext i1 @_ZNK9b3Vector36isZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 1, ptr %17, align 4
  br label %358

64:                                               ; preds = %59, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 1, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = call noundef i32 @_Z14getNumContactsP10b3Contact4(ptr noundef %65)
  store i32 %66, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %354, %64
  %68 = load i32, ptr %20, align 4, !tbaa !9
  %69 = load i32, ptr %19, align 4, !tbaa !9
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %357

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 128, ptr %21) #14
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = load i32, ptr %20, align 4, !tbaa !9
  call void @_Z15getContactPointP10b3Contact4iR14b3ContactPoint(ptr noundef %73, i32 noundef %74, ptr noundef nonnull align 16 dereferenceable(128) %21)
  %75 = call noundef float @_ZN14b3ContactPoint11getDistanceEv(ptr noundef nonnull align 16 dereferenceable(128) %21)
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = call noundef float @_ZN17b3PgsJacobiSolver29getContactProcessingThresholdEP10b3Contact4(ptr noundef nonnull align 8 dereferenceable(448) %39, ptr noundef %76)
  %78 = fcmp ole float %75, %77
  br i1 %78, label %79, label %353

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %80 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %39, i32 0, i32 2
  %81 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %80)
  store i32 %81, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %82 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %39, i32 0, i32 2
  %83 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %82)
  store ptr %83, ptr %28, align 8, !tbaa !112
  %84 = load i32, ptr %13, align 4, !tbaa !9
  %85 = load ptr, ptr %28, align 8, !tbaa !112
  %86 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %85, i32 0, i32 19
  store i32 %84, ptr %86, align 16, !tbaa !129
  %87 = load i32, ptr %14, align 4, !tbaa !9
  %88 = load ptr, ptr %28, align 8, !tbaa !112
  %89 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %88, i32 0, i32 20
  store i32 %87, ptr %89, align 4, !tbaa !130
  %90 = load ptr, ptr %28, align 8, !tbaa !112
  %91 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %90, i32 0, i32 16
  store ptr %21, ptr %91, align 16, !tbaa !29
  %92 = load ptr, ptr %7, align 8, !tbaa !77
  %93 = load ptr, ptr %8, align 8, !tbaa !79
  %94 = load ptr, ptr %28, align 8, !tbaa !112
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = load i32, ptr %14, align 4, !tbaa !9
  %97 = load ptr, ptr %10, align 8, !tbaa !88
  call void @_ZN17b3PgsJacobiSolver22setupContactConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintiiR14b3ContactPointRK19b3ContactSolverInfoR9b3Vector3RfSD_SC_SC_(ptr noundef nonnull align 8 dereferenceable(448) %39, ptr noundef %92, ptr noundef %93, ptr noundef nonnull align 16 dereferenceable(160) %94, i32 noundef %95, i32 noundef %96, ptr noundef nonnull align 16 dereferenceable(128) %21, ptr noundef nonnull align 4 dereferenceable(84) %97, ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %23)
  %98 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %39, i32 0, i32 4
  %99 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %98)
  %100 = load ptr, ptr %28, align 8, !tbaa !112
  %101 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %100, i32 0, i32 18
  store i32 %99, ptr %101, align 4, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #14
  %102 = load ptr, ptr %15, align 8, !tbaa !111
  call void @_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3(ptr noundef nonnull align 16 dereferenceable(228) %102, ptr noundef nonnull align 16 dereferenceable(16) %29)
  %103 = load ptr, ptr %16, align 8, !tbaa !111
  call void @_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3(ptr noundef nonnull align 16 dereferenceable(228) %103, ptr noundef nonnull align 16 dereferenceable(16) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #14
  %104 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %29)
  %105 = getelementptr inbounds nuw %class.b3Vector3, ptr %31, i32 0, i32 0
  %106 = getelementptr inbounds nuw %union.anon, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 0
  %108 = extractvalue { <2 x float>, <2 x float> } %104, 0
  store <2 x float> %108, ptr %107, align 16
  %109 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 1
  %110 = extractvalue { <2 x float>, <2 x float> } %104, 1
  store <2 x float> %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %21, i32 0, i32 11
  %112 = load float, ptr %111, align 8, !tbaa !22
  %113 = fcmp ogt float %112, 0.000000e+00
  br i1 %113, label %114, label %182

114:                                              ; preds = %79
  %115 = load i32, ptr %18, align 4, !tbaa !9
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %182

117:                                              ; preds = %114
  %118 = load i32, ptr %18, align 4, !tbaa !9
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %18, align 4, !tbaa !9
  %120 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %31)
  %121 = load ptr, ptr %10, align 8, !tbaa !88
  %122 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %121, i32 0, i32 20
  %123 = load float, ptr %122, align 4, !tbaa !106
  %124 = fcmp ogt float %120, %123
  br i1 %124, label %125, label %141

125:                                              ; preds = %117
  %126 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %31)
  %127 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %31)
  %128 = fpext float %127 to double
  %129 = fcmp ogt double %128, 1.000000e-03
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = load ptr, ptr %7, align 8, !tbaa !77
  %132 = load ptr, ptr %8, align 8, !tbaa !79
  %133 = load i32, ptr %13, align 4, !tbaa !9
  %134 = load i32, ptr %14, align 4, !tbaa !9
  %135 = load i32, ptr %27, align 4, !tbaa !9
  %136 = load ptr, ptr %11, align 8, !tbaa !77
  %137 = load ptr, ptr %12, align 8, !tbaa !77
  %138 = load float, ptr %24, align 4, !tbaa !37
  %139 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %39, ptr noundef %131, ptr noundef %132, ptr noundef nonnull align 16 dereferenceable(16) %31, i32 noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef nonnull align 16 dereferenceable(128) %21, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef %136, ptr noundef %137, float noundef %138, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %140

140:                                              ; preds = %130, %125
  br label %181

141:                                              ; preds = %117
  %142 = load ptr, ptr %7, align 8, !tbaa !77
  %143 = load ptr, ptr %8, align 8, !tbaa !79
  %144 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %21, i32 0, i32 2
  %145 = load i32, ptr %13, align 4, !tbaa !9
  %146 = load i32, ptr %14, align 4, !tbaa !9
  %147 = load i32, ptr %27, align 4, !tbaa !9
  %148 = load ptr, ptr %11, align 8, !tbaa !77
  %149 = load ptr, ptr %12, align 8, !tbaa !77
  %150 = load float, ptr %24, align 4, !tbaa !37
  %151 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %39, ptr noundef %142, ptr noundef %143, ptr noundef nonnull align 16 dereferenceable(16) %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, ptr noundef nonnull align 16 dereferenceable(128) %21, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef %148, ptr noundef %149, float noundef %150, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #14
  %152 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %21, i32 0, i32 2
  call void @_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_(ptr noundef nonnull align 16 dereferenceable(16) %152, ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %33)
  %153 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %32)
  %154 = fpext float %153 to double
  %155 = fcmp ogt double %154, 1.000000e-03
  br i1 %155, label %156, label %166

156:                                              ; preds = %141
  %157 = load ptr, ptr %7, align 8, !tbaa !77
  %158 = load ptr, ptr %8, align 8, !tbaa !79
  %159 = load i32, ptr %13, align 4, !tbaa !9
  %160 = load i32, ptr %14, align 4, !tbaa !9
  %161 = load i32, ptr %27, align 4, !tbaa !9
  %162 = load ptr, ptr %11, align 8, !tbaa !77
  %163 = load ptr, ptr %12, align 8, !tbaa !77
  %164 = load float, ptr %24, align 4, !tbaa !37
  %165 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %39, ptr noundef %157, ptr noundef %158, ptr noundef nonnull align 16 dereferenceable(16) %32, i32 noundef %159, i32 noundef %160, i32 noundef %161, ptr noundef nonnull align 16 dereferenceable(128) %21, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef %162, ptr noundef %163, float noundef %164, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %166

166:                                              ; preds = %156, %141
  %167 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %33)
  %168 = fpext float %167 to double
  %169 = fcmp ogt double %168, 1.000000e-03
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  %171 = load ptr, ptr %7, align 8, !tbaa !77
  %172 = load ptr, ptr %8, align 8, !tbaa !79
  %173 = load i32, ptr %13, align 4, !tbaa !9
  %174 = load i32, ptr %14, align 4, !tbaa !9
  %175 = load i32, ptr %27, align 4, !tbaa !9
  %176 = load ptr, ptr %11, align 8, !tbaa !77
  %177 = load ptr, ptr %12, align 8, !tbaa !77
  %178 = load float, ptr %24, align 4, !tbaa !37
  %179 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %39, ptr noundef %171, ptr noundef %172, ptr noundef nonnull align 16 dereferenceable(16) %33, i32 noundef %173, i32 noundef %174, i32 noundef %175, ptr noundef nonnull align 16 dereferenceable(128) %21, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef %176, ptr noundef %177, float noundef %178, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %180

180:                                              ; preds = %170, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #14
  br label %181

181:                                              ; preds = %180, %140
  br label %182

182:                                              ; preds = %181, %114, %79
  %183 = load ptr, ptr %10, align 8, !tbaa !88
  %184 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %183, i32 0, i32 16
  %185 = load i32, ptr %184, align 4, !tbaa !87
  %186 = and i32 %185, 32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %21, i32 0, i32 16
  %190 = load i8, ptr %189, align 4, !tbaa !30, !range !45, !noundef !46
  %191 = trunc i8 %190 to i1
  br i1 %191, label %310, label %192

192:                                              ; preds = %188, %182
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #14
  %193 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %21, i32 0, i32 2
  %194 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %193, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %195 = getelementptr inbounds nuw %class.b3Vector3, ptr %35, i32 0, i32 0
  %196 = getelementptr inbounds nuw %union.anon, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %196, i32 0, i32 0
  %198 = extractvalue { <2 x float>, <2 x float> } %194, 0
  store <2 x float> %198, ptr %197, align 16
  %199 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %196, i32 0, i32 1
  %200 = extractvalue { <2 x float>, <2 x float> } %194, 1
  store <2 x float> %200, ptr %199, align 8
  %201 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %35)
  %202 = getelementptr inbounds nuw %class.b3Vector3, ptr %34, i32 0, i32 0
  %203 = getelementptr inbounds nuw %union.anon, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %203, i32 0, i32 0
  %205 = extractvalue { <2 x float>, <2 x float> } %201, 0
  store <2 x float> %205, ptr %204, align 16
  %206 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %203, i32 0, i32 1
  %207 = extractvalue { <2 x float>, <2 x float> } %201, 1
  store <2 x float> %207, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %21, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %208, ptr align 16 %34, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %209 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %21, i32 0, i32 7
  %210 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %209)
  store float %210, ptr %36, align 4, !tbaa !37
  %211 = load ptr, ptr %10, align 8, !tbaa !88
  %212 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %211, i32 0, i32 16
  %213 = load i32, ptr %212, align 4, !tbaa !87
  %214 = and i32 %213, 64
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %264, label %216

216:                                              ; preds = %192
  %217 = load float, ptr %36, align 4, !tbaa !37
  %218 = fcmp ogt float %217, 0x3E80000000000000
  br i1 %218, label %219, label %264

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %220 = load float, ptr %36, align 4, !tbaa !37
  %221 = call noundef float @_Z6b3Sqrtf(float noundef %220)
  %222 = fdiv float 1.000000e+00, %221
  store float %222, ptr %37, align 4, !tbaa !37
  %223 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %21, i32 0, i32 7
  %224 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %223, ptr noundef nonnull align 4 dereferenceable(4) %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  %225 = load ptr, ptr %10, align 8, !tbaa !88
  %226 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %225, i32 0, i32 16
  %227 = load i32, ptr %226, align 4, !tbaa !87
  %228 = and i32 %227, 16
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %253

230:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #14
  %231 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %21, i32 0, i32 7
  %232 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %21, i32 0, i32 2
  %233 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %231, ptr noundef nonnull align 16 dereferenceable(16) %232)
  %234 = getelementptr inbounds nuw %class.b3Vector3, ptr %38, i32 0, i32 0
  %235 = getelementptr inbounds nuw %union.anon, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %235, i32 0, i32 0
  %237 = extractvalue { <2 x float>, <2 x float> } %233, 0
  store <2 x float> %237, ptr %236, align 16
  %238 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %235, i32 0, i32 1
  %239 = extractvalue { <2 x float>, <2 x float> } %233, 1
  store <2 x float> %239, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %21, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %240, ptr align 16 %38, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #14
  %241 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %21, i32 0, i32 8
  %242 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %241)
  %243 = load ptr, ptr %7, align 8, !tbaa !77
  %244 = load ptr, ptr %8, align 8, !tbaa !79
  %245 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %21, i32 0, i32 8
  %246 = load i32, ptr %13, align 4, !tbaa !9
  %247 = load i32, ptr %14, align 4, !tbaa !9
  %248 = load i32, ptr %27, align 4, !tbaa !9
  %249 = load ptr, ptr %11, align 8, !tbaa !77
  %250 = load ptr, ptr %12, align 8, !tbaa !77
  %251 = load float, ptr %24, align 4, !tbaa !37
  %252 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %39, ptr noundef %243, ptr noundef %244, ptr noundef nonnull align 16 dereferenceable(16) %245, i32 noundef %246, i32 noundef %247, i32 noundef %248, ptr noundef nonnull align 16 dereferenceable(128) %21, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef %249, ptr noundef %250, float noundef %251, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %253

253:                                              ; preds = %230, %219
  %254 = load ptr, ptr %7, align 8, !tbaa !77
  %255 = load ptr, ptr %8, align 8, !tbaa !79
  %256 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %21, i32 0, i32 7
  %257 = load i32, ptr %13, align 4, !tbaa !9
  %258 = load i32, ptr %14, align 4, !tbaa !9
  %259 = load i32, ptr %27, align 4, !tbaa !9
  %260 = load ptr, ptr %11, align 8, !tbaa !77
  %261 = load ptr, ptr %12, align 8, !tbaa !77
  %262 = load float, ptr %24, align 4, !tbaa !37
  %263 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %39, ptr noundef %254, ptr noundef %255, ptr noundef nonnull align 16 dereferenceable(16) %256, i32 noundef %257, i32 noundef %258, i32 noundef %259, ptr noundef nonnull align 16 dereferenceable(128) %21, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef %260, ptr noundef %261, float noundef %262, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %309

264:                                              ; preds = %216, %192
  %265 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %21, i32 0, i32 2
  %266 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %21, i32 0, i32 7
  %267 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %21, i32 0, i32 8
  call void @_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_(ptr noundef nonnull align 16 dereferenceable(16) %265, ptr noundef nonnull align 16 dereferenceable(16) %266, ptr noundef nonnull align 16 dereferenceable(16) %267)
  %268 = load ptr, ptr %10, align 8, !tbaa !88
  %269 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %268, i32 0, i32 16
  %270 = load i32, ptr %269, align 4, !tbaa !87
  %271 = and i32 %270, 16
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %284

273:                                              ; preds = %264
  %274 = load ptr, ptr %7, align 8, !tbaa !77
  %275 = load ptr, ptr %8, align 8, !tbaa !79
  %276 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %21, i32 0, i32 8
  %277 = load i32, ptr %13, align 4, !tbaa !9
  %278 = load i32, ptr %14, align 4, !tbaa !9
  %279 = load i32, ptr %27, align 4, !tbaa !9
  %280 = load ptr, ptr %11, align 8, !tbaa !77
  %281 = load ptr, ptr %12, align 8, !tbaa !77
  %282 = load float, ptr %24, align 4, !tbaa !37
  %283 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %39, ptr noundef %274, ptr noundef %275, ptr noundef nonnull align 16 dereferenceable(16) %276, i32 noundef %277, i32 noundef %278, i32 noundef %279, ptr noundef nonnull align 16 dereferenceable(128) %21, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef %280, ptr noundef %281, float noundef %282, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %284

284:                                              ; preds = %273, %264
  %285 = load ptr, ptr %7, align 8, !tbaa !77
  %286 = load ptr, ptr %8, align 8, !tbaa !79
  %287 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %21, i32 0, i32 7
  %288 = load i32, ptr %13, align 4, !tbaa !9
  %289 = load i32, ptr %14, align 4, !tbaa !9
  %290 = load i32, ptr %27, align 4, !tbaa !9
  %291 = load ptr, ptr %11, align 8, !tbaa !77
  %292 = load ptr, ptr %12, align 8, !tbaa !77
  %293 = load float, ptr %24, align 4, !tbaa !37
  %294 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %39, ptr noundef %285, ptr noundef %286, ptr noundef nonnull align 16 dereferenceable(16) %287, i32 noundef %288, i32 noundef %289, i32 noundef %290, ptr noundef nonnull align 16 dereferenceable(128) %21, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef %291, ptr noundef %292, float noundef %293, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %295 = load ptr, ptr %10, align 8, !tbaa !88
  %296 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %295, i32 0, i32 16
  %297 = load i32, ptr %296, align 4, !tbaa !87
  %298 = and i32 %297, 16
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %308

300:                                              ; preds = %284
  %301 = load ptr, ptr %10, align 8, !tbaa !88
  %302 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %301, i32 0, i32 16
  %303 = load i32, ptr %302, align 4, !tbaa !87
  %304 = and i32 %303, 64
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %21, i32 0, i32 16
  store i8 1, ptr %307, align 4, !tbaa !30
  br label %308

308:                                              ; preds = %306, %300, %284
  br label %309

309:                                              ; preds = %308, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  br label %352

310:                                              ; preds = %188
  %311 = load ptr, ptr %7, align 8, !tbaa !77
  %312 = load ptr, ptr %8, align 8, !tbaa !79
  %313 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %21, i32 0, i32 7
  %314 = load i32, ptr %13, align 4, !tbaa !9
  %315 = load i32, ptr %14, align 4, !tbaa !9
  %316 = load i32, ptr %27, align 4, !tbaa !9
  %317 = load ptr, ptr %11, align 8, !tbaa !77
  %318 = load ptr, ptr %12, align 8, !tbaa !77
  %319 = load float, ptr %24, align 4, !tbaa !37
  %320 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %21, i32 0, i32 12
  %321 = load float, ptr %320, align 4, !tbaa !25
  %322 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %21, i32 0, i32 14
  %323 = load float, ptr %322, align 4, !tbaa !23
  %324 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %39, ptr noundef %311, ptr noundef %312, ptr noundef nonnull align 16 dereferenceable(16) %313, i32 noundef %314, i32 noundef %315, i32 noundef %316, ptr noundef nonnull align 16 dereferenceable(128) %21, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef %317, ptr noundef %318, float noundef %319, float noundef %321, float noundef %323)
  %325 = load ptr, ptr %10, align 8, !tbaa !88
  %326 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %325, i32 0, i32 16
  %327 = load i32, ptr %326, align 4, !tbaa !87
  %328 = and i32 %327, 16
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %345

330:                                              ; preds = %310
  %331 = load ptr, ptr %7, align 8, !tbaa !77
  %332 = load ptr, ptr %8, align 8, !tbaa !79
  %333 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %21, i32 0, i32 8
  %334 = load i32, ptr %13, align 4, !tbaa !9
  %335 = load i32, ptr %14, align 4, !tbaa !9
  %336 = load i32, ptr %27, align 4, !tbaa !9
  %337 = load ptr, ptr %11, align 8, !tbaa !77
  %338 = load ptr, ptr %12, align 8, !tbaa !77
  %339 = load float, ptr %24, align 4, !tbaa !37
  %340 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %21, i32 0, i32 13
  %341 = load float, ptr %340, align 16, !tbaa !26
  %342 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %21, i32 0, i32 15
  %343 = load float, ptr %342, align 8, !tbaa !24
  %344 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %39, ptr noundef %331, ptr noundef %332, ptr noundef nonnull align 16 dereferenceable(16) %333, i32 noundef %334, i32 noundef %335, i32 noundef %336, ptr noundef nonnull align 16 dereferenceable(128) %21, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef %337, ptr noundef %338, float noundef %339, float noundef %341, float noundef %343)
  br label %345

345:                                              ; preds = %330, %310
  %346 = load ptr, ptr %7, align 8, !tbaa !77
  %347 = load ptr, ptr %8, align 8, !tbaa !79
  %348 = load ptr, ptr %28, align 8, !tbaa !112
  %349 = load i32, ptr %13, align 4, !tbaa !9
  %350 = load i32, ptr %14, align 4, !tbaa !9
  %351 = load ptr, ptr %10, align 8, !tbaa !88
  call void @_ZN17b3PgsJacobiSolver28setFrictionConstraintImpulseEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintiiR14b3ContactPointRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %39, ptr noundef %346, ptr noundef %347, ptr noundef nonnull align 16 dereferenceable(160) %348, i32 noundef %349, i32 noundef %350, ptr noundef nonnull align 16 dereferenceable(128) %21, ptr noundef nonnull align 4 dereferenceable(84) %351)
  br label %352

352:                                              ; preds = %345, %309
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  br label %353

353:                                              ; preds = %352, %72
  call void @llvm.lifetime.end.p0(i64 128, ptr %21) #14
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %20, align 4, !tbaa !9
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %20, align 4, !tbaa !9
  br label %67, !llvm.loop !140

357:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  store i32 0, ptr %17, align 4
  br label %358

358:                                              ; preds = %357, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %359 = load i32, ptr %17, align 4
  switch i32 %359, label %361 [
    i32 0, label %360
    i32 1, label %360
  ]

360:                                              ; preds = %358, %358
  ret void

361:                                              ; preds = %358
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10b3Contact48getBodyAEv(ptr noundef nonnull align 16 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !142
  %6 = call i32 @llvm.abs.i32(i32 %5, i1 true)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10b3Contact48getBodyBEv(ptr noundef nonnull align 16 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !143
  %6 = call i32 @llvm.abs.i32(i32 %5, i1 true)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9b3Vector36isZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 16, !tbaa !29
  %7 = fcmp oeq float %6, 0.000000e+00
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !29
  %12 = fcmp oeq float %11, 0.000000e+00
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 8, !tbaa !29
  %17 = fcmp oeq float %16, 0.000000e+00
  br label %18

18:                                               ; preds = %13, %8, %1
  %19 = phi i1 [ false, %8 ], [ false, %1 ], [ %17, %13 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN17b3PgsJacobiSolver29getContactProcessingThresholdEP10b3Contact4(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !4
  ret float 0x3F947AE140000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !137
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3(ptr noundef nonnull align 16 dereferenceable(228) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.b3Vector3, align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !35
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 16, !tbaa !29
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %14 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %9, i32 0, i32 9
  %15 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %9, i32 0, i32 2
  %16 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15)
  %17 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %union.anon, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %16, 0
  store <2 x float> %20, ptr %19, align 16
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %16, 1
  store <2 x float> %22, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 0.000000e+00, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 0.000000e+00, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store float 0.000000e+00, ptr %8, align 4, !tbaa !37
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %26

26:                                               ; preds = %24, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %5 = call noundef float @_Z6b3Sqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Sqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !37
  %3 = load float, ptr %2, align 4, !tbaa !37
  %4 = call float @sqrtf(float noundef %3) #14, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = load float, ptr %6, align 4, !tbaa !37
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 16, !tbaa !29
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 16, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = load float, ptr %12, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !29
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !29
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = load float, ptr %18, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 8, !tbaa !29
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN17b3PgsJacobiSolver28solveGroupCacheFriendlySetupEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraintiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(84) %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class.b3ProfileZone, align 1
  %20 = alloca %struct.b3SolverBody, align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %class.b3Vector3, align 16
  %28 = alloca %class.b3Vector3, align 16
  %29 = alloca %class.b3Vector3, align 16
  %30 = alloca %class.b3Vector3, align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca %"struct.b3TypedConstraint::b3ConstraintInfo2", align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca %class.b3Vector3, align 16
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca %class.b3Vector3, align 16
  %87 = alloca %class.b3Vector3, align 16
  %88 = alloca %class.b3Vector3, align 16
  %89 = alloca %class.b3Vector3, align 16
  %90 = alloca %class.b3Vector3, align 16
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca float, align 4
  %95 = alloca float, align 4
  %96 = alloca float, align 4
  %97 = alloca float, align 4
  %98 = alloca float, align 4
  %99 = alloca float, align 4
  %100 = alloca float, align 4
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !40
  store ptr %1, ptr %11, align 8, !tbaa !77
  store ptr %2, ptr %12, align 8, !tbaa !79
  store i32 %3, ptr %13, align 4, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !4
  store i32 %5, ptr %15, align 4, !tbaa !9
  store ptr %6, ptr %16, align 8, !tbaa !81
  store i32 %7, ptr %17, align 4, !tbaa !9
  store ptr %8, ptr %18, align 8, !tbaa !88
  %107 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef @.str.1)
  %108 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 15
  store i32 0, ptr %108, align 4, !tbaa !144
  %109 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 240, ptr %20) #14
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 240, i1 false)
  invoke void @_ZN12b3SolverBodyC2Ev(ptr noundef nonnull align 16 dereferenceable(228) %20)
          to label %110 unwind label %153

110:                                              ; preds = %9
  invoke void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %109, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(228) %20)
          to label %111 unwind label %153

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 240, ptr %20) #14
  %112 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !9
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %112, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %113 unwind label %157

113:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  %114 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 10
  %115 = load i32, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !9
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %114, i32 noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %116 unwind label %161

116:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  %117 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !9
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %117, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %118 unwind label %165

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  %119 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 11
  %120 = load i32, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !9
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %119, i32 noundef %120, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %121 unwind label %169

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  %122 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 16, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %122, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(16) %27)
          to label %123 unwind label %173

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  %124 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 12
  %125 = load i32, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #14
  %126 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %127 unwind label %177

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %129 = getelementptr inbounds nuw %union.anon, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %129, i32 0, i32 0
  %131 = extractvalue { <2 x float>, <2 x float> } %126, 0
  store <2 x float> %131, ptr %130, align 16
  %132 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %129, i32 0, i32 1
  %133 = extractvalue { <2 x float>, <2 x float> } %126, 1
  store <2 x float> %133, ptr %132, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %124, i32 noundef %125, ptr noundef nonnull align 16 dereferenceable(16) %28)
          to label %134 unwind label %177

134:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #14
  %135 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 16, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %135, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(16) %29)
          to label %136 unwind label %181

136:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  %137 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 13
  %138 = load i32, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #14
  %139 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %140 unwind label %185

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw %class.b3Vector3, ptr %30, i32 0, i32 0
  %142 = getelementptr inbounds nuw %union.anon, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %142, i32 0, i32 0
  %144 = extractvalue { <2 x float>, <2 x float> } %139, 0
  store <2 x float> %144, ptr %143, align 16
  %145 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %142, i32 0, i32 1
  %146 = extractvalue { <2 x float>, <2 x float> } %139, 1
  store <2 x float> %146, ptr %145, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %137, i32 noundef %138, ptr noundef nonnull align 16 dereferenceable(16) %30)
          to label %147 unwind label %185

147:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %226, %147
  %149 = load i32, ptr %31, align 4, !tbaa !9
  %150 = load i32, ptr %17, align 4, !tbaa !9
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %189, label %152

152:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  br label %230

153:                                              ; preds = %110, %9
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %21, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 240, ptr %20) #14
  br label %1173

157:                                              ; preds = %111
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %21, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %1173

161:                                              ; preds = %113
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %21, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %1173

165:                                              ; preds = %116
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %21, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %1173

169:                                              ; preds = %118
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %21, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %1173

173:                                              ; preds = %121
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %21, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  br label %1173

177:                                              ; preds = %127, %123
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %21, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #14
  br label %1173

181:                                              ; preds = %134
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %21, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  br label %1173

185:                                              ; preds = %140, %136
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %21, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #14
  br label %1173

189:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %190 = load ptr, ptr %16, align 8, !tbaa !81
  %191 = load i32, ptr %31, align 4, !tbaa !9
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !145
  %195 = invoke noundef i32 @_ZN17b3TypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 16 dereferenceable(64) %194)
          to label %196 unwind label %216

196:                                              ; preds = %189
  store i32 %195, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %197 = load ptr, ptr %16, align 8, !tbaa !81
  %198 = load i32, ptr %31, align 4, !tbaa !9
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !145
  %202 = invoke noundef i32 @_ZN17b3TypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 16 dereferenceable(64) %201)
          to label %203 unwind label %220

203:                                              ; preds = %196
  store i32 %202, ptr %33, align 4, !tbaa !9
  %204 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 14
  %205 = load i8, ptr %204, align 8, !tbaa !47, !range !45, !noundef !46
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %224

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 10
  %209 = load i32, ptr %32, align 4, !tbaa !9
  %210 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %208, i32 noundef %209)
          to label %211 unwind label %220

211:                                              ; preds = %207
  store i32 -1, ptr %210, align 4, !tbaa !9
  %212 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 10
  %213 = load i32, ptr %33, align 4, !tbaa !9
  %214 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %212, i32 noundef %213)
          to label %215 unwind label %220

215:                                              ; preds = %211
  store i32 -1, ptr %214, align 4, !tbaa !9
  br label %225

216:                                              ; preds = %189
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %21, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %22, align 4
  br label %229

220:                                              ; preds = %211, %207, %196
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %21, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  br label %229

224:                                              ; preds = %203
  br label %225

225:                                              ; preds = %224, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %31, align 4, !tbaa !9
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %31, align 4, !tbaa !9
  br label %148, !llvm.loop !147

229:                                              ; preds = %220, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  br label %1173

230:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store i32 0, ptr %34, align 4, !tbaa !9
  br label %231

231:                                              ; preds = %311, %230
  %232 = load i32, ptr %34, align 4, !tbaa !9
  %233 = load i32, ptr %15, align 4, !tbaa !9
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %315

236:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %237 = load ptr, ptr %14, align 8, !tbaa !4
  %238 = load i32, ptr %34, align 4, !tbaa !9
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.b3Contact4, ptr %237, i64 %239
  %241 = invoke noundef i32 @_ZNK10b3Contact48getBodyAEv(ptr noundef nonnull align 16 dereferenceable(112) %240)
          to label %242 unwind label %261

242:                                              ; preds = %236
  store i32 %241, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %243 = load ptr, ptr %14, align 8, !tbaa !4
  %244 = load i32, ptr %34, align 4, !tbaa !9
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.b3Contact4, ptr %243, i64 %245
  %247 = invoke noundef i32 @_ZNK10b3Contact48getBodyBEv(ptr noundef nonnull align 16 dereferenceable(112) %246)
          to label %248 unwind label %265

248:                                              ; preds = %242
  store i32 %247, ptr %36, align 4, !tbaa !9
  %249 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 14
  %250 = load i8, ptr %249, align 8, !tbaa !47, !range !45, !noundef !46
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %269

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 10
  %254 = load i32, ptr %35, align 4, !tbaa !9
  %255 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %253, i32 noundef %254)
          to label %256 unwind label %265

256:                                              ; preds = %252
  store i32 -1, ptr %255, align 4, !tbaa !9
  %257 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 10
  %258 = load i32, ptr %36, align 4, !tbaa !9
  %259 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %257, i32 noundef %258)
          to label %260 unwind label %265

260:                                              ; preds = %256
  store i32 -1, ptr %259, align 4, !tbaa !9
  br label %310

261:                                              ; preds = %236
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %21, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %22, align 4
  br label %314

265:                                              ; preds = %304, %297, %284, %277, %256, %252, %242
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %21, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  br label %314

269:                                              ; preds = %248
  %270 = load ptr, ptr %11, align 8, !tbaa !77
  %271 = load i32, ptr %35, align 4, !tbaa !9
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.b3RigidBodyData, ptr %270, i64 %272
  %274 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %273, i32 0, i32 5
  %275 = load float, ptr %274, align 4, !tbaa !123
  %276 = fcmp une float %275, 0.000000e+00
  br i1 %276, label %277, label %284

277:                                              ; preds = %269
  %278 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 10
  %279 = load i32, ptr %35, align 4, !tbaa !9
  %280 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %278, i32 noundef %279)
          to label %281 unwind label %265

281:                                              ; preds = %277
  %282 = load i32, ptr %280, align 4, !tbaa !9
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %280, align 4, !tbaa !9
  br label %289

284:                                              ; preds = %269
  %285 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 10
  %286 = load i32, ptr %35, align 4, !tbaa !9
  %287 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %285, i32 noundef %286)
          to label %288 unwind label %265

288:                                              ; preds = %284
  store i32 -1, ptr %287, align 4, !tbaa !9
  br label %289

289:                                              ; preds = %288, %281
  %290 = load ptr, ptr %11, align 8, !tbaa !77
  %291 = load i32, ptr %36, align 4, !tbaa !9
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.b3RigidBodyData, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %293, i32 0, i32 5
  %295 = load float, ptr %294, align 4, !tbaa !123
  %296 = fcmp une float %295, 0.000000e+00
  br i1 %296, label %297, label %304

297:                                              ; preds = %289
  %298 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 10
  %299 = load i32, ptr %36, align 4, !tbaa !9
  %300 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %298, i32 noundef %299)
          to label %301 unwind label %265

301:                                              ; preds = %297
  %302 = load i32, ptr %300, align 4, !tbaa !9
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %300, align 4, !tbaa !9
  br label %309

304:                                              ; preds = %289
  %305 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 10
  %306 = load i32, ptr %36, align 4, !tbaa !9
  %307 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %305, i32 noundef %306)
          to label %308 unwind label %265

308:                                              ; preds = %304
  store i32 -1, ptr %307, align 4, !tbaa !9
  br label %309

309:                                              ; preds = %308, %301
  br label %310

310:                                              ; preds = %309, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %34, align 4, !tbaa !9
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %34, align 4, !tbaa !9
  br label %231, !llvm.loop !148

314:                                              ; preds = %265, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %1173

315:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  store i32 0, ptr %37, align 4, !tbaa !9
  br label %316

316:                                              ; preds = %328, %315
  %317 = load i32, ptr %37, align 4, !tbaa !9
  %318 = load i32, ptr %17, align 4, !tbaa !9
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %335

320:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %321 = load ptr, ptr %16, align 8, !tbaa !81
  %322 = load i32, ptr %37, align 4, !tbaa !9
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %321, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !145
  store ptr %325, ptr %38, align 8, !tbaa !145
  %326 = load ptr, ptr %38, align 8, !tbaa !145
  invoke void @_ZN17b3TypedConstraint25internalSetAppliedImpulseEf(ptr noundef nonnull align 16 dereferenceable(64) %326, float noundef 0.000000e+00)
          to label %327 unwind label %331

327:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %37, align 4, !tbaa !9
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %37, align 4, !tbaa !9
  br label %316, !llvm.loop !149

331:                                              ; preds = %320
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %21, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  br label %1173

335:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  store i32 0, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %336 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 9
  %337 = load i32, ptr %17, align 4, !tbaa !9
  invoke void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %336, i32 noundef %337)
          to label %338 unwind label %370

338:                                              ; preds = %335
  store i32 0, ptr %40, align 4, !tbaa !9
  br label %339

339:                                              ; preds = %422, %338
  %340 = load i32, ptr %40, align 4, !tbaa !9
  %341 = load i32, ptr %17, align 4, !tbaa !9
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %426

343:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %344 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 9
  %345 = load i32, ptr %40, align 4, !tbaa !9
  %346 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %344, i32 noundef %345)
          to label %347 unwind label %374

347:                                              ; preds = %343
  store ptr %346, ptr %41, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %348 = load ptr, ptr %16, align 8, !tbaa !81
  %349 = load i32, ptr %40, align 4, !tbaa !9
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %348, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !145
  %353 = invoke noundef ptr @_ZN17b3TypedConstraint16getJointFeedbackEv(ptr noundef nonnull align 16 dereferenceable(64) %352)
          to label %354 unwind label %378

354:                                              ; preds = %347
  store ptr %353, ptr %42, align 8, !tbaa !151
  %355 = load ptr, ptr %42, align 8, !tbaa !151
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %382

357:                                              ; preds = %354
  %358 = load ptr, ptr %42, align 8, !tbaa !151
  %359 = getelementptr inbounds nuw %struct.b3JointFeedback, ptr %358, i32 0, i32 0
  invoke void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %359)
          to label %360 unwind label %378

360:                                              ; preds = %357
  %361 = load ptr, ptr %42, align 8, !tbaa !151
  %362 = getelementptr inbounds nuw %struct.b3JointFeedback, ptr %361, i32 0, i32 1
  invoke void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %362)
          to label %363 unwind label %378

363:                                              ; preds = %360
  %364 = load ptr, ptr %42, align 8, !tbaa !151
  %365 = getelementptr inbounds nuw %struct.b3JointFeedback, ptr %364, i32 0, i32 2
  invoke void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %365)
          to label %366 unwind label %378

366:                                              ; preds = %363
  %367 = load ptr, ptr %42, align 8, !tbaa !151
  %368 = getelementptr inbounds nuw %struct.b3JointFeedback, ptr %367, i32 0, i32 3
  invoke void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %368)
          to label %369 unwind label %378

369:                                              ; preds = %366
  br label %382

370:                                              ; preds = %426, %335
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %21, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %22, align 4
  br label %1076

374:                                              ; preds = %343
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %21, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %22, align 4
  br label %425

378:                                              ; preds = %399, %391, %382, %366, %363, %360, %357, %347
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %21, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %425

382:                                              ; preds = %369, %354
  %383 = load ptr, ptr %16, align 8, !tbaa !81
  %384 = load i32, ptr %40, align 4, !tbaa !9
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %383, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !145
  %388 = invoke noundef zeroext i1 @_ZNK17b3TypedConstraint9isEnabledEv(ptr noundef nonnull align 16 dereferenceable(64) %387)
          to label %389 unwind label %378

389:                                              ; preds = %382
  br i1 %388, label %390, label %391

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390, %389
  %392 = load ptr, ptr %16, align 8, !tbaa !81
  %393 = load i32, ptr %40, align 4, !tbaa !9
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds ptr, ptr %392, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !145
  %397 = invoke noundef zeroext i1 @_ZNK17b3TypedConstraint9isEnabledEv(ptr noundef nonnull align 16 dereferenceable(64) %396)
          to label %398 unwind label %378

398:                                              ; preds = %391
  br i1 %397, label %399, label %411

399:                                              ; preds = %398
  %400 = load ptr, ptr %16, align 8, !tbaa !81
  %401 = load i32, ptr %40, align 4, !tbaa !9
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %400, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !145
  %405 = load ptr, ptr %41, align 8, !tbaa !150
  %406 = load ptr, ptr %11, align 8, !tbaa !77
  %407 = load ptr, ptr %404, align 16, !tbaa !43
  %408 = getelementptr inbounds ptr, ptr %407, i64 3
  %409 = load ptr, ptr %408, align 8
  invoke void %409(ptr noundef nonnull align 16 dereferenceable(64) %404, ptr noundef %405, ptr noundef %406)
          to label %410 unwind label %378

410:                                              ; preds = %399
  br label %416

411:                                              ; preds = %398
  %412 = load ptr, ptr %41, align 8, !tbaa !150
  %413 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %412, i32 0, i32 0
  store i32 0, ptr %413, align 4, !tbaa !153
  %414 = load ptr, ptr %41, align 8, !tbaa !150
  %415 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %414, i32 0, i32 1
  store i32 0, ptr %415, align 4, !tbaa !155
  br label %416

416:                                              ; preds = %411, %410
  %417 = load ptr, ptr %41, align 8, !tbaa !150
  %418 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %417, i32 0, i32 0
  %419 = load i32, ptr %418, align 4, !tbaa !153
  %420 = load i32, ptr %39, align 4, !tbaa !9
  %421 = add nsw i32 %420, %419
  store i32 %421, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  br label %422

422:                                              ; preds = %416
  %423 = load i32, ptr %40, align 4, !tbaa !9
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %40, align 4, !tbaa !9
  br label %339, !llvm.loop !156

425:                                              ; preds = %378, %374
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  br label %1076

426:                                              ; preds = %339
  %427 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 3
  %428 = load i32, ptr %39, align 4, !tbaa !9
  invoke void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %427, i32 noundef %428)
          to label %429 unwind label %370

429:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  store i32 0, ptr %43, align 4, !tbaa !9
  store i32 0, ptr %40, align 4, !tbaa !9
  br label %430

430:                                              ; preds = %1054, %429
  %431 = load i32, ptr %40, align 4, !tbaa !9
  %432 = load i32, ptr %17, align 4, !tbaa !9
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %1058

434:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %435 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 9
  %436 = load i32, ptr %40, align 4, !tbaa !9
  %437 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %435, i32 noundef %436)
          to label %438 unwind label %508

438:                                              ; preds = %434
  store ptr %437, ptr %44, align 8, !tbaa !150
  %439 = load ptr, ptr %44, align 8, !tbaa !150
  %440 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %439, i32 0, i32 0
  %441 = load i32, ptr %440, align 4, !tbaa !153
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %1045

443:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %444 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 3
  %445 = load i32, ptr %43, align 4, !tbaa !9
  %446 = invoke noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %444, i32 noundef %445)
          to label %447 unwind label %512

447:                                              ; preds = %443
  store ptr %446, ptr %45, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %448 = load ptr, ptr %16, align 8, !tbaa !81
  %449 = load i32, ptr %40, align 4, !tbaa !9
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds ptr, ptr %448, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !145
  store ptr %452, ptr %46, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %453 = load ptr, ptr %11, align 8, !tbaa !77
  %454 = load ptr, ptr %46, align 8, !tbaa !145
  %455 = invoke noundef i32 @_ZN17b3TypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 16 dereferenceable(64) %454)
          to label %456 unwind label %516

456:                                              ; preds = %447
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds %struct.b3RigidBodyData, ptr %453, i64 %457
  store ptr %458, ptr %47, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %459 = load ptr, ptr %11, align 8, !tbaa !77
  %460 = load ptr, ptr %46, align 8, !tbaa !145
  %461 = invoke noundef i32 @_ZN17b3TypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 16 dereferenceable(64) %460)
          to label %462 unwind label %520

462:                                              ; preds = %456
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds %struct.b3RigidBodyData, ptr %459, i64 %463
  store ptr %464, ptr %48, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  %465 = load ptr, ptr %46, align 8, !tbaa !145
  %466 = invoke noundef i32 @_ZN17b3TypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 16 dereferenceable(64) %465)
          to label %467 unwind label %524

467:                                              ; preds = %462
  %468 = load ptr, ptr %11, align 8, !tbaa !77
  %469 = load ptr, ptr %12, align 8, !tbaa !79
  %470 = invoke noundef i32 @_ZN17b3PgsJacobiSolver19getOrInitSolverBodyEiP15b3RigidBodyDataP13b3InertiaData(ptr noundef nonnull align 8 dereferenceable(448) %107, i32 noundef %466, ptr noundef %468, ptr noundef %469)
          to label %471 unwind label %524

471:                                              ; preds = %467
  store i32 %470, ptr %49, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  %472 = load ptr, ptr %46, align 8, !tbaa !145
  %473 = invoke noundef i32 @_ZN17b3TypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 16 dereferenceable(64) %472)
          to label %474 unwind label %528

474:                                              ; preds = %471
  %475 = load ptr, ptr %11, align 8, !tbaa !77
  %476 = load ptr, ptr %12, align 8, !tbaa !79
  %477 = invoke noundef i32 @_ZN17b3PgsJacobiSolver19getOrInitSolverBodyEiP15b3RigidBodyDataP13b3InertiaData(ptr noundef nonnull align 8 dereferenceable(448) %107, i32 noundef %473, ptr noundef %475, ptr noundef %476)
          to label %478 unwind label %528

478:                                              ; preds = %474
  store i32 %477, ptr %50, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #14
  %479 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 1
  %480 = load i32, ptr %49, align 4, !tbaa !9
  %481 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %479, i32 noundef %480)
          to label %482 unwind label %532

482:                                              ; preds = %478
  store ptr %481, ptr %51, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  %483 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 1
  %484 = load i32, ptr %50, align 4, !tbaa !9
  %485 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %483, i32 noundef %484)
          to label %486 unwind label %536

486:                                              ; preds = %482
  store ptr %485, ptr %52, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  %487 = load ptr, ptr %46, align 8, !tbaa !145
  %488 = invoke noundef i32 @_ZNK17b3TypedConstraint30getOverrideNumSolverIterationsEv(ptr noundef nonnull align 16 dereferenceable(64) %487)
          to label %489 unwind label %540

489:                                              ; preds = %486
  %490 = icmp sgt i32 %488, 0
  br i1 %490, label %491, label %495

491:                                              ; preds = %489
  %492 = load ptr, ptr %46, align 8, !tbaa !145
  %493 = invoke noundef i32 @_ZNK17b3TypedConstraint30getOverrideNumSolverIterationsEv(ptr noundef nonnull align 16 dereferenceable(64) %492)
          to label %494 unwind label %540

494:                                              ; preds = %491
  br label %499

495:                                              ; preds = %489
  %496 = load ptr, ptr %18, align 8, !tbaa !88
  %497 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %496, i32 0, i32 5
  %498 = load i32, ptr %497, align 4, !tbaa !86
  br label %499

499:                                              ; preds = %495, %494
  %500 = phi i32 [ %493, %494 ], [ %498, %495 ]
  store i32 %500, ptr %53, align 4, !tbaa !9
  %501 = load i32, ptr %53, align 4, !tbaa !9
  %502 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 15
  %503 = load i32, ptr %502, align 4, !tbaa !144
  %504 = icmp sgt i32 %501, %503
  br i1 %504, label %505, label %544

505:                                              ; preds = %499
  %506 = load i32, ptr %53, align 4, !tbaa !9
  %507 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 15
  store i32 %506, ptr %507, align 4, !tbaa !144
  br label %544

508:                                              ; preds = %1045, %434
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %21, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %22, align 4
  br label %1057

512:                                              ; preds = %443
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %21, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %22, align 4
  br label %1044

516:                                              ; preds = %447
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %21, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %22, align 4
  br label %1043

520:                                              ; preds = %456
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %21, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %22, align 4
  br label %1042

524:                                              ; preds = %467, %462
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %21, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %22, align 4
  br label %1041

528:                                              ; preds = %474, %471
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %21, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %22, align 4
  br label %1040

532:                                              ; preds = %478
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %21, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %22, align 4
  br label %1039

536:                                              ; preds = %482
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %21, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %22, align 4
  br label %1038

540:                                              ; preds = %491, %486
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %21, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %22, align 4
  br label %1037

544:                                              ; preds = %505, %499
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #14
  store i32 0, ptr %54, align 4, !tbaa !9
  br label %545

545:                                              ; preds = %594, %544
  %546 = load i32, ptr %54, align 4, !tbaa !9
  %547 = load ptr, ptr %44, align 8, !tbaa !150
  %548 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %547, i32 0, i32 0
  %549 = load i32, ptr %548, align 4, !tbaa !153
  %550 = icmp slt i32 %546, %549
  br i1 %550, label %551, label %597

551:                                              ; preds = %545
  %552 = load ptr, ptr %45, align 8, !tbaa !112
  %553 = load i32, ptr %54, align 4, !tbaa !9
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.b3SolverConstraint, ptr %552, i64 %554
  call void @llvm.memset.p0.i64(ptr align 16 %555, i8 0, i64 160, i1 false)
  %556 = load ptr, ptr %45, align 8, !tbaa !112
  %557 = load i32, ptr %54, align 4, !tbaa !9
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct.b3SolverConstraint, ptr %556, i64 %558
  %560 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %559, i32 0, i32 13
  store float 0xC7EFFFFFE0000000, ptr %560, align 16, !tbaa !118
  %561 = load ptr, ptr %45, align 8, !tbaa !112
  %562 = load i32, ptr %54, align 4, !tbaa !9
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %struct.b3SolverConstraint, ptr %561, i64 %563
  %565 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %564, i32 0, i32 14
  store float 0x47EFFFFFE0000000, ptr %565, align 4, !tbaa !119
  %566 = load ptr, ptr %45, align 8, !tbaa !112
  %567 = load i32, ptr %54, align 4, !tbaa !9
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.b3SolverConstraint, ptr %566, i64 %568
  %570 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %569, i32 0, i32 6
  store float 0.000000e+00, ptr %570, align 4, !tbaa !115
  %571 = load ptr, ptr %45, align 8, !tbaa !112
  %572 = load i32, ptr %54, align 4, !tbaa !9
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.b3SolverConstraint, ptr %571, i64 %573
  %575 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %574, i32 0, i32 5
  store float 0.000000e+00, ptr %575, align 16, !tbaa !121
  %576 = load i32, ptr %49, align 4, !tbaa !9
  %577 = load ptr, ptr %45, align 8, !tbaa !112
  %578 = load i32, ptr %54, align 4, !tbaa !9
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.b3SolverConstraint, ptr %577, i64 %579
  %581 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %580, i32 0, i32 19
  store i32 %576, ptr %581, align 16, !tbaa !129
  %582 = load i32, ptr %50, align 4, !tbaa !9
  %583 = load ptr, ptr %45, align 8, !tbaa !112
  %584 = load i32, ptr %54, align 4, !tbaa !9
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.b3SolverConstraint, ptr %583, i64 %585
  %587 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %586, i32 0, i32 20
  store i32 %582, ptr %587, align 4, !tbaa !130
  %588 = load i32, ptr %53, align 4, !tbaa !9
  %589 = load ptr, ptr %45, align 8, !tbaa !112
  %590 = load i32, ptr %54, align 4, !tbaa !9
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %struct.b3SolverConstraint, ptr %589, i64 %591
  %593 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %592, i32 0, i32 17
  store i32 %588, ptr %593, align 8, !tbaa !157
  br label %594

594:                                              ; preds = %551
  %595 = load i32, ptr %54, align 4, !tbaa !9
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %54, align 4, !tbaa !9
  br label %545, !llvm.loop !158

597:                                              ; preds = %545
  %598 = load ptr, ptr %51, align 8, !tbaa !111
  %599 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %598)
          to label %600 unwind label %723

600:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #14
  store float 0.000000e+00, ptr %55, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #14
  store float 0.000000e+00, ptr %56, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #14
  store float 0.000000e+00, ptr %57, align 4, !tbaa !37
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %599, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %601 unwind label %727

601:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #14
  %602 = load ptr, ptr %51, align 8, !tbaa !111
  %603 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %602)
          to label %604 unwind label %723

604:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #14
  store float 0.000000e+00, ptr %58, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #14
  store float 0.000000e+00, ptr %59, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #14
  store float 0.000000e+00, ptr %60, align 4, !tbaa !37
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %603, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %605 unwind label %731

605:                                              ; preds = %604
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  %606 = load ptr, ptr %51, align 8, !tbaa !111
  %607 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody23internalGetPushVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %606)
          to label %608 unwind label %723

608:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #14
  store float 0.000000e+00, ptr %61, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #14
  store float 0.000000e+00, ptr %62, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #14
  store float 0.000000e+00, ptr %63, align 4, !tbaa !37
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %607, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %609 unwind label %735

609:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #14
  %610 = load ptr, ptr %51, align 8, !tbaa !111
  %611 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody23internalGetTurnVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %610)
          to label %612 unwind label %723

612:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #14
  store float 0.000000e+00, ptr %64, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #14
  store float 0.000000e+00, ptr %65, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #14
  store float 0.000000e+00, ptr %66, align 4, !tbaa !37
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %611, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %613 unwind label %739

613:                                              ; preds = %612
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #14
  %614 = load ptr, ptr %52, align 8, !tbaa !111
  %615 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %614)
          to label %616 unwind label %723

616:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #14
  store float 0.000000e+00, ptr %67, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #14
  store float 0.000000e+00, ptr %68, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #14
  store float 0.000000e+00, ptr %69, align 4, !tbaa !37
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %615, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %617 unwind label %743

617:                                              ; preds = %616
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  %618 = load ptr, ptr %52, align 8, !tbaa !111
  %619 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %618)
          to label %620 unwind label %723

620:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #14
  store float 0.000000e+00, ptr %70, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #14
  store float 0.000000e+00, ptr %71, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #14
  store float 0.000000e+00, ptr %72, align 4, !tbaa !37
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %619, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %621 unwind label %747

621:                                              ; preds = %620
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #14
  %622 = load ptr, ptr %52, align 8, !tbaa !111
  %623 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody23internalGetPushVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %622)
          to label %624 unwind label %723

624:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #14
  store float 0.000000e+00, ptr %73, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #14
  store float 0.000000e+00, ptr %74, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #14
  store float 0.000000e+00, ptr %75, align 4, !tbaa !37
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %623, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %625 unwind label %751

625:                                              ; preds = %624
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #14
  %626 = load ptr, ptr %52, align 8, !tbaa !111
  %627 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3SolverBody23internalGetTurnVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %626)
          to label %628 unwind label %723

628:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #14
  store float 0.000000e+00, ptr %76, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #14
  store float 0.000000e+00, ptr %77, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #14
  store float 0.000000e+00, ptr %78, align 4, !tbaa !37
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %627, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %629 unwind label %755

629:                                              ; preds = %628
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %79) #14
  %630 = load ptr, ptr %18, align 8, !tbaa !88
  %631 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %630, i32 0, i32 3
  %632 = load float, ptr %631, align 4, !tbaa !85
  %633 = fdiv float 1.000000e+00, %632
  %634 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %79, i32 0, i32 0
  store float %633, ptr %634, align 8, !tbaa !159
  %635 = load ptr, ptr %18, align 8, !tbaa !88
  %636 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %635, i32 0, i32 8
  %637 = load float, ptr %636, align 4, !tbaa !95
  %638 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %79, i32 0, i32 1
  store float %637, ptr %638, align 4, !tbaa !161
  %639 = load ptr, ptr %45, align 8, !tbaa !112
  %640 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %639, i32 0, i32 1
  %641 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %640)
          to label %642 unwind label %759

642:                                              ; preds = %629
  %643 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %79, i32 0, i32 2
  store ptr %641, ptr %643, align 8, !tbaa !162
  %644 = load ptr, ptr %45, align 8, !tbaa !112
  %645 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %644, i32 0, i32 0
  %646 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %645)
          to label %647 unwind label %759

647:                                              ; preds = %642
  %648 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %79, i32 0, i32 3
  store ptr %646, ptr %648, align 8, !tbaa !163
  %649 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %79, i32 0, i32 4
  store ptr null, ptr %649, align 8, !tbaa !164
  %650 = load ptr, ptr %45, align 8, !tbaa !112
  %651 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %650, i32 0, i32 2
  %652 = invoke noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %651)
          to label %653 unwind label %759

653:                                              ; preds = %647
  %654 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %79, i32 0, i32 5
  store ptr %652, ptr %654, align 8, !tbaa !165
  %655 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %79, i32 0, i32 6
  store i32 40, ptr %655, align 8, !tbaa !166
  %656 = load ptr, ptr %45, align 8, !tbaa !112
  %657 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %656, i32 0, i32 11
  %658 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %79, i32 0, i32 7
  store ptr %657, ptr %658, align 8, !tbaa !167
  %659 = load ptr, ptr %18, align 8, !tbaa !88
  %660 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %659, i32 0, i32 10
  %661 = load float, ptr %660, align 4, !tbaa !97
  %662 = load ptr, ptr %45, align 8, !tbaa !112
  %663 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %662, i32 0, i32 12
  store float %661, ptr %663, align 4, !tbaa !116
  %664 = load ptr, ptr %18, align 8, !tbaa !88
  %665 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %664, i32 0, i32 1
  %666 = load float, ptr %665, align 4, !tbaa !91
  %667 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %79, i32 0, i32 13
  store float %666, ptr %667, align 4, !tbaa !168
  %668 = load ptr, ptr %45, align 8, !tbaa !112
  %669 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %668, i32 0, i32 12
  %670 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %79, i32 0, i32 8
  store ptr %669, ptr %670, align 8, !tbaa !169
  %671 = load ptr, ptr %45, align 8, !tbaa !112
  %672 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %671, i32 0, i32 13
  %673 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %79, i32 0, i32 9
  store ptr %672, ptr %673, align 8, !tbaa !170
  %674 = load ptr, ptr %45, align 8, !tbaa !112
  %675 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %674, i32 0, i32 14
  %676 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %79, i32 0, i32 10
  store ptr %675, ptr %676, align 8, !tbaa !171
  %677 = load ptr, ptr %18, align 8, !tbaa !88
  %678 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %677, i32 0, i32 5
  %679 = load i32, ptr %678, align 4, !tbaa !86
  %680 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %79, i32 0, i32 12
  store i32 %679, ptr %680, align 8, !tbaa !172
  %681 = load ptr, ptr %16, align 8, !tbaa !81
  %682 = load i32, ptr %40, align 4, !tbaa !9
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds ptr, ptr %681, i64 %683
  %685 = load ptr, ptr %684, align 8, !tbaa !145
  %686 = load ptr, ptr %11, align 8, !tbaa !77
  %687 = load ptr, ptr %685, align 16, !tbaa !43
  %688 = getelementptr inbounds ptr, ptr %687, i64 4
  %689 = load ptr, ptr %688, align 8
  invoke void %689(ptr noundef nonnull align 16 dereferenceable(64) %685, ptr noundef %79, ptr noundef %686)
          to label %690 unwind label %759

690:                                              ; preds = %653
  store i32 0, ptr %54, align 4, !tbaa !9
  br label %691

691:                                              ; preds = %974, %690
  %692 = load i32, ptr %54, align 4, !tbaa !9
  %693 = load ptr, ptr %44, align 8, !tbaa !150
  %694 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %693, i32 0, i32 0
  %695 = load i32, ptr %694, align 4, !tbaa !153
  %696 = icmp slt i32 %692, %695
  br i1 %696, label %697, label %1034

697:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #14
  %698 = load ptr, ptr %45, align 8, !tbaa !112
  %699 = load i32, ptr %54, align 4, !tbaa !9
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %struct.b3SolverConstraint, ptr %698, i64 %700
  store ptr %701, ptr %80, align 8, !tbaa !112
  %702 = load ptr, ptr %80, align 8, !tbaa !112
  %703 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %702, i32 0, i32 14
  %704 = load float, ptr %703, align 4, !tbaa !119
  %705 = load ptr, ptr %16, align 8, !tbaa !81
  %706 = load i32, ptr %40, align 4, !tbaa !9
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds ptr, ptr %705, i64 %707
  %709 = load ptr, ptr %708, align 8, !tbaa !145
  %710 = invoke noundef float @_ZNK17b3TypedConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 16 dereferenceable(64) %709)
          to label %711 unwind label %763

711:                                              ; preds = %697
  %712 = fcmp oge float %704, %710
  br i1 %712, label %713, label %767

713:                                              ; preds = %711
  %714 = load ptr, ptr %16, align 8, !tbaa !81
  %715 = load i32, ptr %40, align 4, !tbaa !9
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds ptr, ptr %714, i64 %716
  %718 = load ptr, ptr %717, align 8, !tbaa !145
  %719 = invoke noundef float @_ZNK17b3TypedConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 16 dereferenceable(64) %718)
          to label %720 unwind label %763

720:                                              ; preds = %713
  %721 = load ptr, ptr %80, align 8, !tbaa !112
  %722 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %721, i32 0, i32 14
  store float %719, ptr %722, align 4, !tbaa !119
  br label %767

723:                                              ; preds = %625, %621, %617, %613, %609, %605, %601, %597
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %21, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %22, align 4
  br label %1036

727:                                              ; preds = %600
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = extractvalue { ptr, i32 } %728, 0
  store ptr %729, ptr %21, align 8
  %730 = extractvalue { ptr, i32 } %728, 1
  store i32 %730, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #14
  br label %1036

731:                                              ; preds = %604
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %21, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  br label %1036

735:                                              ; preds = %608
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = extractvalue { ptr, i32 } %736, 0
  store ptr %737, ptr %21, align 8
  %738 = extractvalue { ptr, i32 } %736, 1
  store i32 %738, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #14
  br label %1036

739:                                              ; preds = %612
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = extractvalue { ptr, i32 } %740, 0
  store ptr %741, ptr %21, align 8
  %742 = extractvalue { ptr, i32 } %740, 1
  store i32 %742, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #14
  br label %1036

743:                                              ; preds = %616
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = extractvalue { ptr, i32 } %744, 0
  store ptr %745, ptr %21, align 8
  %746 = extractvalue { ptr, i32 } %744, 1
  store i32 %746, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  br label %1036

747:                                              ; preds = %620
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = extractvalue { ptr, i32 } %748, 0
  store ptr %749, ptr %21, align 8
  %750 = extractvalue { ptr, i32 } %748, 1
  store i32 %750, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #14
  br label %1036

751:                                              ; preds = %624
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %21, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #14
  br label %1036

755:                                              ; preds = %628
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = extractvalue { ptr, i32 } %756, 0
  store ptr %757, ptr %21, align 8
  %758 = extractvalue { ptr, i32 } %756, 1
  store i32 %758, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #14
  br label %1036

759:                                              ; preds = %653, %647, %642, %629
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %21, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %22, align 4
  br label %1035

763:                                              ; preds = %780, %767, %713, %697
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = extractvalue { ptr, i32 } %764, 0
  store ptr %765, ptr %21, align 8
  %766 = extractvalue { ptr, i32 } %764, 1
  store i32 %766, ptr %22, align 4
  br label %1033

767:                                              ; preds = %720, %711
  %768 = load ptr, ptr %80, align 8, !tbaa !112
  %769 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %768, i32 0, i32 13
  %770 = load float, ptr %769, align 16, !tbaa !118
  %771 = load ptr, ptr %16, align 8, !tbaa !81
  %772 = load i32, ptr %40, align 4, !tbaa !9
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds ptr, ptr %771, i64 %773
  %775 = load ptr, ptr %774, align 8, !tbaa !145
  %776 = invoke noundef float @_ZNK17b3TypedConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 16 dereferenceable(64) %775)
          to label %777 unwind label %763

777:                                              ; preds = %767
  %778 = fneg float %776
  %779 = fcmp ole float %770, %778
  br i1 %779, label %780, label %791

780:                                              ; preds = %777
  %781 = load ptr, ptr %16, align 8, !tbaa !81
  %782 = load i32, ptr %40, align 4, !tbaa !9
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds ptr, ptr %781, i64 %783
  %785 = load ptr, ptr %784, align 8, !tbaa !145
  %786 = invoke noundef float @_ZNK17b3TypedConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 16 dereferenceable(64) %785)
          to label %787 unwind label %763

787:                                              ; preds = %780
  %788 = fneg float %786
  %789 = load ptr, ptr %80, align 8, !tbaa !112
  %790 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %789, i32 0, i32 13
  store float %788, ptr %790, align 16, !tbaa !118
  br label %791

791:                                              ; preds = %787, %777
  %792 = load ptr, ptr %46, align 8, !tbaa !145
  %793 = load ptr, ptr %80, align 8, !tbaa !112
  %794 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %793, i32 0, i32 16
  store ptr %792, ptr %794, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #14
  %795 = load ptr, ptr %12, align 8, !tbaa !79
  %796 = load ptr, ptr %46, align 8, !tbaa !145
  %797 = invoke noundef i32 @_ZN17b3TypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 16 dereferenceable(64) %796)
          to label %798 unwind label %977

798:                                              ; preds = %791
  %799 = sext i32 %797 to i64
  %800 = getelementptr inbounds %struct.b3InertiaData, ptr %795, i64 %799
  %801 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %800, i32 0, i32 0
  store ptr %801, ptr %81, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #14
  %802 = load ptr, ptr %80, align 8, !tbaa !112
  %803 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %802, i32 0, i32 0
  store ptr %803, ptr %82, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #14
  %804 = load ptr, ptr %81, align 8, !tbaa !133
  %805 = load ptr, ptr %82, align 8, !tbaa !35
  %806 = invoke { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %804, ptr noundef nonnull align 16 dereferenceable(16) %805)
          to label %807 unwind label %981

807:                                              ; preds = %798
  %808 = getelementptr inbounds nuw %class.b3Vector3, ptr %83, i32 0, i32 0
  %809 = getelementptr inbounds nuw %union.anon, ptr %808, i32 0, i32 0
  %810 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %809, i32 0, i32 0
  %811 = extractvalue { <2 x float>, <2 x float> } %806, 0
  store <2 x float> %811, ptr %810, align 16
  %812 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %809, i32 0, i32 1
  %813 = extractvalue { <2 x float>, <2 x float> } %806, 1
  store <2 x float> %813, ptr %812, align 8
  %814 = load ptr, ptr %80, align 8, !tbaa !112
  %815 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %814, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %815, ptr align 16 %83, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #14
  %816 = load ptr, ptr %12, align 8, !tbaa !79
  %817 = load ptr, ptr %46, align 8, !tbaa !145
  %818 = invoke noundef i32 @_ZN17b3TypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 16 dereferenceable(64) %817)
          to label %819 unwind label %985

819:                                              ; preds = %807
  %820 = sext i32 %818 to i64
  %821 = getelementptr inbounds %struct.b3InertiaData, ptr %816, i64 %820
  %822 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %821, i32 0, i32 0
  store ptr %822, ptr %84, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #14
  %823 = load ptr, ptr %80, align 8, !tbaa !112
  %824 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %823, i32 0, i32 2
  store ptr %824, ptr %85, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #14
  %825 = load ptr, ptr %84, align 8, !tbaa !133
  %826 = load ptr, ptr %85, align 8, !tbaa !35
  %827 = invoke { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %825, ptr noundef nonnull align 16 dereferenceable(16) %826)
          to label %828 unwind label %989

828:                                              ; preds = %819
  %829 = getelementptr inbounds nuw %class.b3Vector3, ptr %86, i32 0, i32 0
  %830 = getelementptr inbounds nuw %union.anon, ptr %829, i32 0, i32 0
  %831 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %830, i32 0, i32 0
  %832 = extractvalue { <2 x float>, <2 x float> } %827, 0
  store <2 x float> %832, ptr %831, align 16
  %833 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %830, i32 0, i32 1
  %834 = extractvalue { <2 x float>, <2 x float> } %827, 1
  store <2 x float> %834, ptr %833, align 8
  %835 = load ptr, ptr %80, align 8, !tbaa !112
  %836 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %835, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %836, ptr align 16 %86, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #14
  %837 = load ptr, ptr %80, align 8, !tbaa !112
  %838 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %837, i32 0, i32 1
  %839 = load ptr, ptr %47, align 8, !tbaa !77
  %840 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %839, i32 0, i32 5
  %841 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %838, ptr noundef nonnull align 4 dereferenceable(4) %840)
          to label %842 unwind label %993

842:                                              ; preds = %828
  %843 = getelementptr inbounds nuw %class.b3Vector3, ptr %87, i32 0, i32 0
  %844 = getelementptr inbounds nuw %union.anon, ptr %843, i32 0, i32 0
  %845 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %844, i32 0, i32 0
  %846 = extractvalue { <2 x float>, <2 x float> } %841, 0
  store <2 x float> %846, ptr %845, align 16
  %847 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %844, i32 0, i32 1
  %848 = extractvalue { <2 x float>, <2 x float> } %841, 1
  store <2 x float> %848, ptr %847, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #14
  %849 = load ptr, ptr %81, align 8, !tbaa !133
  %850 = load ptr, ptr %80, align 8, !tbaa !112
  %851 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %850, i32 0, i32 0
  %852 = invoke { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %849, ptr noundef nonnull align 16 dereferenceable(16) %851)
          to label %853 unwind label %997

853:                                              ; preds = %842
  %854 = getelementptr inbounds nuw %class.b3Vector3, ptr %88, i32 0, i32 0
  %855 = getelementptr inbounds nuw %union.anon, ptr %854, i32 0, i32 0
  %856 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %855, i32 0, i32 0
  %857 = extractvalue { <2 x float>, <2 x float> } %852, 0
  store <2 x float> %857, ptr %856, align 16
  %858 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %855, i32 0, i32 1
  %859 = extractvalue { <2 x float>, <2 x float> } %852, 1
  store <2 x float> %859, ptr %858, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #14
  %860 = load ptr, ptr %80, align 8, !tbaa !112
  %861 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %860, i32 0, i32 1
  %862 = load ptr, ptr %48, align 8, !tbaa !77
  %863 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %862, i32 0, i32 5
  %864 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %861, ptr noundef nonnull align 4 dereferenceable(4) %863)
          to label %865 unwind label %1001

865:                                              ; preds = %853
  %866 = getelementptr inbounds nuw %class.b3Vector3, ptr %89, i32 0, i32 0
  %867 = getelementptr inbounds nuw %union.anon, ptr %866, i32 0, i32 0
  %868 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %867, i32 0, i32 0
  %869 = extractvalue { <2 x float>, <2 x float> } %864, 0
  store <2 x float> %869, ptr %868, align 16
  %870 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %867, i32 0, i32 1
  %871 = extractvalue { <2 x float>, <2 x float> } %864, 1
  store <2 x float> %871, ptr %870, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #14
  %872 = load ptr, ptr %84, align 8, !tbaa !133
  %873 = load ptr, ptr %80, align 8, !tbaa !112
  %874 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %873, i32 0, i32 2
  %875 = invoke { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %872, ptr noundef nonnull align 16 dereferenceable(16) %874)
          to label %876 unwind label %1005

876:                                              ; preds = %865
  %877 = getelementptr inbounds nuw %class.b3Vector3, ptr %90, i32 0, i32 0
  %878 = getelementptr inbounds nuw %union.anon, ptr %877, i32 0, i32 0
  %879 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %878, i32 0, i32 0
  %880 = extractvalue { <2 x float>, <2 x float> } %875, 0
  store <2 x float> %880, ptr %879, align 16
  %881 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %878, i32 0, i32 1
  %882 = extractvalue { <2 x float>, <2 x float> } %875, 1
  store <2 x float> %882, ptr %881, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #14
  %883 = load ptr, ptr %80, align 8, !tbaa !112
  %884 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %883, i32 0, i32 1
  %885 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %87, ptr noundef nonnull align 16 dereferenceable(16) %884)
          to label %886 unwind label %1009

886:                                              ; preds = %876
  store float %885, ptr %91, align 4, !tbaa !37
  %887 = load ptr, ptr %80, align 8, !tbaa !112
  %888 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %887, i32 0, i32 0
  %889 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %88, ptr noundef nonnull align 16 dereferenceable(16) %888)
          to label %890 unwind label %1009

890:                                              ; preds = %886
  %891 = load float, ptr %91, align 4, !tbaa !37
  %892 = fadd float %891, %889
  store float %892, ptr %91, align 4, !tbaa !37
  %893 = load ptr, ptr %80, align 8, !tbaa !112
  %894 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %893, i32 0, i32 1
  %895 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %89, ptr noundef nonnull align 16 dereferenceable(16) %894)
          to label %896 unwind label %1009

896:                                              ; preds = %890
  %897 = load float, ptr %91, align 4, !tbaa !37
  %898 = fadd float %897, %895
  store float %898, ptr %91, align 4, !tbaa !37
  %899 = load ptr, ptr %80, align 8, !tbaa !112
  %900 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %899, i32 0, i32 2
  %901 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %90, ptr noundef nonnull align 16 dereferenceable(16) %900)
          to label %902 unwind label %1009

902:                                              ; preds = %896
  %903 = load float, ptr %91, align 4, !tbaa !37
  %904 = fadd float %903, %901
  store float %904, ptr %91, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #14
  %905 = load float, ptr %91, align 4, !tbaa !37
  %906 = invoke noundef float @_Z6b3Fabsf(float noundef %905)
          to label %907 unwind label %1013

907:                                              ; preds = %902
  store float %906, ptr %92, align 4, !tbaa !37
  %908 = load float, ptr %92, align 4, !tbaa !37
  %909 = fcmp ogt float %908, 0x3E80000000000000
  br i1 %909, label %910, label %913

910:                                              ; preds = %907
  %911 = load float, ptr %91, align 4, !tbaa !37
  %912 = fdiv float 1.000000e+00, %911
  br label %914

913:                                              ; preds = %907
  br label %914

914:                                              ; preds = %913, %910
  %915 = phi float [ %912, %910 ], [ 0.000000e+00, %913 ]
  %916 = load ptr, ptr %80, align 8, !tbaa !112
  %917 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %916, i32 0, i32 10
  store float %915, ptr %917, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #14
  %918 = load ptr, ptr %80, align 8, !tbaa !112
  %919 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %918, i32 0, i32 1
  %920 = load ptr, ptr %47, align 8, !tbaa !77
  %921 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %920, i32 0, i32 2
  %922 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %919, ptr noundef nonnull align 16 dereferenceable(16) %921)
          to label %923 unwind label %1022

923:                                              ; preds = %914
  %924 = load ptr, ptr %80, align 8, !tbaa !112
  %925 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %924, i32 0, i32 0
  %926 = load ptr, ptr %47, align 8, !tbaa !77
  %927 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %926, i32 0, i32 3
  %928 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %925, ptr noundef nonnull align 16 dereferenceable(16) %927)
          to label %929 unwind label %1022

929:                                              ; preds = %923
  %930 = fadd float %922, %928
  store float %930, ptr %94, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #14
  %931 = load ptr, ptr %80, align 8, !tbaa !112
  %932 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %931, i32 0, i32 1
  %933 = load ptr, ptr %48, align 8, !tbaa !77
  %934 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %933, i32 0, i32 2
  %935 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %932, ptr noundef nonnull align 16 dereferenceable(16) %934)
          to label %936 unwind label %1026

936:                                              ; preds = %929
  %937 = fneg float %935
  %938 = load ptr, ptr %80, align 8, !tbaa !112
  %939 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %938, i32 0, i32 2
  %940 = load ptr, ptr %48, align 8, !tbaa !77
  %941 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %940, i32 0, i32 3
  %942 = invoke noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %939, ptr noundef nonnull align 16 dereferenceable(16) %941)
          to label %943 unwind label %1026

943:                                              ; preds = %936
  %944 = fadd float %937, %942
  store float %944, ptr %95, align 4, !tbaa !37
  %945 = load float, ptr %94, align 4, !tbaa !37
  %946 = load float, ptr %95, align 4, !tbaa !37
  %947 = fadd float %945, %946
  store float %947, ptr %93, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #14
  store float 0.000000e+00, ptr %96, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #14
  %948 = load ptr, ptr %80, align 8, !tbaa !112
  %949 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %948, i32 0, i32 11
  %950 = load float, ptr %949, align 8, !tbaa !113
  store float %950, ptr %97, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #14
  %951 = load float, ptr %96, align 4, !tbaa !37
  %952 = load float, ptr %93, align 4, !tbaa !37
  %953 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %79, i32 0, i32 13
  %954 = load float, ptr %953, align 4, !tbaa !168
  %955 = fneg float %952
  %956 = call float @llvm.fmuladd.f32(float %955, float %954, float %951)
  store float %956, ptr %98, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #14
  %957 = load float, ptr %97, align 4, !tbaa !37
  %958 = load ptr, ptr %80, align 8, !tbaa !112
  %959 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %958, i32 0, i32 10
  %960 = load float, ptr %959, align 4, !tbaa !117
  %961 = fmul float %957, %960
  store float %961, ptr %99, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #14
  %962 = load float, ptr %98, align 4, !tbaa !37
  %963 = load ptr, ptr %80, align 8, !tbaa !112
  %964 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %963, i32 0, i32 10
  %965 = load float, ptr %964, align 4, !tbaa !117
  %966 = fmul float %962, %965
  store float %966, ptr %100, align 4, !tbaa !37
  %967 = load float, ptr %99, align 4, !tbaa !37
  %968 = load float, ptr %100, align 4, !tbaa !37
  %969 = fadd float %967, %968
  %970 = load ptr, ptr %80, align 8, !tbaa !112
  %971 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %970, i32 0, i32 11
  store float %969, ptr %971, align 8, !tbaa !113
  %972 = load ptr, ptr %80, align 8, !tbaa !112
  %973 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %972, i32 0, i32 6
  store float 0.000000e+00, ptr %973, align 4, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #14
  br label %974

974:                                              ; preds = %943
  %975 = load i32, ptr %54, align 4, !tbaa !9
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %54, align 4, !tbaa !9
  br label %691, !llvm.loop !173

977:                                              ; preds = %791
  %978 = landingpad { ptr, i32 }
          cleanup
  %979 = extractvalue { ptr, i32 } %978, 0
  store ptr %979, ptr %21, align 8
  %980 = extractvalue { ptr, i32 } %978, 1
  store i32 %980, ptr %22, align 4
  br label %1032

981:                                              ; preds = %798
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = extractvalue { ptr, i32 } %982, 0
  store ptr %983, ptr %21, align 8
  %984 = extractvalue { ptr, i32 } %982, 1
  store i32 %984, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #14
  br label %1032

985:                                              ; preds = %807
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = extractvalue { ptr, i32 } %986, 0
  store ptr %987, ptr %21, align 8
  %988 = extractvalue { ptr, i32 } %986, 1
  store i32 %988, ptr %22, align 4
  br label %1031

989:                                              ; preds = %819
  %990 = landingpad { ptr, i32 }
          cleanup
  %991 = extractvalue { ptr, i32 } %990, 0
  store ptr %991, ptr %21, align 8
  %992 = extractvalue { ptr, i32 } %990, 1
  store i32 %992, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #14
  br label %1031

993:                                              ; preds = %828
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = extractvalue { ptr, i32 } %994, 0
  store ptr %995, ptr %21, align 8
  %996 = extractvalue { ptr, i32 } %994, 1
  store i32 %996, ptr %22, align 4
  br label %1021

997:                                              ; preds = %842
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = extractvalue { ptr, i32 } %998, 0
  store ptr %999, ptr %21, align 8
  %1000 = extractvalue { ptr, i32 } %998, 1
  store i32 %1000, ptr %22, align 4
  br label %1020

1001:                                             ; preds = %853
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = extractvalue { ptr, i32 } %1002, 0
  store ptr %1003, ptr %21, align 8
  %1004 = extractvalue { ptr, i32 } %1002, 1
  store i32 %1004, ptr %22, align 4
  br label %1019

1005:                                             ; preds = %865
  %1006 = landingpad { ptr, i32 }
          cleanup
  %1007 = extractvalue { ptr, i32 } %1006, 0
  store ptr %1007, ptr %21, align 8
  %1008 = extractvalue { ptr, i32 } %1006, 1
  store i32 %1008, ptr %22, align 4
  br label %1018

1009:                                             ; preds = %896, %890, %886, %876
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = extractvalue { ptr, i32 } %1010, 0
  store ptr %1011, ptr %21, align 8
  %1012 = extractvalue { ptr, i32 } %1010, 1
  store i32 %1012, ptr %22, align 4
  br label %1017

1013:                                             ; preds = %902
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = extractvalue { ptr, i32 } %1014, 0
  store ptr %1015, ptr %21, align 8
  %1016 = extractvalue { ptr, i32 } %1014, 1
  store i32 %1016, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #14
  br label %1017

1017:                                             ; preds = %1013, %1009
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #14
  br label %1018

1018:                                             ; preds = %1017, %1005
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #14
  br label %1019

1019:                                             ; preds = %1018, %1001
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #14
  br label %1020

1020:                                             ; preds = %1019, %997
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #14
  br label %1021

1021:                                             ; preds = %1020, %993
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #14
  br label %1031

1022:                                             ; preds = %923, %914
  %1023 = landingpad { ptr, i32 }
          cleanup
  %1024 = extractvalue { ptr, i32 } %1023, 0
  store ptr %1024, ptr %21, align 8
  %1025 = extractvalue { ptr, i32 } %1023, 1
  store i32 %1025, ptr %22, align 4
  br label %1030

1026:                                             ; preds = %936, %929
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = extractvalue { ptr, i32 } %1027, 0
  store ptr %1028, ptr %21, align 8
  %1029 = extractvalue { ptr, i32 } %1027, 1
  store i32 %1029, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #14
  br label %1030

1030:                                             ; preds = %1026, %1022
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #14
  br label %1031

1031:                                             ; preds = %1030, %1021, %989, %985
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #14
  br label %1032

1032:                                             ; preds = %1031, %981, %977
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #14
  br label %1033

1033:                                             ; preds = %1032, %763
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #14
  br label %1035

1034:                                             ; preds = %691
  call void @llvm.lifetime.end.p0(i64 96, ptr %79) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  br label %1045

1035:                                             ; preds = %1033, %759
  call void @llvm.lifetime.end.p0(i64 96, ptr %79) #14
  br label %1036

1036:                                             ; preds = %1035, %755, %751, %747, %743, %739, %735, %731, %727, %723
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #14
  br label %1037

1037:                                             ; preds = %1036, %540
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  br label %1038

1038:                                             ; preds = %1037, %536
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  br label %1039

1039:                                             ; preds = %1038, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  br label %1040

1040:                                             ; preds = %1039, %528
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  br label %1041

1041:                                             ; preds = %1040, %524
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  br label %1042

1042:                                             ; preds = %1041, %520
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  br label %1043

1043:                                             ; preds = %1042, %516
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  br label %1044

1044:                                             ; preds = %1043, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  br label %1057

1045:                                             ; preds = %1034, %438
  %1046 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 9
  %1047 = load i32, ptr %40, align 4, !tbaa !9
  %1048 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1046, i32 noundef %1047)
          to label %1049 unwind label %508

1049:                                             ; preds = %1045
  %1050 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %1048, i32 0, i32 0
  %1051 = load i32, ptr %1050, align 4, !tbaa !153
  %1052 = load i32, ptr %43, align 4, !tbaa !9
  %1053 = add nsw i32 %1052, %1051
  store i32 %1053, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  br label %1054

1054:                                             ; preds = %1049
  %1055 = load i32, ptr %40, align 4, !tbaa !9
  %1056 = add nsw i32 %1055, 1
  store i32 %1056, ptr %40, align 4, !tbaa !9
  br label %430, !llvm.loop !174

1057:                                             ; preds = %1044, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  br label %1076

1058:                                             ; preds = %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #14
  store i32 0, ptr %101, align 4, !tbaa !9
  br label %1059

1059:                                             ; preds = %1073, %1058
  %1060 = load i32, ptr %101, align 4, !tbaa !9
  %1061 = load i32, ptr %15, align 4, !tbaa !9
  %1062 = icmp slt i32 %1060, %1061
  br i1 %1062, label %1063, label %1081

1063:                                             ; preds = %1059
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #14
  %1064 = load ptr, ptr %14, align 8, !tbaa !4
  %1065 = load i32, ptr %101, align 4, !tbaa !9
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds %struct.b3Contact4, ptr %1064, i64 %1066
  store ptr %1067, ptr %102, align 8, !tbaa !4
  %1068 = load ptr, ptr %11, align 8, !tbaa !77
  %1069 = load ptr, ptr %12, align 8, !tbaa !79
  %1070 = load ptr, ptr %102, align 8, !tbaa !4
  %1071 = load ptr, ptr %18, align 8, !tbaa !88
  invoke void @_ZN17b3PgsJacobiSolver14convertContactEP15b3RigidBodyDataP13b3InertiaDataP10b3Contact4RK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %107, ptr noundef %1068, ptr noundef %1069, ptr noundef %1070, ptr noundef nonnull align 4 dereferenceable(84) %1071)
          to label %1072 unwind label %1077

1072:                                             ; preds = %1063
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #14
  br label %1073

1073:                                             ; preds = %1072
  %1074 = load i32, ptr %101, align 4, !tbaa !9
  %1075 = add nsw i32 %1074, 1
  store i32 %1075, ptr %101, align 4, !tbaa !9
  br label %1059, !llvm.loop !175

1076:                                             ; preds = %1057, %425, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  br label %1173

1077:                                             ; preds = %1063
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = extractvalue { ptr, i32 } %1078, 0
  store ptr %1079, ptr %21, align 8
  %1080 = extractvalue { ptr, i32 } %1078, 1
  store i32 %1080, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #14
  br label %1173

1081:                                             ; preds = %1059
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #14
  %1082 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 3
  %1083 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1082)
          to label %1084 unwind label %1104

1084:                                             ; preds = %1081
  store i32 %1083, ptr %103, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #14
  %1085 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 2
  %1086 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1085)
          to label %1087 unwind label %1108

1087:                                             ; preds = %1084
  store i32 %1086, ptr %104, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #14
  %1088 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 4
  %1089 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1088)
          to label %1090 unwind label %1112

1090:                                             ; preds = %1087
  store i32 %1089, ptr %105, align 4, !tbaa !9
  %1091 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 7
  %1092 = load i32, ptr %103, align 4, !tbaa !9
  invoke void @_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %1091, i32 noundef %1092)
          to label %1093 unwind label %1112

1093:                                             ; preds = %1090
  %1094 = load ptr, ptr %18, align 8, !tbaa !88
  %1095 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %1094, i32 0, i32 16
  %1096 = load i32, ptr %1095, align 4, !tbaa !87
  %1097 = and i32 %1096, 16
  %1098 = icmp ne i32 %1097, 0
  br i1 %1098, label %1099, label %1116

1099:                                             ; preds = %1093
  %1100 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 6
  %1101 = load i32, ptr %104, align 4, !tbaa !9
  %1102 = mul nsw i32 %1101, 2
  invoke void @_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %1100, i32 noundef %1102)
          to label %1103 unwind label %1112

1103:                                             ; preds = %1099
  br label %1120

1104:                                             ; preds = %1081
  %1105 = landingpad { ptr, i32 }
          cleanup
  %1106 = extractvalue { ptr, i32 } %1105, 0
  store ptr %1106, ptr %21, align 8
  %1107 = extractvalue { ptr, i32 } %1105, 1
  store i32 %1107, ptr %22, align 4
  br label %1172

1108:                                             ; preds = %1084
  %1109 = landingpad { ptr, i32 }
          cleanup
  %1110 = extractvalue { ptr, i32 } %1109, 0
  store ptr %1110, ptr %21, align 8
  %1111 = extractvalue { ptr, i32 } %1109, 1
  store i32 %1111, ptr %22, align 4
  br label %1171

1112:                                             ; preds = %1120, %1116, %1099, %1090, %1087
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = extractvalue { ptr, i32 } %1113, 0
  store ptr %1114, ptr %21, align 8
  %1115 = extractvalue { ptr, i32 } %1113, 1
  store i32 %1115, ptr %22, align 4
  br label %1170

1116:                                             ; preds = %1093
  %1117 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 6
  %1118 = load i32, ptr %104, align 4, !tbaa !9
  invoke void @_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %1117, i32 noundef %1118)
          to label %1119 unwind label %1112

1119:                                             ; preds = %1116
  br label %1120

1120:                                             ; preds = %1119, %1103
  %1121 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 8
  %1122 = load i32, ptr %105, align 4, !tbaa !9
  invoke void @_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %1121, i32 noundef %1122)
          to label %1123 unwind label %1112

1123:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #14
  store i32 0, ptr %106, align 4, !tbaa !9
  br label %1124

1124:                                             ; preds = %1134, %1123
  %1125 = load i32, ptr %106, align 4, !tbaa !9
  %1126 = load i32, ptr %103, align 4, !tbaa !9
  %1127 = icmp slt i32 %1125, %1126
  br i1 %1127, label %1128, label %1141

1128:                                             ; preds = %1124
  %1129 = load i32, ptr %106, align 4, !tbaa !9
  %1130 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 7
  %1131 = load i32, ptr %106, align 4, !tbaa !9
  %1132 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1130, i32 noundef %1131)
          to label %1133 unwind label %1137

1133:                                             ; preds = %1128
  store i32 %1129, ptr %1132, align 4, !tbaa !9
  br label %1134

1134:                                             ; preds = %1133
  %1135 = load i32, ptr %106, align 4, !tbaa !9
  %1136 = add nsw i32 %1135, 1
  store i32 %1136, ptr %106, align 4, !tbaa !9
  br label %1124, !llvm.loop !176

1137:                                             ; preds = %1160, %1146, %1128
  %1138 = landingpad { ptr, i32 }
          cleanup
  %1139 = extractvalue { ptr, i32 } %1138, 0
  store ptr %1139, ptr %21, align 8
  %1140 = extractvalue { ptr, i32 } %1138, 1
  store i32 %1140, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #14
  br label %1170

1141:                                             ; preds = %1124
  store i32 0, ptr %106, align 4, !tbaa !9
  br label %1142

1142:                                             ; preds = %1152, %1141
  %1143 = load i32, ptr %106, align 4, !tbaa !9
  %1144 = load i32, ptr %104, align 4, !tbaa !9
  %1145 = icmp slt i32 %1143, %1144
  br i1 %1145, label %1146, label %1155

1146:                                             ; preds = %1142
  %1147 = load i32, ptr %106, align 4, !tbaa !9
  %1148 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 6
  %1149 = load i32, ptr %106, align 4, !tbaa !9
  %1150 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1148, i32 noundef %1149)
          to label %1151 unwind label %1137

1151:                                             ; preds = %1146
  store i32 %1147, ptr %1150, align 4, !tbaa !9
  br label %1152

1152:                                             ; preds = %1151
  %1153 = load i32, ptr %106, align 4, !tbaa !9
  %1154 = add nsw i32 %1153, 1
  store i32 %1154, ptr %106, align 4, !tbaa !9
  br label %1142, !llvm.loop !177

1155:                                             ; preds = %1142
  store i32 0, ptr %106, align 4, !tbaa !9
  br label %1156

1156:                                             ; preds = %1166, %1155
  %1157 = load i32, ptr %106, align 4, !tbaa !9
  %1158 = load i32, ptr %105, align 4, !tbaa !9
  %1159 = icmp slt i32 %1157, %1158
  br i1 %1159, label %1160, label %1169

1160:                                             ; preds = %1156
  %1161 = load i32, ptr %106, align 4, !tbaa !9
  %1162 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %107, i32 0, i32 8
  %1163 = load i32, ptr %106, align 4, !tbaa !9
  %1164 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1162, i32 noundef %1163)
          to label %1165 unwind label %1137

1165:                                             ; preds = %1160
  store i32 %1161, ptr %1164, align 4, !tbaa !9
  br label %1166

1166:                                             ; preds = %1165
  %1167 = load i32, ptr %106, align 4, !tbaa !9
  %1168 = add nsw i32 %1167, 1
  store i32 %1168, ptr %106, align 4, !tbaa !9
  br label %1156, !llvm.loop !178

1169:                                             ; preds = %1156
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #14
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  ret float 0.000000e+00

1170:                                             ; preds = %1137, %1112
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #14
  br label %1171

1171:                                             ; preds = %1170, %1108
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #14
  br label %1172

1172:                                             ; preds = %1171, %1104
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #14
  br label %1173

1173:                                             ; preds = %1172, %1077, %1076, %331, %314, %229, %185, %181, %177, %173, %169, %165, %161, %157, %153
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  br label %1174

1174:                                             ; preds = %1173
  %1175 = load ptr, ptr %21, align 8
  %1176 = load i32, ptr %22, align 4
  %1177 = insertvalue { ptr, i32 } poison, ptr %1175, 0
  %1178 = insertvalue { ptr, i32 } %1177, i32 %1176, 1
  resume { ptr, i32 } %1178
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(228) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !111
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %13 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  store i32 %13, ptr %7, align 4, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %18 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %18, ptr %8, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %25, %17
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %28

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !9
  br label %19, !llvm.loop !179

28:                                               ; preds = %23
  br label %59

29:                                               ; preds = %3
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %34)
  br label %35

35:                                               ; preds = %33, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %36 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %36, ptr %9, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %51, %35
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %58

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %12, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !132
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.b3SolverBody, ptr %44, i64 %46
  %48 = call noundef ptr @_ZN12b3SolverBodynwEmPv(i64 noundef 240, ptr noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !111
  invoke void @_ZN12b3SolverBodyC2ERKS_(ptr noundef nonnull align 16 dereferenceable(228) %48, ptr noundef nonnull align 16 dereferenceable(228) %49)
          to label %50 unwind label %54

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !9
  br label %37, !llvm.loop !180

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  call void @_ZN12b3SolverBodydlEPvS0_(ptr noundef %48, ptr noundef %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %62

58:                                               ; preds = %41
  br label %59

59:                                               ; preds = %58, %28
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %12, i32 0, i32 1
  store i32 %60, ptr %61, align 4, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !181
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  br label %17, !llvm.loop !182

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
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
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !135
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !181
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !183

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  br label %17, !llvm.loop !185

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
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
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !186
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.b3Vector3, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef 16, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %47, i64 16, i1 false), !tbaa.struct !28
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !187

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN17b3TypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !189
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN17b3TypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !192
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint25internalSetAppliedImpulseEf(ptr noundef nonnull align 16 dereferenceable(64) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store float %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %5, i32 0, i32 10
  store float %6, ptr %7, align 4, !tbaa !193
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %19

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %12
  br label %19

19:                                               ; preds = %18, %11
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17b3TypedConstraint16getJointFeedbackEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store float 0.000000e+00, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store float 0.000000e+00, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 0.000000e+00, ptr %5, align 4, !tbaa !37
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17b3TypedConstraint9isEnabledEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4, !tbaa !197, !range !45, !noundef !46
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %19

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %12
  br label %19

19:                                               ; preds = %18, %11
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17b3TypedConstraint30getOverrideNumSolverIterationsEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 16, !tbaa !198
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17b3TypedConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %3, i32 0, i32 4
  %5 = load float, ptr %4, align 8, !tbaa !199
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Fabsf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !37
  %3 = load float, ptr %2, align 4, !tbaa !37
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %19

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %12
  br label %19

19:                                               ; preds = %18, %11
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN17b3PgsJacobiSolver20solveSingleIterationEiPP17b3TypedConstraintiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(84) %4) #7 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca float, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !81
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !88
  %57 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %58 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 3
  %59 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %58)
  store i32 %59, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %60 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 2
  %61 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %60)
  store i32 %61, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %62 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 4
  %63 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %62)
  store i32 %63, ptr %13, align 4, !tbaa !9
  %64 = load ptr, ptr %10, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %64, i32 0, i32 16
  %66 = load i32, ptr %65, align 4, !tbaa !87
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %161

69:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %94, %69
  %71 = load i32, ptr %14, align 4, !tbaa !9
  %72 = load i32, ptr %11, align 4, !tbaa !9
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %97

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %76 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 7
  %77 = load i32, ptr %14, align 4, !tbaa !9
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %76, i32 noundef %77)
  %79 = load i32, ptr %78, align 4, !tbaa !9
  store i32 %79, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1
  %82 = call noundef i32 @_ZN17b3PgsJacobiSolver10b3RandInt2Ei(ptr noundef nonnull align 8 dereferenceable(448) %57, i32 noundef %81)
  store i32 %82, ptr %16, align 4, !tbaa !9
  %83 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 7
  %84 = load i32, ptr %16, align 4, !tbaa !9
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %83, i32 noundef %84)
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 7
  %88 = load i32, ptr %14, align 4, !tbaa !9
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %87, i32 noundef %88)
  store i32 %86, ptr %89, align 4, !tbaa !9
  %90 = load i32, ptr %15, align 4, !tbaa !9
  %91 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 7
  %92 = load i32, ptr %16, align 4, !tbaa !9
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %91, i32 noundef %92)
  store i32 %90, ptr %93, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %94

94:                                               ; preds = %75
  %95 = load i32, ptr %14, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %14, align 4, !tbaa !9
  br label %70, !llvm.loop !200

97:                                               ; preds = %74
  %98 = load i32, ptr %7, align 4, !tbaa !9
  %99 = load ptr, ptr %10, align 8, !tbaa !88
  %100 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 4, !tbaa !86
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %160

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %128, %103
  %105 = load i32, ptr %17, align 4, !tbaa !9
  %106 = load i32, ptr %12, align 4, !tbaa !9
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %131

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %110 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 6
  %111 = load i32, ptr %17, align 4, !tbaa !9
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %110, i32 noundef %111)
  %113 = load i32, ptr %112, align 4, !tbaa !9
  store i32 %113, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %114 = load i32, ptr %17, align 4, !tbaa !9
  %115 = add nsw i32 %114, 1
  %116 = call noundef i32 @_ZN17b3PgsJacobiSolver10b3RandInt2Ei(ptr noundef nonnull align 8 dereferenceable(448) %57, i32 noundef %115)
  store i32 %116, ptr %19, align 4, !tbaa !9
  %117 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 6
  %118 = load i32, ptr %19, align 4, !tbaa !9
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %117, i32 noundef %118)
  %120 = load i32, ptr %119, align 4, !tbaa !9
  %121 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 6
  %122 = load i32, ptr %17, align 4, !tbaa !9
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %121, i32 noundef %122)
  store i32 %120, ptr %123, align 4, !tbaa !9
  %124 = load i32, ptr %18, align 4, !tbaa !9
  %125 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 6
  %126 = load i32, ptr %19, align 4, !tbaa !9
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %125, i32 noundef %126)
  store i32 %124, ptr %127, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %128

128:                                              ; preds = %109
  %129 = load i32, ptr %17, align 4, !tbaa !9
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %17, align 4, !tbaa !9
  br label %104, !llvm.loop !201

131:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %132

132:                                              ; preds = %156, %131
  %133 = load i32, ptr %20, align 4, !tbaa !9
  %134 = load i32, ptr %13, align 4, !tbaa !9
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %159

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %138 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 8
  %139 = load i32, ptr %20, align 4, !tbaa !9
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %138, i32 noundef %139)
  %141 = load i32, ptr %140, align 4, !tbaa !9
  store i32 %141, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %142 = load i32, ptr %20, align 4, !tbaa !9
  %143 = add nsw i32 %142, 1
  %144 = call noundef i32 @_ZN17b3PgsJacobiSolver10b3RandInt2Ei(ptr noundef nonnull align 8 dereferenceable(448) %57, i32 noundef %143)
  store i32 %144, ptr %22, align 4, !tbaa !9
  %145 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 8
  %146 = load i32, ptr %22, align 4, !tbaa !9
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %145, i32 noundef %146)
  %148 = load i32, ptr %147, align 4, !tbaa !9
  %149 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 8
  %150 = load i32, ptr %20, align 4, !tbaa !9
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %149, i32 noundef %150)
  store i32 %148, ptr %151, align 4, !tbaa !9
  %152 = load i32, ptr %21, align 4, !tbaa !9
  %153 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 8
  %154 = load i32, ptr %22, align 4, !tbaa !9
  %155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %153, i32 noundef %154)
  store i32 %152, ptr %155, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %156

156:                                              ; preds = %137
  %157 = load i32, ptr %20, align 4, !tbaa !9
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %20, align 4, !tbaa !9
  br label %132, !llvm.loop !202

159:                                              ; preds = %136
  br label %160

160:                                              ; preds = %159, %97
  br label %161

161:                                              ; preds = %160, %5
  %162 = load ptr, ptr %10, align 8, !tbaa !88
  %163 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %162, i32 0, i32 16
  %164 = load i32, ptr %163, align 4, !tbaa !87
  %165 = and i32 %164, 256
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %489

167:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %168

168:                                              ; preds = %199, %167
  %169 = load i32, ptr %23, align 4, !tbaa !9
  %170 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 3
  %171 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %170)
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %202

174:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %175 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 3
  %176 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 7
  %177 = load i32, ptr %23, align 4, !tbaa !9
  %178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %176, i32 noundef %177)
  %179 = load i32, ptr %178, align 4, !tbaa !9
  %180 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %175, i32 noundef %179)
  store ptr %180, ptr %24, align 8, !tbaa !112
  %181 = load i32, ptr %7, align 4, !tbaa !9
  %182 = load ptr, ptr %24, align 8, !tbaa !112
  %183 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %182, i32 0, i32 17
  %184 = load i32, ptr %183, align 8, !tbaa !157
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %198

186:                                              ; preds = %174
  %187 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 1
  %188 = load ptr, ptr %24, align 8, !tbaa !112
  %189 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %188, i32 0, i32 19
  %190 = load i32, ptr %189, align 16, !tbaa !129
  %191 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %187, i32 noundef %190)
  %192 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 1
  %193 = load ptr, ptr %24, align 8, !tbaa !112
  %194 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %193, i32 0, i32 20
  %195 = load i32, ptr %194, align 4, !tbaa !130
  %196 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %192, i32 noundef %195)
  %197 = load ptr, ptr %24, align 8, !tbaa !112
  call void @_ZN17b3PgsJacobiSolver37resolveSingleConstraintRowGenericSIMDER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %57, ptr noundef nonnull align 16 dereferenceable(228) %191, ptr noundef nonnull align 16 dereferenceable(228) %196, ptr noundef nonnull align 16 dereferenceable(160) %197)
  br label %198

198:                                              ; preds = %186, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %23, align 4, !tbaa !9
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %23, align 4, !tbaa !9
  br label %168, !llvm.loop !203

202:                                              ; preds = %173
  %203 = load i32, ptr %7, align 4, !tbaa !9
  %204 = load ptr, ptr %10, align 8, !tbaa !88
  %205 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %205, align 4, !tbaa !86
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %488

208:                                              ; preds = %202
  %209 = load ptr, ptr %10, align 8, !tbaa !88
  %210 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %209, i32 0, i32 16
  %211 = load i32, ptr %210, align 4, !tbaa !87
  %212 = and i32 %211, 512
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %341

214:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %215 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 2
  %216 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %215)
  store i32 %216, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %217 = load ptr, ptr %10, align 8, !tbaa !88
  %218 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %217, i32 0, i32 16
  %219 = load i32, ptr %218, align 4, !tbaa !87
  %220 = and i32 %219, 16
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %221, i32 2, i32 1
  store i32 %222, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %223

223:                                              ; preds = %337, %214
  %224 = load i32, ptr %27, align 4, !tbaa !9
  %225 = load i32, ptr %25, align 4, !tbaa !9
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %340

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store float 0.000000e+00, ptr %28, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %229 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 2
  %230 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 6
  %231 = load i32, ptr %27, align 4, !tbaa !9
  %232 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %230, i32 noundef %231)
  %233 = load i32, ptr %232, align 4, !tbaa !9
  %234 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %229, i32 noundef %233)
  store ptr %234, ptr %29, align 8, !tbaa !112
  %235 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 1
  %236 = load ptr, ptr %29, align 8, !tbaa !112
  %237 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %236, i32 0, i32 19
  %238 = load i32, ptr %237, align 16, !tbaa !129
  %239 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %235, i32 noundef %238)
  %240 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 1
  %241 = load ptr, ptr %29, align 8, !tbaa !112
  %242 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %241, i32 0, i32 20
  %243 = load i32, ptr %242, align 4, !tbaa !130
  %244 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %240, i32 noundef %243)
  %245 = load ptr, ptr %29, align 8, !tbaa !112
  call void @_ZN17b3PgsJacobiSolver40resolveSingleConstraintRowLowerLimitSIMDER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %57, ptr noundef nonnull align 16 dereferenceable(228) %239, ptr noundef nonnull align 16 dereferenceable(228) %244, ptr noundef nonnull align 16 dereferenceable(160) %245)
  %246 = load ptr, ptr %29, align 8, !tbaa !112
  %247 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %246, i32 0, i32 6
  %248 = load float, ptr %247, align 4, !tbaa !115
  store float %248, ptr %28, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #14
  store i8 1, ptr %30, align 1, !tbaa !42
  %249 = load i8, ptr %30, align 1, !tbaa !42, !range !45, !noundef !46
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %336

251:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %252 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 4
  %253 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 8
  %254 = load i32, ptr %27, align 4, !tbaa !9
  %255 = load i32, ptr %26, align 4, !tbaa !9
  %256 = mul nsw i32 %254, %255
  %257 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %253, i32 noundef %256)
  %258 = load i32, ptr %257, align 4, !tbaa !9
  %259 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %252, i32 noundef %258)
  store ptr %259, ptr %31, align 8, !tbaa !112
  %260 = load float, ptr %28, align 4, !tbaa !37
  %261 = fcmp ogt float %260, 0.000000e+00
  br i1 %261, label %262, label %289

262:                                              ; preds = %251
  %263 = load ptr, ptr %31, align 8, !tbaa !112
  %264 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %263, i32 0, i32 9
  %265 = load float, ptr %264, align 16, !tbaa !131
  %266 = load float, ptr %28, align 4, !tbaa !37
  %267 = fmul float %265, %266
  %268 = fneg float %267
  %269 = load ptr, ptr %31, align 8, !tbaa !112
  %270 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %269, i32 0, i32 13
  store float %268, ptr %270, align 16, !tbaa !118
  %271 = load ptr, ptr %31, align 8, !tbaa !112
  %272 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %271, i32 0, i32 9
  %273 = load float, ptr %272, align 16, !tbaa !131
  %274 = load float, ptr %28, align 4, !tbaa !37
  %275 = fmul float %273, %274
  %276 = load ptr, ptr %31, align 8, !tbaa !112
  %277 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %276, i32 0, i32 14
  store float %275, ptr %277, align 4, !tbaa !119
  %278 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 1
  %279 = load ptr, ptr %31, align 8, !tbaa !112
  %280 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %279, i32 0, i32 19
  %281 = load i32, ptr %280, align 16, !tbaa !129
  %282 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %278, i32 noundef %281)
  %283 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 1
  %284 = load ptr, ptr %31, align 8, !tbaa !112
  %285 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %284, i32 0, i32 20
  %286 = load i32, ptr %285, align 4, !tbaa !130
  %287 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %283, i32 noundef %286)
  %288 = load ptr, ptr %31, align 8, !tbaa !112
  call void @_ZN17b3PgsJacobiSolver37resolveSingleConstraintRowGenericSIMDER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %57, ptr noundef nonnull align 16 dereferenceable(228) %282, ptr noundef nonnull align 16 dereferenceable(228) %287, ptr noundef nonnull align 16 dereferenceable(160) %288)
  br label %289

289:                                              ; preds = %262, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  %290 = load ptr, ptr %10, align 8, !tbaa !88
  %291 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %290, i32 0, i32 16
  %292 = load i32, ptr %291, align 4, !tbaa !87
  %293 = and i32 %292, 16
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %335

295:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %296 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 4
  %297 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 8
  %298 = load i32, ptr %27, align 4, !tbaa !9
  %299 = load i32, ptr %26, align 4, !tbaa !9
  %300 = mul nsw i32 %298, %299
  %301 = add nsw i32 %300, 1
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %297, i32 noundef %301)
  %303 = load i32, ptr %302, align 4, !tbaa !9
  %304 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %296, i32 noundef %303)
  store ptr %304, ptr %32, align 8, !tbaa !112
  %305 = load float, ptr %28, align 4, !tbaa !37
  %306 = fcmp ogt float %305, 0.000000e+00
  br i1 %306, label %307, label %334

307:                                              ; preds = %295
  %308 = load ptr, ptr %32, align 8, !tbaa !112
  %309 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %308, i32 0, i32 9
  %310 = load float, ptr %309, align 16, !tbaa !131
  %311 = load float, ptr %28, align 4, !tbaa !37
  %312 = fmul float %310, %311
  %313 = fneg float %312
  %314 = load ptr, ptr %32, align 8, !tbaa !112
  %315 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %314, i32 0, i32 13
  store float %313, ptr %315, align 16, !tbaa !118
  %316 = load ptr, ptr %32, align 8, !tbaa !112
  %317 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %316, i32 0, i32 9
  %318 = load float, ptr %317, align 16, !tbaa !131
  %319 = load float, ptr %28, align 4, !tbaa !37
  %320 = fmul float %318, %319
  %321 = load ptr, ptr %32, align 8, !tbaa !112
  %322 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %321, i32 0, i32 14
  store float %320, ptr %322, align 4, !tbaa !119
  %323 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 1
  %324 = load ptr, ptr %32, align 8, !tbaa !112
  %325 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %324, i32 0, i32 19
  %326 = load i32, ptr %325, align 16, !tbaa !129
  %327 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %323, i32 noundef %326)
  %328 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 1
  %329 = load ptr, ptr %32, align 8, !tbaa !112
  %330 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %329, i32 0, i32 20
  %331 = load i32, ptr %330, align 4, !tbaa !130
  %332 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %328, i32 noundef %331)
  %333 = load ptr, ptr %32, align 8, !tbaa !112
  call void @_ZN17b3PgsJacobiSolver37resolveSingleConstraintRowGenericSIMDER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %57, ptr noundef nonnull align 16 dereferenceable(228) %327, ptr noundef nonnull align 16 dereferenceable(228) %332, ptr noundef nonnull align 16 dereferenceable(160) %333)
  br label %334

334:                                              ; preds = %307, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %335

335:                                              ; preds = %334, %289
  br label %336

336:                                              ; preds = %335, %228
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %27, align 4, !tbaa !9
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %27, align 4, !tbaa !9
  br label %223, !llvm.loop !204

340:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %487

341:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %342 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 2
  %343 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %342)
  store i32 %343, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store i32 0, ptr %34, align 4, !tbaa !9
  br label %344

344:                                              ; preds = %366, %341
  %345 = load i32, ptr %34, align 4, !tbaa !9
  %346 = load i32, ptr %33, align 4, !tbaa !9
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %369

348:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %349 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 2
  %350 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 6
  %351 = load i32, ptr %34, align 4, !tbaa !9
  %352 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %350, i32 noundef %351)
  %353 = load i32, ptr %352, align 4, !tbaa !9
  %354 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %349, i32 noundef %353)
  store ptr %354, ptr %35, align 8, !tbaa !112
  %355 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 1
  %356 = load ptr, ptr %35, align 8, !tbaa !112
  %357 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %356, i32 0, i32 19
  %358 = load i32, ptr %357, align 16, !tbaa !129
  %359 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %355, i32 noundef %358)
  %360 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 1
  %361 = load ptr, ptr %35, align 8, !tbaa !112
  %362 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %361, i32 0, i32 20
  %363 = load i32, ptr %362, align 4, !tbaa !130
  %364 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %360, i32 noundef %363)
  %365 = load ptr, ptr %35, align 8, !tbaa !112
  call void @_ZN17b3PgsJacobiSolver40resolveSingleConstraintRowLowerLimitSIMDER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %57, ptr noundef nonnull align 16 dereferenceable(228) %359, ptr noundef nonnull align 16 dereferenceable(228) %364, ptr noundef nonnull align 16 dereferenceable(160) %365)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %366

366:                                              ; preds = %348
  %367 = load i32, ptr %34, align 4, !tbaa !9
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %34, align 4, !tbaa !9
  br label %344, !llvm.loop !205

369:                                              ; preds = %344
  %370 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 14
  %371 = load i8, ptr %370, align 8, !tbaa !47, !range !45, !noundef !46
  %372 = trunc i8 %371 to i1
  br i1 %372, label %374, label %373

373:                                              ; preds = %369
  call void @_ZN17b3PgsJacobiSolver17averageVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(448) %57)
  br label %374

374:                                              ; preds = %373, %369
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %375 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 4
  %376 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %375)
  store i32 %376, ptr %36, align 4, !tbaa !9
  store i32 0, ptr %34, align 4, !tbaa !9
  br label %377

377:                                              ; preds = %425, %374
  %378 = load i32, ptr %34, align 4, !tbaa !9
  %379 = load i32, ptr %36, align 4, !tbaa !9
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %428

381:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %382 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 4
  %383 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 8
  %384 = load i32, ptr %34, align 4, !tbaa !9
  %385 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %383, i32 noundef %384)
  %386 = load i32, ptr %385, align 4, !tbaa !9
  %387 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %382, i32 noundef %386)
  store ptr %387, ptr %37, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %388 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 2
  %389 = load ptr, ptr %37, align 8, !tbaa !112
  %390 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %389, i32 0, i32 18
  %391 = load i32, ptr %390, align 4, !tbaa !136
  %392 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %388, i32 noundef %391)
  %393 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %392, i32 0, i32 6
  %394 = load float, ptr %393, align 4, !tbaa !115
  store float %394, ptr %38, align 4, !tbaa !37
  %395 = load float, ptr %38, align 4, !tbaa !37
  %396 = fcmp ogt float %395, 0.000000e+00
  br i1 %396, label %397, label %424

397:                                              ; preds = %381
  %398 = load ptr, ptr %37, align 8, !tbaa !112
  %399 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %398, i32 0, i32 9
  %400 = load float, ptr %399, align 16, !tbaa !131
  %401 = load float, ptr %38, align 4, !tbaa !37
  %402 = fmul float %400, %401
  %403 = fneg float %402
  %404 = load ptr, ptr %37, align 8, !tbaa !112
  %405 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %404, i32 0, i32 13
  store float %403, ptr %405, align 16, !tbaa !118
  %406 = load ptr, ptr %37, align 8, !tbaa !112
  %407 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %406, i32 0, i32 9
  %408 = load float, ptr %407, align 16, !tbaa !131
  %409 = load float, ptr %38, align 4, !tbaa !37
  %410 = fmul float %408, %409
  %411 = load ptr, ptr %37, align 8, !tbaa !112
  %412 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %411, i32 0, i32 14
  store float %410, ptr %412, align 4, !tbaa !119
  %413 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 1
  %414 = load ptr, ptr %37, align 8, !tbaa !112
  %415 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %414, i32 0, i32 19
  %416 = load i32, ptr %415, align 16, !tbaa !129
  %417 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %413, i32 noundef %416)
  %418 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 1
  %419 = load ptr, ptr %37, align 8, !tbaa !112
  %420 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %419, i32 0, i32 20
  %421 = load i32, ptr %420, align 4, !tbaa !130
  %422 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %418, i32 noundef %421)
  %423 = load ptr, ptr %37, align 8, !tbaa !112
  call void @_ZN17b3PgsJacobiSolver37resolveSingleConstraintRowGenericSIMDER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %57, ptr noundef nonnull align 16 dereferenceable(228) %417, ptr noundef nonnull align 16 dereferenceable(228) %422, ptr noundef nonnull align 16 dereferenceable(160) %423)
  br label %424

424:                                              ; preds = %397, %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %34, align 4, !tbaa !9
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %34, align 4, !tbaa !9
  br label %377, !llvm.loop !206

428:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %429 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 5
  %430 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %429)
  store i32 %430, ptr %39, align 4, !tbaa !9
  store i32 0, ptr %34, align 4, !tbaa !9
  br label %431

431:                                              ; preds = %483, %428
  %432 = load i32, ptr %34, align 4, !tbaa !9
  %433 = load i32, ptr %39, align 4, !tbaa !9
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %486

435:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %436 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 5
  %437 = load i32, ptr %34, align 4, !tbaa !9
  %438 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %436, i32 noundef %437)
  store ptr %438, ptr %40, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %439 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 2
  %440 = load ptr, ptr %40, align 8, !tbaa !112
  %441 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %440, i32 0, i32 18
  %442 = load i32, ptr %441, align 4, !tbaa !136
  %443 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %439, i32 noundef %442)
  %444 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %443, i32 0, i32 6
  %445 = load float, ptr %444, align 4, !tbaa !115
  store float %445, ptr %41, align 4, !tbaa !37
  %446 = load float, ptr %41, align 4, !tbaa !37
  %447 = fcmp ogt float %446, 0.000000e+00
  br i1 %447, label %448, label %482

448:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %449 = load ptr, ptr %40, align 8, !tbaa !112
  %450 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %449, i32 0, i32 9
  %451 = load float, ptr %450, align 16, !tbaa !131
  %452 = load float, ptr %41, align 4, !tbaa !37
  %453 = fmul float %451, %452
  store float %453, ptr %42, align 4, !tbaa !37
  %454 = load float, ptr %42, align 4, !tbaa !37
  %455 = load ptr, ptr %40, align 8, !tbaa !112
  %456 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %455, i32 0, i32 9
  %457 = load float, ptr %456, align 16, !tbaa !131
  %458 = fcmp ogt float %454, %457
  br i1 %458, label %459, label %463

459:                                              ; preds = %448
  %460 = load ptr, ptr %40, align 8, !tbaa !112
  %461 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %460, i32 0, i32 9
  %462 = load float, ptr %461, align 16, !tbaa !131
  store float %462, ptr %42, align 4, !tbaa !37
  br label %463

463:                                              ; preds = %459, %448
  %464 = load float, ptr %42, align 4, !tbaa !37
  %465 = fneg float %464
  %466 = load ptr, ptr %40, align 8, !tbaa !112
  %467 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %466, i32 0, i32 13
  store float %465, ptr %467, align 16, !tbaa !118
  %468 = load float, ptr %42, align 4, !tbaa !37
  %469 = load ptr, ptr %40, align 8, !tbaa !112
  %470 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %469, i32 0, i32 14
  store float %468, ptr %470, align 4, !tbaa !119
  %471 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 1
  %472 = load ptr, ptr %40, align 8, !tbaa !112
  %473 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %472, i32 0, i32 19
  %474 = load i32, ptr %473, align 16, !tbaa !129
  %475 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %471, i32 noundef %474)
  %476 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 1
  %477 = load ptr, ptr %40, align 8, !tbaa !112
  %478 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %477, i32 0, i32 20
  %479 = load i32, ptr %478, align 4, !tbaa !130
  %480 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %476, i32 noundef %479)
  %481 = load ptr, ptr %40, align 8, !tbaa !112
  call void @_ZN17b3PgsJacobiSolver37resolveSingleConstraintRowGenericSIMDER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %57, ptr noundef nonnull align 16 dereferenceable(228) %475, ptr noundef nonnull align 16 dereferenceable(228) %480, ptr noundef nonnull align 16 dereferenceable(160) %481)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  br label %482

482:                                              ; preds = %463, %435
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %34, align 4, !tbaa !9
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %34, align 4, !tbaa !9
  br label %431, !llvm.loop !207

486:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  br label %487

487:                                              ; preds = %486, %340
  br label %488

488:                                              ; preds = %487, %202
  br label %675

489:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  store i32 0, ptr %43, align 4, !tbaa !9
  br label %490

490:                                              ; preds = %521, %489
  %491 = load i32, ptr %43, align 4, !tbaa !9
  %492 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 3
  %493 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %492)
  %494 = icmp slt i32 %491, %493
  br i1 %494, label %496, label %495

495:                                              ; preds = %490
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  br label %524

496:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %497 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 3
  %498 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 7
  %499 = load i32, ptr %43, align 4, !tbaa !9
  %500 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %498, i32 noundef %499)
  %501 = load i32, ptr %500, align 4, !tbaa !9
  %502 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %497, i32 noundef %501)
  store ptr %502, ptr %44, align 8, !tbaa !112
  %503 = load i32, ptr %7, align 4, !tbaa !9
  %504 = load ptr, ptr %44, align 8, !tbaa !112
  %505 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %504, i32 0, i32 17
  %506 = load i32, ptr %505, align 8, !tbaa !157
  %507 = icmp slt i32 %503, %506
  br i1 %507, label %508, label %520

508:                                              ; preds = %496
  %509 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 1
  %510 = load ptr, ptr %44, align 8, !tbaa !112
  %511 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %510, i32 0, i32 19
  %512 = load i32, ptr %511, align 16, !tbaa !129
  %513 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %509, i32 noundef %512)
  %514 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 1
  %515 = load ptr, ptr %44, align 8, !tbaa !112
  %516 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %515, i32 0, i32 20
  %517 = load i32, ptr %516, align 4, !tbaa !130
  %518 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %514, i32 noundef %517)
  %519 = load ptr, ptr %44, align 8, !tbaa !112
  call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %57, ptr noundef nonnull align 16 dereferenceable(228) %513, ptr noundef nonnull align 16 dereferenceable(228) %518, ptr noundef nonnull align 16 dereferenceable(160) %519)
  br label %520

520:                                              ; preds = %508, %496
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %43, align 4, !tbaa !9
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %43, align 4, !tbaa !9
  br label %490, !llvm.loop !208

524:                                              ; preds = %495
  %525 = load i32, ptr %7, align 4, !tbaa !9
  %526 = load ptr, ptr %10, align 8, !tbaa !88
  %527 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %526, i32 0, i32 5
  %528 = load i32, ptr %527, align 4, !tbaa !86
  %529 = icmp slt i32 %525, %528
  br i1 %529, label %530, label %674

530:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  %531 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 2
  %532 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %531)
  store i32 %532, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  store i32 0, ptr %46, align 4, !tbaa !9
  br label %533

533:                                              ; preds = %556, %530
  %534 = load i32, ptr %46, align 4, !tbaa !9
  %535 = load i32, ptr %45, align 4, !tbaa !9
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %538, label %537

537:                                              ; preds = %533
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  br label %559

538:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %539 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 2
  %540 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 6
  %541 = load i32, ptr %46, align 4, !tbaa !9
  %542 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %540, i32 noundef %541)
  %543 = load i32, ptr %542, align 4, !tbaa !9
  %544 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %539, i32 noundef %543)
  store ptr %544, ptr %47, align 8, !tbaa !112
  %545 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 1
  %546 = load ptr, ptr %47, align 8, !tbaa !112
  %547 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %546, i32 0, i32 19
  %548 = load i32, ptr %547, align 16, !tbaa !129
  %549 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %545, i32 noundef %548)
  %550 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 1
  %551 = load ptr, ptr %47, align 8, !tbaa !112
  %552 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %551, i32 0, i32 20
  %553 = load i32, ptr %552, align 4, !tbaa !130
  %554 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %550, i32 noundef %553)
  %555 = load ptr, ptr %47, align 8, !tbaa !112
  call void @_ZN17b3PgsJacobiSolver36resolveSingleConstraintRowLowerLimitER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %57, ptr noundef nonnull align 16 dereferenceable(228) %549, ptr noundef nonnull align 16 dereferenceable(228) %554, ptr noundef nonnull align 16 dereferenceable(160) %555)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  br label %556

556:                                              ; preds = %538
  %557 = load i32, ptr %46, align 4, !tbaa !9
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %46, align 4, !tbaa !9
  br label %533, !llvm.loop !209

559:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  %560 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 4
  %561 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %560)
  store i32 %561, ptr %48, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  store i32 0, ptr %49, align 4, !tbaa !9
  br label %562

562:                                              ; preds = %611, %559
  %563 = load i32, ptr %49, align 4, !tbaa !9
  %564 = load i32, ptr %48, align 4, !tbaa !9
  %565 = icmp slt i32 %563, %564
  br i1 %565, label %567, label %566

566:                                              ; preds = %562
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  br label %614

567:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %568 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 4
  %569 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 8
  %570 = load i32, ptr %49, align 4, !tbaa !9
  %571 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %569, i32 noundef %570)
  %572 = load i32, ptr %571, align 4, !tbaa !9
  %573 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %568, i32 noundef %572)
  store ptr %573, ptr %50, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  %574 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 2
  %575 = load ptr, ptr %50, align 8, !tbaa !112
  %576 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %575, i32 0, i32 18
  %577 = load i32, ptr %576, align 4, !tbaa !136
  %578 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %574, i32 noundef %577)
  %579 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %578, i32 0, i32 6
  %580 = load float, ptr %579, align 4, !tbaa !115
  store float %580, ptr %51, align 4, !tbaa !37
  %581 = load float, ptr %51, align 4, !tbaa !37
  %582 = fcmp ogt float %581, 0.000000e+00
  br i1 %582, label %583, label %610

583:                                              ; preds = %567
  %584 = load ptr, ptr %50, align 8, !tbaa !112
  %585 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %584, i32 0, i32 9
  %586 = load float, ptr %585, align 16, !tbaa !131
  %587 = load float, ptr %51, align 4, !tbaa !37
  %588 = fmul float %586, %587
  %589 = fneg float %588
  %590 = load ptr, ptr %50, align 8, !tbaa !112
  %591 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %590, i32 0, i32 13
  store float %589, ptr %591, align 16, !tbaa !118
  %592 = load ptr, ptr %50, align 8, !tbaa !112
  %593 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %592, i32 0, i32 9
  %594 = load float, ptr %593, align 16, !tbaa !131
  %595 = load float, ptr %51, align 4, !tbaa !37
  %596 = fmul float %594, %595
  %597 = load ptr, ptr %50, align 8, !tbaa !112
  %598 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %597, i32 0, i32 14
  store float %596, ptr %598, align 4, !tbaa !119
  %599 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 1
  %600 = load ptr, ptr %50, align 8, !tbaa !112
  %601 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %600, i32 0, i32 19
  %602 = load i32, ptr %601, align 16, !tbaa !129
  %603 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %599, i32 noundef %602)
  %604 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 1
  %605 = load ptr, ptr %50, align 8, !tbaa !112
  %606 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %605, i32 0, i32 20
  %607 = load i32, ptr %606, align 4, !tbaa !130
  %608 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %604, i32 noundef %607)
  %609 = load ptr, ptr %50, align 8, !tbaa !112
  call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %57, ptr noundef nonnull align 16 dereferenceable(228) %603, ptr noundef nonnull align 16 dereferenceable(228) %608, ptr noundef nonnull align 16 dereferenceable(160) %609)
  br label %610

610:                                              ; preds = %583, %567
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  br label %611

611:                                              ; preds = %610
  %612 = load i32, ptr %49, align 4, !tbaa !9
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %49, align 4, !tbaa !9
  br label %562, !llvm.loop !210

614:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  %615 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 5
  %616 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %615)
  store i32 %616, ptr %52, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  store i32 0, ptr %53, align 4, !tbaa !9
  br label %617

617:                                              ; preds = %670, %614
  %618 = load i32, ptr %53, align 4, !tbaa !9
  %619 = load i32, ptr %52, align 4, !tbaa !9
  %620 = icmp slt i32 %618, %619
  br i1 %620, label %622, label %621

621:                                              ; preds = %617
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  br label %673

622:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #14
  %623 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 5
  %624 = load i32, ptr %53, align 4, !tbaa !9
  %625 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %623, i32 noundef %624)
  store ptr %625, ptr %54, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #14
  %626 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 2
  %627 = load ptr, ptr %54, align 8, !tbaa !112
  %628 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %627, i32 0, i32 18
  %629 = load i32, ptr %628, align 4, !tbaa !136
  %630 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %626, i32 noundef %629)
  %631 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %630, i32 0, i32 6
  %632 = load float, ptr %631, align 4, !tbaa !115
  store float %632, ptr %55, align 4, !tbaa !37
  %633 = load float, ptr %55, align 4, !tbaa !37
  %634 = fcmp ogt float %633, 0.000000e+00
  br i1 %634, label %635, label %669

635:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #14
  %636 = load ptr, ptr %54, align 8, !tbaa !112
  %637 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %636, i32 0, i32 9
  %638 = load float, ptr %637, align 16, !tbaa !131
  %639 = load float, ptr %55, align 4, !tbaa !37
  %640 = fmul float %638, %639
  store float %640, ptr %56, align 4, !tbaa !37
  %641 = load float, ptr %56, align 4, !tbaa !37
  %642 = load ptr, ptr %54, align 8, !tbaa !112
  %643 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %642, i32 0, i32 9
  %644 = load float, ptr %643, align 16, !tbaa !131
  %645 = fcmp ogt float %641, %644
  br i1 %645, label %646, label %650

646:                                              ; preds = %635
  %647 = load ptr, ptr %54, align 8, !tbaa !112
  %648 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %647, i32 0, i32 9
  %649 = load float, ptr %648, align 16, !tbaa !131
  store float %649, ptr %56, align 4, !tbaa !37
  br label %650

650:                                              ; preds = %646, %635
  %651 = load float, ptr %56, align 4, !tbaa !37
  %652 = fneg float %651
  %653 = load ptr, ptr %54, align 8, !tbaa !112
  %654 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %653, i32 0, i32 13
  store float %652, ptr %654, align 16, !tbaa !118
  %655 = load float, ptr %56, align 4, !tbaa !37
  %656 = load ptr, ptr %54, align 8, !tbaa !112
  %657 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %656, i32 0, i32 14
  store float %655, ptr %657, align 4, !tbaa !119
  %658 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 1
  %659 = load ptr, ptr %54, align 8, !tbaa !112
  %660 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %659, i32 0, i32 19
  %661 = load i32, ptr %660, align 16, !tbaa !129
  %662 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %658, i32 noundef %661)
  %663 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %57, i32 0, i32 1
  %664 = load ptr, ptr %54, align 8, !tbaa !112
  %665 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %664, i32 0, i32 20
  %666 = load i32, ptr %665, align 4, !tbaa !130
  %667 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %663, i32 noundef %666)
  %668 = load ptr, ptr %54, align 8, !tbaa !112
  call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %57, ptr noundef nonnull align 16 dereferenceable(228) %662, ptr noundef nonnull align 16 dereferenceable(228) %667, ptr noundef nonnull align 16 dereferenceable(160) %668)
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  br label %669

669:                                              ; preds = %650, %622
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  br label %670

670:                                              ; preds = %669
  %671 = load i32, ptr %53, align 4, !tbaa !9
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %53, align 4, !tbaa !9
  br label %617, !llvm.loop !211

673:                                              ; preds = %621
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  br label %674

674:                                              ; preds = %673, %524
  br label %675

675:                                              ; preds = %674, %488
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret float 0.000000e+00
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver17averageVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.b3ProfileZone, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.b3Vector3, align 16
  %8 = alloca %class.b3Vector3, align 16
  %9 = alloca %class.b3Vector3, align 16
  %10 = alloca %class.b3Vector3, align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca %class.b3Vector3, align 16
  %17 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %2, align 8, !tbaa !40
  %18 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %19 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %18, i32 0, i32 10
  %20 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
          to label %21 unwind label %55

21:                                               ; preds = %1
  store i32 %20, ptr %4, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %18, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 16, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(16) %7)
          to label %23 unwind label %59

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %24 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %18, i32 0, i32 12
  %25 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %26 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %27 unwind label %63

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw %union.anon, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %26, 0
  store <2 x float> %31, ptr %30, align 16
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %26, 1
  store <2 x float> %33, ptr %32, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %25, ptr noundef nonnull align 16 dereferenceable(16) %8)
          to label %34 unwind label %63

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %35 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %18, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %35, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(16) %9)
          to label %36 unwind label %67

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  %37 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %18, i32 0, i32 13
  %38 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %39 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %40 unwind label %71

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %union.anon, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %42, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %44, ptr %43, align 16
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %42, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %46, ptr %45, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %37, i32 noundef %38, ptr noundef nonnull align 16 dereferenceable(16) %10)
          to label %47 unwind label %71

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %123, %47
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %18, i32 0, i32 1
  %51 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %50)
          to label %52 unwind label %75

52:                                               ; preds = %48
  %53 = icmp slt i32 %49, %51
  br i1 %53, label %79, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %127

55:                                               ; preds = %1
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  br label %219

59:                                               ; preds = %21
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %5, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %219

63:                                               ; preds = %27, %23
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  br label %219

67:                                               ; preds = %34
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %5, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %219

71:                                               ; preds = %40, %36
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %5, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  br label %219

75:                                               ; preds = %83, %79, %48
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %5, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %6, align 4
  br label %126

79:                                               ; preds = %52
  %80 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %18, i32 0, i32 1
  %81 = load i32, ptr %11, align 4, !tbaa !9
  %82 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %80, i32 noundef %81)
          to label %83 unwind label %75

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %82, i32 0, i32 5
  %85 = invoke noundef zeroext i1 @_ZNK9b3Vector36isZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %84)
          to label %86 unwind label %75

86:                                               ; preds = %83
  br i1 %85, label %122, label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %88 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %18, i32 0, i32 1
  %89 = load i32, ptr %11, align 4, !tbaa !9
  %90 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %88, i32 noundef %89)
          to label %91 unwind label %118

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %90, i32 0, i32 10
  %93 = load i32, ptr %92, align 16, !tbaa !29
  store i32 %93, ptr %12, align 4, !tbaa !9
  %94 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %18, i32 0, i32 1
  %95 = load i32, ptr %11, align 4, !tbaa !9
  %96 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %94, i32 noundef %95)
          to label %97 unwind label %118

97:                                               ; preds = %91
  %98 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3SolverBody22getDeltaLinearVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %96)
          to label %99 unwind label %118

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %18, i32 0, i32 12
  %101 = load i32, ptr %12, align 4, !tbaa !9
  %102 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %100, i32 noundef %101)
          to label %103 unwind label %118

103:                                              ; preds = %99
  %104 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %102, ptr noundef nonnull align 16 dereferenceable(16) %98)
          to label %105 unwind label %118

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %18, i32 0, i32 1
  %107 = load i32, ptr %11, align 4, !tbaa !9
  %108 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %106, i32 noundef %107)
          to label %109 unwind label %118

109:                                              ; preds = %105
  %110 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3SolverBody23getDeltaAngularVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %108)
          to label %111 unwind label %118

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %18, i32 0, i32 13
  %113 = load i32, ptr %12, align 4, !tbaa !9
  %114 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %112, i32 noundef %113)
          to label %115 unwind label %118

115:                                              ; preds = %111
  %116 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %114, ptr noundef nonnull align 16 dereferenceable(16) %110)
          to label %117 unwind label %118

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %122

118:                                              ; preds = %115, %111, %109, %105, %103, %99, %97, %91, %87
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %5, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %126

122:                                              ; preds = %117, %86
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %11, align 4, !tbaa !9
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4, !tbaa !9
  br label %48, !llvm.loop !212

126:                                              ; preds = %118, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %219

127:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %213, %127
  %129 = load i32, ptr %13, align 4, !tbaa !9
  %130 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %18, i32 0, i32 1
  %131 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %130)
          to label %132 unwind label %135

132:                                              ; preds = %128
  %133 = icmp slt i32 %129, %131
  br i1 %133, label %139, label %134

134:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %218

135:                                              ; preds = %128
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %5, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %6, align 4
  br label %217

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %140 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %18, i32 0, i32 1
  %141 = load i32, ptr %13, align 4, !tbaa !9
  %142 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %140, i32 noundef %141)
          to label %143 unwind label %195

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %142, i32 0, i32 10
  %145 = load i32, ptr %144, align 16, !tbaa !29
  store i32 %145, ptr %14, align 4, !tbaa !9
  %146 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %18, i32 0, i32 1
  %147 = load i32, ptr %13, align 4, !tbaa !9
  %148 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %146, i32 noundef %147)
          to label %149 unwind label %195

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %148, i32 0, i32 5
  %151 = invoke noundef zeroext i1 @_ZNK9b3Vector36isZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %150)
          to label %152 unwind label %195

152:                                              ; preds = %149
  br i1 %151, label %212, label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %154 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %18, i32 0, i32 10
  %155 = load i32, ptr %14, align 4, !tbaa !9
  %156 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %154, i32 noundef %155)
          to label %157 unwind label %199

157:                                              ; preds = %153
  %158 = load i32, ptr %156, align 4, !tbaa !9
  %159 = sitofp i32 %158 to float
  %160 = fdiv float 1.000000e+00, %159
  store float %160, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %161 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %18, i32 0, i32 12
  %162 = load i32, ptr %14, align 4, !tbaa !9
  %163 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %161, i32 noundef %162)
          to label %164 unwind label %203

164:                                              ; preds = %157
  %165 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %163, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %166 unwind label %203

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %168 = getelementptr inbounds nuw %union.anon, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %168, i32 0, i32 0
  %170 = extractvalue { <2 x float>, <2 x float> } %165, 0
  store <2 x float> %170, ptr %169, align 16
  %171 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %168, i32 0, i32 1
  %172 = extractvalue { <2 x float>, <2 x float> } %165, 1
  store <2 x float> %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %18, i32 0, i32 1
  %174 = load i32, ptr %13, align 4, !tbaa !9
  %175 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %173, i32 noundef %174)
          to label %176 unwind label %203

176:                                              ; preds = %166
  %177 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %175, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %177, ptr align 16 %16, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %178 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %18, i32 0, i32 13
  %179 = load i32, ptr %14, align 4, !tbaa !9
  %180 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %178, i32 noundef %179)
          to label %181 unwind label %207

181:                                              ; preds = %176
  %182 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %180, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %183 unwind label %207

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %185 = getelementptr inbounds nuw %union.anon, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %185, i32 0, i32 0
  %187 = extractvalue { <2 x float>, <2 x float> } %182, 0
  store <2 x float> %187, ptr %186, align 16
  %188 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %185, i32 0, i32 1
  %189 = extractvalue { <2 x float>, <2 x float> } %182, 1
  store <2 x float> %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %18, i32 0, i32 1
  %191 = load i32, ptr %13, align 4, !tbaa !9
  %192 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %190, i32 noundef %191)
          to label %193 unwind label %207

193:                                              ; preds = %183
  %194 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %192, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %194, ptr align 16 %17, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %212

195:                                              ; preds = %149, %143, %139
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %5, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %6, align 4
  br label %216

199:                                              ; preds = %153
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %5, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %6, align 4
  br label %211

203:                                              ; preds = %166, %164, %157
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %5, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  br label %211

207:                                              ; preds = %183, %181, %176
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %5, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  br label %211

211:                                              ; preds = %207, %203, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %216

212:                                              ; preds = %193, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %13, align 4, !tbaa !9
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %13, align 4, !tbaa !9
  br label %128, !llvm.loop !213

216:                                              ; preds = %211, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %217

217:                                              ; preds = %216, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %219

218:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret void

219:                                              ; preds = %217, %126, %71, %67, %63, %59, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %6, align 4
  %223 = insertvalue { ptr, i32 } poison, ptr %221, 0
  %224 = insertvalue { ptr, i32 } %223, i32 %222, 1
  resume { ptr, i32 } %224
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17b3TypedConstraintiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(84) %3) unnamed_addr #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !88
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %17 = load ptr, ptr %8, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 4, !tbaa !83
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %108

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 4, !tbaa !87
  %25 = and i32 %24, 256
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %67

27:                                               ; preds = %21
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %63, %27
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !86
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %35 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %16, i32 0, i32 2
  %36 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %35)
  store i32 %36, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %59, %34
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %42 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %16, i32 0, i32 2
  %43 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %16, i32 0, i32 6
  %44 = load i32, ptr %11, align 4, !tbaa !9
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %43, i32 noundef %44)
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !112
  %48 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %16, i32 0, i32 1
  %49 = load ptr, ptr %12, align 8, !tbaa !112
  %50 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %49, i32 0, i32 19
  %51 = load i32, ptr %50, align 16, !tbaa !129
  %52 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %48, i32 noundef %51)
  %53 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %16, i32 0, i32 1
  %54 = load ptr, ptr %12, align 8, !tbaa !112
  %55 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %54, i32 0, i32 20
  %56 = load i32, ptr %55, align 4, !tbaa !130
  %57 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef %56)
  %58 = load ptr, ptr %12, align 8, !tbaa !112
  call void @_ZN17b3PgsJacobiSolver27resolveSplitPenetrationSIMDER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %16, ptr noundef nonnull align 16 dereferenceable(228) %52, ptr noundef nonnull align 16 dereferenceable(228) %57, ptr noundef nonnull align 16 dereferenceable(160) %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %59

59:                                               ; preds = %41
  %60 = load i32, ptr %11, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !9
  br label %37, !llvm.loop !214

62:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !9
  br label %28, !llvm.loop !215

66:                                               ; preds = %28
  br label %107

67:                                               ; preds = %21
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %103, %67
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = load ptr, ptr %8, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !86
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %106

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %75 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %16, i32 0, i32 2
  %76 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %75)
  store i32 %76, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %99, %74
  %78 = load i32, ptr %14, align 4, !tbaa !9
  %79 = load i32, ptr %13, align 4, !tbaa !9
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %102

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %82 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %16, i32 0, i32 2
  %83 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %16, i32 0, i32 6
  %84 = load i32, ptr %14, align 4, !tbaa !9
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %83, i32 noundef %84)
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %82, i32 noundef %86)
  store ptr %87, ptr %15, align 8, !tbaa !112
  %88 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %16, i32 0, i32 1
  %89 = load ptr, ptr %15, align 8, !tbaa !112
  %90 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %89, i32 0, i32 19
  %91 = load i32, ptr %90, align 16, !tbaa !129
  %92 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %88, i32 noundef %91)
  %93 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %16, i32 0, i32 1
  %94 = load ptr, ptr %15, align 8, !tbaa !112
  %95 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %94, i32 0, i32 20
  %96 = load i32, ptr %95, align 4, !tbaa !130
  %97 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %93, i32 noundef %96)
  %98 = load ptr, ptr %15, align 8, !tbaa !112
  call void @_ZN17b3PgsJacobiSolver43resolveSplitPenetrationImpulseCacheFriendlyER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %16, ptr noundef nonnull align 16 dereferenceable(228) %92, ptr noundef nonnull align 16 dereferenceable(228) %97, ptr noundef nonnull align 16 dereferenceable(160) %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %99

99:                                               ; preds = %81
  %100 = load i32, ptr %14, align 4, !tbaa !9
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4, !tbaa !9
  br label %77, !llvm.loop !216

102:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %9, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !9
  br label %68, !llvm.loop !217

106:                                              ; preds = %68
  br label %107

107:                                              ; preds = %106, %66
  br label %108

108:                                              ; preds = %107, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN17b3PgsJacobiSolver33solveGroupCacheFriendlyIterationsEPP17b3TypedConstraintiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(84) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.b3ProfileZone, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !88
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.2)
  %15 = load ptr, ptr %6, align 8, !tbaa !81
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = load ptr, ptr %8, align 8, !tbaa !88
  %18 = load ptr, ptr %14, align 8, !tbaa !43
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(448) %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(84) %17)
          to label %21 unwind label %42

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %22 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %14, i32 0, i32 15
  %23 = load i32, ptr %22, align 4, !tbaa !144
  %24 = load ptr, ptr %8, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !86
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %14, i32 0, i32 15
  %30 = load i32, ptr %29, align 4, !tbaa !144
  br label %35

31:                                               ; preds = %21
  %32 = load ptr, ptr %8, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !86
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i32 [ %30, %28 ], [ %34, %31 ]
  store i32 %36, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %63, %35
  %38 = load i32, ptr %13, align 4, !tbaa !9
  %39 = load i32, ptr %12, align 4, !tbaa !9
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %66

42:                                               ; preds = %4
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  br label %67

46:                                               ; preds = %37
  %47 = load i32, ptr %13, align 4, !tbaa !9
  %48 = load ptr, ptr %6, align 8, !tbaa !81
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = load ptr, ptr %8, align 8, !tbaa !88
  %51 = invoke noundef float @_ZN17b3PgsJacobiSolver20solveSingleIterationEiPP17b3TypedConstraintiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %14, i32 noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef nonnull align 4 dereferenceable(84) %50)
          to label %52 unwind label %58

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %14, i32 0, i32 14
  %54 = load i8, ptr %53, align 8, !tbaa !47, !range !45, !noundef !46
  %55 = trunc i8 %54 to i1
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  invoke void @_ZN17b3PgsJacobiSolver17averageVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(448) %14)
          to label %57 unwind label %58

57:                                               ; preds = %56
  br label %62

58:                                               ; preds = %56, %46
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %67

62:                                               ; preds = %57, %52
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !9
  br label %37, !llvm.loop !218

66:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  ret float 0.000000e+00

67:                                               ; preds = %58, %42
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !184
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3SolverBody22getDeltaLinearVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.b3Vector3, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !29
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !29
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 16, !tbaa !29
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !29
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !29
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !29
  %22 = load ptr, ptr %4, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !29
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3SolverBody23getDeltaAngularVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN17b3PgsJacobiSolver29solveGroupCacheFriendlyFinishEP15b3RigidBodyDataP13b3InertiaDataiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(84) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.b3ProfileZone, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.b3Vector3, align 16
  %25 = alloca %class.b3Vector3, align 16
  %26 = alloca %class.b3Vector3, align 16
  %27 = alloca %class.b3Vector3, align 16
  %28 = alloca %class.b3Vector3, align 16
  %29 = alloca %class.b3Vector3, align 16
  %30 = alloca %class.b3Vector3, align 16
  %31 = alloca %class.b3Vector3, align 16
  %32 = alloca %class.b3Vector3, align 16
  %33 = alloca %class.b3Vector3, align 16
  %34 = alloca %class.b3Vector3, align 16
  %35 = alloca %class.b3Vector3, align 16
  %36 = alloca %class.b3Vector3, align 16
  %37 = alloca %class.b3Vector3, align 16
  %38 = alloca %class.b3ProfileZone, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca float, align 4
  %42 = alloca %class.b3Vector3, align 16
  %43 = alloca %class.b3Vector3, align 16
  %44 = alloca %class.b3Quaternion, align 16
  %45 = alloca %class.b3Quaternion, align 16
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !79
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !88
  %46 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %47 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %46, i32 0, i32 2
  %48 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %47)
          to label %49 unwind label %100

49:                                               ; preds = %5
  store i32 %48, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %50 = load ptr, ptr %10, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %50, i32 0, i32 16
  %52 = load i32, ptr %51, align 4, !tbaa !87
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %118

55:                                               ; preds = %49
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %113, %55
  %57 = load i32, ptr %16, align 4, !tbaa !9
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %117

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %61 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %46, i32 0, i32 2
  %62 = load i32, ptr %16, align 4, !tbaa !9
  %63 = invoke noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %61, i32 noundef %62)
          to label %64 unwind label %104

64:                                               ; preds = %60
  store ptr %63, ptr %17, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %65 = load ptr, ptr %17, align 8, !tbaa !112
  %66 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 16, !tbaa !29
  store ptr %67, ptr %18, align 8, !tbaa !11
  %68 = load ptr, ptr %17, align 8, !tbaa !112
  %69 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %68, i32 0, i32 6
  %70 = load float, ptr %69, align 4, !tbaa !115
  %71 = load ptr, ptr %18, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %71, i32 0, i32 3
  store float %70, ptr %72, align 16, !tbaa !13
  %73 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %46, i32 0, i32 4
  %74 = load ptr, ptr %17, align 8, !tbaa !112
  %75 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %74, i32 0, i32 18
  %76 = load i32, ptr %75, align 4, !tbaa !136
  %77 = invoke noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %73, i32 noundef %76)
          to label %78 unwind label %108

78:                                               ; preds = %64
  %79 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %77, i32 0, i32 6
  %80 = load float, ptr %79, align 4, !tbaa !115
  %81 = load ptr, ptr %18, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %81, i32 0, i32 9
  store float %80, ptr %82, align 16, !tbaa !18
  %83 = load ptr, ptr %10, align 8, !tbaa !88
  %84 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %83, i32 0, i32 16
  %85 = load i32, ptr %84, align 4, !tbaa !87
  %86 = and i32 %85, 16
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %46, i32 0, i32 4
  %90 = load ptr, ptr %17, align 8, !tbaa !112
  %91 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %90, i32 0, i32 18
  %92 = load i32, ptr %91, align 4, !tbaa !136
  %93 = add nsw i32 %92, 1
  %94 = invoke noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %89, i32 noundef %93)
          to label %95 unwind label %108

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %94, i32 0, i32 6
  %97 = load float, ptr %96, align 4, !tbaa !115
  %98 = load ptr, ptr %18, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.b3ContactPoint, ptr %98, i32 0, i32 10
  store float %97, ptr %99, align 4, !tbaa !19
  br label %112

100:                                              ; preds = %5
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %13, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %14, align 4
  br label %571

104:                                              ; preds = %60
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %13, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %14, align 4
  br label %116

108:                                              ; preds = %88, %64
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %13, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %116

112:                                              ; preds = %95, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %16, align 4, !tbaa !9
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %16, align 4, !tbaa !9
  br label %56, !llvm.loop !219

116:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %570

117:                                              ; preds = %56
  br label %118

118:                                              ; preds = %117, %49
  %119 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %46, i32 0, i32 3
  %120 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %119)
          to label %121 unwind label %312

121:                                              ; preds = %118
  store i32 %120, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %369, %121
  %123 = load i32, ptr %16, align 4, !tbaa !9
  %124 = load i32, ptr %12, align 4, !tbaa !9
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %374

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %127 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %46, i32 0, i32 3
  %128 = load i32, ptr %16, align 4, !tbaa !9
  %129 = invoke noundef nonnull align 16 dereferenceable(160) ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %127, i32 noundef %128)
          to label %130 unwind label %316

130:                                              ; preds = %126
  store ptr %129, ptr %19, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %131 = load ptr, ptr %19, align 8, !tbaa !112
  %132 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %131, i32 0, i32 16
  %133 = load ptr, ptr %132, align 16, !tbaa !29
  store ptr %133, ptr %20, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %134 = load ptr, ptr %20, align 8, !tbaa !145
  %135 = invoke noundef ptr @_ZN17b3TypedConstraint16getJointFeedbackEv(ptr noundef nonnull align 16 dereferenceable(64) %134)
          to label %136 unwind label %320

136:                                              ; preds = %130
  store ptr %135, ptr %21, align 8, !tbaa !151
  %137 = load ptr, ptr %21, align 8, !tbaa !151
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %350

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %140 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %46, i32 0, i32 1
  %141 = load ptr, ptr %19, align 8, !tbaa !112
  %142 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %141, i32 0, i32 19
  %143 = load i32, ptr %142, align 16, !tbaa !129
  %144 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %140, i32 noundef %143)
          to label %145 unwind label %324

145:                                              ; preds = %139
  store ptr %144, ptr %22, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %146 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %46, i32 0, i32 1
  %147 = load ptr, ptr %19, align 8, !tbaa !112
  %148 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %147, i32 0, i32 20
  %149 = load i32, ptr %148, align 4, !tbaa !130
  %150 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %146, i32 noundef %149)
          to label %151 unwind label %328

151:                                              ; preds = %145
  store ptr %150, ptr %23, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  %152 = load ptr, ptr %19, align 8, !tbaa !112
  %153 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %19, align 8, !tbaa !112
  %155 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %154, i32 0, i32 6
  %156 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %153, ptr noundef nonnull align 4 dereferenceable(4) %155)
          to label %157 unwind label %332

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw %class.b3Vector3, ptr %26, i32 0, i32 0
  %159 = getelementptr inbounds nuw %union.anon, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %159, i32 0, i32 0
  %161 = extractvalue { <2 x float>, <2 x float> } %156, 0
  store <2 x float> %161, ptr %160, align 16
  %162 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %159, i32 0, i32 1
  %163 = extractvalue { <2 x float>, <2 x float> } %156, 1
  store <2 x float> %163, ptr %162, align 8
  %164 = load ptr, ptr %22, align 8, !tbaa !111
  %165 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %164, i32 0, i32 4
  %166 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %165)
          to label %167 unwind label %332

167:                                              ; preds = %157
  %168 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %169 = getelementptr inbounds nuw %union.anon, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %169, i32 0, i32 0
  %171 = extractvalue { <2 x float>, <2 x float> } %166, 0
  store <2 x float> %171, ptr %170, align 16
  %172 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %169, i32 0, i32 1
  %173 = extractvalue { <2 x float>, <2 x float> } %166, 1
  store <2 x float> %173, ptr %172, align 8
  %174 = load ptr, ptr %10, align 8, !tbaa !88
  %175 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %174, i32 0, i32 3
  %176 = invoke { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %175)
          to label %177 unwind label %332

177:                                              ; preds = %167
  %178 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %179 = getelementptr inbounds nuw %union.anon, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %179, i32 0, i32 0
  %181 = extractvalue { <2 x float>, <2 x float> } %176, 0
  store <2 x float> %181, ptr %180, align 16
  %182 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %179, i32 0, i32 1
  %183 = extractvalue { <2 x float>, <2 x float> } %176, 1
  store <2 x float> %183, ptr %182, align 8
  %184 = load ptr, ptr %21, align 8, !tbaa !151
  %185 = getelementptr inbounds nuw %struct.b3JointFeedback, ptr %184, i32 0, i32 0
  %186 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %185, ptr noundef nonnull align 16 dereferenceable(16) %24)
          to label %187 unwind label %332

187:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #14
  %188 = load ptr, ptr %19, align 8, !tbaa !112
  %189 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %188, i32 0, i32 1
  %190 = invoke { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %189)
          to label %191 unwind label %336

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw %class.b3Vector3, ptr %30, i32 0, i32 0
  %193 = getelementptr inbounds nuw %union.anon, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %193, i32 0, i32 0
  %195 = extractvalue { <2 x float>, <2 x float> } %190, 0
  store <2 x float> %195, ptr %194, align 16
  %196 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %193, i32 0, i32 1
  %197 = extractvalue { <2 x float>, <2 x float> } %190, 1
  store <2 x float> %197, ptr %196, align 8
  %198 = load ptr, ptr %19, align 8, !tbaa !112
  %199 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %198, i32 0, i32 6
  %200 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(4) %199)
          to label %201 unwind label %336

201:                                              ; preds = %191
  %202 = getelementptr inbounds nuw %class.b3Vector3, ptr %29, i32 0, i32 0
  %203 = getelementptr inbounds nuw %union.anon, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %203, i32 0, i32 0
  %205 = extractvalue { <2 x float>, <2 x float> } %200, 0
  store <2 x float> %205, ptr %204, align 16
  %206 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %203, i32 0, i32 1
  %207 = extractvalue { <2 x float>, <2 x float> } %200, 1
  store <2 x float> %207, ptr %206, align 8
  %208 = load ptr, ptr %23, align 8, !tbaa !111
  %209 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %208, i32 0, i32 4
  %210 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %209)
          to label %211 unwind label %336

211:                                              ; preds = %201
  %212 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %213 = getelementptr inbounds nuw %union.anon, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %213, i32 0, i32 0
  %215 = extractvalue { <2 x float>, <2 x float> } %210, 0
  store <2 x float> %215, ptr %214, align 16
  %216 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %213, i32 0, i32 1
  %217 = extractvalue { <2 x float>, <2 x float> } %210, 1
  store <2 x float> %217, ptr %216, align 8
  %218 = load ptr, ptr %10, align 8, !tbaa !88
  %219 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %218, i32 0, i32 3
  %220 = invoke { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %219)
          to label %221 unwind label %336

221:                                              ; preds = %211
  %222 = getelementptr inbounds nuw %class.b3Vector3, ptr %27, i32 0, i32 0
  %223 = getelementptr inbounds nuw %union.anon, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %223, i32 0, i32 0
  %225 = extractvalue { <2 x float>, <2 x float> } %220, 0
  store <2 x float> %225, ptr %224, align 16
  %226 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %223, i32 0, i32 1
  %227 = extractvalue { <2 x float>, <2 x float> } %220, 1
  store <2 x float> %227, ptr %226, align 8
  %228 = load ptr, ptr %21, align 8, !tbaa !151
  %229 = getelementptr inbounds nuw %struct.b3JointFeedback, ptr %228, i32 0, i32 2
  %230 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %229, ptr noundef nonnull align 16 dereferenceable(16) %27)
          to label %231 unwind label %336

231:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #14
  %232 = load ptr, ptr %19, align 8, !tbaa !112
  %233 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %22, align 8, !tbaa !111
  %235 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %234, i32 0, i32 3
  %236 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %233, ptr noundef nonnull align 16 dereferenceable(16) %235)
          to label %237 unwind label %340

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw %class.b3Vector3, ptr %33, i32 0, i32 0
  %239 = getelementptr inbounds nuw %union.anon, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %239, i32 0, i32 0
  %241 = extractvalue { <2 x float>, <2 x float> } %236, 0
  store <2 x float> %241, ptr %240, align 16
  %242 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %239, i32 0, i32 1
  %243 = extractvalue { <2 x float>, <2 x float> } %236, 1
  store <2 x float> %243, ptr %242, align 8
  %244 = load ptr, ptr %19, align 8, !tbaa !112
  %245 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %244, i32 0, i32 6
  %246 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %245)
          to label %247 unwind label %340

247:                                              ; preds = %237
  %248 = getelementptr inbounds nuw %class.b3Vector3, ptr %32, i32 0, i32 0
  %249 = getelementptr inbounds nuw %union.anon, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %249, i32 0, i32 0
  %251 = extractvalue { <2 x float>, <2 x float> } %246, 0
  store <2 x float> %251, ptr %250, align 16
  %252 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %249, i32 0, i32 1
  %253 = extractvalue { <2 x float>, <2 x float> } %246, 1
  store <2 x float> %253, ptr %252, align 8
  %254 = load ptr, ptr %10, align 8, !tbaa !88
  %255 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %254, i32 0, i32 3
  %256 = invoke { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %255)
          to label %257 unwind label %340

257:                                              ; preds = %247
  %258 = getelementptr inbounds nuw %class.b3Vector3, ptr %31, i32 0, i32 0
  %259 = getelementptr inbounds nuw %union.anon, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %259, i32 0, i32 0
  %261 = extractvalue { <2 x float>, <2 x float> } %256, 0
  store <2 x float> %261, ptr %260, align 16
  %262 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %259, i32 0, i32 1
  %263 = extractvalue { <2 x float>, <2 x float> } %256, 1
  store <2 x float> %263, ptr %262, align 8
  %264 = load ptr, ptr %21, align 8, !tbaa !151
  %265 = getelementptr inbounds nuw %struct.b3JointFeedback, ptr %264, i32 0, i32 1
  %266 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %265, ptr noundef nonnull align 16 dereferenceable(16) %31)
          to label %267 unwind label %340

267:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #14
  %268 = load ptr, ptr %19, align 8, !tbaa !112
  %269 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %268, i32 0, i32 0
  %270 = invoke { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %269)
          to label %271 unwind label %344

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw %class.b3Vector3, ptr %37, i32 0, i32 0
  %273 = getelementptr inbounds nuw %union.anon, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %273, i32 0, i32 0
  %275 = extractvalue { <2 x float>, <2 x float> } %270, 0
  store <2 x float> %275, ptr %274, align 16
  %276 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %273, i32 0, i32 1
  %277 = extractvalue { <2 x float>, <2 x float> } %270, 1
  store <2 x float> %277, ptr %276, align 8
  %278 = load ptr, ptr %23, align 8, !tbaa !111
  %279 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %278, i32 0, i32 3
  %280 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %279)
          to label %281 unwind label %344

281:                                              ; preds = %271
  %282 = getelementptr inbounds nuw %class.b3Vector3, ptr %36, i32 0, i32 0
  %283 = getelementptr inbounds nuw %union.anon, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %283, i32 0, i32 0
  %285 = extractvalue { <2 x float>, <2 x float> } %280, 0
  store <2 x float> %285, ptr %284, align 16
  %286 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %283, i32 0, i32 1
  %287 = extractvalue { <2 x float>, <2 x float> } %280, 1
  store <2 x float> %287, ptr %286, align 8
  %288 = load ptr, ptr %19, align 8, !tbaa !112
  %289 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %288, i32 0, i32 6
  %290 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(4) %289)
          to label %291 unwind label %344

291:                                              ; preds = %281
  %292 = getelementptr inbounds nuw %class.b3Vector3, ptr %35, i32 0, i32 0
  %293 = getelementptr inbounds nuw %union.anon, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %293, i32 0, i32 0
  %295 = extractvalue { <2 x float>, <2 x float> } %290, 0
  store <2 x float> %295, ptr %294, align 16
  %296 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %293, i32 0, i32 1
  %297 = extractvalue { <2 x float>, <2 x float> } %290, 1
  store <2 x float> %297, ptr %296, align 8
  %298 = load ptr, ptr %10, align 8, !tbaa !88
  %299 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %298, i32 0, i32 3
  %300 = invoke { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(4) %299)
          to label %301 unwind label %344

301:                                              ; preds = %291
  %302 = getelementptr inbounds nuw %class.b3Vector3, ptr %34, i32 0, i32 0
  %303 = getelementptr inbounds nuw %union.anon, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %303, i32 0, i32 0
  %305 = extractvalue { <2 x float>, <2 x float> } %300, 0
  store <2 x float> %305, ptr %304, align 16
  %306 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %303, i32 0, i32 1
  %307 = extractvalue { <2 x float>, <2 x float> } %300, 1
  store <2 x float> %307, ptr %306, align 8
  %308 = load ptr, ptr %21, align 8, !tbaa !151
  %309 = getelementptr inbounds nuw %struct.b3JointFeedback, ptr %308, i32 0, i32 3
  %310 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %309, ptr noundef nonnull align 16 dereferenceable(16) %34)
          to label %311 unwind label %344

311:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %350

312:                                              ; preds = %565, %563, %561, %559, %557, %118
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %13, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %14, align 4
  br label %570

316:                                              ; preds = %126
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %13, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %14, align 4
  br label %373

320:                                              ; preds = %365, %360, %355, %350, %130
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %13, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %14, align 4
  br label %372

324:                                              ; preds = %139
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %13, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %14, align 4
  br label %349

328:                                              ; preds = %145
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %13, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %14, align 4
  br label %348

332:                                              ; preds = %177, %167, %157, %151
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %13, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  br label %348

336:                                              ; preds = %221, %211, %201, %191, %187
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %13, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  br label %348

340:                                              ; preds = %257, %247, %237, %231
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %13, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  br label %348

344:                                              ; preds = %301, %291, %281, %271, %267
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %13, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #14
  br label %348

348:                                              ; preds = %344, %340, %336, %332, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %349

349:                                              ; preds = %348, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %372

350:                                              ; preds = %311, %136
  %351 = load ptr, ptr %20, align 8, !tbaa !145
  %352 = load ptr, ptr %19, align 8, !tbaa !112
  %353 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %352, i32 0, i32 6
  %354 = load float, ptr %353, align 4, !tbaa !115
  invoke void @_ZN17b3TypedConstraint25internalSetAppliedImpulseEf(ptr noundef nonnull align 16 dereferenceable(64) %351, float noundef %354)
          to label %355 unwind label %320

355:                                              ; preds = %350
  %356 = load ptr, ptr %19, align 8, !tbaa !112
  %357 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %356, i32 0, i32 6
  %358 = load float, ptr %357, align 4, !tbaa !115
  %359 = invoke noundef float @_Z6b3Fabsf(float noundef %358)
          to label %360 unwind label %320

360:                                              ; preds = %355
  %361 = load ptr, ptr %20, align 8, !tbaa !145
  %362 = invoke noundef float @_ZNK17b3TypedConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 16 dereferenceable(64) %361)
          to label %363 unwind label %320

363:                                              ; preds = %360
  %364 = fcmp oge float %359, %362
  br i1 %364, label %365, label %368

365:                                              ; preds = %363
  %366 = load ptr, ptr %20, align 8, !tbaa !145
  invoke void @_ZN17b3TypedConstraint10setEnabledEb(ptr noundef nonnull align 16 dereferenceable(64) %366, i1 noundef zeroext false)
          to label %367 unwind label %320

367:                                              ; preds = %365
  br label %368

368:                                              ; preds = %367, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %16, align 4, !tbaa !9
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %16, align 4, !tbaa !9
  br label %122, !llvm.loop !220

372:                                              ; preds = %349, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %373

373:                                              ; preds = %372, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %570

374:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #14
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef @.str.5)
          to label %375 unwind label %414

375:                                              ; preds = %374
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %376

376:                                              ; preds = %552, %375
  %377 = load i32, ptr %15, align 4, !tbaa !9
  %378 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %46, i32 0, i32 1
  %379 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %378)
          to label %380 unwind label %418

380:                                              ; preds = %376
  %381 = icmp slt i32 %377, %379
  br i1 %381, label %382, label %557

382:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %383 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %46, i32 0, i32 1
  %384 = load i32, ptr %15, align 4, !tbaa !9
  %385 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %383, i32 noundef %384)
          to label %386 unwind label %422

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %385, i32 0, i32 10
  %388 = load i32, ptr %387, align 16, !tbaa !29
  store i32 %388, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %389 = load ptr, ptr %7, align 8, !tbaa !77
  %390 = load i32, ptr %39, align 4, !tbaa !9
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.b3RigidBodyData, ptr %389, i64 %391
  store ptr %392, ptr %40, align 8, !tbaa !77
  %393 = load ptr, ptr %40, align 8, !tbaa !77
  %394 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %393, i32 0, i32 5
  %395 = load float, ptr %394, align 4, !tbaa !123
  %396 = fcmp une float %395, 0.000000e+00
  br i1 %396, label %397, label %551

397:                                              ; preds = %386
  %398 = load ptr, ptr %10, align 8, !tbaa !88
  %399 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %398, i32 0, i32 11
  %400 = load i32, ptr %399, align 4, !tbaa !83
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %430

402:                                              ; preds = %397
  %403 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %46, i32 0, i32 1
  %404 = load i32, ptr %15, align 4, !tbaa !9
  %405 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %403, i32 noundef %404)
          to label %406 unwind label %426

406:                                              ; preds = %402
  %407 = load ptr, ptr %10, align 8, !tbaa !88
  %408 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %407, i32 0, i32 3
  %409 = load float, ptr %408, align 4, !tbaa !85
  %410 = load ptr, ptr %10, align 8, !tbaa !88
  %411 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %410, i32 0, i32 13
  %412 = load float, ptr %411, align 4, !tbaa !100
  invoke void @_ZN12b3SolverBody29writebackVelocityAndTransformEff(ptr noundef nonnull align 16 dereferenceable(228) %405, float noundef %409, float noundef %412)
          to label %413 unwind label %426

413:                                              ; preds = %406
  br label %436

414:                                              ; preds = %374
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %13, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %14, align 4
  br label %569

418:                                              ; preds = %376
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %13, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %14, align 4
  br label %568

422:                                              ; preds = %382
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %13, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %14, align 4
  br label %556

426:                                              ; preds = %518, %514, %444, %440, %434, %430, %406, %402
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %13, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %14, align 4
  br label %555

430:                                              ; preds = %397
  %431 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %46, i32 0, i32 1
  %432 = load i32, ptr %15, align 4, !tbaa !9
  %433 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %431, i32 noundef %432)
          to label %434 unwind label %426

434:                                              ; preds = %430
  invoke void @_ZN12b3SolverBody17writebackVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %433)
          to label %435 unwind label %426

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435, %413
  %437 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %46, i32 0, i32 14
  %438 = load i8, ptr %437, align 8, !tbaa !47, !range !45, !noundef !46
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %455

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %46, i32 0, i32 1
  %442 = load i32, ptr %15, align 4, !tbaa !9
  %443 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %441, i32 noundef %442)
          to label %444 unwind label %426

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %443, i32 0, i32 8
  %446 = load ptr, ptr %40, align 8, !tbaa !77
  %447 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %446, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %447, ptr align 16 %445, i64 16, i1 false), !tbaa.struct !28
  %448 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %46, i32 0, i32 1
  %449 = load i32, ptr %15, align 4, !tbaa !9
  %450 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %448, i32 noundef %449)
          to label %451 unwind label %426

451:                                              ; preds = %444
  %452 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %450, i32 0, i32 9
  %453 = load ptr, ptr %40, align 8, !tbaa !77
  %454 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %453, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %454, ptr align 16 %452, i64 16, i1 false), !tbaa.struct !28
  br label %509

455:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %456 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %46, i32 0, i32 10
  %457 = load i32, ptr %39, align 4, !tbaa !9
  %458 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %456, i32 noundef %457)
          to label %459 unwind label %495

459:                                              ; preds = %455
  %460 = load i32, ptr %458, align 4, !tbaa !9
  %461 = sitofp i32 %460 to float
  %462 = fdiv float 1.000000e+00, %461
  store float %462, ptr %41, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #14
  %463 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %46, i32 0, i32 12
  %464 = load i32, ptr %39, align 4, !tbaa !9
  %465 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %463, i32 noundef %464)
          to label %466 unwind label %499

466:                                              ; preds = %459
  %467 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %465, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %468 unwind label %499

468:                                              ; preds = %466
  %469 = getelementptr inbounds nuw %class.b3Vector3, ptr %42, i32 0, i32 0
  %470 = getelementptr inbounds nuw %union.anon, ptr %469, i32 0, i32 0
  %471 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %470, i32 0, i32 0
  %472 = extractvalue { <2 x float>, <2 x float> } %467, 0
  store <2 x float> %472, ptr %471, align 16
  %473 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %470, i32 0, i32 1
  %474 = extractvalue { <2 x float>, <2 x float> } %467, 1
  store <2 x float> %474, ptr %473, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #14
  %475 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %46, i32 0, i32 13
  %476 = load i32, ptr %39, align 4, !tbaa !9
  %477 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %475, i32 noundef %476)
          to label %478 unwind label %503

478:                                              ; preds = %468
  %479 = invoke { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %477, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %480 unwind label %503

480:                                              ; preds = %478
  %481 = getelementptr inbounds nuw %class.b3Vector3, ptr %43, i32 0, i32 0
  %482 = getelementptr inbounds nuw %union.anon, ptr %481, i32 0, i32 0
  %483 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %482, i32 0, i32 0
  %484 = extractvalue { <2 x float>, <2 x float> } %479, 0
  store <2 x float> %484, ptr %483, align 16
  %485 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %482, i32 0, i32 1
  %486 = extractvalue { <2 x float>, <2 x float> } %479, 1
  store <2 x float> %486, ptr %485, align 8
  %487 = load ptr, ptr %40, align 8, !tbaa !77
  %488 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %487, i32 0, i32 2
  %489 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %488, ptr noundef nonnull align 16 dereferenceable(16) %42)
          to label %490 unwind label %503

490:                                              ; preds = %480
  %491 = load ptr, ptr %40, align 8, !tbaa !77
  %492 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %491, i32 0, i32 3
  %493 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %492, ptr noundef nonnull align 16 dereferenceable(16) %43)
          to label %494 unwind label %503

494:                                              ; preds = %490
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  br label %509

495:                                              ; preds = %455
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %13, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %14, align 4
  br label %508

499:                                              ; preds = %466, %459
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %13, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %14, align 4
  br label %507

503:                                              ; preds = %490, %480, %478, %468
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %13, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #14
  br label %507

507:                                              ; preds = %503, %499
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #14
  br label %508

508:                                              ; preds = %507, %495
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  br label %555

509:                                              ; preds = %494, %451
  %510 = load ptr, ptr %10, align 8, !tbaa !88
  %511 = getelementptr inbounds nuw %struct.b3ContactSolverInfoData, ptr %510, i32 0, i32 11
  %512 = load i32, ptr %511, align 4, !tbaa !83
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %550

514:                                              ; preds = %509
  %515 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %46, i32 0, i32 1
  %516 = load i32, ptr %15, align 4, !tbaa !9
  %517 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %515, i32 noundef %516)
          to label %518 unwind label %426

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %517, i32 0, i32 0
  %520 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %519)
          to label %521 unwind label %426

521:                                              ; preds = %518
  %522 = load ptr, ptr %40, align 8, !tbaa !77
  %523 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %522, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %523, ptr align 16 %520, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #14
  invoke void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %44)
          to label %524 unwind label %541

524:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #14
  %525 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %46, i32 0, i32 1
  %526 = load i32, ptr %15, align 4, !tbaa !9
  %527 = invoke noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %525, i32 noundef %526)
          to label %528 unwind label %545

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %527, i32 0, i32 0
  %530 = invoke { <2 x float>, <2 x float> } @_ZNK11b3Transform11getRotationEv(ptr noundef nonnull align 16 dereferenceable(64) %529)
          to label %531 unwind label %545

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw %class.b3Quaternion, ptr %45, i32 0, i32 0
  %533 = getelementptr inbounds nuw %class.b3QuadWord, ptr %532, i32 0, i32 0
  %534 = getelementptr inbounds nuw %union.anon.10, ptr %533, i32 0, i32 0
  %535 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %534, i32 0, i32 0
  %536 = extractvalue { <2 x float>, <2 x float> } %530, 0
  store <2 x float> %536, ptr %535, align 16
  %537 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %534, i32 0, i32 1
  %538 = extractvalue { <2 x float>, <2 x float> } %530, 1
  store <2 x float> %538, ptr %537, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %44, ptr align 16 %45, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #14
  %539 = load ptr, ptr %40, align 8, !tbaa !77
  %540 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %539, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %540, ptr align 16 %44, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #14
  br label %550

541:                                              ; preds = %521
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %13, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %14, align 4
  br label %549

545:                                              ; preds = %528, %524
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %13, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #14
  br label %549

549:                                              ; preds = %545, %541
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #14
  br label %555

550:                                              ; preds = %531, %509
  br label %551

551:                                              ; preds = %550, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %15, align 4, !tbaa !9
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %15, align 4, !tbaa !9
  br label %376, !llvm.loop !221

555:                                              ; preds = %549, %508, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %556

556:                                              ; preds = %555, %422
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  br label %568

557:                                              ; preds = %380
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #14
  %558 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %46, i32 0, i32 2
  invoke void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %558, i32 noundef 0)
          to label %559 unwind label %312

559:                                              ; preds = %557
  %560 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %46, i32 0, i32 3
  invoke void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %560, i32 noundef 0)
          to label %561 unwind label %312

561:                                              ; preds = %559
  %562 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %46, i32 0, i32 4
  invoke void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %562, i32 noundef 0)
          to label %563 unwind label %312

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %46, i32 0, i32 5
  invoke void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %564, i32 noundef 0)
          to label %565 unwind label %312

565:                                              ; preds = %563
  %566 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %46, i32 0, i32 1
  invoke void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %566, i32 noundef 0)
          to label %567 unwind label %312

567:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  ret float 0.000000e+00

568:                                              ; preds = %556, %418
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  br label %569

569:                                              ; preds = %568, %414
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #14
  br label %570

570:                                              ; preds = %569, %373, %312, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %571

571:                                              ; preds = %570, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  br label %572

572:                                              ; preds = %571
  %573 = load ptr, ptr %13, align 8
  %574 = load i32, ptr %14, align 4
  %575 = insertvalue { ptr, i32 } poison, ptr %573, 0
  %576 = insertvalue { ptr, i32 } %575, i32 %574, 1
  resume { ptr, i32 } %576
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load float, ptr %8, align 4, !tbaa !37
  %10 = fdiv float 1.000000e+00, %9
  store float %10, ptr %6, align 4, !tbaa !37
  %11 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %union.anon, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %17, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %union.anon, ptr %18, i32 0, i32 0
  %20 = load { <2 x float>, <2 x float> }, ptr %19, align 16
  ret { <2 x float>, <2 x float> } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint10setEnabledEb(ptr noundef nonnull align 16 dereferenceable(64) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !145
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !42, !range !45, !noundef !46
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %6, i32 0, i32 5
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4, !tbaa !197
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3SolverBody29writebackVelocityAndTransformEff(ptr noundef nonnull align 16 dereferenceable(228) %0, float noundef %1, float noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca %class.b3Transform, align 16
  %8 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %4, align 8, !tbaa !111
  store float %1, ptr %5, align 4, !tbaa !37
  store float %2, ptr %6, align 4, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 16, !tbaa !29
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %70

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %9, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %9, i32 0, i32 8
  %16 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %14)
  %17 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %9, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %9, i32 0, i32 9
  %19 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #14
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %7)
  %20 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %9, i32 0, i32 6
  %21 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !37
  %24 = fcmp une float %23, 0.000000e+00
  br i1 %24, label %55, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %9, i32 0, i32 6
  %27 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !37
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %55, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %9, i32 0, i32 6
  %33 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %32)
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !37
  %36 = fcmp une float %35, 0.000000e+00
  br i1 %36, label %55, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %9, i32 0, i32 7
  %39 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %38)
  %40 = getelementptr inbounds float, ptr %39, i64 0
  %41 = load float, ptr %40, align 4, !tbaa !37
  %42 = fcmp une float %41, 0.000000e+00
  br i1 %42, label %55, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %9, i32 0, i32 7
  %45 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %44)
  %46 = getelementptr inbounds float, ptr %45, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !37
  %48 = fcmp une float %47, 0.000000e+00
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %9, i32 0, i32 7
  %51 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %50)
  %52 = getelementptr inbounds float, ptr %51, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !37
  %54 = fcmp une float %53, 0.000000e+00
  br i1 %54, label %55, label %69

55:                                               ; preds = %49, %43, %37, %31, %25, %13
  %56 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %9, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %9, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %58 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %9, i32 0, i32 7
  %59 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %60 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i32 0, i32 0
  %61 = getelementptr inbounds nuw %union.anon, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %59, 0
  store <2 x float> %63, ptr %62, align 16
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %59, 1
  store <2 x float> %65, ptr %64, align 8
  %66 = load float, ptr %5, align 4, !tbaa !37
  call void @_ZN15b3TransformUtil18integrateTransformERK11b3TransformRK9b3Vector3S5_fRS0_(ptr noundef nonnull align 16 dereferenceable(64) %56, ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %8, float noundef %66, ptr noundef nonnull align 16 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %67 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %9, i32 0, i32 0
  %68 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN11b3TransformaSERKS_(ptr noundef nonnull align 16 dereferenceable(64) %67, ptr noundef nonnull align 16 dereferenceable(64) %7)
  br label %69

69:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  br label %70

70:                                               ; preds = %69, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3SolverBody17writebackVelocityEv(ptr noundef nonnull align 16 dereferenceable(228) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %3, i32 0, i32 8
  %6 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4)
  %7 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %3, i32 0, i32 9
  %9 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Transform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10b3QuadWordC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11b3Transform11getRotationEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca %class.b3Quaternion, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  %4 = load ptr, ptr %3, align 8
  call void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %5 = getelementptr inbounds nuw %class.b3Transform, ptr %4, i32 0, i32 0
  call void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(16) %2)
  %6 = getelementptr inbounds nuw %class.b3Quaternion, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.b3QuadWord, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %union.anon.10, ptr %7, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %8, align 16
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %19

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %12
  br label %19

19:                                               ; preds = %18, %11
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17b3PgsJacobiSolver5resetEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3PgsJacobiSolver, ptr %3, i32 0, i32 17
  store i64 0, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load float, ptr %7, align 4, !tbaa !37
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !37
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %10
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @b3EnterProfileZone(ptr noundef) #11

declare void @b3LeaveProfileZone() #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %union.anon, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %12, ptr %11, align 16
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %union.anon, ptr %15, i32 0, i32 0
  %17 = load { <2 x float>, <2 x float> }, ptr %16, align 16
  ret { <2 x float>, <2 x float> } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Transform, ptr %3, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %class.b3Transform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Transform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  call void @_ZN11b3Matrix3x311setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x311setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !222
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %29 = load ptr, ptr %4, align 8, !tbaa !222
  %30 = call noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %29)
  store float %30, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %31 = load float, ptr %5, align 4, !tbaa !37
  %32 = fdiv float 2.000000e+00, %31
  store float %32, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %33 = load ptr, ptr %4, align 8, !tbaa !222
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %33)
  %35 = load float, ptr %34, align 4, !tbaa !37
  %36 = load float, ptr %6, align 4, !tbaa !37
  %37 = fmul float %35, %36
  store float %37, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %38 = load ptr, ptr %4, align 8, !tbaa !222
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !37
  %41 = load float, ptr %6, align 4, !tbaa !37
  %42 = fmul float %40, %41
  store float %42, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %43 = load ptr, ptr %4, align 8, !tbaa !222
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !37
  %46 = load float, ptr %6, align 4, !tbaa !37
  %47 = fmul float %45, %46
  store float %47, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %48 = load ptr, ptr %4, align 8, !tbaa !222
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !37
  %51 = load float, ptr %7, align 4, !tbaa !37
  %52 = fmul float %50, %51
  store float %52, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %53 = load ptr, ptr %4, align 8, !tbaa !222
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !37
  %56 = load float, ptr %8, align 4, !tbaa !37
  %57 = fmul float %55, %56
  store float %57, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %58 = load ptr, ptr %4, align 8, !tbaa !222
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %58)
  %60 = load float, ptr %59, align 4, !tbaa !37
  %61 = load float, ptr %9, align 4, !tbaa !37
  %62 = fmul float %60, %61
  store float %62, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %63 = load ptr, ptr %4, align 8, !tbaa !222
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !37
  %66 = load float, ptr %7, align 4, !tbaa !37
  %67 = fmul float %65, %66
  store float %67, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %68 = load ptr, ptr %4, align 8, !tbaa !222
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !37
  %71 = load float, ptr %8, align 4, !tbaa !37
  %72 = fmul float %70, %71
  store float %72, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %73 = load ptr, ptr %4, align 8, !tbaa !222
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !37
  %76 = load float, ptr %9, align 4, !tbaa !37
  %77 = fmul float %75, %76
  store float %77, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %78 = load ptr, ptr %4, align 8, !tbaa !222
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %78)
  %80 = load float, ptr %79, align 4, !tbaa !37
  %81 = load float, ptr %8, align 4, !tbaa !37
  %82 = fmul float %80, %81
  store float %82, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %83 = load ptr, ptr %4, align 8, !tbaa !222
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %83)
  %85 = load float, ptr %84, align 4, !tbaa !37
  %86 = load float, ptr %9, align 4, !tbaa !37
  %87 = fmul float %85, %86
  store float %87, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %88 = load ptr, ptr %4, align 8, !tbaa !222
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %88)
  %90 = load float, ptr %89, align 4, !tbaa !37
  %91 = load float, ptr %9, align 4, !tbaa !37
  %92 = fmul float %90, %91
  store float %92, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %93 = load float, ptr %16, align 4, !tbaa !37
  %94 = load float, ptr %18, align 4, !tbaa !37
  %95 = fadd float %93, %94
  %96 = fsub float 1.000000e+00, %95
  store float %96, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %97 = load float, ptr %14, align 4, !tbaa !37
  %98 = load float, ptr %12, align 4, !tbaa !37
  %99 = fsub float %97, %98
  store float %99, ptr %20, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %100 = load float, ptr %15, align 4, !tbaa !37
  %101 = load float, ptr %11, align 4, !tbaa !37
  %102 = fadd float %100, %101
  store float %102, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %103 = load float, ptr %14, align 4, !tbaa !37
  %104 = load float, ptr %12, align 4, !tbaa !37
  %105 = fadd float %103, %104
  store float %105, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %106 = load float, ptr %13, align 4, !tbaa !37
  %107 = load float, ptr %18, align 4, !tbaa !37
  %108 = fadd float %106, %107
  %109 = fsub float 1.000000e+00, %108
  store float %109, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %110 = load float, ptr %17, align 4, !tbaa !37
  %111 = load float, ptr %10, align 4, !tbaa !37
  %112 = fsub float %110, %111
  store float %112, ptr %24, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %113 = load float, ptr %15, align 4, !tbaa !37
  %114 = load float, ptr %11, align 4, !tbaa !37
  %115 = fsub float %113, %114
  store float %115, ptr %25, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %116 = load float, ptr %17, align 4, !tbaa !37
  %117 = load float, ptr %10, align 4, !tbaa !37
  %118 = fadd float %116, %117
  store float %118, ptr %26, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %119 = load float, ptr %13, align 4, !tbaa !37
  %120 = load float, ptr %16, align 4, !tbaa !37
  %121 = fadd float %119, %120
  %122 = fsub float 1.000000e+00, %121
  store float %122, ptr %27, align 4, !tbaa !37
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #1 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !133
  store ptr %1, ptr %12, align 8, !tbaa !38
  store ptr %2, ptr %13, align 8, !tbaa !38
  store ptr %3, ptr %14, align 8, !tbaa !38
  store ptr %4, ptr %15, align 8, !tbaa !38
  store ptr %5, ptr %16, align 8, !tbaa !38
  store ptr %6, ptr %17, align 8, !tbaa !38
  store ptr %7, ptr %18, align 8, !tbaa !38
  store ptr %8, ptr %19, align 8, !tbaa !38
  store ptr %9, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.b3Vector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !38
  %25 = load ptr, ptr %13, align 8, !tbaa !38
  %26 = load ptr, ptr %14, align 8, !tbaa !38
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.b3Vector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !38
  %30 = load ptr, ptr %16, align 8, !tbaa !38
  %31 = load ptr, ptr %17, align 8, !tbaa !38
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.b3Vector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !38
  %35 = load ptr, ptr %19, align 8, !tbaa !38
  %36 = load ptr, ptr %20, align 8, !tbaa !38
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 16, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !222
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %11 = load float, ptr %10, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !222
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %17 = load float, ptr %16, align 4, !tbaa !37
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %4, align 8, !tbaa !222
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !37
  %26 = call float @llvm.fmuladd.f32(float %22, float %25, float %19)
  %27 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !29
  %30 = load ptr, ptr %4, align 8, !tbaa !222
  %31 = getelementptr inbounds nuw %class.b3QuadWord, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 3
  %33 = load float, ptr %32, align 4, !tbaa !29
  %34 = call float @llvm.fmuladd.f32(float %29, float %33, float %26)
  ret float %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Matrix3x3aSERKS_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.b3Vector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.b3Vector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !28
  %11 = load ptr, ptr %4, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.b3Vector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.b3Vector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !28
  %16 = load ptr, ptr %4, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.b3Vector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.b3Vector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !28
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x311setIdentityEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat align 2 {
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
  store ptr %0, ptr %2, align 8, !tbaa !133
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store float 1.000000e+00, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store float 0.000000e+00, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 0.000000e+00, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 0.000000e+00, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 1.000000e+00, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store float 0.000000e+00, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store float 0.000000e+00, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store float 0.000000e+00, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store float 1.000000e+00, ptr %11, align 4, !tbaa !37
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.b3Vector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15b3TransformUtil18integrateTransformERK11b3TransformRK9b3Vector3S5_fRS0_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, float noundef %3, ptr noundef nonnull align 16 dereferenceable(64) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.b3Vector3, align 16
  %12 = alloca %class.b3Vector3, align 16
  %13 = alloca %class.b3Vector3, align 16
  %14 = alloca float, align 4
  %15 = alloca %class.b3Vector3, align 16
  %16 = alloca float, align 4
  %17 = alloca %class.b3Vector3, align 16
  %18 = alloca float, align 4
  %19 = alloca %class.b3Quaternion, align 16
  %20 = alloca float, align 4
  %21 = alloca %class.b3Quaternion, align 16
  %22 = alloca %class.b3Quaternion, align 16
  store ptr %0, ptr %6, align 8, !tbaa !127
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store float %3, ptr %9, align 4, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !127
  %23 = load ptr, ptr %10, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %24 = load ptr, ptr %6, align 8, !tbaa !127
  %25 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %12, i32 0, i32 0
  %29 = getelementptr inbounds nuw %union.anon, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %31, ptr %30, align 16
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %33, ptr %32, align 8
  %34 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %35 = getelementptr inbounds nuw %class.b3Vector3, ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds nuw %union.anon, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %34, 0
  store <2 x float> %38, ptr %37, align 16
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %34, 1
  store <2 x float> %40, ptr %39, align 8
  call void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %23, ptr noundef nonnull align 16 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %41 = load ptr, ptr %8, align 8, !tbaa !35
  %42 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %41)
  store float %42, ptr %14, align 4, !tbaa !37
  %43 = load float, ptr %14, align 4, !tbaa !37
  %44 = load float, ptr %9, align 4, !tbaa !37
  %45 = fmul float %43, %44
  %46 = fcmp ogt float %45, 0x3FE921FB60000000
  br i1 %46, label %47, label %50

47:                                               ; preds = %5
  %48 = load float, ptr %9, align 4, !tbaa !37
  %49 = fdiv float 0x3FE921FB60000000, %48
  store float %49, ptr %14, align 4, !tbaa !37
  br label %50

50:                                               ; preds = %47, %5
  %51 = load float, ptr %14, align 4, !tbaa !37
  %52 = fcmp olt float %51, 0x3F50624DE0000000
  br i1 %52, label %53, label %75

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %54 = load ptr, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %55 = load float, ptr %9, align 4, !tbaa !37
  %56 = load float, ptr %9, align 4, !tbaa !37
  %57 = load float, ptr %9, align 4, !tbaa !37
  %58 = fmul float %56, %57
  %59 = load float, ptr %9, align 4, !tbaa !37
  %60 = fmul float %58, %59
  %61 = fmul float %60, 0x3F95555560000000
  %62 = load float, ptr %14, align 4, !tbaa !37
  %63 = fmul float %61, %62
  %64 = load float, ptr %14, align 4, !tbaa !37
  %65 = fmul float %63, %64
  %66 = fneg float %65
  %67 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %55, float %66)
  store float %67, ptr %16, align 4, !tbaa !37
  %68 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %69 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %70 = getelementptr inbounds nuw %union.anon, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %70, i32 0, i32 0
  %72 = extractvalue { <2 x float>, <2 x float> } %68, 0
  store <2 x float> %72, ptr %71, align 16
  %73 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %70, i32 0, i32 1
  %74 = extractvalue { <2 x float>, <2 x float> } %68, 1
  store <2 x float> %74, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 %15, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  br label %91

75:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %76 = load ptr, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %77 = load float, ptr %14, align 4, !tbaa !37
  %78 = fmul float 5.000000e-01, %77
  %79 = load float, ptr %9, align 4, !tbaa !37
  %80 = fmul float %78, %79
  %81 = call noundef float @_Z5b3Sinf(float noundef %80)
  %82 = load float, ptr %14, align 4, !tbaa !37
  %83 = fdiv float %81, %82
  store float %83, ptr %18, align 4, !tbaa !37
  %84 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %76, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %85 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %86 = getelementptr inbounds nuw %union.anon, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %86, i32 0, i32 0
  %88 = extractvalue { <2 x float>, <2 x float> } %84, 0
  store <2 x float> %88, ptr %87, align 16
  %89 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %86, i32 0, i32 1
  %90 = extractvalue { <2 x float>, <2 x float> } %84, 1
  store <2 x float> %90, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 %17, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  br label %91

91:                                               ; preds = %75, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %95 = load float, ptr %14, align 4, !tbaa !37
  %96 = load float, ptr %9, align 4, !tbaa !37
  %97 = fmul float %95, %96
  %98 = fmul float %97, 5.000000e-01
  %99 = call noundef float @_Z5b3Cosf(float noundef %98)
  store float %99, ptr %20, align 4, !tbaa !37
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %100 = load ptr, ptr %6, align 8, !tbaa !127
  %101 = call { <2 x float>, <2 x float> } @_ZNK11b3Transform11getRotationEv(ptr noundef nonnull align 16 dereferenceable(64) %100)
  %102 = getelementptr inbounds nuw %class.b3Quaternion, ptr %21, i32 0, i32 0
  %103 = getelementptr inbounds nuw %class.b3QuadWord, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %union.anon.10, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %104, i32 0, i32 0
  %106 = extractvalue { <2 x float>, <2 x float> } %101, 0
  store <2 x float> %106, ptr %105, align 16
  %107 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %104, i32 0, i32 1
  %108 = extractvalue { <2 x float>, <2 x float> } %101, 1
  store <2 x float> %108, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  %109 = call { <2 x float>, <2 x float> } @_ZmlRK12b3QuaternionS1_(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %21)
  %110 = getelementptr inbounds nuw %class.b3Quaternion, ptr %22, i32 0, i32 0
  %111 = getelementptr inbounds nuw %class.b3QuadWord, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %union.anon.10, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %112, i32 0, i32 0
  %114 = extractvalue { <2 x float>, <2 x float> } %109, 0
  store <2 x float> %114, ptr %113, align 16
  %115 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %112, i32 0, i32 1
  %116 = extractvalue { <2 x float>, <2 x float> } %109, 1
  store <2 x float> %116, ptr %115, align 8
  %117 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3Quaternion9normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %118 = load ptr, ptr %10, align 8, !tbaa !127
  call void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %118, ptr noundef nonnull align 16 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5b3Sinf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !37
  %3 = load float, ptr %2, align 4, !tbaa !37
  %4 = call float @sinf(float noundef %3) #14, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5b3Cosf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !37
  %3 = load float, ptr %2, align 4, !tbaa !37
  %4 = call float @cosf(float noundef %3) #14, !tbaa !9
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !222
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !38
  store ptr %4, ptr %10, align 8, !tbaa !38
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = load ptr, ptr %8, align 8, !tbaa !38
  %14 = load ptr, ptr %9, align 8, !tbaa !38
  %15 = load ptr, ptr %10, align 8, !tbaa !38
  call void @_ZN10b3QuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12b3QuaternionS1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %class.b3Quaternion, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !222
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !37
  %13 = load ptr, ptr %5, align 8, !tbaa !222
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !37
  %16 = load ptr, ptr %4, align 8, !tbaa !222
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !37
  %19 = load ptr, ptr %5, align 8, !tbaa !222
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %19)
  %21 = load float, ptr %20, align 4, !tbaa !37
  %22 = fmul float %18, %21
  %23 = call float @llvm.fmuladd.f32(float %12, float %15, float %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !222
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %24)
  %26 = load float, ptr %25, align 4, !tbaa !37
  %27 = load ptr, ptr %5, align 8, !tbaa !222
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !37
  %30 = call float @llvm.fmuladd.f32(float %26, float %29, float %23)
  %31 = load ptr, ptr %4, align 8, !tbaa !222
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %31)
  %33 = load float, ptr %32, align 4, !tbaa !37
  %34 = load ptr, ptr %5, align 8, !tbaa !222
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %34)
  %36 = load float, ptr %35, align 4, !tbaa !37
  %37 = fneg float %33
  %38 = call float @llvm.fmuladd.f32(float %37, float %36, float %30)
  store float %38, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %39 = load ptr, ptr %4, align 8, !tbaa !222
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %39)
  %41 = load float, ptr %40, align 4, !tbaa !37
  %42 = load ptr, ptr %5, align 8, !tbaa !222
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %42)
  %44 = load float, ptr %43, align 4, !tbaa !37
  %45 = load ptr, ptr %4, align 8, !tbaa !222
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %45)
  %47 = load float, ptr %46, align 4, !tbaa !37
  %48 = load ptr, ptr %5, align 8, !tbaa !222
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !37
  %51 = fmul float %47, %50
  %52 = call float @llvm.fmuladd.f32(float %41, float %44, float %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !222
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !37
  %56 = load ptr, ptr %5, align 8, !tbaa !222
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %56)
  %58 = load float, ptr %57, align 4, !tbaa !37
  %59 = call float @llvm.fmuladd.f32(float %55, float %58, float %52)
  %60 = load ptr, ptr %4, align 8, !tbaa !222
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %60)
  %62 = load float, ptr %61, align 4, !tbaa !37
  %63 = load ptr, ptr %5, align 8, !tbaa !222
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !37
  %66 = fneg float %62
  %67 = call float @llvm.fmuladd.f32(float %66, float %65, float %59)
  store float %67, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %68 = load ptr, ptr %4, align 8, !tbaa !222
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !37
  %71 = load ptr, ptr %5, align 8, !tbaa !222
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %71)
  %73 = load float, ptr %72, align 4, !tbaa !37
  %74 = load ptr, ptr %4, align 8, !tbaa !222
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %74)
  %76 = load float, ptr %75, align 4, !tbaa !37
  %77 = load ptr, ptr %5, align 8, !tbaa !222
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %77)
  %79 = load float, ptr %78, align 4, !tbaa !37
  %80 = fmul float %76, %79
  %81 = call float @llvm.fmuladd.f32(float %70, float %73, float %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !222
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %82)
  %84 = load float, ptr %83, align 4, !tbaa !37
  %85 = load ptr, ptr %5, align 8, !tbaa !222
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %85)
  %87 = load float, ptr %86, align 4, !tbaa !37
  %88 = call float @llvm.fmuladd.f32(float %84, float %87, float %81)
  %89 = load ptr, ptr %4, align 8, !tbaa !222
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %89)
  %91 = load float, ptr %90, align 4, !tbaa !37
  %92 = load ptr, ptr %5, align 8, !tbaa !222
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %92)
  %94 = load float, ptr %93, align 4, !tbaa !37
  %95 = fneg float %91
  %96 = call float @llvm.fmuladd.f32(float %95, float %94, float %88)
  store float %96, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %97 = load ptr, ptr %4, align 8, !tbaa !222
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %97)
  %99 = load float, ptr %98, align 4, !tbaa !37
  %100 = load ptr, ptr %5, align 8, !tbaa !222
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %100)
  %102 = load float, ptr %101, align 4, !tbaa !37
  %103 = load ptr, ptr %4, align 8, !tbaa !222
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %103)
  %105 = load float, ptr %104, align 4, !tbaa !37
  %106 = load ptr, ptr %5, align 8, !tbaa !222
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %106)
  %108 = load float, ptr %107, align 4, !tbaa !37
  %109 = fmul float %105, %108
  %110 = fneg float %109
  %111 = call float @llvm.fmuladd.f32(float %99, float %102, float %110)
  %112 = load ptr, ptr %4, align 8, !tbaa !222
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %112)
  %114 = load float, ptr %113, align 4, !tbaa !37
  %115 = load ptr, ptr %5, align 8, !tbaa !222
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %115)
  %117 = load float, ptr %116, align 4, !tbaa !37
  %118 = fneg float %114
  %119 = call float @llvm.fmuladd.f32(float %118, float %117, float %111)
  %120 = load ptr, ptr %4, align 8, !tbaa !222
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %120)
  %122 = load float, ptr %121, align 4, !tbaa !37
  %123 = load ptr, ptr %5, align 8, !tbaa !222
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %123)
  %125 = load float, ptr %124, align 4, !tbaa !37
  %126 = fneg float %122
  %127 = call float @llvm.fmuladd.f32(float %126, float %125, float %119)
  store float %127, ptr %9, align 4, !tbaa !37
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %128 = getelementptr inbounds nuw %class.b3Quaternion, ptr %3, i32 0, i32 0
  %129 = getelementptr inbounds nuw %class.b3QuadWord, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %union.anon.10, ptr %129, i32 0, i32 0
  %131 = load { <2 x float>, <2 x float> }, ptr %130, align 16
  ret { <2 x float>, <2 x float> } %131
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3Quaternion9normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !222
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = call noundef float @_ZNK12b3Quaternion6lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !37
  %6 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3QuaterniondVERKf(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %6
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #13

; Function Attrs: nounwind
declare float @cosf(float noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !224
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !38
  store ptr %4, ptr %10, align 8, !tbaa !38
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = load float, ptr %12, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 16, !tbaa !29
  %16 = load ptr, ptr %8, align 8, !tbaa !38
  %17 = load float, ptr %16, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !29
  %20 = load ptr, ptr %9, align 8, !tbaa !38
  %21 = load float, ptr %20, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 8, !tbaa !29
  %24 = load ptr, ptr %10, align 8, !tbaa !38
  %25 = load float, ptr %24, align 4, !tbaa !37
  %26 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion6lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %5 = call noundef float @_Z6b3Sqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3QuaterniondVERKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load float, ptr %7, align 4, !tbaa !37
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !37
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3QuaternionmLERKf(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3QuaternionmLERKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = load float, ptr %6, align 4, !tbaa !37
  %8 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 16, !tbaa !29
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 16, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = load float, ptr %12, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !29
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !29
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = load float, ptr %18, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 8, !tbaa !29
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 8, !tbaa !29
  %24 = load ptr, ptr %4, align 8, !tbaa !38
  %25 = load float, ptr %24, align 4, !tbaa !37
  %26 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  %28 = load float, ptr %27, align 4, !tbaa !29
  %29 = fmul float %28, %25
  store float %29, ptr %27, align 4, !tbaa !29
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWordC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca [4 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !222
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %13 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.b3Vector3], ptr %13, i64 0, i64 0
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !37
  %17 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.b3Vector3], ptr %17, i64 0, i64 1
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %18)
  %20 = load float, ptr %19, align 4, !tbaa !37
  %21 = fadd float %16, %20
  %22 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.b3Vector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !37
  %26 = fadd float %21, %25
  store float %26, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %27 = load float, ptr %5, align 4, !tbaa !37
  %28 = fcmp ogt float %27, 0.000000e+00
  br i1 %28, label %29, label %74

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %30 = load float, ptr %5, align 4, !tbaa !37
  %31 = fadd float %30, 1.000000e+00
  %32 = call noundef float @_Z6b3Sqrtf(float noundef %31)
  store float %32, ptr %7, align 4, !tbaa !37
  %33 = load float, ptr %7, align 4, !tbaa !37
  %34 = fmul float %33, 5.000000e-01
  %35 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  store float %34, ptr %35, align 4, !tbaa !37
  %36 = load float, ptr %7, align 4, !tbaa !37
  %37 = fdiv float 5.000000e-01, %36
  store float %37, ptr %7, align 4, !tbaa !37
  %38 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %39 = getelementptr inbounds [3 x %class.b3Vector3], ptr %38, i64 0, i64 2
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %39)
  %41 = load float, ptr %40, align 4, !tbaa !37
  %42 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %43 = getelementptr inbounds [3 x %class.b3Vector3], ptr %42, i64 0, i64 1
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !37
  %46 = fsub float %41, %45
  %47 = load float, ptr %7, align 4, !tbaa !37
  %48 = fmul float %46, %47
  %49 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  store float %48, ptr %49, align 16, !tbaa !37
  %50 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds [3 x %class.b3Vector3], ptr %50, i64 0, i64 0
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %51)
  %53 = load float, ptr %52, align 4, !tbaa !37
  %54 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %55 = getelementptr inbounds [3 x %class.b3Vector3], ptr %54, i64 0, i64 2
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %55)
  %57 = load float, ptr %56, align 4, !tbaa !37
  %58 = fsub float %53, %57
  %59 = load float, ptr %7, align 4, !tbaa !37
  %60 = fmul float %58, %59
  %61 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  store float %60, ptr %61, align 4, !tbaa !37
  %62 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %63 = getelementptr inbounds [3 x %class.b3Vector3], ptr %62, i64 0, i64 1
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !37
  %66 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %67 = getelementptr inbounds [3 x %class.b3Vector3], ptr %66, i64 0, i64 0
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %67)
  %69 = load float, ptr %68, align 4, !tbaa !37
  %70 = fsub float %65, %69
  %71 = load float, ptr %7, align 4, !tbaa !37
  %72 = fmul float %70, %71
  %73 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  store float %72, ptr %73, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %222

74:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %75 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds [3 x %class.b3Vector3], ptr %75, i64 0, i64 0
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %76)
  %78 = load float, ptr %77, align 4, !tbaa !37
  %79 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds [3 x %class.b3Vector3], ptr %79, i64 0, i64 1
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %80)
  %82 = load float, ptr %81, align 4, !tbaa !37
  %83 = fcmp olt float %78, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %86 = getelementptr inbounds [3 x %class.b3Vector3], ptr %85, i64 0, i64 1
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %86)
  %88 = load float, ptr %87, align 4, !tbaa !37
  %89 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %90 = getelementptr inbounds [3 x %class.b3Vector3], ptr %89, i64 0, i64 2
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %90)
  %92 = load float, ptr %91, align 4, !tbaa !37
  %93 = fcmp olt float %88, %92
  %94 = select i1 %93, i32 2, i32 1
  br label %106

95:                                               ; preds = %74
  %96 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %97 = getelementptr inbounds [3 x %class.b3Vector3], ptr %96, i64 0, i64 0
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %97)
  %99 = load float, ptr %98, align 4, !tbaa !37
  %100 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %101 = getelementptr inbounds [3 x %class.b3Vector3], ptr %100, i64 0, i64 2
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %101)
  %103 = load float, ptr %102, align 4, !tbaa !37
  %104 = fcmp olt float %99, %103
  %105 = select i1 %104, i32 2, i32 0
  br label %106

106:                                              ; preds = %95, %84
  %107 = phi i32 [ %94, %84 ], [ %105, %95 ]
  store i32 %107, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %108 = load i32, ptr %8, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  %110 = srem i32 %109, 3
  store i32 %110, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %111 = load i32, ptr %8, align 4, !tbaa !9
  %112 = add nsw i32 %111, 2
  %113 = srem i32 %112, 3
  store i32 %113, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %114 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %115 = load i32, ptr %8, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x %class.b3Vector3], ptr %114, i64 0, i64 %116
  %118 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %117)
  %119 = load i32, ptr %8, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !37
  %123 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %124 = load i32, ptr %9, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x %class.b3Vector3], ptr %123, i64 0, i64 %125
  %127 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %126)
  %128 = load i32, ptr %9, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !37
  %132 = fsub float %122, %131
  %133 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %134 = load i32, ptr %10, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x %class.b3Vector3], ptr %133, i64 0, i64 %135
  %137 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %136)
  %138 = load i32, ptr %10, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !37
  %142 = fsub float %132, %141
  %143 = fadd float %142, 1.000000e+00
  %144 = call noundef float @_Z6b3Sqrtf(float noundef %143)
  store float %144, ptr %11, align 4, !tbaa !37
  %145 = load float, ptr %11, align 4, !tbaa !37
  %146 = fmul float %145, 5.000000e-01
  %147 = load i32, ptr %8, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %148
  store float %146, ptr %149, align 4, !tbaa !37
  %150 = load float, ptr %11, align 4, !tbaa !37
  %151 = fdiv float 5.000000e-01, %150
  store float %151, ptr %11, align 4, !tbaa !37
  %152 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %153 = load i32, ptr %10, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x %class.b3Vector3], ptr %152, i64 0, i64 %154
  %156 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %155)
  %157 = load i32, ptr %9, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !37
  %161 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %162 = load i32, ptr %9, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x %class.b3Vector3], ptr %161, i64 0, i64 %163
  %165 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %164)
  %166 = load i32, ptr %10, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !37
  %170 = fsub float %160, %169
  %171 = load float, ptr %11, align 4, !tbaa !37
  %172 = fmul float %170, %171
  %173 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  store float %172, ptr %173, align 4, !tbaa !37
  %174 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %175 = load i32, ptr %9, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x %class.b3Vector3], ptr %174, i64 0, i64 %176
  %178 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %177)
  %179 = load i32, ptr %8, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !37
  %183 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %184 = load i32, ptr %8, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x %class.b3Vector3], ptr %183, i64 0, i64 %185
  %187 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %186)
  %188 = load i32, ptr %9, align 4, !tbaa !9
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !37
  %192 = fadd float %182, %191
  %193 = load float, ptr %11, align 4, !tbaa !37
  %194 = fmul float %192, %193
  %195 = load i32, ptr %9, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %196
  store float %194, ptr %197, align 4, !tbaa !37
  %198 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %199 = load i32, ptr %10, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x %class.b3Vector3], ptr %198, i64 0, i64 %200
  %202 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %201)
  %203 = load i32, ptr %8, align 4, !tbaa !9
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %202, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !37
  %207 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %208 = load i32, ptr %8, align 4, !tbaa !9
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x %class.b3Vector3], ptr %207, i64 0, i64 %209
  %211 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %210)
  %212 = load i32, ptr %10, align 4, !tbaa !9
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %211, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !37
  %216 = fadd float %206, %215
  %217 = load float, ptr %11, align 4, !tbaa !37
  %218 = fmul float %216, %217
  %219 = load i32, ptr %10, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %220
  store float %218, ptr %221, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %222

222:                                              ; preds = %106, %29
  %223 = load ptr, ptr %4, align 8, !tbaa !222
  %224 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %225 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %226 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %227 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  call void @_ZN10b3QuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %223, ptr noundef nonnull align 4 dereferenceable(4) %224, ptr noundef nonnull align 4 dereferenceable(4) %225, ptr noundef nonnull align 4 dereferenceable(4) %226, ptr noundef nonnull align 4 dereferenceable(4) %227)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !224
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !38
  store ptr %4, ptr %10, align 8, !tbaa !38
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = load float, ptr %12, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 16, !tbaa !29
  %16 = load ptr, ptr %8, align 8, !tbaa !38
  %17 = load float, ptr %16, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !29
  %20 = load ptr, ptr %9, align 8, !tbaa !38
  %21 = load float, ptr %20, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 8, !tbaa !29
  %24 = load ptr, ptr %10, align 8, !tbaa !38
  %25 = load float, ptr %24, align 4, !tbaa !37
  %26 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI12b3SolverBodyLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !228
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !139
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI18b3SolverConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !232
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !137
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !236
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !184
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN17b3TypedConstraint17b3ConstraintInfo1ELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !240
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !194
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !244
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !188
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !245
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
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
  br label %9, !llvm.loop !246

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !228, !range !45, !noundef !46
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  call void @_ZN18b3AlignedAllocatorI12b3SolverBodyLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !132
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI12b3SolverBodyLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
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
  br label %9, !llvm.loop !247

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !232, !range !45, !noundef !46
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  call void @_ZN18b3AlignedAllocatorI18b3SolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !138
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI18b3SolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
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
  br label %9, !llvm.loop !248

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !236, !range !45, !noundef !46
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  call void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !135
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
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
  br label %9, !llvm.loop !249

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !194
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !240, !range !45, !noundef !46
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !195
  call void @_ZN18b3AlignedAllocatorIN17b3TypedConstraint17b3ConstraintInfo1ELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !195
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN17b3TypedConstraint17b3ConstraintInfo1ELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
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
  br label %9, !llvm.loop !250

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !188
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !244, !range !45, !noundef !46
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !186
  call void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !186
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !233
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !112
  %13 = load ptr, ptr %5, align 8, !tbaa !112
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.8)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !137
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !232
  %25 = load ptr, ptr %5, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !138
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
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
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI18b3SolverConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !112
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
  %17 = load ptr, ptr %8, align 8, !tbaa !112
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3SolverConstraint, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN18b3SolverConstraintnwEmPv(i64 noundef 160, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !138
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.b3SolverConstraint, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %26, i64 160, i1 false), !tbaa.struct !251
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !252

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI18b3SolverConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !253
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 160, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3SolverConstraintnwEmPv(i64 noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !229
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !111
  %13 = load ptr, ptr %5, align 8, !tbaa !111
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.8)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !139
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !111
  call void @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !228
  %25 = load ptr, ptr %5, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !132
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI12b3SolverBodyE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
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
define linkonce_odr dso_local noundef ptr @_ZN12b3SolverBodynwEmPv(i64 noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3SolverBodyC2ERKS_(ptr noundef nonnull align 16 dereferenceable(228) %0, ptr noundef nonnull align 16 dereferenceable(228) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %7, i32 0, i32 0
  call void @_ZN11b3TransformC2ERKS_(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %8)
  %9 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %11, i64 164, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3SolverBodydlEPvS0_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI12b3SolverBodyLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !111
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %13 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %13, ptr %9, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %30, %4
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !111
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b3SolverBody, ptr %19, i64 %21
  %23 = call noundef ptr @_ZN12b3SolverBodynwEmPv(i64 noundef 240, ptr noundef %22)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b3SolverBody, ptr %25, i64 %27
  invoke void @_ZN12b3SolverBodyC2ERKS_(ptr noundef nonnull align 16 dereferenceable(228) %23, ptr noundef nonnull align 16 dereferenceable(228) %28)
          to label %29 unwind label %33

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !9
  br label %14, !llvm.loop !255

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZN12b3SolverBodydlEPvS0_(ptr noundef %23, ptr noundef %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %38

37:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI12b3SolverBodyLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 240, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3TransformC2ERKS_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Transform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %class.b3Transform, ptr %7, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw %class.b3Transform, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw %class.b3Transform, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.b3Vector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.b3Vector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !28
  %11 = load ptr, ptr %4, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.b3Vector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.b3Vector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !28
  %16 = load ptr, ptr %4, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.b3Vector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.b3Vector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !181
  %13 = load ptr, ptr %5, align 8, !tbaa !181
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.8)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !184
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !181
  call void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !236
  %25 = load ptr, ptr %5, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !135
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !237
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !181
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
  %17 = load ptr, ptr %8, align 8, !tbaa !181
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !135
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
  br label %12, !llvm.loop !258

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !259
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !35
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.8)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !188
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !244
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !186
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !245
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !245
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !74
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !35
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
  %17 = load ptr, ptr %8, align 8, !tbaa !35
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.b3Vector3, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !186
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.b3Vector3, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %26, i64 16, i1 false), !tbaa.struct !28
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !261

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !262
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !150
  %13 = load ptr, ptr %5, align 8, !tbaa !150
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.8)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !194
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !150
  call void @_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !240
  %25 = load ptr, ptr %5, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !195
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !241
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !241
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIN17b3TypedConstraint17b3ConstraintInfo1ELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !150
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
  %17 = load ptr, ptr %8, align 8, !tbaa !150
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !195
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !264
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !265

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIN17b3TypedConstraint17b3ConstraintInfo1ELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !266
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10b3Contact4", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14b3ContactPoint", !6, i64 0}
!13 = !{!14, !16, i64 48}
!14 = !{!"_ZTS14b3ContactPoint", !15, i64 0, !15, i64 16, !15, i64 32, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !15, i64 64, !15, i64 80, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !17, i64 124}
!15 = !{!"_ZTS9b3Vector3", !7, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!14, !16, i64 96}
!19 = !{!14, !16, i64 100}
!20 = !{!14, !16, i64 60}
!21 = !{!14, !16, i64 56}
!22 = !{!14, !16, i64 104}
!23 = !{!14, !16, i64 116}
!24 = !{!14, !16, i64 120}
!25 = !{!14, !16, i64 108}
!26 = !{!14, !16, i64 112}
!27 = !{!14, !16, i64 52}
!28 = !{i64 0, i64 16, !29}
!29 = !{!7, !7, i64 0}
!30 = !{!14, !17, i64 124}
!31 = !{!32, !33, i64 82}
!32 = !{!"_ZTS14b3Contact4Data", !7, i64 0, !15, i64 64, !33, i64 80, !33, i64 82, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108}
!33 = !{!"short", !7, i64 0}
!34 = !{!32, !33, i64 80}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9b3Vector3", !6, i64 0}
!37 = !{!16, !16, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 float", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS17b3PgsJacobiSolver", !6, i64 0}
!42 = !{!17, !17, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!48, !17, i64 424}
!48 = !{!"_ZTS17b3PgsJacobiSolver", !49, i64 8, !52, i64 40, !52, i64 72, !52, i64 104, !52, i64 136, !55, i64 168, !55, i64 200, !55, i64 232, !58, i64 264, !55, i64 296, !55, i64 328, !61, i64 360, !61, i64 392, !17, i64 424, !10, i64 428, !10, i64 432, !63, i64 440}
!49 = !{!"_ZTS20b3AlignedObjectArrayI12b3SolverBodyE", !50, i64 0, !10, i64 4, !10, i64 8, !51, i64 16, !17, i64 24}
!50 = !{!"_ZTS18b3AlignedAllocatorI12b3SolverBodyLj16EE"}
!51 = !{!"p1 _ZTS12b3SolverBody", !6, i64 0}
!52 = !{!"_ZTS20b3AlignedObjectArrayI18b3SolverConstraintE", !53, i64 0, !10, i64 4, !10, i64 8, !54, i64 16, !17, i64 24}
!53 = !{!"_ZTS18b3AlignedAllocatorI18b3SolverConstraintLj16EE"}
!54 = !{!"p1 _ZTS18b3SolverConstraint", !6, i64 0}
!55 = !{!"_ZTS20b3AlignedObjectArrayIiE", !56, i64 0, !10, i64 4, !10, i64 8, !57, i64 16, !17, i64 24}
!56 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!57 = !{!"p1 int", !6, i64 0}
!58 = !{!"_ZTS20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE", !59, i64 0, !10, i64 4, !10, i64 8, !60, i64 16, !17, i64 24}
!59 = !{!"_ZTS18b3AlignedAllocatorIN17b3TypedConstraint17b3ConstraintInfo1ELj16EE"}
!60 = !{!"p1 _ZTSN17b3TypedConstraint17b3ConstraintInfo1E", !6, i64 0}
!61 = !{!"_ZTS20b3AlignedObjectArrayI9b3Vector3E", !62, i64 0, !10, i64 4, !10, i64 8, !36, i64 16, !17, i64 24}
!62 = !{!"_ZTS18b3AlignedAllocatorI9b3Vector3Lj16EE"}
!63 = !{!"long", !7, i64 0}
!64 = !{!48, !10, i64 432}
!65 = !{!48, !63, i64 440}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS20b3AlignedObjectArrayI12b3SolverBodyE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS20b3AlignedObjectArrayI18b3SolverConstraintE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS20b3AlignedObjectArrayIiE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS20b3AlignedObjectArrayI9b3Vector3E", !6, i64 0}
!76 = !{!6, !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS15b3RigidBodyData", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS13b3InertiaData", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 _ZTS17b3TypedConstraint", !6, i64 0}
!83 = !{!84, !10, i64 44}
!84 = !{!"_ZTS23b3ContactSolverInfoData", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !10, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !10, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !16, i64 76, !16, i64 80}
!85 = !{!84, !16, i64 12}
!86 = !{!84, !10, i64 20}
!87 = !{!84, !10, i64 64}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS19b3ContactSolverInfo", !6, i64 0}
!90 = !{!84, !16, i64 0}
!91 = !{!84, !16, i64 4}
!92 = !{!84, !16, i64 8}
!93 = !{!84, !16, i64 16}
!94 = !{!84, !16, i64 24}
!95 = !{!84, !16, i64 32}
!96 = !{!84, !16, i64 36}
!97 = !{!84, !16, i64 40}
!98 = !{!84, !16, i64 28}
!99 = !{!84, !16, i64 48}
!100 = !{!84, !16, i64 52}
!101 = !{!84, !16, i64 56}
!102 = !{!84, !16, i64 60}
!103 = !{!84, !10, i64 68}
!104 = !{!84, !10, i64 72}
!105 = !{!84, !16, i64 76}
!106 = !{!84, !16, i64 80}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS13b3ProfileZone", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 omnipotent char", !6, i64 0}
!111 = !{!51, !51, i64 0}
!112 = !{!54, !54, i64 0}
!113 = !{!114, !16, i64 104}
!114 = !{!"_ZTS18b3SolverConstraint", !15, i64 0, !15, i64 16, !15, i64 32, !15, i64 48, !15, i64 64, !16, i64 80, !16, i64 84, !10, i64 88, !10, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !7, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148}
!115 = !{!114, !16, i64 84}
!116 = !{!114, !16, i64 108}
!117 = !{!114, !16, i64 100}
!118 = !{!114, !16, i64 112}
!119 = !{!114, !16, i64 116}
!120 = !{!114, !16, i64 120}
!121 = !{!114, !16, i64 80}
!122 = !{!63, !63, i64 0}
!123 = !{!124, !16, i64 68}
!124 = !{!"_ZTS15b3RigidBodyData", !15, i64 0, !125, i64 16, !15, i64 32, !15, i64 48, !10, i64 64, !16, i64 68, !16, i64 72, !16, i64 76}
!125 = !{!"_ZTS12b3Quaternion", !126, i64 0}
!126 = !{!"_ZTS10b3QuadWord", !7, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS11b3Transform", !6, i64 0}
!129 = !{!114, !10, i64 144}
!130 = !{!114, !10, i64 148}
!131 = !{!114, !16, i64 96}
!132 = !{!49, !51, i64 16}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS11b3Matrix3x3", !6, i64 0}
!135 = !{!55, !57, i64 16}
!136 = !{!114, !10, i64 140}
!137 = !{!52, !10, i64 4}
!138 = !{!52, !54, i64 16}
!139 = !{!49, !10, i64 4}
!140 = distinct !{!140, !141}
!141 = !{!"llvm.loop.mustprogress"}
!142 = !{!32, !10, i64 88}
!143 = !{!32, !10, i64 92}
!144 = !{!48, !10, i64 428}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS17b3TypedConstraint", !6, i64 0}
!147 = distinct !{!147, !141}
!148 = distinct !{!148, !141}
!149 = distinct !{!149, !141}
!150 = !{!60, !60, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS15b3JointFeedback", !6, i64 0}
!153 = !{!154, !10, i64 0}
!154 = !{!"_ZTSN17b3TypedConstraint17b3ConstraintInfo1E", !10, i64 0, !10, i64 4}
!155 = !{!154, !10, i64 4}
!156 = distinct !{!156, !141}
!157 = !{!114, !10, i64 136}
!158 = distinct !{!158, !141}
!159 = !{!160, !16, i64 0}
!160 = !{!"_ZTSN17b3TypedConstraint17b3ConstraintInfo2E", !16, i64 0, !16, i64 4, !39, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !10, i64 40, !39, i64 48, !39, i64 56, !39, i64 64, !39, i64 72, !57, i64 80, !10, i64 88, !16, i64 92}
!161 = !{!160, !16, i64 4}
!162 = !{!160, !39, i64 8}
!163 = !{!160, !39, i64 16}
!164 = !{!160, !39, i64 24}
!165 = !{!160, !39, i64 32}
!166 = !{!160, !10, i64 40}
!167 = !{!160, !39, i64 48}
!168 = !{!160, !16, i64 92}
!169 = !{!160, !39, i64 56}
!170 = !{!160, !39, i64 64}
!171 = !{!160, !39, i64 72}
!172 = !{!160, !10, i64 88}
!173 = distinct !{!173, !141}
!174 = distinct !{!174, !141}
!175 = distinct !{!175, !141}
!176 = distinct !{!176, !141}
!177 = distinct !{!177, !141}
!178 = distinct !{!178, !141}
!179 = distinct !{!179, !141}
!180 = distinct !{!180, !141}
!181 = !{!57, !57, i64 0}
!182 = distinct !{!182, !141}
!183 = distinct !{!183, !141}
!184 = !{!55, !10, i64 4}
!185 = distinct !{!185, !141}
!186 = !{!61, !36, i64 16}
!187 = distinct !{!187, !141}
!188 = !{!61, !10, i64 4}
!189 = !{!190, !10, i64 36}
!190 = !{!"_ZTS17b3TypedConstraint", !191, i64 8, !10, i64 12, !7, i64 16, !16, i64 24, !17, i64 28, !17, i64 29, !10, i64 32, !10, i64 36, !10, i64 40, !16, i64 44, !16, i64 48, !152, i64 56}
!191 = !{!"_ZTS13b3TypedObject", !10, i64 0}
!192 = !{!190, !10, i64 40}
!193 = !{!190, !16, i64 44}
!194 = !{!58, !10, i64 4}
!195 = !{!58, !60, i64 16}
!196 = !{!190, !152, i64 56}
!197 = !{!190, !17, i64 28}
!198 = !{!190, !10, i64 32}
!199 = !{!190, !16, i64 24}
!200 = distinct !{!200, !141}
!201 = distinct !{!201, !141}
!202 = distinct !{!202, !141}
!203 = distinct !{!203, !141}
!204 = distinct !{!204, !141}
!205 = distinct !{!205, !141}
!206 = distinct !{!206, !141}
!207 = distinct !{!207, !141}
!208 = distinct !{!208, !141}
!209 = distinct !{!209, !141}
!210 = distinct !{!210, !141}
!211 = distinct !{!211, !141}
!212 = distinct !{!212, !141}
!213 = distinct !{!213, !141}
!214 = distinct !{!214, !141}
!215 = distinct !{!215, !141}
!216 = distinct !{!216, !141}
!217 = distinct !{!217, !141}
!218 = distinct !{!218, !141}
!219 = distinct !{!219, !141}
!220 = distinct !{!220, !141}
!221 = distinct !{!221, !141}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS12b3Quaternion", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS10b3QuadWord", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS18b3AlignedAllocatorI12b3SolverBodyLj16EE", !6, i64 0}
!228 = !{!49, !17, i64 24}
!229 = !{!49, !10, i64 8}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS18b3AlignedAllocatorI18b3SolverConstraintLj16EE", !6, i64 0}
!232 = !{!52, !17, i64 24}
!233 = !{!52, !10, i64 8}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS18b3AlignedAllocatorIiLj16EE", !6, i64 0}
!236 = !{!55, !17, i64 24}
!237 = !{!55, !10, i64 8}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS18b3AlignedAllocatorIN17b3TypedConstraint17b3ConstraintInfo1ELj16EE", !6, i64 0}
!240 = !{!58, !17, i64 24}
!241 = !{!58, !10, i64 8}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS18b3AlignedAllocatorI9b3Vector3Lj16EE", !6, i64 0}
!244 = !{!61, !17, i64 24}
!245 = !{!61, !10, i64 8}
!246 = distinct !{!246, !141}
!247 = distinct !{!247, !141}
!248 = distinct !{!248, !141}
!249 = distinct !{!249, !141}
!250 = distinct !{!250, !141}
!251 = !{i64 0, i64 16, !29, i64 16, i64 16, !29, i64 32, i64 16, !29, i64 48, i64 16, !29, i64 64, i64 16, !29, i64 80, i64 4, !37, i64 84, i64 4, !37, i64 88, i64 4, !9, i64 92, i64 4, !9, i64 96, i64 4, !37, i64 100, i64 4, !37, i64 104, i64 4, !37, i64 108, i64 4, !37, i64 112, i64 4, !37, i64 116, i64 4, !37, i64 120, i64 4, !37, i64 128, i64 8, !29, i64 136, i64 4, !9, i64 140, i64 4, !9, i64 144, i64 4, !9, i64 148, i64 4, !9}
!252 = distinct !{!252, !141}
!253 = !{!254, !254, i64 0}
!254 = !{!"p2 _ZTS18b3SolverConstraint", !6, i64 0}
!255 = distinct !{!255, !141}
!256 = !{!257, !257, i64 0}
!257 = !{!"p2 _ZTS12b3SolverBody", !6, i64 0}
!258 = distinct !{!258, !141}
!259 = !{!260, !260, i64 0}
!260 = !{!"p2 int", !6, i64 0}
!261 = distinct !{!261, !141}
!262 = !{!263, !263, i64 0}
!263 = !{!"p2 _ZTS9b3Vector3", !6, i64 0}
!264 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!265 = distinct !{!265, !141}
!266 = !{!267, !267, i64 0}
!267 = !{!"p2 _ZTSN17b3TypedConstraint17b3ConstraintInfo1E", !6, i64 0}
