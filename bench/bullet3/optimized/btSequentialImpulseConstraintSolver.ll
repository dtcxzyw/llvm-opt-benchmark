; ModuleID = 'bench/bullet3/original/btSequentialImpulseConstraintSolver.ll'
source_filename = "bench/bullet3/original/btSequentialImpulseConstraintSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%struct.btSolverConstraint = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, %union.anon.12, i32, i32, i32, i32 }
%union.anon.12 = type { ptr }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.21, %union.anon.22, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.21 = type { float }
%union.anon.22 = type { float }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, float }
%class.CProfileSample = type { i8 }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }

$_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_ = comdat any

$_ZN12btSolverBody29writebackVelocityAndTransformEff = comdat any

$_ZN18btConstraintSolver12prepareSolveEii = comdat any

$_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw = comdat any

$_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_ = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZTS18btConstraintSolver = comdat any

$_ZTI18btConstraintSolver = comdat any

@gNumSplitImpulseRecoveries = dso_local local_unnamed_addr global i32 0, align 4
@_ZTV35btSequentialImpulseConstraintSolver = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI35btSequentialImpulseConstraintSolver, ptr @_ZN35btSequentialImpulseConstraintSolverD2Ev, ptr @_ZN35btSequentialImpulseConstraintSolverD0Ev, ptr @_ZN18btConstraintSolver12prepareSolveEii, ptr @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher, ptr @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver5resetEv, ptr @_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv, ptr @_ZN35btSequentialImpulseConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"convertJoints\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"convertBodies\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"solveGroupCacheFriendlySetup\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"solveSingleIteration\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"solveGroupCacheFriendlySplitImpulseIterations\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"solveGroupCacheFriendlyIterations\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"solveGroupCacheFriendlyFinish\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"solveGroup\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS35btSequentialImpulseConstraintSolver = dso_local constant [38 x i8] c"35btSequentialImpulseConstraintSolver\00", align 1
@_ZTS18btConstraintSolver = linkonce_odr dso_local constant [21 x i8] c"18btConstraintSolver\00", comdat, align 1
@_ZTI18btConstraintSolver = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btConstraintSolver }, comdat, align 8
@_ZTI35btSequentialImpulseConstraintSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35btSequentialImpulseConstraintSolver, ptr @_ZTI18btConstraintSolver }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN35btSequentialImpulseConstraintSolverC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN35btSequentialImpulseConstraintSolverC2Ev
@_ZN35btSequentialImpulseConstraintSolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN35btSequentialImpulseConstraintSolverD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver37resolveSingleConstraintRowGenericSIMDER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %bodyA, ptr noundef nonnull align 8 dereferenceable(248) %bodyB, ptr noundef nonnull align 8 dereferenceable(160) %c) local_unnamed_addr #0 align 2 {
entry:
  %m_resolveSingleConstraintRowGeneric = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load ptr, ptr %m_resolveSingleConstraintRowGeneric, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(248) %bodyA, ptr noundef nonnull align 8 dereferenceable(248) %bodyB, ptr noundef nonnull align 8 dereferenceable(160) %c)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %bodyA, ptr noundef nonnull align 8 dereferenceable(248) %bodyB, ptr noundef nonnull align 8 dereferenceable(160) %c) local_unnamed_addr #0 align 2 {
entry:
  %m_resolveSingleConstraintRowGeneric = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load ptr, ptr %m_resolveSingleConstraintRowGeneric, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(248) %bodyA, ptr noundef nonnull align 8 dereferenceable(248) %bodyB, ptr noundef nonnull align 8 dereferenceable(160) %c)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver40resolveSingleConstraintRowLowerLimitSIMDER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %bodyA, ptr noundef nonnull align 8 dereferenceable(248) %bodyB, ptr noundef nonnull align 8 dereferenceable(160) %c) local_unnamed_addr #0 align 2 {
entry:
  %m_resolveSingleConstraintRowLowerLimit = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load ptr, ptr %m_resolveSingleConstraintRowLowerLimit, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(248) %bodyA, ptr noundef nonnull align 8 dereferenceable(248) %bodyB, ptr noundef nonnull align 8 dereferenceable(160) %c)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %bodyA, ptr noundef nonnull align 8 dereferenceable(248) %bodyB, ptr noundef nonnull align 8 dereferenceable(160) %c) local_unnamed_addr #0 align 2 {
entry:
  %m_resolveSingleConstraintRowLowerLimit = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load ptr, ptr %m_resolveSingleConstraintRowLowerLimit, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(248) %bodyA, ptr noundef nonnull align 8 dereferenceable(248) %bodyB, ptr noundef nonnull align 8 dereferenceable(160) %c)
  ret float %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(408) initializes((0, 8), (12, 20), (24, 33), (44, 52), (56, 65), (76, 84), (88, 97), (108, 116), (120, 129), (140, 148), (152, 161), (172, 180), (184, 193), (204, 212), (216, 225), (236, 244), (248, 257), (268, 276), (280, 289), (308, 316), (320, 329), (336, 364), (368, 380), (388, 396), (400, 408)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont19:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35btSequentialImpulseConstraintSolver, i64 16), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 1, ptr %m_ownsMemory.i.i10, align 8
  %m_data.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %m_data.i.i11, align 8
  %m_size.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %m_size.i.i12, align 4
  %m_capacity.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 0, ptr %m_capacity.i.i13, align 8
  %m_ownsMemory.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i.i14, align 8
  %m_data.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %m_data.i.i15, align 8
  %m_size.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 76
  store i32 0, ptr %m_size.i.i16, align 4
  %m_capacity.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %m_capacity.i.i17, align 8
  %m_ownsMemory.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i.i18, align 8
  %m_data.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr null, ptr %m_data.i.i19, align 8
  %m_size.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 0, ptr %m_size.i.i20, align 4
  %m_capacity.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %m_capacity.i.i21, align 8
  %m_ownsMemory.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i.i22, align 8
  %m_data.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr null, ptr %m_data.i.i23, align 8
  %m_size.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i32 0, ptr %m_size.i.i24, align 4
  %m_capacity.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 0, ptr %m_capacity.i.i25, align 8
  %m_ownsMemory.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 1, ptr %m_ownsMemory.i.i26, align 8
  %m_data.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr null, ptr %m_data.i.i27, align 8
  %m_size.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 172
  store i32 0, ptr %m_size.i.i28, align 4
  %m_capacity.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 0, ptr %m_capacity.i.i29, align 8
  %m_ownsMemory.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 1, ptr %m_ownsMemory.i.i30, align 8
  %m_data.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr null, ptr %m_data.i.i31, align 8
  %m_size.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 204
  store i32 0, ptr %m_size.i.i32, align 4
  %m_capacity.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 0, ptr %m_capacity.i.i33, align 8
  %m_ownsMemory.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 1, ptr %m_ownsMemory.i.i34, align 8
  %m_data.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr null, ptr %m_data.i.i35, align 8
  %m_size.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 236
  store i32 0, ptr %m_size.i.i36, align 4
  %m_capacity.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i32 0, ptr %m_capacity.i.i37, align 8
  %m_ownsMemory.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i8 1, ptr %m_ownsMemory.i.i38, align 8
  %m_data.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr null, ptr %m_data.i.i39, align 8
  %m_size.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i32 0, ptr %m_size.i.i40, align 4
  %m_capacity.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %m_capacity.i.i41, align 8
  %m_ownsMemory.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i8 1, ptr %m_ownsMemory.i.i42, align 8
  %m_data.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr null, ptr %m_data.i.i43, align 8
  %m_size.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i32 0, ptr %m_size.i.i44, align 4
  %m_capacity.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i32 0, ptr %m_capacity.i.i45, align 8
  %m_analyticsData = getelementptr inbounds nuw i8, ptr %this, i64 376
  %m_numSolverCalls.i = getelementptr inbounds nuw i8, ptr %this, i64 388
  store i32 0, ptr %m_numSolverCalls.i, align 4
  %m_numIterationsUsed.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 -1, ptr %m_numIterationsUsed.i, align 8
  %m_remainingLeastSquaresResidual.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store double -1.000000e+00, ptr %m_remainingLeastSquaresResidual.i, align 8
  store i32 -2, ptr %m_analyticsData, align 8
  %m_btSeed2 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i64 0, ptr %m_btSeed2, align 8
  %m_cachedSolverMode = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i32 0, ptr %m_cachedSolverMode, align 8
  %m_resolveSingleConstraintRowGeneric.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr @_ZL51gResolveSingleConstraintRowGeneric_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %m_resolveSingleConstraintRowGeneric.i, align 8
  %m_resolveSingleConstraintRowLowerLimit.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr @_ZL54gResolveSingleConstraintRowLowerLimit_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %m_resolveSingleConstraintRowLowerLimit.i, align 8
  %m_resolveSplitPenetrationImpulse.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr @_ZL48gResolveSplitPenetrationImpulse_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %m_resolveSplitPenetrationImpulse.i, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver20setupSolverFunctionsEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(408) initializes((336, 360)) %this, i1 noundef zeroext %useSimd) local_unnamed_addr #1 align 2 {
entry:
  %m_resolveSingleConstraintRowGeneric = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr @_ZL51gResolveSingleConstraintRowGeneric_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %m_resolveSingleConstraintRowGeneric, align 8
  %m_resolveSingleConstraintRowLowerLimit = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr @_ZL54gResolveSingleConstraintRowLowerLimit_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %m_resolveSingleConstraintRowLowerLimit, align 8
  %m_resolveSplitPenetrationImpulse = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr @_ZL48gResolveSplitPenetrationImpulse_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %m_resolveSplitPenetrationImpulse, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef float @_ZL51gResolveSingleConstraintRowGeneric_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %bodyA, ptr noundef nonnull align 8 captures(none) dereferenceable(248) %bodyB, ptr noundef nonnull align 8 captures(none) dereferenceable(160) %c) #2 {
entry:
  %m_rhs = getelementptr inbounds nuw i8, ptr %c, i64 112
  %0 = load float, ptr %m_rhs, align 8
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %c, i64 100
  %1 = load float, ptr %m_appliedImpulse, align 4
  %m_cfm = getelementptr inbounds nuw i8, ptr %c, i64 116
  %2 = load float, ptr %m_cfm, align 4
  %neg = fneg float %1
  %3 = tail call float @llvm.fmuladd.f32(float %neg, float %2, float %0)
  %m_contactNormal1 = getelementptr inbounds nuw i8, ptr %c, i64 16
  %m_deltaLinearVelocity.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 64
  %4 = load float, ptr %m_contactNormal1, align 8
  %5 = load float, ptr %m_deltaLinearVelocity.i, align 8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %6 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 68
  %7 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %6, %7
  %8 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %c, i64 24
  %9 = load float, ptr %arrayidx10.i, align 8
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 72
  %10 = load float, ptr %arrayidx12.i, align 8
  %11 = tail call noundef float @llvm.fmuladd.f32(float %9, float %10, float %8)
  %m_deltaAngularVelocity.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 80
  %12 = load float, ptr %c, align 8
  %13 = load float, ptr %m_deltaAngularVelocity.i, align 8
  %arrayidx5.i40 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %14 = load float, ptr %arrayidx5.i40, align 4
  %arrayidx7.i41 = getelementptr inbounds nuw i8, ptr %bodyA, i64 84
  %15 = load float, ptr %arrayidx7.i41, align 4
  %mul8.i42 = fmul float %14, %15
  %16 = tail call float @llvm.fmuladd.f32(float %12, float %13, float %mul8.i42)
  %arrayidx10.i43 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %17 = load float, ptr %arrayidx10.i43, align 8
  %arrayidx12.i44 = getelementptr inbounds nuw i8, ptr %bodyA, i64 88
  %18 = load float, ptr %arrayidx12.i44, align 8
  %19 = tail call noundef float @llvm.fmuladd.f32(float %17, float %18, float %16)
  %add = fadd float %11, %19
  %m_contactNormal2 = getelementptr inbounds nuw i8, ptr %c, i64 48
  %m_deltaLinearVelocity.i45 = getelementptr inbounds nuw i8, ptr %bodyB, i64 64
  %20 = load float, ptr %m_contactNormal2, align 8
  %21 = load float, ptr %m_deltaLinearVelocity.i45, align 8
  %arrayidx5.i46 = getelementptr inbounds nuw i8, ptr %c, i64 52
  %22 = load float, ptr %arrayidx5.i46, align 4
  %arrayidx7.i47 = getelementptr inbounds nuw i8, ptr %bodyB, i64 68
  %23 = load float, ptr %arrayidx7.i47, align 4
  %mul8.i48 = fmul float %22, %23
  %24 = tail call float @llvm.fmuladd.f32(float %20, float %21, float %mul8.i48)
  %arrayidx10.i49 = getelementptr inbounds nuw i8, ptr %c, i64 56
  %25 = load float, ptr %arrayidx10.i49, align 8
  %arrayidx12.i50 = getelementptr inbounds nuw i8, ptr %bodyB, i64 72
  %26 = load float, ptr %arrayidx12.i50, align 8
  %27 = tail call noundef float @llvm.fmuladd.f32(float %25, float %26, float %24)
  %m_relpos2CrossNormal = getelementptr inbounds nuw i8, ptr %c, i64 32
  %m_deltaAngularVelocity.i51 = getelementptr inbounds nuw i8, ptr %bodyB, i64 80
  %28 = load float, ptr %m_relpos2CrossNormal, align 8
  %29 = load float, ptr %m_deltaAngularVelocity.i51, align 8
  %arrayidx5.i52 = getelementptr inbounds nuw i8, ptr %c, i64 36
  %30 = load float, ptr %arrayidx5.i52, align 4
  %arrayidx7.i53 = getelementptr inbounds nuw i8, ptr %bodyB, i64 84
  %31 = load float, ptr %arrayidx7.i53, align 4
  %mul8.i54 = fmul float %30, %31
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %29, float %mul8.i54)
  %arrayidx10.i55 = getelementptr inbounds nuw i8, ptr %c, i64 40
  %33 = load float, ptr %arrayidx10.i55, align 8
  %arrayidx12.i56 = getelementptr inbounds nuw i8, ptr %bodyB, i64 88
  %34 = load float, ptr %arrayidx12.i56, align 8
  %35 = tail call noundef float @llvm.fmuladd.f32(float %33, float %34, float %32)
  %add8 = fadd float %27, %35
  %m_jacDiagABInv = getelementptr inbounds nuw i8, ptr %c, i64 108
  %36 = load float, ptr %m_jacDiagABInv, align 4
  %neg9 = fneg float %add
  %37 = tail call float @llvm.fmuladd.f32(float %neg9, float %36, float %3)
  %neg11 = fneg float %add8
  %38 = tail call float @llvm.fmuladd.f32(float %neg11, float %36, float %37)
  %add13 = fadd float %1, %38
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %c, i64 120
  %39 = load float, ptr %m_lowerLimit, align 8
  %cmp = fcmp olt float %add13, %39
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = fsub float %39, %1
  br label %if.end27

if.else:                                          ; preds = %entry
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %c, i64 124
  %40 = load float, ptr %m_upperLimit, align 4
  %cmp18 = fcmp ogt float %add13, %40
  br i1 %cmp18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %if.else
  %sub22 = fsub float %40, %1
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then19, %if.then
  %.sink = phi float [ %40, %if.then19 ], [ %39, %if.then ], [ %add13, %if.else ]
  %deltaImpulse.0 = phi float [ %sub22, %if.then19 ], [ %sub, %if.then ], [ %38, %if.else ]
  store float %.sink, ptr %m_appliedImpulse, align 4
  %m_originalBody.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 240
  %41 = load ptr, ptr %m_originalBody.i, align 8
  %tobool.not.i = icmp eq ptr %41, null
  br i1 %tobool.not.i, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end27
  %m_angularComponentA = getelementptr inbounds nuw i8, ptr %c, i64 64
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 136
  %42 = load float, ptr %arrayidx13.i, align 8
  %mul14.i = fmul float %9, %42
  %m_invMass.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 128
  %arrayidx7.i58 = getelementptr inbounds nuw i8, ptr %bodyA, i64 132
  %43 = load float, ptr %arrayidx7.i58, align 4
  %mul8.i59 = fmul float %6, %43
  %44 = load float, ptr %m_invMass.i, align 8
  %mul.i = fmul float %4, %44
  %mul.i.i = fmul float %deltaImpulse.0, %mul.i
  %mul4.i.i = fmul float %deltaImpulse.0, %mul8.i59
  %mul8.i.i = fmul float %deltaImpulse.0, %mul14.i
  %m_linearFactor.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 112
  %45 = load float, ptr %m_linearFactor.i, align 8
  %mul.i1.i = fmul float %45, %mul.i.i
  %arrayidx7.i2.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 116
  %46 = load float, ptr %arrayidx7.i2.i, align 4
  %mul8.i3.i = fmul float %mul4.i.i, %46
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 120
  %47 = load float, ptr %arrayidx13.i.i, align 8
  %mul14.i.i = fmul float %mul8.i.i, %47
  %48 = load float, ptr %m_deltaLinearVelocity.i, align 8
  %add.i.i = fadd float %mul.i1.i, %48
  store float %add.i.i, ptr %m_deltaLinearVelocity.i, align 8
  %49 = load float, ptr %arrayidx7.i, align 4
  %add8.i.i = fadd float %mul8.i3.i, %49
  store float %add8.i.i, ptr %arrayidx7.i, align 4
  %50 = load float, ptr %arrayidx12.i, align 8
  %add13.i.i = fadd float %mul14.i.i, %50
  store float %add13.i.i, ptr %arrayidx12.i, align 8
  %m_angularFactor.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 96
  %51 = load float, ptr %m_angularFactor.i, align 8
  %mul.i.i.i = fmul float %deltaImpulse.0, %51
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 100
  %52 = load float, ptr %arrayidx3.i.i.i, align 4
  %mul4.i.i.i = fmul float %deltaImpulse.0, %52
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 104
  %53 = load float, ptr %arrayidx7.i.i.i, align 8
  %mul8.i.i.i = fmul float %deltaImpulse.0, %53
  %54 = load float, ptr %m_angularComponentA, align 8
  %mul.i11.i = fmul float %mul.i.i.i, %54
  %arrayidx5.i12.i = getelementptr inbounds nuw i8, ptr %c, i64 68
  %55 = load float, ptr %arrayidx5.i12.i, align 4
  %mul8.i14.i = fmul float %mul4.i.i.i, %55
  %arrayidx11.i15.i = getelementptr inbounds nuw i8, ptr %c, i64 72
  %56 = load float, ptr %arrayidx11.i15.i, align 8
  %mul14.i17.i = fmul float %mul8.i.i.i, %56
  %57 = load float, ptr %m_deltaAngularVelocity.i, align 8
  %add.i23.i = fadd float %mul.i11.i, %57
  store float %add.i23.i, ptr %m_deltaAngularVelocity.i, align 8
  %58 = load float, ptr %arrayidx7.i41, align 4
  %add8.i26.i = fadd float %mul8.i14.i, %58
  store float %add8.i26.i, ptr %arrayidx7.i41, align 4
  %59 = load float, ptr %arrayidx12.i44, align 8
  %add13.i29.i = fadd float %mul14.i17.i, %59
  store float %add13.i29.i, ptr %arrayidx12.i44, align 8
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit: ; preds = %if.end27, %if.then.i
  %m_originalBody.i75 = getelementptr inbounds nuw i8, ptr %bodyB, i64 240
  %60 = load ptr, ptr %m_originalBody.i75, align 8
  %tobool.not.i76 = icmp eq ptr %60, null
  br i1 %tobool.not.i76, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit112, label %if.then.i77

if.then.i77:                                      ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit
  %m_angularComponentB = getelementptr inbounds nuw i8, ptr %c, i64 80
  %61 = load float, ptr %arrayidx10.i49, align 8
  %arrayidx13.i68 = getelementptr inbounds nuw i8, ptr %bodyB, i64 136
  %62 = load float, ptr %arrayidx13.i68, align 8
  %mul14.i69 = fmul float %61, %62
  %m_invMass.i62 = getelementptr inbounds nuw i8, ptr %bodyB, i64 128
  %63 = load float, ptr %arrayidx5.i46, align 4
  %arrayidx7.i65 = getelementptr inbounds nuw i8, ptr %bodyB, i64 132
  %64 = load float, ptr %arrayidx7.i65, align 4
  %mul8.i66 = fmul float %63, %64
  %65 = load float, ptr %m_contactNormal2, align 8
  %66 = load float, ptr %m_invMass.i62, align 8
  %mul.i63 = fmul float %65, %66
  %mul.i.i78 = fmul float %deltaImpulse.0, %mul.i63
  %mul4.i.i80 = fmul float %deltaImpulse.0, %mul8.i66
  %mul8.i.i82 = fmul float %deltaImpulse.0, %mul14.i69
  %m_linearFactor.i83 = getelementptr inbounds nuw i8, ptr %bodyB, i64 112
  %67 = load float, ptr %m_linearFactor.i83, align 8
  %mul.i1.i84 = fmul float %67, %mul.i.i78
  %arrayidx7.i2.i85 = getelementptr inbounds nuw i8, ptr %bodyB, i64 116
  %68 = load float, ptr %arrayidx7.i2.i85, align 4
  %mul8.i3.i86 = fmul float %mul4.i.i80, %68
  %arrayidx13.i.i87 = getelementptr inbounds nuw i8, ptr %bodyB, i64 120
  %69 = load float, ptr %arrayidx13.i.i87, align 8
  %mul14.i.i88 = fmul float %mul8.i.i82, %69
  %70 = load float, ptr %m_deltaLinearVelocity.i45, align 8
  %add.i.i90 = fadd float %mul.i1.i84, %70
  store float %add.i.i90, ptr %m_deltaLinearVelocity.i45, align 8
  %71 = load float, ptr %arrayidx7.i47, align 4
  %add8.i.i92 = fadd float %mul8.i3.i86, %71
  store float %add8.i.i92, ptr %arrayidx7.i47, align 4
  %72 = load float, ptr %arrayidx12.i50, align 8
  %add13.i.i94 = fadd float %mul14.i.i88, %72
  store float %add13.i.i94, ptr %arrayidx12.i50, align 8
  %m_angularFactor.i95 = getelementptr inbounds nuw i8, ptr %bodyB, i64 96
  %73 = load float, ptr %m_angularFactor.i95, align 8
  %mul.i.i.i96 = fmul float %deltaImpulse.0, %73
  %arrayidx3.i.i.i97 = getelementptr inbounds nuw i8, ptr %bodyB, i64 100
  %74 = load float, ptr %arrayidx3.i.i.i97, align 4
  %mul4.i.i.i98 = fmul float %deltaImpulse.0, %74
  %arrayidx7.i.i.i99 = getelementptr inbounds nuw i8, ptr %bodyB, i64 104
  %75 = load float, ptr %arrayidx7.i.i.i99, align 8
  %mul8.i.i.i100 = fmul float %deltaImpulse.0, %75
  %76 = load float, ptr %m_angularComponentB, align 8
  %mul.i11.i101 = fmul float %mul.i.i.i96, %76
  %arrayidx5.i12.i102 = getelementptr inbounds nuw i8, ptr %c, i64 84
  %77 = load float, ptr %arrayidx5.i12.i102, align 4
  %mul8.i14.i103 = fmul float %mul4.i.i.i98, %77
  %arrayidx11.i15.i104 = getelementptr inbounds nuw i8, ptr %c, i64 88
  %78 = load float, ptr %arrayidx11.i15.i104, align 8
  %mul14.i17.i105 = fmul float %mul8.i.i.i100, %78
  %79 = load float, ptr %m_deltaAngularVelocity.i51, align 8
  %add.i23.i107 = fadd float %mul.i11.i101, %79
  store float %add.i23.i107, ptr %m_deltaAngularVelocity.i51, align 8
  %80 = load float, ptr %arrayidx7.i53, align 4
  %add8.i26.i109 = fadd float %mul8.i14.i103, %80
  store float %add8.i26.i109, ptr %arrayidx7.i53, align 4
  %81 = load float, ptr %arrayidx12.i56, align 8
  %add13.i29.i111 = fadd float %mul14.i17.i105, %81
  store float %add13.i29.i111, ptr %arrayidx12.i56, align 8
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit112

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit112: ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit, %if.then.i77
  %conv = fpext float %deltaImpulse.0 to double
  %82 = load float, ptr %m_jacDiagABInv, align 4
  %conv37 = fpext float %82 to double
  %div = fdiv double 1.000000e+00, %conv37
  %mul = fmul double %div, %conv
  %conv38 = fptrunc double %mul to float
  ret float %conv38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef float @_ZL54gResolveSingleConstraintRowLowerLimit_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %bodyA, ptr noundef nonnull align 8 captures(none) dereferenceable(248) %bodyB, ptr noundef nonnull align 8 captures(none) dereferenceable(160) %c) #2 {
entry:
  %m_rhs = getelementptr inbounds nuw i8, ptr %c, i64 112
  %0 = load float, ptr %m_rhs, align 8
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %c, i64 100
  %1 = load float, ptr %m_appliedImpulse, align 4
  %m_cfm = getelementptr inbounds nuw i8, ptr %c, i64 116
  %2 = load float, ptr %m_cfm, align 4
  %neg = fneg float %1
  %3 = tail call float @llvm.fmuladd.f32(float %neg, float %2, float %0)
  %m_contactNormal1 = getelementptr inbounds nuw i8, ptr %c, i64 16
  %m_deltaLinearVelocity.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 64
  %4 = load float, ptr %m_contactNormal1, align 8
  %5 = load float, ptr %m_deltaLinearVelocity.i, align 8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %6 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 68
  %7 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %6, %7
  %8 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %c, i64 24
  %9 = load float, ptr %arrayidx10.i, align 8
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 72
  %10 = load float, ptr %arrayidx12.i, align 8
  %11 = tail call noundef float @llvm.fmuladd.f32(float %9, float %10, float %8)
  %m_deltaAngularVelocity.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 80
  %12 = load float, ptr %c, align 8
  %13 = load float, ptr %m_deltaAngularVelocity.i, align 8
  %arrayidx5.i33 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %14 = load float, ptr %arrayidx5.i33, align 4
  %arrayidx7.i34 = getelementptr inbounds nuw i8, ptr %bodyA, i64 84
  %15 = load float, ptr %arrayidx7.i34, align 4
  %mul8.i35 = fmul float %14, %15
  %16 = tail call float @llvm.fmuladd.f32(float %12, float %13, float %mul8.i35)
  %arrayidx10.i36 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %17 = load float, ptr %arrayidx10.i36, align 8
  %arrayidx12.i37 = getelementptr inbounds nuw i8, ptr %bodyA, i64 88
  %18 = load float, ptr %arrayidx12.i37, align 8
  %19 = tail call noundef float @llvm.fmuladd.f32(float %17, float %18, float %16)
  %add = fadd float %11, %19
  %m_contactNormal2 = getelementptr inbounds nuw i8, ptr %c, i64 48
  %m_deltaLinearVelocity.i38 = getelementptr inbounds nuw i8, ptr %bodyB, i64 64
  %20 = load float, ptr %m_contactNormal2, align 8
  %21 = load float, ptr %m_deltaLinearVelocity.i38, align 8
  %arrayidx5.i39 = getelementptr inbounds nuw i8, ptr %c, i64 52
  %22 = load float, ptr %arrayidx5.i39, align 4
  %arrayidx7.i40 = getelementptr inbounds nuw i8, ptr %bodyB, i64 68
  %23 = load float, ptr %arrayidx7.i40, align 4
  %mul8.i41 = fmul float %22, %23
  %24 = tail call float @llvm.fmuladd.f32(float %20, float %21, float %mul8.i41)
  %arrayidx10.i42 = getelementptr inbounds nuw i8, ptr %c, i64 56
  %25 = load float, ptr %arrayidx10.i42, align 8
  %arrayidx12.i43 = getelementptr inbounds nuw i8, ptr %bodyB, i64 72
  %26 = load float, ptr %arrayidx12.i43, align 8
  %27 = tail call noundef float @llvm.fmuladd.f32(float %25, float %26, float %24)
  %m_relpos2CrossNormal = getelementptr inbounds nuw i8, ptr %c, i64 32
  %m_deltaAngularVelocity.i44 = getelementptr inbounds nuw i8, ptr %bodyB, i64 80
  %28 = load float, ptr %m_relpos2CrossNormal, align 8
  %29 = load float, ptr %m_deltaAngularVelocity.i44, align 8
  %arrayidx5.i45 = getelementptr inbounds nuw i8, ptr %c, i64 36
  %30 = load float, ptr %arrayidx5.i45, align 4
  %arrayidx7.i46 = getelementptr inbounds nuw i8, ptr %bodyB, i64 84
  %31 = load float, ptr %arrayidx7.i46, align 4
  %mul8.i47 = fmul float %30, %31
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %29, float %mul8.i47)
  %arrayidx10.i48 = getelementptr inbounds nuw i8, ptr %c, i64 40
  %33 = load float, ptr %arrayidx10.i48, align 8
  %arrayidx12.i49 = getelementptr inbounds nuw i8, ptr %bodyB, i64 88
  %34 = load float, ptr %arrayidx12.i49, align 8
  %35 = tail call noundef float @llvm.fmuladd.f32(float %33, float %34, float %32)
  %add8 = fadd float %27, %35
  %m_jacDiagABInv = getelementptr inbounds nuw i8, ptr %c, i64 108
  %36 = load float, ptr %m_jacDiagABInv, align 4
  %neg9 = fneg float %add
  %37 = tail call float @llvm.fmuladd.f32(float %neg9, float %36, float %3)
  %neg11 = fneg float %add8
  %38 = tail call float @llvm.fmuladd.f32(float %neg11, float %36, float %37)
  %add13 = fadd float %1, %38
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %c, i64 120
  %39 = load float, ptr %m_lowerLimit, align 8
  %cmp = fcmp olt float %add13, %39
  %sub = fsub float %39, %1
  %storemerge = select i1 %cmp, float %39, float %add13
  %deltaImpulse.0 = select i1 %cmp, float %sub, float %38
  store float %storemerge, ptr %m_appliedImpulse, align 4
  %m_originalBody.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 240
  %40 = load ptr, ptr %m_originalBody.i, align 8
  %tobool.not.i = icmp eq ptr %40, null
  br i1 %tobool.not.i, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_angularComponentA = getelementptr inbounds nuw i8, ptr %c, i64 64
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 136
  %41 = load float, ptr %arrayidx13.i, align 8
  %mul14.i = fmul float %9, %41
  %m_invMass.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 128
  %arrayidx7.i51 = getelementptr inbounds nuw i8, ptr %bodyA, i64 132
  %42 = load float, ptr %arrayidx7.i51, align 4
  %mul8.i52 = fmul float %6, %42
  %43 = load float, ptr %m_invMass.i, align 8
  %mul.i = fmul float %4, %43
  %mul.i.i = fmul float %deltaImpulse.0, %mul.i
  %mul4.i.i = fmul float %deltaImpulse.0, %mul8.i52
  %mul8.i.i = fmul float %deltaImpulse.0, %mul14.i
  %m_linearFactor.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 112
  %44 = load float, ptr %m_linearFactor.i, align 8
  %mul.i1.i = fmul float %44, %mul.i.i
  %arrayidx7.i2.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 116
  %45 = load float, ptr %arrayidx7.i2.i, align 4
  %mul8.i3.i = fmul float %mul4.i.i, %45
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 120
  %46 = load float, ptr %arrayidx13.i.i, align 8
  %mul14.i.i = fmul float %mul8.i.i, %46
  %47 = load float, ptr %m_deltaLinearVelocity.i, align 8
  %add.i.i = fadd float %mul.i1.i, %47
  store float %add.i.i, ptr %m_deltaLinearVelocity.i, align 8
  %48 = load float, ptr %arrayidx7.i, align 4
  %add8.i.i = fadd float %mul8.i3.i, %48
  store float %add8.i.i, ptr %arrayidx7.i, align 4
  %49 = load float, ptr %arrayidx12.i, align 8
  %add13.i.i = fadd float %mul14.i.i, %49
  store float %add13.i.i, ptr %arrayidx12.i, align 8
  %m_angularFactor.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 96
  %50 = load float, ptr %m_angularFactor.i, align 8
  %mul.i.i.i = fmul float %deltaImpulse.0, %50
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 100
  %51 = load float, ptr %arrayidx3.i.i.i, align 4
  %mul4.i.i.i = fmul float %deltaImpulse.0, %51
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 104
  %52 = load float, ptr %arrayidx7.i.i.i, align 8
  %mul8.i.i.i = fmul float %deltaImpulse.0, %52
  %53 = load float, ptr %m_angularComponentA, align 8
  %mul.i11.i = fmul float %mul.i.i.i, %53
  %arrayidx5.i12.i = getelementptr inbounds nuw i8, ptr %c, i64 68
  %54 = load float, ptr %arrayidx5.i12.i, align 4
  %mul8.i14.i = fmul float %mul4.i.i.i, %54
  %arrayidx11.i15.i = getelementptr inbounds nuw i8, ptr %c, i64 72
  %55 = load float, ptr %arrayidx11.i15.i, align 8
  %mul14.i17.i = fmul float %mul8.i.i.i, %55
  %56 = load float, ptr %m_deltaAngularVelocity.i, align 8
  %add.i23.i = fadd float %mul.i11.i, %56
  store float %add.i23.i, ptr %m_deltaAngularVelocity.i, align 8
  %57 = load float, ptr %arrayidx7.i34, align 4
  %add8.i26.i = fadd float %mul8.i14.i, %57
  store float %add8.i26.i, ptr %arrayidx7.i34, align 4
  %58 = load float, ptr %arrayidx12.i37, align 8
  %add13.i29.i = fadd float %mul14.i17.i, %58
  store float %add13.i29.i, ptr %arrayidx12.i37, align 8
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit: ; preds = %entry, %if.then.i
  %m_originalBody.i68 = getelementptr inbounds nuw i8, ptr %bodyB, i64 240
  %59 = load ptr, ptr %m_originalBody.i68, align 8
  %tobool.not.i69 = icmp eq ptr %59, null
  br i1 %tobool.not.i69, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit105, label %if.then.i70

if.then.i70:                                      ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit
  %m_angularComponentB = getelementptr inbounds nuw i8, ptr %c, i64 80
  %60 = load float, ptr %arrayidx10.i42, align 8
  %arrayidx13.i61 = getelementptr inbounds nuw i8, ptr %bodyB, i64 136
  %61 = load float, ptr %arrayidx13.i61, align 8
  %mul14.i62 = fmul float %60, %61
  %m_invMass.i55 = getelementptr inbounds nuw i8, ptr %bodyB, i64 128
  %62 = load float, ptr %arrayidx5.i39, align 4
  %arrayidx7.i58 = getelementptr inbounds nuw i8, ptr %bodyB, i64 132
  %63 = load float, ptr %arrayidx7.i58, align 4
  %mul8.i59 = fmul float %62, %63
  %64 = load float, ptr %m_contactNormal2, align 8
  %65 = load float, ptr %m_invMass.i55, align 8
  %mul.i56 = fmul float %64, %65
  %mul.i.i71 = fmul float %deltaImpulse.0, %mul.i56
  %mul4.i.i73 = fmul float %deltaImpulse.0, %mul8.i59
  %mul8.i.i75 = fmul float %deltaImpulse.0, %mul14.i62
  %m_linearFactor.i76 = getelementptr inbounds nuw i8, ptr %bodyB, i64 112
  %66 = load float, ptr %m_linearFactor.i76, align 8
  %mul.i1.i77 = fmul float %66, %mul.i.i71
  %arrayidx7.i2.i78 = getelementptr inbounds nuw i8, ptr %bodyB, i64 116
  %67 = load float, ptr %arrayidx7.i2.i78, align 4
  %mul8.i3.i79 = fmul float %mul4.i.i73, %67
  %arrayidx13.i.i80 = getelementptr inbounds nuw i8, ptr %bodyB, i64 120
  %68 = load float, ptr %arrayidx13.i.i80, align 8
  %mul14.i.i81 = fmul float %mul8.i.i75, %68
  %69 = load float, ptr %m_deltaLinearVelocity.i38, align 8
  %add.i.i83 = fadd float %mul.i1.i77, %69
  store float %add.i.i83, ptr %m_deltaLinearVelocity.i38, align 8
  %70 = load float, ptr %arrayidx7.i40, align 4
  %add8.i.i85 = fadd float %mul8.i3.i79, %70
  store float %add8.i.i85, ptr %arrayidx7.i40, align 4
  %71 = load float, ptr %arrayidx12.i43, align 8
  %add13.i.i87 = fadd float %mul14.i.i81, %71
  store float %add13.i.i87, ptr %arrayidx12.i43, align 8
  %m_angularFactor.i88 = getelementptr inbounds nuw i8, ptr %bodyB, i64 96
  %72 = load float, ptr %m_angularFactor.i88, align 8
  %mul.i.i.i89 = fmul float %deltaImpulse.0, %72
  %arrayidx3.i.i.i90 = getelementptr inbounds nuw i8, ptr %bodyB, i64 100
  %73 = load float, ptr %arrayidx3.i.i.i90, align 4
  %mul4.i.i.i91 = fmul float %deltaImpulse.0, %73
  %arrayidx7.i.i.i92 = getelementptr inbounds nuw i8, ptr %bodyB, i64 104
  %74 = load float, ptr %arrayidx7.i.i.i92, align 8
  %mul8.i.i.i93 = fmul float %deltaImpulse.0, %74
  %75 = load float, ptr %m_angularComponentB, align 8
  %mul.i11.i94 = fmul float %mul.i.i.i89, %75
  %arrayidx5.i12.i95 = getelementptr inbounds nuw i8, ptr %c, i64 84
  %76 = load float, ptr %arrayidx5.i12.i95, align 4
  %mul8.i14.i96 = fmul float %mul4.i.i.i91, %76
  %arrayidx11.i15.i97 = getelementptr inbounds nuw i8, ptr %c, i64 88
  %77 = load float, ptr %arrayidx11.i15.i97, align 8
  %mul14.i17.i98 = fmul float %mul8.i.i.i93, %77
  %78 = load float, ptr %m_deltaAngularVelocity.i44, align 8
  %add.i23.i100 = fadd float %mul.i11.i94, %78
  store float %add.i23.i100, ptr %m_deltaAngularVelocity.i44, align 8
  %79 = load float, ptr %arrayidx7.i46, align 4
  %add8.i26.i102 = fadd float %mul8.i14.i96, %79
  store float %add8.i26.i102, ptr %arrayidx7.i46, align 4
  %80 = load float, ptr %arrayidx12.i49, align 8
  %add13.i29.i104 = fadd float %mul14.i17.i98, %80
  store float %add13.i29.i104, ptr %arrayidx12.i49, align 8
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit105

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit105: ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit, %if.then.i70
  %conv = fpext float %deltaImpulse.0 to double
  %81 = load float, ptr %m_jacDiagABInv, align 4
  %conv28 = fpext float %81 to double
  %div = fdiv double 1.000000e+00, %conv28
  %mul = fmul double %div, %conv
  %conv29 = fptrunc double %mul to float
  ret float %conv29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef float @_ZL48gResolveSplitPenetrationImpulse_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %bodyA, ptr noundef nonnull align 8 captures(none) dereferenceable(248) %bodyB, ptr noundef nonnull align 8 captures(none) dereferenceable(160) %c) #3 {
entry:
  %m_rhsPenetration = getelementptr inbounds nuw i8, ptr %c, i64 128
  %0 = load float, ptr %m_rhsPenetration, align 8
  %tobool = fcmp une float %0, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @gNumSplitImpulseRecoveries, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @gNumSplitImpulseRecoveries, align 4
  %m_appliedPushImpulse = getelementptr inbounds nuw i8, ptr %c, i64 96
  %2 = load float, ptr %m_appliedPushImpulse, align 8
  %m_cfm = getelementptr inbounds nuw i8, ptr %c, i64 116
  %3 = load float, ptr %m_cfm, align 4
  %neg = fneg float %2
  %4 = tail call float @llvm.fmuladd.f32(float %neg, float %3, float %0)
  %m_contactNormal1 = getelementptr inbounds nuw i8, ptr %c, i64 16
  %m_pushVelocity.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 144
  %5 = load float, ptr %m_contactNormal1, align 8
  %6 = load float, ptr %m_pushVelocity.i, align 8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %7 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 148
  %8 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %7, %8
  %9 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %c, i64 24
  %10 = load float, ptr %arrayidx10.i, align 8
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 152
  %11 = load float, ptr %arrayidx12.i, align 8
  %12 = tail call noundef float @llvm.fmuladd.f32(float %10, float %11, float %9)
  %m_turnVelocity.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 160
  %13 = load float, ptr %c, align 8
  %14 = load float, ptr %m_turnVelocity.i, align 8
  %arrayidx5.i34 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %15 = load float, ptr %arrayidx5.i34, align 4
  %arrayidx7.i35 = getelementptr inbounds nuw i8, ptr %bodyA, i64 164
  %16 = load float, ptr %arrayidx7.i35, align 4
  %mul8.i36 = fmul float %15, %16
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %14, float %mul8.i36)
  %arrayidx10.i37 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %18 = load float, ptr %arrayidx10.i37, align 8
  %arrayidx12.i38 = getelementptr inbounds nuw i8, ptr %bodyA, i64 168
  %19 = load float, ptr %arrayidx12.i38, align 8
  %20 = tail call noundef float @llvm.fmuladd.f32(float %18, float %19, float %17)
  %add = fadd float %12, %20
  %m_contactNormal2 = getelementptr inbounds nuw i8, ptr %c, i64 48
  %m_pushVelocity.i39 = getelementptr inbounds nuw i8, ptr %bodyB, i64 144
  %21 = load float, ptr %m_contactNormal2, align 8
  %22 = load float, ptr %m_pushVelocity.i39, align 8
  %arrayidx5.i40 = getelementptr inbounds nuw i8, ptr %c, i64 52
  %23 = load float, ptr %arrayidx5.i40, align 4
  %arrayidx7.i41 = getelementptr inbounds nuw i8, ptr %bodyB, i64 148
  %24 = load float, ptr %arrayidx7.i41, align 4
  %mul8.i42 = fmul float %23, %24
  %25 = tail call float @llvm.fmuladd.f32(float %21, float %22, float %mul8.i42)
  %arrayidx10.i43 = getelementptr inbounds nuw i8, ptr %c, i64 56
  %26 = load float, ptr %arrayidx10.i43, align 8
  %arrayidx12.i44 = getelementptr inbounds nuw i8, ptr %bodyB, i64 152
  %27 = load float, ptr %arrayidx12.i44, align 8
  %28 = tail call noundef float @llvm.fmuladd.f32(float %26, float %27, float %25)
  %m_relpos2CrossNormal = getelementptr inbounds nuw i8, ptr %c, i64 32
  %m_turnVelocity.i45 = getelementptr inbounds nuw i8, ptr %bodyB, i64 160
  %29 = load float, ptr %m_relpos2CrossNormal, align 8
  %30 = load float, ptr %m_turnVelocity.i45, align 8
  %arrayidx5.i46 = getelementptr inbounds nuw i8, ptr %c, i64 36
  %31 = load float, ptr %arrayidx5.i46, align 4
  %arrayidx7.i47 = getelementptr inbounds nuw i8, ptr %bodyB, i64 164
  %32 = load float, ptr %arrayidx7.i47, align 4
  %mul8.i48 = fmul float %31, %32
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %30, float %mul8.i48)
  %arrayidx10.i49 = getelementptr inbounds nuw i8, ptr %c, i64 40
  %34 = load float, ptr %arrayidx10.i49, align 8
  %arrayidx12.i50 = getelementptr inbounds nuw i8, ptr %bodyB, i64 168
  %35 = load float, ptr %arrayidx12.i50, align 8
  %36 = tail call noundef float @llvm.fmuladd.f32(float %34, float %35, float %33)
  %add9 = fadd float %28, %36
  %m_jacDiagABInv = getelementptr inbounds nuw i8, ptr %c, i64 108
  %37 = load float, ptr %m_jacDiagABInv, align 4
  %neg10 = fneg float %add
  %38 = tail call float @llvm.fmuladd.f32(float %neg10, float %37, float %4)
  %neg12 = fneg float %add9
  %39 = tail call float @llvm.fmuladd.f32(float %neg12, float %37, float %38)
  %add14 = fadd float %2, %39
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %c, i64 120
  %40 = load float, ptr %m_lowerLimit, align 8
  %cmp = fcmp olt float %add14, %40
  %sub = fsub float %40, %2
  %storemerge = select i1 %cmp, float %40, float %add14
  %deltaImpulse.1 = select i1 %cmp, float %sub, float %39
  store float %storemerge, ptr %m_appliedPushImpulse, align 8
  %m_originalBody.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 240
  %41 = load ptr, ptr %m_originalBody.i, align 8
  %tobool.not.i = icmp eq ptr %41, null
  br i1 %tobool.not.i, label %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_angularComponentA = getelementptr inbounds nuw i8, ptr %c, i64 64
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 136
  %42 = load float, ptr %arrayidx13.i, align 8
  %mul14.i = fmul float %10, %42
  %m_invMass.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 128
  %arrayidx7.i52 = getelementptr inbounds nuw i8, ptr %bodyA, i64 132
  %43 = load float, ptr %arrayidx7.i52, align 4
  %mul8.i53 = fmul float %7, %43
  %44 = load float, ptr %m_invMass.i, align 8
  %mul.i = fmul float %5, %44
  %mul.i.i = fmul float %deltaImpulse.1, %mul.i
  %mul4.i.i = fmul float %deltaImpulse.1, %mul8.i53
  %mul8.i.i = fmul float %deltaImpulse.1, %mul14.i
  %m_linearFactor.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 112
  %45 = load float, ptr %m_linearFactor.i, align 8
  %mul.i1.i = fmul float %45, %mul.i.i
  %arrayidx7.i2.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 116
  %46 = load float, ptr %arrayidx7.i2.i, align 4
  %mul8.i3.i = fmul float %mul4.i.i, %46
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 120
  %47 = load float, ptr %arrayidx13.i.i, align 8
  %mul14.i.i = fmul float %mul8.i.i, %47
  %48 = load float, ptr %m_pushVelocity.i, align 8
  %add.i.i = fadd float %mul.i1.i, %48
  store float %add.i.i, ptr %m_pushVelocity.i, align 8
  %49 = load float, ptr %arrayidx7.i, align 4
  %add8.i.i = fadd float %mul8.i3.i, %49
  store float %add8.i.i, ptr %arrayidx7.i, align 4
  %50 = load float, ptr %arrayidx12.i, align 8
  %add13.i.i = fadd float %mul14.i.i, %50
  store float %add13.i.i, ptr %arrayidx12.i, align 8
  %m_angularFactor.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 96
  %51 = load float, ptr %m_angularFactor.i, align 8
  %mul.i.i.i = fmul float %deltaImpulse.1, %51
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 100
  %52 = load float, ptr %arrayidx3.i.i.i, align 4
  %mul4.i.i.i = fmul float %deltaImpulse.1, %52
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 104
  %53 = load float, ptr %arrayidx7.i.i.i, align 8
  %mul8.i.i.i = fmul float %deltaImpulse.1, %53
  %54 = load float, ptr %m_angularComponentA, align 8
  %mul.i11.i = fmul float %mul.i.i.i, %54
  %arrayidx5.i12.i = getelementptr inbounds nuw i8, ptr %c, i64 68
  %55 = load float, ptr %arrayidx5.i12.i, align 4
  %mul8.i14.i = fmul float %mul4.i.i.i, %55
  %arrayidx11.i15.i = getelementptr inbounds nuw i8, ptr %c, i64 72
  %56 = load float, ptr %arrayidx11.i15.i, align 8
  %mul14.i17.i = fmul float %mul8.i.i.i, %56
  %57 = load float, ptr %m_turnVelocity.i, align 8
  %add.i23.i = fadd float %mul.i11.i, %57
  store float %add.i23.i, ptr %m_turnVelocity.i, align 8
  %58 = load float, ptr %arrayidx7.i35, align 4
  %add8.i26.i = fadd float %mul8.i14.i, %58
  store float %add8.i26.i, ptr %arrayidx7.i35, align 4
  %59 = load float, ptr %arrayidx12.i38, align 8
  %add13.i29.i = fadd float %mul14.i17.i, %59
  store float %add13.i29.i, ptr %arrayidx12.i38, align 8
  br label %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit

_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit: ; preds = %if.then, %if.then.i
  %m_originalBody.i69 = getelementptr inbounds nuw i8, ptr %bodyB, i64 240
  %60 = load ptr, ptr %m_originalBody.i69, align 8
  %tobool.not.i70 = icmp eq ptr %60, null
  br i1 %tobool.not.i70, label %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit106, label %if.then.i71

if.then.i71:                                      ; preds = %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit
  %m_angularComponentB = getelementptr inbounds nuw i8, ptr %c, i64 80
  %61 = load float, ptr %arrayidx10.i43, align 8
  %arrayidx13.i62 = getelementptr inbounds nuw i8, ptr %bodyB, i64 136
  %62 = load float, ptr %arrayidx13.i62, align 8
  %mul14.i63 = fmul float %61, %62
  %m_invMass.i56 = getelementptr inbounds nuw i8, ptr %bodyB, i64 128
  %63 = load float, ptr %arrayidx5.i40, align 4
  %arrayidx7.i59 = getelementptr inbounds nuw i8, ptr %bodyB, i64 132
  %64 = load float, ptr %arrayidx7.i59, align 4
  %mul8.i60 = fmul float %63, %64
  %65 = load float, ptr %m_contactNormal2, align 8
  %66 = load float, ptr %m_invMass.i56, align 8
  %mul.i57 = fmul float %65, %66
  %mul.i.i72 = fmul float %deltaImpulse.1, %mul.i57
  %mul4.i.i74 = fmul float %deltaImpulse.1, %mul8.i60
  %mul8.i.i76 = fmul float %deltaImpulse.1, %mul14.i63
  %m_linearFactor.i77 = getelementptr inbounds nuw i8, ptr %bodyB, i64 112
  %67 = load float, ptr %m_linearFactor.i77, align 8
  %mul.i1.i78 = fmul float %67, %mul.i.i72
  %arrayidx7.i2.i79 = getelementptr inbounds nuw i8, ptr %bodyB, i64 116
  %68 = load float, ptr %arrayidx7.i2.i79, align 4
  %mul8.i3.i80 = fmul float %mul4.i.i74, %68
  %arrayidx13.i.i81 = getelementptr inbounds nuw i8, ptr %bodyB, i64 120
  %69 = load float, ptr %arrayidx13.i.i81, align 8
  %mul14.i.i82 = fmul float %mul8.i.i76, %69
  %70 = load float, ptr %m_pushVelocity.i39, align 8
  %add.i.i84 = fadd float %mul.i1.i78, %70
  store float %add.i.i84, ptr %m_pushVelocity.i39, align 8
  %71 = load float, ptr %arrayidx7.i41, align 4
  %add8.i.i86 = fadd float %mul8.i3.i80, %71
  store float %add8.i.i86, ptr %arrayidx7.i41, align 4
  %72 = load float, ptr %arrayidx12.i44, align 8
  %add13.i.i88 = fadd float %mul14.i.i82, %72
  store float %add13.i.i88, ptr %arrayidx12.i44, align 8
  %m_angularFactor.i89 = getelementptr inbounds nuw i8, ptr %bodyB, i64 96
  %73 = load float, ptr %m_angularFactor.i89, align 8
  %mul.i.i.i90 = fmul float %deltaImpulse.1, %73
  %arrayidx3.i.i.i91 = getelementptr inbounds nuw i8, ptr %bodyB, i64 100
  %74 = load float, ptr %arrayidx3.i.i.i91, align 4
  %mul4.i.i.i92 = fmul float %deltaImpulse.1, %74
  %arrayidx7.i.i.i93 = getelementptr inbounds nuw i8, ptr %bodyB, i64 104
  %75 = load float, ptr %arrayidx7.i.i.i93, align 8
  %mul8.i.i.i94 = fmul float %deltaImpulse.1, %75
  %76 = load float, ptr %m_angularComponentB, align 8
  %mul.i11.i95 = fmul float %mul.i.i.i90, %76
  %arrayidx5.i12.i96 = getelementptr inbounds nuw i8, ptr %c, i64 84
  %77 = load float, ptr %arrayidx5.i12.i96, align 4
  %mul8.i14.i97 = fmul float %mul4.i.i.i92, %77
  %arrayidx11.i15.i98 = getelementptr inbounds nuw i8, ptr %c, i64 88
  %78 = load float, ptr %arrayidx11.i15.i98, align 8
  %mul14.i17.i99 = fmul float %mul8.i.i.i94, %78
  %79 = load float, ptr %m_turnVelocity.i45, align 8
  %add.i23.i101 = fadd float %mul.i11.i95, %79
  store float %add.i23.i101, ptr %m_turnVelocity.i45, align 8
  %80 = load float, ptr %arrayidx7.i47, align 4
  %add8.i26.i103 = fadd float %mul8.i14.i97, %80
  store float %add8.i26.i103, ptr %arrayidx7.i47, align 4
  %81 = load float, ptr %arrayidx12.i50, align 8
  %add13.i29.i105 = fadd float %mul14.i17.i99, %81
  store float %add13.i29.i105, ptr %arrayidx12.i50, align 8
  br label %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit106

_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit106: ; preds = %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit, %if.then.i71
  %82 = fpext float %deltaImpulse.1 to double
  br label %if.end29

if.end29:                                         ; preds = %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit106, %entry
  %deltaImpulse.0 = phi double [ %82, %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit106 ], [ 0.000000e+00, %entry ]
  %m_jacDiagABInv30 = getelementptr inbounds nuw i8, ptr %c, i64 108
  %83 = load float, ptr %m_jacDiagABInv30, align 4
  %conv31 = fpext float %83 to double
  %div = fdiv double 1.000000e+00, %conv31
  %mul = fmul double %deltaImpulse.0, %div
  %conv32 = fptrunc double %mul to float
  ret float %conv32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35btSequentialImpulseConstraintSolver, i64 16), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 308
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %8 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIiED2Ev.exit21, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %9 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %tobool2.i.i.i15 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i15, label %if.then3.i.i.i19, label %_ZN20btAlignedObjectArrayIiED2Ev.exit21

if.then3.i.i.i19:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit21 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit21:          ; preds = %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
  %m_size.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 236
  %m_ownsMemory.i1.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 1, ptr %m_ownsMemory.i1.i.i17, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i16, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i32 0, ptr %m_capacity.i.i.i18, align 8
  %m_data.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %12 = load ptr, ptr %m_data.i.i.i22, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i23, label %_ZN20btAlignedObjectArrayIiED2Ev.exit32, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit21
  %m_ownsMemory.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %13 = load i8, ptr %m_ownsMemory.i.i.i25, align 8
  %tobool2.i.i.i26 = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i26, label %if.then3.i.i.i30, label %_ZN20btAlignedObjectArrayIiED2Ev.exit32

if.then3.i.i.i30:                                 ; preds = %if.then.i.i.i24
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit32 unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then3.i.i.i30
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit32:          ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit21, %if.then.i.i.i24, %if.then3.i.i.i30
  %m_size.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 204
  %m_ownsMemory.i1.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 1, ptr %m_ownsMemory.i1.i.i28, align 8
  store ptr null, ptr %m_data.i.i.i22, align 8
  store i32 0, ptr %m_size.i.i.i27, align 4
  %m_capacity.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 0, ptr %m_capacity.i.i.i29, align 8
  %m_data.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %16 = load ptr, ptr %m_data.i.i.i33, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i34, label %_ZN20btAlignedObjectArrayIiED2Ev.exit43, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit32
  %m_ownsMemory.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %17 = load i8, ptr %m_ownsMemory.i.i.i36, align 8
  %tobool2.i.i.i37 = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i37, label %if.then3.i.i.i41, label %_ZN20btAlignedObjectArrayIiED2Ev.exit43

if.then3.i.i.i41:                                 ; preds = %if.then.i.i.i35
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit43 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then3.i.i.i41
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit43:          ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit32, %if.then.i.i.i35, %if.then3.i.i.i41
  %m_size.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %m_ownsMemory.i1.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 1, ptr %m_ownsMemory.i1.i.i39, align 8
  store ptr null, ptr %m_data.i.i.i33, align 8
  store i32 0, ptr %m_size.i.i.i38, align 4
  %m_capacity.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 0, ptr %m_capacity.i.i.i40, align 8
  %m_data.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %20 = load ptr, ptr %m_data.i.i.i44, align 8
  %tobool.not.i.i.i45 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i45, label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit43
  %m_ownsMemory.i.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %21 = load i8, ptr %m_ownsMemory.i.i.i47, align 8
  %tobool2.i.i.i48 = trunc i8 %21 to i1
  br i1 %tobool2.i.i.i48, label %if.then3.i.i.i52, label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit

if.then3.i.i.i52:                                 ; preds = %if.then.i.i.i46
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %if.then3.i.i.i52
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit43, %if.then.i.i.i46, %if.then3.i.i.i52
  %m_size.i.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %m_ownsMemory.i1.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i1.i.i50, align 8
  store ptr null, ptr %m_data.i.i.i44, align 8
  store i32 0, ptr %m_size.i.i.i49, align 4
  %m_capacity.i.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 0, ptr %m_capacity.i.i.i51, align 8
  %m_data.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %24 = load ptr, ptr %m_data.i.i.i54, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i55, label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit64, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit
  %m_ownsMemory.i.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %25 = load i8, ptr %m_ownsMemory.i.i.i57, align 8
  %tobool2.i.i.i58 = trunc i8 %25 to i1
  br i1 %tobool2.i.i.i58, label %if.then3.i.i.i62, label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit64

if.then3.i.i.i62:                                 ; preds = %if.then.i.i.i56
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit64 unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %if.then3.i.i.i62
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit64: ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit, %if.then.i.i.i56, %if.then3.i.i.i62
  %m_size.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %m_ownsMemory.i1.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i1.i.i60, align 8
  store ptr null, ptr %m_data.i.i.i54, align 8
  store i32 0, ptr %m_size.i.i.i59, align 4
  %m_capacity.i.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %m_capacity.i.i.i61, align 8
  %m_data.i.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %28 = load ptr, ptr %m_data.i.i.i65, align 8
  %tobool.not.i.i.i66 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i66, label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit75, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit64
  %m_ownsMemory.i.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %29 = load i8, ptr %m_ownsMemory.i.i.i68, align 8
  %tobool2.i.i.i69 = trunc i8 %29 to i1
  br i1 %tobool2.i.i.i69, label %if.then3.i.i.i73, label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit75

if.then3.i.i.i73:                                 ; preds = %if.then.i.i.i67
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit75 unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %if.then3.i.i.i73
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit75: ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit64, %if.then.i.i.i67, %if.then3.i.i.i73
  %m_size.i.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %m_ownsMemory.i1.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i1.i.i71, align 8
  store ptr null, ptr %m_data.i.i.i65, align 8
  store i32 0, ptr %m_size.i.i.i70, align 4
  %m_capacity.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %m_capacity.i.i.i72, align 8
  %m_data.i.i.i76 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %32 = load ptr, ptr %m_data.i.i.i76, align 8
  %tobool.not.i.i.i77 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i77, label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit86, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit75
  %m_ownsMemory.i.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %33 = load i8, ptr %m_ownsMemory.i.i.i79, align 8
  %tobool2.i.i.i80 = trunc i8 %33 to i1
  br i1 %tobool2.i.i.i80, label %if.then3.i.i.i84, label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit86

if.then3.i.i.i84:                                 ; preds = %if.then.i.i.i78
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit86 unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %if.then3.i.i.i84
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit86: ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit75, %if.then.i.i.i78, %if.then3.i.i.i84
  %m_size.i.i.i81 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %m_ownsMemory.i1.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 1, ptr %m_ownsMemory.i1.i.i82, align 8
  store ptr null, ptr %m_data.i.i.i76, align 8
  store i32 0, ptr %m_size.i.i.i81, align 4
  %m_capacity.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 0, ptr %m_capacity.i.i.i83, align 8
  %m_data.i.i.i87 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %36 = load ptr, ptr %m_data.i.i.i87, align 8
  %tobool.not.i.i.i88 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i88, label %_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev.exit, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit86
  %m_ownsMemory.i.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %37 = load i8, ptr %m_ownsMemory.i.i.i90, align 8
  %tobool2.i.i.i91 = trunc i8 %37 to i1
  br i1 %tobool2.i.i.i91, label %if.then3.i.i.i95, label %_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev.exit

if.then3.i.i.i95:                                 ; preds = %if.then.i.i.i89
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev.exit unwind label %terminate.lpad.i96

terminate.lpad.i96:                               ; preds = %if.then3.i.i.i95
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit86, %if.then.i.i.i89, %if.then3.i.i.i95
  %m_size.i.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %m_ownsMemory.i1.i.i93 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i1.i.i93, align 8
  store ptr null, ptr %m_data.i.i.i87, align 8
  store i32 0, ptr %m_size.i.i.i92, align 4
  %m_capacity.i.i.i94 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_capacity.i.i.i94, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN35btSequentialImpulseConstraintSolverdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN35btSequentialImpulseConstraintSolverdlEPv.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN35btSequentialImpulseConstraintSolver35getScalarConstraintRowSolverGenericEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %this) local_unnamed_addr #5 align 2 {
entry:
  ret ptr @_ZL51gResolveSingleConstraintRowGeneric_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN35btSequentialImpulseConstraintSolver38getScalarConstraintRowSolverLowerLimitEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %this) local_unnamed_addr #5 align 2 {
entry:
  ret ptr @_ZL54gResolveSingleConstraintRowLowerLimit_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZN35btSequentialImpulseConstraintSolver7btRand2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_btSeed2 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load i64, ptr %m_btSeed2, align 8
  %mul = mul i64 %0, 1664525
  %add = add i64 %mul, 1013904223
  %and = and i64 %add, 4294967295
  store i64 %and, ptr %m_btSeed2, align 8
  ret i64 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %this, i32 noundef %n) local_unnamed_addr #6 align 2 {
entry:
  %m_btSeed2.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load i64, ptr %m_btSeed2.i, align 8
  %mul.i = mul i64 %0, 1664525
  %add.i = add i64 %mul.i, 1013904223
  %and.i = and i64 %add.i, 4294967295
  store i64 %and.i, ptr %m_btSeed2.i, align 8
  %cmp = icmp ult i32 %n, 65537
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %shr = lshr i64 %and.i, 16
  %xor = xor i64 %shr, %and.i
  %cmp2 = icmp samesign ult i32 %n, 257
  br i1 %cmp2, label %if.then3, label %if.end21

if.then3:                                         ; preds = %if.then
  %shr4 = lshr i64 %xor, 8
  %xor5 = xor i64 %shr4, %xor
  %cmp6 = icmp samesign ult i32 %n, 17
  br i1 %cmp6, label %if.then7, label %if.end21

if.then7:                                         ; preds = %if.then3
  %shr8 = lshr i64 %xor5, 4
  %xor9 = xor i64 %shr8, %xor5
  %cmp10 = icmp samesign ult i32 %n, 5
  br i1 %cmp10, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.then7
  %shr12 = lshr i64 %xor9, 2
  %xor13 = xor i64 %shr12, %xor9
  %cmp14 = icmp samesign ult i32 %n, 3
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.then11
  %shr16 = lshr i64 %xor13, 1
  %xor17 = xor i64 %shr16, %xor13
  br label %if.end21

if.end21:                                         ; preds = %if.then, %if.then7, %if.then15, %if.then11, %if.then3, %entry
  %r.0 = phi i64 [ %xor17, %if.then15 ], [ %xor13, %if.then11 ], [ %xor9, %if.then7 ], [ %xor5, %if.then3 ], [ %xor, %if.then ], [ %and.i, %entry ]
  %conv = sext i32 %n to i64
  %rem = urem i64 %r.0, %conv
  %conv22 = trunc nuw i64 %rem to i32
  ret i32 %conv22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr nonnull readnone align 8 captures(none) %this, ptr noundef writeonly captures(none) initializes((0, 248)) %solverBody, ptr noundef %collisionObject, float noundef %timeStep) local_unnamed_addr #3 align 2 {
entry:
  %tobool.not = icmp eq ptr %collisionObject, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %m_internalType.i.i = getelementptr inbounds nuw i8, ptr %collisionObject, i64 272
  %0 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %0, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  %spec.select = select i1 %tobool.not.i, ptr null, ptr %collisionObject
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi ptr [ null, %entry ], [ %spec.select, %cond.true ]
  %m_deltaLinearVelocity.i = getelementptr inbounds nuw i8, ptr %solverBody, i64 64
  %m_pushVelocity.i = getelementptr inbounds nuw i8, ptr %solverBody, i64 144
  %tobool17.not = icmp eq ptr %cond, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_deltaLinearVelocity.i, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_pushVelocity.i, i8 0, i64 32, i1 false)
  br i1 %tobool17.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %cond, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %solverBody, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %cond, i64 24
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %solverBody, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %cond, i64 40
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %solverBody, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %cond, i64 56
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %solverBody, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_inverseMass.i = getelementptr inbounds nuw i8, ptr %cond, i64 452
  %1 = load float, ptr %m_inverseMass.i, align 4
  %m_linearFactor.i = getelementptr inbounds nuw i8, ptr %cond, i64 456
  %2 = load float, ptr %m_linearFactor.i, align 4
  %mul.i = fmul float %1, %2
  %arrayidx7.i52 = getelementptr inbounds nuw i8, ptr %cond, i64 460
  %3 = load float, ptr %arrayidx7.i52, align 4
  %mul8.i = fmul float %1, %3
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %cond, i64 464
  %4 = load float, ptr %arrayidx13.i, align 4
  %mul14.i = fmul float %1, %4
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %mul8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  %m_invMass.i = getelementptr inbounds nuw i8, ptr %solverBody, i64 128
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_invMass.i, align 8
  %ref.tmp20.sroa.2.0.m_invMass.i.sroa_idx = getelementptr inbounds nuw i8, ptr %solverBody, i64 136
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp20.sroa.2.0.m_invMass.i.sroa_idx, align 8
  %m_originalBody = getelementptr inbounds nuw i8, ptr %solverBody, i64 240
  store ptr %cond, ptr %m_originalBody, align 8
  %m_angularFactor.i = getelementptr inbounds nuw i8, ptr %cond, i64 672
  %m_angularFactor = getelementptr inbounds nuw i8, ptr %solverBody, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_angularFactor, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor.i, i64 16, i1 false)
  %m_linearFactor = getelementptr inbounds nuw i8, ptr %solverBody, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_linearFactor, ptr noundef nonnull align 4 dereferenceable(16) %m_linearFactor.i, i64 16, i1 false)
  %m_linearVelocity.i = getelementptr inbounds nuw i8, ptr %cond, i64 420
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %solverBody, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i, i64 16, i1 false)
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %cond, i64 436
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %solverBody, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_angularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i, i64 16, i1 false)
  %m_totalForce.i = getelementptr inbounds nuw i8, ptr %cond, i64 520
  %5 = load float, ptr %m_inverseMass.i, align 4
  %6 = load float, ptr %m_totalForce.i, align 4
  %mul.i55 = fmul float %5, %6
  %arrayidx3.i56 = getelementptr inbounds nuw i8, ptr %cond, i64 524
  %7 = load float, ptr %arrayidx3.i56, align 4
  %mul4.i = fmul float %5, %7
  %arrayidx7.i57 = getelementptr inbounds nuw i8, ptr %cond, i64 528
  %8 = load float, ptr %arrayidx7.i57, align 4
  %mul8.i58 = fmul float %5, %8
  %mul.i64 = fmul float %timeStep, %mul.i55
  %mul4.i66 = fmul float %timeStep, %mul4.i
  %mul8.i68 = fmul float %timeStep, %mul8.i58
  %retval.sroa.0.0.vec.insert.i69 = insertelement <2 x float> poison, float %mul.i64, i64 0
  %retval.sroa.0.4.vec.insert.i70 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i69, float %mul4.i66, i64 1
  %retval.sroa.3.12.vec.insert.i71 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i68, i64 0
  %m_externalForceImpulse = getelementptr inbounds nuw i8, ptr %solverBody, i64 208
  store <2 x float> %retval.sroa.0.4.vec.insert.i70, ptr %m_externalForceImpulse, align 8
  %ref.tmp34.sroa.2.0.m_externalForceImpulse.sroa_idx = getelementptr inbounds nuw i8, ptr %solverBody, i64 216
  store <2 x float> %retval.sroa.3.12.vec.insert.i71, ptr %ref.tmp34.sroa.2.0.m_externalForceImpulse.sroa_idx, align 8
  %m_totalTorque.i = getelementptr inbounds nuw i8, ptr %cond, i64 536
  %m_invInertiaTensorWorld.i = getelementptr inbounds nuw i8, ptr %cond, i64 372
  %9 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %10 = load float, ptr %m_totalTorque.i, align 4
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %cond, i64 388
  %11 = load float, ptr %arrayidx4.i.i, align 4
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %cond, i64 540
  %12 = load float, ptr %arrayidx.i.i.i, align 4
  %mul7.i.i = fmul float %11, %12
  %13 = tail call float @llvm.fmuladd.f32(float %9, float %10, float %mul7.i.i)
  %arrayidx9.i.i74 = getelementptr inbounds nuw i8, ptr %cond, i64 404
  %14 = load float, ptr %arrayidx9.i.i74, align 4
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %cond, i64 544
  %15 = load float, ptr %arrayidx.i3.i.i, align 4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %14, float %15, float %13)
  %arrayidx.i.i5.i = getelementptr inbounds nuw i8, ptr %cond, i64 376
  %17 = load float, ptr %arrayidx.i.i5.i, align 4
  %arrayidx.i3.i6.i = getelementptr inbounds nuw i8, ptr %cond, i64 392
  %18 = load float, ptr %arrayidx.i3.i6.i, align 4
  %mul7.i7.i = fmul float %12, %18
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %10, float %mul7.i7.i)
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %cond, i64 408
  %20 = load float, ptr %arrayidx.i5.i.i, align 4
  %21 = tail call noundef float @llvm.fmuladd.f32(float %20, float %15, float %19)
  %arrayidx.i.i8.i = getelementptr inbounds nuw i8, ptr %cond, i64 380
  %22 = load float, ptr %arrayidx.i.i8.i, align 4
  %arrayidx.i3.i9.i = getelementptr inbounds nuw i8, ptr %cond, i64 396
  %23 = load float, ptr %arrayidx.i3.i9.i, align 4
  %mul7.i11.i = fmul float %12, %23
  %24 = tail call float @llvm.fmuladd.f32(float %22, float %10, float %mul7.i11.i)
  %arrayidx.i5.i12.i = getelementptr inbounds nuw i8, ptr %cond, i64 412
  %25 = load float, ptr %arrayidx.i5.i12.i, align 4
  %26 = tail call noundef float @llvm.fmuladd.f32(float %25, float %15, float %24)
  %mul.i80 = fmul float %timeStep, %16
  %mul4.i82 = fmul float %timeStep, %21
  %mul8.i84 = fmul float %timeStep, %26
  %retval.sroa.0.0.vec.insert.i85 = insertelement <2 x float> poison, float %mul.i80, i64 0
  %retval.sroa.0.4.vec.insert.i86 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i85, float %mul4.i82, i64 1
  %retval.sroa.3.12.vec.insert.i87 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i84, i64 0
  %m_externalTorqueImpulse = getelementptr inbounds nuw i8, ptr %solverBody, i64 224
  store <2 x float> %retval.sroa.0.4.vec.insert.i86, ptr %m_externalTorqueImpulse, align 8
  %ref.tmp43.sroa.2.0.m_externalTorqueImpulse.sroa_idx = getelementptr inbounds nuw i8, ptr %solverBody, i64 232
  store <2 x float> %retval.sroa.3.12.vec.insert.i87, ptr %ref.tmp43.sroa.2.0.m_externalTorqueImpulse.sroa_idx, align 8
  br label %if.end

if.else:                                          ; preds = %cond.end
  store float 1.000000e+00, ptr %solverBody, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %solverBody, i64 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds nuw i8, ptr %solverBody, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds nuw i8, ptr %solverBody, i64 24
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %solverBody, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds nuw i8, ptr %solverBody, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i6.i.i.i, i8 0, i64 20, i1 false)
  %m_invMass.i93 = getelementptr inbounds nuw i8, ptr %solverBody, i64 128
  %m_originalBody56 = getelementptr inbounds nuw i8, ptr %solverBody, i64 240
  store ptr null, ptr %m_originalBody56, align 8
  %m_angularFactor57 = getelementptr inbounds nuw i8, ptr %solverBody, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_invMass.i93, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %m_angularFactor57, align 4
  %arrayidx3.i94 = getelementptr inbounds nuw i8, ptr %solverBody, i64 100
  store float 1.000000e+00, ptr %arrayidx3.i94, align 4
  %arrayidx5.i95 = getelementptr inbounds nuw i8, ptr %solverBody, i64 104
  store float 1.000000e+00, ptr %arrayidx5.i95, align 4
  %arrayidx7.i96 = getelementptr inbounds nuw i8, ptr %solverBody, i64 108
  store float 0.000000e+00, ptr %arrayidx7.i96, align 4
  %m_linearFactor61 = getelementptr inbounds nuw i8, ptr %solverBody, i64 112
  store float 1.000000e+00, ptr %m_linearFactor61, align 4
  %arrayidx3.i97 = getelementptr inbounds nuw i8, ptr %solverBody, i64 116
  store float 1.000000e+00, ptr %arrayidx3.i97, align 4
  %arrayidx5.i98 = getelementptr inbounds nuw i8, ptr %solverBody, i64 120
  store float 1.000000e+00, ptr %arrayidx5.i98, align 4
  %arrayidx7.i99 = getelementptr inbounds nuw i8, ptr %solverBody, i64 124
  store float 0.000000e+00, ptr %arrayidx7.i99, align 4
  %m_linearVelocity65 = getelementptr inbounds nuw i8, ptr %solverBody, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %m_linearVelocity65, i8 0, i64 64, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver16restitutionCurveEfff(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %this, float noundef %rel_vel, float noundef %restitution, float noundef %velocityThreshold) local_unnamed_addr #5 align 2 {
entry:
  %0 = tail call noundef float @llvm.fabs.f32(float %rel_vel)
  %cmp = fcmp olt float %0, %velocityThreshold
  %fneg = fneg float %rel_vel
  %mul = fmul float %restitution, %fneg
  %retval.0 = select i1 %cmp, float 0.000000e+00, float %mul
  ret float %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef readonly %colObj, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %frictionDirection, i32 noundef %frictionMode) local_unnamed_addr #2 align 2 {
entry:
  %tobool.not = icmp eq ptr %colObj, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_hasAnisotropicFriction.i = getelementptr inbounds nuw i8, ptr %colObj, i64 184
  %0 = load i32, ptr %m_hasAnisotropicFriction.i, align 8
  %and.i = and i32 %0, %frictionMode
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %colObj, i64 8
  %1 = load float, ptr %m_worldTransform.i, align 4
  %2 = load float, ptr %frictionDirection, align 4
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %colObj, i64 24
  %3 = load float, ptr %arrayidx4.i.i, align 4
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %frictionDirection, i64 4
  %4 = load float, ptr %arrayidx.i.i.i, align 4
  %mul7.i.i = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %mul7.i.i)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %colObj, i64 40
  %6 = load float, ptr %arrayidx9.i.i, align 4
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %frictionDirection, i64 8
  %7 = load float, ptr %arrayidx.i3.i.i, align 4
  %8 = tail call noundef float @llvm.fmuladd.f32(float %6, float %7, float %5)
  %arrayidx.i.i5.i = getelementptr inbounds nuw i8, ptr %colObj, i64 12
  %9 = load float, ptr %arrayidx.i.i5.i, align 4
  %arrayidx.i3.i6.i = getelementptr inbounds nuw i8, ptr %colObj, i64 28
  %10 = load float, ptr %arrayidx.i3.i6.i, align 4
  %mul7.i7.i = fmul float %4, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %2, float %mul7.i7.i)
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %colObj, i64 44
  %12 = load float, ptr %arrayidx.i5.i.i, align 4
  %13 = tail call noundef float @llvm.fmuladd.f32(float %12, float %7, float %11)
  %arrayidx.i.i8.i = getelementptr inbounds nuw i8, ptr %colObj, i64 16
  %14 = load float, ptr %arrayidx.i.i8.i, align 4
  %arrayidx.i3.i9.i = getelementptr inbounds nuw i8, ptr %colObj, i64 32
  %15 = load float, ptr %arrayidx.i3.i9.i, align 4
  %mul7.i11.i = fmul float %4, %15
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %2, float %mul7.i11.i)
  %arrayidx.i5.i12.i = getelementptr inbounds nuw i8, ptr %colObj, i64 48
  %17 = load float, ptr %arrayidx.i5.i12.i, align 4
  %18 = tail call noundef float @llvm.fmuladd.f32(float %17, float %7, float %16)
  %m_anisotropicFriction.i = getelementptr inbounds nuw i8, ptr %colObj, i64 168
  %19 = load float, ptr %m_anisotropicFriction.i, align 4
  %mul.i = fmul float %8, %19
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %colObj, i64 172
  %20 = load float, ptr %arrayidx5.i, align 4
  %mul8.i = fmul float %13, %20
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %colObj, i64 176
  %21 = load float, ptr %arrayidx10.i, align 4
  %mul13.i = fmul float %18, %21
  %mul8.i.i = fmul float %9, %mul8.i
  %22 = tail call float @llvm.fmuladd.f32(float %1, float %mul.i, float %mul8.i.i)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %14, float %mul13.i, float %22)
  %mul8.i7.i = fmul float %10, %mul8.i
  %24 = tail call float @llvm.fmuladd.f32(float %3, float %mul.i, float %mul8.i7.i)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %15, float %mul13.i, float %24)
  %mul8.i13.i = fmul float %12, %mul8.i
  %26 = tail call float @llvm.fmuladd.f32(float %6, float %mul.i, float %mul8.i13.i)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %17, float %mul13.i, float %26)
  %retval.sroa.0.0.vec.insert.i7 = insertelement <2 x float> poison, float %23, i64 0
  %retval.sroa.0.4.vec.insert.i8 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i7, float %25, i64 1
  %retval.sroa.3.12.vec.insert.i9 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %27, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i8, ptr %frictionDirection, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i9, ptr %arrayidx.i3.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((0, 132), (136, 144), (152, 160)) %solverConstraint, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %normalAxis, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(204) %cp, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rel_pos1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rel_pos2, ptr readnone captures(none) %colObj0, ptr readnone captures(none) %colObj1, float noundef %relaxation, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal, float noundef %desiredVelocity, float noundef %cfmSlip) local_unnamed_addr #8 align 2 {
entry:
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %solverBodyIdA to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i
  %idxprom.i69 = sext i32 %solverBodyIdB to i64
  %arrayidx.i70 = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i69
  %m_originalBody = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 240
  %1 = load ptr, ptr %m_originalBody, align 8
  %m_originalBody8 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 240
  %2 = load ptr, ptr %m_originalBody8, align 8
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 152
  store i32 %solverBodyIdA, ptr %m_solverBodyIdA, align 8
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 156
  store i32 %solverBodyIdB, ptr %m_solverBodyIdB, align 4
  %m_combinedFriction = getelementptr inbounds nuw i8, ptr %cp, i64 84
  %3 = load float, ptr %m_combinedFriction, align 4
  %m_friction = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 104
  store float %3, ptr %m_friction, align 8
  %4 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 136
  store ptr null, ptr %4, align 8
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 100
  store float 0.000000e+00, ptr %m_appliedImpulse, align 4
  %m_appliedPushImpulse = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 96
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_contactNormal118 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_contactNormal118, ptr noundef nonnull align 4 dereferenceable(16) %normalAxis, i64 16, i1 false)
  %arrayidx.i77 = getelementptr inbounds nuw i8, ptr %rel_pos1, i64 4
  %5 = load float, ptr %arrayidx.i77, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 24
  %6 = load float, ptr %arrayidx3.i, align 8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %rel_pos1, i64 8
  %7 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 20
  %8 = load float, ptr %arrayidx7.i, align 4
  %9 = fneg float %8
  %neg.i = fmul float %7, %9
  %10 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %neg.i)
  %11 = load float, ptr %m_contactNormal118, align 8
  %12 = load float, ptr %rel_pos1, align 4
  %13 = fneg float %6
  %neg19.i = fmul float %12, %13
  %14 = tail call float @llvm.fmuladd.f32(float %7, float %11, float %neg19.i)
  %15 = fneg float %11
  %neg30.i = fmul float %5, %15
  %16 = tail call float @llvm.fmuladd.f32(float %12, float %8, float %neg30.i)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %10, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %14, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %16, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %solverConstraint, align 8
  %ftorqueAxis1.sroa.4.0.solverConstraint.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ftorqueAxis1.sroa.4.0.solverConstraint.sroa_idx, align 8
  %m_invInertiaTensorWorld.i = getelementptr inbounds nuw i8, ptr %1, i64 372
  %17 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %1, i64 376
  %18 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %14, %18
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %10, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %1, i64 380
  %20 = load float, ptr %arrayidx10.i.i, align 4
  %21 = tail call noundef float @llvm.fmuladd.f32(float %20, float %16, float %19)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 388
  %22 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %1, i64 392
  %23 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %14, %23
  %24 = tail call float @llvm.fmuladd.f32(float %22, float %10, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %1, i64 396
  %25 = load float, ptr %arrayidx10.i8.i, align 4
  %26 = tail call noundef float @llvm.fmuladd.f32(float %25, float %16, float %24)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %1, i64 404
  %27 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %1, i64 408
  %28 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %14, %28
  %29 = tail call float @llvm.fmuladd.f32(float %27, float %10, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %1, i64 412
  %30 = load float, ptr %arrayidx10.i14.i, align 4
  %31 = tail call noundef float @llvm.fmuladd.f32(float %30, float %16, float %29)
  %m_angularFactor.i = getelementptr inbounds nuw i8, ptr %1, i64 672
  %32 = load float, ptr %m_angularFactor.i, align 4
  %mul.i = fmul float %21, %32
  %arrayidx7.i84 = getelementptr inbounds nuw i8, ptr %1, i64 676
  %33 = load float, ptr %arrayidx7.i84, align 4
  %mul8.i = fmul float %26, %33
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %1, i64 680
  %34 = load float, ptr %arrayidx13.i, align 4
  %mul14.i = fmul float %31, %34
  %retval.sroa.0.0.vec.insert.i85 = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i86 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i85, float %mul8.i, i64 1
  %retval.sroa.3.12.vec.insert.i87 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  %m_angularComponentA = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 64
  store <2 x float> %retval.sroa.0.4.vec.insert.i86, ptr %m_angularComponentA, align 8
  %ref.tmp.sroa.2.0.m_angularComponentA.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i87, ptr %ref.tmp.sroa.2.0.m_angularComponentA.sroa_idx, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_angularComponentA20 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_angularComponentA20, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %solverConstraint, i8 0, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %35 = phi float [ 0.000000e+00, %if.else ], [ %mul.i, %if.then ]
  %36 = phi float [ 0.000000e+00, %if.else ], [ %mul14.i, %if.then ]
  %37 = phi float [ 0.000000e+00, %if.else ], [ %mul8.i, %if.then ]
  %tobool21.not = icmp eq ptr %2, null
  br i1 %tobool21.not, label %if.else38, label %if.then22

if.then22:                                        ; preds = %if.end
  %38 = load float, ptr %normalAxis, align 4
  %fneg.i = fneg float %38
  %arrayidx3.i90 = getelementptr inbounds nuw i8, ptr %normalAxis, i64 4
  %39 = load float, ptr %arrayidx3.i90, align 4
  %fneg4.i = fneg float %39
  %arrayidx7.i91 = getelementptr inbounds nuw i8, ptr %normalAxis, i64 8
  %40 = load float, ptr %arrayidx7.i91, align 4
  %fneg8.i = fneg float %40
  %retval.sroa.0.0.vec.insert.i92 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i93 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i92, float %fneg4.i, i64 1
  %retval.sroa.3.12.vec.insert.i94 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  %m_contactNormal2 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i93, ptr %m_contactNormal2, align 8
  %ref.tmp23.sroa.2.0.m_contactNormal2.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i94, ptr %ref.tmp23.sroa.2.0.m_contactNormal2.sroa_idx, align 8
  %arrayidx.i97 = getelementptr inbounds nuw i8, ptr %rel_pos2, i64 4
  %41 = load float, ptr %arrayidx.i97, align 4
  %arrayidx5.i99 = getelementptr inbounds nuw i8, ptr %rel_pos2, i64 8
  %42 = load float, ptr %arrayidx5.i99, align 4
  %neg.i101 = fmul float %42, %39
  %43 = tail call float @llvm.fmuladd.f32(float %41, float %fneg8.i, float %neg.i101)
  %44 = load float, ptr %rel_pos2, align 4
  %neg19.i102 = fmul float %44, %40
  %45 = tail call float @llvm.fmuladd.f32(float %42, float %fneg.i, float %neg19.i102)
  %neg30.i103 = fmul float %41, %38
  %46 = tail call float @llvm.fmuladd.f32(float %44, float %fneg4.i, float %neg30.i103)
  %retval.sroa.0.0.vec.insert.i104 = insertelement <2 x float> poison, float %43, i64 0
  %retval.sroa.0.4.vec.insert.i105 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i104, float %45, i64 1
  %retval.sroa.3.12.vec.insert.i106 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %46, i64 0
  %m_relpos2CrossNormal = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 32
  store <2 x float> %retval.sroa.0.4.vec.insert.i105, ptr %m_relpos2CrossNormal, align 8
  %ftorqueAxis126.sroa.4.0.m_relpos2CrossNormal.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i106, ptr %ftorqueAxis126.sroa.4.0.m_relpos2CrossNormal.sroa_idx, align 8
  %m_invInertiaTensorWorld.i109 = getelementptr inbounds nuw i8, ptr %2, i64 372
  %47 = load float, ptr %m_invInertiaTensorWorld.i109, align 4
  %arrayidx5.i.i110 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %48 = load float, ptr %arrayidx5.i.i110, align 4
  %mul8.i.i112 = fmul float %45, %48
  %49 = tail call float @llvm.fmuladd.f32(float %47, float %43, float %mul8.i.i112)
  %arrayidx10.i.i113 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %50 = load float, ptr %arrayidx10.i.i113, align 4
  %51 = tail call noundef float @llvm.fmuladd.f32(float %50, float %46, float %49)
  %arrayidx.i.i115 = getelementptr inbounds nuw i8, ptr %2, i64 388
  %52 = load float, ptr %arrayidx.i.i115, align 4
  %arrayidx5.i5.i116 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %53 = load float, ptr %arrayidx5.i5.i116, align 4
  %mul8.i7.i117 = fmul float %45, %53
  %54 = tail call float @llvm.fmuladd.f32(float %52, float %43, float %mul8.i7.i117)
  %arrayidx10.i8.i118 = getelementptr inbounds nuw i8, ptr %2, i64 396
  %55 = load float, ptr %arrayidx10.i8.i118, align 4
  %56 = tail call noundef float @llvm.fmuladd.f32(float %55, float %46, float %54)
  %arrayidx.i10.i119 = getelementptr inbounds nuw i8, ptr %2, i64 404
  %57 = load float, ptr %arrayidx.i10.i119, align 4
  %arrayidx5.i11.i120 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %58 = load float, ptr %arrayidx5.i11.i120, align 4
  %mul8.i13.i121 = fmul float %45, %58
  %59 = tail call float @llvm.fmuladd.f32(float %57, float %43, float %mul8.i13.i121)
  %arrayidx10.i14.i122 = getelementptr inbounds nuw i8, ptr %2, i64 412
  %60 = load float, ptr %arrayidx10.i14.i122, align 4
  %61 = tail call noundef float @llvm.fmuladd.f32(float %60, float %46, float %59)
  %m_angularFactor.i128 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %62 = load float, ptr %m_angularFactor.i128, align 4
  %mul.i129 = fmul float %51, %62
  %arrayidx7.i131 = getelementptr inbounds nuw i8, ptr %2, i64 676
  %63 = load float, ptr %arrayidx7.i131, align 4
  %mul8.i132 = fmul float %56, %63
  %arrayidx13.i134 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %64 = load float, ptr %arrayidx13.i134, align 4
  %mul14.i135 = fmul float %61, %64
  %retval.sroa.0.0.vec.insert.i136 = insertelement <2 x float> poison, float %mul.i129, i64 0
  %retval.sroa.0.4.vec.insert.i137 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i136, float %mul8.i132, i64 1
  %retval.sroa.3.12.vec.insert.i138 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i135, i64 0
  %m_angularComponentB = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 80
  store <2 x float> %retval.sroa.0.4.vec.insert.i137, ptr %m_angularComponentB, align 8
  %ref.tmp30.sroa.2.0.m_angularComponentB.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 88
  store <2 x float> %retval.sroa.3.12.vec.insert.i138, ptr %ref.tmp30.sroa.2.0.m_angularComponentB.sroa_idx, align 8
  br label %if.end42

if.else38:                                        ; preds = %if.end
  %m_relpos2CrossNormal40 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 32
  %m_angularComponentB41 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_angularComponentB41, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_relpos2CrossNormal40, i8 0, i64 32, i1 false)
  br label %if.end42

if.end42:                                         ; preds = %if.else38, %if.then22
  %65 = phi float [ 0.000000e+00, %if.else38 ], [ %46, %if.then22 ]
  %66 = phi float [ 0.000000e+00, %if.else38 ], [ %45, %if.then22 ]
  %67 = phi float [ 0.000000e+00, %if.else38 ], [ %43, %if.then22 ]
  %68 = phi float [ 0.000000e+00, %if.else38 ], [ %fneg8.i, %if.then22 ]
  %69 = phi float [ 0.000000e+00, %if.else38 ], [ %fneg4.i, %if.then22 ]
  %70 = phi float [ 0.000000e+00, %if.else38 ], [ %fneg.i, %if.then22 ]
  %71 = phi float [ 0.000000e+00, %if.else38 ], [ %mul14.i135, %if.then22 ]
  %72 = phi float [ 0.000000e+00, %if.else38 ], [ %mul8.i132, %if.then22 ]
  %73 = phi float [ 0.000000e+00, %if.else38 ], [ %mul.i129, %if.then22 ]
  br i1 %tobool.not, label %if.end51, label %if.then44

if.then44:                                        ; preds = %if.end42
  %arrayidx3.i142 = getelementptr inbounds nuw i8, ptr %rel_pos1, i64 8
  %74 = load float, ptr %arrayidx3.i142, align 4
  %arrayidx7.i144 = getelementptr inbounds nuw i8, ptr %rel_pos1, i64 4
  %75 = load float, ptr %arrayidx7.i144, align 4
  %76 = fneg float %75
  %neg.i145 = fmul float %36, %76
  %77 = tail call float @llvm.fmuladd.f32(float %37, float %74, float %neg.i145)
  %78 = load float, ptr %rel_pos1, align 4
  %79 = fneg float %74
  %neg19.i146 = fmul float %35, %79
  %80 = tail call float @llvm.fmuladd.f32(float %36, float %78, float %neg19.i146)
  %81 = fneg float %78
  %neg30.i147 = fmul float %37, %81
  %82 = tail call float @llvm.fmuladd.f32(float %35, float %75, float %neg30.i147)
  %m_inverseMass.i = getelementptr inbounds nuw i8, ptr %1, i64 452
  %83 = load float, ptr %m_inverseMass.i, align 4
  %84 = load float, ptr %normalAxis, align 4
  %arrayidx5.i153 = getelementptr inbounds nuw i8, ptr %normalAxis, i64 4
  %85 = load float, ptr %arrayidx5.i153, align 4
  %mul8.i155 = fmul float %80, %85
  %86 = tail call float @llvm.fmuladd.f32(float %84, float %77, float %mul8.i155)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %normalAxis, i64 8
  %87 = load float, ptr %arrayidx10.i, align 4
  %88 = tail call noundef float @llvm.fmuladd.f32(float %87, float %82, float %86)
  %add = fadd float %83, %88
  br label %if.end51

if.end51:                                         ; preds = %if.then44, %if.end42
  %denom0.0 = phi float [ %add, %if.then44 ], [ 0.000000e+00, %if.end42 ]
  br i1 %tobool21.not, label %if.end64, label %if.then53

if.then53:                                        ; preds = %if.end51
  %fneg.i156 = fneg float %73
  %fneg4.i158 = fneg float %72
  %fneg8.i160 = fneg float %71
  %arrayidx3.i167 = getelementptr inbounds nuw i8, ptr %rel_pos2, i64 8
  %89 = load float, ptr %arrayidx3.i167, align 4
  %arrayidx7.i169 = getelementptr inbounds nuw i8, ptr %rel_pos2, i64 4
  %90 = load float, ptr %arrayidx7.i169, align 4
  %neg.i170 = fmul float %71, %90
  %91 = tail call float @llvm.fmuladd.f32(float %fneg4.i158, float %89, float %neg.i170)
  %92 = load float, ptr %rel_pos2, align 4
  %neg19.i171 = fmul float %73, %89
  %93 = tail call float @llvm.fmuladd.f32(float %fneg8.i160, float %92, float %neg19.i171)
  %neg30.i172 = fmul float %72, %92
  %94 = tail call float @llvm.fmuladd.f32(float %fneg.i156, float %90, float %neg30.i172)
  %m_inverseMass.i178 = getelementptr inbounds nuw i8, ptr %2, i64 452
  %95 = load float, ptr %m_inverseMass.i178, align 4
  %96 = load float, ptr %normalAxis, align 4
  %arrayidx5.i179 = getelementptr inbounds nuw i8, ptr %normalAxis, i64 4
  %97 = load float, ptr %arrayidx5.i179, align 4
  %mul8.i181 = fmul float %93, %97
  %98 = tail call float @llvm.fmuladd.f32(float %96, float %91, float %mul8.i181)
  %arrayidx10.i182 = getelementptr inbounds nuw i8, ptr %normalAxis, i64 8
  %99 = load float, ptr %arrayidx10.i182, align 4
  %100 = tail call noundef float @llvm.fmuladd.f32(float %99, float %94, float %98)
  %add63 = fadd float %95, %100
  br label %if.end64

if.end64:                                         ; preds = %if.then53, %if.end51
  %denom1.0 = phi float [ %add63, %if.then53 ], [ 0.000000e+00, %if.end51 ]
  %add65 = fadd float %denom0.0, %denom1.0
  %div = fdiv float %relaxation, %add65
  %m_jacDiagABInv = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 108
  store float %div, ptr %m_jacDiagABInv, align 4
  %m_contactNormal166 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 16
  br i1 %tobool.not, label %cond.end83, label %cond.true78

cond.true78:                                      ; preds = %if.end64
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 176
  %m_externalForceImpulse = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 208
  %101 = load float, ptr %m_linearVelocity, align 4
  %102 = load float, ptr %m_externalForceImpulse, align 4
  %add.i = fadd float %101, %102
  %arrayidx5.i184 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 180
  %103 = load float, ptr %arrayidx5.i184, align 4
  %arrayidx7.i185 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 212
  %104 = load float, ptr %arrayidx7.i185, align 4
  %add8.i = fadd float %103, %104
  %arrayidx11.i186 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 184
  %105 = load float, ptr %arrayidx11.i186, align 4
  %arrayidx13.i187 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 216
  %106 = load float, ptr %arrayidx13.i187, align 4
  %add14.i = fadd float %105, %106
  %retval.sroa.0.0.vec.insert.i188 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i189 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i188, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i190 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 192
  %ref.tmp76.sroa.0.0.copyload = load float, ptr %m_angularVelocity, align 8
  %ref.tmp76.sroa.3.0.m_angularVelocity.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 196
  %ref.tmp76.sroa.3.0.copyload = load float, ptr %ref.tmp76.sroa.3.0.m_angularVelocity.sroa_idx, align 4
  %ref.tmp76.sroa.5.0.m_angularVelocity.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 200
  %ref.tmp76.sroa.5.0.copyload = load float, ptr %ref.tmp76.sroa.5.0.m_angularVelocity.sroa_idx, align 8
  br label %cond.end83

cond.end83:                                       ; preds = %if.end64, %cond.true78
  %ref.tmp67.sroa.5.0270 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i190, %cond.true78 ], [ zeroinitializer, %if.end64 ]
  %ref.tmp67.sroa.0.0269 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i189, %cond.true78 ], [ zeroinitializer, %if.end64 ]
  %ref.tmp76.sroa.0.0 = phi float [ %ref.tmp76.sroa.0.0.copyload, %cond.true78 ], [ 0.000000e+00, %if.end64 ]
  %ref.tmp76.sroa.3.0 = phi float [ %ref.tmp76.sroa.3.0.copyload, %cond.true78 ], [ 0.000000e+00, %if.end64 ]
  %ref.tmp76.sroa.5.0 = phi float [ %ref.tmp76.sroa.5.0.copyload, %cond.true78 ], [ 0.000000e+00, %if.end64 ]
  %107 = load float, ptr %m_contactNormal166, align 8
  %.in275 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 20
  %108 = load float, ptr %.in275, align 4
  %.in = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 24
  %109 = load float, ptr %.in, align 8
  %110 = load float, ptr %solverConstraint, align 8
  %arrayidx5.i204 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 4
  %111 = load float, ptr %arrayidx5.i204, align 4
  %arrayidx10.i207 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 8
  %112 = load float, ptr %arrayidx10.i207, align 8
  br i1 %tobool21.not, label %cond.end109, label %cond.true103

cond.true103:                                     ; preds = %cond.end83
  %m_linearVelocity90 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 176
  %m_externalForceImpulse91 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 208
  %113 = load float, ptr %m_linearVelocity90, align 4
  %114 = load float, ptr %m_externalForceImpulse91, align 4
  %add.i209 = fadd float %113, %114
  %arrayidx5.i210 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 180
  %115 = load float, ptr %arrayidx5.i210, align 4
  %arrayidx7.i211 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 212
  %116 = load float, ptr %arrayidx7.i211, align 4
  %add8.i212 = fadd float %115, %116
  %arrayidx11.i213 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 184
  %117 = load float, ptr %arrayidx11.i213, align 4
  %arrayidx13.i214 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 216
  %118 = load float, ptr %arrayidx13.i214, align 4
  %add14.i215 = fadd float %117, %118
  %retval.sroa.0.0.vec.insert.i216 = insertelement <2 x float> poison, float %add.i209, i64 0
  %retval.sroa.0.4.vec.insert.i217 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i216, float %add8.i212, i64 1
  %retval.sroa.3.12.vec.insert.i218 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i215, i64 0
  %m_angularVelocity104 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 192
  %ref.tmp101.sroa.0.0.copyload = load float, ptr %m_angularVelocity104, align 8
  %ref.tmp101.sroa.3.0.m_angularVelocity104.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 196
  %ref.tmp101.sroa.3.0.copyload = load float, ptr %ref.tmp101.sroa.3.0.m_angularVelocity104.sroa_idx, align 4
  %ref.tmp101.sroa.5.0.m_angularVelocity104.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 200
  %ref.tmp101.sroa.5.0.copyload = load float, ptr %ref.tmp101.sroa.5.0.m_angularVelocity104.sroa_idx, align 8
  br label %cond.end109

cond.end109:                                      ; preds = %cond.end83, %cond.true103
  %ref.tmp87.sroa.0.0274 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i217, %cond.true103 ], [ zeroinitializer, %cond.end83 ]
  %ref.tmp87.sroa.5.0273 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i218, %cond.true103 ], [ zeroinitializer, %cond.end83 ]
  %ref.tmp101.sroa.5.0 = phi float [ %ref.tmp101.sroa.5.0.copyload, %cond.true103 ], [ 0.000000e+00, %cond.end83 ]
  %ref.tmp101.sroa.3.0 = phi float [ %ref.tmp101.sroa.3.0.copyload, %cond.true103 ], [ 0.000000e+00, %cond.end83 ]
  %ref.tmp101.sroa.0.0 = phi float [ %ref.tmp101.sroa.0.0.copyload, %cond.true103 ], [ 0.000000e+00, %cond.end83 ]
  %m_contactPointFlags = getelementptr inbounds nuw i8, ptr %cp, i64 128
  %119 = load i32, ptr %m_contactPointFlags, align 8
  %and = and i32 %119, 16
  %tobool114.not = icmp eq i32 %and, 0
  br i1 %tobool114.not, label %if.end126, label %if.then115

if.then115:                                       ; preds = %cond.end109
  %m_positionWorldOnA.i = getelementptr inbounds nuw i8, ptr %cp, i64 48
  %m_positionWorldOnB.i = getelementptr inbounds nuw i8, ptr %cp, i64 32
  %120 = load float, ptr %m_positionWorldOnA.i, align 8
  %121 = load float, ptr %m_positionWorldOnB.i, align 8
  %sub.i = fsub float %120, %121
  %arrayidx5.i237 = getelementptr inbounds nuw i8, ptr %cp, i64 52
  %122 = load float, ptr %arrayidx5.i237, align 4
  %arrayidx7.i238 = getelementptr inbounds nuw i8, ptr %cp, i64 36
  %123 = load float, ptr %arrayidx7.i238, align 4
  %sub8.i = fsub float %122, %123
  %arrayidx11.i239 = getelementptr inbounds nuw i8, ptr %cp, i64 56
  %124 = load float, ptr %arrayidx11.i239, align 8
  %arrayidx13.i240 = getelementptr inbounds nuw i8, ptr %cp, i64 40
  %125 = load float, ptr %arrayidx13.i240, align 8
  %sub14.i = fsub float %124, %125
  %126 = load float, ptr %normalAxis, align 4
  %arrayidx7.i247 = getelementptr inbounds nuw i8, ptr %normalAxis, i64 4
  %127 = load float, ptr %arrayidx7.i247, align 4
  %mul8.i248 = fmul float %sub8.i, %127
  %128 = tail call float @llvm.fmuladd.f32(float %sub.i, float %126, float %mul8.i248)
  %arrayidx12.i250 = getelementptr inbounds nuw i8, ptr %normalAxis, i64 8
  %129 = load float, ptr %arrayidx12.i250, align 4
  %130 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %129, float %128)
  %fneg = fneg float %130
  %m_frictionERP = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 56
  %131 = load float, ptr %m_frictionERP, align 4
  %mul122 = fmul float %131, %fneg
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %132 = load float, ptr %m_timeStep, align 4
  %div123 = fdiv float %mul122, %132
  %mul125 = fmul float %div, %div123
  br label %if.end126

if.end126:                                        ; preds = %if.then115, %cond.end109
  %penetrationImpulse.0 = phi float [ %mul125, %if.then115 ], [ 0.000000e+00, %cond.end109 ]
  %mul8.i234 = fmul float %ref.tmp101.sroa.3.0, %66
  %133 = tail call float @llvm.fmuladd.f32(float %67, float %ref.tmp101.sroa.0.0, float %mul8.i234)
  %134 = tail call noundef float @llvm.fmuladd.f32(float %65, float %ref.tmp101.sroa.5.0, float %133)
  %ref.tmp87.sroa.5.8.vec.extract = extractelement <2 x float> %ref.tmp87.sroa.5.0273, i64 0
  %ref.tmp87.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp87.sroa.0.0274, i64 0
  %ref.tmp87.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp87.sroa.0.0274, i64 1
  %mul8.i226 = fmul float %ref.tmp87.sroa.0.4.vec.extract, %69
  %135 = tail call float @llvm.fmuladd.f32(float %70, float %ref.tmp87.sroa.0.0.vec.extract, float %mul8.i226)
  %136 = tail call noundef float @llvm.fmuladd.f32(float %68, float %ref.tmp87.sroa.5.8.vec.extract, float %135)
  %mul8.i206 = fmul float %ref.tmp76.sroa.3.0, %111
  %137 = tail call float @llvm.fmuladd.f32(float %110, float %ref.tmp76.sroa.0.0, float %mul8.i206)
  %138 = tail call noundef float @llvm.fmuladd.f32(float %112, float %ref.tmp76.sroa.5.0, float %137)
  %ref.tmp67.sroa.5.8.vec.extract = extractelement <2 x float> %ref.tmp67.sroa.5.0270, i64 0
  %ref.tmp67.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp67.sroa.0.0269, i64 0
  %ref.tmp67.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp67.sroa.0.0269, i64 1
  %mul8.i198 = fmul float %ref.tmp67.sroa.0.4.vec.extract, %108
  %139 = tail call float @llvm.fmuladd.f32(float %107, float %ref.tmp67.sroa.0.0.vec.extract, float %mul8.i198)
  %140 = tail call noundef float @llvm.fmuladd.f32(float %109, float %ref.tmp67.sroa.5.8.vec.extract, float %139)
  %add85 = fadd float %140, %138
  %add111 = fadd float %136, %134
  %add112 = fadd float %add85, %add111
  %sub = fsub float %desiredVelocity, %add112
  %mul = fmul float %div, %sub
  %add127 = fadd float %mul, %penetrationImpulse.0
  %m_rhs = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 112
  store float %add127, ptr %m_rhs, align 8
  %m_rhsPenetration = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 128
  store float 0.000000e+00, ptr %m_rhsPenetration, align 8
  %m_cfm = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 116
  store float %cfmSlip, ptr %m_cfm, align 4
  %fneg129 = fneg float %3
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 120
  store float %fneg129, ptr %m_lowerLimit, align 8
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 124
  store float %3, ptr %m_upperLimit, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %normalAxis, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, i32 noundef %frictionIndex, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(204) %cp, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rel_pos1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rel_pos2, ptr readnone captures(none) %colObj0, ptr readnone captures(none) %colObj1, float noundef %relaxation, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal, float noundef %desiredVelocity, float noundef %cfmSlip) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = mul nsw i64 %conv.i.i.i.i, 160
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %3, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx3.i.i.i, i64 160, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %4 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre3.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i
  %6 = phi i32 [ %.pre3.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %7 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i64 %idxprom.i
  %m_frictionIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 148
  store i32 %frictionIndex, ptr %m_frictionIndex, align 4
  tail call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %normalAxis, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr noundef nonnull align 8 dereferenceable(204) %cp, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr poison, ptr poison, float noundef %relaxation, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %desiredVelocity, float noundef %cfmSlip)
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver32setupTorsionalFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointfS4_S4_P17btCollisionObjectS8_fff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(160) initializes((0, 128), (136, 144), (152, 160)) %solverConstraint, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %normalAxis1, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr nonnull readnone align 8 captures(none) %cp, float noundef %combinedTorsionalFriction, ptr nonnull readnone align 4 captures(none) %rel_pos1, ptr nonnull readnone align 4 captures(none) %rel_pos2, ptr readnone captures(none) %colObj0, ptr readnone captures(none) %colObj1, float %relaxation, float noundef %desiredVelocity, float noundef %cfmSlip) local_unnamed_addr #8 align 2 {
entry:
  %m_contactNormal1 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 16
  %m_contactNormal2 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_contactNormal1, i8 0, i64 16, i1 false)
  store <2 x float> splat (float -0.000000e+00), ptr %m_contactNormal2, align 8
  %ref.tmp4.sroa.2.0.m_contactNormal2.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 56
  store <2 x float> <float -0.000000e+00, float 0.000000e+00>, ptr %ref.tmp4.sroa.2.0.m_contactNormal2.sroa_idx, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %solverBodyIdA to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i
  %idxprom.i56 = sext i32 %solverBodyIdB to i64
  %arrayidx.i57 = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i56
  %m_originalBody = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 240
  %1 = load ptr, ptr %m_originalBody, align 8
  %m_originalBody12 = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 240
  %2 = load ptr, ptr %m_originalBody12, align 8
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 152
  store i32 %solverBodyIdA, ptr %m_solverBodyIdA, align 8
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 156
  store i32 %solverBodyIdB, ptr %m_solverBodyIdB, align 4
  %m_friction = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 104
  store float %combinedTorsionalFriction, ptr %m_friction, align 8
  %3 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 136
  store ptr null, ptr %3, align 8
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 100
  store float 0.000000e+00, ptr %m_appliedImpulse, align 4
  %m_appliedPushImpulse = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 96
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 8
  %4 = load float, ptr %normalAxis1, align 4
  %fneg.i64 = fneg float %4
  %arrayidx3.i65 = getelementptr inbounds nuw i8, ptr %normalAxis1, i64 4
  %5 = load float, ptr %arrayidx3.i65, align 4
  %fneg4.i66 = fneg float %5
  %arrayidx7.i67 = getelementptr inbounds nuw i8, ptr %normalAxis1, i64 8
  %6 = load float, ptr %arrayidx7.i67, align 4
  %fneg8.i68 = fneg float %6
  %retval.sroa.0.0.vec.insert.i69 = insertelement <2 x float> poison, float %fneg.i64, i64 0
  %retval.sroa.0.4.vec.insert.i70 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i69, float %fneg4.i66, i64 1
  %retval.sroa.3.12.vec.insert.i71 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i68, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i70, ptr %solverConstraint, align 8
  %ftorqueAxis1.sroa.4.0.solverConstraint.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i71, ptr %ftorqueAxis1.sroa.4.0.solverConstraint.sroa_idx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %m_invInertiaTensorWorld.i = getelementptr inbounds nuw i8, ptr %1, i64 372
  %7 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %1, i64 376
  %8 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %8, %fneg4.i66
  %9 = tail call float @llvm.fmuladd.f32(float %7, float %fneg.i64, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %1, i64 380
  %10 = load float, ptr %arrayidx10.i.i, align 4
  %11 = tail call noundef float @llvm.fmuladd.f32(float %10, float %fneg8.i68, float %9)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 388
  %12 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %1, i64 392
  %13 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %13, %fneg4.i66
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %fneg.i64, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %1, i64 396
  %15 = load float, ptr %arrayidx10.i8.i, align 4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %15, float %fneg8.i68, float %14)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %1, i64 404
  %17 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %18, %fneg4.i66
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %fneg.i64, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %1, i64 412
  %20 = load float, ptr %arrayidx10.i14.i, align 4
  %21 = tail call noundef float @llvm.fmuladd.f32(float %20, float %fneg8.i68, float %19)
  %m_angularFactor.i = getelementptr inbounds nuw i8, ptr %1, i64 672
  %22 = load float, ptr %m_angularFactor.i, align 4
  %mul.i = fmul float %11, %22
  %arrayidx7.i80 = getelementptr inbounds nuw i8, ptr %1, i64 676
  %23 = load float, ptr %arrayidx7.i80, align 4
  %mul8.i = fmul float %16, %23
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %1, i64 680
  %24 = load float, ptr %arrayidx13.i, align 4
  %mul14.i = fmul float %21, %24
  %retval.sroa.0.0.vec.insert.i81 = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i82 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i81, float %mul8.i, i64 1
  %retval.sroa.3.12.vec.insert.i83 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %ref.tmp15.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i82, %cond.true ], [ zeroinitializer, %entry ]
  %ref.tmp15.sroa.4.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i83, %cond.true ], [ zeroinitializer, %entry ]
  %m_angularComponentA = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 64
  store <2 x float> %ref.tmp15.sroa.0.0, ptr %m_angularComponentA, align 8
  %ref.tmp15.sroa.4.0.m_angularComponentA.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 72
  store <2 x float> %ref.tmp15.sroa.4.0, ptr %ref.tmp15.sroa.4.0.m_angularComponentA.sroa_idx, align 8
  %ftorqueAxis126.sroa.0.0.copyload = load float, ptr %normalAxis1, align 4
  %ftorqueAxis126.sroa.3.0.copyload = load float, ptr %arrayidx3.i65, align 4
  %ftorqueAxis126.sroa.4.0.copyload = load float, ptr %arrayidx7.i67, align 4
  %ftorqueAxis126.sroa.5.0.normalAxis1.sroa_idx = getelementptr inbounds nuw i8, ptr %normalAxis1, i64 12
  %ftorqueAxis126.sroa.5.0.copyload = load float, ptr %ftorqueAxis126.sroa.5.0.normalAxis1.sroa_idx, align 4
  %m_relpos2CrossNormal = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 32
  store float %ftorqueAxis126.sroa.0.0.copyload, ptr %m_relpos2CrossNormal, align 8
  %ftorqueAxis126.sroa.3.0.m_relpos2CrossNormal.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 36
  store float %ftorqueAxis126.sroa.3.0.copyload, ptr %ftorqueAxis126.sroa.3.0.m_relpos2CrossNormal.sroa_idx, align 4
  %ftorqueAxis126.sroa.4.0.m_relpos2CrossNormal.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 40
  store float %ftorqueAxis126.sroa.4.0.copyload, ptr %ftorqueAxis126.sroa.4.0.m_relpos2CrossNormal.sroa_idx, align 8
  %ftorqueAxis126.sroa.5.0.m_relpos2CrossNormal.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 44
  store float %ftorqueAxis126.sroa.5.0.copyload, ptr %ftorqueAxis126.sroa.5.0.m_relpos2CrossNormal.sroa_idx, align 4
  %tobool28.not = icmp eq ptr %2, null
  br i1 %tobool28.not, label %cond.end41, label %cond.true29

cond.true29:                                      ; preds = %cond.end
  %m_invInertiaTensorWorld.i89 = getelementptr inbounds nuw i8, ptr %2, i64 372
  %25 = load float, ptr %m_invInertiaTensorWorld.i89, align 4
  %arrayidx5.i.i90 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %26 = load float, ptr %arrayidx5.i.i90, align 4
  %mul8.i.i92 = fmul float %ftorqueAxis126.sroa.3.0.copyload, %26
  %27 = tail call float @llvm.fmuladd.f32(float %25, float %ftorqueAxis126.sroa.0.0.copyload, float %mul8.i.i92)
  %arrayidx10.i.i93 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %28 = load float, ptr %arrayidx10.i.i93, align 4
  %29 = tail call noundef float @llvm.fmuladd.f32(float %28, float %ftorqueAxis126.sroa.4.0.copyload, float %27)
  %arrayidx.i.i95 = getelementptr inbounds nuw i8, ptr %2, i64 388
  %30 = load float, ptr %arrayidx.i.i95, align 4
  %arrayidx5.i5.i96 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %31 = load float, ptr %arrayidx5.i5.i96, align 4
  %mul8.i7.i97 = fmul float %ftorqueAxis126.sroa.3.0.copyload, %31
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %ftorqueAxis126.sroa.0.0.copyload, float %mul8.i7.i97)
  %arrayidx10.i8.i98 = getelementptr inbounds nuw i8, ptr %2, i64 396
  %33 = load float, ptr %arrayidx10.i8.i98, align 4
  %34 = tail call noundef float @llvm.fmuladd.f32(float %33, float %ftorqueAxis126.sroa.4.0.copyload, float %32)
  %arrayidx.i10.i99 = getelementptr inbounds nuw i8, ptr %2, i64 404
  %35 = load float, ptr %arrayidx.i10.i99, align 4
  %arrayidx5.i11.i100 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %36 = load float, ptr %arrayidx5.i11.i100, align 4
  %mul8.i13.i101 = fmul float %ftorqueAxis126.sroa.3.0.copyload, %36
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %ftorqueAxis126.sroa.0.0.copyload, float %mul8.i13.i101)
  %arrayidx10.i14.i102 = getelementptr inbounds nuw i8, ptr %2, i64 412
  %38 = load float, ptr %arrayidx10.i14.i102, align 4
  %39 = tail call noundef float @llvm.fmuladd.f32(float %38, float %ftorqueAxis126.sroa.4.0.copyload, float %37)
  %m_angularFactor.i108 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %40 = load float, ptr %m_angularFactor.i108, align 4
  %mul.i109 = fmul float %29, %40
  %arrayidx7.i111 = getelementptr inbounds nuw i8, ptr %2, i64 676
  %41 = load float, ptr %arrayidx7.i111, align 4
  %mul8.i112 = fmul float %34, %41
  %arrayidx13.i114 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %42 = load float, ptr %arrayidx13.i114, align 4
  %mul14.i115 = fmul float %39, %42
  %retval.sroa.0.0.vec.insert.i116 = insertelement <2 x float> poison, float %mul.i109, i64 0
  %retval.sroa.0.4.vec.insert.i117 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i116, float %mul8.i112, i64 1
  %retval.sroa.3.12.vec.insert.i118 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i115, i64 0
  br label %cond.end41

cond.end41:                                       ; preds = %cond.end, %cond.true29
  %ref.tmp27.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i117, %cond.true29 ], [ zeroinitializer, %cond.end ]
  %ref.tmp27.sroa.4.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i118, %cond.true29 ], [ zeroinitializer, %cond.end ]
  %m_angularComponentB = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 80
  store <2 x float> %ref.tmp27.sroa.0.0, ptr %m_angularComponentB, align 8
  %ref.tmp27.sroa.4.0.m_angularComponentB.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 88
  store <2 x float> %ref.tmp27.sroa.4.0, ptr %ref.tmp27.sroa.4.0.m_angularComponentB.sroa_idx, align 8
  br i1 %tobool.not, label %cond.end52, label %cond.true43

cond.true43:                                      ; preds = %cond.end41
  %m_invInertiaTensorWorld.i124 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %43 = load float, ptr %m_invInertiaTensorWorld.i124, align 4
  %arrayidx5.i.i125 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %44 = load float, ptr %arrayidx5.i.i125, align 4
  %mul8.i.i127 = fmul float %44, %fneg4.i66
  %45 = tail call float @llvm.fmuladd.f32(float %43, float %fneg.i64, float %mul8.i.i127)
  %arrayidx10.i.i128 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %46 = load float, ptr %arrayidx10.i.i128, align 4
  %47 = tail call noundef float @llvm.fmuladd.f32(float %46, float %fneg8.i68, float %45)
  %arrayidx.i.i130 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %48 = load float, ptr %arrayidx.i.i130, align 4
  %arrayidx5.i5.i131 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %49 = load float, ptr %arrayidx5.i5.i131, align 4
  %mul8.i7.i132 = fmul float %49, %fneg4.i66
  %50 = tail call float @llvm.fmuladd.f32(float %48, float %fneg.i64, float %mul8.i7.i132)
  %arrayidx10.i8.i133 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %51 = load float, ptr %arrayidx10.i8.i133, align 4
  %52 = tail call noundef float @llvm.fmuladd.f32(float %51, float %fneg8.i68, float %50)
  %arrayidx.i10.i134 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %53 = load float, ptr %arrayidx.i10.i134, align 4
  %arrayidx5.i11.i135 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %54 = load float, ptr %arrayidx5.i11.i135, align 4
  %mul8.i13.i136 = fmul float %54, %fneg4.i66
  %55 = tail call float @llvm.fmuladd.f32(float %53, float %fneg.i64, float %mul8.i13.i136)
  %arrayidx10.i14.i137 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %56 = load float, ptr %arrayidx10.i14.i137, align 4
  %57 = tail call noundef float @llvm.fmuladd.f32(float %56, float %fneg8.i68, float %55)
  %retval.sroa.0.0.vec.insert.i138 = insertelement <2 x float> poison, float %47, i64 0
  %retval.sroa.0.4.vec.insert.i139 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i138, float %52, i64 1
  %retval.sroa.3.12.vec.insert.i140 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %57, i64 0
  br label %cond.end52

cond.end52:                                       ; preds = %cond.end41, %cond.true43
  %iMJaA.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i139, %cond.true43 ], [ zeroinitializer, %cond.end41 ]
  %iMJaA.sroa.5.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i140, %cond.true43 ], [ zeroinitializer, %cond.end41 ]
  br i1 %tobool28.not, label %cond.end63, label %cond.true54

cond.true54:                                      ; preds = %cond.end52
  %m_invInertiaTensorWorld.i146 = getelementptr inbounds nuw i8, ptr %2, i64 372
  %58 = load float, ptr %m_invInertiaTensorWorld.i146, align 4
  %arrayidx5.i.i147 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %59 = load float, ptr %arrayidx5.i.i147, align 4
  %mul8.i.i149 = fmul float %ftorqueAxis126.sroa.3.0.copyload, %59
  %60 = tail call float @llvm.fmuladd.f32(float %58, float %ftorqueAxis126.sroa.0.0.copyload, float %mul8.i.i149)
  %arrayidx10.i.i150 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %61 = load float, ptr %arrayidx10.i.i150, align 4
  %62 = tail call noundef float @llvm.fmuladd.f32(float %61, float %ftorqueAxis126.sroa.4.0.copyload, float %60)
  %arrayidx.i.i152 = getelementptr inbounds nuw i8, ptr %2, i64 388
  %63 = load float, ptr %arrayidx.i.i152, align 4
  %arrayidx5.i5.i153 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %64 = load float, ptr %arrayidx5.i5.i153, align 4
  %mul8.i7.i154 = fmul float %ftorqueAxis126.sroa.3.0.copyload, %64
  %65 = tail call float @llvm.fmuladd.f32(float %63, float %ftorqueAxis126.sroa.0.0.copyload, float %mul8.i7.i154)
  %arrayidx10.i8.i155 = getelementptr inbounds nuw i8, ptr %2, i64 396
  %66 = load float, ptr %arrayidx10.i8.i155, align 4
  %67 = tail call noundef float @llvm.fmuladd.f32(float %66, float %ftorqueAxis126.sroa.4.0.copyload, float %65)
  %arrayidx.i10.i156 = getelementptr inbounds nuw i8, ptr %2, i64 404
  %68 = load float, ptr %arrayidx.i10.i156, align 4
  %arrayidx5.i11.i157 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %69 = load float, ptr %arrayidx5.i11.i157, align 4
  %mul8.i13.i158 = fmul float %ftorqueAxis126.sroa.3.0.copyload, %69
  %70 = tail call float @llvm.fmuladd.f32(float %68, float %ftorqueAxis126.sroa.0.0.copyload, float %mul8.i13.i158)
  %arrayidx10.i14.i159 = getelementptr inbounds nuw i8, ptr %2, i64 412
  %71 = load float, ptr %arrayidx10.i14.i159, align 4
  %72 = tail call noundef float @llvm.fmuladd.f32(float %71, float %ftorqueAxis126.sroa.4.0.copyload, float %70)
  %retval.sroa.0.0.vec.insert.i160 = insertelement <2 x float> poison, float %62, i64 0
  %retval.sroa.0.4.vec.insert.i161 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i160, float %67, i64 1
  %retval.sroa.3.12.vec.insert.i162 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %72, i64 0
  br label %cond.end63

cond.end63:                                       ; preds = %cond.end52, %cond.true54
  %iMJaB.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i161, %cond.true54 ], [ zeroinitializer, %cond.end52 ]
  %iMJaB.sroa.5.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i162, %cond.true54 ], [ zeroinitializer, %cond.end52 ]
  %iMJaA.sroa.0.0.vec.extract = extractelement <2 x float> %iMJaA.sroa.0.0, i64 0
  %iMJaA.sroa.0.4.vec.extract = extractelement <2 x float> %iMJaA.sroa.0.0, i64 1
  %mul8.i170 = fmul float %iMJaA.sroa.0.4.vec.extract, %fneg4.i66
  %73 = tail call float @llvm.fmuladd.f32(float %iMJaA.sroa.0.0.vec.extract, float %fneg.i64, float %mul8.i170)
  %iMJaA.sroa.5.8.vec.extract = extractelement <2 x float> %iMJaA.sroa.5.0, i64 0
  %74 = tail call noundef float @llvm.fmuladd.f32(float %iMJaA.sroa.5.8.vec.extract, float %fneg8.i68, float %73)
  %add = fadd float %74, 0.000000e+00
  %iMJaB.sroa.0.0.vec.extract = extractelement <2 x float> %iMJaB.sroa.0.0, i64 0
  %iMJaB.sroa.0.4.vec.extract = extractelement <2 x float> %iMJaB.sroa.0.0, i64 1
  %mul8.i173 = fmul float %ftorqueAxis126.sroa.3.0.copyload, %iMJaB.sroa.0.4.vec.extract
  %75 = tail call float @llvm.fmuladd.f32(float %iMJaB.sroa.0.0.vec.extract, float %ftorqueAxis126.sroa.0.0.copyload, float %mul8.i173)
  %iMJaB.sroa.5.8.vec.extract = extractelement <2 x float> %iMJaB.sroa.5.0, i64 0
  %76 = tail call noundef float @llvm.fmuladd.f32(float %iMJaB.sroa.5.8.vec.extract, float %ftorqueAxis126.sroa.4.0.copyload, float %75)
  %add68 = fadd float %76, %add
  %div = fdiv float 1.000000e+00, %add68
  %m_jacDiagABInv = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 108
  store float %div, ptr %m_jacDiagABInv, align 4
  br i1 %tobool.not, label %cond.end89, label %cond.true84

cond.true84:                                      ; preds = %cond.end63
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 176
  %m_externalForceImpulse = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 208
  %77 = load float, ptr %m_linearVelocity, align 4
  %78 = load float, ptr %m_externalForceImpulse, align 4
  %add.i = fadd float %77, %78
  %arrayidx5.i176 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 180
  %79 = load float, ptr %arrayidx5.i176, align 4
  %arrayidx7.i177 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 212
  %80 = load float, ptr %arrayidx7.i177, align 4
  %add8.i = fadd float %79, %80
  %arrayidx11.i178 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 184
  %81 = load float, ptr %arrayidx11.i178, align 4
  %arrayidx13.i179 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 216
  %82 = load float, ptr %arrayidx13.i179, align 4
  %add14.i = fadd float %81, %82
  %mul8.i190 = fmul float %add8.i, 0.000000e+00
  %83 = tail call float @llvm.fmuladd.f32(float %add.i, float 0.000000e+00, float %mul8.i190)
  %84 = tail call noundef float @llvm.fmuladd.f32(float %add14.i, float 0.000000e+00, float %83)
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 192
  %ref.tmp82.sroa.0.0.copyload = load float, ptr %m_angularVelocity, align 8
  %ref.tmp82.sroa.3.0.m_angularVelocity.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 196
  %ref.tmp82.sroa.3.0.copyload = load float, ptr %ref.tmp82.sroa.3.0.m_angularVelocity.sroa_idx, align 4
  %ref.tmp82.sroa.5.0.m_angularVelocity.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 200
  %ref.tmp82.sroa.5.0.copyload = load float, ptr %ref.tmp82.sroa.5.0.m_angularVelocity.sroa_idx, align 8
  br label %cond.end89

cond.end89:                                       ; preds = %cond.end63, %cond.true84
  %85 = phi float [ %84, %cond.true84 ], [ 0.000000e+00, %cond.end63 ]
  %ref.tmp82.sroa.5.0 = phi float [ %ref.tmp82.sroa.5.0.copyload, %cond.true84 ], [ 0.000000e+00, %cond.end63 ]
  %ref.tmp82.sroa.3.0 = phi float [ %ref.tmp82.sroa.3.0.copyload, %cond.true84 ], [ 0.000000e+00, %cond.end63 ]
  %ref.tmp82.sroa.0.0 = phi float [ %ref.tmp82.sroa.0.0.copyload, %cond.true84 ], [ 0.000000e+00, %cond.end63 ]
  br i1 %tobool28.not, label %cond.end115, label %cond.true109

cond.true109:                                     ; preds = %cond.end89
  %m_linearVelocity96 = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 176
  %m_externalForceImpulse97 = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 208
  %86 = load float, ptr %m_linearVelocity96, align 4
  %87 = load float, ptr %m_externalForceImpulse97, align 4
  %add.i201 = fadd float %86, %87
  %arrayidx5.i202 = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 180
  %88 = load float, ptr %arrayidx5.i202, align 4
  %arrayidx7.i203 = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 212
  %89 = load float, ptr %arrayidx7.i203, align 4
  %add8.i204 = fadd float %88, %89
  %arrayidx11.i205 = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 184
  %90 = load float, ptr %arrayidx11.i205, align 4
  %arrayidx13.i206 = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 216
  %91 = load float, ptr %arrayidx13.i206, align 4
  %add14.i207 = fadd float %90, %91
  %retval.sroa.0.0.vec.insert.i208 = insertelement <2 x float> poison, float %add.i201, i64 0
  %retval.sroa.0.4.vec.insert.i209 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i208, float %add8.i204, i64 1
  %retval.sroa.3.12.vec.insert.i210 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i207, i64 0
  %m_angularVelocity110 = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 192
  %ref.tmp107.sroa.0.0.copyload = load float, ptr %m_angularVelocity110, align 8
  %ref.tmp107.sroa.3.0.m_angularVelocity110.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 196
  %ref.tmp107.sroa.3.0.copyload = load float, ptr %ref.tmp107.sroa.3.0.m_angularVelocity110.sroa_idx, align 4
  %ref.tmp107.sroa.5.0.m_angularVelocity110.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 200
  %ref.tmp107.sroa.5.0.copyload = load float, ptr %ref.tmp107.sroa.5.0.m_angularVelocity110.sroa_idx, align 8
  br label %cond.end115

cond.end115:                                      ; preds = %cond.end89, %cond.true109
  %ref.tmp93.sroa.0.0255 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i209, %cond.true109 ], [ zeroinitializer, %cond.end89 ]
  %ref.tmp93.sroa.5.0254 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i210, %cond.true109 ], [ zeroinitializer, %cond.end89 ]
  %ref.tmp107.sroa.5.0 = phi float [ %ref.tmp107.sroa.5.0.copyload, %cond.true109 ], [ 0.000000e+00, %cond.end89 ]
  %ref.tmp107.sroa.3.0 = phi float [ %ref.tmp107.sroa.3.0.copyload, %cond.true109 ], [ 0.000000e+00, %cond.end89 ]
  %ref.tmp107.sroa.0.0 = phi float [ %ref.tmp107.sroa.0.0.copyload, %cond.true109 ], [ 0.000000e+00, %cond.end89 ]
  %ref.tmp93.sroa.5.8.vec.extract = extractelement <2 x float> %ref.tmp93.sroa.5.0254, i64 0
  %ref.tmp93.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp93.sroa.0.0255, i64 0
  %ref.tmp93.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp93.sroa.0.0255, i64 1
  %mul8.i218 = fmul float %ref.tmp93.sroa.0.4.vec.extract, -0.000000e+00
  %92 = tail call float @llvm.fmuladd.f32(float %ref.tmp93.sroa.0.0.vec.extract, float -0.000000e+00, float %mul8.i218)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %ref.tmp93.sroa.5.8.vec.extract, float -0.000000e+00, float %92)
  %mul8.i198 = fmul float %ref.tmp82.sroa.3.0, %fneg4.i66
  %94 = tail call float @llvm.fmuladd.f32(float %fneg.i64, float %ref.tmp82.sroa.0.0, float %mul8.i198)
  %95 = tail call noundef float @llvm.fmuladd.f32(float %fneg8.i68, float %ref.tmp82.sroa.5.0, float %94)
  %add91 = fadd float %85, %95
  %mul8.i226 = fmul float %ftorqueAxis126.sroa.3.0.copyload, %ref.tmp107.sroa.3.0
  %96 = tail call float @llvm.fmuladd.f32(float %ftorqueAxis126.sroa.0.0.copyload, float %ref.tmp107.sroa.0.0, float %mul8.i226)
  %97 = tail call noundef float @llvm.fmuladd.f32(float %ftorqueAxis126.sroa.4.0.copyload, float %ref.tmp107.sroa.5.0, float %96)
  %add117 = fadd float %93, %97
  %add118 = fadd float %add91, %add117
  %sub = fsub float %desiredVelocity, %add118
  %mul = fmul float %div, %sub
  %m_rhs = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 112
  store float %mul, ptr %m_rhs, align 8
  %m_cfm = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 116
  store float %cfmSlip, ptr %m_cfm, align 4
  %fneg = fneg float %combinedTorsionalFriction
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 120
  store float %fneg, ptr %m_lowerLimit, align 8
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 124
  store float %combinedTorsionalFriction, ptr %m_upperLimit, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver30addTorsionalFrictionConstraintERK9btVector3iiiR15btManifoldPointfS2_S2_P17btCollisionObjectS6_fff(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %normalAxis, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, i32 noundef %frictionIndex, ptr nonnull readnone align 8 captures(none) %cp, float noundef %combinedTorsionalFriction, ptr nonnull readnone align 4 captures(none) %rel_pos1, ptr nonnull readnone align 4 captures(none) %rel_pos2, ptr readnone captures(none) %colObj0, ptr readnone captures(none) %colObj1, float %relaxation, float noundef %desiredVelocity, float noundef %cfmSlip) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = mul nsw i64 %conv.i.i.i.i, 160
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %3, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx3.i.i.i, i64 160, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %4 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre3.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i
  %6 = phi i32 [ %.pre3.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %7 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i64 %idxprom.i
  %m_frictionIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 148
  store i32 %frictionIndex, ptr %m_frictionIndex, align 4
  tail call void @_ZN35btSequentialImpulseConstraintSolver32setupTorsionalFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointfS4_S4_P17btCollisionObjectS8_fff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %normalAxis, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr nonnull align 8 poison, float noundef %combinedTorsionalFriction, ptr nonnull align 4 poison, ptr nonnull align 4 poison, ptr poison, ptr poison, float poison, float noundef %desiredVelocity, float noundef %cfmSlip)
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %body, float noundef %timeStep) local_unnamed_addr #9 align 2 {
entry:
  %ref.tmp = alloca %struct.btSolverBody, align 8
  %ref.tmp18 = alloca %struct.btSolverBody, align 8
  %m_companionId.i = getelementptr inbounds nuw i8, ptr %body, i64 232
  %0 = load i32, ptr %m_companionId.i, align 8
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %m_internalType.i.i = getelementptr inbounds nuw i8, ptr %body, i64 272
  %1 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %1, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %m_inverseMass.i = getelementptr inbounds nuw i8, ptr %body, i64 452
  %2 = load float, ptr %m_inverseMass.i, align 4
  %tobool5 = fcmp une float %2, 0.000000e+00
  br i1 %tobool5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %m_collisionFlags.i = getelementptr inbounds nuw i8, ptr %body, i64 224
  %3 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i10 = and i32 %3, 2
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %if.else11, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %m_tmpSolverBodyPool = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load i32, ptr %m_size.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp, i8 0, i64 248, i1 false)
  %call10 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp)
  call void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr nonnull align 8 poison, ptr noundef nonnull %call10, ptr noundef nonnull %body, float noundef %timeStep)
  store i32 %4, ptr %m_companionId.i, align 8
  br label %return

if.else11:                                        ; preds = %lor.lhs.false, %if.else
  %m_fixedBodyId = getelementptr inbounds nuw i8, ptr %this, i64 300
  %5 = load i32, ptr %m_fixedBodyId, align 4
  %cmp12 = icmp slt i32 %5, 0
  br i1 %cmp12, label %if.then13, label %return

if.then13:                                        ; preds = %if.else11
  %m_tmpSolverBodyPool14 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_size.i12 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %6 = load i32, ptr %m_size.i12, align 4
  store i32 %6, ptr %m_fixedBodyId, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp18, i8 0, i64 248, i1 false)
  %call19 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool14, ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp18)
  %m_deltaLinearVelocity.i.i = getelementptr inbounds nuw i8, ptr %call19, i64 64
  %m_pushVelocity.i.i = getelementptr inbounds nuw i8, ptr %call19, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_deltaLinearVelocity.i.i, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_pushVelocity.i.i, i8 0, i64 32, i1 false)
  store float 1.000000e+00, ptr %call19, align 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call19, i64 4
  %arrayidx3.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %call19, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i.i, align 4
  %arrayidx5.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %call19, i64 24
  %arrayidx5.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %call19, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i2.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i.i, align 8
  %arrayidx7.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %call19, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i6.i.i.i.i, i8 0, i64 20, i1 false)
  %m_invMass.i93.i = getelementptr inbounds nuw i8, ptr %call19, i64 128
  %m_originalBody56.i = getelementptr inbounds nuw i8, ptr %call19, i64 240
  store ptr null, ptr %m_originalBody56.i, align 8
  %m_angularFactor57.i = getelementptr inbounds nuw i8, ptr %call19, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_invMass.i93.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %m_angularFactor57.i, align 8
  %arrayidx3.i94.i = getelementptr inbounds nuw i8, ptr %call19, i64 100
  store float 1.000000e+00, ptr %arrayidx3.i94.i, align 4
  %arrayidx5.i95.i = getelementptr inbounds nuw i8, ptr %call19, i64 104
  store float 1.000000e+00, ptr %arrayidx5.i95.i, align 8
  %arrayidx7.i96.i = getelementptr inbounds nuw i8, ptr %call19, i64 108
  store float 0.000000e+00, ptr %arrayidx7.i96.i, align 4
  %m_linearFactor61.i = getelementptr inbounds nuw i8, ptr %call19, i64 112
  store float 1.000000e+00, ptr %m_linearFactor61.i, align 8
  %arrayidx3.i97.i = getelementptr inbounds nuw i8, ptr %call19, i64 116
  store float 1.000000e+00, ptr %arrayidx3.i97.i, align 4
  %arrayidx5.i98.i = getelementptr inbounds nuw i8, ptr %call19, i64 120
  store float 1.000000e+00, ptr %arrayidx5.i98.i, align 8
  %arrayidx7.i99.i = getelementptr inbounds nuw i8, ptr %call19, i64 124
  store float 0.000000e+00, ptr %arrayidx7.i99.i, align 4
  %m_linearVelocity65.i = getelementptr inbounds nuw i8, ptr %call19, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_linearVelocity65.i, i8 0, i64 64, i1 false)
  %.pre = load i32, ptr %m_fixedBodyId, align 4
  br label %return

return:                                           ; preds = %if.else11, %if.then13, %entry, %if.then7
  %retval.0 = phi i32 [ %4, %if.then7 ], [ %0, %entry ], [ %.pre, %if.then13 ], [ %5, %if.else11 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(248) %fillValue) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %invoke.cont

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %0, 0
  %mul.i = shl nsw i32 %0, 1
  %cond.i = select i1 %tobool.not.i, i32 1, i32 %mul.i
  %cmp.i = icmp slt i32 %0, %cond.i
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %cond.i, 0
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %conv.i.i.i = sext i32 %cond.i to i64
  %mul.i.i.i = mul nsw i64 %conv.i.i.i, 248
  %call.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i: ; preds = %if.then.i.i, %if.then.i
  %2 = phi i32 [ %.pre, %if.then.i.i ], [ %0, %if.then.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ null, %if.then.i ]
  %cmp4.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i, label %for.inc.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i

for.inc.lr.ph.i.i:                                ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.i.i, %for.inc.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.inc.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %struct.btSolverBody, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx3.i.i, i64 16, i1 false)
  %arrayidx6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 16
  %arrayidx8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 32
  %arrayidx12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i.i.i, i64 16, i1 false)
  %m_origin.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 48
  %m_origin3.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i.i.i, i64 16, i1 false)
  %m_deltaLinearVelocity.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 64
  %m_deltaLinearVelocity3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %m_deltaLinearVelocity.i.i.i, ptr noundef nonnull align 8 dereferenceable(184) %m_deltaLinearVelocity3.i.i.i, i64 184, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i, label %for.inc.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i: ; preds = %for.inc.i.i, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i
  %m_data.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i5.i, align 8
  store i32 %cond.i, ptr %m_capacity.i, align 8
  %.pre4 = load i32, ptr %m_size.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry, %if.then, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i
  %6 = phi i32 [ %0, %entry ], [ %0, %if.then ], [ %.pre4, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i ]
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %m_size.i, align 4
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_data, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.btSolverBody, ptr %7, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %arrayidx, ptr noundef nonnull align 8 dereferenceable(248) %fillValue, i64 16, i1 false)
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %fillValue, i64 16
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %fillValue, i64 32
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %m_origin3.i.i = getelementptr inbounds nuw i8, ptr %fillValue, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i, i64 16, i1 false)
  %m_deltaLinearVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  %m_deltaLinearVelocity3.i = getelementptr inbounds nuw i8, ptr %fillValue, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %m_deltaLinearVelocity.i, ptr noundef nonnull align 8 dereferenceable(184) %m_deltaLinearVelocity3.i, i64 184, i1 false)
  %8 = load ptr, ptr %m_data, align 8
  %arrayidx8 = getelementptr inbounds %struct.btSolverBody, ptr %8, i64 %idxprom
  ret ptr %arrayidx8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver22setupContactConstraintER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfoRfRK9btVector3SA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((0, 132)) %solverConstraint, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(204) %cp, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %relaxation, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rel_pos1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rel_pos2) local_unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %solverBodyIdA to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i
  %idxprom.i124 = sext i32 %solverBodyIdB to i64
  %arrayidx.i125 = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i124
  %m_originalBody = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 240
  %1 = load ptr, ptr %m_originalBody, align 8
  %m_originalBody4 = getelementptr inbounds nuw i8, ptr %arrayidx.i125, i64 240
  %2 = load ptr, ptr %m_originalBody4, align 8
  %m_sor = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 28
  %3 = load float, ptr %m_sor, align 4
  store float %3, ptr %relaxation, align 4
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %4 = load float, ptr %m_timeStep, align 4
  %div = fdiv float 1.000000e+00, %4
  %m_globalCfm = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 52
  %5 = load float, ptr %m_globalCfm, align 4
  %m_erp2 = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 36
  %6 = load float, ptr %m_erp2, align 4
  %m_contactPointFlags = getelementptr inbounds nuw i8, ptr %cp, i64 128
  %7 = load i32, ptr %m_contactPointFlags, align 8
  %8 = and i32 %7, 6
  %or.cond = icmp eq i32 %8, 0
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %and6 = and i32 %7, 4
  %tobool7.not = icmp eq i32 %and6, 0
  %and = and i32 %7, 2
  %tobool.not = icmp eq i32 %and, 0
  %9 = getelementptr inbounds nuw i8, ptr %cp, i64 156
  %10 = load float, ptr %9, align 4
  %cfm.0 = select i1 %tobool.not, float %5, float %10
  br i1 %tobool7.not, label %if.end28, label %if.then15

if.then15:                                        ; preds = %if.then
  %11 = getelementptr inbounds nuw i8, ptr %cp, i64 160
  %12 = load float, ptr %11, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %and18 = and i32 %7, 8
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %if.end28, label %if.then20

if.then20:                                        ; preds = %if.else
  %13 = getelementptr inbounds nuw i8, ptr %cp, i64 156
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %cp, i64 160
  %16 = load float, ptr %15, align 8
  %17 = tail call float @llvm.fmuladd.f32(float %4, float %14, float %16)
  %cmp = fcmp olt float %17, 0x3E80000000000000
  %denom.0 = select i1 %cmp, float 0x3E80000000000000, float %17
  %div24 = fdiv float 1.000000e+00, %denom.0
  %mul = fmul float %4, %14
  %div26 = fdiv float %mul, %denom.0
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then20, %if.then, %if.then15
  %erp.0 = phi float [ %12, %if.then15 ], [ %6, %if.then ], [ %div26, %if.then20 ], [ %6, %if.else ]
  %cfm.1 = phi float [ %cfm.0, %if.then15 ], [ %cfm.0, %if.then ], [ %div24, %if.then20 ], [ %5, %if.else ]
  %mul29 = fmul float %div, %cfm.1
  %m_normalWorldOnB = getelementptr inbounds nuw i8, ptr %cp, i64 64
  %arrayidx.i126 = getelementptr inbounds nuw i8, ptr %rel_pos1, i64 4
  %18 = load float, ptr %arrayidx.i126, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %cp, i64 72
  %19 = load float, ptr %arrayidx3.i, align 8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %rel_pos1, i64 8
  %20 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %cp, i64 68
  %21 = load float, ptr %arrayidx7.i, align 4
  %22 = fneg float %21
  %neg.i = fmul float %20, %22
  %23 = tail call float @llvm.fmuladd.f32(float %18, float %19, float %neg.i)
  %24 = load float, ptr %m_normalWorldOnB, align 8
  %25 = load float, ptr %rel_pos1, align 4
  %26 = fneg float %19
  %neg19.i = fmul float %25, %26
  %27 = tail call float @llvm.fmuladd.f32(float %20, float %24, float %neg19.i)
  %28 = fneg float %24
  %neg30.i = fmul float %18, %28
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %21, float %neg30.i)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %23, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %27, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %29, i64 0
  %tobool31.not = icmp eq ptr %1, null
  br i1 %tobool31.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end28
  %m_invInertiaTensorWorld.i = getelementptr inbounds nuw i8, ptr %1, i64 372
  %30 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %1, i64 376
  %31 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %27, %31
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %23, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %1, i64 380
  %33 = load float, ptr %arrayidx10.i.i, align 4
  %34 = tail call noundef float @llvm.fmuladd.f32(float %33, float %29, float %32)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 388
  %35 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %1, i64 392
  %36 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %27, %36
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %23, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %1, i64 396
  %38 = load float, ptr %arrayidx10.i8.i, align 4
  %39 = tail call noundef float @llvm.fmuladd.f32(float %38, float %29, float %37)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %1, i64 404
  %40 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %1, i64 408
  %41 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %27, %41
  %42 = tail call float @llvm.fmuladd.f32(float %40, float %23, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %1, i64 412
  %43 = load float, ptr %arrayidx10.i14.i, align 4
  %44 = tail call noundef float @llvm.fmuladd.f32(float %43, float %29, float %42)
  %m_angularFactor.i = getelementptr inbounds nuw i8, ptr %1, i64 672
  %45 = load float, ptr %m_angularFactor.i, align 4
  %mul.i = fmul float %34, %45
  %arrayidx7.i133 = getelementptr inbounds nuw i8, ptr %1, i64 676
  %46 = load float, ptr %arrayidx7.i133, align 4
  %mul8.i = fmul float %39, %46
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %1, i64 680
  %47 = load float, ptr %arrayidx13.i, align 4
  %mul14.i = fmul float %44, %47
  %retval.sroa.0.0.vec.insert.i134 = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i135 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i134, float %mul8.i, i64 1
  %retval.sroa.3.12.vec.insert.i136 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  br label %cond.end

cond.end:                                         ; preds = %if.end28, %cond.true
  %ref.tmp.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i135, %cond.true ], [ zeroinitializer, %if.end28 ]
  %ref.tmp.sroa.4.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i136, %cond.true ], [ zeroinitializer, %if.end28 ]
  %m_angularComponentA = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 64
  store <2 x float> %ref.tmp.sroa.0.0, ptr %m_angularComponentA, align 8
  %ref.tmp.sroa.4.0.m_angularComponentA.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 72
  store <2 x float> %ref.tmp.sroa.4.0, ptr %ref.tmp.sroa.4.0.m_angularComponentA.sroa_idx, align 8
  %arrayidx.i142 = getelementptr inbounds nuw i8, ptr %rel_pos2, i64 4
  %48 = load float, ptr %arrayidx.i142, align 4
  %49 = load float, ptr %arrayidx3.i, align 8
  %arrayidx5.i144 = getelementptr inbounds nuw i8, ptr %rel_pos2, i64 8
  %50 = load float, ptr %arrayidx5.i144, align 4
  %51 = load float, ptr %arrayidx7.i, align 4
  %52 = fneg float %51
  %neg.i146 = fmul float %50, %52
  %53 = tail call float @llvm.fmuladd.f32(float %48, float %49, float %neg.i146)
  %54 = load float, ptr %m_normalWorldOnB, align 8
  %55 = load float, ptr %rel_pos2, align 4
  %56 = fneg float %49
  %neg19.i147 = fmul float %55, %56
  %57 = tail call float @llvm.fmuladd.f32(float %50, float %54, float %neg19.i147)
  %58 = fneg float %54
  %neg30.i148 = fmul float %48, %58
  %59 = tail call float @llvm.fmuladd.f32(float %55, float %51, float %neg30.i148)
  %tobool46.not = icmp eq ptr %2, null
  %60 = extractelement <2 x float> %ref.tmp.sroa.0.0, i64 1
  %61 = extractelement <2 x float> %ref.tmp.sroa.4.0, i64 0
  %62 = extractelement <2 x float> %ref.tmp.sroa.0.0, i64 0
  br i1 %tobool46.not, label %cond.end62, label %cond.true47

cond.true47:                                      ; preds = %cond.end
  %m_invInertiaTensorWorld.i154 = getelementptr inbounds nuw i8, ptr %2, i64 372
  %fneg.i = fneg float %53
  %fneg4.i = fneg float %57
  %fneg8.i = fneg float %59
  %63 = load float, ptr %m_invInertiaTensorWorld.i154, align 4
  %arrayidx5.i.i162 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %64 = load float, ptr %arrayidx5.i.i162, align 4
  %mul8.i.i164 = fmul float %64, %fneg4.i
  %65 = tail call float @llvm.fmuladd.f32(float %63, float %fneg.i, float %mul8.i.i164)
  %arrayidx10.i.i165 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %66 = load float, ptr %arrayidx10.i.i165, align 4
  %67 = tail call noundef float @llvm.fmuladd.f32(float %66, float %fneg8.i, float %65)
  %arrayidx.i.i167 = getelementptr inbounds nuw i8, ptr %2, i64 388
  %68 = load float, ptr %arrayidx.i.i167, align 4
  %arrayidx5.i5.i168 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %69 = load float, ptr %arrayidx5.i5.i168, align 4
  %mul8.i7.i169 = fmul float %69, %fneg4.i
  %70 = tail call float @llvm.fmuladd.f32(float %68, float %fneg.i, float %mul8.i7.i169)
  %arrayidx10.i8.i170 = getelementptr inbounds nuw i8, ptr %2, i64 396
  %71 = load float, ptr %arrayidx10.i8.i170, align 4
  %72 = tail call noundef float @llvm.fmuladd.f32(float %71, float %fneg8.i, float %70)
  %arrayidx.i10.i171 = getelementptr inbounds nuw i8, ptr %2, i64 404
  %73 = load float, ptr %arrayidx.i10.i171, align 4
  %arrayidx5.i11.i172 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %74 = load float, ptr %arrayidx5.i11.i172, align 4
  %mul8.i13.i173 = fmul float %74, %fneg4.i
  %75 = tail call float @llvm.fmuladd.f32(float %73, float %fneg.i, float %mul8.i13.i173)
  %arrayidx10.i14.i174 = getelementptr inbounds nuw i8, ptr %2, i64 412
  %76 = load float, ptr %arrayidx10.i14.i174, align 4
  %77 = tail call noundef float @llvm.fmuladd.f32(float %76, float %fneg8.i, float %75)
  %m_angularFactor.i180 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %78 = load float, ptr %m_angularFactor.i180, align 4
  %mul.i181 = fmul float %67, %78
  %arrayidx7.i183 = getelementptr inbounds nuw i8, ptr %2, i64 676
  %79 = load float, ptr %arrayidx7.i183, align 4
  %mul8.i184 = fmul float %72, %79
  %arrayidx13.i186 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %80 = load float, ptr %arrayidx13.i186, align 4
  %mul14.i187 = fmul float %77, %80
  %retval.sroa.0.0.vec.insert.i188 = insertelement <2 x float> poison, float %mul.i181, i64 0
  %retval.sroa.0.4.vec.insert.i189 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i188, float %mul8.i184, i64 1
  %retval.sroa.3.12.vec.insert.i190 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i187, i64 0
  br label %cond.end62

cond.end62:                                       ; preds = %cond.end, %cond.true47
  %ref.tmp45.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i189, %cond.true47 ], [ zeroinitializer, %cond.end ]
  %ref.tmp45.sroa.4.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i190, %cond.true47 ], [ zeroinitializer, %cond.end ]
  %m_angularComponentB = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 80
  store <2 x float> %ref.tmp45.sroa.0.0, ptr %m_angularComponentB, align 8
  %ref.tmp45.sroa.4.0.m_angularComponentB.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 88
  store <2 x float> %ref.tmp45.sroa.4.0, ptr %ref.tmp45.sroa.4.0.m_angularComponentB.sroa_idx, align 8
  %81 = extractelement <2 x float> %ref.tmp45.sroa.0.0, i64 0
  %82 = extractelement <2 x float> %ref.tmp45.sroa.0.0, i64 1
  %83 = extractelement <2 x float> %ref.tmp45.sroa.4.0, i64 0
  br i1 %tobool31.not, label %if.end72, label %if.then64

if.then64:                                        ; preds = %cond.end62
  %84 = load float, ptr %arrayidx5.i, align 4
  %85 = load float, ptr %arrayidx.i126, align 4
  %86 = fneg float %85
  %neg.i200 = fmul float %61, %86
  %87 = tail call float @llvm.fmuladd.f32(float %60, float %84, float %neg.i200)
  %88 = load float, ptr %rel_pos1, align 4
  %89 = fneg float %84
  %neg19.i201 = fmul float %62, %89
  %90 = tail call float @llvm.fmuladd.f32(float %61, float %88, float %neg19.i201)
  %91 = fneg float %88
  %neg30.i202 = fmul float %60, %91
  %92 = tail call float @llvm.fmuladd.f32(float %62, float %85, float %neg30.i202)
  %m_inverseMass.i = getelementptr inbounds nuw i8, ptr %1, i64 452
  %93 = load float, ptr %m_inverseMass.i, align 4
  %94 = load float, ptr %m_normalWorldOnB, align 8
  %95 = load float, ptr %arrayidx7.i, align 4
  %mul8.i210 = fmul float %90, %95
  %96 = tail call float @llvm.fmuladd.f32(float %94, float %87, float %mul8.i210)
  %97 = load float, ptr %arrayidx3.i, align 8
  %98 = tail call noundef float @llvm.fmuladd.f32(float %97, float %92, float %96)
  %add = fadd float %93, %98
  br label %if.end72

if.end72:                                         ; preds = %if.then64, %cond.end62
  %denom0.0 = phi float [ %add, %if.then64 ], [ 0.000000e+00, %cond.end62 ]
  br i1 %tobool46.not, label %if.end86, label %if.then74

if.then74:                                        ; preds = %if.end72
  %fneg.i211 = fneg float %81
  %fneg4.i213 = fneg float %82
  %fneg8.i215 = fneg float %83
  %99 = load float, ptr %arrayidx5.i144, align 4
  %100 = load float, ptr %arrayidx.i142, align 4
  %neg.i225 = fmul float %83, %100
  %101 = tail call float @llvm.fmuladd.f32(float %fneg4.i213, float %99, float %neg.i225)
  %102 = load float, ptr %rel_pos2, align 4
  %neg19.i226 = fmul float %81, %99
  %103 = tail call float @llvm.fmuladd.f32(float %fneg8.i215, float %102, float %neg19.i226)
  %neg30.i227 = fmul float %82, %102
  %104 = tail call float @llvm.fmuladd.f32(float %fneg.i211, float %100, float %neg30.i227)
  %m_inverseMass.i233 = getelementptr inbounds nuw i8, ptr %2, i64 452
  %105 = load float, ptr %m_inverseMass.i233, align 4
  %106 = load float, ptr %m_normalWorldOnB, align 8
  %107 = load float, ptr %arrayidx7.i, align 4
  %mul8.i236 = fmul float %103, %107
  %108 = tail call float @llvm.fmuladd.f32(float %106, float %101, float %mul8.i236)
  %109 = load float, ptr %arrayidx3.i, align 8
  %110 = tail call noundef float @llvm.fmuladd.f32(float %109, float %104, float %108)
  %add85 = fadd float %105, %110
  br label %if.end86

if.end86:                                         ; preds = %if.then74, %if.end72
  %denom1.0 = phi float [ %add85, %if.then74 ], [ 0.000000e+00, %if.end72 ]
  %111 = load float, ptr %relaxation, align 4
  %add88 = fadd float %denom0.0, %denom1.0
  %add89 = fadd float %mul29, %add88
  %div90 = fdiv float %111, %add89
  %m_jacDiagABInv = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 108
  store float %div90, ptr %m_jacDiagABInv, align 4
  br i1 %tobool31.not, label %if.else94, label %if.then92

if.then92:                                        ; preds = %if.end86
  %m_contactNormal195 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_contactNormal195, ptr noundef nonnull align 8 dereferenceable(16) %m_normalWorldOnB, i64 16, i1 false)
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %solverConstraint, align 8
  %torqueAxis0.sroa.4.0.solverConstraint.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %torqueAxis0.sroa.4.0.solverConstraint.sroa_idx, align 8
  br label %if.end97

if.else94:                                        ; preds = %if.end86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %solverConstraint, i8 0, i64 32, i1 false)
  br label %if.end97

if.end97:                                         ; preds = %if.else94, %if.then92
  br i1 %tobool46.not, label %if.else107, label %if.then99

if.then99:                                        ; preds = %if.end97
  %112 = load float, ptr %m_normalWorldOnB, align 8
  %fneg.i239 = fneg float %112
  %113 = load float, ptr %arrayidx7.i, align 4
  %fneg4.i241 = fneg float %113
  %114 = load float, ptr %arrayidx3.i, align 8
  %fneg8.i243 = fneg float %114
  %retval.sroa.0.0.vec.insert.i244 = insertelement <2 x float> poison, float %fneg.i239, i64 0
  %retval.sroa.0.4.vec.insert.i245 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i244, float %fneg4.i241, i64 1
  %retval.sroa.3.12.vec.insert.i246 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i243, i64 0
  %m_contactNormal2 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i245, ptr %m_contactNormal2, align 8
  %ref.tmp100.sroa.2.0.m_contactNormal2.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i246, ptr %ref.tmp100.sroa.2.0.m_contactNormal2.sroa_idx, align 8
  %fneg.i249 = fneg float %53
  %fneg4.i251 = fneg float %57
  %fneg8.i253 = fneg float %59
  %retval.sroa.0.0.vec.insert.i254 = insertelement <2 x float> poison, float %fneg.i249, i64 0
  %retval.sroa.0.4.vec.insert.i255 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i254, float %fneg4.i251, i64 1
  %retval.sroa.3.12.vec.insert.i256 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i253, i64 0
  %m_relpos2CrossNormal = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 32
  store <2 x float> %retval.sroa.0.4.vec.insert.i255, ptr %m_relpos2CrossNormal, align 8
  %ref.tmp104.sroa.2.0.m_relpos2CrossNormal.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i256, ptr %ref.tmp104.sroa.2.0.m_relpos2CrossNormal.sroa_idx, align 8
  br label %if.end110

if.else107:                                       ; preds = %if.end97
  %m_relpos2CrossNormal109 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_relpos2CrossNormal109, i8 0, i64 32, i1 false)
  br label %if.end110

if.end110:                                        ; preds = %if.else107, %if.then99
  %m_distance1.i = getelementptr inbounds nuw i8, ptr %cp, i64 80
  %115 = load float, ptr %m_distance1.i, align 8
  %m_linearSlop = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 76
  %116 = load float, ptr %m_linearSlop, align 4
  br i1 %tobool31.not, label %cond.end122, label %cond.true115

cond.true115:                                     ; preds = %if.end110
  %m_linearVelocity.i = getelementptr inbounds nuw i8, ptr %1, i64 420
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %1, i64 436
  %arrayidx.i.i259 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %117 = load float, ptr %arrayidx.i.i259, align 4
  %118 = load float, ptr %arrayidx5.i, align 4
  %arrayidx5.i.i260 = getelementptr inbounds nuw i8, ptr %1, i64 444
  %119 = load float, ptr %arrayidx5.i.i260, align 4
  %120 = load float, ptr %arrayidx.i126, align 4
  %121 = fneg float %120
  %neg.i.i = fmul float %119, %121
  %122 = tail call float @llvm.fmuladd.f32(float %117, float %118, float %neg.i.i)
  %123 = load float, ptr %rel_pos1, align 4
  %124 = load float, ptr %m_angularVelocity.i, align 4
  %125 = fneg float %118
  %neg19.i.i = fmul float %124, %125
  %126 = tail call float @llvm.fmuladd.f32(float %119, float %123, float %neg19.i.i)
  %127 = fneg float %123
  %neg30.i.i = fmul float %117, %127
  %128 = tail call float @llvm.fmuladd.f32(float %124, float %120, float %neg30.i.i)
  %129 = load float, ptr %m_linearVelocity.i, align 4
  %add.i.i = fadd float %122, %129
  %arrayidx5.i1.i = getelementptr inbounds nuw i8, ptr %1, i64 424
  %130 = load float, ptr %arrayidx5.i1.i, align 4
  %add8.i.i = fadd float %130, %126
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %1, i64 428
  %131 = load float, ptr %arrayidx11.i.i, align 4
  %add14.i.i = fadd float %128, %131
  %retval.sroa.0.0.vec.insert.i3.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i4.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i3.i, float %add8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i5.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  br label %cond.end122

cond.end122:                                      ; preds = %if.end110, %cond.true115
  %ref.tmp113.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i4.i, %cond.true115 ], [ zeroinitializer, %if.end110 ]
  %ref.tmp113.sroa.4.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i5.i, %cond.true115 ], [ zeroinitializer, %if.end110 ]
  br i1 %tobool46.not, label %cond.end132, label %cond.true125

cond.true125:                                     ; preds = %cond.end122
  %m_linearVelocity.i265 = getelementptr inbounds nuw i8, ptr %2, i64 420
  %m_angularVelocity.i266 = getelementptr inbounds nuw i8, ptr %2, i64 436
  %arrayidx.i.i267 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %132 = load float, ptr %arrayidx.i.i267, align 4
  %133 = load float, ptr %arrayidx5.i144, align 4
  %arrayidx5.i.i269 = getelementptr inbounds nuw i8, ptr %2, i64 444
  %134 = load float, ptr %arrayidx5.i.i269, align 4
  %135 = load float, ptr %arrayidx.i142, align 4
  %136 = fneg float %135
  %neg.i.i271 = fmul float %134, %136
  %137 = tail call float @llvm.fmuladd.f32(float %132, float %133, float %neg.i.i271)
  %138 = load float, ptr %rel_pos2, align 4
  %139 = load float, ptr %m_angularVelocity.i266, align 4
  %140 = fneg float %133
  %neg19.i.i272 = fmul float %139, %140
  %141 = tail call float @llvm.fmuladd.f32(float %134, float %138, float %neg19.i.i272)
  %142 = fneg float %138
  %neg30.i.i273 = fmul float %132, %142
  %143 = tail call float @llvm.fmuladd.f32(float %139, float %135, float %neg30.i.i273)
  %144 = load float, ptr %m_linearVelocity.i265, align 4
  %add.i.i274 = fadd float %137, %144
  %arrayidx5.i1.i275 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %145 = load float, ptr %arrayidx5.i1.i275, align 4
  %add8.i.i276 = fadd float %145, %141
  %arrayidx11.i.i277 = getelementptr inbounds nuw i8, ptr %2, i64 428
  %146 = load float, ptr %arrayidx11.i.i277, align 4
  %add14.i.i278 = fadd float %143, %146
  %retval.sroa.0.0.vec.insert.i3.i279 = insertelement <2 x float> poison, float %add.i.i274, i64 0
  %retval.sroa.0.4.vec.insert.i4.i280 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i3.i279, float %add8.i.i276, i64 1
  %retval.sroa.3.12.vec.insert.i5.i281 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i278, i64 0
  br label %cond.end132

cond.end132:                                      ; preds = %cond.end122, %cond.true125
  %ref.tmp123.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i4.i280, %cond.true125 ], [ zeroinitializer, %cond.end122 ]
  %ref.tmp123.sroa.4.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i5.i281, %cond.true125 ], [ zeroinitializer, %cond.end122 ]
  %147 = load float, ptr %m_normalWorldOnB, align 8
  %148 = load float, ptr %arrayidx7.i, align 4
  %149 = load float, ptr %arrayidx3.i, align 8
  %m_combinedFriction = getelementptr inbounds nuw i8, ptr %cp, i64 84
  %150 = load float, ptr %m_combinedFriction, align 4
  %m_friction = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 104
  store float %150, ptr %m_friction, align 8
  %m_combinedRestitution = getelementptr inbounds nuw i8, ptr %cp, i64 96
  %151 = load float, ptr %m_combinedRestitution, align 8
  %m_restitutionVelocityThreshold = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 112
  %152 = load float, ptr %m_restitutionVelocityThreshold, align 4
  %m_solverMode = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 88
  %153 = load i32, ptr %m_solverMode, align 4
  %and141 = and i32 %153, 4
  %tobool142.not = icmp eq i32 %and141, 0
  br i1 %tobool142.not, label %if.else172, label %if.then143

if.then143:                                       ; preds = %cond.end132
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %cp, i64 132
  %154 = load float, ptr %m_appliedImpulse, align 4
  %m_warmstartingFactor = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 80
  %155 = load float, ptr %m_warmstartingFactor, align 4
  %mul144 = fmul float %154, %155
  %m_appliedImpulse145 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 100
  store float %mul144, ptr %m_appliedImpulse145, align 4
  br i1 %tobool31.not, label %if.end155, label %if.then147

if.then147:                                       ; preds = %if.then143
  %156 = load ptr, ptr %m_originalBody, align 8
  %tobool.not.i = icmp eq ptr %156, null
  br i1 %tobool.not.i, label %if.end155, label %if.then.i

if.then.i:                                        ; preds = %if.then147
  %arrayidx11.i307 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 24
  %157 = load float, ptr %arrayidx11.i307, align 8
  %arrayidx13.i308 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 136
  %158 = load float, ptr %arrayidx13.i308, align 4
  %mul14.i309 = fmul float %157, %158
  %m_invMass.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 128
  %m_contactNormal1149 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 16
  %arrayidx5.i304 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 20
  %159 = load float, ptr %arrayidx5.i304, align 4
  %arrayidx7.i305 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 132
  %160 = load float, ptr %arrayidx7.i305, align 4
  %mul8.i306 = fmul float %159, %160
  %161 = load float, ptr %m_contactNormal1149, align 8
  %162 = load float, ptr %m_invMass.i, align 4
  %mul.i303 = fmul float %161, %162
  %mul.i.i = fmul float %mul144, %mul.i303
  %mul4.i.i = fmul float %mul144, %mul8.i306
  %mul8.i.i317 = fmul float %mul144, %mul14.i309
  %m_linearFactor.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 112
  %163 = load float, ptr %m_linearFactor.i, align 4
  %mul.i1.i = fmul float %163, %mul.i.i
  %arrayidx7.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 116
  %164 = load float, ptr %arrayidx7.i2.i, align 4
  %mul8.i3.i = fmul float %mul4.i.i, %164
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 120
  %165 = load float, ptr %arrayidx13.i.i, align 4
  %mul14.i.i = fmul float %mul8.i.i317, %165
  %m_deltaLinearVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  %166 = load float, ptr %m_deltaLinearVelocity.i, align 4
  %add.i.i318 = fadd float %mul.i1.i, %166
  store float %add.i.i318, ptr %m_deltaLinearVelocity.i, align 4
  %arrayidx7.i10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 68
  %167 = load float, ptr %arrayidx7.i10.i, align 4
  %add8.i.i319 = fadd float %mul8.i3.i, %167
  store float %add8.i.i319, ptr %arrayidx7.i10.i, align 4
  %arrayidx12.i.i320 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 72
  %168 = load float, ptr %arrayidx12.i.i320, align 4
  %add13.i.i = fadd float %mul14.i.i, %168
  store float %add13.i.i, ptr %arrayidx12.i.i320, align 4
  %m_angularFactor.i321 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 96
  %169 = load float, ptr %m_angularFactor.i321, align 4
  %mul.i.i.i = fmul float %mul144, %169
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 100
  %170 = load float, ptr %arrayidx3.i.i.i, align 4
  %mul4.i.i.i = fmul float %mul144, %170
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 104
  %171 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %mul144, %171
  %172 = load float, ptr %m_angularComponentA, align 8
  %mul.i11.i = fmul float %mul.i.i.i, %172
  %arrayidx5.i12.i = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 68
  %173 = load float, ptr %arrayidx5.i12.i, align 4
  %mul8.i14.i = fmul float %mul4.i.i.i, %173
  %174 = load float, ptr %ref.tmp.sroa.4.0.m_angularComponentA.sroa_idx, align 8
  %mul14.i17.i = fmul float %mul8.i.i.i, %174
  %m_deltaAngularVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 80
  %175 = load float, ptr %m_deltaAngularVelocity.i, align 4
  %add.i23.i = fadd float %mul.i11.i, %175
  store float %add.i23.i, ptr %m_deltaAngularVelocity.i, align 4
  %arrayidx7.i25.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 84
  %176 = load float, ptr %arrayidx7.i25.i, align 4
  %add8.i26.i = fadd float %mul8.i14.i, %176
  store float %add8.i26.i, ptr %arrayidx7.i25.i, align 4
  %arrayidx12.i28.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 88
  %177 = load float, ptr %arrayidx12.i28.i, align 4
  %add13.i29.i = fadd float %mul14.i17.i, %177
  store float %add13.i29.i, ptr %arrayidx12.i28.i, align 4
  br label %if.end155

if.end155:                                        ; preds = %if.then.i, %if.then147, %if.then143
  br i1 %tobool46.not, label %if.end174, label %if.then157

if.then157:                                       ; preds = %if.end155
  %178 = load ptr, ptr %m_originalBody4, align 8
  %tobool.not.i356 = icmp eq ptr %178, null
  br i1 %tobool.not.i356, label %if.end174, label %if.then.i357

if.then.i357:                                     ; preds = %if.then157
  %179 = load float, ptr %m_appliedImpulse145, align 4
  %fneg = fneg float %179
  %180 = load float, ptr %ref.tmp45.sroa.4.0.m_angularComponentB.sroa_idx, align 8
  %arrayidx3.i346 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 84
  %181 = load float, ptr %arrayidx3.i346, align 4
  %182 = load float, ptr %m_angularComponentB, align 8
  %arrayidx7.i325 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 56
  %183 = load float, ptr %arrayidx7.i325, align 8
  %fneg8.i326 = fneg float %183
  %arrayidx13.i338 = getelementptr inbounds nuw i8, ptr %arrayidx.i125, i64 136
  %184 = load float, ptr %arrayidx13.i338, align 4
  %mul14.i339 = fmul float %184, %fneg8.i326
  %m_invMass.i332 = getelementptr inbounds nuw i8, ptr %arrayidx.i125, i64 128
  %arrayidx3.i323 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 52
  %185 = load float, ptr %arrayidx3.i323, align 4
  %fneg4.i324 = fneg float %185
  %arrayidx7.i335 = getelementptr inbounds nuw i8, ptr %arrayidx.i125, i64 132
  %186 = load float, ptr %arrayidx7.i335, align 4
  %mul8.i336 = fmul float %186, %fneg4.i324
  %m_contactNormal2160 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 48
  %187 = load float, ptr %m_contactNormal2160, align 8
  %fneg.i322 = fneg float %187
  %188 = load float, ptr %m_invMass.i332, align 4
  %mul.i333 = fmul float %188, %fneg.i322
  %mul.i.i358 = fmul float %mul.i333, %fneg
  %mul4.i.i360 = fmul float %mul8.i336, %fneg
  %mul8.i.i362 = fmul float %mul14.i339, %fneg
  %m_linearFactor.i363 = getelementptr inbounds nuw i8, ptr %arrayidx.i125, i64 112
  %189 = load float, ptr %m_linearFactor.i363, align 4
  %mul.i1.i364 = fmul float %189, %mul.i.i358
  %arrayidx7.i2.i365 = getelementptr inbounds nuw i8, ptr %arrayidx.i125, i64 116
  %190 = load float, ptr %arrayidx7.i2.i365, align 4
  %mul8.i3.i366 = fmul float %mul4.i.i360, %190
  %arrayidx13.i.i367 = getelementptr inbounds nuw i8, ptr %arrayidx.i125, i64 120
  %191 = load float, ptr %arrayidx13.i.i367, align 4
  %mul14.i.i368 = fmul float %mul8.i.i362, %191
  %m_deltaLinearVelocity.i369 = getelementptr inbounds nuw i8, ptr %arrayidx.i125, i64 64
  %192 = load float, ptr %m_deltaLinearVelocity.i369, align 4
  %add.i.i370 = fadd float %mul.i1.i364, %192
  store float %add.i.i370, ptr %m_deltaLinearVelocity.i369, align 4
  %arrayidx7.i10.i371 = getelementptr inbounds nuw i8, ptr %arrayidx.i125, i64 68
  %193 = load float, ptr %arrayidx7.i10.i371, align 4
  %add8.i.i372 = fadd float %mul8.i3.i366, %193
  store float %add8.i.i372, ptr %arrayidx7.i10.i371, align 4
  %arrayidx12.i.i373 = getelementptr inbounds nuw i8, ptr %arrayidx.i125, i64 72
  %194 = load float, ptr %arrayidx12.i.i373, align 4
  %add13.i.i374 = fadd float %mul14.i.i368, %194
  store float %add13.i.i374, ptr %arrayidx12.i.i373, align 4
  %m_angularFactor.i375 = getelementptr inbounds nuw i8, ptr %arrayidx.i125, i64 96
  %195 = load float, ptr %m_angularFactor.i375, align 4
  %mul.i.i.i376 = fmul float %195, %fneg
  %arrayidx3.i.i.i377 = getelementptr inbounds nuw i8, ptr %arrayidx.i125, i64 100
  %196 = load float, ptr %arrayidx3.i.i.i377, align 4
  %mul4.i.i.i378 = fmul float %196, %fneg
  %arrayidx7.i.i.i379 = getelementptr inbounds nuw i8, ptr %arrayidx.i125, i64 104
  %197 = load float, ptr %arrayidx7.i.i.i379, align 4
  %mul8.i.i.i380 = fmul float %197, %fneg
  %m_deltaAngularVelocity.i386 = getelementptr inbounds nuw i8, ptr %arrayidx.i125, i64 80
  %198 = load float, ptr %m_deltaAngularVelocity.i386, align 4
  %199 = fmul float %182, %mul.i.i.i376
  %add.i23.i387 = fsub float %198, %199
  store float %add.i23.i387, ptr %m_deltaAngularVelocity.i386, align 4
  %arrayidx7.i25.i388 = getelementptr inbounds nuw i8, ptr %arrayidx.i125, i64 84
  %200 = load float, ptr %arrayidx7.i25.i388, align 4
  %201 = fmul float %181, %mul4.i.i.i378
  %add8.i26.i389 = fsub float %200, %201
  store float %add8.i26.i389, ptr %arrayidx7.i25.i388, align 4
  %arrayidx12.i28.i390 = getelementptr inbounds nuw i8, ptr %arrayidx.i125, i64 88
  %202 = load float, ptr %arrayidx12.i28.i390, align 4
  %203 = fmul float %180, %mul8.i.i.i380
  %add13.i29.i391 = fsub float %202, %203
  store float %add13.i29.i391, ptr %arrayidx12.i28.i390, align 4
  br label %if.end174

if.else172:                                       ; preds = %cond.end132
  %m_appliedImpulse173 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 100
  store float 0.000000e+00, ptr %m_appliedImpulse173, align 4
  br label %if.end174

if.end174:                                        ; preds = %if.then.i357, %if.then157, %if.end155, %if.else172
  %m_appliedPushImpulse = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 96
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 8
  %204 = load ptr, ptr %m_originalBody, align 8
  %tobool176.not = icmp eq ptr %204, null
  br i1 %tobool176.not, label %cond.end190, label %cond.true185

cond.true185:                                     ; preds = %if.end174
  %m_externalForceImpulse = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 208
  %externalForceImpulseA.sroa.0.0.copyload = load float, ptr %m_externalForceImpulse, align 8
  %externalForceImpulseA.sroa.3.0.m_externalForceImpulse.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 212
  %externalForceImpulseA.sroa.3.0.copyload = load float, ptr %externalForceImpulseA.sroa.3.0.m_externalForceImpulse.sroa_idx, align 4
  %externalForceImpulseA.sroa.5.0.m_externalForceImpulse.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 216
  %externalForceImpulseA.sroa.5.0.copyload = load float, ptr %externalForceImpulseA.sroa.5.0.m_externalForceImpulse.sroa_idx, align 8
  %m_externalTorqueImpulse = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 224
  %externalTorqueImpulseA.sroa.0.0.copyload = load float, ptr %m_externalTorqueImpulse, align 8
  %externalTorqueImpulseA.sroa.3.0.m_externalTorqueImpulse.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 228
  %externalTorqueImpulseA.sroa.3.0.copyload = load float, ptr %externalTorqueImpulseA.sroa.3.0.m_externalTorqueImpulse.sroa_idx, align 4
  %externalTorqueImpulseA.sroa.5.0.m_externalTorqueImpulse.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 232
  %externalTorqueImpulseA.sroa.5.0.copyload = load float, ptr %externalTorqueImpulseA.sroa.5.0.m_externalTorqueImpulse.sroa_idx, align 8
  br label %cond.end190

cond.end190:                                      ; preds = %if.end174, %cond.true185
  %externalForceImpulseA.sroa.5.0489 = phi float [ %externalForceImpulseA.sroa.5.0.copyload, %cond.true185 ], [ 0.000000e+00, %if.end174 ]
  %externalForceImpulseA.sroa.3.0487 = phi float [ %externalForceImpulseA.sroa.3.0.copyload, %cond.true185 ], [ 0.000000e+00, %if.end174 ]
  %externalForceImpulseA.sroa.0.0485 = phi float [ %externalForceImpulseA.sroa.0.0.copyload, %cond.true185 ], [ 0.000000e+00, %if.end174 ]
  %externalTorqueImpulseA.sroa.0.0 = phi float [ %externalTorqueImpulseA.sroa.0.0.copyload, %cond.true185 ], [ 0.000000e+00, %if.end174 ]
  %externalTorqueImpulseA.sroa.3.0 = phi float [ %externalTorqueImpulseA.sroa.3.0.copyload, %cond.true185 ], [ 0.000000e+00, %if.end174 ]
  %externalTorqueImpulseA.sroa.5.0 = phi float [ %externalTorqueImpulseA.sroa.5.0.copyload, %cond.true185 ], [ 0.000000e+00, %if.end174 ]
  %205 = load ptr, ptr %m_originalBody4, align 8
  %tobool192.not = icmp eq ptr %205, null
  br i1 %tobool192.not, label %cond.end208, label %cond.true202

cond.true202:                                     ; preds = %cond.end190
  %m_externalForceImpulse194 = getelementptr inbounds nuw i8, ptr %arrayidx.i125, i64 208
  %externalForceImpulseB.sroa.0.0.copyload = load float, ptr %m_externalForceImpulse194, align 8
  %externalForceImpulseB.sroa.3.0.m_externalForceImpulse194.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i125, i64 212
  %externalForceImpulseB.sroa.3.0.copyload = load float, ptr %externalForceImpulseB.sroa.3.0.m_externalForceImpulse194.sroa_idx, align 4
  %externalForceImpulseB.sroa.5.0.m_externalForceImpulse194.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i125, i64 216
  %externalForceImpulseB.sroa.5.0.copyload = load float, ptr %externalForceImpulseB.sroa.5.0.m_externalForceImpulse194.sroa_idx, align 8
  %m_externalTorqueImpulse203 = getelementptr inbounds nuw i8, ptr %arrayidx.i125, i64 224
  %externalTorqueImpulseB.sroa.0.0.copyload = load float, ptr %m_externalTorqueImpulse203, align 8
  %externalTorqueImpulseB.sroa.3.0.m_externalTorqueImpulse203.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i125, i64 228
  %externalTorqueImpulseB.sroa.3.0.copyload = load float, ptr %externalTorqueImpulseB.sroa.3.0.m_externalTorqueImpulse203.sroa_idx, align 4
  %externalTorqueImpulseB.sroa.5.0.m_externalTorqueImpulse203.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i125, i64 232
  %externalTorqueImpulseB.sroa.5.0.copyload = load float, ptr %externalTorqueImpulseB.sroa.5.0.m_externalTorqueImpulse203.sroa_idx, align 8
  br label %cond.end208

cond.end208:                                      ; preds = %cond.end190, %cond.true202
  %externalForceImpulseB.sroa.0.0498 = phi float [ %externalForceImpulseB.sroa.0.0.copyload, %cond.true202 ], [ 0.000000e+00, %cond.end190 ]
  %externalForceImpulseB.sroa.3.0496 = phi float [ %externalForceImpulseB.sroa.3.0.copyload, %cond.true202 ], [ 0.000000e+00, %cond.end190 ]
  %externalForceImpulseB.sroa.5.0494 = phi float [ %externalForceImpulseB.sroa.5.0.copyload, %cond.true202 ], [ 0.000000e+00, %cond.end190 ]
  %externalTorqueImpulseB.sroa.5.0 = phi float [ %externalTorqueImpulseB.sroa.5.0.copyload, %cond.true202 ], [ 0.000000e+00, %cond.end190 ]
  %externalTorqueImpulseB.sroa.3.0 = phi float [ %externalTorqueImpulseB.sroa.3.0.copyload, %cond.true202 ], [ 0.000000e+00, %cond.end190 ]
  %externalTorqueImpulseB.sroa.0.0 = phi float [ %externalTorqueImpulseB.sroa.0.0.copyload, %cond.true202 ], [ 0.000000e+00, %cond.end190 ]
  %206 = fsub <2 x float> %ref.tmp113.sroa.4.0, %ref.tmp123.sroa.4.0
  %sub14.i = extractelement <2 x float> %206, i64 0
  %207 = fsub <2 x float> %ref.tmp113.sroa.0.0, %ref.tmp123.sroa.0.0
  %sub.i = extractelement <2 x float> %207, i64 0
  %208 = fsub <2 x float> %ref.tmp113.sroa.0.0, %ref.tmp123.sroa.0.0
  %sub8.i = extractelement <2 x float> %208, i64 1
  %mul8.i298 = fmul float %sub8.i, %148
  %209 = tail call float @llvm.fmuladd.f32(float %147, float %sub.i, float %mul8.i298)
  %210 = tail call noundef float @llvm.fmuladd.f32(float %149, float %sub14.i, float %209)
  %211 = tail call noundef float @llvm.fabs.f32(float %210)
  %cmp.i = fcmp olt float %211, %152
  %fneg.i301 = fneg float %210
  %mul.i302 = fmul float %151, %fneg.i301
  %retval.0.i = select i1 %cmp.i, float 0.000000e+00, float %mul.i302
  %cmp138.inv = fcmp ole float %retval.0.i, 0.000000e+00
  %restitution.0 = select i1 %cmp138.inv, float 0.000000e+00, float %retval.0.i
  %add112 = fadd float %115, %116
  %m_contactNormal1209 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 16
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 176
  %212 = load float, ptr %m_linearVelocity, align 4
  %add.i = fadd float %externalForceImpulseA.sroa.0.0485, %212
  %arrayidx5.i405 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 180
  %213 = load float, ptr %arrayidx5.i405, align 4
  %add8.i = fadd float %externalForceImpulseA.sroa.3.0487, %213
  %arrayidx11.i407 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 184
  %214 = load float, ptr %arrayidx11.i407, align 4
  %add14.i = fadd float %externalForceImpulseA.sroa.5.0489, %214
  %215 = load float, ptr %m_contactNormal1209, align 8
  %arrayidx5.i414 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 20
  %216 = load float, ptr %arrayidx5.i414, align 4
  %mul8.i416 = fmul float %add8.i, %216
  %217 = tail call float @llvm.fmuladd.f32(float %215, float %add.i, float %mul8.i416)
  %arrayidx10.i417 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 24
  %218 = load float, ptr %arrayidx10.i417, align 8
  %219 = tail call noundef float @llvm.fmuladd.f32(float %218, float %add14.i, float %217)
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 192
  %220 = load float, ptr %m_angularVelocity, align 4
  %add.i419 = fadd float %externalTorqueImpulseA.sroa.0.0, %220
  %arrayidx5.i420 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 196
  %221 = load float, ptr %arrayidx5.i420, align 4
  %add8.i422 = fadd float %externalTorqueImpulseA.sroa.3.0, %221
  %arrayidx11.i423 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 200
  %222 = load float, ptr %arrayidx11.i423, align 4
  %add14.i425 = fadd float %externalTorqueImpulseA.sroa.5.0, %222
  %223 = load float, ptr %solverConstraint, align 8
  %arrayidx5.i431 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 4
  %224 = load float, ptr %arrayidx5.i431, align 4
  %mul8.i433 = fmul float %add8.i422, %224
  %225 = tail call float @llvm.fmuladd.f32(float %223, float %add.i419, float %mul8.i433)
  %arrayidx10.i434 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 8
  %226 = load float, ptr %arrayidx10.i434, align 8
  %227 = tail call noundef float @llvm.fmuladd.f32(float %226, float %add14.i425, float %225)
  %add219 = fadd float %219, %227
  %m_contactNormal2220 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 48
  %m_linearVelocity222 = getelementptr inbounds nuw i8, ptr %arrayidx.i125, i64 176
  %228 = load float, ptr %m_linearVelocity222, align 4
  %add.i436 = fadd float %externalForceImpulseB.sroa.0.0498, %228
  %arrayidx5.i437 = getelementptr inbounds nuw i8, ptr %arrayidx.i125, i64 180
  %229 = load float, ptr %arrayidx5.i437, align 4
  %add8.i439 = fadd float %externalForceImpulseB.sroa.3.0496, %229
  %arrayidx11.i440 = getelementptr inbounds nuw i8, ptr %arrayidx.i125, i64 184
  %230 = load float, ptr %arrayidx11.i440, align 4
  %add14.i442 = fadd float %externalForceImpulseB.sroa.5.0494, %230
  %231 = load float, ptr %m_contactNormal2220, align 8
  %arrayidx5.i448 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 52
  %232 = load float, ptr %arrayidx5.i448, align 4
  %mul8.i450 = fmul float %add8.i439, %232
  %233 = tail call float @llvm.fmuladd.f32(float %231, float %add.i436, float %mul8.i450)
  %arrayidx10.i451 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 56
  %234 = load float, ptr %arrayidx10.i451, align 8
  %235 = tail call noundef float @llvm.fmuladd.f32(float %234, float %add14.i442, float %233)
  %m_relpos2CrossNormal226 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 32
  %m_angularVelocity228 = getelementptr inbounds nuw i8, ptr %arrayidx.i125, i64 192
  %236 = load float, ptr %m_angularVelocity228, align 4
  %add.i453 = fadd float %externalTorqueImpulseB.sroa.0.0, %236
  %arrayidx5.i454 = getelementptr inbounds nuw i8, ptr %arrayidx.i125, i64 196
  %237 = load float, ptr %arrayidx5.i454, align 4
  %add8.i456 = fadd float %externalTorqueImpulseB.sroa.3.0, %237
  %arrayidx11.i457 = getelementptr inbounds nuw i8, ptr %arrayidx.i125, i64 200
  %238 = load float, ptr %arrayidx11.i457, align 4
  %add14.i459 = fadd float %externalTorqueImpulseB.sroa.5.0, %238
  %239 = load float, ptr %m_relpos2CrossNormal226, align 8
  %arrayidx5.i465 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 36
  %240 = load float, ptr %arrayidx5.i465, align 4
  %mul8.i467 = fmul float %add8.i456, %240
  %241 = tail call float @llvm.fmuladd.f32(float %239, float %add.i453, float %mul8.i467)
  %arrayidx10.i468 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 40
  %242 = load float, ptr %arrayidx10.i468, align 8
  %243 = tail call noundef float @llvm.fmuladd.f32(float %242, float %add14.i459, float %241)
  %add232 = fadd float %235, %243
  %add234 = fadd float %add219, %add232
  %sub = fsub float %restitution.0, %add234
  %cmp235 = fcmp ogt float %add112, 0.000000e+00
  %neg = fneg float %add112
  %244 = tail call float @llvm.fmuladd.f32(float %neg, float %div, float %sub)
  %mul240 = fmul float %erp.0, %neg
  %mul241 = fmul float %div, %mul240
  %positionalError.0 = select i1 %cmp235, float 0.000000e+00, float %mul241
  %velocityError.0 = select i1 %cmp235, float %244, float %sub
  %245 = load float, ptr %m_jacDiagABInv, align 4
  %mul244 = fmul float %positionalError.0, %245
  %mul246 = fmul float %velocityError.0, %245
  %m_splitImpulse = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 64
  %246 = load i32, ptr %m_splitImpulse, align 4
  %tobool247.not = icmp eq i32 %246, 0
  %m_splitImpulsePenetrationThreshold = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 68
  %247 = load float, ptr %m_splitImpulsePenetrationThreshold, align 4
  %cmp249 = fcmp ogt float %add112, %247
  %or.cond122 = select i1 %tobool247.not, i1 true, i1 %cmp249
  %add251 = fadd float %mul244, %mul246
  %mul246.sink = select i1 %or.cond122, float %add251, float %mul246
  %mul244.sink = select i1 %or.cond122, float 0.000000e+00, float %mul244
  %248 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 112
  store float %mul246.sink, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 128
  store float %mul244.sink, ptr %249, align 8
  %mul257 = fmul float %mul29, %245
  %m_cfm = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 116
  store float %mul257, ptr %m_cfm, align 4
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 120
  store float 0.000000e+00, ptr %m_lowerLimit, align 8
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 124
  store float 1.000000e+10, ptr %m_upperLimit, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver28setFrictionConstraintImpulseER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %solverConstraint, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(204) %cp, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal) local_unnamed_addr #12 align 2 {
entry:
  %m_frictionIndex = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 148
  %0 = load i32, ptr %m_frictionIndex, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %0 to i64
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %1, i64 %idxprom.i, i32 7
  store float 0.000000e+00, ptr %m_appliedImpulse, align 4
  %m_solverMode = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 88
  %2 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %2, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %m_frictionIndex, align 4
  %4 = load ptr, ptr %m_data.i, align 8
  %5 = sext i32 %3 to i64
  %6 = getelementptr %struct.btSolverConstraint, ptr %4, i64 %5
  %m_appliedImpulse5 = getelementptr i8, ptr %6, i64 260
  store float 0.000000e+00, ptr %m_appliedImpulse5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver14convertContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %manifold, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal) local_unnamed_addr #9 align 2 {
entry:
  %rel_pos1 = alloca %class.btVector3, align 8
  %rel_pos2 = alloca %class.btVector3, align 8
  %relaxation = alloca float, align 4
  %axis0 = alloca %class.btVector3, align 8
  %axis1 = alloca %class.btVector3, align 8
  %m_body0.i = getelementptr inbounds nuw i8, ptr %manifold, i64 840
  %0 = load ptr, ptr %m_body0.i, align 8
  %m_body1.i = getelementptr inbounds nuw i8, ptr %manifold, i64 848
  %1 = load ptr, ptr %m_body1.i, align 8
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %2 = load float, ptr %m_timeStep, align 4
  %call3 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %2)
  %3 = load float, ptr %m_timeStep, align 4
  %call5 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %1, float noundef %3)
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %call3 to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 %idxprom.i
  %idxprom.i151 = sext i32 %call5 to i64
  %arrayidx.i152 = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 %idxprom.i151
  %m_invMass = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 128
  %5 = load float, ptr %m_invMass, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 132
  %6 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %6, %6
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 136
  %8 = load float, ptr %arrayidx10.i.i.i, align 4
  %9 = tail call noundef float @llvm.fmuladd.f32(float %8, float %8, float %7)
  %cmp.i = fcmp olt float %9, 0x3D10000000000000
  br i1 %cmp.i, label %lor.lhs.false11, label %if.end

lor.lhs.false11:                                  ; preds = %entry
  %m_invMass12 = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 128
  %10 = load float, ptr %m_invMass12, align 4
  %arrayidx5.i.i.i153 = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 132
  %11 = load float, ptr %arrayidx5.i.i.i153, align 4
  %mul8.i.i.i154 = fmul float %11, %11
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i154)
  %arrayidx10.i.i.i155 = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 136
  %13 = load float, ptr %arrayidx10.i.i.i155, align 4
  %14 = tail call noundef float @llvm.fmuladd.f32(float %13, float %13, float %12)
  %cmp.i156 = fcmp olt float %14, 0x3D10000000000000
  br i1 %cmp.i156, label %for.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false11, %entry
  %m_cachedPoints.i = getelementptr inbounds nuw i8, ptr %manifold, i64 856
  %15 = load i32, ptr %m_cachedPoints.i, align 8
  %cmp704 = icmp sgt i32 %15, 0
  br i1 %cmp704, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %m_pointCache.i = getelementptr inbounds nuw i8, ptr %manifold, i64 8
  %m_contactProcessingThreshold.i = getelementptr inbounds nuw i8, ptr %manifold, i64 864
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_origin.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %ref.tmp.sroa.2.0.rel_pos1.sroa_idx = getelementptr inbounds nuw i8, ptr %rel_pos1, i64 8
  %m_worldTransform.i163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %m_origin.i164 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %arrayidx7.i167 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %arrayidx13.i170 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %ref.tmp28.sroa.2.0.rel_pos2.sroa_idx = getelementptr inbounds nuw i8, ptr %rel_pos2, i64 8
  %m_originalBody.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 240
  %m_linearVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 176
  %m_externalForceImpulse.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 208
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 180
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 212
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 184
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 216
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 192
  %m_externalTorqueImpulse.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 224
  %arrayidx5.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 196
  %arrayidx7.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 228
  %arrayidx11.i6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 200
  %arrayidx13.i7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 232
  %m_originalBody.i178 = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 240
  %m_linearVelocity.i181 = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 176
  %m_externalForceImpulse.i182 = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 208
  %arrayidx5.i.i184 = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 180
  %arrayidx7.i.i185 = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 212
  %arrayidx11.i.i187 = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 184
  %arrayidx13.i.i188 = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 216
  %m_angularVelocity.i190 = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 192
  %m_externalTorqueImpulse.i191 = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 224
  %arrayidx5.i3.i193 = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 196
  %arrayidx7.i4.i194 = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 228
  %arrayidx11.i6.i196 = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 200
  %arrayidx13.i7.i197 = getelementptr inbounds nuw i8, ptr %arrayidx.i152, i64 232
  %m_size.i227 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %axis0, i64 8
  %arrayidx65.i = getelementptr inbounds nuw i8, ptr %axis0, i64 4
  %arrayidx82.i = getelementptr inbounds nuw i8, ptr %axis1, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %axis1, i64 8
  %m_hasAnisotropicFriction.i.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %arrayidx.i.i5.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %arrayidx.i3.i6.i.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %arrayidx.i.i8.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %arrayidx.i3.i9.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %arrayidx.i5.i12.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %m_anisotropicFriction.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %arrayidx5.i.i244 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %m_hasAnisotropicFriction.i.i248 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %arrayidx4.i.i.i253 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %arrayidx9.i.i.i256 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %arrayidx.i.i5.i.i258 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %arrayidx.i3.i6.i.i259 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %arrayidx.i5.i.i.i261 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %arrayidx.i.i8.i.i262 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %arrayidx.i3.i9.i.i263 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %arrayidx.i5.i12.i.i265 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %m_anisotropicFriction.i.i266 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %arrayidx5.i.i268 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %arrayidx10.i.i270 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %m_solverMode = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 88
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i158 = getelementptr inbounds nuw [4 x %class.btManifoldPoint], ptr %m_pointCache.i, i64 0, i64 %indvars.iv
  %m_distance1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 80
  %17 = load float, ptr %m_distance1.i, align 8
  %18 = load float, ptr %m_contactProcessingThreshold.i, align 8
  %cmp18 = fcmp ugt float %17, %18
  br i1 %cmp18, label %for.inc, label %if.then19

if.then19:                                        ; preds = %for.body
  %19 = load i32, ptr %m_size.i, align 4
  %20 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i159 = icmp eq i32 %19, %20
  br i1 %cmp.i159, label %if.then.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit

if.then.i:                                        ; preds = %if.then19
  %tobool.not.i.i = icmp eq i32 %19, 0
  %mul.i.i = shl nsw i32 %19, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %19, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = mul nsw i64 %conv.i.i.i.i, 160
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %21 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %19, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %21, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %21 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %22 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %22, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx3.i.i.i, i64 160, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %23 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  %24 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %24 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre3.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit: ; preds = %if.then19, %if.then.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i
  %25 = phi i32 [ %.pre3.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i ], [ %19, %if.then.i ], [ %19, %if.then19 ]
  %inc.i = add nsw i32 %25, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %26 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i161 = sext i32 %19 to i64
  %arrayidx.i162 = getelementptr inbounds %struct.btSolverConstraint, ptr %26, i64 %idxprom.i161
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %arrayidx.i162, i64 152
  store i32 %call3, ptr %m_solverBodyIdA, align 8
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %arrayidx.i162, i64 156
  store i32 %call5, ptr %m_solverBodyIdB, align 4
  %27 = getelementptr inbounds nuw i8, ptr %arrayidx.i162, i64 136
  store ptr %arrayidx.i158, ptr %27, align 8
  %m_positionWorldOnA.i = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 48
  %m_positionWorldOnB.i = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 32
  %28 = load float, ptr %m_positionWorldOnA.i, align 4
  %29 = load float, ptr %m_origin.i, align 4
  %sub.i = fsub float %28, %29
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 52
  %30 = load float, ptr %arrayidx5.i, align 4
  %31 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %30, %31
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 56
  %32 = load float, ptr %arrayidx11.i, align 4
  %33 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %32, %33
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %rel_pos1, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.rel_pos1.sroa_idx, align 8
  %34 = load float, ptr %m_positionWorldOnB.i, align 4
  %35 = load float, ptr %m_origin.i164, align 4
  %sub.i165 = fsub float %34, %35
  %arrayidx5.i166 = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 36
  %36 = load float, ptr %arrayidx5.i166, align 4
  %37 = load float, ptr %arrayidx7.i167, align 4
  %sub8.i168 = fsub float %36, %37
  %arrayidx11.i169 = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 40
  %38 = load float, ptr %arrayidx11.i169, align 4
  %39 = load float, ptr %arrayidx13.i170, align 4
  %sub14.i171 = fsub float %38, %39
  %retval.sroa.0.0.vec.insert.i172 = insertelement <2 x float> poison, float %sub.i165, i64 0
  %retval.sroa.0.4.vec.insert.i173 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i172, float %sub8.i168, i64 1
  %retval.sroa.3.12.vec.insert.i174 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i171, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i173, ptr %rel_pos2, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i174, ptr %ref.tmp28.sroa.2.0.rel_pos2.sroa_idx, align 8
  %40 = load ptr, ptr %m_originalBody.i, align 8
  %tobool.not.i = icmp eq ptr %40, null
  br i1 %tobool.not.i, label %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit, label %if.then.i177

if.then.i177:                                     ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit
  %41 = load float, ptr %m_linearVelocity.i, align 4
  %42 = load float, ptr %m_externalForceImpulse.i, align 4
  %add.i.i = fadd float %41, %42
  %43 = load float, ptr %arrayidx5.i.i, align 4
  %44 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i = fadd float %43, %44
  %45 = load float, ptr %arrayidx11.i.i, align 4
  %46 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %45, %46
  %47 = load float, ptr %m_angularVelocity.i, align 4
  %48 = load float, ptr %m_externalTorqueImpulse.i, align 4
  %add.i2.i = fadd float %47, %48
  %49 = load float, ptr %arrayidx5.i3.i, align 4
  %50 = load float, ptr %arrayidx7.i4.i, align 4
  %add8.i5.i = fadd float %49, %50
  %51 = load float, ptr %arrayidx11.i6.i, align 4
  %52 = load float, ptr %arrayidx13.i7.i, align 4
  %add14.i8.i = fadd float %51, %52
  %53 = fneg float %sub8.i
  %neg.i.i = fmul float %add14.i8.i, %53
  %54 = tail call float @llvm.fmuladd.f32(float %add8.i5.i, float %sub14.i, float %neg.i.i)
  %55 = fneg float %sub14.i
  %neg19.i.i = fmul float %add.i2.i, %55
  %56 = tail call float @llvm.fmuladd.f32(float %add14.i8.i, float %sub.i, float %neg19.i.i)
  %57 = fneg float %sub.i
  %neg30.i.i = fmul float %add8.i5.i, %57
  %58 = tail call float @llvm.fmuladd.f32(float %add.i2.i, float %sub8.i, float %neg30.i.i)
  %add.i21.i = fadd float %add.i.i, %54
  %add8.i24.i = fadd float %add8.i.i, %56
  %add14.i27.i = fadd float %add14.i.i, %58
  %retval.sroa.0.0.vec.insert.i28.i = insertelement <2 x float> poison, float %add.i21.i, i64 0
  %retval.sroa.0.4.vec.insert.i29.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i28.i, float %add8.i24.i, i64 1
  %retval.sroa.3.12.vec.insert.i30.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i27.i, i64 0
  br label %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit

_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit, %if.then.i177
  %vel1.sroa.0.2 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i29.i, %if.then.i177 ], [ zeroinitializer, %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit ]
  %vel1.sroa.4.2 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i30.i, %if.then.i177 ], [ zeroinitializer, %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit ]
  %59 = load ptr, ptr %m_originalBody.i178, align 8
  %tobool.not.i179 = icmp eq ptr %59, null
  br i1 %tobool.not.i179, label %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit212, label %if.then.i180

if.then.i180:                                     ; preds = %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit
  %60 = load float, ptr %m_linearVelocity.i181, align 4
  %61 = load float, ptr %m_externalForceImpulse.i182, align 4
  %add.i.i183 = fadd float %60, %61
  %62 = load float, ptr %arrayidx5.i.i184, align 4
  %63 = load float, ptr %arrayidx7.i.i185, align 4
  %add8.i.i186 = fadd float %62, %63
  %64 = load float, ptr %arrayidx11.i.i187, align 4
  %65 = load float, ptr %arrayidx13.i.i188, align 4
  %add14.i.i189 = fadd float %64, %65
  %66 = load float, ptr %m_angularVelocity.i190, align 4
  %67 = load float, ptr %m_externalTorqueImpulse.i191, align 4
  %add.i2.i192 = fadd float %66, %67
  %68 = load float, ptr %arrayidx5.i3.i193, align 4
  %69 = load float, ptr %arrayidx7.i4.i194, align 4
  %add8.i5.i195 = fadd float %68, %69
  %70 = load float, ptr %arrayidx11.i6.i196, align 4
  %71 = load float, ptr %arrayidx13.i7.i197, align 4
  %add14.i8.i198 = fadd float %70, %71
  %72 = fneg float %sub8.i168
  %neg.i.i201 = fmul float %add14.i8.i198, %72
  %73 = tail call float @llvm.fmuladd.f32(float %add8.i5.i195, float %sub14.i171, float %neg.i.i201)
  %74 = fneg float %sub14.i171
  %neg19.i.i202 = fmul float %add.i2.i192, %74
  %75 = tail call float @llvm.fmuladd.f32(float %add14.i8.i198, float %sub.i165, float %neg19.i.i202)
  %76 = fneg float %sub.i165
  %neg30.i.i203 = fmul float %add8.i5.i195, %76
  %77 = tail call float @llvm.fmuladd.f32(float %add.i2.i192, float %sub8.i168, float %neg30.i.i203)
  %add.i21.i204 = fadd float %add.i.i183, %73
  %add8.i24.i205 = fadd float %add8.i.i186, %75
  %add14.i27.i206 = fadd float %add14.i.i189, %77
  %retval.sroa.0.0.vec.insert.i28.i207 = insertelement <2 x float> poison, float %add.i21.i204, i64 0
  %retval.sroa.0.4.vec.insert.i29.i208 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i28.i207, float %add8.i24.i205, i64 1
  %retval.sroa.3.12.vec.insert.i30.i209 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i27.i206, i64 0
  br label %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit212

_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit212: ; preds = %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit, %if.then.i180
  %vel2.sroa.0.2 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i29.i208, %if.then.i180 ], [ zeroinitializer, %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit ]
  %vel2.sroa.4.2 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i30.i209, %if.then.i180 ], [ zeroinitializer, %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit ]
  %78 = fsub <2 x float> %vel1.sroa.0.2, %vel2.sroa.0.2
  %sub.i213 = extractelement <2 x float> %78, i64 0
  %79 = fsub <2 x float> %vel1.sroa.0.2, %vel2.sroa.0.2
  %sub8.i216 = extractelement <2 x float> %79, i64 1
  %80 = fsub <2 x float> %vel1.sroa.4.2, %vel2.sroa.4.2
  %sub14.i219 = extractelement <2 x float> %80, i64 0
  %m_normalWorldOnB = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 64
  %81 = load float, ptr %m_normalWorldOnB, align 4
  %arrayidx5.i225 = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 68
  %82 = load float, ptr %arrayidx5.i225, align 4
  %mul8.i = fmul float %sub8.i216, %82
  %83 = tail call float @llvm.fmuladd.f32(float %81, float %sub.i213, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 72
  %84 = load float, ptr %arrayidx10.i, align 4
  %85 = tail call noundef float @llvm.fmuladd.f32(float %84, float %sub14.i219, float %83)
  call void @_ZN35btSequentialImpulseConstraintSolver22setupContactConstraintER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfoRfRK9btVector3SA_(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i162, i32 noundef %call3, i32 noundef %call5, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i158, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef nonnull align 4 dereferenceable(4) %relaxation, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2)
  %86 = load i32, ptr %m_size.i227, align 4
  %m_frictionIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i162, i64 148
  store i32 %86, ptr %m_frictionIndex, align 4
  %m_combinedRollingFriction = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 88
  %87 = load float, ptr %m_combinedRollingFriction, align 8
  %cmp37 = fcmp ogt float %87, 0.000000e+00
  br i1 %cmp37, label %if.then40, label %if.end59

if.then40:                                        ; preds = %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit212
  %m_combinedSpinningFriction = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 92
  %88 = load float, ptr %m_combinedSpinningFriction, align 4
  %call42 = tail call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver30addTorsionalFrictionConstraintERK9btVector3iiiR15btManifoldPointfS2_S2_P17btCollisionObjectS6_fff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB, i32 noundef %call3, i32 noundef %call5, i32 noundef %19, ptr nonnull align 8 poison, float noundef %88, ptr nonnull align 4 poison, ptr nonnull align 4 poison, ptr nonnull poison, ptr nonnull poison, float poison, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %89 = load float, ptr %arrayidx10.i, align 4
  %90 = tail call noundef float @llvm.fabs.f32(float %89)
  %cmp.i229 = fcmp ogt float %90, 0x3FE6A09E60000000
  br i1 %cmp.i229, label %if.then.i231, label %if.else.i230

if.then.i231:                                     ; preds = %if.then40
  %91 = load float, ptr %arrayidx5.i225, align 4
  %mul10.i = fmul float %89, %89
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %91, float %mul10.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %92)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i = fneg float %89
  %mul.i = fmul float %div.i, %fneg.i
  %mul20.i = fmul float %91, %div.i
  %mul23.i = fmul float %92, %div.i
  %93 = load float, ptr %m_normalWorldOnB, align 4
  %fneg28.i = fneg float %93
  %mul31.i = fmul float %mul20.i, %fneg28.i
  %mul38.i = fmul float %mul.i, %93
  br label %land.lhs.true.i

if.else.i230:                                     ; preds = %if.then40
  %94 = load float, ptr %m_normalWorldOnB, align 4
  %95 = load float, ptr %arrayidx5.i225, align 4
  %mul51.i = fmul float %95, %95
  %96 = tail call float @llvm.fmuladd.f32(float %94, float %94, float %mul51.i)
  %sqrt38.i = tail call float @llvm.sqrt.f32(float %96)
  %div54.i = fdiv float 1.000000e+00, %sqrt38.i
  %fneg57.i = fneg float %95
  %mul58.i = fmul float %div54.i, %fneg57.i
  %mul63.i = fmul float %94, %div54.i
  %fneg70.i = fneg float %89
  %mul73.i = fmul float %mul63.i, %fneg70.i
  %mul80.i = fmul float %89, %mul58.i
  %mul83.i = fmul float %96, %div54.i
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i230, %if.then.i231
  %97 = phi float [ %mul31.i, %if.then.i231 ], [ %mul80.i, %if.else.i230 ]
  %98 = phi float [ %mul23.i, %if.then.i231 ], [ %mul73.i, %if.else.i230 ]
  %99 = phi float [ %mul20.i, %if.then.i231 ], [ 0.000000e+00, %if.else.i230 ]
  %100 = phi float [ %mul.i, %if.then.i231 ], [ %mul63.i, %if.else.i230 ]
  %101 = phi float [ 0.000000e+00, %if.then.i231 ], [ %mul58.i, %if.else.i230 ]
  %mul83.sink.i = phi float [ %mul38.i, %if.then.i231 ], [ %mul83.i, %if.else.i230 ]
  %mul8.i.i.i.i = fmul float %100, %100
  %102 = tail call float @llvm.fmuladd.f32(float %101, float %101, float %mul8.i.i.i.i)
  %103 = tail call noundef float @llvm.fmuladd.f32(float %99, float %99, float %102)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %103)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %101, %div.i.i
  store float %mul.i.i.i, ptr %axis0, align 8
  %mul4.i.i.i = fmul float %100, %div.i.i
  store float %mul4.i.i.i, ptr %arrayidx65.i, align 4
  %mul7.i.i.i = fmul float %99, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx22.i, align 8
  %mul8.i.i.i.i233 = fmul float %97, %97
  %104 = tail call float @llvm.fmuladd.f32(float %98, float %98, float %mul8.i.i.i.i233)
  %105 = tail call noundef float @llvm.fmuladd.f32(float %mul83.sink.i, float %mul83.sink.i, float %104)
  %sqrt.i.i235 = tail call noundef float @llvm.sqrt.f32(float %105)
  %div.i.i236 = fdiv float 1.000000e+00, %sqrt.i.i235
  %mul.i.i.i237 = fmul float %98, %div.i.i236
  store float %mul.i.i.i237, ptr %axis1, align 8
  %mul4.i.i.i238 = fmul float %97, %div.i.i236
  store float %mul4.i.i.i238, ptr %arrayidx82.i, align 4
  %mul7.i.i.i239 = fmul float %mul83.sink.i, %div.i.i236
  store float %mul7.i.i.i239, ptr %16, align 8
  %106 = load i32, ptr %m_hasAnisotropicFriction.i.i, align 8
  %and.i.i = and i32 %106, 2
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %land.lhs.true.i247, label %if.then.i241

if.then.i241:                                     ; preds = %land.lhs.true.i
  %107 = load float, ptr %m_worldTransform.i, align 4
  %108 = load float, ptr %arrayidx4.i.i.i, align 4
  %mul7.i.i.i242 = fmul float %mul4.i.i.i, %108
  %109 = tail call float @llvm.fmuladd.f32(float %107, float %mul.i.i.i, float %mul7.i.i.i242)
  %110 = load float, ptr %arrayidx9.i.i.i, align 4
  %111 = tail call noundef float @llvm.fmuladd.f32(float %110, float %mul7.i.i.i, float %109)
  %112 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %113 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %mul7.i7.i.i = fmul float %mul4.i.i.i, %113
  %114 = tail call float @llvm.fmuladd.f32(float %112, float %mul.i.i.i, float %mul7.i7.i.i)
  %115 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %116 = tail call noundef float @llvm.fmuladd.f32(float %115, float %mul7.i.i.i, float %114)
  %117 = load float, ptr %arrayidx.i.i8.i.i, align 4
  %118 = load float, ptr %arrayidx.i3.i9.i.i, align 4
  %mul7.i11.i.i = fmul float %mul4.i.i.i, %118
  %119 = tail call float @llvm.fmuladd.f32(float %117, float %mul.i.i.i, float %mul7.i11.i.i)
  %120 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %121 = tail call noundef float @llvm.fmuladd.f32(float %120, float %mul7.i.i.i, float %119)
  %122 = load float, ptr %m_anisotropicFriction.i.i, align 4
  %mul.i.i243 = fmul float %111, %122
  %123 = load float, ptr %arrayidx5.i.i244, align 4
  %mul8.i.i = fmul float %116, %123
  %124 = load float, ptr %arrayidx10.i.i, align 4
  %mul13.i.i = fmul float %121, %124
  %mul8.i.i.i245 = fmul float %112, %mul8.i.i
  %125 = tail call float @llvm.fmuladd.f32(float %107, float %mul.i.i243, float %mul8.i.i.i245)
  %126 = tail call noundef float @llvm.fmuladd.f32(float %117, float %mul13.i.i, float %125)
  %mul8.i7.i.i = fmul float %113, %mul8.i.i
  %127 = tail call float @llvm.fmuladd.f32(float %108, float %mul.i.i243, float %mul8.i7.i.i)
  %128 = tail call noundef float @llvm.fmuladd.f32(float %118, float %mul13.i.i, float %127)
  %mul8.i13.i.i = fmul float %115, %mul8.i.i
  %129 = tail call float @llvm.fmuladd.f32(float %110, float %mul.i.i243, float %mul8.i13.i.i)
  %130 = tail call noundef float @llvm.fmuladd.f32(float %120, float %mul13.i.i, float %129)
  %retval.sroa.0.0.vec.insert.i7.i = insertelement <2 x float> poison, float %126, i64 0
  %retval.sroa.0.4.vec.insert.i8.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i7.i, float %128, i64 1
  %retval.sroa.3.12.vec.insert.i9.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %130, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i8.i, ptr %axis0, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i9.i, ptr %arrayidx22.i, align 8
  br label %land.lhs.true.i247

land.lhs.true.i247:                               ; preds = %if.then.i241, %land.lhs.true.i
  %131 = phi float [ %130, %if.then.i241 ], [ %mul7.i.i.i, %land.lhs.true.i ]
  %132 = phi float [ %128, %if.then.i241 ], [ %mul4.i.i.i, %land.lhs.true.i ]
  %133 = phi float [ %126, %if.then.i241 ], [ %mul.i.i.i, %land.lhs.true.i ]
  %134 = load i32, ptr %m_hasAnisotropicFriction.i.i248, align 8
  %and.i.i249 = and i32 %134, 2
  %cmp.i.not.i250 = icmp eq i32 %and.i.i249, 0
  br i1 %cmp.i.not.i250, label %land.lhs.true.i280, label %if.then.i251

if.then.i251:                                     ; preds = %land.lhs.true.i247
  %135 = load float, ptr %m_worldTransform.i163, align 4
  %136 = load float, ptr %arrayidx4.i.i.i253, align 4
  %mul7.i.i.i255 = fmul float %136, %132
  %137 = tail call float @llvm.fmuladd.f32(float %135, float %133, float %mul7.i.i.i255)
  %138 = load float, ptr %arrayidx9.i.i.i256, align 4
  %139 = tail call noundef float @llvm.fmuladd.f32(float %138, float %131, float %137)
  %140 = load float, ptr %arrayidx.i.i5.i.i258, align 4
  %141 = load float, ptr %arrayidx.i3.i6.i.i259, align 4
  %mul7.i7.i.i260 = fmul float %132, %141
  %142 = tail call float @llvm.fmuladd.f32(float %140, float %133, float %mul7.i7.i.i260)
  %143 = load float, ptr %arrayidx.i5.i.i.i261, align 4
  %144 = tail call noundef float @llvm.fmuladd.f32(float %143, float %131, float %142)
  %145 = load float, ptr %arrayidx.i.i8.i.i262, align 4
  %146 = load float, ptr %arrayidx.i3.i9.i.i263, align 4
  %mul7.i11.i.i264 = fmul float %132, %146
  %147 = tail call float @llvm.fmuladd.f32(float %145, float %133, float %mul7.i11.i.i264)
  %148 = load float, ptr %arrayidx.i5.i12.i.i265, align 4
  %149 = tail call noundef float @llvm.fmuladd.f32(float %148, float %131, float %147)
  %150 = load float, ptr %m_anisotropicFriction.i.i266, align 4
  %mul.i.i267 = fmul float %139, %150
  %151 = load float, ptr %arrayidx5.i.i268, align 4
  %mul8.i.i269 = fmul float %144, %151
  %152 = load float, ptr %arrayidx10.i.i270, align 4
  %mul13.i.i271 = fmul float %149, %152
  %mul8.i.i.i272 = fmul float %140, %mul8.i.i269
  %153 = tail call float @llvm.fmuladd.f32(float %135, float %mul.i.i267, float %mul8.i.i.i272)
  %154 = tail call noundef float @llvm.fmuladd.f32(float %145, float %mul13.i.i271, float %153)
  %mul8.i7.i.i273 = fmul float %141, %mul8.i.i269
  %155 = tail call float @llvm.fmuladd.f32(float %136, float %mul.i.i267, float %mul8.i7.i.i273)
  %156 = tail call noundef float @llvm.fmuladd.f32(float %146, float %mul13.i.i271, float %155)
  %mul8.i13.i.i274 = fmul float %143, %mul8.i.i269
  %157 = tail call float @llvm.fmuladd.f32(float %138, float %mul.i.i267, float %mul8.i13.i.i274)
  %158 = tail call noundef float @llvm.fmuladd.f32(float %148, float %mul13.i.i271, float %157)
  %retval.sroa.0.0.vec.insert.i7.i275 = insertelement <2 x float> poison, float %154, i64 0
  %retval.sroa.0.4.vec.insert.i8.i276 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i7.i275, float %156, i64 1
  %retval.sroa.3.12.vec.insert.i9.i277 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %158, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i8.i276, ptr %axis0, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i9.i277, ptr %arrayidx22.i, align 8
  br label %land.lhs.true.i280

land.lhs.true.i280:                               ; preds = %if.then.i251, %land.lhs.true.i247
  %159 = phi float [ %158, %if.then.i251 ], [ %131, %land.lhs.true.i247 ]
  %160 = phi float [ %156, %if.then.i251 ], [ %132, %land.lhs.true.i247 ]
  %161 = phi float [ %154, %if.then.i251 ], [ %133, %land.lhs.true.i247 ]
  br i1 %cmp.i.not.i, label %land.lhs.true.i313, label %if.then.i284

if.then.i284:                                     ; preds = %land.lhs.true.i280
  %162 = load float, ptr %m_worldTransform.i, align 4
  %163 = load float, ptr %arrayidx4.i.i.i, align 4
  %mul7.i.i.i288 = fmul float %mul4.i.i.i238, %163
  %164 = tail call float @llvm.fmuladd.f32(float %162, float %mul.i.i.i237, float %mul7.i.i.i288)
  %165 = load float, ptr %arrayidx9.i.i.i, align 4
  %166 = tail call noundef float @llvm.fmuladd.f32(float %165, float %mul7.i.i.i239, float %164)
  %167 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %168 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %mul7.i7.i.i293 = fmul float %mul4.i.i.i238, %168
  %169 = tail call float @llvm.fmuladd.f32(float %167, float %mul.i.i.i237, float %mul7.i7.i.i293)
  %170 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %171 = tail call noundef float @llvm.fmuladd.f32(float %170, float %mul7.i.i.i239, float %169)
  %172 = load float, ptr %arrayidx.i.i8.i.i, align 4
  %173 = load float, ptr %arrayidx.i3.i9.i.i, align 4
  %mul7.i11.i.i297 = fmul float %mul4.i.i.i238, %173
  %174 = tail call float @llvm.fmuladd.f32(float %172, float %mul.i.i.i237, float %mul7.i11.i.i297)
  %175 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %176 = tail call noundef float @llvm.fmuladd.f32(float %175, float %mul7.i.i.i239, float %174)
  %177 = load float, ptr %m_anisotropicFriction.i.i, align 4
  %mul.i.i300 = fmul float %166, %177
  %178 = load float, ptr %arrayidx5.i.i244, align 4
  %mul8.i.i302 = fmul float %171, %178
  %179 = load float, ptr %arrayidx10.i.i, align 4
  %mul13.i.i304 = fmul float %176, %179
  %mul8.i.i.i305 = fmul float %167, %mul8.i.i302
  %180 = tail call float @llvm.fmuladd.f32(float %162, float %mul.i.i300, float %mul8.i.i.i305)
  %181 = tail call noundef float @llvm.fmuladd.f32(float %172, float %mul13.i.i304, float %180)
  %mul8.i7.i.i306 = fmul float %168, %mul8.i.i302
  %182 = tail call float @llvm.fmuladd.f32(float %163, float %mul.i.i300, float %mul8.i7.i.i306)
  %183 = tail call noundef float @llvm.fmuladd.f32(float %173, float %mul13.i.i304, float %182)
  %mul8.i13.i.i307 = fmul float %170, %mul8.i.i302
  %184 = tail call float @llvm.fmuladd.f32(float %165, float %mul.i.i300, float %mul8.i13.i.i307)
  %185 = tail call noundef float @llvm.fmuladd.f32(float %175, float %mul13.i.i304, float %184)
  %retval.sroa.0.0.vec.insert.i7.i308 = insertelement <2 x float> poison, float %181, i64 0
  %retval.sroa.0.4.vec.insert.i8.i309 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i7.i308, float %183, i64 1
  %retval.sroa.3.12.vec.insert.i9.i310 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %185, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i8.i309, ptr %axis1, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i9.i310, ptr %16, align 8
  br label %land.lhs.true.i313

land.lhs.true.i313:                               ; preds = %if.then.i284, %land.lhs.true.i280
  %186 = phi float [ %185, %if.then.i284 ], [ %mul7.i.i.i239, %land.lhs.true.i280 ]
  %187 = phi float [ %183, %if.then.i284 ], [ %mul4.i.i.i238, %land.lhs.true.i280 ]
  %188 = phi float [ %181, %if.then.i284 ], [ %mul.i.i.i237, %land.lhs.true.i280 ]
  br i1 %cmp.i.not.i250, label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit344, label %if.then.i317

if.then.i317:                                     ; preds = %land.lhs.true.i313
  %189 = load float, ptr %m_worldTransform.i163, align 4
  %190 = load float, ptr %arrayidx4.i.i.i253, align 4
  %mul7.i.i.i321 = fmul float %190, %187
  %191 = tail call float @llvm.fmuladd.f32(float %189, float %188, float %mul7.i.i.i321)
  %192 = load float, ptr %arrayidx9.i.i.i256, align 4
  %193 = tail call noundef float @llvm.fmuladd.f32(float %192, float %186, float %191)
  %194 = load float, ptr %arrayidx.i.i5.i.i258, align 4
  %195 = load float, ptr %arrayidx.i3.i6.i.i259, align 4
  %mul7.i7.i.i326 = fmul float %187, %195
  %196 = tail call float @llvm.fmuladd.f32(float %194, float %188, float %mul7.i7.i.i326)
  %197 = load float, ptr %arrayidx.i5.i.i.i261, align 4
  %198 = tail call noundef float @llvm.fmuladd.f32(float %197, float %186, float %196)
  %199 = load float, ptr %arrayidx.i.i8.i.i262, align 4
  %200 = load float, ptr %arrayidx.i3.i9.i.i263, align 4
  %mul7.i11.i.i330 = fmul float %187, %200
  %201 = tail call float @llvm.fmuladd.f32(float %199, float %188, float %mul7.i11.i.i330)
  %202 = load float, ptr %arrayidx.i5.i12.i.i265, align 4
  %203 = tail call noundef float @llvm.fmuladd.f32(float %202, float %186, float %201)
  %204 = load float, ptr %m_anisotropicFriction.i.i266, align 4
  %mul.i.i333 = fmul float %193, %204
  %205 = load float, ptr %arrayidx5.i.i268, align 4
  %mul8.i.i335 = fmul float %198, %205
  %206 = load float, ptr %arrayidx10.i.i270, align 4
  %mul13.i.i337 = fmul float %203, %206
  %mul8.i.i.i338 = fmul float %194, %mul8.i.i335
  %207 = tail call float @llvm.fmuladd.f32(float %189, float %mul.i.i333, float %mul8.i.i.i338)
  %208 = tail call noundef float @llvm.fmuladd.f32(float %199, float %mul13.i.i337, float %207)
  %mul8.i7.i.i339 = fmul float %195, %mul8.i.i335
  %209 = tail call float @llvm.fmuladd.f32(float %190, float %mul.i.i333, float %mul8.i7.i.i339)
  %210 = tail call noundef float @llvm.fmuladd.f32(float %200, float %mul13.i.i337, float %209)
  %mul8.i13.i.i340 = fmul float %197, %mul8.i.i335
  %211 = tail call float @llvm.fmuladd.f32(float %192, float %mul.i.i333, float %mul8.i13.i.i340)
  %212 = tail call noundef float @llvm.fmuladd.f32(float %202, float %mul13.i.i337, float %211)
  %retval.sroa.0.0.vec.insert.i7.i341 = insertelement <2 x float> poison, float %208, i64 0
  %retval.sroa.0.4.vec.insert.i8.i342 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i7.i341, float %210, i64 1
  %retval.sroa.3.12.vec.insert.i9.i343 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %212, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i8.i342, ptr %axis1, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i9.i343, ptr %16, align 8
  br label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit344

_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit344: ; preds = %land.lhs.true.i313, %if.then.i317
  %213 = phi float [ %186, %land.lhs.true.i313 ], [ %212, %if.then.i317 ]
  %214 = phi float [ %187, %land.lhs.true.i313 ], [ %210, %if.then.i317 ]
  %215 = phi float [ %188, %land.lhs.true.i313 ], [ %208, %if.then.i317 ]
  %mul8.i.i.i346 = fmul float %160, %160
  %216 = tail call float @llvm.fmuladd.f32(float %161, float %161, float %mul8.i.i.i346)
  %217 = tail call noundef float @llvm.fmuladd.f32(float %159, float %159, float %216)
  %sqrt.i348 = tail call noundef float @llvm.sqrt.f32(float %217)
  %conv = fpext float %sqrt.i348 to double
  %cmp47 = fcmp ogt double %conv, 1.000000e-03
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit344
  %218 = load float, ptr %m_combinedRollingFriction, align 8
  %call50 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver30addTorsionalFrictionConstraintERK9btVector3iiiR15btManifoldPointfS2_S2_P17btCollisionObjectS6_fff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(16) %axis0, i32 noundef %call3, i32 noundef %call5, i32 noundef %19, ptr nonnull align 8 poison, float noundef %218, ptr nonnull align 4 poison, ptr nonnull align 4 poison, ptr nonnull poison, ptr nonnull poison, float poison, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit344
  %mul8.i.i.i350 = fmul float %214, %214
  %219 = tail call float @llvm.fmuladd.f32(float %215, float %215, float %mul8.i.i.i350)
  %220 = tail call noundef float @llvm.fmuladd.f32(float %213, float %213, float %219)
  %sqrt.i352 = tail call noundef float @llvm.sqrt.f32(float %220)
  %conv53 = fpext float %sqrt.i352 to double
  %cmp54 = fcmp ogt double %conv53, 1.000000e-03
  br i1 %cmp54, label %if.then55, label %if.end59

if.then55:                                        ; preds = %if.end51
  %221 = load float, ptr %m_combinedRollingFriction, align 8
  %call57 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver30addTorsionalFrictionConstraintERK9btVector3iiiR15btManifoldPointfS2_S2_P17btCollisionObjectS6_fff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(16) %axis1, i32 noundef %call3, i32 noundef %call5, i32 noundef %19, ptr nonnull align 8 poison, float noundef %221, ptr nonnull align 4 poison, ptr nonnull align 4 poison, ptr nonnull poison, ptr nonnull poison, float poison, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end59

if.end59:                                         ; preds = %if.end51, %if.then55, %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit212
  %222 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %222, 32
  %tobool60.not = icmp eq i32 %and, 0
  br i1 %tobool60.not, label %if.then64, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.end59
  %m_contactPointFlags = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 128
  %223 = load i32, ptr %m_contactPointFlags, align 8
  %and62 = and i32 %223, 1
  %tobool63.not = icmp eq i32 %and62, 0
  br i1 %tobool63.not, label %if.then64, label %if.else131

if.then64:                                        ; preds = %lor.lhs.false61, %if.end59
  %224 = load float, ptr %m_normalWorldOnB, align 4
  %mul.i353 = fmul float %85, %224
  %225 = load float, ptr %arrayidx5.i225, align 4
  %mul4.i = fmul float %85, %225
  %226 = load float, ptr %arrayidx10.i, align 4
  %mul8.i356 = fmul float %85, %226
  %sub.i362 = fsub float %sub.i213, %mul.i353
  %sub8.i365 = fsub float %sub8.i216, %mul4.i
  %sub14.i368 = fsub float %sub14.i219, %mul8.i356
  %retval.sroa.0.0.vec.insert.i369 = insertelement <2 x float> poison, float %sub.i362, i64 0
  %retval.sroa.0.4.vec.insert.i370 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i369, float %sub8.i365, i64 1
  %retval.sroa.3.12.vec.insert.i371 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i368, i64 0
  %m_lateralFrictionDir1 = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 172
  store <2 x float> %retval.sroa.0.4.vec.insert.i370, ptr %m_lateralFrictionDir1, align 4
  %ref.tmp65.sroa.2.0.m_lateralFrictionDir1.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 180
  store <2 x float> %retval.sroa.3.12.vec.insert.i371, ptr %ref.tmp65.sroa.2.0.m_lateralFrictionDir1.sroa_idx, align 4
  %arrayidx5.i.i374 = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 176
  %mul8.i.i375 = fmul float %sub8.i365, %sub8.i365
  %227 = tail call float @llvm.fmuladd.f32(float %sub.i362, float %sub.i362, float %mul8.i.i375)
  %228 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i368, float %sub14.i368, float %227)
  %229 = load i32, ptr %m_solverMode, align 4
  %and75 = and i32 %229, 64
  %tobool76 = icmp eq i32 %and75, 0
  %cmp78 = fcmp ogt float %228, 0x3E80000000000000
  %or.cond1 = and i1 %tobool76, %cmp78
  br i1 %or.cond1, label %land.lhs.true.i381, label %if.else

land.lhs.true.i381:                               ; preds = %if.then64
  %sqrt = tail call float @llvm.sqrt.f32(float %228)
  %div = fdiv float 1.000000e+00, %sqrt
  %mul.i377 = fmul float %div, %sub.i362
  store float %mul.i377, ptr %m_lateralFrictionDir1, align 4
  %mul4.i379 = fmul float %div, %sub8.i365
  store float %mul4.i379, ptr %arrayidx5.i.i374, align 4
  %mul7.i = fmul float %div, %sub14.i368
  store float %mul7.i, ptr %ref.tmp65.sroa.2.0.m_lateralFrictionDir1.sroa_idx, align 4
  %230 = load i32, ptr %m_hasAnisotropicFriction.i.i, align 8
  %and.i.i383 = and i32 %230, 1
  %cmp.i.not.i384 = icmp eq i32 %and.i.i383, 0
  br i1 %cmp.i.not.i384, label %land.lhs.true.i414, label %if.then.i385

if.then.i385:                                     ; preds = %land.lhs.true.i381
  %231 = load float, ptr %m_worldTransform.i, align 4
  %232 = load float, ptr %arrayidx4.i.i.i, align 4
  %mul7.i.i.i389 = fmul float %mul4.i379, %232
  %233 = tail call float @llvm.fmuladd.f32(float %231, float %mul.i377, float %mul7.i.i.i389)
  %234 = load float, ptr %arrayidx9.i.i.i, align 4
  %235 = tail call noundef float @llvm.fmuladd.f32(float %234, float %mul7.i, float %233)
  %236 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %237 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %mul7.i7.i.i394 = fmul float %mul4.i379, %237
  %238 = tail call float @llvm.fmuladd.f32(float %236, float %mul.i377, float %mul7.i7.i.i394)
  %239 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %240 = tail call noundef float @llvm.fmuladd.f32(float %239, float %mul7.i, float %238)
  %241 = load float, ptr %arrayidx.i.i8.i.i, align 4
  %242 = load float, ptr %arrayidx.i3.i9.i.i, align 4
  %mul7.i11.i.i398 = fmul float %mul4.i379, %242
  %243 = tail call float @llvm.fmuladd.f32(float %241, float %mul.i377, float %mul7.i11.i.i398)
  %244 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %245 = tail call noundef float @llvm.fmuladd.f32(float %244, float %mul7.i, float %243)
  %246 = load float, ptr %m_anisotropicFriction.i.i, align 4
  %mul.i.i401 = fmul float %235, %246
  %247 = load float, ptr %arrayidx5.i.i244, align 4
  %mul8.i.i403 = fmul float %240, %247
  %248 = load float, ptr %arrayidx10.i.i, align 4
  %mul13.i.i405 = fmul float %245, %248
  %mul8.i.i.i406 = fmul float %236, %mul8.i.i403
  %249 = tail call float @llvm.fmuladd.f32(float %231, float %mul.i.i401, float %mul8.i.i.i406)
  %250 = tail call noundef float @llvm.fmuladd.f32(float %241, float %mul13.i.i405, float %249)
  %mul8.i7.i.i407 = fmul float %237, %mul8.i.i403
  %251 = tail call float @llvm.fmuladd.f32(float %232, float %mul.i.i401, float %mul8.i7.i.i407)
  %252 = tail call noundef float @llvm.fmuladd.f32(float %242, float %mul13.i.i405, float %251)
  %mul8.i13.i.i408 = fmul float %239, %mul8.i.i403
  %253 = tail call float @llvm.fmuladd.f32(float %234, float %mul.i.i401, float %mul8.i13.i.i408)
  %254 = tail call noundef float @llvm.fmuladd.f32(float %244, float %mul13.i.i405, float %253)
  %retval.sroa.0.0.vec.insert.i7.i409 = insertelement <2 x float> poison, float %250, i64 0
  %retval.sroa.0.4.vec.insert.i8.i410 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i7.i409, float %252, i64 1
  %retval.sroa.3.12.vec.insert.i9.i411 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %254, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i8.i410, ptr %m_lateralFrictionDir1, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i9.i411, ptr %ref.tmp65.sroa.2.0.m_lateralFrictionDir1.sroa_idx, align 4
  br label %land.lhs.true.i414

land.lhs.true.i414:                               ; preds = %if.then.i385, %land.lhs.true.i381
  %255 = phi float [ %254, %if.then.i385 ], [ %mul7.i, %land.lhs.true.i381 ]
  %256 = phi float [ %252, %if.then.i385 ], [ %mul4.i379, %land.lhs.true.i381 ]
  %257 = phi float [ %250, %if.then.i385 ], [ %mul.i377, %land.lhs.true.i381 ]
  %258 = load i32, ptr %m_hasAnisotropicFriction.i.i248, align 8
  %and.i.i416 = and i32 %258, 1
  %cmp.i.not.i417 = icmp eq i32 %and.i.i416, 0
  br i1 %cmp.i.not.i417, label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit445, label %if.then.i418

if.then.i418:                                     ; preds = %land.lhs.true.i414
  %259 = load float, ptr %m_worldTransform.i163, align 4
  %260 = load float, ptr %arrayidx4.i.i.i253, align 4
  %mul7.i.i.i422 = fmul float %260, %256
  %261 = tail call float @llvm.fmuladd.f32(float %259, float %257, float %mul7.i.i.i422)
  %262 = load float, ptr %arrayidx9.i.i.i256, align 4
  %263 = tail call noundef float @llvm.fmuladd.f32(float %262, float %255, float %261)
  %264 = load float, ptr %arrayidx.i.i5.i.i258, align 4
  %265 = load float, ptr %arrayidx.i3.i6.i.i259, align 4
  %mul7.i7.i.i427 = fmul float %256, %265
  %266 = tail call float @llvm.fmuladd.f32(float %264, float %257, float %mul7.i7.i.i427)
  %267 = load float, ptr %arrayidx.i5.i.i.i261, align 4
  %268 = tail call noundef float @llvm.fmuladd.f32(float %267, float %255, float %266)
  %269 = load float, ptr %arrayidx.i.i8.i.i262, align 4
  %270 = load float, ptr %arrayidx.i3.i9.i.i263, align 4
  %mul7.i11.i.i431 = fmul float %256, %270
  %271 = tail call float @llvm.fmuladd.f32(float %269, float %257, float %mul7.i11.i.i431)
  %272 = load float, ptr %arrayidx.i5.i12.i.i265, align 4
  %273 = tail call noundef float @llvm.fmuladd.f32(float %272, float %255, float %271)
  %274 = load float, ptr %m_anisotropicFriction.i.i266, align 4
  %mul.i.i434 = fmul float %263, %274
  %275 = load float, ptr %arrayidx5.i.i268, align 4
  %mul8.i.i436 = fmul float %268, %275
  %276 = load float, ptr %arrayidx10.i.i270, align 4
  %mul13.i.i438 = fmul float %273, %276
  %mul8.i.i.i439 = fmul float %264, %mul8.i.i436
  %277 = tail call float @llvm.fmuladd.f32(float %259, float %mul.i.i434, float %mul8.i.i.i439)
  %278 = tail call noundef float @llvm.fmuladd.f32(float %269, float %mul13.i.i438, float %277)
  %mul8.i7.i.i440 = fmul float %265, %mul8.i.i436
  %279 = tail call float @llvm.fmuladd.f32(float %260, float %mul.i.i434, float %mul8.i7.i.i440)
  %280 = tail call noundef float @llvm.fmuladd.f32(float %270, float %mul13.i.i438, float %279)
  %mul8.i13.i.i441 = fmul float %267, %mul8.i.i436
  %281 = tail call float @llvm.fmuladd.f32(float %262, float %mul.i.i434, float %mul8.i13.i.i441)
  %282 = tail call noundef float @llvm.fmuladd.f32(float %272, float %mul13.i.i438, float %281)
  %retval.sroa.0.0.vec.insert.i7.i442 = insertelement <2 x float> poison, float %278, i64 0
  %retval.sroa.0.4.vec.insert.i8.i443 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i7.i442, float %280, i64 1
  %retval.sroa.3.12.vec.insert.i9.i444 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %282, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i8.i443, ptr %m_lateralFrictionDir1, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i9.i444, ptr %ref.tmp65.sroa.2.0.m_lateralFrictionDir1.sroa_idx, align 4
  br label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit445

_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit445: ; preds = %land.lhs.true.i414, %if.then.i418
  %283 = load float, ptr %relaxation, align 4
  %call87 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, i32 noundef %call3, i32 noundef %call5, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i158, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr nonnull poison, ptr nonnull poison, float noundef %283, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %284 = load i32, ptr %m_solverMode, align 4
  %and89 = and i32 %284, 16
  %tobool90.not = icmp eq i32 %and89, 0
  br i1 %tobool90.not, label %if.end142, label %land.lhs.true.i464

land.lhs.true.i464:                               ; preds = %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit445
  %285 = load float, ptr %arrayidx5.i.i374, align 4
  %286 = load float, ptr %arrayidx10.i, align 4
  %287 = load float, ptr %ref.tmp65.sroa.2.0.m_lateralFrictionDir1.sroa_idx, align 4
  %288 = load float, ptr %arrayidx5.i225, align 4
  %289 = fneg float %288
  %neg.i = fmul float %287, %289
  %290 = tail call float @llvm.fmuladd.f32(float %285, float %286, float %neg.i)
  %291 = load float, ptr %m_normalWorldOnB, align 4
  %292 = load float, ptr %m_lateralFrictionDir1, align 4
  %293 = fneg float %286
  %neg19.i = fmul float %292, %293
  %294 = tail call float @llvm.fmuladd.f32(float %287, float %291, float %neg19.i)
  %295 = fneg float %291
  %neg30.i = fmul float %285, %295
  %296 = tail call float @llvm.fmuladd.f32(float %292, float %288, float %neg30.i)
  %retval.sroa.3.12.vec.insert.i452 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %296, i64 0
  %m_lateralFrictionDir2 = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 188
  %ref.tmp92.sroa.2.0.m_lateralFrictionDir2.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 196
  store <2 x float> %retval.sroa.3.12.vec.insert.i452, ptr %ref.tmp92.sroa.2.0.m_lateralFrictionDir2.sroa_idx, align 4
  %arrayidx5.i.i.i.i455 = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 192
  %mul8.i.i.i.i456 = fmul float %294, %294
  %297 = tail call float @llvm.fmuladd.f32(float %290, float %290, float %mul8.i.i.i.i456)
  %298 = tail call noundef float @llvm.fmuladd.f32(float %296, float %296, float %297)
  %sqrt.i.i458 = tail call noundef float @llvm.sqrt.f32(float %298)
  %div.i.i459 = fdiv float 1.000000e+00, %sqrt.i.i458
  %mul.i.i.i460 = fmul float %290, %div.i.i459
  store float %mul.i.i.i460, ptr %m_lateralFrictionDir2, align 4
  %mul4.i.i.i461 = fmul float %294, %div.i.i459
  store float %mul4.i.i.i461, ptr %arrayidx5.i.i.i.i455, align 4
  %mul7.i.i.i462 = fmul float %296, %div.i.i459
  store float %mul7.i.i.i462, ptr %ref.tmp92.sroa.2.0.m_lateralFrictionDir2.sroa_idx, align 4
  %299 = load i32, ptr %m_hasAnisotropicFriction.i.i, align 8
  %and.i.i466 = and i32 %299, 1
  %cmp.i.not.i467 = icmp eq i32 %and.i.i466, 0
  br i1 %cmp.i.not.i467, label %land.lhs.true.i497, label %if.then.i468

if.then.i468:                                     ; preds = %land.lhs.true.i464
  %300 = load float, ptr %m_worldTransform.i, align 4
  %301 = load float, ptr %arrayidx4.i.i.i, align 4
  %mul7.i.i.i472 = fmul float %mul4.i.i.i461, %301
  %302 = tail call float @llvm.fmuladd.f32(float %300, float %mul.i.i.i460, float %mul7.i.i.i472)
  %303 = load float, ptr %arrayidx9.i.i.i, align 4
  %304 = tail call noundef float @llvm.fmuladd.f32(float %303, float %mul7.i.i.i462, float %302)
  %305 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %306 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %mul7.i7.i.i477 = fmul float %mul4.i.i.i461, %306
  %307 = tail call float @llvm.fmuladd.f32(float %305, float %mul.i.i.i460, float %mul7.i7.i.i477)
  %308 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %309 = tail call noundef float @llvm.fmuladd.f32(float %308, float %mul7.i.i.i462, float %307)
  %310 = load float, ptr %arrayidx.i.i8.i.i, align 4
  %311 = load float, ptr %arrayidx.i3.i9.i.i, align 4
  %mul7.i11.i.i481 = fmul float %mul4.i.i.i461, %311
  %312 = tail call float @llvm.fmuladd.f32(float %310, float %mul.i.i.i460, float %mul7.i11.i.i481)
  %313 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %314 = tail call noundef float @llvm.fmuladd.f32(float %313, float %mul7.i.i.i462, float %312)
  %315 = load float, ptr %m_anisotropicFriction.i.i, align 4
  %mul.i.i484 = fmul float %304, %315
  %316 = load float, ptr %arrayidx5.i.i244, align 4
  %mul8.i.i486 = fmul float %309, %316
  %317 = load float, ptr %arrayidx10.i.i, align 4
  %mul13.i.i488 = fmul float %314, %317
  %mul8.i.i.i489 = fmul float %305, %mul8.i.i486
  %318 = tail call float @llvm.fmuladd.f32(float %300, float %mul.i.i484, float %mul8.i.i.i489)
  %319 = tail call noundef float @llvm.fmuladd.f32(float %310, float %mul13.i.i488, float %318)
  %mul8.i7.i.i490 = fmul float %306, %mul8.i.i486
  %320 = tail call float @llvm.fmuladd.f32(float %301, float %mul.i.i484, float %mul8.i7.i.i490)
  %321 = tail call noundef float @llvm.fmuladd.f32(float %311, float %mul13.i.i488, float %320)
  %mul8.i13.i.i491 = fmul float %308, %mul8.i.i486
  %322 = tail call float @llvm.fmuladd.f32(float %303, float %mul.i.i484, float %mul8.i13.i.i491)
  %323 = tail call noundef float @llvm.fmuladd.f32(float %313, float %mul13.i.i488, float %322)
  %retval.sroa.0.0.vec.insert.i7.i492 = insertelement <2 x float> poison, float %319, i64 0
  %retval.sroa.0.4.vec.insert.i8.i493 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i7.i492, float %321, i64 1
  %retval.sroa.3.12.vec.insert.i9.i494 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %323, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i8.i493, ptr %m_lateralFrictionDir2, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i9.i494, ptr %ref.tmp92.sroa.2.0.m_lateralFrictionDir2.sroa_idx, align 4
  br label %land.lhs.true.i497

land.lhs.true.i497:                               ; preds = %if.then.i468, %land.lhs.true.i464
  %324 = phi float [ %323, %if.then.i468 ], [ %mul7.i.i.i462, %land.lhs.true.i464 ]
  %325 = phi float [ %321, %if.then.i468 ], [ %mul4.i.i.i461, %land.lhs.true.i464 ]
  %326 = phi float [ %319, %if.then.i468 ], [ %mul.i.i.i460, %land.lhs.true.i464 ]
  %327 = load i32, ptr %m_hasAnisotropicFriction.i.i248, align 8
  %and.i.i499 = and i32 %327, 1
  %cmp.i.not.i500 = icmp eq i32 %and.i.i499, 0
  br i1 %cmp.i.not.i500, label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit528, label %if.then.i501

if.then.i501:                                     ; preds = %land.lhs.true.i497
  %328 = load float, ptr %m_worldTransform.i163, align 4
  %329 = load float, ptr %arrayidx4.i.i.i253, align 4
  %mul7.i.i.i505 = fmul float %329, %325
  %330 = tail call float @llvm.fmuladd.f32(float %328, float %326, float %mul7.i.i.i505)
  %331 = load float, ptr %arrayidx9.i.i.i256, align 4
  %332 = tail call noundef float @llvm.fmuladd.f32(float %331, float %324, float %330)
  %333 = load float, ptr %arrayidx.i.i5.i.i258, align 4
  %334 = load float, ptr %arrayidx.i3.i6.i.i259, align 4
  %mul7.i7.i.i510 = fmul float %325, %334
  %335 = tail call float @llvm.fmuladd.f32(float %333, float %326, float %mul7.i7.i.i510)
  %336 = load float, ptr %arrayidx.i5.i.i.i261, align 4
  %337 = tail call noundef float @llvm.fmuladd.f32(float %336, float %324, float %335)
  %338 = load float, ptr %arrayidx.i.i8.i.i262, align 4
  %339 = load float, ptr %arrayidx.i3.i9.i.i263, align 4
  %mul7.i11.i.i514 = fmul float %325, %339
  %340 = tail call float @llvm.fmuladd.f32(float %338, float %326, float %mul7.i11.i.i514)
  %341 = load float, ptr %arrayidx.i5.i12.i.i265, align 4
  %342 = tail call noundef float @llvm.fmuladd.f32(float %341, float %324, float %340)
  %343 = load float, ptr %m_anisotropicFriction.i.i266, align 4
  %mul.i.i517 = fmul float %332, %343
  %344 = load float, ptr %arrayidx5.i.i268, align 4
  %mul8.i.i519 = fmul float %337, %344
  %345 = load float, ptr %arrayidx10.i.i270, align 4
  %mul13.i.i521 = fmul float %342, %345
  %mul8.i.i.i522 = fmul float %333, %mul8.i.i519
  %346 = tail call float @llvm.fmuladd.f32(float %328, float %mul.i.i517, float %mul8.i.i.i522)
  %347 = tail call noundef float @llvm.fmuladd.f32(float %338, float %mul13.i.i521, float %346)
  %mul8.i7.i.i523 = fmul float %334, %mul8.i.i519
  %348 = tail call float @llvm.fmuladd.f32(float %329, float %mul.i.i517, float %mul8.i7.i.i523)
  %349 = tail call noundef float @llvm.fmuladd.f32(float %339, float %mul13.i.i521, float %348)
  %mul8.i13.i.i524 = fmul float %336, %mul8.i.i519
  %350 = tail call float @llvm.fmuladd.f32(float %331, float %mul.i.i517, float %mul8.i13.i.i524)
  %351 = tail call noundef float @llvm.fmuladd.f32(float %341, float %mul13.i.i521, float %350)
  %retval.sroa.0.0.vec.insert.i7.i525 = insertelement <2 x float> poison, float %347, i64 0
  %retval.sroa.0.4.vec.insert.i8.i526 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i7.i525, float %349, i64 1
  %retval.sroa.3.12.vec.insert.i9.i527 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %351, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i8.i526, ptr %m_lateralFrictionDir2, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i9.i527, ptr %ref.tmp92.sroa.2.0.m_lateralFrictionDir2.sroa_idx, align 4
  br label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit528

_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit528: ; preds = %land.lhs.true.i497, %if.then.i501
  %call102 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2, i32 noundef %call3, i32 noundef %call5, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i158, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr nonnull poison, ptr nonnull poison, float noundef %283, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end142

if.else:                                          ; preds = %if.then64
  %m_lateralFrictionDir2106 = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 188
  %352 = tail call noundef float @llvm.fabs.f32(float %226)
  %cmp.i530 = fcmp ogt float %352, 0x3FE6A09E60000000
  br i1 %cmp.i530, label %if.then.i547, label %if.else.i532

if.then.i547:                                     ; preds = %if.else
  %mul10.i549 = fmul float %226, %226
  %353 = tail call float @llvm.fmuladd.f32(float %225, float %225, float %mul10.i549)
  %sqrt.i550 = tail call float @llvm.sqrt.f32(float %353)
  %div.i551 = fdiv float 1.000000e+00, %sqrt.i550
  %fneg.i552 = fneg float %226
  %mul.i553 = fmul float %div.i551, %fneg.i552
  %mul20.i555 = fmul float %225, %div.i551
  %mul23.i556 = fmul float %353, %div.i551
  %fneg28.i557 = fneg float %224
  %mul31.i558 = fmul float %mul20.i555, %fneg28.i557
  %mul38.i560 = fmul float %224, %mul.i553
  br label %land.lhs.true.i563

if.else.i532:                                     ; preds = %if.else
  %mul51.i534 = fmul float %225, %225
  %354 = tail call float @llvm.fmuladd.f32(float %224, float %224, float %mul51.i534)
  %sqrt38.i535 = tail call float @llvm.sqrt.f32(float %354)
  %div54.i536 = fdiv float 1.000000e+00, %sqrt38.i535
  %fneg57.i537 = fneg float %225
  %mul58.i538 = fmul float %div54.i536, %fneg57.i537
  %mul63.i539 = fmul float %224, %div54.i536
  %fneg70.i541 = fneg float %226
  %mul73.i542 = fmul float %mul63.i539, %fneg70.i541
  %mul80.i543 = fmul float %226, %mul58.i538
  %mul83.i545 = fmul float %354, %div54.i536
  br label %land.lhs.true.i563

land.lhs.true.i563:                               ; preds = %if.else.i532, %if.then.i547
  %355 = phi float [ 0.000000e+00, %if.then.i547 ], [ %mul58.i538, %if.else.i532 ]
  %356 = phi float [ %mul.i553, %if.then.i547 ], [ %mul63.i539, %if.else.i532 ]
  %357 = phi float [ %mul20.i555, %if.then.i547 ], [ 0.000000e+00, %if.else.i532 ]
  %mul73.i542.sink = phi float [ %mul23.i556, %if.then.i547 ], [ %mul73.i542, %if.else.i532 ]
  %mul80.i543.sink = phi float [ %mul31.i558, %if.then.i547 ], [ %mul80.i543, %if.else.i532 ]
  %mul83.sink.i546 = phi float [ %mul38.i560, %if.then.i547 ], [ %mul83.i545, %if.else.i532 ]
  store float %355, ptr %m_lateralFrictionDir1, align 4
  store float %356, ptr %arrayidx5.i.i374, align 4
  store float %357, ptr %ref.tmp65.sroa.2.0.m_lateralFrictionDir1.sroa_idx, align 4
  store float %mul73.i542.sink, ptr %m_lateralFrictionDir2106, align 4
  %358 = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 192
  store float %mul80.i543.sink, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 196
  store float %mul83.sink.i546, ptr %359, align 4
  %360 = load i32, ptr %m_hasAnisotropicFriction.i.i, align 8
  %and.i.i565 = and i32 %360, 1
  %cmp.i.not.i566 = icmp eq i32 %and.i.i565, 0
  br i1 %cmp.i.not.i566, label %land.lhs.true.i596, label %if.then.i567

if.then.i567:                                     ; preds = %land.lhs.true.i563
  %361 = load float, ptr %m_worldTransform.i, align 4
  %362 = load float, ptr %arrayidx4.i.i.i, align 4
  %mul7.i.i.i571 = fmul float %362, %356
  %363 = tail call float @llvm.fmuladd.f32(float %361, float %355, float %mul7.i.i.i571)
  %364 = load float, ptr %arrayidx9.i.i.i, align 4
  %365 = tail call noundef float @llvm.fmuladd.f32(float %364, float %357, float %363)
  %366 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %367 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %mul7.i7.i.i576 = fmul float %356, %367
  %368 = tail call float @llvm.fmuladd.f32(float %366, float %355, float %mul7.i7.i.i576)
  %369 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %370 = tail call noundef float @llvm.fmuladd.f32(float %369, float %357, float %368)
  %371 = load float, ptr %arrayidx.i.i8.i.i, align 4
  %372 = load float, ptr %arrayidx.i3.i9.i.i, align 4
  %mul7.i11.i.i580 = fmul float %356, %372
  %373 = tail call float @llvm.fmuladd.f32(float %371, float %355, float %mul7.i11.i.i580)
  %374 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %375 = tail call noundef float @llvm.fmuladd.f32(float %374, float %357, float %373)
  %376 = load float, ptr %m_anisotropicFriction.i.i, align 4
  %mul.i.i583 = fmul float %365, %376
  %377 = load float, ptr %arrayidx5.i.i244, align 4
  %mul8.i.i585 = fmul float %370, %377
  %378 = load float, ptr %arrayidx10.i.i, align 4
  %mul13.i.i587 = fmul float %375, %378
  %mul8.i.i.i588 = fmul float %366, %mul8.i.i585
  %379 = tail call float @llvm.fmuladd.f32(float %361, float %mul.i.i583, float %mul8.i.i.i588)
  %380 = tail call noundef float @llvm.fmuladd.f32(float %371, float %mul13.i.i587, float %379)
  %mul8.i7.i.i589 = fmul float %367, %mul8.i.i585
  %381 = tail call float @llvm.fmuladd.f32(float %362, float %mul.i.i583, float %mul8.i7.i.i589)
  %382 = tail call noundef float @llvm.fmuladd.f32(float %372, float %mul13.i.i587, float %381)
  %mul8.i13.i.i590 = fmul float %369, %mul8.i.i585
  %383 = tail call float @llvm.fmuladd.f32(float %364, float %mul.i.i583, float %mul8.i13.i.i590)
  %384 = tail call noundef float @llvm.fmuladd.f32(float %374, float %mul13.i.i587, float %383)
  %retval.sroa.0.0.vec.insert.i7.i591 = insertelement <2 x float> poison, float %380, i64 0
  %retval.sroa.0.4.vec.insert.i8.i592 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i7.i591, float %382, i64 1
  %retval.sroa.3.12.vec.insert.i9.i593 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %384, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i8.i592, ptr %m_lateralFrictionDir1, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i9.i593, ptr %ref.tmp65.sroa.2.0.m_lateralFrictionDir1.sroa_idx, align 4
  br label %land.lhs.true.i596

land.lhs.true.i596:                               ; preds = %if.then.i567, %land.lhs.true.i563
  %385 = phi float [ %384, %if.then.i567 ], [ %357, %land.lhs.true.i563 ]
  %386 = phi float [ %382, %if.then.i567 ], [ %356, %land.lhs.true.i563 ]
  %387 = phi float [ %380, %if.then.i567 ], [ %355, %land.lhs.true.i563 ]
  %388 = load i32, ptr %m_hasAnisotropicFriction.i.i248, align 8
  %and.i.i598 = and i32 %388, 1
  %cmp.i.not.i599 = icmp eq i32 %and.i.i598, 0
  br i1 %cmp.i.not.i599, label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit627, label %if.then.i600

if.then.i600:                                     ; preds = %land.lhs.true.i596
  %389 = load float, ptr %m_worldTransform.i163, align 4
  %390 = load float, ptr %arrayidx4.i.i.i253, align 4
  %mul7.i.i.i604 = fmul float %390, %386
  %391 = tail call float @llvm.fmuladd.f32(float %389, float %387, float %mul7.i.i.i604)
  %392 = load float, ptr %arrayidx9.i.i.i256, align 4
  %393 = tail call noundef float @llvm.fmuladd.f32(float %392, float %385, float %391)
  %394 = load float, ptr %arrayidx.i.i5.i.i258, align 4
  %395 = load float, ptr %arrayidx.i3.i6.i.i259, align 4
  %mul7.i7.i.i609 = fmul float %386, %395
  %396 = tail call float @llvm.fmuladd.f32(float %394, float %387, float %mul7.i7.i.i609)
  %397 = load float, ptr %arrayidx.i5.i.i.i261, align 4
  %398 = tail call noundef float @llvm.fmuladd.f32(float %397, float %385, float %396)
  %399 = load float, ptr %arrayidx.i.i8.i.i262, align 4
  %400 = load float, ptr %arrayidx.i3.i9.i.i263, align 4
  %mul7.i11.i.i613 = fmul float %386, %400
  %401 = tail call float @llvm.fmuladd.f32(float %399, float %387, float %mul7.i11.i.i613)
  %402 = load float, ptr %arrayidx.i5.i12.i.i265, align 4
  %403 = tail call noundef float @llvm.fmuladd.f32(float %402, float %385, float %401)
  %404 = load float, ptr %m_anisotropicFriction.i.i266, align 4
  %mul.i.i616 = fmul float %393, %404
  %405 = load float, ptr %arrayidx5.i.i268, align 4
  %mul8.i.i618 = fmul float %398, %405
  %406 = load float, ptr %arrayidx10.i.i270, align 4
  %mul13.i.i620 = fmul float %403, %406
  %mul8.i.i.i621 = fmul float %394, %mul8.i.i618
  %407 = tail call float @llvm.fmuladd.f32(float %389, float %mul.i.i616, float %mul8.i.i.i621)
  %408 = tail call noundef float @llvm.fmuladd.f32(float %399, float %mul13.i.i620, float %407)
  %mul8.i7.i.i622 = fmul float %395, %mul8.i.i618
  %409 = tail call float @llvm.fmuladd.f32(float %390, float %mul.i.i616, float %mul8.i7.i.i622)
  %410 = tail call noundef float @llvm.fmuladd.f32(float %400, float %mul13.i.i620, float %409)
  %mul8.i13.i.i623 = fmul float %397, %mul8.i.i618
  %411 = tail call float @llvm.fmuladd.f32(float %392, float %mul.i.i616, float %mul8.i13.i.i623)
  %412 = tail call noundef float @llvm.fmuladd.f32(float %402, float %mul13.i.i620, float %411)
  %retval.sroa.0.0.vec.insert.i7.i624 = insertelement <2 x float> poison, float %408, i64 0
  %retval.sroa.0.4.vec.insert.i8.i625 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i7.i624, float %410, i64 1
  %retval.sroa.3.12.vec.insert.i9.i626 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %412, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i8.i625, ptr %m_lateralFrictionDir1, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i9.i626, ptr %ref.tmp65.sroa.2.0.m_lateralFrictionDir1.sroa_idx, align 4
  br label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit627

_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit627: ; preds = %land.lhs.true.i596, %if.then.i600
  %413 = load float, ptr %relaxation, align 4
  %call110 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, i32 noundef %call3, i32 noundef %call5, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i158, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr nonnull poison, ptr nonnull poison, float noundef %413, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %414 = load i32, ptr %m_solverMode, align 4
  %and112 = and i32 %414, 16
  %tobool113.not = icmp eq i32 %and112, 0
  br i1 %tobool113.not, label %if.end119, label %land.lhs.true.i629

land.lhs.true.i629:                               ; preds = %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit627
  %415 = load i32, ptr %m_hasAnisotropicFriction.i.i, align 8
  %and.i.i631 = and i32 %415, 1
  %cmp.i.not.i632 = icmp eq i32 %and.i.i631, 0
  br i1 %cmp.i.not.i632, label %land.lhs.true.i662, label %if.then.i633

if.then.i633:                                     ; preds = %land.lhs.true.i629
  %416 = load float, ptr %m_worldTransform.i, align 4
  %417 = load float, ptr %m_lateralFrictionDir2106, align 4
  %418 = load float, ptr %arrayidx4.i.i.i, align 4
  %419 = load float, ptr %358, align 4
  %mul7.i.i.i637 = fmul float %418, %419
  %420 = tail call float @llvm.fmuladd.f32(float %416, float %417, float %mul7.i.i.i637)
  %421 = load float, ptr %arrayidx9.i.i.i, align 4
  %422 = load float, ptr %359, align 4
  %423 = tail call noundef float @llvm.fmuladd.f32(float %421, float %422, float %420)
  %424 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %425 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %mul7.i7.i.i642 = fmul float %419, %425
  %426 = tail call float @llvm.fmuladd.f32(float %424, float %417, float %mul7.i7.i.i642)
  %427 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %428 = tail call noundef float @llvm.fmuladd.f32(float %427, float %422, float %426)
  %429 = load float, ptr %arrayidx.i.i8.i.i, align 4
  %430 = load float, ptr %arrayidx.i3.i9.i.i, align 4
  %mul7.i11.i.i646 = fmul float %419, %430
  %431 = tail call float @llvm.fmuladd.f32(float %429, float %417, float %mul7.i11.i.i646)
  %432 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %433 = tail call noundef float @llvm.fmuladd.f32(float %432, float %422, float %431)
  %434 = load float, ptr %m_anisotropicFriction.i.i, align 4
  %mul.i.i649 = fmul float %423, %434
  %435 = load float, ptr %arrayidx5.i.i244, align 4
  %mul8.i.i651 = fmul float %428, %435
  %436 = load float, ptr %arrayidx10.i.i, align 4
  %mul13.i.i653 = fmul float %433, %436
  %mul8.i.i.i654 = fmul float %424, %mul8.i.i651
  %437 = tail call float @llvm.fmuladd.f32(float %416, float %mul.i.i649, float %mul8.i.i.i654)
  %438 = tail call noundef float @llvm.fmuladd.f32(float %429, float %mul13.i.i653, float %437)
  %mul8.i7.i.i655 = fmul float %425, %mul8.i.i651
  %439 = tail call float @llvm.fmuladd.f32(float %418, float %mul.i.i649, float %mul8.i7.i.i655)
  %440 = tail call noundef float @llvm.fmuladd.f32(float %430, float %mul13.i.i653, float %439)
  %mul8.i13.i.i656 = fmul float %427, %mul8.i.i651
  %441 = tail call float @llvm.fmuladd.f32(float %421, float %mul.i.i649, float %mul8.i13.i.i656)
  %442 = tail call noundef float @llvm.fmuladd.f32(float %432, float %mul13.i.i653, float %441)
  %retval.sroa.0.0.vec.insert.i7.i657 = insertelement <2 x float> poison, float %438, i64 0
  %retval.sroa.0.4.vec.insert.i8.i658 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i7.i657, float %440, i64 1
  %retval.sroa.3.12.vec.insert.i9.i659 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %442, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i8.i658, ptr %m_lateralFrictionDir2106, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i9.i659, ptr %359, align 4
  br label %land.lhs.true.i662

land.lhs.true.i662:                               ; preds = %if.then.i633, %land.lhs.true.i629
  %443 = load i32, ptr %m_hasAnisotropicFriction.i.i248, align 8
  %and.i.i664 = and i32 %443, 1
  %cmp.i.not.i665 = icmp eq i32 %and.i.i664, 0
  br i1 %cmp.i.not.i665, label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit693, label %if.then.i666

if.then.i666:                                     ; preds = %land.lhs.true.i662
  %444 = load float, ptr %m_worldTransform.i163, align 4
  %445 = load float, ptr %m_lateralFrictionDir2106, align 4
  %446 = load float, ptr %arrayidx4.i.i.i253, align 4
  %447 = load float, ptr %358, align 4
  %mul7.i.i.i670 = fmul float %446, %447
  %448 = tail call float @llvm.fmuladd.f32(float %444, float %445, float %mul7.i.i.i670)
  %449 = load float, ptr %arrayidx9.i.i.i256, align 4
  %450 = load float, ptr %359, align 4
  %451 = tail call noundef float @llvm.fmuladd.f32(float %449, float %450, float %448)
  %452 = load float, ptr %arrayidx.i.i5.i.i258, align 4
  %453 = load float, ptr %arrayidx.i3.i6.i.i259, align 4
  %mul7.i7.i.i675 = fmul float %447, %453
  %454 = tail call float @llvm.fmuladd.f32(float %452, float %445, float %mul7.i7.i.i675)
  %455 = load float, ptr %arrayidx.i5.i.i.i261, align 4
  %456 = tail call noundef float @llvm.fmuladd.f32(float %455, float %450, float %454)
  %457 = load float, ptr %arrayidx.i.i8.i.i262, align 4
  %458 = load float, ptr %arrayidx.i3.i9.i.i263, align 4
  %mul7.i11.i.i679 = fmul float %447, %458
  %459 = tail call float @llvm.fmuladd.f32(float %457, float %445, float %mul7.i11.i.i679)
  %460 = load float, ptr %arrayidx.i5.i12.i.i265, align 4
  %461 = tail call noundef float @llvm.fmuladd.f32(float %460, float %450, float %459)
  %462 = load float, ptr %m_anisotropicFriction.i.i266, align 4
  %mul.i.i682 = fmul float %451, %462
  %463 = load float, ptr %arrayidx5.i.i268, align 4
  %mul8.i.i684 = fmul float %456, %463
  %464 = load float, ptr %arrayidx10.i.i270, align 4
  %mul13.i.i686 = fmul float %461, %464
  %mul8.i.i.i687 = fmul float %452, %mul8.i.i684
  %465 = tail call float @llvm.fmuladd.f32(float %444, float %mul.i.i682, float %mul8.i.i.i687)
  %466 = tail call noundef float @llvm.fmuladd.f32(float %457, float %mul13.i.i686, float %465)
  %mul8.i7.i.i688 = fmul float %453, %mul8.i.i684
  %467 = tail call float @llvm.fmuladd.f32(float %446, float %mul.i.i682, float %mul8.i7.i.i688)
  %468 = tail call noundef float @llvm.fmuladd.f32(float %458, float %mul13.i.i686, float %467)
  %mul8.i13.i.i689 = fmul float %455, %mul8.i.i684
  %469 = tail call float @llvm.fmuladd.f32(float %449, float %mul.i.i682, float %mul8.i13.i.i689)
  %470 = tail call noundef float @llvm.fmuladd.f32(float %460, float %mul13.i.i686, float %469)
  %retval.sroa.0.0.vec.insert.i7.i690 = insertelement <2 x float> poison, float %466, i64 0
  %retval.sroa.0.4.vec.insert.i8.i691 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i7.i690, float %468, i64 1
  %retval.sroa.3.12.vec.insert.i9.i692 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %470, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i8.i691, ptr %m_lateralFrictionDir2106, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i9.i692, ptr %359, align 4
  br label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit693

_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit693: ; preds = %land.lhs.true.i662, %if.then.i666
  %call118 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2106, i32 noundef %call3, i32 noundef %call5, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i158, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr nonnull poison, ptr nonnull poison, float noundef %413, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %.pre = load i32, ptr %m_solverMode, align 4
  br label %if.end119

if.end119:                                        ; preds = %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit693, %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit627
  %471 = phi i32 [ %.pre, %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit693 ], [ %414, %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit627 ]
  %472 = and i32 %471, 80
  %or.cond.not = icmp eq i32 %472, 80
  br i1 %or.cond.not, label %if.then127, label %if.end142

if.then127:                                       ; preds = %if.end119
  %m_contactPointFlags128 = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 128
  %473 = load i32, ptr %m_contactPointFlags128, align 8
  %or = or i32 %473, 1
  store i32 %or, ptr %m_contactPointFlags128, align 8
  br label %if.end142

if.else131:                                       ; preds = %lor.lhs.false61
  %m_lateralFrictionDir1132 = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 172
  %474 = load float, ptr %relaxation, align 4
  %m_contactMotion1 = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 148
  %475 = load float, ptr %m_contactMotion1, align 4
  %m_frictionCFM = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 164
  %476 = load float, ptr %m_frictionCFM, align 4
  %call133 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1132, i32 noundef %call3, i32 noundef %call5, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i158, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr nonnull poison, ptr nonnull poison, float noundef %474, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %475, float noundef %476)
  %477 = load i32, ptr %m_solverMode, align 4
  %and135 = and i32 %477, 16
  %tobool136.not = icmp eq i32 %and135, 0
  br i1 %tobool136.not, label %if.end142, label %if.then137

if.then137:                                       ; preds = %if.else131
  %m_lateralFrictionDir2138 = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 188
  %m_contactMotion2 = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 152
  %478 = load float, ptr %m_contactMotion2, align 8
  %479 = load float, ptr %m_frictionCFM, align 4
  %call140 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2138, i32 noundef %call3, i32 noundef %call5, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i158, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr nonnull poison, ptr nonnull poison, float noundef %474, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %478, float noundef %479)
  br label %if.end142

if.end142:                                        ; preds = %if.else131, %if.then137, %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit528, %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit445, %if.then127, %if.end119
  %480 = load i32, ptr %m_frictionIndex, align 4
  %481 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %480 to i64
  %m_appliedImpulse.i = getelementptr inbounds %struct.btSolverConstraint, ptr %481, i64 %idxprom.i.i, i32 7
  store float 0.000000e+00, ptr %m_appliedImpulse.i, align 4
  %482 = load i32, ptr %m_solverMode, align 4
  %and.i = and i32 %482, 16
  %tobool.not.i694 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i694, label %for.inc, label %if.then.i695

if.then.i695:                                     ; preds = %if.end142
  %483 = load i32, ptr %m_frictionIndex, align 4
  %484 = load ptr, ptr %m_data.i.i, align 8
  %485 = sext i32 %483 to i64
  %486 = getelementptr %struct.btSolverConstraint, ptr %484, i64 %485
  %m_appliedImpulse5.i = getelementptr i8, ptr %486, i64 260
  store float 0.000000e+00, ptr %m_appliedImpulse5.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then.i695, %if.end142, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %487 = load i32, ptr %m_cachedPoints.i, align 8
  %488 = sext i32 %487 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %488
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.end, %lor.lhs.false11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef readonly captures(none) %manifoldPtr, i32 noundef %numManifolds, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal) unnamed_addr #0 align 2 {
entry:
  %cmp3 = icmp sgt i32 %numManifolds, 0
  br i1 %cmp3, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %numManifolds to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %manifoldPtr, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN35btSequentialImpulseConstraintSolver14convertContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver12convertJointEP18btSolverConstraintP17btTypedConstraintRKNS2_17btConstraintInfo1EiiRK19btContactSolverInfo(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %this, ptr noundef %currentConstraintRow, ptr noundef %constraint, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %info1, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal) local_unnamed_addr #9 align 2 {
entry:
  %info2 = alloca %"struct.btTypedConstraint::btConstraintInfo2", align 8
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %constraint, i64 40
  %0 = load ptr, ptr %m_rbA.i, align 8
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %constraint, i64 48
  %1 = load ptr, ptr %m_rbB.i, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %solverBodyIdA to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 %idxprom.i
  %idxprom.i95 = sext i32 %solverBodyIdB to i64
  %arrayidx.i96 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 %idxprom.i95
  %m_overrideNumSolverIterations.i = getelementptr inbounds nuw i8, ptr %constraint, i64 32
  %3 = load i32, ptr %m_overrideNumSolverIterations.i, align 8
  %cmp = icmp sgt i32 %3, 0
  %m_numIterations = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 20
  %4 = load i32, ptr %m_numIterations, align 4
  %cond = select i1 %cmp, i32 %3, i32 %4
  %m_maxOverrideNumSolverIterations = getelementptr inbounds nuw i8, ptr %this, i64 296
  %5 = load i32, ptr %m_maxOverrideNumSolverIterations, align 8
  %cmp8 = icmp sgt i32 %cond, %5
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %cond, ptr %m_maxOverrideNumSolverIterations, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %info1, align 4
  %cmp10314 = icmp sgt i32 %6, 0
  br i1 %cmp10314, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %currentConstraintRow, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %arrayidx, i8 0, i64 152, i1 false)
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %arrayidx, i64 120
  store float 0xC7EFFFFFE0000000, ptr %m_lowerLimit, align 8
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %arrayidx, i64 124
  store float 0x47EFFFFFE0000000, ptr %m_upperLimit, align 4
  %m_appliedPushImpulse = getelementptr inbounds nuw i8, ptr %arrayidx, i64 96
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 8
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %arrayidx, i64 152
  store i32 %solverBodyIdA, ptr %m_solverBodyIdA, align 8
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %arrayidx, i64 156
  store i32 %solverBodyIdB, ptr %m_solverBodyIdB, align 4
  %m_overrideNumSolverIterations = getelementptr inbounds nuw i8, ptr %arrayidx, i64 144
  store i32 %cond, ptr %m_overrideNumSolverIterations, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %info1, align 4
  %8 = sext i32 %7 to i64
  %cmp10 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp10, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %if.end
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %9 = load float, ptr %m_timeStep, align 4
  %div = fdiv float 1.000000e+00, %9
  store float %div, ptr %info2, align 8
  %m_erp = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 32
  %10 = load float, ptr %m_erp, align 4
  %erp = getelementptr inbounds nuw i8, ptr %info2, i64 4
  store float %10, ptr %erp, align 4
  %m_contactNormal1 = getelementptr inbounds nuw i8, ptr %currentConstraintRow, i64 16
  %m_J1linearAxis = getelementptr inbounds nuw i8, ptr %info2, i64 8
  store ptr %m_contactNormal1, ptr %m_J1linearAxis, align 8
  %m_J1angularAxis = getelementptr inbounds nuw i8, ptr %info2, i64 16
  store ptr %currentConstraintRow, ptr %m_J1angularAxis, align 8
  %m_contactNormal2 = getelementptr inbounds nuw i8, ptr %currentConstraintRow, i64 48
  %m_J2linearAxis = getelementptr inbounds nuw i8, ptr %info2, i64 24
  store ptr %m_contactNormal2, ptr %m_J2linearAxis, align 8
  %m_relpos2CrossNormal = getelementptr inbounds nuw i8, ptr %currentConstraintRow, i64 32
  %m_J2angularAxis = getelementptr inbounds nuw i8, ptr %info2, i64 32
  store ptr %m_relpos2CrossNormal, ptr %m_J2angularAxis, align 8
  %rowskip = getelementptr inbounds nuw i8, ptr %info2, i64 40
  store i32 40, ptr %rowskip, align 8
  %m_rhs = getelementptr inbounds nuw i8, ptr %currentConstraintRow, i64 112
  %m_constraintError = getelementptr inbounds nuw i8, ptr %info2, i64 48
  store ptr %m_rhs, ptr %m_constraintError, align 8
  %m_globalCfm = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 52
  %11 = load float, ptr %m_globalCfm, align 4
  %m_cfm = getelementptr inbounds nuw i8, ptr %currentConstraintRow, i64 116
  store float %11, ptr %m_cfm, align 4
  %m_damping = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 4
  %12 = load float, ptr %m_damping, align 4
  %m_damping29 = getelementptr inbounds nuw i8, ptr %info2, i64 84
  store float %12, ptr %m_damping29, align 4
  %cfm = getelementptr inbounds nuw i8, ptr %info2, i64 56
  store ptr %m_cfm, ptr %cfm, align 8
  %m_lowerLimit31 = getelementptr inbounds nuw i8, ptr %currentConstraintRow, i64 120
  %m_lowerLimit32 = getelementptr inbounds nuw i8, ptr %info2, i64 64
  store ptr %m_lowerLimit31, ptr %m_lowerLimit32, align 8
  %m_upperLimit33 = getelementptr inbounds nuw i8, ptr %currentConstraintRow, i64 124
  %m_upperLimit34 = getelementptr inbounds nuw i8, ptr %info2, i64 72
  store ptr %m_upperLimit33, ptr %m_upperLimit34, align 8
  %13 = load i32, ptr %m_numIterations, align 4
  %m_numIterations36 = getelementptr inbounds nuw i8, ptr %info2, i64 80
  store i32 %13, ptr %m_numIterations36, align 8
  %vtable = load ptr, ptr %constraint, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(72) %constraint, ptr noundef nonnull %info2)
  %15 = load i32, ptr %info1, align 4
  %cmp40316 = icmp sgt i32 %15, 0
  br i1 %cmp40316, label %for.body41.lr.ph, label %for.end183

for.body41.lr.ph:                                 ; preds = %for.end
  %m_breakingImpulseThreshold.i = getelementptr inbounds nuw i8, ptr %constraint, i64 24
  %m_inverseMass.i = getelementptr inbounds nuw i8, ptr %0, i64 452
  %m_invInertiaTensorWorld.i150 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %arrayidx5.i.i151 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %arrayidx10.i.i154 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %arrayidx.i.i156 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %arrayidx5.i5.i157 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %arrayidx10.i8.i159 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %arrayidx.i10.i160 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %arrayidx5.i11.i161 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %arrayidx10.i14.i163 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %m_inverseMass.i169 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %m_invInertiaTensorWorld.i180 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %arrayidx5.i.i181 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %arrayidx10.i.i184 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %arrayidx.i.i186 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %arrayidx5.i5.i187 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %arrayidx10.i8.i189 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %arrayidx.i10.i190 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %arrayidx5.i11.i191 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %arrayidx10.i14.i193 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %m_originalBody = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 240
  %m_externalForceImpulse = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 208
  %externalForceImpulseA.sroa.3.0.m_externalForceImpulse.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 212
  %externalForceImpulseA.sroa.5.0.m_externalForceImpulse.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 216
  %m_externalTorqueImpulse = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 224
  %externalTorqueImpulseA.sroa.3.0.m_externalTorqueImpulse.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 228
  %externalTorqueImpulseA.sroa.5.0.m_externalTorqueImpulse.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 232
  %m_originalBody128 = getelementptr inbounds nuw i8, ptr %arrayidx.i96, i64 240
  %m_externalForceImpulse131 = getelementptr inbounds nuw i8, ptr %arrayidx.i96, i64 208
  %externalForceImpulseB.sroa.3.0.m_externalForceImpulse131.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i96, i64 212
  %externalForceImpulseB.sroa.5.0.m_externalForceImpulse131.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i96, i64 216
  %m_externalTorqueImpulse140 = getelementptr inbounds nuw i8, ptr %arrayidx.i96, i64 224
  %externalTorqueImpulseB.sroa.3.0.m_externalTorqueImpulse140.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i96, i64 228
  %externalTorqueImpulseB.sroa.5.0.m_externalTorqueImpulse140.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i96, i64 232
  %m_linearVelocity.i = getelementptr inbounds nuw i8, ptr %0, i64 420
  %arrayidx5.i229 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %arrayidx11.i231 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %0, i64 436
  %arrayidx5.i244 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %arrayidx11.i247 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %m_linearVelocity.i260 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %arrayidx5.i262 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %arrayidx11.i265 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %m_angularVelocity.i278 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %arrayidx5.i280 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %arrayidx11.i283 = getelementptr inbounds nuw i8, ptr %1, i64 444
  %16 = load float, ptr %m_damping29, align 4
  br label %for.body41

for.body41:                                       ; preds = %for.body41.lr.ph, %cond.end145
  %indvars.iv319 = phi i64 [ 0, %for.body41.lr.ph ], [ %indvars.iv.next320, %cond.end145 ]
  %arrayidx43 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %currentConstraintRow, i64 %indvars.iv319
  %m_upperLimit44 = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 124
  %17 = load float, ptr %m_upperLimit44, align 4
  %18 = load float, ptr %m_breakingImpulseThreshold.i, align 8
  %cmp46 = fcmp ult float %17, %18
  br i1 %cmp46, label %if.end50, label %if.then47

if.then47:                                        ; preds = %for.body41
  store float %18, ptr %m_upperLimit44, align 4
  %.pre = load float, ptr %m_breakingImpulseThreshold.i, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %for.body41
  %19 = phi float [ %.pre, %if.then47 ], [ %18, %for.body41 ]
  %m_lowerLimit51 = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 120
  %20 = load float, ptr %m_lowerLimit51, align 8
  %fneg = fneg float %19
  %cmp53 = fcmp ugt float %20, %fneg
  br i1 %cmp53, label %if.end58, label %if.then54

if.then54:                                        ; preds = %if.end50
  store float %fneg, ptr %m_lowerLimit51, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %if.end50
  %21 = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 136
  store ptr %constraint, ptr %21, align 8
  %22 = load ptr, ptr %m_rbA.i, align 8
  %m_invInertiaTensorWorld.i = getelementptr inbounds nuw i8, ptr %22, i64 372
  %23 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %24 = load float, ptr %arrayidx43, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %22, i64 376
  %25 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 4
  %26 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %25, %26
  %27 = call float @llvm.fmuladd.f32(float %23, float %24, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %22, i64 380
  %28 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 8
  %29 = load float, ptr %arrayidx12.i.i, align 4
  %30 = call noundef float @llvm.fmuladd.f32(float %28, float %29, float %27)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 388
  %31 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %22, i64 392
  %32 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %26, %32
  %33 = call float @llvm.fmuladd.f32(float %31, float %24, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %22, i64 396
  %34 = load float, ptr %arrayidx10.i8.i, align 4
  %35 = call noundef float @llvm.fmuladd.f32(float %34, float %29, float %33)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %22, i64 404
  %36 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %22, i64 408
  %37 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %26, %37
  %38 = call float @llvm.fmuladd.f32(float %36, float %24, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %22, i64 412
  %39 = load float, ptr %arrayidx10.i14.i, align 4
  %40 = call noundef float @llvm.fmuladd.f32(float %39, float %29, float %38)
  %m_angularFactor.i = getelementptr inbounds nuw i8, ptr %22, i64 672
  %41 = load float, ptr %m_angularFactor.i, align 4
  %mul.i = fmul float %30, %41
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %22, i64 676
  %42 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %35, %42
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %22, i64 680
  %43 = load float, ptr %arrayidx13.i, align 4
  %mul14.i = fmul float %40, %43
  %retval.sroa.0.0.vec.insert.i103 = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i104 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i103, float %mul8.i, i64 1
  %retval.sroa.3.12.vec.insert.i105 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  %m_angularComponentA = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 64
  store <2 x float> %retval.sroa.0.4.vec.insert.i104, ptr %m_angularComponentA, align 8
  %ref.tmp.sroa.2.0.m_angularComponentA.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i105, ptr %ref.tmp.sroa.2.0.m_angularComponentA.sroa_idx, align 8
  %m_relpos2CrossNormal68 = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 32
  %44 = load ptr, ptr %m_rbB.i, align 8
  %m_invInertiaTensorWorld.i109 = getelementptr inbounds nuw i8, ptr %44, i64 372
  %45 = load float, ptr %m_invInertiaTensorWorld.i109, align 4
  %46 = load float, ptr %m_relpos2CrossNormal68, align 4
  %arrayidx5.i.i110 = getelementptr inbounds nuw i8, ptr %44, i64 376
  %47 = load float, ptr %arrayidx5.i.i110, align 4
  %arrayidx7.i.i111 = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 36
  %48 = load float, ptr %arrayidx7.i.i111, align 4
  %mul8.i.i112 = fmul float %47, %48
  %49 = call float @llvm.fmuladd.f32(float %45, float %46, float %mul8.i.i112)
  %arrayidx10.i.i113 = getelementptr inbounds nuw i8, ptr %44, i64 380
  %50 = load float, ptr %arrayidx10.i.i113, align 4
  %arrayidx12.i.i114 = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 40
  %51 = load float, ptr %arrayidx12.i.i114, align 4
  %52 = call noundef float @llvm.fmuladd.f32(float %50, float %51, float %49)
  %arrayidx.i.i115 = getelementptr inbounds nuw i8, ptr %44, i64 388
  %53 = load float, ptr %arrayidx.i.i115, align 4
  %arrayidx5.i5.i116 = getelementptr inbounds nuw i8, ptr %44, i64 392
  %54 = load float, ptr %arrayidx5.i5.i116, align 4
  %mul8.i7.i117 = fmul float %48, %54
  %55 = call float @llvm.fmuladd.f32(float %53, float %46, float %mul8.i7.i117)
  %arrayidx10.i8.i118 = getelementptr inbounds nuw i8, ptr %44, i64 396
  %56 = load float, ptr %arrayidx10.i8.i118, align 4
  %57 = call noundef float @llvm.fmuladd.f32(float %56, float %51, float %55)
  %arrayidx.i10.i119 = getelementptr inbounds nuw i8, ptr %44, i64 404
  %58 = load float, ptr %arrayidx.i10.i119, align 4
  %arrayidx5.i11.i120 = getelementptr inbounds nuw i8, ptr %44, i64 408
  %59 = load float, ptr %arrayidx5.i11.i120, align 4
  %mul8.i13.i121 = fmul float %48, %59
  %60 = call float @llvm.fmuladd.f32(float %58, float %46, float %mul8.i13.i121)
  %arrayidx10.i14.i122 = getelementptr inbounds nuw i8, ptr %44, i64 412
  %61 = load float, ptr %arrayidx10.i14.i122, align 4
  %62 = call noundef float @llvm.fmuladd.f32(float %61, float %51, float %60)
  %m_angularFactor.i129 = getelementptr inbounds nuw i8, ptr %44, i64 672
  %63 = load float, ptr %m_angularFactor.i129, align 4
  %mul.i130 = fmul float %52, %63
  %arrayidx7.i132 = getelementptr inbounds nuw i8, ptr %44, i64 676
  %64 = load float, ptr %arrayidx7.i132, align 4
  %mul8.i133 = fmul float %57, %64
  %arrayidx13.i135 = getelementptr inbounds nuw i8, ptr %44, i64 680
  %65 = load float, ptr %arrayidx13.i135, align 4
  %mul14.i136 = fmul float %62, %65
  %retval.sroa.0.0.vec.insert.i137 = insertelement <2 x float> poison, float %mul.i130, i64 0
  %retval.sroa.0.4.vec.insert.i138 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i137, float %mul8.i133, i64 1
  %retval.sroa.3.12.vec.insert.i139 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i136, i64 0
  %m_angularComponentB = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 80
  store <2 x float> %retval.sroa.0.4.vec.insert.i138, ptr %m_angularComponentB, align 8
  %ref.tmp69.sroa.2.0.m_angularComponentB.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 88
  store <2 x float> %retval.sroa.3.12.vec.insert.i139, ptr %ref.tmp69.sroa.2.0.m_angularComponentB.sroa_idx, align 8
  %m_contactNormal179 = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 16
  %66 = load float, ptr %m_inverseMass.i, align 4
  %67 = load float, ptr %m_contactNormal179, align 4
  %mul.i142 = fmul float %66, %67
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 20
  %68 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %66, %68
  %arrayidx7.i143 = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 24
  %69 = load float, ptr %arrayidx7.i143, align 4
  %mul8.i144 = fmul float %66, %69
  %70 = load float, ptr %m_invInertiaTensorWorld.i150, align 4
  %71 = load float, ptr %arrayidx5.i.i151, align 4
  %mul8.i.i153 = fmul float %26, %71
  %72 = call float @llvm.fmuladd.f32(float %70, float %24, float %mul8.i.i153)
  %73 = load float, ptr %arrayidx10.i.i154, align 4
  %74 = call noundef float @llvm.fmuladd.f32(float %73, float %29, float %72)
  %75 = load float, ptr %arrayidx.i.i156, align 4
  %76 = load float, ptr %arrayidx5.i5.i157, align 4
  %mul8.i7.i158 = fmul float %26, %76
  %77 = call float @llvm.fmuladd.f32(float %75, float %24, float %mul8.i7.i158)
  %78 = load float, ptr %arrayidx10.i8.i159, align 4
  %79 = call noundef float @llvm.fmuladd.f32(float %78, float %29, float %77)
  %80 = load float, ptr %arrayidx.i10.i160, align 4
  %81 = load float, ptr %arrayidx5.i11.i161, align 4
  %mul8.i13.i162 = fmul float %26, %81
  %82 = call float @llvm.fmuladd.f32(float %80, float %24, float %mul8.i13.i162)
  %83 = load float, ptr %arrayidx10.i14.i163, align 4
  %84 = call noundef float @llvm.fmuladd.f32(float %83, float %29, float %82)
  %m_contactNormal288 = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 48
  %85 = load float, ptr %m_inverseMass.i169, align 4
  %86 = load float, ptr %m_contactNormal288, align 4
  %mul.i170 = fmul float %85, %86
  %arrayidx3.i171 = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 52
  %87 = load float, ptr %arrayidx3.i171, align 4
  %mul4.i172 = fmul float %85, %87
  %arrayidx7.i173 = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 56
  %88 = load float, ptr %arrayidx7.i173, align 4
  %mul8.i174 = fmul float %85, %88
  %89 = load float, ptr %m_invInertiaTensorWorld.i180, align 4
  %90 = load float, ptr %arrayidx5.i.i181, align 4
  %mul8.i.i183 = fmul float %48, %90
  %91 = call float @llvm.fmuladd.f32(float %89, float %46, float %mul8.i.i183)
  %92 = load float, ptr %arrayidx10.i.i184, align 4
  %93 = call noundef float @llvm.fmuladd.f32(float %92, float %51, float %91)
  %94 = load float, ptr %arrayidx.i.i186, align 4
  %95 = load float, ptr %arrayidx5.i5.i187, align 4
  %mul8.i7.i188 = fmul float %48, %95
  %96 = call float @llvm.fmuladd.f32(float %94, float %46, float %mul8.i7.i188)
  %97 = load float, ptr %arrayidx10.i8.i189, align 4
  %98 = call noundef float @llvm.fmuladd.f32(float %97, float %51, float %96)
  %99 = load float, ptr %arrayidx.i10.i190, align 4
  %100 = load float, ptr %arrayidx5.i11.i191, align 4
  %mul8.i13.i192 = fmul float %48, %100
  %101 = call float @llvm.fmuladd.f32(float %99, float %46, float %mul8.i13.i192)
  %102 = load float, ptr %arrayidx10.i14.i193, align 4
  %103 = call noundef float @llvm.fmuladd.f32(float %102, float %51, float %101)
  %mul8.i201 = fmul float %68, %mul4.i
  %104 = call float @llvm.fmuladd.f32(float %mul.i142, float %67, float %mul8.i201)
  %105 = call noundef float @llvm.fmuladd.f32(float %mul8.i144, float %69, float %104)
  %mul8.i204 = fmul float %26, %79
  %106 = call float @llvm.fmuladd.f32(float %74, float %24, float %mul8.i204)
  %107 = call noundef float @llvm.fmuladd.f32(float %84, float %29, float %106)
  %add = fadd float %105, %107
  %mul8.i209 = fmul float %87, %mul4.i172
  %108 = call float @llvm.fmuladd.f32(float %mul.i170, float %86, float %mul8.i209)
  %109 = call noundef float @llvm.fmuladd.f32(float %mul8.i174, float %88, float %108)
  %add103 = fadd float %add, %109
  %mul8.i214 = fmul float %48, %98
  %110 = call float @llvm.fmuladd.f32(float %93, float %46, float %mul8.i214)
  %111 = call noundef float @llvm.fmuladd.f32(float %103, float %51, float %110)
  %add106 = fadd float %add103, %111
  %112 = call noundef float @llvm.fabs.f32(float %add106)
  %cmp108 = fcmp ogt float %112, 0x3E80000000000000
  %div110 = fdiv float 1.000000e+00, %add106
  %cond113 = select i1 %cmp108, float %div110, float 0.000000e+00
  %m_jacDiagABInv = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 108
  store float %cond113, ptr %m_jacDiagABInv, align 4
  %113 = load ptr, ptr %m_originalBody, align 8
  %tobool.not = icmp eq ptr %113, null
  br i1 %tobool.not, label %cond.end127, label %cond.true122

cond.true122:                                     ; preds = %if.end58
  %externalForceImpulseA.sroa.0.0.copyload = load float, ptr %m_externalForceImpulse, align 8
  %externalForceImpulseA.sroa.3.0.copyload = load float, ptr %externalForceImpulseA.sroa.3.0.m_externalForceImpulse.sroa_idx, align 4
  %externalForceImpulseA.sroa.5.0.copyload = load float, ptr %externalForceImpulseA.sroa.5.0.m_externalForceImpulse.sroa_idx, align 8
  %externalTorqueImpulseA.sroa.0.0.copyload = load float, ptr %m_externalTorqueImpulse, align 8
  %externalTorqueImpulseA.sroa.3.0.copyload = load float, ptr %externalTorqueImpulseA.sroa.3.0.m_externalTorqueImpulse.sroa_idx, align 4
  %externalTorqueImpulseA.sroa.5.0.copyload = load float, ptr %externalTorqueImpulseA.sroa.5.0.m_externalTorqueImpulse.sroa_idx, align 8
  br label %cond.end127

cond.end127:                                      ; preds = %if.end58, %cond.true122
  %externalForceImpulseA.sroa.5.0303 = phi float [ %externalForceImpulseA.sroa.5.0.copyload, %cond.true122 ], [ 0.000000e+00, %if.end58 ]
  %externalForceImpulseA.sroa.3.0301 = phi float [ %externalForceImpulseA.sroa.3.0.copyload, %cond.true122 ], [ 0.000000e+00, %if.end58 ]
  %externalForceImpulseA.sroa.0.0299 = phi float [ %externalForceImpulseA.sroa.0.0.copyload, %cond.true122 ], [ 0.000000e+00, %if.end58 ]
  %externalTorqueImpulseA.sroa.0.0 = phi float [ %externalTorqueImpulseA.sroa.0.0.copyload, %cond.true122 ], [ 0.000000e+00, %if.end58 ]
  %externalTorqueImpulseA.sroa.3.0 = phi float [ %externalTorqueImpulseA.sroa.3.0.copyload, %cond.true122 ], [ 0.000000e+00, %if.end58 ]
  %externalTorqueImpulseA.sroa.5.0 = phi float [ %externalTorqueImpulseA.sroa.5.0.copyload, %cond.true122 ], [ 0.000000e+00, %if.end58 ]
  %114 = load ptr, ptr %m_originalBody128, align 8
  %tobool129.not = icmp eq ptr %114, null
  br i1 %tobool129.not, label %cond.end145, label %cond.true139

cond.true139:                                     ; preds = %cond.end127
  %externalForceImpulseB.sroa.0.0.copyload = load float, ptr %m_externalForceImpulse131, align 8
  %externalForceImpulseB.sroa.3.0.copyload = load float, ptr %externalForceImpulseB.sroa.3.0.m_externalForceImpulse131.sroa_idx, align 4
  %externalForceImpulseB.sroa.5.0.copyload = load float, ptr %externalForceImpulseB.sroa.5.0.m_externalForceImpulse131.sroa_idx, align 8
  %externalTorqueImpulseB.sroa.0.0.copyload = load float, ptr %m_externalTorqueImpulse140, align 8
  %externalTorqueImpulseB.sroa.3.0.copyload = load float, ptr %externalTorqueImpulseB.sroa.3.0.m_externalTorqueImpulse140.sroa_idx, align 4
  %externalTorqueImpulseB.sroa.5.0.copyload = load float, ptr %externalTorqueImpulseB.sroa.5.0.m_externalTorqueImpulse140.sroa_idx, align 8
  br label %cond.end145

cond.end145:                                      ; preds = %cond.end127, %cond.true139
  %externalForceImpulseB.sroa.5.0312 = phi float [ %externalForceImpulseB.sroa.5.0.copyload, %cond.true139 ], [ 0.000000e+00, %cond.end127 ]
  %externalForceImpulseB.sroa.3.0310 = phi float [ %externalForceImpulseB.sroa.3.0.copyload, %cond.true139 ], [ 0.000000e+00, %cond.end127 ]
  %externalForceImpulseB.sroa.0.0308 = phi float [ %externalForceImpulseB.sroa.0.0.copyload, %cond.true139 ], [ 0.000000e+00, %cond.end127 ]
  %externalTorqueImpulseB.sroa.5.0 = phi float [ %externalTorqueImpulseB.sroa.5.0.copyload, %cond.true139 ], [ 0.000000e+00, %cond.end127 ]
  %externalTorqueImpulseB.sroa.3.0 = phi float [ %externalTorqueImpulseB.sroa.3.0.copyload, %cond.true139 ], [ 0.000000e+00, %cond.end127 ]
  %externalTorqueImpulseB.sroa.0.0 = phi float [ %externalTorqueImpulseB.sroa.0.0.copyload, %cond.true139 ], [ 0.000000e+00, %cond.end127 ]
  %115 = load float, ptr %m_linearVelocity.i, align 4
  %add.i = fadd float %externalForceImpulseA.sroa.0.0299, %115
  %116 = load float, ptr %arrayidx5.i229, align 4
  %add8.i = fadd float %externalForceImpulseA.sroa.3.0301, %116
  %117 = load float, ptr %arrayidx11.i231, align 4
  %add14.i = fadd float %externalForceImpulseA.sroa.5.0303, %117
  %mul8.i240 = fmul float %68, %add8.i
  %118 = call float @llvm.fmuladd.f32(float %67, float %add.i, float %mul8.i240)
  %119 = call noundef float @llvm.fmuladd.f32(float %69, float %add14.i, float %118)
  %120 = load float, ptr %m_angularVelocity.i, align 4
  %add.i243 = fadd float %externalTorqueImpulseA.sroa.0.0, %120
  %121 = load float, ptr %arrayidx5.i244, align 4
  %add8.i246 = fadd float %externalTorqueImpulseA.sroa.3.0, %121
  %122 = load float, ptr %arrayidx11.i247, align 4
  %add14.i249 = fadd float %externalTorqueImpulseA.sroa.5.0, %122
  %mul8.i257 = fmul float %26, %add8.i246
  %123 = call float @llvm.fmuladd.f32(float %24, float %add.i243, float %mul8.i257)
  %124 = call noundef float @llvm.fmuladd.f32(float %29, float %add14.i249, float %123)
  %add158 = fadd float %119, %124
  %125 = load float, ptr %m_linearVelocity.i260, align 4
  %add.i261 = fadd float %externalForceImpulseB.sroa.0.0308, %125
  %126 = load float, ptr %arrayidx5.i262, align 4
  %add8.i264 = fadd float %externalForceImpulseB.sroa.3.0310, %126
  %127 = load float, ptr %arrayidx11.i265, align 4
  %add14.i267 = fadd float %externalForceImpulseB.sroa.5.0312, %127
  %mul8.i275 = fmul float %87, %add8.i264
  %128 = call float @llvm.fmuladd.f32(float %86, float %add.i261, float %mul8.i275)
  %129 = call noundef float @llvm.fmuladd.f32(float %88, float %add14.i267, float %128)
  %130 = load float, ptr %m_angularVelocity.i278, align 4
  %add.i279 = fadd float %externalTorqueImpulseB.sroa.0.0, %130
  %131 = load float, ptr %arrayidx5.i280, align 4
  %add8.i282 = fadd float %externalTorqueImpulseB.sroa.3.0, %131
  %132 = load float, ptr %arrayidx11.i283, align 4
  %add14.i285 = fadd float %externalTorqueImpulseB.sroa.5.0, %132
  %mul8.i293 = fmul float %48, %add8.i282
  %133 = call float @llvm.fmuladd.f32(float %46, float %add.i279, float %mul8.i293)
  %134 = call noundef float @llvm.fmuladd.f32(float %51, float %add14.i285, float %133)
  %add171 = fadd float %129, %134
  %add172 = fadd float %add158, %add171
  %m_rhs173 = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 112
  %135 = load float, ptr %m_rhs173, align 8
  %neg = fneg float %add172
  %136 = call float @llvm.fmuladd.f32(float %neg, float %16, float 0.000000e+00)
  %mul = fmul float %cond113, %135
  %mul177 = fmul float %cond113, %136
  %add178 = fadd float %mul, %mul177
  store float %add178, ptr %m_rhs173, align 8
  %m_appliedImpulse180 = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 100
  store float 0.000000e+00, ptr %m_appliedImpulse180, align 4
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %137 = load i32, ptr %info1, align 4
  %138 = sext i32 %137 to i64
  %cmp40 = icmp slt i64 %indvars.iv.next320, %138
  br i1 %cmp40, label %for.body41, label %for.end183, !llvm.loop !11

for.end183:                                       ; preds = %cond.end145, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef readonly captures(none) %constraints, i32 noundef %numConstraints, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str)
  %cmp82 = icmp sgt i32 %numConstraints, 0
  br i1 %cmp82, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %numConstraints to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %invoke.cont
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %invoke.cont ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %constraints, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %for.body
  %m_appliedImpulse.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0.000000e+00, ptr %m_appliedImpulse.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

lpad.loopexit:                                    ; preds = %if.then43, %invoke.cont54, %invoke.cont57
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then21
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i, %if.then3.i.i.i, %if.then.i.i.i42, %if.then3.i.i.i54
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit73, %lpad.loopexit ], [ %lpad.loopexit75, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit78, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp79, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #23
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %invoke.cont, %entry
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp.i = icmp sgt i32 %numConstraints, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE18resizeNoInitializeEi.exit

if.then.i:                                        ; preds = %for.end
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %3, %numConstraints
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE18resizeNoInitializeEi.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %numConstraints, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %numConstraints to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i34 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %4 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i34, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %wide.trip.count.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %5, i64 %indvars.iv.i.i.i
  %6 = load i64, ptr %arrayidx3.i.i.i, align 4
  store i64 %6, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !13

_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %numConstraints, ptr %m_capacity.i.i.i, align 8
  br label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE18resizeNoInitializeEi.exit

_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE18resizeNoInitializeEi.exit: ; preds = %for.end, %if.then.i, %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv.exit.i.i
  store i32 %numConstraints, ptr %m_size.i.i, align 4
  br i1 %cmp82, label %for.body6.lr.ph, label %for.end31

for.body6.lr.ph:                                  ; preds = %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE18resizeNoInitializeEi.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %wide.trip.count94 = zext nneg i32 %numConstraints to i64
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %if.end27
  %indvars.iv91 = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next92, %if.end27 ]
  %totalNumRows.086 = phi i32 [ 0, %for.body6.lr.ph ], [ %add, %if.end27 ]
  %9 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %9, i64 %indvars.iv91
  %arrayidx10 = getelementptr inbounds nuw ptr, ptr %constraints, i64 %indvars.iv91
  %10 = load ptr, ptr %arrayidx10, align 8
  %m_jointFeedback.i = getelementptr inbounds nuw i8, ptr %10, i64 64
  %11 = load ptr, ptr %m_jointFeedback.i, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %.pre = load ptr, ptr %arrayidx10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body6
  %12 = phi ptr [ %.pre, %if.then ], [ %10, %for.body6 ]
  %m_isEnabled.i = getelementptr inbounds nuw i8, ptr %12, i64 28
  %13 = load i8, ptr %m_isEnabled.i, align 4
  %tobool.i = trunc i8 %13 to i1
  br i1 %tobool.i, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end
  %vtable24 = load ptr, ptr %12, align 8
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 32
  %14 = load ptr, ptr %vfn25, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull %arrayidx.i)
          to label %if.then21.if.end27_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then21.if.end27_crit_edge:                     ; preds = %if.then21
  %.pre101 = load i32, ptr %arrayidx.i, align 4
  br label %if.end27

if.else:                                          ; preds = %if.end
  store i32 0, ptr %arrayidx.i, align 4
  %nub = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  store i32 0, ptr %nub, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then21.if.end27_crit_edge, %if.else
  %15 = phi i32 [ %.pre101, %if.then21.if.end27_crit_edge ], [ 0, %if.else ]
  %add = add nsw i32 %15, %totalNumRows.086
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %for.end31, label %for.body6, !llvm.loop !14

for.end31:                                        ; preds = %if.end27, %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE18resizeNoInitializeEi.exit
  %totalNumRows.0.lcssa = phi i32 [ 0, %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE18resizeNoInitializeEi.exit ], [ %add, %if.end27 ]
  %m_size.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %16 = load i32, ptr %m_size.i.i35, align 4
  %cmp.i36 = icmp sgt i32 %totalNumRows.0.lcssa, %16
  br i1 %cmp.i36, label %if.then.i37, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi.exit

if.then.i37:                                      ; preds = %for.end31
  %m_capacity.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %17 = load i32, ptr %m_capacity.i.i.i38, align 8
  %cmp.i.i39 = icmp slt i32 %17, %totalNumRows.0.lcssa
  br i1 %cmp.i.i39, label %if.then.i.i40, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi.exit

if.then.i.i40:                                    ; preds = %if.then.i37
  %tobool.not.i.i.i41 = icmp eq i32 %totalNumRows.0.lcssa, 0
  br i1 %tobool.not.i.i.i41, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %if.then.i.i40
  %conv.i.i.i.i43 = sext i32 %totalNumRows.0.lcssa to i64
  %mul.i.i.i.i44 = mul nsw i64 %conv.i.i.i.i43, 160
  %call.i.i.i.i65 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i44, i32 noundef 16)
          to label %call.i.i.i.i.noexc64 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.noexc64:                             ; preds = %if.then.i.i.i42
  %.pre.i45 = load i32, ptr %m_size.i.i35, align 4
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc64, %if.then.i.i40
  %18 = phi i32 [ %.pre.i45, %call.i.i.i.i.noexc64 ], [ %16, %if.then.i.i40 ]
  %retval.0.i.i.i46 = phi ptr [ %call.i.i.i.i65, %call.i.i.i.i.noexc64 ], [ null, %if.then.i.i40 ]
  %cmp4.i.i.i47 = icmp sgt i32 %18, 0
  br i1 %cmp4.i.i.i47, label %for.body.lr.ph.i.i.i55, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i55:                           ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %m_data.i.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %wide.trip.count.i.i.i57 = zext nneg i32 %18 to i64
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %for.body.i.i.i58, %for.body.lr.ph.i.i.i55
  %indvars.iv.i.i.i59 = phi i64 [ 0, %for.body.lr.ph.i.i.i55 ], [ %indvars.iv.next.i.i.i62, %for.body.i.i.i58 ]
  %arrayidx.i.i.i60 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %retval.0.i.i.i46, i64 %indvars.iv.i.i.i59
  %19 = load ptr, ptr %m_data.i.i.i56, align 8
  %arrayidx3.i.i.i61 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %19, i64 %indvars.iv.i.i.i59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i.i.i60, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx3.i.i.i61, i64 160, i1 false)
  %indvars.iv.next.i.i.i62 = add nuw nsw i64 %indvars.iv.i.i.i59, 1
  %exitcond.not.i.i.i63 = icmp eq i64 %indvars.iv.next.i.i.i62, %wide.trip.count.i.i.i57
  br i1 %exitcond.not.i.i.i63, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i58, !llvm.loop !5

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i58, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %m_data.i5.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %20 = load ptr, ptr %m_data.i5.i.i48, align 8
  %tobool.not.i6.i.i49 = icmp eq ptr %20, null
  br i1 %tobool.not.i6.i.i49, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i50

if.then.i7.i.i50:                                 ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %21 = load i8, ptr %m_ownsMemory.i.i.i51, align 8
  %tobool2.i.i.i52 = trunc i8 %21 to i1
  br i1 %tobool2.i.i.i52, label %if.then3.i.i.i54, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

if.then3.i.i.i54:                                 ; preds = %if.then.i7.i.i50
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i54, %if.then.i7.i.i50, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i.i53, align 8
  store ptr %retval.0.i.i.i46, ptr %m_data.i5.i.i48, align 8
  store i32 %totalNumRows.0.lcssa, ptr %m_capacity.i.i.i38, align 8
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi.exit

_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi.exit: ; preds = %for.end31, %if.then.i37, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i
  store i32 %totalNumRows.0.lcssa, ptr %m_size.i.i35, align 4
  br i1 %cmp82, label %for.body36.lr.ph, label %for.end65

for.body36.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi.exit
  %m_data.i67 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %m_data.i70 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %wide.trip.count99 = zext nneg i32 %numConstraints to i64
  br label %for.body36

for.body36:                                       ; preds = %for.body36.lr.ph, %if.end60
  %indvars.iv96 = phi i64 [ 0, %for.body36.lr.ph ], [ %indvars.iv.next97, %if.end60 ]
  %currentRow.089 = phi i32 [ 0, %for.body36.lr.ph ], [ %add62, %if.end60 ]
  %22 = load ptr, ptr %m_data.i67, align 8
  %arrayidx.i69 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %22, i64 %indvars.iv96
  %23 = load i32, ptr %arrayidx.i69, align 4
  %tobool42.not = icmp eq i32 %23, 0
  br i1 %tobool42.not, label %if.end60, label %if.then43

if.then43:                                        ; preds = %for.body36
  %24 = load ptr, ptr %m_data.i70, align 8
  %idxprom.i71 = sext i32 %currentRow.089 to i64
  %arrayidx.i72 = getelementptr inbounds %struct.btSolverConstraint, ptr %24, i64 %idxprom.i71
  %arrayidx49 = getelementptr inbounds nuw ptr, ptr %constraints, i64 %indvars.iv96
  %25 = load ptr, ptr %arrayidx49, align 8
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %25, i64 40
  %26 = load ptr, ptr %m_rbA.i, align 8
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %m_rbB.i, align 8
  %28 = load float, ptr %m_timeStep, align 4
  %call55 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %26, float noundef %28)
          to label %invoke.cont54 unwind label %lpad.loopexit

invoke.cont54:                                    ; preds = %if.then43
  %29 = load float, ptr %m_timeStep, align 4
  %call58 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %27, float noundef %29)
          to label %invoke.cont57 unwind label %lpad.loopexit

invoke.cont57:                                    ; preds = %invoke.cont54
  invoke void @_ZN35btSequentialImpulseConstraintSolver12convertJointEP18btSolverConstraintP17btTypedConstraintRKNS2_17btConstraintInfo1EiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %arrayidx.i72, ptr noundef nonnull %25, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i69, i32 noundef %call55, i32 noundef %call58, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %invoke.cont57.if.end60_crit_edge unwind label %lpad.loopexit

invoke.cont57.if.end60_crit_edge:                 ; preds = %invoke.cont57
  %.pre102 = load i32, ptr %arrayidx.i69, align 4
  br label %if.end60

if.end60:                                         ; preds = %invoke.cont57.if.end60_crit_edge, %for.body36
  %30 = phi i32 [ %.pre102, %invoke.cont57.if.end60_crit_edge ], [ 0, %for.body36 ]
  %add62 = add nsw i32 %30, %currentRow.089
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %for.end65, label %for.body36, !llvm.loop !15

for.end65:                                        ; preds = %if.end60, %_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi.exit
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #23
  ret void
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef readonly captures(none) %bodies, i32 noundef %numBodies, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %ref.tmp = alloca %struct.btSolverBody, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.1)
  %cmp71 = icmp sgt i32 %numBodies, 0
  br i1 %cmp71, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %numBodies to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %bodies, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %m_companionId.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 -1, ptr %m_companionId.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

lpad.loopexit:                                    ; preds = %for.body9, %if.then30, %if.then51, %if.then65
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i, %if.then3.i.i, %if.then3.i.i.i
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit69, %lpad.loopexit ], [ %lpad.loopexit.split-lp70, %lpad.loopexit.split-lp ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #23
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.body, %entry
  %add = add nsw i32 %numBodies, 1
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i.not = icmp sgt i32 %1, %numBodies
  br i1 %cmp.i.not, label %invoke.cont4, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %tobool.not.i.i = icmp eq i32 %add, 0
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %conv.i.i.i = sext i32 %add to i64
  %mul.i.i.i = mul nsw i64 %conv.i.i.i, 248
  %call.i.i.i24 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i unwind label %lpad.loopexit.split-lp

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i: ; preds = %if.then.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ null, %if.then.i ], [ %call.i.i.i24, %if.then.i.i ]
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i, label %for.inc.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i

for.inc.lr.ph.i.i:                                ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.i.i, %for.inc.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.inc.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %struct.btSolverBody, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx3.i.i, i64 16, i1 false)
  %arrayidx6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 16
  %arrayidx8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 32
  %arrayidx12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i.i.i, i64 16, i1 false)
  %m_origin.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 48
  %m_origin3.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i.i.i, i64 16, i1 false)
  %m_deltaLinearVelocity.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 64
  %m_deltaLinearVelocity3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %m_deltaLinearVelocity.i.i.i, ptr noundef nonnull align 8 dereferenceable(184) %m_deltaLinearVelocity3.i.i.i, i64 184, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i, label %for.inc.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i: ; preds = %for.inc.i.i, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i
  %m_data.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i unwind label %lpad.loopexit.split-lp

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i5.i, align 8
  store i32 %add, ptr %m_capacity.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %for.end, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i
  %6 = phi i32 [ %1, %for.end ], [ %add, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp, i8 0, i64 248, i1 false)
  %m_size.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %7 = load i32, ptr %m_size.i.i25, align 4
  %cmp3.i = icmp slt i32 %7, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %invoke.cont4
  %cmp.i.i = icmp slt i32 %6, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i, label %for.inc13.lr.ph.i

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %if.end.i unwind label %lpad.loopexit.split-lp

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i.i28, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %for.inc13.lr.ph.i

for.inc13.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %arrayidx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %m_origin3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  %m_deltaLinearVelocity3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  %10 = sext i32 %7 to i64
  br label %for.inc13.i

for.inc13.i:                                      ; preds = %for.inc13.i, %for.inc13.lr.ph.i
  %indvars.iv.i = phi i64 [ %10, %for.inc13.lr.ph.i ], [ %indvars.iv.next.i, %for.inc13.i ]
  %11 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds %struct.btSolverBody, ptr %11, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i, i8 0, i64 16, i1 false)
  %arrayidx8.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i.i, i64 16, i1 false)
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i.i, i64 16, i1 false)
  %m_origin.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i.i, i64 16, i1 false)
  %m_deltaLinearVelocity.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %m_deltaLinearVelocity.i.i, ptr noundef nonnull align 8 dereferenceable(184) %m_deltaLinearVelocity3.i.i, i64 184, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6resizeEiRKS0_.exit, label %for.inc13.i, !llvm.loop !17

_ZN20btAlignedObjectArrayI12btSolverBodyE6resizeEiRKS0_.exit: ; preds = %for.inc13.i, %invoke.cont4
  store i32 0, ptr %m_size.i.i25, align 4
  br i1 %cmp71, label %for.body9.lr.ph, label %for.end78

for.body9.lr.ph:                                  ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6resizeEiRKS0_.exit
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_maxGyroscopicForce = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 100
  %wide.trip.count79 = zext nneg i32 %numBodies to i64
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc76
  %indvars.iv76 = phi i64 [ 0, %for.body9.lr.ph ], [ %indvars.iv.next77, %for.inc76 ]
  %arrayidx11 = getelementptr inbounds nuw ptr, ptr %bodies, i64 %indvars.iv76
  %12 = load ptr, ptr %arrayidx11, align 8
  %13 = load float, ptr %m_timeStep, align 4
  %call = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %12, float noundef %13)
          to label %invoke.cont15 unwind label %lpad.loopexit

invoke.cont15:                                    ; preds = %for.body9
  %14 = load ptr, ptr %arrayidx11, align 8
  %m_internalType.i.i = getelementptr inbounds nuw i8, ptr %14, i64 272
  %15 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %15, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  %tobool.not68 = icmp eq ptr %14, null
  %tobool.not = or i1 %tobool.not68, %tobool.not.i
  br i1 %tobool.not, label %for.inc76, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont15
  %m_inverseMass.i = getelementptr inbounds nuw i8, ptr %14, i64 452
  %16 = load float, ptr %m_inverseMass.i, align 4
  %tobool19 = fcmp une float %16, 0.000000e+00
  br i1 %tobool19, label %if.then, label %for.inc76

if.then:                                          ; preds = %land.lhs.true
  %17 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %call to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverBody, ptr %17, i64 %idxprom.i
  %m_rigidbodyFlags.i = getelementptr inbounds nuw i8, ptr %14, i64 632
  %18 = load i32, ptr %m_rigidbodyFlags.i, align 8
  %and = and i32 %18, 2
  %tobool29.not = icmp eq i32 %and, 0
  br i1 %tobool29.not, label %if.end, label %if.then30

if.then30:                                        ; preds = %if.then
  %19 = load float, ptr %m_maxGyroscopicForce, align 4
  %call33 = invoke { <2 x float>, <2 x float> } @_ZNK11btRigidBody30computeGyroscopicForceExplicitEf(ptr noundef nonnull align 8 dereferenceable(744) %14, float noundef %19)
          to label %invoke.cont42 unwind label %lpad.loopexit

invoke.cont42:                                    ; preds = %if.then30
  %20 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  %21 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  %m_invInertiaTensorWorld.i = getelementptr inbounds nuw i8, ptr %14, i64 372
  %22 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %gyroForce.sroa.0.0.vec.extract = extractelement <2 x float> %20, i64 0
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %14, i64 388
  %23 = load float, ptr %arrayidx4.i.i, align 4
  %gyroForce.sroa.0.4.vec.extract = extractelement <2 x float> %20, i64 1
  %mul7.i.i = fmul float %gyroForce.sroa.0.4.vec.extract, %23
  %24 = call float @llvm.fmuladd.f32(float %22, float %gyroForce.sroa.0.0.vec.extract, float %mul7.i.i)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %14, i64 404
  %25 = load float, ptr %arrayidx9.i.i, align 4
  %gyroForce.sroa.11.8.vec.extract = extractelement <2 x float> %21, i64 0
  %26 = call noundef float @llvm.fmuladd.f32(float %25, float %gyroForce.sroa.11.8.vec.extract, float %24)
  %arrayidx.i.i5.i = getelementptr inbounds nuw i8, ptr %14, i64 376
  %27 = load float, ptr %arrayidx.i.i5.i, align 4
  %arrayidx.i3.i6.i = getelementptr inbounds nuw i8, ptr %14, i64 392
  %28 = load float, ptr %arrayidx.i3.i6.i, align 4
  %mul7.i7.i = fmul float %gyroForce.sroa.0.4.vec.extract, %28
  %29 = call float @llvm.fmuladd.f32(float %27, float %gyroForce.sroa.0.0.vec.extract, float %mul7.i7.i)
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %14, i64 408
  %30 = load float, ptr %arrayidx.i5.i.i, align 4
  %31 = call noundef float @llvm.fmuladd.f32(float %30, float %gyroForce.sroa.11.8.vec.extract, float %29)
  %arrayidx.i.i8.i = getelementptr inbounds nuw i8, ptr %14, i64 380
  %32 = load float, ptr %arrayidx.i.i8.i, align 4
  %arrayidx.i3.i9.i = getelementptr inbounds nuw i8, ptr %14, i64 396
  %33 = load float, ptr %arrayidx.i3.i9.i, align 4
  %mul7.i11.i = fmul float %gyroForce.sroa.0.4.vec.extract, %33
  %34 = call float @llvm.fmuladd.f32(float %32, float %gyroForce.sroa.0.0.vec.extract, float %mul7.i11.i)
  %arrayidx.i5.i12.i = getelementptr inbounds nuw i8, ptr %14, i64 412
  %35 = load float, ptr %arrayidx.i5.i12.i, align 4
  %36 = call noundef float @llvm.fmuladd.f32(float %35, float %gyroForce.sroa.11.8.vec.extract, float %34)
  %37 = load float, ptr %m_timeStep, align 4
  %mul.i = fmul float %26, %37
  %mul4.i = fmul float %31, %37
  %mul8.i = fmul float %37, %36
  %m_externalTorqueImpulse = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 224
  %38 = load float, ptr %m_externalTorqueImpulse, align 4
  %sub.i = fsub float %38, %mul.i
  store float %sub.i, ptr %m_externalTorqueImpulse, align 4
  %arrayidx7.i39 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 228
  %39 = load float, ptr %arrayidx7.i39, align 4
  %sub8.i = fsub float %39, %mul4.i
  store float %sub8.i, ptr %arrayidx7.i39, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 232
  %40 = load float, ptr %arrayidx12.i, align 4
  %sub13.i = fsub float %40, %mul8.i
  store float %sub13.i, ptr %arrayidx12.i, align 4
  %.pre = load i32, ptr %m_rigidbodyFlags.i, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont42, %if.then
  %41 = phi i32 [ %.pre, %invoke.cont42 ], [ %18, %if.then ]
  %and49 = and i32 %41, 4
  %tobool50.not = icmp eq i32 %and49, 0
  br i1 %tobool50.not, label %if.end60, label %if.then51

if.then51:                                        ; preds = %if.end
  %42 = load float, ptr %m_timeStep, align 4
  %call55 = invoke { <2 x float>, <2 x float> } @_ZNK11btRigidBody38computeGyroscopicImpulseImplicit_WorldEf(ptr noundef nonnull align 8 dereferenceable(744) %14, float noundef %42)
          to label %invoke.cont54 unwind label %lpad.loopexit

invoke.cont54:                                    ; preds = %if.then51
  %43 = extractvalue { <2 x float>, <2 x float> } %call55, 0
  %44 = extractvalue { <2 x float>, <2 x float> } %call55, 1
  %m_externalTorqueImpulse57 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 224
  %gyroForce.sroa.0.0.vec.extract55 = extractelement <2 x float> %43, i64 0
  %45 = load float, ptr %m_externalTorqueImpulse57, align 4
  %add.i = fadd float %gyroForce.sroa.0.0.vec.extract55, %45
  store float %add.i, ptr %m_externalTorqueImpulse57, align 4
  %gyroForce.sroa.0.4.vec.extract60 = extractelement <2 x float> %43, i64 1
  %arrayidx7.i42 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 228
  %46 = load float, ptr %arrayidx7.i42, align 4
  %add8.i = fadd float %gyroForce.sroa.0.4.vec.extract60, %46
  store float %add8.i, ptr %arrayidx7.i42, align 4
  %gyroForce.sroa.11.8.vec.extract65 = extractelement <2 x float> %44, i64 0
  %arrayidx12.i44 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 232
  %47 = load float, ptr %arrayidx12.i44, align 4
  %add13.i = fadd float %gyroForce.sroa.11.8.vec.extract65, %47
  store float %add13.i, ptr %arrayidx12.i44, align 4
  %.pre81 = load i32, ptr %m_rigidbodyFlags.i, align 8
  br label %if.end60

if.end60:                                         ; preds = %invoke.cont54, %if.end
  %48 = phi i32 [ %.pre81, %invoke.cont54 ], [ %41, %if.end ]
  %and63 = and i32 %48, 8
  %tobool64.not = icmp eq i32 %and63, 0
  br i1 %tobool64.not, label %for.inc76, label %if.then65

if.then65:                                        ; preds = %if.end60
  %49 = load float, ptr %m_timeStep, align 4
  %call69 = invoke { <2 x float>, <2 x float> } @_ZNK11btRigidBody37computeGyroscopicImpulseImplicit_BodyEf(ptr noundef nonnull align 8 dereferenceable(744) %14, float noundef %49)
          to label %invoke.cont68 unwind label %lpad.loopexit

invoke.cont68:                                    ; preds = %if.then65
  %50 = extractvalue { <2 x float>, <2 x float> } %call69, 0
  %51 = extractvalue { <2 x float>, <2 x float> } %call69, 1
  %m_externalTorqueImpulse71 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 224
  %gyroForce.sroa.0.0.vec.extract57 = extractelement <2 x float> %50, i64 0
  %52 = load float, ptr %m_externalTorqueImpulse71, align 4
  %add.i46 = fadd float %gyroForce.sroa.0.0.vec.extract57, %52
  store float %add.i46, ptr %m_externalTorqueImpulse71, align 4
  %gyroForce.sroa.0.4.vec.extract62 = extractelement <2 x float> %50, i64 1
  %arrayidx7.i48 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 228
  %53 = load float, ptr %arrayidx7.i48, align 4
  %add8.i49 = fadd float %gyroForce.sroa.0.4.vec.extract62, %53
  store float %add8.i49, ptr %arrayidx7.i48, align 4
  %gyroForce.sroa.11.8.vec.extract67 = extractelement <2 x float> %51, i64 0
  %arrayidx12.i51 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 232
  %54 = load float, ptr %arrayidx12.i51, align 4
  %add13.i52 = fadd float %gyroForce.sroa.11.8.vec.extract67, %54
  store float %add13.i52, ptr %arrayidx12.i51, align 4
  br label %for.inc76

for.inc76:                                        ; preds = %invoke.cont15, %land.lhs.true, %invoke.cont68, %if.end60
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %for.end78, label %for.body9, !llvm.loop !18

for.end78:                                        ; preds = %for.inc76, %_ZN20btAlignedObjectArrayI12btSolverBodyE6resizeEiRKS0_.exit
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #23
  ret void
}

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody30computeGyroscopicForceExplicitEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) local_unnamed_addr #13

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody38computeGyroscopicImpulseImplicit_WorldEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) local_unnamed_addr #13

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody37computeGyroscopicImpulseImplicit_BodyEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) initializes((296, 304)) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr readnone captures(none) %debugDrawer) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %m_fixedBodyId = getelementptr inbounds nuw i8, ptr %this, i64 300
  store i32 -1, ptr %m_fixedBodyId, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.2)
  %m_solverMode = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 88
  %0 = load i32, ptr %m_solverMode, align 4
  %m_cachedSolverMode = getelementptr inbounds nuw i8, ptr %this, i64 360
  %1 = load i32, ptr %m_cachedSolverMode, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_resolveSingleConstraintRowGeneric.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr @_ZL51gResolveSingleConstraintRowGeneric_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %m_resolveSingleConstraintRowGeneric.i, align 8
  %m_resolveSingleConstraintRowLowerLimit.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr @_ZL54gResolveSingleConstraintRowLowerLimit_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %m_resolveSingleConstraintRowLowerLimit.i, align 8
  %m_resolveSplitPenetrationImpulse.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr @_ZL48gResolveSplitPenetrationImpulse_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %m_resolveSplitPenetrationImpulse.i, align 8
  %2 = load i32, ptr %m_solverMode, align 4
  store i32 %2, ptr %m_cachedSolverMode, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_maxOverrideNumSolverIterations = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i32 0, ptr %m_maxOverrideNumSolverIterations, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 64
  %4 = load ptr, ptr %vfn8, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 56
  %5 = load ptr, ptr %vfn11, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %6 = load i32, ptr %m_size.i, align 4
  %m_size.i22 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %7 = load i32, ptr %m_size.i22, align 4
  %m_size.i23 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %8 = load i32, ptr %m_size.i23, align 4
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 204
  %9 = load i32, ptr %m_size.i.i, align 4
  %cmp.i = icmp sgt i32 %6, %9
  br i1 %cmp.i, label %if.then.i, label %invoke.cont18

if.then.i:                                        ; preds = %invoke.cont12
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %10 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %10, %6
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont18

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %6 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i24 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %11 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %9, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i24, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %11, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %wide.trip.count.i.i.i = zext nneg i32 %11 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %12 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i.i.i
  %13 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %13, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !19

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %14 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %15 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %15 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %lpad

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %6, ptr %m_capacity.i.i.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i, %invoke.cont12
  store i32 %6, ptr %m_size.i.i, align 4
  %16 = load i32, ptr %m_solverMode, align 4
  %and20 = and i32 %16, 16
  %tobool21.not = icmp eq i32 %and20, 0
  br i1 %tobool21.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %invoke.cont18
  %mul = shl nsw i32 %7, 1
  %m_size.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %17 = load i32, ptr %m_size.i.i25, align 4
  %cmp.i26 = icmp sgt i32 %mul, %17
  br i1 %cmp.i26, label %if.then.i27, label %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit60

if.then.i27:                                      ; preds = %if.then22
  %m_capacity.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %18 = load i32, ptr %m_capacity.i.i.i28, align 8
  %cmp.i.i29 = icmp slt i32 %18, %mul
  br i1 %cmp.i.i29, label %if.then.i.i30, label %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit60

if.then.i.i30:                                    ; preds = %if.then.i27
  %tobool.not.i.i.i31 = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i.i31, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i36, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %if.then.i.i30
  %conv.i.i.i.i33 = sext i32 %mul to i64
  %mul.i.i.i.i34 = shl nsw i64 %conv.i.i.i.i33, 2
  %call.i.i.i.i58 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i34, i32 noundef 16)
          to label %call.i.i.i.i.noexc57 unwind label %lpad

call.i.i.i.i.noexc57:                             ; preds = %if.then.i.i.i32
  %.pre.i35 = load i32, ptr %m_size.i.i25, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i36

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i36: ; preds = %call.i.i.i.i.noexc57, %if.then.i.i30
  %19 = phi i32 [ %.pre.i35, %call.i.i.i.i.noexc57 ], [ %17, %if.then.i.i30 ]
  %retval.0.i.i.i37 = phi ptr [ %call.i.i.i.i58, %call.i.i.i.i.noexc57 ], [ null, %if.then.i.i30 ]
  %cmp4.i.i.i38 = icmp sgt i32 %19, 0
  br i1 %cmp4.i.i.i38, label %for.body.lr.ph.i.i.i48, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i39

for.body.lr.ph.i.i.i48:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i36
  %m_data.i.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %wide.trip.count.i.i.i50 = zext nneg i32 %19 to i64
  br label %for.body.i.i.i51

for.body.i.i.i51:                                 ; preds = %for.body.i.i.i51, %for.body.lr.ph.i.i.i48
  %indvars.iv.i.i.i52 = phi i64 [ 0, %for.body.lr.ph.i.i.i48 ], [ %indvars.iv.next.i.i.i55, %for.body.i.i.i51 ]
  %arrayidx.i.i.i53 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i37, i64 %indvars.iv.i.i.i52
  %20 = load ptr, ptr %m_data.i.i.i49, align 8
  %arrayidx3.i.i.i54 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i.i52
  %21 = load i32, ptr %arrayidx3.i.i.i54, align 4
  store i32 %21, ptr %arrayidx.i.i.i53, align 4
  %indvars.iv.next.i.i.i55 = add nuw nsw i64 %indvars.iv.i.i.i52, 1
  %exitcond.not.i.i.i56 = icmp eq i64 %indvars.iv.next.i.i.i55, %wide.trip.count.i.i.i50
  br i1 %exitcond.not.i.i.i56, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i39, label %for.body.i.i.i51, !llvm.loop !19

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i39: ; preds = %for.body.i.i.i51, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i36
  %m_data.i5.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %22 = load ptr, ptr %m_data.i5.i.i40, align 8
  %tobool.not.i6.i.i41 = icmp eq ptr %22, null
  br i1 %tobool.not.i6.i.i41, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45, label %if.then.i7.i.i42

if.then.i7.i.i42:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i39
  %m_ownsMemory.i.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %23 = load i8, ptr %m_ownsMemory.i.i.i43, align 8
  %tobool2.i.i.i44 = trunc i8 %23 to i1
  br i1 %tobool2.i.i.i44, label %if.then3.i.i.i47, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45

if.then3.i.i.i47:                                 ; preds = %if.then.i7.i.i42
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45 unwind label %lpad

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45: ; preds = %if.then3.i.i.i47, %if.then.i7.i.i42, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i39
  %m_ownsMemory.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 1, ptr %m_ownsMemory.i.i46, align 8
  store ptr %retval.0.i.i.i37, ptr %m_data.i5.i.i40, align 8
  store i32 %mul, ptr %m_capacity.i.i.i28, align 8
  br label %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit60

_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit60: ; preds = %if.then22, %if.then.i27, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45
  store i32 %mul, ptr %m_size.i.i25, align 4
  br label %if.end26

lpad:                                             ; preds = %if.then3.i.i.i119, %if.then.i.i.i104, %if.then3.i.i.i83, %if.then.i.i.i68, %if.then3.i.i.i47, %if.then.i.i.i32, %if.then3.i.i.i, %if.then.i.i.i, %invoke.cont9, %invoke.cont, %if.end
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #23
  resume { ptr, i32 } %24

if.else:                                          ; preds = %invoke.cont18
  %m_size.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %25 = load i32, ptr %m_size.i.i61, align 4
  %cmp.i62 = icmp sgt i32 %7, %25
  br i1 %cmp.i62, label %if.then.i63, label %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit96

if.then.i63:                                      ; preds = %if.else
  %m_capacity.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %26 = load i32, ptr %m_capacity.i.i.i64, align 8
  %cmp.i.i65 = icmp slt i32 %26, %7
  br i1 %cmp.i.i65, label %if.then.i.i66, label %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit96

if.then.i.i66:                                    ; preds = %if.then.i63
  %tobool.not.i.i.i67 = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i.i67, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i72, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %if.then.i.i66
  %conv.i.i.i.i69 = sext i32 %7 to i64
  %mul.i.i.i.i70 = shl nsw i64 %conv.i.i.i.i69, 2
  %call.i.i.i.i94 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i70, i32 noundef 16)
          to label %call.i.i.i.i.noexc93 unwind label %lpad

call.i.i.i.i.noexc93:                             ; preds = %if.then.i.i.i68
  %.pre.i71 = load i32, ptr %m_size.i.i61, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i72

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i72: ; preds = %call.i.i.i.i.noexc93, %if.then.i.i66
  %27 = phi i32 [ %.pre.i71, %call.i.i.i.i.noexc93 ], [ %25, %if.then.i.i66 ]
  %retval.0.i.i.i73 = phi ptr [ %call.i.i.i.i94, %call.i.i.i.i.noexc93 ], [ null, %if.then.i.i66 ]
  %cmp4.i.i.i74 = icmp sgt i32 %27, 0
  br i1 %cmp4.i.i.i74, label %for.body.lr.ph.i.i.i84, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i75

for.body.lr.ph.i.i.i84:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i72
  %m_data.i.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %wide.trip.count.i.i.i86 = zext nneg i32 %27 to i64
  br label %for.body.i.i.i87

for.body.i.i.i87:                                 ; preds = %for.body.i.i.i87, %for.body.lr.ph.i.i.i84
  %indvars.iv.i.i.i88 = phi i64 [ 0, %for.body.lr.ph.i.i.i84 ], [ %indvars.iv.next.i.i.i91, %for.body.i.i.i87 ]
  %arrayidx.i.i.i89 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i73, i64 %indvars.iv.i.i.i88
  %28 = load ptr, ptr %m_data.i.i.i85, align 8
  %arrayidx3.i.i.i90 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i.i.i88
  %29 = load i32, ptr %arrayidx3.i.i.i90, align 4
  store i32 %29, ptr %arrayidx.i.i.i89, align 4
  %indvars.iv.next.i.i.i91 = add nuw nsw i64 %indvars.iv.i.i.i88, 1
  %exitcond.not.i.i.i92 = icmp eq i64 %indvars.iv.next.i.i.i91, %wide.trip.count.i.i.i86
  br i1 %exitcond.not.i.i.i92, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i75, label %for.body.i.i.i87, !llvm.loop !19

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i75: ; preds = %for.body.i.i.i87, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i72
  %m_data.i5.i.i76 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %30 = load ptr, ptr %m_data.i5.i.i76, align 8
  %tobool.not.i6.i.i77 = icmp eq ptr %30, null
  br i1 %tobool.not.i6.i.i77, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i81, label %if.then.i7.i.i78

if.then.i7.i.i78:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i75
  %m_ownsMemory.i.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %31 = load i8, ptr %m_ownsMemory.i.i.i79, align 8
  %tobool2.i.i.i80 = trunc i8 %31 to i1
  br i1 %tobool2.i.i.i80, label %if.then3.i.i.i83, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i81

if.then3.i.i.i83:                                 ; preds = %if.then.i7.i.i78
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i81 unwind label %lpad

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i81: ; preds = %if.then3.i.i.i83, %if.then.i7.i.i78, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i75
  %m_ownsMemory.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 1, ptr %m_ownsMemory.i.i82, align 8
  store ptr %retval.0.i.i.i73, ptr %m_data.i5.i.i76, align 8
  store i32 %7, ptr %m_capacity.i.i.i64, align 8
  br label %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit96

_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit96: ; preds = %if.else, %if.then.i63, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i81
  store i32 %7, ptr %m_size.i.i61, align 4
  br label %if.end26

if.end26:                                         ; preds = %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit96, %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit60
  %m_size.i.i97 = getelementptr inbounds nuw i8, ptr %this, i64 236
  %32 = load i32, ptr %m_size.i.i97, align 4
  %cmp.i98 = icmp sgt i32 %8, %32
  br i1 %cmp.i98, label %if.then.i99, label %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit132

if.then.i99:                                      ; preds = %if.end26
  %m_capacity.i.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %33 = load i32, ptr %m_capacity.i.i.i100, align 8
  %cmp.i.i101 = icmp slt i32 %33, %8
  br i1 %cmp.i.i101, label %if.then.i.i102, label %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit132

if.then.i.i102:                                   ; preds = %if.then.i99
  %tobool.not.i.i.i103 = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i.i103, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i108, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %if.then.i.i102
  %conv.i.i.i.i105 = sext i32 %8 to i64
  %mul.i.i.i.i106 = shl nsw i64 %conv.i.i.i.i105, 2
  %call.i.i.i.i130 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i106, i32 noundef 16)
          to label %call.i.i.i.i.noexc129 unwind label %lpad

call.i.i.i.i.noexc129:                            ; preds = %if.then.i.i.i104
  %.pre.i107 = load i32, ptr %m_size.i.i97, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i108

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i108: ; preds = %call.i.i.i.i.noexc129, %if.then.i.i102
  %34 = phi i32 [ %.pre.i107, %call.i.i.i.i.noexc129 ], [ %32, %if.then.i.i102 ]
  %retval.0.i.i.i109 = phi ptr [ %call.i.i.i.i130, %call.i.i.i.i.noexc129 ], [ null, %if.then.i.i102 ]
  %cmp4.i.i.i110 = icmp sgt i32 %34, 0
  br i1 %cmp4.i.i.i110, label %for.body.lr.ph.i.i.i120, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i111

for.body.lr.ph.i.i.i120:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i108
  %m_data.i.i.i121 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %wide.trip.count.i.i.i122 = zext nneg i32 %34 to i64
  br label %for.body.i.i.i123

for.body.i.i.i123:                                ; preds = %for.body.i.i.i123, %for.body.lr.ph.i.i.i120
  %indvars.iv.i.i.i124 = phi i64 [ 0, %for.body.lr.ph.i.i.i120 ], [ %indvars.iv.next.i.i.i127, %for.body.i.i.i123 ]
  %arrayidx.i.i.i125 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i109, i64 %indvars.iv.i.i.i124
  %35 = load ptr, ptr %m_data.i.i.i121, align 8
  %arrayidx3.i.i.i126 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i.i.i124
  %36 = load i32, ptr %arrayidx3.i.i.i126, align 4
  store i32 %36, ptr %arrayidx.i.i.i125, align 4
  %indvars.iv.next.i.i.i127 = add nuw nsw i64 %indvars.iv.i.i.i124, 1
  %exitcond.not.i.i.i128 = icmp eq i64 %indvars.iv.next.i.i.i127, %wide.trip.count.i.i.i122
  br i1 %exitcond.not.i.i.i128, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i111, label %for.body.i.i.i123, !llvm.loop !19

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i111: ; preds = %for.body.i.i.i123, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i108
  %m_data.i5.i.i112 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %37 = load ptr, ptr %m_data.i5.i.i112, align 8
  %tobool.not.i6.i.i113 = icmp eq ptr %37, null
  br i1 %tobool.not.i6.i.i113, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i117, label %if.then.i7.i.i114

if.then.i7.i.i114:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i111
  %m_ownsMemory.i.i.i115 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %38 = load i8, ptr %m_ownsMemory.i.i.i115, align 8
  %tobool2.i.i.i116 = trunc i8 %38 to i1
  br i1 %tobool2.i.i.i116, label %if.then3.i.i.i119, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i117

if.then3.i.i.i119:                                ; preds = %if.then.i7.i.i114
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i117 unwind label %lpad

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i117: ; preds = %if.then3.i.i.i119, %if.then.i7.i.i114, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i111
  %m_ownsMemory.i.i118 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 1, ptr %m_ownsMemory.i.i118, align 8
  store ptr %retval.0.i.i.i109, ptr %m_data.i5.i.i112, align 8
  store i32 %8, ptr %m_capacity.i.i.i100, align 8
  br label %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit132

_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit132: ; preds = %if.end26, %if.then.i99, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i117
  store i32 %8, ptr %m_size.i.i97, align 4
  %cmp28139 = icmp sgt i32 %6, 0
  br i1 %cmp28139, label %for.body.lr.ph, label %for.cond32.preheader

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit132
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %for.body

for.cond32.preheader:                             ; preds = %for.body, %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit132
  %cmp33141 = icmp sgt i32 %7, 0
  br i1 %cmp33141, label %for.body34.lr.ph, label %for.cond41.preheader

for.body34.lr.ph:                                 ; preds = %for.cond32.preheader
  %m_data.i133 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %wide.trip.count149 = zext nneg i32 %7 to i64
  br label %for.body34

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %39 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %40, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond32.preheader, label %for.body, !llvm.loop !20

for.cond41.preheader:                             ; preds = %for.body34, %for.cond32.preheader
  %cmp42143 = icmp sgt i32 %8, 0
  br i1 %cmp42143, label %for.body43.lr.ph, label %for.end49

for.body43.lr.ph:                                 ; preds = %for.cond41.preheader
  %m_data.i136 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %wide.trip.count154 = zext nneg i32 %8 to i64
  br label %for.body43

for.body34:                                       ; preds = %for.body34.lr.ph, %for.body34
  %indvars.iv146 = phi i64 [ 0, %for.body34.lr.ph ], [ %indvars.iv.next147, %for.body34 ]
  %41 = load ptr, ptr %m_data.i133, align 8
  %arrayidx.i135 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv146
  %42 = trunc nuw nsw i64 %indvars.iv146 to i32
  store i32 %42, ptr %arrayidx.i135, align 4
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %for.cond41.preheader, label %for.body34, !llvm.loop !21

for.body43:                                       ; preds = %for.body43.lr.ph, %for.body43
  %indvars.iv151 = phi i64 [ 0, %for.body43.lr.ph ], [ %indvars.iv.next152, %for.body43 ]
  %43 = load ptr, ptr %m_data.i136, align 8
  %arrayidx.i138 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv151
  %44 = trunc nuw nsw i64 %indvars.iv151 to i32
  store i32 %44, ptr %arrayidx.i138, align 4
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %for.end49, label %for.body43, !llvm.loop !22

for.end49:                                        ; preds = %for.body43, %for.cond41.preheader
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #23
  ret float 0.000000e+00
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %iteration, ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, i32 %3, ptr noundef readonly captures(none) %constraints, i32 noundef %numConstraints, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal, ptr readnone captures(none) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.3)
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %5 = load i32, ptr %m_size.i, align 4
  %m_size.i103 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %6 = load i32, ptr %m_size.i103, align 4
  %m_size.i104 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %7 = load i32, ptr %m_size.i104, align 4
  %m_solverMode = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 88
  %8 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %8, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end68, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp363 = icmp sgt i32 %5, 0
  br i1 %cmp363, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %m_btSeed2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit ]
  %9 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i64, ptr %m_btSeed2.i.i, align 8
  %mul.i.i = mul i64 %11, 1664525
  %add.i.i = add i64 %mul.i.i, 1013904223
  %and.i.i = and i64 %add.i.i, 4294967295
  store i64 %and.i.i, ptr %m_btSeed2.i.i, align 8
  %cmp.i = icmp samesign ult i64 %indvars.iv, 65536
  br i1 %cmp.i, label %if.then.i, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit

if.then.i:                                        ; preds = %for.body
  %shr.i = lshr i64 %and.i.i, 16
  %xor.i = xor i64 %shr.i, %and.i.i
  %cmp2.i = icmp samesign ult i64 %indvars.iv, 256
  br i1 %cmp2.i, label %if.then3.i, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit

if.then3.i:                                       ; preds = %if.then.i
  %shr4.i = lshr i64 %xor.i, 8
  %xor5.i = xor i64 %shr4.i, %xor.i
  %cmp6.i = icmp samesign ult i64 %indvars.iv, 16
  br i1 %cmp6.i, label %if.then7.i, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit

if.then7.i:                                       ; preds = %if.then3.i
  %shr8.i = lshr i64 %xor5.i, 4
  %xor9.i = xor i64 %shr8.i, %xor5.i
  %cmp10.i = icmp samesign ult i64 %indvars.iv, 4
  br i1 %cmp10.i, label %if.then11.i, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit

if.then11.i:                                      ; preds = %if.then7.i
  %shr12.i = lshr i64 %xor9.i, 2
  %xor13.i = xor i64 %shr12.i, %xor9.i
  %cmp14.i = icmp samesign ult i64 %indvars.iv, 2
  br i1 %cmp14.i, label %if.then15.i, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit

if.then15.i:                                      ; preds = %if.then11.i
  %shr16.i = lshr i64 %xor13.i, 1
  %xor17.i = xor i64 %shr16.i, %xor13.i
  br label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit: ; preds = %for.body, %if.then.i, %if.then3.i, %if.then7.i, %if.then11.i, %if.then15.i
  %r.0.i = phi i64 [ %xor17.i, %if.then15.i ], [ %xor13.i, %if.then11.i ], [ %xor9.i, %if.then7.i ], [ %xor5.i, %if.then3.i ], [ %xor.i, %if.then.i ], [ %and.i.i, %for.body ]
  %rem.i = urem i64 %r.0.i, %indvars.iv.next
  %arrayidx.i107 = getelementptr inbounds nuw i32, ptr %9, i64 %rem.i
  %12 = load i32, ptr %arrayidx.i107, align 4
  store i32 %12, ptr %arrayidx.i, align 4
  %13 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i113 = getelementptr inbounds nuw i32, ptr %13, i64 %rem.i
  store i32 %10, ptr %arrayidx.i113, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

lpad.loopexit:                                    ; preds = %if.then338
  %lpad.loopexit343 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then294
  %lpad.loopexit345 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body249
  %lpad.loopexit348 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then213, %if.then179, %for.body146
  %lpad.loopexit352 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then106, %invoke.cont111, %invoke.cont118
  %lpad.loopexit355 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then83
  %lpad.loopexit.split-lp356 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit343, %lpad.loopexit ], [ %lpad.loopexit345, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit348, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit352, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit355, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp356, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #23
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit, %for.cond.preheader
  %m_numIterations = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 20
  %14 = load i32, ptr %m_numIterations, align 4
  %cmp22 = icmp slt i32 %iteration, %14
  br i1 %cmp22, label %for.cond25.preheader, label %if.end68

for.cond25.preheader:                             ; preds = %for.end
  %cmp26365 = icmp sgt i32 %6, 0
  br i1 %cmp26365, label %for.body27.lr.ph, label %for.cond47.preheader

for.body27.lr.ph:                                 ; preds = %for.cond25.preheader
  %m_data.i114 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %m_btSeed2.i.i117 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %wide.trip.count395 = zext nneg i32 %6 to i64
  br label %for.body27

for.cond47.preheader:                             ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit145, %for.cond25.preheader
  %cmp48367 = icmp sgt i32 %7, 0
  br i1 %cmp48367, label %for.body49.lr.ph, label %if.end68

for.body49.lr.ph:                                 ; preds = %for.cond47.preheader
  %m_data.i155 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %m_btSeed2.i.i158 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %wide.trip.count400 = zext nneg i32 %7 to i64
  br label %for.body49

for.body27:                                       ; preds = %for.body27.lr.ph, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit145
  %indvars.iv392 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next393, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit145 ]
  %15 = load ptr, ptr %m_data.i114, align 8
  %arrayidx.i116 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv392
  %16 = load i32, ptr %arrayidx.i116, align 4
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %17 = load i64, ptr %m_btSeed2.i.i117, align 8
  %mul.i.i118 = mul i64 %17, 1664525
  %add.i.i119 = add i64 %mul.i.i118, 1013904223
  %and.i.i120 = and i64 %add.i.i119, 4294967295
  store i64 %and.i.i120, ptr %m_btSeed2.i.i117, align 8
  %cmp.i121 = icmp samesign ult i64 %indvars.iv392, 65536
  br i1 %cmp.i121, label %if.then.i126, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit145

if.then.i126:                                     ; preds = %for.body27
  %shr.i127 = lshr i64 %and.i.i120, 16
  %xor.i128 = xor i64 %shr.i127, %and.i.i120
  %cmp2.i129 = icmp samesign ult i64 %indvars.iv392, 256
  br i1 %cmp2.i129, label %if.then3.i130, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit145

if.then3.i130:                                    ; preds = %if.then.i126
  %shr4.i131 = lshr i64 %xor.i128, 8
  %xor5.i132 = xor i64 %shr4.i131, %xor.i128
  %cmp6.i133 = icmp samesign ult i64 %indvars.iv392, 16
  br i1 %cmp6.i133, label %if.then7.i134, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit145

if.then7.i134:                                    ; preds = %if.then3.i130
  %shr8.i135 = lshr i64 %xor5.i132, 4
  %xor9.i136 = xor i64 %shr8.i135, %xor5.i132
  %cmp10.i137 = icmp samesign ult i64 %indvars.iv392, 4
  br i1 %cmp10.i137, label %if.then11.i138, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit145

if.then11.i138:                                   ; preds = %if.then7.i134
  %shr12.i139 = lshr i64 %xor9.i136, 2
  %xor13.i140 = xor i64 %shr12.i139, %xor9.i136
  %cmp14.i141 = icmp samesign ult i64 %indvars.iv392, 2
  br i1 %cmp14.i141, label %if.then15.i142, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit145

if.then15.i142:                                   ; preds = %if.then11.i138
  %shr16.i143 = lshr i64 %xor13.i140, 1
  %xor17.i144 = xor i64 %shr16.i143, %xor13.i140
  br label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit145

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit145: ; preds = %for.body27, %if.then.i126, %if.then3.i130, %if.then7.i134, %if.then11.i138, %if.then15.i142
  %r.0.i122 = phi i64 [ %xor17.i144, %if.then15.i142 ], [ %xor13.i140, %if.then11.i138 ], [ %xor9.i136, %if.then7.i134 ], [ %xor5.i132, %if.then3.i130 ], [ %xor.i128, %if.then.i126 ], [ %and.i.i120, %for.body27 ]
  %rem.i124 = urem i64 %r.0.i122, %indvars.iv.next393
  %arrayidx.i148 = getelementptr inbounds nuw i32, ptr %15, i64 %rem.i124
  %18 = load i32, ptr %arrayidx.i148, align 4
  store i32 %18, ptr %arrayidx.i116, align 4
  %19 = load ptr, ptr %m_data.i114, align 8
  %arrayidx.i154 = getelementptr inbounds nuw i32, ptr %19, i64 %rem.i124
  store i32 %16, ptr %arrayidx.i154, align 4
  %exitcond396.not = icmp eq i64 %indvars.iv.next393, %wide.trip.count395
  br i1 %exitcond396.not, label %for.cond47.preheader, label %for.body27, !llvm.loop !24

for.body49:                                       ; preds = %for.body49.lr.ph, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit186
  %indvars.iv397 = phi i64 [ 0, %for.body49.lr.ph ], [ %indvars.iv.next398, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit186 ]
  %20 = load ptr, ptr %m_data.i155, align 8
  %arrayidx.i157 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv397
  %21 = load i32, ptr %arrayidx.i157, align 4
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %22 = load i64, ptr %m_btSeed2.i.i158, align 8
  %mul.i.i159 = mul i64 %22, 1664525
  %add.i.i160 = add i64 %mul.i.i159, 1013904223
  %and.i.i161 = and i64 %add.i.i160, 4294967295
  store i64 %and.i.i161, ptr %m_btSeed2.i.i158, align 8
  %cmp.i162 = icmp samesign ult i64 %indvars.iv397, 65536
  br i1 %cmp.i162, label %if.then.i167, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit186

if.then.i167:                                     ; preds = %for.body49
  %shr.i168 = lshr i64 %and.i.i161, 16
  %xor.i169 = xor i64 %shr.i168, %and.i.i161
  %cmp2.i170 = icmp samesign ult i64 %indvars.iv397, 256
  br i1 %cmp2.i170, label %if.then3.i171, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit186

if.then3.i171:                                    ; preds = %if.then.i167
  %shr4.i172 = lshr i64 %xor.i169, 8
  %xor5.i173 = xor i64 %shr4.i172, %xor.i169
  %cmp6.i174 = icmp samesign ult i64 %indvars.iv397, 16
  br i1 %cmp6.i174, label %if.then7.i175, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit186

if.then7.i175:                                    ; preds = %if.then3.i171
  %shr8.i176 = lshr i64 %xor5.i173, 4
  %xor9.i177 = xor i64 %shr8.i176, %xor5.i173
  %cmp10.i178 = icmp samesign ult i64 %indvars.iv397, 4
  br i1 %cmp10.i178, label %if.then11.i179, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit186

if.then11.i179:                                   ; preds = %if.then7.i175
  %shr12.i180 = lshr i64 %xor9.i177, 2
  %xor13.i181 = xor i64 %shr12.i180, %xor9.i177
  %cmp14.i182 = icmp samesign ult i64 %indvars.iv397, 2
  br i1 %cmp14.i182, label %if.then15.i183, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit186

if.then15.i183:                                   ; preds = %if.then11.i179
  %shr16.i184 = lshr i64 %xor13.i181, 1
  %xor17.i185 = xor i64 %shr16.i184, %xor13.i181
  br label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit186

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit186: ; preds = %for.body49, %if.then.i167, %if.then3.i171, %if.then7.i175, %if.then11.i179, %if.then15.i183
  %r.0.i163 = phi i64 [ %xor17.i185, %if.then15.i183 ], [ %xor13.i181, %if.then11.i179 ], [ %xor9.i177, %if.then7.i175 ], [ %xor5.i173, %if.then3.i171 ], [ %xor.i169, %if.then.i167 ], [ %and.i.i161, %for.body49 ]
  %rem.i165 = urem i64 %r.0.i163, %indvars.iv.next398
  %arrayidx.i189 = getelementptr inbounds nuw i32, ptr %20, i64 %rem.i165
  %23 = load i32, ptr %arrayidx.i189, align 4
  store i32 %23, ptr %arrayidx.i157, align 4
  %24 = load ptr, ptr %m_data.i155, align 8
  %arrayidx.i195 = getelementptr inbounds nuw i32, ptr %24, i64 %rem.i165
  store i32 %21, ptr %arrayidx.i195, align 4
  %exitcond401.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count400
  br i1 %exitcond401.not, label %if.end68, label %for.body49, !llvm.loop !25

if.end68:                                         ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit186, %for.cond47.preheader, %for.end, %entry
  %25 = load i32, ptr %m_size.i, align 4
  %cmp74369 = icmp sgt i32 %25, 0
  br i1 %cmp74369, label %for.body75.lr.ph, label %for.end96

for.body75.lr.ph:                                 ; preds = %if.end68
  %m_data.i197 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %m_data.i200 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_data.i203 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_resolveSingleConstraintRowGeneric.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  br label %for.body75

for.body75:                                       ; preds = %for.body75.lr.ph, %for.inc94
  %26 = phi i32 [ %25, %for.body75.lr.ph ], [ %35, %for.inc94 ]
  %indvars.iv402 = phi i64 [ 0, %for.body75.lr.ph ], [ %indvars.iv.next403, %for.inc94 ]
  %leastSquaresResidual.0370 = phi float [ 0.000000e+00, %for.body75.lr.ph ], [ %leastSquaresResidual.1, %for.inc94 ]
  %27 = load ptr, ptr %m_data.i197, align 8
  %arrayidx.i199 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv402
  %28 = load i32, ptr %arrayidx.i199, align 4
  %29 = load ptr, ptr %m_data.i200, align 8
  %idxprom.i201 = sext i32 %28 to i64
  %arrayidx.i202 = getelementptr inbounds %struct.btSolverConstraint, ptr %29, i64 %idxprom.i201
  %m_overrideNumSolverIterations = getelementptr inbounds nuw i8, ptr %arrayidx.i202, i64 144
  %30 = load i32, ptr %m_overrideNumSolverIterations, align 8
  %cmp82 = icmp slt i32 %iteration, %30
  br i1 %cmp82, label %if.then83, label %for.inc94

if.then83:                                        ; preds = %for.body75
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %arrayidx.i202, i64 152
  %31 = load i32, ptr %m_solverBodyIdA, align 8
  %32 = load ptr, ptr %m_data.i203, align 8
  %idxprom.i204 = sext i32 %31 to i64
  %arrayidx.i205 = getelementptr inbounds %struct.btSolverBody, ptr %32, i64 %idxprom.i204
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %arrayidx.i202, i64 156
  %33 = load i32, ptr %m_solverBodyIdB, align 4
  %idxprom.i207 = sext i32 %33 to i64
  %arrayidx.i208 = getelementptr inbounds %struct.btSolverBody, ptr %32, i64 %idxprom.i207
  %34 = load ptr, ptr %m_resolveSingleConstraintRowGeneric.i, align 8
  %call.i209 = invoke noundef float %34(ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i205, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i208, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i202)
          to label %invoke.cont89 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont89:                                    ; preds = %if.then83
  %mul = fmul float %call.i209, %call.i209
  %cmp.i210 = fcmp ogt float %leastSquaresResidual.0370, %mul
  %.sroa.speculated335 = select i1 %cmp.i210, float %leastSquaresResidual.0370, float %mul
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc94

for.inc94:                                        ; preds = %for.body75, %invoke.cont89
  %35 = phi i32 [ %.pre, %invoke.cont89 ], [ %26, %for.body75 ]
  %leastSquaresResidual.1 = phi float [ %.sroa.speculated335, %invoke.cont89 ], [ %leastSquaresResidual.0370, %for.body75 ]
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %36 = sext i32 %35 to i64
  %cmp74 = icmp slt i64 %indvars.iv.next403, %36
  br i1 %cmp74, label %for.body75, label %for.end96, !llvm.loop !26

for.end96:                                        ; preds = %for.inc94, %if.end68
  %leastSquaresResidual.0.lcssa = phi float [ 0.000000e+00, %if.end68 ], [ %leastSquaresResidual.1, %for.inc94 ]
  %m_numIterations97 = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 20
  %37 = load i32, ptr %m_numIterations97, align 4
  %cmp98 = icmp slt i32 %iteration, %37
  br i1 %cmp98, label %for.cond101.preheader, label %if.end368

for.cond101.preheader:                            ; preds = %for.end96
  %cmp102372 = icmp sgt i32 %numConstraints, 0
  br i1 %cmp102372, label %for.body103.lr.ph, label %for.end133

for.body103.lr.ph:                                ; preds = %for.cond101.preheader
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %m_data.i211 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %wide.trip.count408 = zext nneg i32 %numConstraints to i64
  br label %for.body103

for.body103:                                      ; preds = %for.body103.lr.ph, %for.inc131
  %indvars.iv405 = phi i64 [ 0, %for.body103.lr.ph ], [ %indvars.iv.next406, %for.inc131 ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %constraints, i64 %indvars.iv405
  %38 = load ptr, ptr %arrayidx, align 8
  %m_isEnabled.i = getelementptr inbounds nuw i8, ptr %38, i64 28
  %39 = load i8, ptr %m_isEnabled.i, align 4
  %tobool.i = trunc i8 %39 to i1
  br i1 %tobool.i, label %if.then106, label %for.inc131

if.then106:                                       ; preds = %for.body103
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %m_rbA.i, align 8
  %41 = load float, ptr %m_timeStep, align 4
  %call112 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %40, float noundef %41)
          to label %invoke.cont111 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont111:                                   ; preds = %if.then106
  %42 = load ptr, ptr %arrayidx, align 8
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %42, i64 48
  %43 = load ptr, ptr %m_rbB.i, align 8
  %44 = load float, ptr %m_timeStep, align 4
  %call119 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %43, float noundef %44)
          to label %invoke.cont118 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont118:                                   ; preds = %invoke.cont111
  %45 = load ptr, ptr %m_data.i211, align 8
  %idxprom.i212 = sext i32 %call112 to i64
  %arrayidx.i213 = getelementptr inbounds %struct.btSolverBody, ptr %45, i64 %idxprom.i212
  %idxprom.i215 = sext i32 %call119 to i64
  %arrayidx.i216 = getelementptr inbounds %struct.btSolverBody, ptr %45, i64 %idxprom.i215
  %46 = load ptr, ptr %arrayidx, align 8
  %47 = load float, ptr %m_timeStep, align 4
  %vtable = load ptr, ptr %46, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %48 = load ptr, ptr %vfn, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i213, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i216, float noundef %47)
          to label %for.inc131 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc131:                                       ; preds = %for.body103, %invoke.cont118
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count408
  br i1 %exitcond409.not, label %for.end133, label %for.body103, !llvm.loop !27

for.end133:                                       ; preds = %for.inc131, %for.cond101.preheader
  %49 = load i32, ptr %m_solverMode, align 4
  %and135 = and i32 %49, 512
  %tobool136.not = icmp eq i32 %and135, 0
  %50 = load i32, ptr %m_size.i103, align 4
  %cmp248378 = icmp sgt i32 %50, 0
  br i1 %tobool136.not, label %if.else, label %if.then137

if.then137:                                       ; preds = %for.end133
  br i1 %cmp248378, label %for.body146.lr.ph, label %if.end321

for.body146.lr.ph:                                ; preds = %if.then137
  %m_data.i218 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %m_data.i221 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i224 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_resolveSingleConstraintRowLowerLimit.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %and142 = lshr i32 %49, 4
  %and142.lobit = and i32 %and142, 1
  %m_data.i233 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %m_data.i236 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_resolveSingleConstraintRowGeneric.i245 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %wide.trip.count413 = zext nneg i32 %50 to i64
  br label %for.body146

for.body146:                                      ; preds = %for.body146.lr.ph, %for.inc239
  %indvars.iv410 = phi i64 [ 0, %for.body146.lr.ph ], [ %indvars.iv.next411, %for.inc239 ]
  %leastSquaresResidual.3375 = phi float [ %leastSquaresResidual.0.lcssa, %for.body146.lr.ph ], [ %leastSquaresResidual.5, %for.inc239 ]
  %51 = load ptr, ptr %m_data.i218, align 8
  %arrayidx.i220 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv410
  %52 = load i32, ptr %arrayidx.i220, align 4
  %53 = load ptr, ptr %m_data.i221, align 8
  %idxprom.i222 = sext i32 %52 to i64
  %arrayidx.i223 = getelementptr inbounds %struct.btSolverConstraint, ptr %53, i64 %idxprom.i222
  %m_solverBodyIdA155 = getelementptr inbounds nuw i8, ptr %arrayidx.i223, i64 152
  %54 = load i32, ptr %m_solverBodyIdA155, align 8
  %55 = load ptr, ptr %m_data.i224, align 8
  %idxprom.i225 = sext i32 %54 to i64
  %arrayidx.i226 = getelementptr inbounds %struct.btSolverBody, ptr %55, i64 %idxprom.i225
  %m_solverBodyIdB159 = getelementptr inbounds nuw i8, ptr %arrayidx.i223, i64 156
  %56 = load i32, ptr %m_solverBodyIdB159, align 4
  %idxprom.i228 = sext i32 %56 to i64
  %arrayidx.i229 = getelementptr inbounds %struct.btSolverBody, ptr %55, i64 %idxprom.i228
  %57 = load ptr, ptr %m_resolveSingleConstraintRowLowerLimit.i, align 8
  %call.i230 = invoke noundef float %57(ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i226, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i229, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i223)
          to label %invoke.cont162 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont162:                                   ; preds = %for.body146
  %mul165 = fmul float %call.i230, %call.i230
  %cmp.i231 = fcmp ogt float %leastSquaresResidual.3375, %mul165
  %.sroa.speculated333 = select i1 %cmp.i231, float %leastSquaresResidual.3375, float %mul165
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %arrayidx.i223, i64 100
  %58 = load float, ptr %m_appliedImpulse, align 4
  %59 = trunc nuw nsw i64 %indvars.iv410 to i32
  %mul173 = shl nuw i32 %59, %and142.lobit
  %cmp178 = fcmp ule float %58, 0.000000e+00
  br i1 %cmp178, label %for.inc239, label %if.then179

if.then179:                                       ; preds = %invoke.cont162
  %60 = load ptr, ptr %m_data.i236, align 8
  %61 = load ptr, ptr %m_data.i233, align 8
  %idxprom.i234 = sext i32 %mul173 to i64
  %arrayidx.i235 = getelementptr inbounds i32, ptr %61, i64 %idxprom.i234
  %62 = load i32, ptr %arrayidx.i235, align 4
  %idxprom.i237 = sext i32 %62 to i64
  %arrayidx.i238 = getelementptr inbounds %struct.btSolverConstraint, ptr %60, i64 %idxprom.i237
  %m_friction = getelementptr inbounds nuw i8, ptr %arrayidx.i238, i64 104
  %63 = load float, ptr %m_friction, align 8
  %64 = fneg float %58
  %fneg = fmul float %63, %64
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %arrayidx.i238, i64 120
  store float %fneg, ptr %m_lowerLimit, align 8
  %mul182 = fmul float %58, %63
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %arrayidx.i238, i64 124
  store float %mul182, ptr %m_upperLimit, align 4
  %m_solverBodyIdA185 = getelementptr inbounds nuw i8, ptr %arrayidx.i238, i64 152
  %65 = load i32, ptr %m_solverBodyIdA185, align 8
  %66 = load ptr, ptr %m_data.i224, align 8
  %idxprom.i240 = sext i32 %65 to i64
  %arrayidx.i241 = getelementptr inbounds %struct.btSolverBody, ptr %66, i64 %idxprom.i240
  %m_solverBodyIdB189 = getelementptr inbounds nuw i8, ptr %arrayidx.i238, i64 156
  %67 = load i32, ptr %m_solverBodyIdB189, align 4
  %idxprom.i243 = sext i32 %67 to i64
  %arrayidx.i244 = getelementptr inbounds %struct.btSolverBody, ptr %66, i64 %idxprom.i243
  %68 = load ptr, ptr %m_resolveSingleConstraintRowGeneric.i245, align 8
  %call.i246 = invoke noundef float %68(ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i241, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i244, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i238)
          to label %if.end198 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end198:                                        ; preds = %if.then179
  %mul195 = fmul float %call.i246, %call.i246
  %cmp.i248 = fcmp ogt float %.sroa.speculated333, %mul195
  %.sroa.speculated331 = select i1 %cmp.i248, float %.sroa.speculated333, float %mul195
  %69 = load i32, ptr %m_solverMode, align 4
  %and200 = and i32 %69, 16
  %tobool201.not = icmp eq i32 %and200, 0
  br i1 %tobool201.not, label %for.inc239, label %if.then213

if.then213:                                       ; preds = %if.end198
  %70 = load ptr, ptr %m_data.i236, align 8
  %71 = load ptr, ptr %m_data.i233, align 8
  %72 = sext i32 %mul173 to i64
  %73 = getelementptr i32, ptr %71, i64 %72
  %arrayidx.i252 = getelementptr i8, ptr %73, i64 4
  %74 = load i32, ptr %arrayidx.i252, align 4
  %idxprom.i254 = sext i32 %74 to i64
  %arrayidx.i255 = getelementptr inbounds %struct.btSolverConstraint, ptr %70, i64 %idxprom.i254
  %m_friction214 = getelementptr inbounds nuw i8, ptr %arrayidx.i255, i64 104
  %75 = load float, ptr %m_friction214, align 8
  %76 = fneg float %58
  %fneg216 = fmul float %75, %76
  %m_lowerLimit217 = getelementptr inbounds nuw i8, ptr %arrayidx.i255, i64 120
  store float %fneg216, ptr %m_lowerLimit217, align 8
  %mul219 = fmul float %58, %75
  %m_upperLimit220 = getelementptr inbounds nuw i8, ptr %arrayidx.i255, i64 124
  store float %mul219, ptr %m_upperLimit220, align 4
  %m_solverBodyIdA223 = getelementptr inbounds nuw i8, ptr %arrayidx.i255, i64 152
  %77 = load i32, ptr %m_solverBodyIdA223, align 8
  %78 = load ptr, ptr %m_data.i224, align 8
  %idxprom.i257 = sext i32 %77 to i64
  %arrayidx.i258 = getelementptr inbounds %struct.btSolverBody, ptr %78, i64 %idxprom.i257
  %m_solverBodyIdB227 = getelementptr inbounds nuw i8, ptr %arrayidx.i255, i64 156
  %79 = load i32, ptr %m_solverBodyIdB227, align 4
  %idxprom.i260 = sext i32 %79 to i64
  %arrayidx.i261 = getelementptr inbounds %struct.btSolverBody, ptr %78, i64 %idxprom.i260
  %80 = load ptr, ptr %m_resolveSingleConstraintRowGeneric.i245, align 8
  %call.i263 = invoke noundef float %80(ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i258, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i261, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i255)
          to label %invoke.cont230 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont230:                                   ; preds = %if.then213
  %mul233 = fmul float %call.i263, %call.i263
  %cmp.i265 = fcmp ogt float %.sroa.speculated331, %mul233
  %.sroa.speculated329 = select i1 %cmp.i265, float %.sroa.speculated331, float %mul233
  br label %for.inc239

for.inc239:                                       ; preds = %invoke.cont162, %if.end198, %invoke.cont230
  %leastSquaresResidual.5 = phi float [ %.sroa.speculated331, %if.end198 ], [ %.sroa.speculated329, %invoke.cont230 ], [ %.sroa.speculated333, %invoke.cont162 ]
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %if.end321, label %for.body146, !llvm.loop !28

if.else:                                          ; preds = %for.end133
  br i1 %cmp248378, label %for.body249.lr.ph, label %for.end274

for.body249.lr.ph:                                ; preds = %if.else
  %m_data.i268 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %m_data.i271 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i274 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_resolveSingleConstraintRowLowerLimit.i280 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %wide.trip.count418 = zext nneg i32 %50 to i64
  br label %for.body249

for.body249:                                      ; preds = %for.body249.lr.ph, %invoke.cont266
  %indvars.iv415 = phi i64 [ 0, %for.body249.lr.ph ], [ %indvars.iv.next416, %invoke.cont266 ]
  %leastSquaresResidual.7379 = phi float [ %leastSquaresResidual.0.lcssa, %for.body249.lr.ph ], [ %.sroa.speculated327, %invoke.cont266 ]
  %81 = load ptr, ptr %m_data.i268, align 8
  %arrayidx.i270 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv415
  %82 = load i32, ptr %arrayidx.i270, align 4
  %83 = load ptr, ptr %m_data.i271, align 8
  %idxprom.i272 = sext i32 %82 to i64
  %arrayidx.i273 = getelementptr inbounds %struct.btSolverConstraint, ptr %83, i64 %idxprom.i272
  %m_solverBodyIdA259 = getelementptr inbounds nuw i8, ptr %arrayidx.i273, i64 152
  %84 = load i32, ptr %m_solverBodyIdA259, align 8
  %85 = load ptr, ptr %m_data.i274, align 8
  %idxprom.i275 = sext i32 %84 to i64
  %arrayidx.i276 = getelementptr inbounds %struct.btSolverBody, ptr %85, i64 %idxprom.i275
  %m_solverBodyIdB263 = getelementptr inbounds nuw i8, ptr %arrayidx.i273, i64 156
  %86 = load i32, ptr %m_solverBodyIdB263, align 4
  %idxprom.i278 = sext i32 %86 to i64
  %arrayidx.i279 = getelementptr inbounds %struct.btSolverBody, ptr %85, i64 %idxprom.i278
  %87 = load ptr, ptr %m_resolveSingleConstraintRowLowerLimit.i280, align 8
  %call.i281 = invoke noundef float %87(ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i276, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i279, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i273)
          to label %invoke.cont266 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont266:                                   ; preds = %for.body249
  %mul269 = fmul float %call.i281, %call.i281
  %cmp.i283 = fcmp ogt float %leastSquaresResidual.7379, %mul269
  %.sroa.speculated327 = select i1 %cmp.i283, float %leastSquaresResidual.7379, float %mul269
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %for.end274, label %for.body249, !llvm.loop !29

for.end274:                                       ; preds = %invoke.cont266, %if.else
  %leastSquaresResidual.7.lcssa = phi float [ %leastSquaresResidual.0.lcssa, %if.else ], [ %.sroa.speculated327, %invoke.cont266 ]
  %88 = load i32, ptr %m_size.i104, align 4
  %cmp279382 = icmp sgt i32 %88, 0
  br i1 %cmp279382, label %for.body280.lr.ph, label %if.end321

for.body280.lr.ph:                                ; preds = %for.end274
  %m_data.i286 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %m_data.i289 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_data.i292 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i295 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_resolveSingleConstraintRowGeneric.i301 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %wide.trip.count423 = zext nneg i32 %88 to i64
  br label %for.body280

for.body280:                                      ; preds = %for.body280.lr.ph, %for.inc318
  %indvars.iv420 = phi i64 [ 0, %for.body280.lr.ph ], [ %indvars.iv.next421, %for.inc318 ]
  %leastSquaresResidual.8383 = phi float [ %leastSquaresResidual.7.lcssa, %for.body280.lr.ph ], [ %leastSquaresResidual.9, %for.inc318 ]
  %89 = load ptr, ptr %m_data.i286, align 8
  %arrayidx.i288 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv420
  %90 = load i32, ptr %arrayidx.i288, align 4
  %91 = load ptr, ptr %m_data.i289, align 8
  %idxprom.i290 = sext i32 %90 to i64
  %arrayidx.i291 = getelementptr inbounds %struct.btSolverConstraint, ptr %91, i64 %idxprom.i290
  %m_frictionIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i291, i64 148
  %92 = load i32, ptr %m_frictionIndex, align 4
  %93 = load ptr, ptr %m_data.i292, align 8
  %idxprom.i293 = sext i32 %92 to i64
  %m_appliedImpulse292 = getelementptr inbounds %struct.btSolverConstraint, ptr %93, i64 %idxprom.i293, i32 7
  %94 = load float, ptr %m_appliedImpulse292, align 4
  %cmp293 = fcmp ogt float %94, 0.000000e+00
  br i1 %cmp293, label %if.then294, label %for.inc318

if.then294:                                       ; preds = %for.body280
  %m_friction295 = getelementptr inbounds nuw i8, ptr %arrayidx.i291, i64 104
  %95 = load float, ptr %m_friction295, align 8
  %96 = fneg float %94
  %fneg297 = fmul float %95, %96
  %m_lowerLimit298 = getelementptr inbounds nuw i8, ptr %arrayidx.i291, i64 120
  store float %fneg297, ptr %m_lowerLimit298, align 8
  %mul300 = fmul float %94, %95
  %m_upperLimit301 = getelementptr inbounds nuw i8, ptr %arrayidx.i291, i64 124
  store float %mul300, ptr %m_upperLimit301, align 4
  %m_solverBodyIdA304 = getelementptr inbounds nuw i8, ptr %arrayidx.i291, i64 152
  %97 = load i32, ptr %m_solverBodyIdA304, align 8
  %98 = load ptr, ptr %m_data.i295, align 8
  %idxprom.i296 = sext i32 %97 to i64
  %arrayidx.i297 = getelementptr inbounds %struct.btSolverBody, ptr %98, i64 %idxprom.i296
  %m_solverBodyIdB308 = getelementptr inbounds nuw i8, ptr %arrayidx.i291, i64 156
  %99 = load i32, ptr %m_solverBodyIdB308, align 4
  %idxprom.i299 = sext i32 %99 to i64
  %arrayidx.i300 = getelementptr inbounds %struct.btSolverBody, ptr %98, i64 %idxprom.i299
  %100 = load ptr, ptr %m_resolveSingleConstraintRowGeneric.i301, align 8
  %call.i302 = invoke noundef float %100(ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i297, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i300, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i291)
          to label %invoke.cont311 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont311:                                   ; preds = %if.then294
  %mul314 = fmul float %call.i302, %call.i302
  %cmp.i304 = fcmp ogt float %leastSquaresResidual.8383, %mul314
  %.sroa.speculated325 = select i1 %cmp.i304, float %leastSquaresResidual.8383, float %mul314
  br label %for.inc318

for.inc318:                                       ; preds = %for.body280, %invoke.cont311
  %leastSquaresResidual.9 = phi float [ %.sroa.speculated325, %invoke.cont311 ], [ %leastSquaresResidual.8383, %for.body280 ]
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %if.end321, label %for.body280, !llvm.loop !30

if.end321:                                        ; preds = %for.inc239, %for.inc318, %if.then137, %for.end274
  %leastSquaresResidual.6 = phi float [ %leastSquaresResidual.7.lcssa, %for.end274 ], [ %leastSquaresResidual.0.lcssa, %if.then137 ], [ %leastSquaresResidual.9, %for.inc318 ], [ %leastSquaresResidual.5, %for.inc239 ]
  %m_size.i306 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %101 = load i32, ptr %m_size.i306, align 4
  %cmp326386 = icmp sgt i32 %101, 0
  br i1 %cmp326386, label %for.body327.lr.ph, label %if.end368

for.body327.lr.ph:                                ; preds = %if.end321
  %m_data.i307 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_data.i310 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i313 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_resolveSingleConstraintRowGeneric.i319 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %wide.trip.count428 = zext nneg i32 %101 to i64
  br label %for.body327

for.body327:                                      ; preds = %for.body327.lr.ph, %for.inc365
  %indvars.iv425 = phi i64 [ 0, %for.body327.lr.ph ], [ %indvars.iv.next426, %for.inc365 ]
  %leastSquaresResidual.10387 = phi float [ %leastSquaresResidual.6, %for.body327.lr.ph ], [ %leastSquaresResidual.11, %for.inc365 ]
  %102 = load ptr, ptr %m_data.i307, align 8
  %arrayidx.i309 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %102, i64 %indvars.iv425
  %m_frictionIndex333 = getelementptr inbounds nuw i8, ptr %arrayidx.i309, i64 148
  %103 = load i32, ptr %m_frictionIndex333, align 4
  %104 = load ptr, ptr %m_data.i310, align 8
  %idxprom.i311 = sext i32 %103 to i64
  %m_appliedImpulse336 = getelementptr inbounds %struct.btSolverConstraint, ptr %104, i64 %idxprom.i311, i32 7
  %105 = load float, ptr %m_appliedImpulse336, align 4
  %cmp337 = fcmp ogt float %105, 0.000000e+00
  br i1 %cmp337, label %if.then338, label %for.inc365

if.then338:                                       ; preds = %for.body327
  %m_friction339 = getelementptr inbounds nuw i8, ptr %arrayidx.i309, i64 104
  %106 = load float, ptr %m_friction339, align 8
  %mul340 = fmul float %105, %106
  %cmp342 = fcmp ogt float %mul340, %106
  %rollingFrictionMagnitude.0 = select i1 %cmp342, float %106, float %mul340
  %fneg346 = fneg float %rollingFrictionMagnitude.0
  %m_lowerLimit347 = getelementptr inbounds nuw i8, ptr %arrayidx.i309, i64 120
  store float %fneg346, ptr %m_lowerLimit347, align 8
  %m_upperLimit348 = getelementptr inbounds nuw i8, ptr %arrayidx.i309, i64 124
  store float %rollingFrictionMagnitude.0, ptr %m_upperLimit348, align 4
  %m_solverBodyIdA351 = getelementptr inbounds nuw i8, ptr %arrayidx.i309, i64 152
  %107 = load i32, ptr %m_solverBodyIdA351, align 8
  %108 = load ptr, ptr %m_data.i313, align 8
  %idxprom.i314 = sext i32 %107 to i64
  %arrayidx.i315 = getelementptr inbounds %struct.btSolverBody, ptr %108, i64 %idxprom.i314
  %m_solverBodyIdB355 = getelementptr inbounds nuw i8, ptr %arrayidx.i309, i64 156
  %109 = load i32, ptr %m_solverBodyIdB355, align 4
  %idxprom.i317 = sext i32 %109 to i64
  %arrayidx.i318 = getelementptr inbounds %struct.btSolverBody, ptr %108, i64 %idxprom.i317
  %110 = load ptr, ptr %m_resolveSingleConstraintRowGeneric.i319, align 8
  %call.i320 = invoke noundef float %110(ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i315, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i318, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i309)
          to label %invoke.cont358 unwind label %lpad.loopexit

invoke.cont358:                                   ; preds = %if.then338
  %mul361 = fmul float %call.i320, %call.i320
  %cmp.i322 = fcmp ogt float %leastSquaresResidual.10387, %mul361
  %.sroa.speculated = select i1 %cmp.i322, float %leastSquaresResidual.10387, float %mul361
  br label %for.inc365

for.inc365:                                       ; preds = %for.body327, %invoke.cont358
  %leastSquaresResidual.11 = phi float [ %.sroa.speculated, %invoke.cont358 ], [ %leastSquaresResidual.10387, %for.body327 ]
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %if.end368, label %for.body327, !llvm.loop !31

if.end368:                                        ; preds = %for.inc365, %if.end321, %for.end96
  %leastSquaresResidual.2 = phi float [ %leastSquaresResidual.0.lcssa, %for.end96 ], [ %leastSquaresResidual.6, %if.end321 ], [ %leastSquaresResidual.11, %for.inc365 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #23
  ret float %leastSquaresResidual.2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this, ptr readnone captures(none) %bodies, i32 %numBodies, ptr readnone captures(none) %manifoldPtr, i32 %numManifolds, ptr readnone captures(none) %constraints, i32 %numConstraints, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal, ptr readnone captures(none) %debugDrawer) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.4)
  %m_splitImpulse = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 64
  %0 = load i32, ptr %m_splitImpulse, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end26, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %m_numIterations = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 20
  %1 = load i32, ptr %m_numIterations, align 4
  %cmp26 = icmp sgt i32 %1, 0
  br i1 %cmp26, label %for.body.lr.ph, label %if.end26

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %m_data.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i14 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_resolveSplitPenetrationImpulse.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %m_leastSquaresResidualThreshold = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 108
  %2 = load i32, ptr %m_size.i, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %for.body, label %if.end26

for.cond:                                         ; preds = %lor.lhs.false
  %inc24 = add nuw nsw i32 %iteration.027, 1
  %cmp = icmp slt i32 %inc24, %14
  br i1 %cmp, label %for.bodythread-pre-split, label %if.end26, !llvm.loop !32

for.bodythread-pre-split:                         ; preds = %for.cond
  %.pr = load i32, ptr %m_size.i, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %4 = phi i32 [ %.pr, %for.bodythread-pre-split ], [ %2, %for.body.lr.ph ]
  %iteration.027 = phi i32 [ %inc24, %for.bodythread-pre-split ], [ 0, %for.body.lr.ph ]
  %cmp323 = icmp sgt i32 %4, 0
  br i1 %cmp323, label %for.body4.preheader, label %for.end

for.body4.preheader:                              ; preds = %for.body
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %for.body4

for.body4:                                        ; preds = %for.body4.preheader, %invoke.cont15
  %indvars.iv = phi i64 [ 0, %for.body4.preheader ], [ %indvars.iv.next, %invoke.cont15 ]
  %leastSquaresResidual.024 = phi float [ 0.000000e+00, %for.body4.preheader ], [ %.sroa.speculated, %invoke.cont15 ]
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx.i, align 4
  %7 = load ptr, ptr %m_data.i11, align 8
  %idxprom.i12 = sext i32 %6 to i64
  %arrayidx.i13 = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i64 %idxprom.i12
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %arrayidx.i13, i64 152
  %8 = load i32, ptr %m_solverBodyIdA, align 8
  %9 = load ptr, ptr %m_data.i14, align 8
  %idxprom.i15 = sext i32 %8 to i64
  %arrayidx.i16 = getelementptr inbounds %struct.btSolverBody, ptr %9, i64 %idxprom.i15
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %arrayidx.i13, i64 156
  %10 = load i32, ptr %m_solverBodyIdB, align 4
  %idxprom.i18 = sext i32 %10 to i64
  %arrayidx.i19 = getelementptr inbounds %struct.btSolverBody, ptr %9, i64 %idxprom.i18
  %11 = load ptr, ptr %m_resolveSplitPenetrationImpulse.i, align 8
  %call.i20 = invoke noundef float %11(ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i16, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i19, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i13)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %for.body4
  %mul = fmul float %call.i20, %call.i20
  %cmp.i = fcmp ogt float %leastSquaresResidual.024, %mul
  %.sroa.speculated = select i1 %cmp.i, float %leastSquaresResidual.024, float %mul
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body4, !llvm.loop !34

lpad:                                             ; preds = %for.body4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #23
  resume { ptr, i32 } %12

for.end:                                          ; preds = %invoke.cont15, %for.body
  %leastSquaresResidual.0.lcssa = phi float [ 0.000000e+00, %for.body ], [ %.sroa.speculated, %invoke.cont15 ]
  %13 = load float, ptr %m_leastSquaresResidualThreshold, align 4
  %cmp19 = fcmp ugt float %leastSquaresResidual.0.lcssa, %13
  br i1 %cmp19, label %lor.lhs.false, label %if.end26

lor.lhs.false:                                    ; preds = %for.end
  %14 = load i32, ptr %m_numIterations, align 4
  %sub = add nsw i32 %14, -1
  %cmp21.not = icmp slt i32 %iteration.027, %sub
  br i1 %cmp21.not, label %for.cond, label %if.end26

if.end26:                                         ; preds = %for.end, %lor.lhs.false, %for.cond, %for.body.lr.ph, %for.cond.preheader, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.5)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %m_maxOverrideNumSolverIterations = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load i32, ptr %m_maxOverrideNumSolverIterations, align 8
  %m_numIterations = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 20
  %2 = load i32, ptr %m_numIterations, align 4
  %. = call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %cmp426 = icmp sgt i32 %., 0
  br i1 %cmp426, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont
  %m_leastSquaresResidual = getelementptr inbounds nuw i8, ptr %this, i64 364
  %m_leastSquaresResidualThreshold = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 108
  %sub = add nsw i32 %., -1
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %iteration.027 = phi i32 [ 0, %for.body.lr.ph ], [ %inc24, %for.inc ]
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 96
  %3 = load ptr, ptr %vfn6, align 8
  %call = invoke noundef float %3(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %iteration.027, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %for.body
  store float %call, ptr %m_leastSquaresResidual, align 4
  %4 = load float, ptr %m_leastSquaresResidualThreshold, align 4
  %cmp9 = fcmp ugt float %call, %4
  %cmp10.not = icmp slt i32 %iteration.027, %sub
  %or.cond = select i1 %cmp9, i1 %cmp10.not, i1 false
  br i1 %or.cond, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %m_analyticsData = getelementptr inbounds nuw i8, ptr %this, i64 376
  %m_numSolverCalls = getelementptr inbounds nuw i8, ptr %this, i64 388
  %5 = load i32, ptr %m_numSolverCalls, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_numSolverCalls, align 4
  %add = add nuw nsw i32 %iteration.027, 1
  %m_numIterationsUsed = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 %add, ptr %m_numIterationsUsed, align 8
  store i32 -2, ptr %m_analyticsData, align 8
  %cmp13 = icmp sgt i32 %numBodies, 0
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  %6 = load ptr, ptr %bodies, align 8
  %m_companionId.i = getelementptr inbounds nuw i8, ptr %6, i64 232
  %7 = load i32, ptr %m_companionId.i, align 8
  store i32 %7, ptr %m_analyticsData, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit22, %lpad.loopexit ], [ %lpad.loopexit.split-lp23, %lpad.loopexit.split-lp ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #23
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then14, %if.then
  %m_numBodies = getelementptr inbounds nuw i8, ptr %this, i64 380
  store i32 %numBodies, ptr %m_numBodies, align 4
  %m_numContactManifolds = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i32 %numManifolds, ptr %m_numContactManifolds, align 8
  %conv = fpext float %call to double
  %m_remainingLeastSquaresResidual = getelementptr inbounds nuw i8, ptr %this, i64 400
  store double %conv, ptr %m_remainingLeastSquaresResidual, align 8
  br label %for.end

for.inc:                                          ; preds = %invoke.cont7
  %inc24 = add nuw nsw i32 %iteration.027, 1
  br label %for.body

for.end:                                          ; preds = %invoke.cont, %if.end
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #23
  ret float 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver17writeBackContactsEiiRK19btContactSolverInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this, i32 noundef %iBegin, i32 noundef %iEnd, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal) local_unnamed_addr #15 align 2 {
entry:
  %cmp14 = icmp slt i32 %iBegin, %iEnd
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i8 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_solverMode = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 88
  %0 = sext i32 %iBegin to i64
  %wide.trip.count = sext i32 %iEnd to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btSolverConstraint, ptr %1, i64 %indvars.iv
  %2 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 136
  %3 = load ptr, ptr %2, align 8
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 100
  %4 = load float, ptr %m_appliedImpulse, align 4
  %m_appliedImpulse2 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store float %4, ptr %m_appliedImpulse2, align 4
  %m_frictionIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 148
  %5 = load i32, ptr %m_frictionIndex, align 4
  %6 = load ptr, ptr %m_data.i8, align 8
  %idxprom.i9 = sext i32 %5 to i64
  %m_appliedImpulse4 = getelementptr inbounds %struct.btSolverConstraint, ptr %6, i64 %idxprom.i9, i32 7
  %7 = load float, ptr %m_appliedImpulse4, align 4
  %m_appliedImpulseLateral1 = getelementptr inbounds nuw i8, ptr %3, i64 140
  store float %7, ptr %m_appliedImpulseLateral1, align 4
  %8 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %8, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %9 = load i32, ptr %m_frictionIndex, align 4
  %10 = load ptr, ptr %m_data.i8, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr %struct.btSolverConstraint, ptr %10, i64 %11
  %m_appliedImpulse8 = getelementptr i8, ptr %12, i64 260
  %13 = load float, ptr %m_appliedImpulse8, align 4
  %m_appliedImpulseLateral2 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store float %13, ptr %m_appliedImpulseLateral2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver15writeBackJointsEiiRK19btContactSolverInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this, i32 noundef %iBegin, i32 noundef %iEnd, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal) local_unnamed_addr #16 align 2 {
entry:
  %cmp161 = icmp slt i32 %iBegin, %iEnd
  br i1 %cmp161, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %0 = sext i32 %iBegin to i64
  %wide.trip.count = sext i32 %iEnd to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btSolverConstraint, ptr %1, i64 %indvars.iv
  %2 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 136
  %3 = load ptr, ptr %2, align 8
  %m_jointFeedback.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %4 = load ptr, ptr %m_jointFeedback.i, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %m_contactNormal1 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 100
  %5 = load float, ptr %m_contactNormal1, align 4
  %6 = load float, ptr %m_appliedImpulse, align 4
  %mul.i = fmul float %5, %6
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 20
  %7 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %6, %7
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %8 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %6, %8
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %m_rbA.i, align 8
  %m_linearFactor.i = getelementptr inbounds nuw i8, ptr %9, i64 456
  %10 = load float, ptr %m_linearFactor.i, align 4
  %mul.i27 = fmul float %mul.i, %10
  %arrayidx7.i28 = getelementptr inbounds nuw i8, ptr %9, i64 460
  %11 = load float, ptr %arrayidx7.i28, align 4
  %mul8.i29 = fmul float %mul4.i, %11
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %9, i64 464
  %12 = load float, ptr %arrayidx13.i, align 4
  %mul14.i = fmul float %mul8.i, %12
  %13 = load float, ptr %m_timeStep, align 4
  %div.i = fdiv float 1.000000e+00, %13
  %mul.i.i = fmul float %mul.i27, %div.i
  %mul4.i.i = fmul float %mul8.i29, %div.i
  %mul8.i.i = fmul float %mul14.i, %div.i
  %14 = load float, ptr %4, align 4
  %add.i = fadd float %14, %mul.i.i
  store float %add.i, ptr %4, align 4
  %arrayidx7.i36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load float, ptr %arrayidx7.i36, align 4
  %add8.i = fadd float %mul4.i.i, %15
  store float %add8.i, ptr %arrayidx7.i36, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load float, ptr %arrayidx12.i, align 4
  %add13.i = fadd float %mul8.i.i, %16
  store float %add13.i, ptr %arrayidx12.i, align 4
  %m_contactNormal2 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 48
  %17 = load float, ptr %m_contactNormal2, align 4
  %18 = load float, ptr %m_appliedImpulse, align 4
  %mul.i37 = fmul float %17, %18
  %arrayidx3.i38 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 52
  %19 = load float, ptr %arrayidx3.i38, align 4
  %mul4.i39 = fmul float %18, %19
  %arrayidx7.i40 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  %20 = load float, ptr %arrayidx7.i40, align 4
  %mul8.i41 = fmul float %18, %20
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = load ptr, ptr %m_rbB.i, align 8
  %m_linearFactor.i47 = getelementptr inbounds nuw i8, ptr %21, i64 456
  %22 = load float, ptr %m_linearFactor.i47, align 4
  %mul.i48 = fmul float %mul.i37, %22
  %arrayidx7.i50 = getelementptr inbounds nuw i8, ptr %21, i64 460
  %23 = load float, ptr %arrayidx7.i50, align 4
  %mul8.i51 = fmul float %mul4.i39, %23
  %arrayidx13.i53 = getelementptr inbounds nuw i8, ptr %21, i64 464
  %24 = load float, ptr %arrayidx13.i53, align 4
  %mul14.i54 = fmul float %mul8.i41, %24
  %25 = load float, ptr %m_timeStep, align 4
  %div.i60 = fdiv float 1.000000e+00, %25
  %mul.i.i61 = fmul float %mul.i48, %div.i60
  %mul4.i.i63 = fmul float %mul8.i51, %div.i60
  %mul8.i.i65 = fmul float %mul14.i54, %div.i60
  %m_appliedForceBodyB = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load float, ptr %m_appliedForceBodyB, align 4
  %add.i71 = fadd float %26, %mul.i.i61
  store float %add.i71, ptr %m_appliedForceBodyB, align 4
  %arrayidx7.i73 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %27 = load float, ptr %arrayidx7.i73, align 4
  %add8.i74 = fadd float %mul4.i.i63, %27
  store float %add8.i74, ptr %arrayidx7.i73, align 4
  %arrayidx12.i76 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %28 = load float, ptr %arrayidx12.i76, align 4
  %add13.i77 = fadd float %mul8.i.i65, %28
  store float %add13.i77, ptr %arrayidx12.i76, align 4
  %29 = load ptr, ptr %m_rbA.i, align 8
  %m_angularFactor.i = getelementptr inbounds nuw i8, ptr %29, i64 672
  %30 = load float, ptr %arrayidx.i, align 4
  %31 = load float, ptr %m_angularFactor.i, align 4
  %mul.i79 = fmul float %30, %31
  %arrayidx5.i80 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %32 = load float, ptr %arrayidx5.i80, align 4
  %arrayidx7.i81 = getelementptr inbounds nuw i8, ptr %29, i64 676
  %33 = load float, ptr %arrayidx7.i81, align 4
  %mul8.i82 = fmul float %32, %33
  %arrayidx11.i83 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %34 = load float, ptr %arrayidx11.i83, align 4
  %arrayidx13.i84 = getelementptr inbounds nuw i8, ptr %29, i64 680
  %35 = load float, ptr %arrayidx13.i84, align 4
  %mul14.i85 = fmul float %34, %35
  %36 = load float, ptr %m_appliedImpulse, align 4
  %mul.i91 = fmul float %mul.i79, %36
  %mul4.i93 = fmul float %mul8.i82, %36
  %mul8.i95 = fmul float %36, %mul14.i85
  %37 = load float, ptr %m_timeStep, align 4
  %div.i101 = fdiv float 1.000000e+00, %37
  %mul.i.i102 = fmul float %mul.i91, %div.i101
  %mul4.i.i104 = fmul float %mul4.i93, %div.i101
  %mul8.i.i106 = fmul float %mul8.i95, %div.i101
  %m_appliedTorqueBodyA = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load float, ptr %m_appliedTorqueBodyA, align 4
  %add.i112 = fadd float %38, %mul.i.i102
  store float %add.i112, ptr %m_appliedTorqueBodyA, align 4
  %arrayidx7.i114 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = load float, ptr %arrayidx7.i114, align 4
  %add8.i115 = fadd float %mul4.i.i104, %39
  store float %add8.i115, ptr %arrayidx7.i114, align 4
  %arrayidx12.i117 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = load float, ptr %arrayidx12.i117, align 4
  %add13.i118 = fadd float %mul8.i.i106, %40
  store float %add13.i118, ptr %arrayidx12.i117, align 4
  %m_relpos2CrossNormal = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  %41 = load ptr, ptr %m_rbB.i, align 8
  %m_angularFactor.i120 = getelementptr inbounds nuw i8, ptr %41, i64 672
  %42 = load float, ptr %m_relpos2CrossNormal, align 4
  %43 = load float, ptr %m_angularFactor.i120, align 4
  %mul.i121 = fmul float %42, %43
  %arrayidx5.i122 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 36
  %44 = load float, ptr %arrayidx5.i122, align 4
  %arrayidx7.i123 = getelementptr inbounds nuw i8, ptr %41, i64 676
  %45 = load float, ptr %arrayidx7.i123, align 4
  %mul8.i124 = fmul float %44, %45
  %arrayidx11.i125 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %46 = load float, ptr %arrayidx11.i125, align 4
  %arrayidx13.i126 = getelementptr inbounds nuw i8, ptr %41, i64 680
  %47 = load float, ptr %arrayidx13.i126, align 4
  %mul14.i127 = fmul float %46, %47
  %48 = load float, ptr %m_appliedImpulse, align 4
  %mul.i133 = fmul float %mul.i121, %48
  %mul4.i135 = fmul float %mul8.i124, %48
  %mul8.i137 = fmul float %48, %mul14.i127
  %49 = load float, ptr %m_timeStep, align 4
  %div.i143 = fdiv float 1.000000e+00, %49
  %mul.i.i144 = fmul float %mul.i133, %div.i143
  %mul4.i.i146 = fmul float %mul4.i135, %div.i143
  %mul8.i.i148 = fmul float %mul8.i137, %div.i143
  %m_appliedTorqueBodyB = getelementptr inbounds nuw i8, ptr %4, i64 48
  %50 = load float, ptr %m_appliedTorqueBodyB, align 4
  %add.i154 = fadd float %50, %mul.i.i144
  store float %add.i154, ptr %m_appliedTorqueBodyB, align 4
  %arrayidx7.i156 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %51 = load float, ptr %arrayidx7.i156, align 4
  %add8.i157 = fadd float %mul4.i.i146, %51
  store float %add8.i157, ptr %arrayidx7.i156, align 4
  %arrayidx12.i159 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %52 = load float, ptr %arrayidx12.i159, align 4
  %add13.i160 = fadd float %mul8.i.i148, %52
  store float %add13.i160, ptr %arrayidx12.i159, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %m_appliedImpulse55 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 100
  %53 = load float, ptr %m_appliedImpulse55, align 4
  %m_appliedImpulse.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store float %53, ptr %m_appliedImpulse.i, align 8
  %54 = tail call noundef float @llvm.fabs.f32(float %53)
  %m_breakingImpulseThreshold.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load float, ptr %m_breakingImpulseThreshold.i, align 8
  %cmp59 = fcmp ult float %54, %55
  br i1 %cmp59, label %for.inc, label %if.then60

if.then60:                                        ; preds = %if.end
  %m_isEnabled.i = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %m_isEnabled.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then60
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver15writeBackBodiesEiiRK19btContactSolverInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this, i32 noundef %iBegin, i32 noundef %iEnd, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal) local_unnamed_addr #9 align 2 {
entry:
  %cmp68 = icmp slt i32 %iBegin, %iEnd
  br i1 %cmp68, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_splitImpulse = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 64
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %m_splitImpulseTurnErp = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 72
  %0 = sext i32 %iBegin to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 %indvars.iv
  %m_originalBody = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 240
  %2 = load ptr, ptr %m_originalBody, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %m_splitImpulse, align 4
  %tobool2.not = icmp eq i32 %3, 0
  br i1 %tobool2.not, label %_ZN12btSolverBody17writebackVelocityEv.exit, label %if.then3

if.then3:                                         ; preds = %if.then
  %4 = load float, ptr %m_timeStep, align 4
  %5 = load float, ptr %m_splitImpulseTurnErp, align 4
  tail call void @_ZN12btSolverBody29writebackVelocityAndTransformEff(ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i, float noundef %4, float noundef %5)
  br label %if.end

_ZN12btSolverBody17writebackVelocityEv.exit:      ; preds = %if.then
  %m_deltaLinearVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  %m_linearVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 176
  %6 = load float, ptr %m_deltaLinearVelocity.i, align 4
  %7 = load float, ptr %m_linearVelocity.i, align 4
  %add.i.i = fadd float %6, %7
  store float %add.i.i, ptr %m_linearVelocity.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 68
  %8 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 180
  %9 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i = fadd float %8, %9
  store float %add8.i.i, ptr %arrayidx7.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 72
  %10 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 184
  %11 = load float, ptr %arrayidx12.i.i, align 4
  %add13.i.i = fadd float %10, %11
  store float %add13.i.i, ptr %arrayidx12.i.i, align 4
  %m_deltaAngularVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 80
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 192
  %12 = load float, ptr %m_deltaAngularVelocity.i, align 4
  %13 = load float, ptr %m_angularVelocity.i, align 4
  %add.i1.i = fadd float %12, %13
  store float %add.i1.i, ptr %m_angularVelocity.i, align 4
  %arrayidx5.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 84
  %14 = load float, ptr %arrayidx5.i2.i, align 4
  %arrayidx7.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 196
  %15 = load float, ptr %arrayidx7.i3.i, align 4
  %add8.i4.i = fadd float %14, %15
  store float %add8.i4.i, ptr %arrayidx7.i3.i, align 4
  %arrayidx10.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 88
  %16 = load float, ptr %arrayidx10.i5.i, align 4
  %arrayidx12.i6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 200
  %17 = load float, ptr %arrayidx12.i6.i, align 4
  %add13.i7.i = fadd float %16, %17
  store float %add13.i7.i, ptr %arrayidx12.i6.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN12btSolverBody17writebackVelocityEv.exit, %if.then3
  %18 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i25 = getelementptr inbounds %struct.btSolverBody, ptr %18, i64 %indvars.iv
  %m_originalBody10 = getelementptr inbounds nuw i8, ptr %arrayidx.i25, i64 240
  %19 = load ptr, ptr %m_originalBody10, align 8
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %arrayidx.i25, i64 176
  %m_externalForceImpulse = getelementptr inbounds nuw i8, ptr %arrayidx.i25, i64 208
  %20 = load float, ptr %m_linearVelocity, align 4
  %21 = load float, ptr %m_externalForceImpulse, align 4
  %add.i = fadd float %20, %21
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i25, i64 180
  %22 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i25, i64 212
  %23 = load float, ptr %arrayidx7.i, align 4
  %add8.i = fadd float %22, %23
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i25, i64 184
  %24 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %arrayidx.i25, i64 216
  %25 = load float, ptr %arrayidx13.i, align 4
  %add14.i = fadd float %24, %25
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_updateRevision.i = getelementptr inbounds nuw i8, ptr %19, i64 352
  %26 = load i32, ptr %m_updateRevision.i, align 8
  %inc.i = add nsw i32 %26, 1
  store i32 %inc.i, ptr %m_updateRevision.i, align 8
  %m_linearVelocity.i32 = getelementptr inbounds nuw i8, ptr %19, i64 420
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_linearVelocity.i32, align 4
  %ref.tmp.sroa.2.0.m_linearVelocity.i32.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 428
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.m_linearVelocity.i32.sroa_idx, align 4
  %27 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i35 = getelementptr inbounds %struct.btSolverBody, ptr %27, i64 %indvars.iv
  %m_originalBody18 = getelementptr inbounds nuw i8, ptr %arrayidx.i35, i64 240
  %28 = load ptr, ptr %m_originalBody18, align 8
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %arrayidx.i35, i64 192
  %m_externalTorqueImpulse = getelementptr inbounds nuw i8, ptr %arrayidx.i35, i64 224
  %29 = load float, ptr %m_angularVelocity, align 4
  %30 = load float, ptr %m_externalTorqueImpulse, align 4
  %add.i42 = fadd float %29, %30
  %arrayidx5.i43 = getelementptr inbounds nuw i8, ptr %arrayidx.i35, i64 196
  %31 = load float, ptr %arrayidx5.i43, align 4
  %arrayidx7.i44 = getelementptr inbounds nuw i8, ptr %arrayidx.i35, i64 228
  %32 = load float, ptr %arrayidx7.i44, align 4
  %add8.i45 = fadd float %31, %32
  %arrayidx11.i46 = getelementptr inbounds nuw i8, ptr %arrayidx.i35, i64 200
  %33 = load float, ptr %arrayidx11.i46, align 4
  %arrayidx13.i47 = getelementptr inbounds nuw i8, ptr %arrayidx.i35, i64 232
  %34 = load float, ptr %arrayidx13.i47, align 4
  %add14.i48 = fadd float %33, %34
  %retval.sroa.0.0.vec.insert.i49 = insertelement <2 x float> poison, float %add.i42, i64 0
  %retval.sroa.0.4.vec.insert.i50 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i49, float %add8.i45, i64 1
  %retval.sroa.3.12.vec.insert.i51 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i48, i64 0
  %m_updateRevision.i54 = getelementptr inbounds nuw i8, ptr %28, i64 352
  %35 = load i32, ptr %m_updateRevision.i54, align 8
  %inc.i55 = add nsw i32 %35, 1
  store i32 %inc.i55, ptr %m_updateRevision.i54, align 8
  %m_angularVelocity.i56 = getelementptr inbounds nuw i8, ptr %28, i64 436
  store <2 x float> %retval.sroa.0.4.vec.insert.i50, ptr %m_angularVelocity.i56, align 4
  %ref.tmp19.sroa.2.0.m_angularVelocity.i56.sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 444
  store <2 x float> %retval.sroa.3.12.vec.insert.i51, ptr %ref.tmp19.sroa.2.0.m_angularVelocity.i56.sroa_idx, align 4
  %36 = load i32, ptr %m_splitImpulse, align 4
  %tobool27.not = icmp eq i32 %36, 0
  br i1 %tobool27.not, label %if.end34, label %if.then28

if.then28:                                        ; preds = %if.end
  %37 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i59 = getelementptr inbounds %struct.btSolverBody, ptr %37, i64 %indvars.iv
  %m_originalBody31 = getelementptr inbounds nuw i8, ptr %arrayidx.i59, i64 240
  %38 = load ptr, ptr %m_originalBody31, align 8
  %m_updateRevision.i63 = getelementptr inbounds nuw i8, ptr %38, i64 352
  %39 = load i32, ptr %m_updateRevision.i63, align 8
  %inc.i64 = add nsw i32 %39, 1
  store i32 %inc.i64, ptr %m_updateRevision.i63, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i59, i64 16, i1 false)
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i59, i64 16
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i.i, i64 16, i1 false)
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i59, i64 32
  %arrayidx11.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i.i, i64 16, i1 false)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i59, i64 48
  %m_origin3.i.i = getelementptr inbounds nuw i8, ptr %38, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i.i, i64 16, i1 false)
  br label %if.end34

if.end34:                                         ; preds = %if.then28, %if.end
  %40 = load ptr, ptr %m_data.i, align 8
  %m_originalBody37 = getelementptr inbounds %struct.btSolverBody, ptr %40, i64 %indvars.iv, i32 12
  %41 = load ptr, ptr %m_originalBody37, align 8
  %m_companionId.i = getelementptr inbounds nuw i8, ptr %41, i64 232
  store i32 -1, ptr %m_companionId.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end34
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %iEnd, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btSolverBody29writebackVelocityAndTransformEff(ptr noundef nonnull align 8 dereferenceable(248) %this, float noundef %timeStep, float noundef %splitImpulseTurnErp) local_unnamed_addr #9 comdat align 2 {
entry:
  %newTransform = alloca %class.btTransform, align 4
  %ref.tmp = alloca %class.btVector3, align 8
  %m_originalBody = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %m_originalBody, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end33, label %if.then

if.then:                                          ; preds = %entry
  %m_deltaLinearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load float, ptr %m_deltaLinearVelocity, align 8
  %2 = load float, ptr %m_linearVelocity, align 8
  %add.i = fadd float %1, %2
  store float %add.i, ptr %m_linearVelocity, align 8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %3 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 180
  %4 = load float, ptr %arrayidx7.i, align 4
  %add8.i = fadd float %3, %4
  store float %add8.i, ptr %arrayidx7.i, align 4
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load float, ptr %arrayidx10.i, align 8
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %6 = load float, ptr %arrayidx12.i, align 8
  %add13.i = fadd float %5, %6
  store float %add13.i, ptr %arrayidx12.i, align 8
  %m_deltaAngularVelocity = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %this, i64 192
  %7 = load float, ptr %m_deltaAngularVelocity, align 8
  %8 = load float, ptr %m_angularVelocity, align 8
  %add.i1 = fadd float %7, %8
  store float %add.i1, ptr %m_angularVelocity, align 8
  %arrayidx5.i2 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %9 = load float, ptr %arrayidx5.i2, align 4
  %arrayidx7.i3 = getelementptr inbounds nuw i8, ptr %this, i64 196
  %10 = load float, ptr %arrayidx7.i3, align 4
  %add8.i4 = fadd float %9, %10
  store float %add8.i4, ptr %arrayidx7.i3, align 4
  %arrayidx10.i5 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %11 = load float, ptr %arrayidx10.i5, align 8
  %arrayidx12.i6 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %12 = load float, ptr %arrayidx12.i6, align 8
  %add13.i7 = fadd float %11, %12
  store float %add13.i7, ptr %arrayidx12.i6, align 8
  %m_pushVelocity = getelementptr inbounds nuw i8, ptr %this, i64 144
  %13 = load float, ptr %m_pushVelocity, align 8
  %cmp = fcmp une float %13, 0.000000e+00
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %14 = load float, ptr %arrayidx6, align 4
  %cmp7 = fcmp une float %14, 0.000000e+00
  %or.cond = select i1 %cmp, i1 true, i1 %cmp7
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %15 = load float, ptr %arrayidx11, align 8
  %cmp12 = fcmp une float %15, 0.000000e+00
  %or.cond9 = select i1 %or.cond, i1 true, i1 %cmp12
  %m_turnVelocity29.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 160
  %.pre = load float, ptr %m_turnVelocity29.phi.trans.insert, align 8
  br i1 %or.cond9, label %if.then.if.then27_crit_edge, label %lor.lhs.false13

if.then.if.then27_crit_edge:                      ; preds = %if.then
  %arrayidx3.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 164
  %.pre12 = load float, ptr %arrayidx3.i.phi.trans.insert, align 4
  %arrayidx7.i8.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 168
  %.pre13 = load float, ptr %arrayidx7.i8.phi.trans.insert, align 8
  br label %if.then27

lor.lhs.false13:                                  ; preds = %if.then
  %cmp16 = fcmp une float %.pre, 0.000000e+00
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %16 = load float, ptr %arrayidx20, align 4
  %cmp21 = fcmp une float %16, 0.000000e+00
  %or.cond10 = select i1 %cmp16, i1 true, i1 %cmp21
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %17 = load float, ptr %arrayidx25, align 8
  %cmp26 = fcmp une float %17, 0.000000e+00
  %or.cond11 = select i1 %or.cond10, i1 true, i1 %cmp26
  br i1 %or.cond11, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.then.if.then27_crit_edge, %lor.lhs.false13
  %18 = phi float [ %.pre13, %if.then.if.then27_crit_edge ], [ %17, %lor.lhs.false13 ]
  %19 = phi float [ %.pre12, %if.then.if.then27_crit_edge ], [ %16, %lor.lhs.false13 ]
  %mul.i = fmul float %splitImpulseTurnErp, %.pre
  %mul4.i = fmul float %splitImpulseTurnErp, %19
  %mul8.i = fmul float %splitImpulseTurnErp, %18
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %mul4.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %ref.tmp, align 8
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %20, align 8
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_pushVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %newTransform)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %newTransform, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %newTransform, i64 16
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %newTransform, i64 32
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %newTransform, i64 48
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %lor.lhs.false13, %if.then27, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %this, ptr readnone captures(none) %bodies, i32 %numBodies, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.6)
  %m_solverMode = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 88
  %0 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %0, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %1 = load i32, ptr %m_size.i, align 4
  %cmp14.i = icmp sgt i32 %1, 0
  br i1 %cmp14.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %2, i64 %indvars.iv.i
  %3 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 136
  %4 = load ptr, ptr %3, align 8
  %m_appliedImpulse.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 100
  %5 = load float, ptr %m_appliedImpulse.i, align 4
  %m_appliedImpulse2.i = getelementptr inbounds nuw i8, ptr %4, i64 132
  store float %5, ptr %m_appliedImpulse2.i, align 4
  %m_frictionIndex.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 148
  %6 = load i32, ptr %m_frictionIndex.i, align 4
  %7 = load ptr, ptr %m_data.i8.i, align 8
  %idxprom.i9.i = sext i32 %6 to i64
  %m_appliedImpulse4.i = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i64 %idxprom.i9.i, i32 7
  %8 = load float, ptr %m_appliedImpulse4.i, align 4
  %m_appliedImpulseLateral1.i = getelementptr inbounds nuw i8, ptr %4, i64 140
  store float %8, ptr %m_appliedImpulseLateral1.i, align 4
  %9 = load i32, ptr %m_solverMode, align 4
  %and.i = and i32 %9, 16
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %10 = load i32, ptr %m_frictionIndex.i, align 4
  %11 = load ptr, ptr %m_data.i8.i, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr %struct.btSolverConstraint, ptr %11, i64 %12
  %m_appliedImpulse8.i = getelementptr i8, ptr %13, i64 260
  %14 = load float, ptr %m_appliedImpulse8.i, align 4
  %m_appliedImpulseLateral2.i = getelementptr inbounds nuw i8, ptr %4, i64 144
  store float %14, ptr %m_appliedImpulseLateral2.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !35

lpad:                                             ; preds = %if.then3.i.i.i101, %if.then3.i.i.i76, %if.then3.i.i.i49, %if.then3.i.i.i22, %if.then3.i.i.i, %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #23
  resume { ptr, i32 } %15

if.end:                                           ; preds = %for.inc.i, %if.then, %entry
  %m_size.i4 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %16 = load i32, ptr %m_size.i4, align 4
  call void @_ZN35btSequentialImpulseConstraintSolver15writeBackJointsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef 0, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
  %m_size.i5 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %17 = load i32, ptr %m_size.i5, align 4
  invoke void @_ZN35btSequentialImpulseConstraintSolver15writeBackBodiesEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef 0, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %18 = load i32, ptr %m_size.i.i, align 4
  %cmp.i = icmp slt i32 %18, 0
  br i1 %cmp.i, label %if.then.i6, label %invoke.cont10

if.then.i6:                                       ; preds = %invoke.cont8
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %19, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %invoke.cont10

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %if.then.i6
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %20 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %21 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %21 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i unwind label %lpad

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, %if.then.i6, %invoke.cont8
  store i32 0, ptr %m_size.i.i, align 4
  %22 = load i32, ptr %m_size.i4, align 4
  %cmp.i8 = icmp slt i32 %22, 0
  br i1 %cmp.i8, label %if.then.i9, label %invoke.cont12

if.then.i9:                                       ; preds = %invoke.cont10
  %m_capacity.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %23 = load i32, ptr %m_capacity.i.i.i10, align 8
  %cmp.i.i11 = icmp slt i32 %23, 0
  br i1 %cmp.i.i11, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i14, label %invoke.cont12

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i14: ; preds = %if.then.i9
  %m_data.i5.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %24 = load ptr, ptr %m_data.i5.i.i15, align 8
  %tobool.not.i6.i.i16 = icmp eq ptr %24, null
  br i1 %tobool.not.i6.i.i16, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i20, label %if.then.i7.i.i17

if.then.i7.i.i17:                                 ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i14
  %m_ownsMemory.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %25 = load i8, ptr %m_ownsMemory.i.i.i18, align 8
  %tobool2.i.i.i19 = trunc i8 %25 to i1
  br i1 %tobool2.i.i.i19, label %if.then3.i.i.i22, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i20

if.then3.i.i.i22:                                 ; preds = %if.then.i7.i.i17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i20 unwind label %lpad

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i20: ; preds = %if.then3.i.i.i22, %if.then.i7.i.i17, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i14
  %m_ownsMemory.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i.i21, align 8
  store ptr null, ptr %m_data.i5.i.i15, align 8
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i20, %if.then.i9, %invoke.cont10
  store i32 0, ptr %m_size.i4, align 4
  %m_size.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %26 = load i32, ptr %m_size.i.i34, align 4
  %cmp.i35 = icmp slt i32 %26, 0
  br i1 %cmp.i35, label %if.then.i36, label %invoke.cont13

if.then.i36:                                      ; preds = %invoke.cont12
  %m_capacity.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %27 = load i32, ptr %m_capacity.i.i.i37, align 8
  %cmp.i.i38 = icmp slt i32 %27, 0
  br i1 %cmp.i.i38, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i41, label %invoke.cont13

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i41: ; preds = %if.then.i36
  %m_data.i5.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %28 = load ptr, ptr %m_data.i5.i.i42, align 8
  %tobool.not.i6.i.i43 = icmp eq ptr %28, null
  br i1 %tobool.not.i6.i.i43, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i47, label %if.then.i7.i.i44

if.then.i7.i.i44:                                 ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i41
  %m_ownsMemory.i.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %29 = load i8, ptr %m_ownsMemory.i.i.i45, align 8
  %tobool2.i.i.i46 = trunc i8 %29 to i1
  br i1 %tobool2.i.i.i46, label %if.then3.i.i.i49, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i47

if.then3.i.i.i49:                                 ; preds = %if.then.i7.i.i44
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i47 unwind label %lpad

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i47: ; preds = %if.then3.i.i.i49, %if.then.i7.i.i44, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i41
  %m_ownsMemory.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i.i48, align 8
  store ptr null, ptr %m_data.i5.i.i42, align 8
  store i32 0, ptr %m_capacity.i.i.i37, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i47, %if.then.i36, %invoke.cont12
  store i32 0, ptr %m_size.i.i34, align 4
  %m_size.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %30 = load i32, ptr %m_size.i.i61, align 4
  %cmp.i62 = icmp slt i32 %30, 0
  br i1 %cmp.i62, label %if.then.i63, label %invoke.cont14

if.then.i63:                                      ; preds = %invoke.cont13
  %m_capacity.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %31 = load i32, ptr %m_capacity.i.i.i64, align 8
  %cmp.i.i65 = icmp slt i32 %31, 0
  br i1 %cmp.i.i65, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i68, label %invoke.cont14

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i68: ; preds = %if.then.i63
  %m_data.i5.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %32 = load ptr, ptr %m_data.i5.i.i69, align 8
  %tobool.not.i6.i.i70 = icmp eq ptr %32, null
  br i1 %tobool.not.i6.i.i70, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i74, label %if.then.i7.i.i71

if.then.i7.i.i71:                                 ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i68
  %m_ownsMemory.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %33 = load i8, ptr %m_ownsMemory.i.i.i72, align 8
  %tobool2.i.i.i73 = trunc i8 %33 to i1
  br i1 %tobool2.i.i.i73, label %if.then3.i.i.i76, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i74

if.then3.i.i.i76:                                 ; preds = %if.then.i7.i.i71
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i74 unwind label %lpad

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i74: ; preds = %if.then3.i.i.i76, %if.then.i7.i.i71, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i68
  %m_ownsMemory.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i.i75, align 8
  store ptr null, ptr %m_data.i5.i.i69, align 8
  store i32 0, ptr %m_capacity.i.i.i64, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i74, %if.then.i63, %invoke.cont13
  store i32 0, ptr %m_size.i.i61, align 4
  %34 = load i32, ptr %m_size.i5, align 4
  %cmp.i89 = icmp slt i32 %34, 0
  br i1 %cmp.i89, label %if.then.i90, label %invoke.cont16

if.then.i90:                                      ; preds = %invoke.cont14
  %m_capacity.i.i.i91 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %35 = load i32, ptr %m_capacity.i.i.i91, align 8
  %cmp.i.i92 = icmp slt i32 %35, 0
  br i1 %cmp.i.i92, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i, label %invoke.cont16

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i: ; preds = %if.then.i90
  %m_data.i5.i.i95 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %36 = load ptr, ptr %m_data.i5.i.i95, align 8
  %tobool.not.i6.i.i96 = icmp eq ptr %36, null
  br i1 %tobool.not.i6.i.i96, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i, label %if.then.i7.i.i97

if.then.i7.i.i97:                                 ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %37 = load i8, ptr %m_ownsMemory.i.i.i98, align 8
  %tobool2.i.i.i99 = trunc i8 %37 to i1
  br i1 %tobool2.i.i.i99, label %if.then3.i.i.i101, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i

if.then3.i.i.i101:                                ; preds = %if.then.i7.i.i97
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i unwind label %lpad

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i101, %if.then.i7.i.i97, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i.i100, align 8
  store ptr null, ptr %m_data.i5.i.i95, align 8
  store i32 0, ptr %m_capacity.i.i.i91, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i, %if.then.i90, %invoke.cont14
  store i32 0, ptr %m_size.i5, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #23
  ret float 0.000000e+00
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer, ptr readnone captures(none) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.7)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef float %1(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 112
  %2 = load ptr, ptr %vfn3, align 8
  %call5 = invoke noundef float %2(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 88
  %3 = load ptr, ptr %vfn7, align 8
  %call9 = invoke noundef float %3(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #23
  ret float 0.000000e+00

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #23
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(408) initializes((368, 376)) %this) unnamed_addr #1 align 2 {
entry:
  %m_btSeed2 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i64 0, ptr %m_btSeed2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver12prepareSolveEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 1
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %linvel, ptr noundef nonnull align 4 dereferenceable(16) %angvel, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform) local_unnamed_addr #9 comdat align 2 {
entry:
  %retval.i = alloca %class.btQuaternion, align 8
  %m_origin.i = getelementptr inbounds nuw i8, ptr %curTrans, i64 48
  %0 = load float, ptr %linvel, align 4
  %mul.i = fmul float %timeStep, %0
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %linvel, i64 4
  %1 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %timeStep, %1
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %linvel, i64 8
  %2 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %timeStep, %2
  %3 = load float, ptr %m_origin.i, align 4
  %add.i = fadd float %mul.i, %3
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %curTrans, i64 52
  %4 = load float, ptr %arrayidx5.i, align 4
  %add8.i = fadd float %mul4.i, %4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %curTrans, i64 56
  %5 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i, %5
  %retval.sroa.0.0.vec.insert.i15 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i16 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i15, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i17 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_origin.i20 = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i16, ptr %m_origin.i20, align 4
  %ref.tmp.sroa.2.0.m_origin.i20.sroa_idx = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i17, ptr %ref.tmp.sroa.2.0.m_origin.i20.sroa_idx, align 4
  %6 = load float, ptr %angvel, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %angvel, i64 4
  %7 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %7, %7
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %angvel, i64 8
  %9 = load float, ptr %arrayidx10.i.i, align 4
  %10 = tail call noundef float @llvm.fmuladd.f32(float %9, float %9, float %8)
  %cmp = fcmp ogt float %10, 0x3E80000000000000
  %sqrt = tail call float @llvm.sqrt.f32(float %10)
  %fAngle.0 = select i1 %cmp, float %sqrt, float 0.000000e+00
  %mul = fmul float %timeStep, %fAngle.0
  %cmp7 = fcmp ogt float %mul, 0x3FE921FB60000000
  %div = fdiv float 0x3FE921FB60000000, %timeStep
  %fAngle.1 = select i1 %cmp7, float %div, float %fAngle.0
  %cmp10 = fcmp olt float %fAngle.1, 0x3F50624DE0000000
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %entry
  %mul15 = fmul float %timeStep, %timeStep
  %mul16 = fmul float %timeStep, %mul15
  %mul17 = fmul float %mul16, 0x3F95555560000000
  %mul18 = fmul float %mul17, %fAngle.1
  %11 = fneg float %fAngle.1
  %neg = fmul float %mul18, %11
  %12 = tail call float @llvm.fmuladd.f32(float %timeStep, float 5.000000e-01, float %neg)
  %mul.i21 = fmul float %12, %6
  %mul4.i23 = fmul float %12, %7
  %mul8.i25 = fmul float %12, %9
  br label %if.end30

if.else:                                          ; preds = %entry
  %mul24 = fmul float %fAngle.1, 5.000000e-01
  %mul25 = fmul float %timeStep, %mul24
  %call.i31 = tail call noundef float @sinf(float noundef %mul25) #23
  %div27 = fdiv float %call.i31, %fAngle.1
  %13 = load float, ptr %angvel, align 4
  %mul.i32 = fmul float %13, %div27
  %14 = load float, ptr %arrayidx5.i.i, align 4
  %mul4.i34 = fmul float %div27, %14
  %15 = load float, ptr %arrayidx10.i.i, align 4
  %mul8.i36 = fmul float %div27, %15
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then11
  %mul.i32.sink = phi float [ %mul.i32, %if.else ], [ %mul.i21, %if.then11 ]
  %mul4.i34.sink = phi float [ %mul4.i34, %if.else ], [ %mul4.i23, %if.then11 ]
  %mul8.i36.sink = phi float [ %mul8.i36, %if.else ], [ %mul8.i25, %if.then11 ]
  %mul35 = fmul float %timeStep, %fAngle.1
  %mul36 = fmul float %mul35, 5.000000e-01
  %call.i43 = tail call noundef float @cosf(float noundef %mul36) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %orn0.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %orn0.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %mul4.i47 = fmul float %mul.i32.sink, %orn0.sroa.3.12.vec.extract
  %16 = call float @llvm.fmuladd.f32(float %call.i43, float %orn0.sroa.0.0.vec.extract, float %mul4.i47)
  %orn0.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %17 = call float @llvm.fmuladd.f32(float %mul4.i34.sink, float %orn0.sroa.3.8.vec.extract, float %16)
  %orn0.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %neg.i = fneg float %mul8.i36.sink
  %18 = call float @llvm.fmuladd.f32(float %neg.i, float %orn0.sroa.0.4.vec.extract, float %17)
  %mul14.i = fmul float %mul4.i34.sink, %orn0.sroa.3.12.vec.extract
  %19 = call float @llvm.fmuladd.f32(float %call.i43, float %orn0.sroa.0.4.vec.extract, float %mul14.i)
  %20 = call float @llvm.fmuladd.f32(float %mul8.i36.sink, float %orn0.sroa.0.0.vec.extract, float %19)
  %neg19.i = fneg float %mul.i32.sink
  %21 = call float @llvm.fmuladd.f32(float %neg19.i, float %orn0.sroa.3.8.vec.extract, float %20)
  %mul25.i = fmul float %mul8.i36.sink, %orn0.sroa.3.12.vec.extract
  %22 = call float @llvm.fmuladd.f32(float %call.i43, float %orn0.sroa.3.8.vec.extract, float %mul25.i)
  %23 = call float @llvm.fmuladd.f32(float %mul.i32.sink, float %orn0.sroa.0.4.vec.extract, float %22)
  %neg30.i = fneg float %mul4.i34.sink
  %24 = call float @llvm.fmuladd.f32(float %neg30.i, float %orn0.sroa.0.0.vec.extract, float %23)
  %25 = fneg float %orn0.sroa.0.0.vec.extract
  %neg37.i = fmul float %mul.i32.sink, %25
  %26 = call float @llvm.fmuladd.f32(float %call.i43, float %orn0.sroa.3.12.vec.extract, float %neg37.i)
  %27 = call float @llvm.fmuladd.f32(float %neg30.i, float %orn0.sroa.0.4.vec.extract, float %26)
  %28 = call float @llvm.fmuladd.f32(float %neg.i, float %orn0.sroa.3.8.vec.extract, float %27)
  %retval.sroa.0.0.vec.insert.i48 = insertelement <2 x float> poison, float %18, i64 0
  %retval.sroa.0.4.vec.insert.i49 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i48, float %21, i64 1
  %retval.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %24, i64 0
  %retval.sroa.3.12.vec.insert.i50 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i, float %28, i64 1
  %mul5.i.i.i = fmul float %21, %21
  %29 = call float @llvm.fmuladd.f32(float %18, float %18, float %mul5.i.i.i)
  %30 = call float @llvm.fmuladd.f32(float %24, float %24, float %29)
  %31 = call noundef float @llvm.fmuladd.f32(float %28, float %28, float %30)
  %cmp.i = fcmp ogt float %31, 0x3E80000000000000
  br i1 %cmp.i, label %if.then.i, label %_ZN12btQuaternion13safeNormalizeEv.exit

if.then.i:                                        ; preds = %if.end30
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %31)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %18, %div.i.i.i
  %predictedOrn.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %mul4.i.i.i.i = fmul float %21, %div.i.i.i
  %predictedOrn.sroa.0.4.vec.insert = insertelement <2 x float> %predictedOrn.sroa.0.0.vec.insert, float %mul4.i.i.i.i, i64 1
  %mul7.i.i.i.i = fmul float %24, %div.i.i.i
  %predictedOrn.sroa.9.8.vec.insert = insertelement <2 x float> poison, float %mul7.i.i.i.i, i64 0
  %mul10.i.i.i.i = fmul float %28, %div.i.i.i
  %predictedOrn.sroa.9.12.vec.insert = insertelement <2 x float> %predictedOrn.sroa.9.8.vec.insert, float %mul10.i.i.i.i, i64 1
  br label %_ZN12btQuaternion13safeNormalizeEv.exit

_ZN12btQuaternion13safeNormalizeEv.exit:          ; preds = %if.end30, %if.then.i
  %predictedOrn.sroa.9.0 = phi <2 x float> [ %predictedOrn.sroa.9.12.vec.insert, %if.then.i ], [ %retval.sroa.3.12.vec.insert.i50, %if.end30 ]
  %predictedOrn.sroa.0.0 = phi <2 x float> [ %predictedOrn.sroa.0.4.vec.insert, %if.then.i ], [ %retval.sroa.0.4.vec.insert.i49, %if.end30 ]
  %predictedOrn.sroa.0.0.vec.extract62 = extractelement <2 x float> %predictedOrn.sroa.0.0, i64 0
  %predictedOrn.sroa.0.4.vec.extract67 = extractelement <2 x float> %predictedOrn.sroa.0.0, i64 1
  %mul5.i.i = fmul float %predictedOrn.sroa.0.4.vec.extract67, %predictedOrn.sroa.0.4.vec.extract67
  %32 = call float @llvm.fmuladd.f32(float %predictedOrn.sroa.0.0.vec.extract62, float %predictedOrn.sroa.0.0.vec.extract62, float %mul5.i.i)
  %predictedOrn.sroa.9.8.vec.extract72 = extractelement <2 x float> %predictedOrn.sroa.9.0, i64 0
  %33 = call float @llvm.fmuladd.f32(float %predictedOrn.sroa.9.8.vec.extract72, float %predictedOrn.sroa.9.8.vec.extract72, float %32)
  %predictedOrn.sroa.9.12.vec.extract77 = extractelement <2 x float> %predictedOrn.sroa.9.0, i64 1
  %34 = call noundef float @llvm.fmuladd.f32(float %predictedOrn.sroa.9.12.vec.extract77, float %predictedOrn.sroa.9.12.vec.extract77, float %33)
  %cmp46 = fcmp ogt float %34, 0x3E80000000000000
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  %div.i.i = fdiv float 2.000000e+00, %34
  %mul.i.i = fmul float %predictedOrn.sroa.0.0.vec.extract62, %div.i.i
  %mul4.i.i = fmul float %predictedOrn.sroa.0.4.vec.extract67, %div.i.i
  %mul6.i.i = fmul float %predictedOrn.sroa.9.8.vec.extract72, %div.i.i
  %mul8.i.i56 = fmul float %predictedOrn.sroa.9.12.vec.extract77, %mul.i.i
  %mul10.i.i = fmul float %predictedOrn.sroa.9.12.vec.extract77, %mul4.i.i
  %mul12.i.i = fmul float %predictedOrn.sroa.9.12.vec.extract77, %mul6.i.i
  %mul14.i.i = fmul float %predictedOrn.sroa.0.0.vec.extract62, %mul.i.i
  %mul16.i.i = fmul float %predictedOrn.sroa.0.0.vec.extract62, %mul4.i.i
  %mul18.i.i = fmul float %predictedOrn.sroa.0.0.vec.extract62, %mul6.i.i
  %mul20.i.i = fmul float %predictedOrn.sroa.0.4.vec.extract67, %mul4.i.i
  %mul22.i.i = fmul float %predictedOrn.sroa.0.4.vec.extract67, %mul6.i.i
  %mul24.i.i = fmul float %predictedOrn.sroa.9.8.vec.extract72, %mul6.i.i
  %add.i.i = fadd float %mul20.i.i, %mul24.i.i
  %sub.i.i = fsub float 1.000000e+00, %add.i.i
  %sub26.i.i = fsub float %mul16.i.i, %mul12.i.i
  %add28.i.i = fadd float %mul18.i.i, %mul10.i.i
  %add30.i.i = fadd float %mul16.i.i, %mul12.i.i
  %add32.i.i = fadd float %mul14.i.i, %mul24.i.i
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i56
  %sub37.i.i = fsub float %mul18.i.i, %mul10.i.i
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i56
  %add41.i.i = fadd float %mul14.i.i, %mul20.i.i
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  store float %sub.i.i, ptr %predictedTransform, align 4
  %arrayidx3.i.i37.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 4
  store float %sub26.i.i, ptr %arrayidx3.i.i37.i.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 8
  store float %add28.i.i, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i38.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i, align 4
  %arrayidx3.i.i.i57 = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 16
  store float %add30.i.i, ptr %arrayidx3.i.i.i57, align 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 20
  store float %sub33.i.i, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 24
  store float %sub35.i.i, ptr %arrayidx5.i2.i.i.i, align 4
  %arrayidx7.i3.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 32
  store float %sub37.i.i, ptr %arrayidx5.i.i.i, align 4
  %arrayidx3.i4.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 36
  store float %add39.i.i, ptr %arrayidx3.i4.i.i.i, align 4
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 40
  store float %sub42.i.i, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i, align 4
  br label %if.end50

if.else48:                                        ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform, ptr noundef nonnull align 4 dereferenceable(48) %curTrans, i64 16, i1 false)
  %arrayidx5.i.i58 = getelementptr inbounds nuw i8, ptr %curTrans, i64 16
  %arrayidx7.i.i59 = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i59, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i58, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %curTrans, i64 32
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then47
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) local_unnamed_addr #0 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 4
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load float, ptr %arrayidx.i, align 4
  %add = fadd float %0, %1
  %arrayidx.i30 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load float, ptr %arrayidx.i30, align 4
  %add8 = fadd float %add, %2
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call noundef float @sqrtf(float noundef %add9) #23
  %mul = fmul float %call.i, 5.000000e-01
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i31 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %3 = load float, ptr %arrayidx.i31, align 4
  %arrayidx.i32 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load float, ptr %arrayidx.i32, align 4
  %sub = fsub float %3, %4
  %mul18 = fmul float %div, %sub
  %arrayidx.i33 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load float, ptr %arrayidx.i33, align 4
  %6 = load float, ptr %arrayidx6, align 4
  %sub26 = fsub float %5, %6
  %mul27 = fmul float %div, %sub26
  %7 = load float, ptr %arrayidx3, align 4
  %arrayidx.i34 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %8 = load float, ptr %arrayidx.i34, align 4
  %sub35 = fsub float %7, %8
  %mul36 = fmul float %div, %sub35
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp44 = fcmp olt float %0, %1
  %cmp51 = fcmp olt float %1, %2
  %cond = select i1 %cmp51, i32 2, i32 1
  %cmp58 = fcmp olt float %0, %2
  %cond59 = select i1 %cmp58, i32 2, i32 0
  %cond60 = select i1 %cmp44, i32 %cond, i32 %cond59
  %cond60.fr = freeze i32 %cond60
  %add61 = add nuw nsw i32 %cond60.fr, 1
  %9 = icmp eq i32 %add61, 3
  %rem = select i1 %9, i32 0, i32 %add61
  %add62 = add nuw nsw i32 %cond60.fr, 2
  %rem63 = urem i32 %add62, 3
  %idxprom = zext nneg i32 %cond60.fr to i64
  %arrayidx66 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom
  %arrayidx69 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom
  %10 = load float, ptr %arrayidx69, align 4
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom71
  %11 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %10, %11
  %idxprom78 = zext nneg i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom78
  %12 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %12
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i39 = tail call noundef float @sqrtf(float noundef %add84) #23
  %mul86 = fmul float %call.i39, 5.000000e-01
  %arrayidx88 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4
  %div89 = fdiv float 5.000000e-01, %call.i39
  %arrayidx95 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom71
  %13 = load float, ptr %arrayidx95, align 4
  %arrayidx101 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom78
  %14 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %13, %14
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %temp, i64 12
  store float %mul103, ptr %arrayidx104, align 4
  %arrayidx110 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom
  %15 = load float, ptr %arrayidx110, align 4
  %arrayidx116 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom71
  %16 = load float, ptr %arrayidx116, align 4
  %add117 = fadd float %15, %16
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4
  %arrayidx126 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom
  %17 = load float, ptr %arrayidx126, align 4
  %arrayidx132 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom78
  %18 = load float, ptr %arrayidx132, align 4
  %add133 = fadd float %17, %18
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4
  %.pre = load float, ptr %temp, align 16
  %arrayidx138.phi.trans.insert = getelementptr inbounds nuw i8, ptr %temp, i64 4
  %.pre40 = load float, ptr %arrayidx138.phi.trans.insert, align 4
  %arrayidx139.phi.trans.insert = getelementptr inbounds nuw i8, ptr %temp, i64 8
  %.pre41 = load float, ptr %arrayidx139.phi.trans.insert, align 8
  %.pre42 = load float, ptr %arrayidx104, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = phi float [ %.pre42, %if.else ], [ %mul, %if.then ]
  %20 = phi float [ %.pre41, %if.else ], [ %mul36, %if.then ]
  %21 = phi float [ %.pre40, %if.else ], [ %mul27, %if.then ]
  %22 = phi float [ %.pre, %if.else ], [ %mul18, %if.then ]
  store float %22, ptr %q, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %q, i64 4
  store float %21, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  store float %20, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %q, i64 12
  store float %19, ptr %arrayidx7.i, align 4
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }

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
!32 = distinct !{!32, !6, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
