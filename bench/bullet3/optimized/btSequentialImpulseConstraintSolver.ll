; ModuleID = 'bench/bullet3/original/btSequentialImpulseConstraintSolver.ll'
source_filename = "bench/bullet3/original/btSequentialImpulseConstraintSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btSequentialImpulseConstraintSolver = type { %class.btConstraintSolver, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8, i32, i32, %class.btAlignedObjectArray.4, ptr, ptr, ptr, i32, float, i64, %struct.btSolverAnalyticsData }
%class.btConstraintSolver = type { ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%struct.btSolverAnalyticsData = type { i32, i32, i32, i32, i32, double }
%struct.btSolverConstraint = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, %union.anon.12, i32, i32, i32, i32 }
%class.btVector3 = type { [4 x float] }
%union.anon.12 = type { ptr }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.13, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.13 = type <{ %class.btAlignedAllocator.14, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.14 = type { i8 }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.17, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.13, i32, %class.btVector3 }>
%class.btAlignedObjectArray.17 = type <{ %class.btAlignedAllocator.18, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.18 = type { i8 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.21, %union.anon.22, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.21 = type { float }
%union.anon.22 = type { float }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, float }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.23, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%union.anon.23 = type { ptr }
%class.CProfileSample = type { i8 }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%struct.btJointFeedback = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3 }
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
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver37resolveSingleConstraintRowGenericSIMDER12btSolverBodyS1_RK18btSolverConstraint(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %bodyA, ptr noundef nonnull align 8 dereferenceable(248) %bodyB, ptr noundef nonnull align 8 dereferenceable(160) %c) local_unnamed_addr #0 align 2 {
entry:
  %m_resolveSingleConstraintRowGeneric = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %m_resolveSingleConstraintRowGeneric, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(248) %bodyA, ptr noundef nonnull align 8 dereferenceable(248) %bodyB, ptr noundef nonnull align 8 dereferenceable(160) %c)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %bodyA, ptr noundef nonnull align 8 dereferenceable(248) %bodyB, ptr noundef nonnull align 8 dereferenceable(160) %c) local_unnamed_addr #0 align 2 {
entry:
  %m_resolveSingleConstraintRowGeneric = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %m_resolveSingleConstraintRowGeneric, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(248) %bodyA, ptr noundef nonnull align 8 dereferenceable(248) %bodyB, ptr noundef nonnull align 8 dereferenceable(160) %c)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver40resolveSingleConstraintRowLowerLimitSIMDER12btSolverBodyS1_RK18btSolverConstraint(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %bodyA, ptr noundef nonnull align 8 dereferenceable(248) %bodyB, ptr noundef nonnull align 8 dereferenceable(160) %c) local_unnamed_addr #0 align 2 {
entry:
  %m_resolveSingleConstraintRowLowerLimit = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %m_resolveSingleConstraintRowLowerLimit, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(248) %bodyA, ptr noundef nonnull align 8 dereferenceable(248) %bodyB, ptr noundef nonnull align 8 dereferenceable(160) %c)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %bodyA, ptr noundef nonnull align 8 dereferenceable(248) %bodyB, ptr noundef nonnull align 8 dereferenceable(160) %c) local_unnamed_addr #0 align 2 {
entry:
  %m_resolveSingleConstraintRowLowerLimit = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %m_resolveSingleConstraintRowLowerLimit, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(248) %bodyA, ptr noundef nonnull align 8 dereferenceable(248) %bodyB, ptr noundef nonnull align 8 dereferenceable(160) %c)
  ret float %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(408) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont19:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV35btSequentialImpulseConstraintSolver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i10 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i10, align 8
  %m_data.i.i11 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i11, align 8
  %m_size.i.i12 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i12, align 4
  %m_capacity.i.i13 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i13, align 8
  %m_ownsMemory.i.i14 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i14, align 8
  %m_data.i.i15 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  store ptr null, ptr %m_data.i.i15, align 8
  %m_size.i.i16 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i.i16, align 4
  %m_capacity.i.i17 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i17, align 8
  %m_ownsMemory.i.i18 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i18, align 8
  %m_data.i.i19 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  store ptr null, ptr %m_data.i.i19, align 8
  %m_size.i.i20 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_size.i.i20, align 4
  %m_capacity.i.i21 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i21, align 8
  %m_ownsMemory.i.i22 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i22, align 8
  %m_data.i.i23 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  store ptr null, ptr %m_data.i.i23, align 8
  %m_size.i.i24 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 2
  store i32 0, ptr %m_size.i.i24, align 4
  %m_capacity.i.i25 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i25, align 8
  %m_ownsMemory.i.i26 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i.i26, align 8
  %m_data.i.i27 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 5
  store ptr null, ptr %m_data.i.i27, align 8
  %m_size.i.i28 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 2
  store i32 0, ptr %m_size.i.i28, align 4
  %m_capacity.i.i29 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i29, align 8
  %m_ownsMemory.i.i30 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i.i30, align 8
  %m_data.i.i31 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 5
  store ptr null, ptr %m_data.i.i31, align 8
  %m_size.i.i32 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 2
  store i32 0, ptr %m_size.i.i32, align 4
  %m_capacity.i.i33 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i33, align 8
  %m_ownsMemory.i.i34 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i.i34, align 8
  %m_data.i.i35 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8, i32 5
  store ptr null, ptr %m_data.i.i35, align 8
  %m_size.i.i36 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8, i32 2
  store i32 0, ptr %m_size.i.i36, align 4
  %m_capacity.i.i37 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i37, align 8
  %m_ownsMemory.i.i38 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i38, align 8
  %m_data.i.i39 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 9, i32 5
  store ptr null, ptr %m_data.i.i39, align 8
  %m_size.i.i40 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 9, i32 2
  store i32 0, ptr %m_size.i.i40, align 4
  %m_capacity.i.i41 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i41, align 8
  %m_ownsMemory.i.i42 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 12, i32 6
  store i8 1, ptr %m_ownsMemory.i.i42, align 8
  %m_data.i.i43 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 12, i32 5
  store ptr null, ptr %m_data.i.i43, align 8
  %m_size.i.i44 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 12, i32 2
  store i32 0, ptr %m_size.i.i44, align 4
  %m_capacity.i.i45 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 12, i32 3
  store i32 0, ptr %m_capacity.i.i45, align 8
  %m_analyticsData = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 19
  %m_numSolverCalls.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 19, i32 3
  store i32 0, ptr %m_numSolverCalls.i, align 4
  %m_numIterationsUsed.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 19, i32 4
  store i32 -1, ptr %m_numIterationsUsed.i, align 8
  %m_remainingLeastSquaresResidual.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 19, i32 5
  store double -1.000000e+00, ptr %m_remainingLeastSquaresResidual.i, align 8
  store i32 -2, ptr %m_analyticsData, align 8
  %m_btSeed2 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 18
  store i64 0, ptr %m_btSeed2, align 8
  %m_cachedSolverMode = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 16
  store i32 0, ptr %m_cachedSolverMode, align 8
  %m_resolveSingleConstraintRowGeneric.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 13
  store ptr @_ZL51gResolveSingleConstraintRowGeneric_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %m_resolveSingleConstraintRowGeneric.i, align 8
  %m_resolveSingleConstraintRowLowerLimit.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 14
  store ptr @_ZL54gResolveSingleConstraintRowLowerLimit_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %m_resolveSingleConstraintRowLowerLimit.i, align 8
  %m_resolveSplitPenetrationImpulse.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 15
  store ptr @_ZL48gResolveSplitPenetrationImpulse_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %m_resolveSplitPenetrationImpulse.i, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver20setupSolverFunctionsEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(408) %this, i1 noundef zeroext %useSimd) local_unnamed_addr #1 align 2 {
entry:
  %m_resolveSingleConstraintRowGeneric = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 13
  store ptr @_ZL51gResolveSingleConstraintRowGeneric_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %m_resolveSingleConstraintRowGeneric, align 8
  %m_resolveSingleConstraintRowLowerLimit = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 14
  store ptr @_ZL54gResolveSingleConstraintRowLowerLimit_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %m_resolveSingleConstraintRowLowerLimit, align 8
  %m_resolveSplitPenetrationImpulse = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 15
  store ptr @_ZL48gResolveSplitPenetrationImpulse_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %m_resolveSplitPenetrationImpulse, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef float @_ZL51gResolveSingleConstraintRowGeneric_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint(ptr nocapture noundef nonnull align 8 dereferenceable(248) %bodyA, ptr nocapture noundef nonnull align 8 dereferenceable(248) %bodyB, ptr nocapture noundef nonnull align 8 dereferenceable(160) %c) #2 {
entry:
  %m_rhs = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 10
  %0 = load float, ptr %m_rhs, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 7
  %1 = load float, ptr %m_appliedImpulse, align 4
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 11
  %2 = load float, ptr %m_cfm, align 4
  %neg = fneg float %1
  %3 = tail call float @llvm.fmuladd.f32(float %neg, float %2, float %0)
  %m_contactNormal1 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 1
  %m_deltaLinearVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %4 = load <4 x float>, ptr %m_deltaLinearVelocity.i, align 8
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %6 = load <2 x float>, ptr %m_contactNormal1, align 8
  %arrayidx7.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 1
  %7 = load <4 x float>, ptr %arrayidx7.i, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 1, i32 0, i64 2
  %9 = load float, ptr %arrayidx10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %10 = load <4 x float>, ptr %arrayidx12.i, align 8
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_deltaAngularVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2
  %12 = load float, ptr %c, align 8
  %13 = load float, ptr %m_deltaAngularVelocity.i, align 8
  %arrayidx5.i40 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 1
  %14 = load float, ptr %arrayidx5.i40, align 4
  %arrayidx7.i41 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2, i32 0, i64 1
  %15 = load float, ptr %arrayidx7.i41, align 4
  %arrayidx10.i43 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 2
  %16 = load float, ptr %arrayidx10.i43, align 8
  %arrayidx12.i44 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2, i32 0, i64 2
  %17 = load float, ptr %arrayidx12.i44, align 8
  %18 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %19 = insertelement <2 x float> %18, float %14, i64 1
  %20 = insertelement <2 x float> %8, float %15, i64 1
  %21 = fmul <2 x float> %19, %20
  %22 = insertelement <2 x float> %6, float %12, i64 1
  %23 = insertelement <2 x float> %5, float %13, i64 1
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %23, <2 x float> %21)
  %25 = insertelement <2 x float> poison, float %9, i64 0
  %26 = insertelement <2 x float> %25, float %16, i64 1
  %27 = insertelement <2 x float> %11, float %17, i64 1
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %27, <2 x float> %24)
  %shift = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %29 = fadd <2 x float> %28, %shift
  %add = extractelement <2 x float> %29, i64 0
  %m_contactNormal2 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 3
  %m_deltaLinearVelocity.i45 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %30 = load <4 x float>, ptr %m_contactNormal2, align 8
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %32 = load <4 x float>, ptr %m_deltaLinearVelocity.i45, align 8
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i46 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 3, i32 0, i64 1
  %34 = load <4 x float>, ptr %arrayidx5.i46, align 4
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i47 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 1
  %36 = load <4 x float>, ptr %arrayidx7.i47, align 4
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i49 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 3, i32 0, i64 2
  %38 = load <4 x float>, ptr %arrayidx10.i49, align 8
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i50 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  %40 = load <4 x float>, ptr %arrayidx12.i50, align 8
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2
  %m_deltaAngularVelocity.i51 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2
  %42 = load float, ptr %m_relpos2CrossNormal, align 8
  %43 = load float, ptr %m_deltaAngularVelocity.i51, align 8
  %arrayidx5.i52 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2, i32 0, i64 1
  %44 = load float, ptr %arrayidx5.i52, align 4
  %arrayidx7.i53 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 1
  %45 = load float, ptr %arrayidx7.i53, align 4
  %arrayidx10.i55 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2, i32 0, i64 2
  %46 = load float, ptr %arrayidx10.i55, align 8
  %arrayidx12.i56 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 2
  %47 = load float, ptr %arrayidx12.i56, align 8
  %48 = insertelement <2 x float> %35, float %44, i64 1
  %49 = insertelement <2 x float> %37, float %45, i64 1
  %50 = fmul <2 x float> %48, %49
  %51 = insertelement <2 x float> %31, float %42, i64 1
  %52 = insertelement <2 x float> %33, float %43, i64 1
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %52, <2 x float> %50)
  %54 = insertelement <2 x float> %39, float %46, i64 1
  %55 = insertelement <2 x float> %41, float %47, i64 1
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %55, <2 x float> %53)
  %shift113 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %57 = fadd <2 x float> %56, %shift113
  %add8 = extractelement <2 x float> %57, i64 0
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 9
  %58 = load float, ptr %m_jacDiagABInv, align 4
  %neg9 = fneg float %add
  %59 = tail call float @llvm.fmuladd.f32(float %neg9, float %58, float %3)
  %neg11 = fneg float %add8
  %60 = tail call float @llvm.fmuladd.f32(float %neg11, float %58, float %59)
  %add13 = fadd float %1, %60
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 12
  %61 = load float, ptr %m_lowerLimit, align 8
  %cmp = fcmp olt float %add13, %61
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = fsub float %61, %1
  br label %if.end27

if.else:                                          ; preds = %entry
  %m_upperLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 13
  %62 = load float, ptr %m_upperLimit, align 4
  %cmp18 = fcmp ogt float %add13, %62
  br i1 %cmp18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %if.else
  %sub22 = fsub float %62, %1
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then19, %if.then
  %.sink = phi float [ %62, %if.then19 ], [ %61, %if.then ], [ %add13, %if.else ]
  %deltaImpulse.0 = phi float [ %sub22, %if.then19 ], [ %sub, %if.then ], [ %60, %if.else ]
  store float %.sink, ptr %m_appliedImpulse, align 4
  %m_originalBody.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 12
  %63 = load ptr, ptr %m_originalBody.i, align 8
  %tobool.not.i = icmp eq ptr %63, null
  br i1 %tobool.not.i, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end27
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 4
  %arrayidx13.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 5, i32 0, i64 2
  %64 = load float, ptr %arrayidx13.i, align 8
  %mul14.i = fmul float %9, %64
  %m_invMass.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 5
  %mul8.i.i = fmul float %deltaImpulse.0, %mul14.i
  %m_linearFactor.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 4
  %arrayidx13.i.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 4, i32 0, i64 2
  %65 = load float, ptr %arrayidx13.i.i, align 8
  %mul14.i.i = fmul float %mul8.i.i, %65
  %66 = load <2 x float>, ptr %m_invMass.i, align 8
  %67 = fmul <2 x float> %6, %66
  %68 = insertelement <2 x float> poison, float %deltaImpulse.0, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x float> %69, %67
  %71 = load <2 x float>, ptr %m_linearFactor.i, align 8
  %72 = fmul <2 x float> %71, %70
  %73 = load <2 x float>, ptr %m_deltaLinearVelocity.i, align 8
  %74 = fadd <2 x float> %72, %73
  store <2 x float> %74, ptr %m_deltaLinearVelocity.i, align 8
  %75 = load float, ptr %arrayidx12.i, align 8
  %add13.i.i = fadd float %mul14.i.i, %75
  store float %add13.i.i, ptr %arrayidx12.i, align 8
  %m_angularFactor.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 3
  %arrayidx7.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 3, i32 0, i64 2
  %76 = load float, ptr %arrayidx7.i.i.i, align 8
  %mul8.i.i.i = fmul float %deltaImpulse.0, %76
  %arrayidx11.i15.i = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 4, i32 0, i64 2
  %77 = load float, ptr %arrayidx11.i15.i, align 8
  %mul14.i17.i = fmul float %mul8.i.i.i, %77
  %78 = load <2 x float>, ptr %m_angularFactor.i, align 8
  %79 = fmul <2 x float> %69, %78
  %80 = load <2 x float>, ptr %m_angularComponentA, align 8
  %81 = fmul <2 x float> %79, %80
  %82 = load <2 x float>, ptr %m_deltaAngularVelocity.i, align 8
  %83 = fadd <2 x float> %81, %82
  store <2 x float> %83, ptr %m_deltaAngularVelocity.i, align 8
  %84 = load float, ptr %arrayidx12.i44, align 8
  %add13.i29.i = fadd float %mul14.i17.i, %84
  store float %add13.i29.i, ptr %arrayidx12.i44, align 8
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit: ; preds = %if.end27, %if.then.i
  %m_originalBody.i75 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 12
  %85 = load ptr, ptr %m_originalBody.i75, align 8
  %tobool.not.i76 = icmp eq ptr %85, null
  br i1 %tobool.not.i76, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit112, label %if.then.i77

if.then.i77:                                      ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 5
  %86 = load float, ptr %arrayidx10.i49, align 8
  %arrayidx13.i68 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 5, i32 0, i64 2
  %87 = load float, ptr %arrayidx13.i68, align 8
  %mul14.i69 = fmul float %86, %87
  %m_invMass.i62 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 5
  %mul8.i.i82 = fmul float %deltaImpulse.0, %mul14.i69
  %m_linearFactor.i83 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 4
  %arrayidx13.i.i87 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 4, i32 0, i64 2
  %88 = load float, ptr %arrayidx13.i.i87, align 8
  %mul14.i.i88 = fmul float %mul8.i.i82, %88
  %89 = load <2 x float>, ptr %m_contactNormal2, align 8
  %90 = load <2 x float>, ptr %m_invMass.i62, align 8
  %91 = fmul <2 x float> %89, %90
  %92 = insertelement <2 x float> poison, float %deltaImpulse.0, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x float> %93, %91
  %95 = load <2 x float>, ptr %m_linearFactor.i83, align 8
  %96 = fmul <2 x float> %95, %94
  %97 = load <2 x float>, ptr %m_deltaLinearVelocity.i45, align 8
  %98 = fadd <2 x float> %96, %97
  store <2 x float> %98, ptr %m_deltaLinearVelocity.i45, align 8
  %99 = load float, ptr %arrayidx12.i50, align 8
  %add13.i.i94 = fadd float %mul14.i.i88, %99
  store float %add13.i.i94, ptr %arrayidx12.i50, align 8
  %m_angularFactor.i95 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 3
  %arrayidx7.i.i.i99 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 3, i32 0, i64 2
  %100 = load float, ptr %arrayidx7.i.i.i99, align 8
  %mul8.i.i.i100 = fmul float %deltaImpulse.0, %100
  %arrayidx11.i15.i104 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 5, i32 0, i64 2
  %101 = load float, ptr %arrayidx11.i15.i104, align 8
  %mul14.i17.i105 = fmul float %mul8.i.i.i100, %101
  %102 = load <2 x float>, ptr %m_angularFactor.i95, align 8
  %103 = fmul <2 x float> %93, %102
  %104 = load <2 x float>, ptr %m_angularComponentB, align 8
  %105 = fmul <2 x float> %103, %104
  %106 = load <2 x float>, ptr %m_deltaAngularVelocity.i51, align 8
  %107 = fadd <2 x float> %105, %106
  store <2 x float> %107, ptr %m_deltaAngularVelocity.i51, align 8
  %108 = load float, ptr %arrayidx12.i56, align 8
  %add13.i29.i111 = fadd float %mul14.i17.i105, %108
  store float %add13.i29.i111, ptr %arrayidx12.i56, align 8
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit112

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit112: ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit, %if.then.i77
  %conv = fpext float %deltaImpulse.0 to double
  %109 = load float, ptr %m_jacDiagABInv, align 4
  %conv37 = fpext float %109 to double
  %div = fdiv double 1.000000e+00, %conv37
  %mul = fmul double %div, %conv
  %conv38 = fptrunc double %mul to float
  ret float %conv38
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef float @_ZL54gResolveSingleConstraintRowLowerLimit_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint(ptr nocapture noundef nonnull align 8 dereferenceable(248) %bodyA, ptr nocapture noundef nonnull align 8 dereferenceable(248) %bodyB, ptr nocapture noundef nonnull align 8 dereferenceable(160) %c) #2 {
entry:
  %m_rhs = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 10
  %0 = load float, ptr %m_rhs, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 7
  %1 = load float, ptr %m_appliedImpulse, align 4
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 11
  %2 = load float, ptr %m_cfm, align 4
  %neg = fneg float %1
  %3 = tail call float @llvm.fmuladd.f32(float %neg, float %2, float %0)
  %m_contactNormal1 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 1
  %m_deltaLinearVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %4 = load <4 x float>, ptr %m_deltaLinearVelocity.i, align 8
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %6 = load <2 x float>, ptr %m_contactNormal1, align 8
  %arrayidx7.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 1
  %7 = load <4 x float>, ptr %arrayidx7.i, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 1, i32 0, i64 2
  %9 = load float, ptr %arrayidx10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %10 = load <4 x float>, ptr %arrayidx12.i, align 8
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_deltaAngularVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2
  %12 = load float, ptr %c, align 8
  %13 = load float, ptr %m_deltaAngularVelocity.i, align 8
  %arrayidx5.i33 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 1
  %14 = load float, ptr %arrayidx5.i33, align 4
  %arrayidx7.i34 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2, i32 0, i64 1
  %15 = load float, ptr %arrayidx7.i34, align 4
  %arrayidx10.i36 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 2
  %16 = load float, ptr %arrayidx10.i36, align 8
  %arrayidx12.i37 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2, i32 0, i64 2
  %17 = load float, ptr %arrayidx12.i37, align 8
  %18 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %19 = insertelement <2 x float> %18, float %14, i64 1
  %20 = insertelement <2 x float> %8, float %15, i64 1
  %21 = fmul <2 x float> %19, %20
  %22 = insertelement <2 x float> %6, float %12, i64 1
  %23 = insertelement <2 x float> %5, float %13, i64 1
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %23, <2 x float> %21)
  %25 = insertelement <2 x float> poison, float %9, i64 0
  %26 = insertelement <2 x float> %25, float %16, i64 1
  %27 = insertelement <2 x float> %11, float %17, i64 1
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %27, <2 x float> %24)
  %shift = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %29 = fadd <2 x float> %28, %shift
  %add = extractelement <2 x float> %29, i64 0
  %m_contactNormal2 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 3
  %m_deltaLinearVelocity.i38 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %30 = load <4 x float>, ptr %m_contactNormal2, align 8
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %32 = load <4 x float>, ptr %m_deltaLinearVelocity.i38, align 8
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i39 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 3, i32 0, i64 1
  %34 = load <4 x float>, ptr %arrayidx5.i39, align 4
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i40 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 1
  %36 = load <4 x float>, ptr %arrayidx7.i40, align 4
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i42 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 3, i32 0, i64 2
  %38 = load <4 x float>, ptr %arrayidx10.i42, align 8
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i43 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  %40 = load <4 x float>, ptr %arrayidx12.i43, align 8
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2
  %m_deltaAngularVelocity.i44 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2
  %42 = load float, ptr %m_relpos2CrossNormal, align 8
  %43 = load float, ptr %m_deltaAngularVelocity.i44, align 8
  %arrayidx5.i45 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2, i32 0, i64 1
  %44 = load float, ptr %arrayidx5.i45, align 4
  %arrayidx7.i46 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 1
  %45 = load float, ptr %arrayidx7.i46, align 4
  %arrayidx10.i48 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2, i32 0, i64 2
  %46 = load float, ptr %arrayidx10.i48, align 8
  %arrayidx12.i49 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 2
  %47 = load float, ptr %arrayidx12.i49, align 8
  %48 = insertelement <2 x float> %35, float %44, i64 1
  %49 = insertelement <2 x float> %37, float %45, i64 1
  %50 = fmul <2 x float> %48, %49
  %51 = insertelement <2 x float> %31, float %42, i64 1
  %52 = insertelement <2 x float> %33, float %43, i64 1
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %52, <2 x float> %50)
  %54 = insertelement <2 x float> %39, float %46, i64 1
  %55 = insertelement <2 x float> %41, float %47, i64 1
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %55, <2 x float> %53)
  %shift106 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %57 = fadd <2 x float> %56, %shift106
  %add8 = extractelement <2 x float> %57, i64 0
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 9
  %58 = load float, ptr %m_jacDiagABInv, align 4
  %neg9 = fneg float %add
  %59 = tail call float @llvm.fmuladd.f32(float %neg9, float %58, float %3)
  %neg11 = fneg float %add8
  %60 = tail call float @llvm.fmuladd.f32(float %neg11, float %58, float %59)
  %add13 = fadd float %1, %60
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 12
  %61 = load float, ptr %m_lowerLimit, align 8
  %cmp = fcmp olt float %add13, %61
  %sub = fsub float %61, %1
  %storemerge = select i1 %cmp, float %61, float %add13
  %deltaImpulse.0 = select i1 %cmp, float %sub, float %60
  store float %storemerge, ptr %m_appliedImpulse, align 4
  %m_originalBody.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 12
  %62 = load ptr, ptr %m_originalBody.i, align 8
  %tobool.not.i = icmp eq ptr %62, null
  br i1 %tobool.not.i, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 4
  %arrayidx13.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 5, i32 0, i64 2
  %63 = load float, ptr %arrayidx13.i, align 8
  %mul14.i = fmul float %9, %63
  %m_invMass.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 5
  %mul8.i.i = fmul float %deltaImpulse.0, %mul14.i
  %m_linearFactor.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 4
  %arrayidx13.i.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 4, i32 0, i64 2
  %64 = load float, ptr %arrayidx13.i.i, align 8
  %mul14.i.i = fmul float %mul8.i.i, %64
  %65 = load <2 x float>, ptr %m_invMass.i, align 8
  %66 = fmul <2 x float> %6, %65
  %67 = insertelement <2 x float> poison, float %deltaImpulse.0, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %68, %66
  %70 = load <2 x float>, ptr %m_linearFactor.i, align 8
  %71 = fmul <2 x float> %70, %69
  %72 = load <2 x float>, ptr %m_deltaLinearVelocity.i, align 8
  %73 = fadd <2 x float> %71, %72
  store <2 x float> %73, ptr %m_deltaLinearVelocity.i, align 8
  %74 = load float, ptr %arrayidx12.i, align 8
  %add13.i.i = fadd float %mul14.i.i, %74
  store float %add13.i.i, ptr %arrayidx12.i, align 8
  %m_angularFactor.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 3
  %arrayidx7.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 3, i32 0, i64 2
  %75 = load float, ptr %arrayidx7.i.i.i, align 8
  %mul8.i.i.i = fmul float %deltaImpulse.0, %75
  %arrayidx11.i15.i = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 4, i32 0, i64 2
  %76 = load float, ptr %arrayidx11.i15.i, align 8
  %mul14.i17.i = fmul float %mul8.i.i.i, %76
  %77 = load <2 x float>, ptr %m_angularFactor.i, align 8
  %78 = fmul <2 x float> %68, %77
  %79 = load <2 x float>, ptr %m_angularComponentA, align 8
  %80 = fmul <2 x float> %78, %79
  %81 = load <2 x float>, ptr %m_deltaAngularVelocity.i, align 8
  %82 = fadd <2 x float> %80, %81
  store <2 x float> %82, ptr %m_deltaAngularVelocity.i, align 8
  %83 = load float, ptr %arrayidx12.i37, align 8
  %add13.i29.i = fadd float %mul14.i17.i, %83
  store float %add13.i29.i, ptr %arrayidx12.i37, align 8
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit: ; preds = %entry, %if.then.i
  %m_originalBody.i68 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 12
  %84 = load ptr, ptr %m_originalBody.i68, align 8
  %tobool.not.i69 = icmp eq ptr %84, null
  br i1 %tobool.not.i69, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit105, label %if.then.i70

if.then.i70:                                      ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 5
  %85 = load float, ptr %arrayidx10.i42, align 8
  %arrayidx13.i61 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 5, i32 0, i64 2
  %86 = load float, ptr %arrayidx13.i61, align 8
  %mul14.i62 = fmul float %85, %86
  %m_invMass.i55 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 5
  %mul8.i.i75 = fmul float %deltaImpulse.0, %mul14.i62
  %m_linearFactor.i76 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 4
  %arrayidx13.i.i80 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 4, i32 0, i64 2
  %87 = load float, ptr %arrayidx13.i.i80, align 8
  %mul14.i.i81 = fmul float %mul8.i.i75, %87
  %88 = load <2 x float>, ptr %m_contactNormal2, align 8
  %89 = load <2 x float>, ptr %m_invMass.i55, align 8
  %90 = fmul <2 x float> %88, %89
  %91 = insertelement <2 x float> poison, float %deltaImpulse.0, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x float> %92, %90
  %94 = load <2 x float>, ptr %m_linearFactor.i76, align 8
  %95 = fmul <2 x float> %94, %93
  %96 = load <2 x float>, ptr %m_deltaLinearVelocity.i38, align 8
  %97 = fadd <2 x float> %95, %96
  store <2 x float> %97, ptr %m_deltaLinearVelocity.i38, align 8
  %98 = load float, ptr %arrayidx12.i43, align 8
  %add13.i.i87 = fadd float %mul14.i.i81, %98
  store float %add13.i.i87, ptr %arrayidx12.i43, align 8
  %m_angularFactor.i88 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 3
  %arrayidx7.i.i.i92 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 3, i32 0, i64 2
  %99 = load float, ptr %arrayidx7.i.i.i92, align 8
  %mul8.i.i.i93 = fmul float %deltaImpulse.0, %99
  %arrayidx11.i15.i97 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 5, i32 0, i64 2
  %100 = load float, ptr %arrayidx11.i15.i97, align 8
  %mul14.i17.i98 = fmul float %mul8.i.i.i93, %100
  %101 = load <2 x float>, ptr %m_angularFactor.i88, align 8
  %102 = fmul <2 x float> %92, %101
  %103 = load <2 x float>, ptr %m_angularComponentB, align 8
  %104 = fmul <2 x float> %102, %103
  %105 = load <2 x float>, ptr %m_deltaAngularVelocity.i44, align 8
  %106 = fadd <2 x float> %104, %105
  store <2 x float> %106, ptr %m_deltaAngularVelocity.i44, align 8
  %107 = load float, ptr %arrayidx12.i49, align 8
  %add13.i29.i104 = fadd float %mul14.i17.i98, %107
  store float %add13.i29.i104, ptr %arrayidx12.i49, align 8
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit105

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit105: ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit, %if.then.i70
  %conv = fpext float %deltaImpulse.0 to double
  %108 = load float, ptr %m_jacDiagABInv, align 4
  %conv28 = fpext float %108 to double
  %div = fdiv double 1.000000e+00, %conv28
  %mul = fmul double %div, %conv
  %conv29 = fptrunc double %mul to float
  ret float %conv29
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef float @_ZL48gResolveSplitPenetrationImpulse_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint(ptr nocapture noundef nonnull align 8 dereferenceable(248) %bodyA, ptr nocapture noundef nonnull align 8 dereferenceable(248) %bodyB, ptr nocapture noundef nonnull align 8 dereferenceable(160) %c) #3 {
entry:
  %m_rhsPenetration = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 14
  %0 = load float, ptr %m_rhsPenetration, align 8
  %tobool = fcmp une float %0, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @gNumSplitImpulseRecoveries, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @gNumSplitImpulseRecoveries, align 4
  %m_appliedPushImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 6
  %2 = load float, ptr %m_appliedPushImpulse, align 8
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 11
  %3 = load float, ptr %m_cfm, align 4
  %neg = fneg float %2
  %4 = tail call float @llvm.fmuladd.f32(float %neg, float %3, float %0)
  %m_contactNormal1 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 1
  %m_pushVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 6
  %5 = load <4 x float>, ptr %m_pushVelocity.i, align 8
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <2 x float>, ptr %m_contactNormal1, align 8
  %arrayidx7.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 6, i32 0, i64 1
  %8 = load <4 x float>, ptr %arrayidx7.i, align 4
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 1, i32 0, i64 2
  %10 = load float, ptr %arrayidx10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 6, i32 0, i64 2
  %11 = load <4 x float>, ptr %arrayidx12.i, align 8
  %12 = shufflevector <4 x float> %11, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_turnVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 7
  %13 = load float, ptr %c, align 8
  %14 = load float, ptr %m_turnVelocity.i, align 8
  %arrayidx5.i34 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 1
  %15 = load float, ptr %arrayidx5.i34, align 4
  %arrayidx7.i35 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 7, i32 0, i64 1
  %16 = load float, ptr %arrayidx7.i35, align 4
  %arrayidx10.i37 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 2
  %17 = load float, ptr %arrayidx10.i37, align 8
  %arrayidx12.i38 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 7, i32 0, i64 2
  %18 = load float, ptr %arrayidx12.i38, align 8
  %19 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %20 = insertelement <2 x float> %19, float %15, i64 1
  %21 = insertelement <2 x float> %9, float %16, i64 1
  %22 = fmul <2 x float> %20, %21
  %23 = insertelement <2 x float> %7, float %13, i64 1
  %24 = insertelement <2 x float> %6, float %14, i64 1
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %24, <2 x float> %22)
  %26 = insertelement <2 x float> poison, float %10, i64 0
  %27 = insertelement <2 x float> %26, float %17, i64 1
  %28 = insertelement <2 x float> %12, float %18, i64 1
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %28, <2 x float> %25)
  %shift = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd <2 x float> %29, %shift
  %add = extractelement <2 x float> %30, i64 0
  %m_contactNormal2 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 3
  %m_pushVelocity.i39 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 6
  %31 = load <4 x float>, ptr %m_contactNormal2, align 8
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %33 = load <4 x float>, ptr %m_pushVelocity.i39, align 8
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i40 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 3, i32 0, i64 1
  %35 = load <4 x float>, ptr %arrayidx5.i40, align 4
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i41 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 6, i32 0, i64 1
  %37 = load <4 x float>, ptr %arrayidx7.i41, align 4
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i43 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 3, i32 0, i64 2
  %39 = load <4 x float>, ptr %arrayidx10.i43, align 8
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i44 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 6, i32 0, i64 2
  %41 = load <4 x float>, ptr %arrayidx12.i44, align 8
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2
  %m_turnVelocity.i45 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 7
  %43 = load float, ptr %m_relpos2CrossNormal, align 8
  %44 = load float, ptr %m_turnVelocity.i45, align 8
  %arrayidx5.i46 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2, i32 0, i64 1
  %45 = load float, ptr %arrayidx5.i46, align 4
  %arrayidx7.i47 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 7, i32 0, i64 1
  %46 = load float, ptr %arrayidx7.i47, align 4
  %arrayidx10.i49 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2, i32 0, i64 2
  %47 = load float, ptr %arrayidx10.i49, align 8
  %arrayidx12.i50 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 7, i32 0, i64 2
  %48 = load float, ptr %arrayidx12.i50, align 8
  %49 = insertelement <2 x float> %36, float %45, i64 1
  %50 = insertelement <2 x float> %38, float %46, i64 1
  %51 = fmul <2 x float> %49, %50
  %52 = insertelement <2 x float> %32, float %43, i64 1
  %53 = insertelement <2 x float> %34, float %44, i64 1
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %53, <2 x float> %51)
  %55 = insertelement <2 x float> %40, float %47, i64 1
  %56 = insertelement <2 x float> %42, float %48, i64 1
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %56, <2 x float> %54)
  %shift107 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %58 = fadd <2 x float> %57, %shift107
  %add9 = extractelement <2 x float> %58, i64 0
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 9
  %59 = load float, ptr %m_jacDiagABInv, align 4
  %neg10 = fneg float %add
  %60 = tail call float @llvm.fmuladd.f32(float %neg10, float %59, float %4)
  %neg12 = fneg float %add9
  %61 = tail call float @llvm.fmuladd.f32(float %neg12, float %59, float %60)
  %add14 = fadd float %2, %61
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 12
  %62 = load float, ptr %m_lowerLimit, align 8
  %cmp = fcmp olt float %add14, %62
  %sub = fsub float %62, %2
  %storemerge = select i1 %cmp, float %62, float %add14
  %deltaImpulse.0 = select i1 %cmp, float %sub, float %61
  store float %storemerge, ptr %m_appliedPushImpulse, align 8
  %m_originalBody.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 12
  %63 = load ptr, ptr %m_originalBody.i, align 8
  %tobool.not.i = icmp eq ptr %63, null
  br i1 %tobool.not.i, label %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 4
  %arrayidx13.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 5, i32 0, i64 2
  %64 = load float, ptr %arrayidx13.i, align 8
  %mul14.i = fmul float %10, %64
  %m_invMass.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 5
  %mul8.i.i = fmul float %deltaImpulse.0, %mul14.i
  %m_linearFactor.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 4
  %arrayidx13.i.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 4, i32 0, i64 2
  %65 = load float, ptr %arrayidx13.i.i, align 8
  %mul14.i.i = fmul float %mul8.i.i, %65
  %66 = load <2 x float>, ptr %m_invMass.i, align 8
  %67 = fmul <2 x float> %7, %66
  %68 = insertelement <2 x float> poison, float %deltaImpulse.0, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x float> %69, %67
  %71 = load <2 x float>, ptr %m_linearFactor.i, align 8
  %72 = fmul <2 x float> %71, %70
  %73 = load <2 x float>, ptr %m_pushVelocity.i, align 8
  %74 = fadd <2 x float> %72, %73
  store <2 x float> %74, ptr %m_pushVelocity.i, align 8
  %75 = load float, ptr %arrayidx12.i, align 8
  %add13.i.i = fadd float %mul14.i.i, %75
  store float %add13.i.i, ptr %arrayidx12.i, align 8
  %m_angularFactor.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 3
  %arrayidx7.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 3, i32 0, i64 2
  %76 = load float, ptr %arrayidx7.i.i.i, align 8
  %mul8.i.i.i = fmul float %deltaImpulse.0, %76
  %arrayidx11.i15.i = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 4, i32 0, i64 2
  %77 = load float, ptr %arrayidx11.i15.i, align 8
  %mul14.i17.i = fmul float %mul8.i.i.i, %77
  %78 = load <2 x float>, ptr %m_angularFactor.i, align 8
  %79 = fmul <2 x float> %69, %78
  %80 = load <2 x float>, ptr %m_angularComponentA, align 8
  %81 = fmul <2 x float> %79, %80
  %82 = load <2 x float>, ptr %m_turnVelocity.i, align 8
  %83 = fadd <2 x float> %81, %82
  store <2 x float> %83, ptr %m_turnVelocity.i, align 8
  %84 = load float, ptr %arrayidx12.i38, align 8
  %add13.i29.i = fadd float %mul14.i17.i, %84
  store float %add13.i29.i, ptr %arrayidx12.i38, align 8
  br label %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit

_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit: ; preds = %if.then, %if.then.i
  %m_originalBody.i69 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 12
  %85 = load ptr, ptr %m_originalBody.i69, align 8
  %tobool.not.i70 = icmp eq ptr %85, null
  br i1 %tobool.not.i70, label %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit106, label %if.then.i71

if.then.i71:                                      ; preds = %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 5
  %86 = load float, ptr %arrayidx10.i43, align 8
  %arrayidx13.i62 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 5, i32 0, i64 2
  %87 = load float, ptr %arrayidx13.i62, align 8
  %mul14.i63 = fmul float %86, %87
  %m_invMass.i56 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 5
  %mul8.i.i76 = fmul float %deltaImpulse.0, %mul14.i63
  %m_linearFactor.i77 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 4
  %arrayidx13.i.i81 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 4, i32 0, i64 2
  %88 = load float, ptr %arrayidx13.i.i81, align 8
  %mul14.i.i82 = fmul float %mul8.i.i76, %88
  %89 = load <2 x float>, ptr %m_contactNormal2, align 8
  %90 = load <2 x float>, ptr %m_invMass.i56, align 8
  %91 = fmul <2 x float> %89, %90
  %92 = insertelement <2 x float> poison, float %deltaImpulse.0, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x float> %93, %91
  %95 = load <2 x float>, ptr %m_linearFactor.i77, align 8
  %96 = fmul <2 x float> %95, %94
  %97 = load <2 x float>, ptr %m_pushVelocity.i39, align 8
  %98 = fadd <2 x float> %96, %97
  store <2 x float> %98, ptr %m_pushVelocity.i39, align 8
  %99 = load float, ptr %arrayidx12.i44, align 8
  %add13.i.i88 = fadd float %mul14.i.i82, %99
  store float %add13.i.i88, ptr %arrayidx12.i44, align 8
  %m_angularFactor.i89 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 3
  %arrayidx7.i.i.i93 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 3, i32 0, i64 2
  %100 = load float, ptr %arrayidx7.i.i.i93, align 8
  %mul8.i.i.i94 = fmul float %deltaImpulse.0, %100
  %arrayidx11.i15.i98 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 5, i32 0, i64 2
  %101 = load float, ptr %arrayidx11.i15.i98, align 8
  %mul14.i17.i99 = fmul float %mul8.i.i.i94, %101
  %102 = load <2 x float>, ptr %m_angularFactor.i89, align 8
  %103 = fmul <2 x float> %93, %102
  %104 = load <2 x float>, ptr %m_angularComponentB, align 8
  %105 = fmul <2 x float> %103, %104
  %106 = load <2 x float>, ptr %m_turnVelocity.i45, align 8
  %107 = fadd <2 x float> %105, %106
  store <2 x float> %107, ptr %m_turnVelocity.i45, align 8
  %108 = load float, ptr %arrayidx12.i50, align 8
  %add13.i29.i105 = fadd float %mul14.i17.i99, %108
  store float %add13.i29.i105, ptr %arrayidx12.i50, align 8
  br label %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit106

_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit106: ; preds = %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit, %if.then.i71
  %109 = fpext float %deltaImpulse.0 to double
  br label %if.end29

if.end29:                                         ; preds = %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit106, %entry
  %deltaImpulse.1 = phi double [ %109, %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit106 ], [ 0.000000e+00, %entry ]
  %m_jacDiagABInv30 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 9
  %110 = load float, ptr %m_jacDiagABInv30, align 4
  %conv31 = fpext float %110 to double
  %div = fdiv double 1.000000e+00, %conv31
  %mul = fmul double %deltaImpulse.1, %div
  %conv32 = fptrunc double %mul to float
  ret float %conv32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV35btSequentialImpulseConstraintSolver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 12, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 12, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 12, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 12, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 12, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 9, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 9, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 9, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8, i32 5
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIiED2Ev.exit21, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20btAlignedObjectArrayIiED2Ev.exit21, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit21 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit21:          ; preds = %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8, i32 2
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i22 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 5
  %15 = load ptr, ptr %m_data.i.i.i22, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i23, label %_ZN20btAlignedObjectArrayIiED2Ev.exit32, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit21
  %m_ownsMemory.i.i.i25 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i25, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i26 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i26, label %_ZN20btAlignedObjectArrayIiED2Ev.exit32, label %if.then3.i.i.i27

if.then3.i.i.i27:                                 ; preds = %if.then.i.i.i24
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit32 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then3.i.i.i27
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit32:          ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit21, %if.then.i.i.i24, %if.then3.i.i.i27
  %m_size.i.i.i29 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 2
  %m_ownsMemory.i1.i.i30 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i30, align 8
  store ptr null, ptr %m_data.i.i.i22, align 8
  store i32 0, ptr %m_size.i.i.i29, align 4
  %m_capacity.i.i.i31 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i.i31, align 8
  %m_data.i.i.i33 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 5
  %20 = load ptr, ptr %m_data.i.i.i33, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i34, label %_ZN20btAlignedObjectArrayIiED2Ev.exit43, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit32
  %m_ownsMemory.i.i.i36 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 6
  %21 = load i8, ptr %m_ownsMemory.i.i.i36, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i.i37 = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i.i37, label %_ZN20btAlignedObjectArrayIiED2Ev.exit43, label %if.then3.i.i.i38

if.then3.i.i.i38:                                 ; preds = %if.then.i.i.i35
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit43 unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.then3.i.i.i38
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit43:          ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit32, %if.then.i.i.i35, %if.then3.i.i.i38
  %m_size.i.i.i40 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 2
  %m_ownsMemory.i1.i.i41 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i41, align 8
  store ptr null, ptr %m_data.i.i.i33, align 8
  store i32 0, ptr %m_size.i.i.i40, align 4
  %m_capacity.i.i.i42 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i42, align 8
  %m_data.i.i.i44 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  %25 = load ptr, ptr %m_data.i.i.i44, align 8
  %tobool.not.i.i.i45 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i45, label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit43
  %m_ownsMemory.i.i.i47 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 6
  %26 = load i8, ptr %m_ownsMemory.i.i.i47, align 8
  %27 = and i8 %26, 1
  %tobool2.not.i.i.i48 = icmp eq i8 %27, 0
  br i1 %tobool2.not.i.i.i48, label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit, label %if.then3.i.i.i49

if.then3.i.i.i49:                                 ; preds = %if.then.i.i.i46
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %if.then3.i.i.i49
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit43, %if.then.i.i.i46, %if.then3.i.i.i49
  %m_size.i.i.i51 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 2
  %m_ownsMemory.i1.i.i52 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i52, align 8
  store ptr null, ptr %m_data.i.i.i44, align 8
  store i32 0, ptr %m_size.i.i.i51, align 4
  %m_capacity.i.i.i53 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i.i53, align 8
  %m_data.i.i.i54 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %30 = load ptr, ptr %m_data.i.i.i54, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i55, label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit64, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit
  %m_ownsMemory.i.i.i57 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 6
  %31 = load i8, ptr %m_ownsMemory.i.i.i57, align 8
  %32 = and i8 %31, 1
  %tobool2.not.i.i.i58 = icmp eq i8 %32, 0
  br i1 %tobool2.not.i.i.i58, label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit64, label %if.then3.i.i.i59

if.then3.i.i.i59:                                 ; preds = %if.then.i.i.i56
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit64 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %if.then3.i.i.i59
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit64: ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit, %if.then.i.i.i56, %if.then3.i.i.i59
  %m_size.i.i.i61 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 2
  %m_ownsMemory.i1.i.i62 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i62, align 8
  store ptr null, ptr %m_data.i.i.i54, align 8
  store i32 0, ptr %m_size.i.i.i61, align 4
  %m_capacity.i.i.i63 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i.i63, align 8
  %m_data.i.i.i65 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %35 = load ptr, ptr %m_data.i.i.i65, align 8
  %tobool.not.i.i.i66 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i66, label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit75, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit64
  %m_ownsMemory.i.i.i68 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 6
  %36 = load i8, ptr %m_ownsMemory.i.i.i68, align 8
  %37 = and i8 %36, 1
  %tobool2.not.i.i.i69 = icmp eq i8 %37, 0
  br i1 %tobool2.not.i.i.i69, label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit75, label %if.then3.i.i.i70

if.then3.i.i.i70:                                 ; preds = %if.then.i.i.i67
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %35)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit75 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then3.i.i.i70
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit75: ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit64, %if.then.i.i.i67, %if.then3.i.i.i70
  %m_size.i.i.i72 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i73 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i73, align 8
  store ptr null, ptr %m_data.i.i.i65, align 8
  store i32 0, ptr %m_size.i.i.i72, align 4
  %m_capacity.i.i.i74 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i74, align 8
  %m_data.i.i.i76 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %40 = load ptr, ptr %m_data.i.i.i76, align 8
  %tobool.not.i.i.i77 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i77, label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit86, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit75
  %m_ownsMemory.i.i.i79 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 6
  %41 = load i8, ptr %m_ownsMemory.i.i.i79, align 8
  %42 = and i8 %41, 1
  %tobool2.not.i.i.i80 = icmp eq i8 %42, 0
  br i1 %tobool2.not.i.i.i80, label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit86, label %if.then3.i.i.i81

if.then3.i.i.i81:                                 ; preds = %if.then.i.i.i78
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit86 unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %if.then3.i.i.i81
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #22
  unreachable

_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit86: ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit75, %if.then.i.i.i78, %if.then3.i.i.i81
  %m_size.i.i.i83 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i84 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i84, align 8
  store ptr null, ptr %m_data.i.i.i76, align 8
  store i32 0, ptr %m_size.i.i.i83, align 4
  %m_capacity.i.i.i85 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i85, align 8
  %m_data.i.i.i87 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %45 = load ptr, ptr %m_data.i.i.i87, align 8
  %tobool.not.i.i.i88 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i88, label %_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev.exit, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit86
  %m_ownsMemory.i.i.i90 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 6
  %46 = load i8, ptr %m_ownsMemory.i.i.i90, align 8
  %47 = and i8 %46, 1
  %tobool2.not.i.i.i91 = icmp eq i8 %47, 0
  br i1 %tobool2.not.i.i.i91, label %_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev.exit, label %if.then3.i.i.i92

if.then3.i.i.i92:                                 ; preds = %if.then.i.i.i89
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev.exit unwind label %terminate.lpad.i93

terminate.lpad.i93:                               ; preds = %if.then3.i.i.i92
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit86, %if.then.i.i.i89, %if.then3.i.i.i92
  %m_size.i.i.i94 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i95 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i95, align 8
  store ptr null, ptr %m_data.i.i.i87, align 8
  store i32 0, ptr %m_size.i.i.i94, align 4
  %m_capacity.i.i.i96 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i96, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noundef nonnull ptr @_ZN35btSequentialImpulseConstraintSolver35getScalarConstraintRowSolverGenericEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(408) %this) local_unnamed_addr #5 align 2 {
entry:
  ret ptr @_ZL51gResolveSingleConstraintRowGeneric_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN35btSequentialImpulseConstraintSolver38getScalarConstraintRowSolverLowerLimitEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(408) %this) local_unnamed_addr #5 align 2 {
entry:
  ret ptr @_ZL54gResolveSingleConstraintRowLowerLimit_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i64 @_ZN35btSequentialImpulseConstraintSolver7btRand2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(408) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_btSeed2 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 18
  %0 = load i64, ptr %m_btSeed2, align 8
  %mul = mul i64 %0, 1664525
  %add = add i64 %mul, 1013904223
  %and = and i64 %add, 4294967295
  store i64 %and, ptr %m_btSeed2, align 8
  ret i64 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr nocapture noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %n) local_unnamed_addr #6 align 2 {
entry:
  %m_btSeed2.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 18
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
  %cmp2 = icmp ult i32 %n, 257
  br i1 %cmp2, label %if.then3, label %if.end21

if.then3:                                         ; preds = %if.then
  %shr4 = lshr i64 %xor, 8
  %xor5 = xor i64 %shr4, %xor
  %cmp6 = icmp ult i32 %n, 17
  br i1 %cmp6, label %if.then7, label %if.end21

if.then7:                                         ; preds = %if.then3
  %shr8 = lshr i64 %xor5, 4
  %xor9 = xor i64 %shr8, %xor5
  %cmp10 = icmp ult i32 %n, 5
  br i1 %cmp10, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.then7
  %shr12 = lshr i64 %xor9, 2
  %xor13 = xor i64 %shr12, %xor9
  %cmp14 = icmp ult i32 %n, 3
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.then11
  %shr16 = lshr i64 %xor13, 1
  %xor17 = xor i64 %shr16, %xor13
  br label %if.end21

if.end21:                                         ; preds = %if.then, %if.then7, %if.then15, %if.then11, %if.then3, %entry
  %r.0 = phi i64 [ %xor17, %if.then15 ], [ %xor13, %if.then11 ], [ %xor9, %if.then7 ], [ %xor5, %if.then3 ], [ %xor, %if.then ], [ %and.i, %entry ]
  %conv = sext i32 %n to i64
  %rem = urem i64 %r.0, %conv
  %conv22 = trunc i64 %rem to i32
  ret i32 %conv22
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %solverBody, ptr noundef %collisionObject, float noundef %timeStep) local_unnamed_addr #3 align 2 {
entry:
  %tobool.not = icmp eq ptr %collisionObject, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 24
  %0 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %0, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  %spec.select = select i1 %tobool.not.i, ptr null, ptr %collisionObject
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi ptr [ null, %entry ], [ %spec.select, %cond.true ]
  %m_deltaLinearVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 1
  %m_pushVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 6
  %tobool17.not = icmp eq ptr %cond, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_deltaLinearVelocity.i, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_pushVelocity.i, i8 0, i64 32, i1 false)
  br i1 %tobool17.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %solverBody, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %solverBody, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %solverBody, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %solverBody, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 4
  %m_linearFactor.i = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 5
  %arrayidx7.i52 = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 5, i32 0, i64 1
  %1 = load float, ptr %arrayidx7.i52, align 4
  %2 = load <2 x float>, ptr %m_inverseMass.i, align 4
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %4 = insertelement <2 x float> %2, float %1, i64 1
  %5 = fmul <2 x float> %3, %4
  %arrayidx13.i = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 5, i32 0, i64 2
  %6 = load float, ptr %arrayidx13.i, align 4
  %7 = extractelement <2 x float> %2, i64 0
  %mul14.i = fmul float %7, %6
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  %m_invMass.i = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 5
  store <2 x float> %5, ptr %m_invMass.i, align 8
  %ref.tmp20.sroa.2.0.m_invMass.i.sroa_idx = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp20.sroa.2.0.m_invMass.i.sroa_idx, align 8
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 12
  store ptr %cond, ptr %m_originalBody, align 8
  %m_angularFactor.i = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 26
  %m_angularFactor = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_angularFactor, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor.i, i64 16, i1 false)
  %m_linearFactor = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_linearFactor, ptr noundef nonnull align 4 dereferenceable(16) %m_linearFactor.i, i64 16, i1 false)
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 2
  %m_linearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i, i64 16, i1 false)
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 3
  %m_angularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_angularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i, i64 16, i1 false)
  %m_totalForce.i = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 9
  %8 = load float, ptr %m_inverseMass.i, align 4
  %9 = load float, ptr %m_totalForce.i, align 4
  %arrayidx3.i56 = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 9, i32 0, i64 1
  %10 = load float, ptr %arrayidx3.i56, align 4
  %arrayidx7.i57 = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 9, i32 0, i64 2
  %11 = load float, ptr %arrayidx7.i57, align 4
  %mul8.i58 = fmul float %8, %11
  %12 = insertelement <2 x float> poison, float %9, i64 0
  %13 = insertelement <2 x float> %12, float %8, i64 1
  %14 = insertelement <2 x float> poison, float %8, i64 0
  %15 = insertelement <2 x float> %14, float %10, i64 1
  %16 = fmul <2 x float> %13, %15
  %17 = insertelement <2 x float> poison, float %timeStep, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %16, %18
  %mul8.i68 = fmul float %mul8.i58, %timeStep
  %retval.sroa.3.12.vec.insert.i71 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i68, i64 0
  %m_externalForceImpulse = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 10
  store <2 x float> %19, ptr %m_externalForceImpulse, align 8
  %ref.tmp34.sroa.2.0.m_externalForceImpulse.sroa_idx = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 10, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i71, ptr %ref.tmp34.sroa.2.0.m_externalForceImpulse.sroa_idx, align 8
  %m_totalTorque.i = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 10
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 1
  %20 = load float, ptr %m_totalTorque.i, align 4
  %arrayidx4.i.i = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 1, i32 0, i64 1
  %21 = load float, ptr %arrayidx4.i.i, align 4
  %arrayidx.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 10, i32 0, i64 1
  %22 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx9.i.i74 = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 1, i32 0, i64 2
  %arrayidx.i3.i.i = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 10, i32 0, i64 2
  %23 = load float, ptr %arrayidx.i3.i.i, align 4
  %arrayidx.i3.i6.i = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %24 = load float, ptr %arrayidx.i3.i6.i, align 4
  %arrayidx.i.i8.i = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %25 = load float, ptr %arrayidx.i.i8.i, align 4
  %arrayidx.i3.i9.i = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %26 = load float, ptr %arrayidx.i3.i9.i, align 4
  %mul7.i11.i = fmul float %22, %26
  %27 = tail call float @llvm.fmuladd.f32(float %25, float %20, float %mul7.i11.i)
  %arrayidx.i5.i12.i = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %28 = load float, ptr %arrayidx.i5.i12.i, align 4
  %29 = tail call noundef float @llvm.fmuladd.f32(float %28, float %23, float %27)
  %30 = load <2 x float>, ptr %m_invInertiaTensorWorld.i, align 4
  %31 = insertelement <2 x float> poison, float %21, i64 0
  %32 = insertelement <2 x float> %31, float %22, i64 1
  %33 = insertelement <2 x float> poison, float %22, i64 0
  %34 = insertelement <2 x float> %33, float %24, i64 1
  %35 = fmul <2 x float> %32, %34
  %36 = insertelement <2 x float> poison, float %20, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %37, <2 x float> %35)
  %39 = load <2 x float>, ptr %arrayidx9.i.i74, align 4
  %40 = insertelement <2 x float> poison, float %23, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %41, <2 x float> %38)
  %43 = fmul <2 x float> %42, %18
  %mul8.i84 = fmul float %29, %timeStep
  %retval.sroa.3.12.vec.insert.i87 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i84, i64 0
  %m_externalTorqueImpulse = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 11
  store <2 x float> %43, ptr %m_externalTorqueImpulse, align 8
  %ref.tmp43.sroa.2.0.m_externalTorqueImpulse.sroa_idx = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 11, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i87, ptr %ref.tmp43.sroa.2.0.m_externalTorqueImpulse.sroa_idx, align 8
  br label %if.end

if.else:                                          ; preds = %cond.end
  store float 1.000000e+00, ptr %solverBody, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x float], ptr %solverBody, i64 0, i64 1
  %arrayidx3.i1.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %solverBody, i64 0, i64 1, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %solverBody, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %solverBody, i64 0, i64 2, i32 0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %solverBody, i64 0, i64 2, i32 0, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i6.i.i.i, i8 0, i64 20, i1 false)
  %m_invMass.i93 = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 5
  %m_originalBody56 = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 12
  store ptr null, ptr %m_originalBody56, align 8
  %m_angularFactor57 = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_invMass.i93, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_angularFactor57, align 4
  %m_linearFactor61 = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_linearFactor61, align 4
  %m_linearVelocity65 = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %m_linearVelocity65, i8 0, i64 64, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver16restitutionCurveEfff(ptr nocapture noundef nonnull readnone align 8 dereferenceable(408) %this, float noundef %rel_vel, float noundef %restitution, float noundef %velocityThreshold) local_unnamed_addr #8 align 2 {
entry:
  %0 = tail call noundef float @llvm.fabs.f32(float %rel_vel)
  %cmp = fcmp olt float %0, %velocityThreshold
  %fneg = fneg float %rel_vel
  %mul = fmul float %fneg, %restitution
  %retval.0 = select i1 %cmp, float 0.000000e+00, float %mul
  ret float %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef readonly %colObj, ptr nocapture noundef nonnull align 4 dereferenceable(16) %frictionDirection, i32 noundef %frictionMode) local_unnamed_addr #2 align 2 {
entry:
  %tobool.not = icmp eq ptr %colObj, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_hasAnisotropicFriction.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 6
  %0 = load i32, ptr %m_hasAnisotropicFriction.i, align 8
  %and.i = and i32 %0, %frictionMode
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1
  %1 = load float, ptr %m_worldTransform.i, align 4
  %2 = load float, ptr %frictionDirection, align 4
  %arrayidx4.i.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 1
  %3 = load float, ptr %arrayidx4.i.i, align 4
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %frictionDirection, i64 0, i64 1
  %4 = load float, ptr %arrayidx.i.i.i, align 4
  %mul7.i.i = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %mul7.i.i)
  %arrayidx9.i.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 2
  %6 = load float, ptr %arrayidx9.i.i, align 4
  %arrayidx.i3.i.i = getelementptr inbounds [4 x float], ptr %frictionDirection, i64 0, i64 2
  %7 = load float, ptr %arrayidx.i3.i.i, align 4
  %8 = tail call noundef float @llvm.fmuladd.f32(float %6, float %7, float %5)
  %arrayidx.i.i5.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i.i5.i, align 4
  %arrayidx.i3.i6.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx.i3.i6.i, align 4
  %mul7.i7.i = fmul float %4, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %2, float %mul7.i7.i)
  %arrayidx.i5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %12 = load float, ptr %arrayidx.i5.i.i, align 4
  %13 = tail call noundef float @llvm.fmuladd.f32(float %12, float %7, float %11)
  %arrayidx.i.i8.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %14 = load float, ptr %arrayidx.i.i8.i, align 4
  %arrayidx.i3.i9.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %15 = load float, ptr %arrayidx.i3.i9.i, align 4
  %mul7.i11.i = fmul float %4, %15
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %2, float %mul7.i11.i)
  %arrayidx.i5.i12.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %17 = load float, ptr %arrayidx.i5.i12.i, align 4
  %18 = tail call noundef float @llvm.fmuladd.f32(float %17, float %7, float %16)
  %m_anisotropicFriction.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 5
  %19 = load float, ptr %m_anisotropicFriction.i, align 4
  %mul.i = fmul float %8, %19
  %arrayidx5.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 5, i32 0, i64 1
  %20 = load float, ptr %arrayidx5.i, align 4
  %mul8.i = fmul float %13, %20
  %arrayidx10.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 5, i32 0, i64 2
  %21 = load float, ptr %arrayidx10.i, align 4
  %mul13.i = fmul float %18, %21
  %22 = insertelement <2 x float> poison, float %9, i64 0
  %23 = insertelement <2 x float> %22, float %10, i64 1
  %24 = insertelement <2 x float> poison, float %mul8.i, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x float> %23, %25
  %27 = insertelement <2 x float> poison, float %1, i64 0
  %28 = insertelement <2 x float> %27, float %3, i64 1
  %29 = insertelement <2 x float> poison, float %mul.i, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %30, <2 x float> %26)
  %32 = insertelement <2 x float> poison, float %14, i64 0
  %33 = insertelement <2 x float> %32, float %15, i64 1
  %34 = insertelement <2 x float> poison, float %mul13.i, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %35, <2 x float> %31)
  %mul8.i13.i = fmul float %12, %mul8.i
  %37 = tail call float @llvm.fmuladd.f32(float %6, float %mul.i, float %mul8.i13.i)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %17, float %mul13.i, float %37)
  %retval.sroa.3.12.vec.insert.i9 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %38, i64 0
  store <2 x float> %36, ptr %frictionDirection, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i9, ptr %arrayidx.i3.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr nocapture noundef nonnull align 8 dereferenceable(160) %solverConstraint, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %normalAxis, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr nocapture noundef nonnull readonly align 8 dereferenceable(204) %cp, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rel_pos1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rel_pos2, ptr nocapture readnone %colObj0, ptr nocapture readnone %colObj1, float noundef %relaxation, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal, float noundef %desiredVelocity, float noundef %cfmSlip) local_unnamed_addr #9 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %solverBodyIdA to i64
  %idxprom.i69 = sext i32 %solverBodyIdB to i64
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i, i32 12
  %1 = load ptr, ptr %m_originalBody, align 8
  %m_originalBody8 = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i69, i32 12
  %2 = load ptr, ptr %m_originalBody8, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 18
  store i32 %solverBodyIdA, ptr %m_solverBodyIdA, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 19
  store i32 %solverBodyIdB, ptr %m_solverBodyIdB, align 4
  %m_combinedFriction = getelementptr inbounds %class.btManifoldPoint, ptr %cp, i64 0, i32 6
  %3 = load float, ptr %m_combinedFriction, align 4
  %m_friction = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 8
  store float %3, ptr %m_friction, align 8
  %4 = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 15
  store ptr null, ptr %4, align 8
  %m_appliedPushImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 6
  store <2 x float> zeroinitializer, ptr %m_appliedPushImpulse, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_contactNormal118 = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_contactNormal118, ptr noundef nonnull align 4 dereferenceable(16) %normalAxis, i64 16, i1 false)
  %arrayidx.i77 = getelementptr inbounds [4 x float], ptr %rel_pos1, i64 0, i64 1
  %arrayidx7.i = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 1, i32 0, i64 1
  %5 = load float, ptr %m_contactNormal118, align 8
  %6 = load float, ptr %rel_pos1, align 4
  %7 = load <2 x float>, ptr %arrayidx.i77, align 4
  %8 = load <2 x float>, ptr %arrayidx7.i, align 4
  %9 = insertelement <2 x float> %7, float %6, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %11 = fneg <2 x float> %10
  %12 = fmul <2 x float> %8, %11
  %13 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %14 = insertelement <2 x float> %13, float %5, i64 1
  %15 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> %14, <2 x float> %12)
  %16 = extractelement <2 x float> %7, i64 0
  %17 = fneg float %16
  %neg30.i = fmul float %5, %17
  %18 = extractelement <2 x float> %8, i64 0
  %19 = tail call float @llvm.fmuladd.f32(float %6, float %18, float %neg30.i)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %19, i64 0
  store <2 x float> %15, ptr %solverConstraint, align 8
  %ftorqueAxis1.sroa.4.0.solverConstraint.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ftorqueAxis1.sroa.4.0.solverConstraint.sroa_idx, align 8
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1
  %20 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %arrayidx5.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %21 = load float, ptr %arrayidx5.i.i, align 4
  %22 = extractelement <2 x float> %15, i64 1
  %mul8.i.i = fmul float %22, %21
  %23 = extractelement <2 x float> %15, i64 0
  %24 = tail call float @llvm.fmuladd.f32(float %20, float %23, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %25 = load float, ptr %arrayidx10.i.i, align 4
  %26 = tail call noundef float @llvm.fmuladd.f32(float %25, float %19, float %24)
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1
  %27 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %28 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %29 = load float, ptr %arrayidx10.i8.i, align 4
  %arrayidx.i10.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %30 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %31 = load float, ptr %arrayidx5.i11.i, align 4
  %arrayidx10.i14.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %32 = load float, ptr %arrayidx10.i14.i, align 4
  %m_angularFactor.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 26
  %33 = load float, ptr %m_angularFactor.i, align 4
  %mul.i = fmul float %26, %33
  %arrayidx7.i84 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 26, i32 0, i64 1
  %34 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %35 = insertelement <2 x float> poison, float %28, i64 0
  %36 = insertelement <2 x float> %35, float %31, i64 1
  %37 = fmul <2 x float> %34, %36
  %38 = insertelement <2 x float> poison, float %27, i64 0
  %39 = insertelement <2 x float> %38, float %30, i64 1
  %40 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %40, <2 x float> %37)
  %42 = insertelement <2 x float> poison, float %29, i64 0
  %43 = insertelement <2 x float> %42, float %32, i64 1
  %44 = insertelement <2 x float> poison, float %19, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %45, <2 x float> %41)
  %47 = load <2 x float>, ptr %arrayidx7.i84, align 4
  %48 = fmul <2 x float> %46, %47
  %retval.sroa.0.0.vec.insert.i85 = insertelement <2 x float> undef, float %mul.i, i64 0
  %49 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i85, <2 x float> %48, <2 x i32> <i32 0, i32 2>
  %50 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %48, <2 x i32> <i32 3, i32 1>
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 4
  store <2 x float> %49, ptr %m_angularComponentA, align 8
  %ref.tmp.sroa.2.0.m_angularComponentA.sroa_idx = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 4, i32 0, i64 2
  store <2 x float> %50, ptr %ref.tmp.sroa.2.0.m_angularComponentA.sroa_idx, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_angularComponentA20 = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_angularComponentA20, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %solverConstraint, i8 0, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %51 = phi float [ 0.000000e+00, %if.else ], [ %mul.i, %if.then ]
  %52 = phi <2 x float> [ zeroinitializer, %if.else ], [ %48, %if.then ]
  %tobool21.not = icmp eq ptr %2, null
  br i1 %tobool21.not, label %if.else38, label %if.then22

if.then22:                                        ; preds = %if.end
  %53 = load <2 x float>, ptr %normalAxis, align 4
  %54 = fneg <2 x float> %53
  %arrayidx7.i91 = getelementptr inbounds [4 x float], ptr %normalAxis, i64 0, i64 2
  %55 = load float, ptr %arrayidx7.i91, align 4
  %fneg8.i = fneg float %55
  %retval.sroa.3.12.vec.insert.i94 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  %m_contactNormal2 = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 3
  store <2 x float> %54, ptr %m_contactNormal2, align 8
  %ref.tmp23.sroa.2.0.m_contactNormal2.sroa_idx = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i94, ptr %ref.tmp23.sroa.2.0.m_contactNormal2.sroa_idx, align 8
  %arrayidx.i97 = getelementptr inbounds [4 x float], ptr %rel_pos2, i64 0, i64 1
  %56 = load float, ptr %rel_pos2, align 4
  %57 = extractelement <2 x float> %54, i64 0
  %58 = load <2 x float>, ptr %arrayidx.i97, align 4
  %59 = insertelement <2 x float> %53, float %55, i64 0
  %60 = insertelement <2 x float> %58, float %56, i64 0
  %61 = fmul <2 x float> %59, %60
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %63 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %64 = insertelement <2 x float> %63, float %fneg8.i, i64 0
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %64, <2 x float> %62)
  %66 = fmul <2 x float> %53, %58
  %neg30.i103 = extractelement <2 x float> %66, i64 0
  %67 = extractelement <2 x float> %54, i64 1
  %68 = tail call float @llvm.fmuladd.f32(float %56, float %67, float %neg30.i103)
  %retval.sroa.3.12.vec.insert.i106 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %68, i64 0
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 2
  store <2 x float> %65, ptr %m_relpos2CrossNormal, align 8
  %ftorqueAxis126.sroa.4.0.m_relpos2CrossNormal.sroa_idx = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i106, ptr %ftorqueAxis126.sroa.4.0.m_relpos2CrossNormal.sroa_idx, align 8
  %m_invInertiaTensorWorld.i109 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1
  %69 = load float, ptr %m_invInertiaTensorWorld.i109, align 4
  %arrayidx5.i.i110 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %70 = load float, ptr %arrayidx5.i.i110, align 4
  %arrayidx10.i.i113 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %71 = load float, ptr %arrayidx10.i.i113, align 4
  %arrayidx.i.i115 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 1
  %72 = load float, ptr %arrayidx.i.i115, align 4
  %arrayidx5.i5.i116 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %73 = load float, ptr %arrayidx5.i5.i116, align 4
  %arrayidx10.i8.i118 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %74 = load float, ptr %arrayidx10.i8.i118, align 4
  %arrayidx.i10.i119 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 2
  %75 = load float, ptr %arrayidx.i10.i119, align 4
  %arrayidx5.i11.i120 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %76 = load float, ptr %arrayidx5.i11.i120, align 4
  %77 = extractelement <2 x float> %65, i64 1
  %mul8.i13.i121 = fmul float %77, %76
  %78 = extractelement <2 x float> %65, i64 0
  %79 = tail call float @llvm.fmuladd.f32(float %75, float %78, float %mul8.i13.i121)
  %arrayidx10.i14.i122 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %80 = load float, ptr %arrayidx10.i14.i122, align 4
  %81 = tail call noundef float @llvm.fmuladd.f32(float %80, float %68, float %79)
  %m_angularFactor.i128 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 26
  %82 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %83 = insertelement <2 x float> poison, float %70, i64 0
  %84 = insertelement <2 x float> %83, float %73, i64 1
  %85 = fmul <2 x float> %82, %84
  %86 = insertelement <2 x float> poison, float %69, i64 0
  %87 = insertelement <2 x float> %86, float %72, i64 1
  %88 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %88, <2 x float> %85)
  %90 = insertelement <2 x float> poison, float %71, i64 0
  %91 = insertelement <2 x float> %90, float %74, i64 1
  %92 = insertelement <2 x float> poison, float %68, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %91, <2 x float> %93, <2 x float> %89)
  %95 = load <2 x float>, ptr %m_angularFactor.i128, align 4
  %96 = fmul <2 x float> %94, %95
  %arrayidx13.i134 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 26, i32 0, i64 2
  %97 = load float, ptr %arrayidx13.i134, align 4
  %mul14.i135 = fmul float %81, %97
  %retval.sroa.3.12.vec.insert.i138 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i135, i64 0
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 5
  store <2 x float> %96, ptr %m_angularComponentB, align 8
  %ref.tmp30.sroa.2.0.m_angularComponentB.sroa_idx = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i138, ptr %ref.tmp30.sroa.2.0.m_angularComponentB.sroa_idx, align 8
  br label %if.end42

if.else38:                                        ; preds = %if.end
  %m_relpos2CrossNormal40 = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 2
  %m_angularComponentB41 = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_angularComponentB41, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_relpos2CrossNormal40, i8 0, i64 32, i1 false)
  br label %if.end42

if.end42:                                         ; preds = %if.else38, %if.then22
  %98 = phi float [ 0.000000e+00, %if.else38 ], [ %68, %if.then22 ]
  %99 = phi float [ 0.000000e+00, %if.else38 ], [ %77, %if.then22 ]
  %100 = phi float [ 0.000000e+00, %if.else38 ], [ %78, %if.then22 ]
  %101 = phi float [ 0.000000e+00, %if.else38 ], [ %fneg8.i, %if.then22 ]
  %102 = phi float [ 0.000000e+00, %if.else38 ], [ %67, %if.then22 ]
  %103 = phi float [ 0.000000e+00, %if.else38 ], [ %57, %if.then22 ]
  %104 = phi float [ 0.000000e+00, %if.else38 ], [ %mul14.i135, %if.then22 ]
  %105 = phi <2 x float> [ zeroinitializer, %if.else38 ], [ %96, %if.then22 ]
  br i1 %tobool.not, label %if.end51, label %if.then44

if.then44:                                        ; preds = %if.end42
  %arrayidx3.i142 = getelementptr inbounds [4 x float], ptr %rel_pos1, i64 0, i64 2
  %106 = load float, ptr %arrayidx3.i142, align 4
  %arrayidx7.i144 = getelementptr inbounds [4 x float], ptr %rel_pos1, i64 0, i64 1
  %107 = load float, ptr %arrayidx7.i144, align 4
  %108 = extractelement <2 x float> %52, i64 1
  %109 = fneg float %108
  %neg.i145 = fmul float %107, %109
  %110 = extractelement <2 x float> %52, i64 0
  %111 = tail call float @llvm.fmuladd.f32(float %110, float %106, float %neg.i145)
  %112 = load float, ptr %rel_pos1, align 4
  %113 = fneg float %51
  %neg19.i146 = fmul float %106, %113
  %114 = tail call float @llvm.fmuladd.f32(float %108, float %112, float %neg19.i146)
  %115 = fneg float %110
  %neg30.i147 = fmul float %112, %115
  %116 = tail call float @llvm.fmuladd.f32(float %51, float %107, float %neg30.i147)
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 4
  %117 = load float, ptr %m_inverseMass.i, align 4
  %118 = load float, ptr %normalAxis, align 4
  %arrayidx5.i153 = getelementptr inbounds [4 x float], ptr %normalAxis, i64 0, i64 1
  %119 = load float, ptr %arrayidx5.i153, align 4
  %mul8.i155 = fmul float %114, %119
  %120 = tail call float @llvm.fmuladd.f32(float %118, float %111, float %mul8.i155)
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %normalAxis, i64 0, i64 2
  %121 = load float, ptr %arrayidx10.i, align 4
  %122 = tail call noundef float @llvm.fmuladd.f32(float %121, float %116, float %120)
  %add = fadd float %117, %122
  br label %if.end51

if.end51:                                         ; preds = %if.then44, %if.end42
  %denom0.0 = phi float [ %add, %if.then44 ], [ 0.000000e+00, %if.end42 ]
  br i1 %tobool21.not, label %if.end64, label %if.then53

if.then53:                                        ; preds = %if.end51
  %123 = extractelement <2 x float> %105, i64 0
  %fneg.i156 = fneg float %123
  %124 = extractelement <2 x float> %105, i64 1
  %fneg4.i158 = fneg float %124
  %fneg8.i160 = fneg float %104
  %arrayidx3.i167 = getelementptr inbounds [4 x float], ptr %rel_pos2, i64 0, i64 2
  %125 = load float, ptr %arrayidx3.i167, align 4
  %arrayidx7.i169 = getelementptr inbounds [4 x float], ptr %rel_pos2, i64 0, i64 1
  %126 = load float, ptr %arrayidx7.i169, align 4
  %neg.i170 = fmul float %104, %126
  %127 = tail call float @llvm.fmuladd.f32(float %fneg4.i158, float %125, float %neg.i170)
  %128 = load float, ptr %rel_pos2, align 4
  %neg19.i171 = fmul float %123, %125
  %129 = tail call float @llvm.fmuladd.f32(float %fneg8.i160, float %128, float %neg19.i171)
  %neg30.i172 = fmul float %124, %128
  %130 = tail call float @llvm.fmuladd.f32(float %fneg.i156, float %126, float %neg30.i172)
  %m_inverseMass.i178 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 4
  %131 = load float, ptr %m_inverseMass.i178, align 4
  %132 = load float, ptr %normalAxis, align 4
  %arrayidx5.i179 = getelementptr inbounds [4 x float], ptr %normalAxis, i64 0, i64 1
  %133 = load float, ptr %arrayidx5.i179, align 4
  %mul8.i181 = fmul float %129, %133
  %134 = tail call float @llvm.fmuladd.f32(float %132, float %127, float %mul8.i181)
  %arrayidx10.i182 = getelementptr inbounds [4 x float], ptr %normalAxis, i64 0, i64 2
  %135 = load float, ptr %arrayidx10.i182, align 4
  %136 = tail call noundef float @llvm.fmuladd.f32(float %135, float %130, float %134)
  %add63 = fadd float %131, %136
  br label %if.end64

if.end64:                                         ; preds = %if.then53, %if.end51
  %denom1.0 = phi float [ %add63, %if.then53 ], [ 0.000000e+00, %if.end51 ]
  %add65 = fadd float %denom0.0, %denom1.0
  %div = fdiv float %relaxation, %add65
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 9
  store float %div, ptr %m_jacDiagABInv, align 4
  %m_contactNormal166 = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 1
  br i1 %tobool.not, label %cond.end83, label %cond.true78

cond.true78:                                      ; preds = %if.end64
  %m_linearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i, i32 8
  %m_externalForceImpulse = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i, i32 10
  %137 = load <2 x float>, ptr %m_linearVelocity, align 4
  %138 = load <2 x float>, ptr %m_externalForceImpulse, align 4
  %139 = fadd <2 x float> %137, %138
  %arrayidx11.i186 = getelementptr inbounds [4 x float], ptr %m_linearVelocity, i64 0, i64 2
  %140 = load float, ptr %arrayidx11.i186, align 4
  %arrayidx13.i187 = getelementptr inbounds [4 x float], ptr %m_externalForceImpulse, i64 0, i64 2
  %141 = load float, ptr %arrayidx13.i187, align 4
  %add14.i = fadd float %140, %141
  %retval.sroa.3.12.vec.insert.i190 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_angularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i, i32 9
  %ref.tmp76.sroa.0.0.copyload = load float, ptr %m_angularVelocity, align 8
  %ref.tmp76.sroa.3.0.m_angularVelocity.sroa_idx = getelementptr inbounds i8, ptr %m_angularVelocity, i64 4
  %ref.tmp76.sroa.3.0.copyload = load float, ptr %ref.tmp76.sroa.3.0.m_angularVelocity.sroa_idx, align 4
  %ref.tmp76.sroa.5.0.m_angularVelocity.sroa_idx = getelementptr inbounds i8, ptr %m_angularVelocity, i64 8
  %ref.tmp76.sroa.5.0.copyload = load float, ptr %ref.tmp76.sroa.5.0.m_angularVelocity.sroa_idx, align 8
  br label %cond.end83

cond.end83:                                       ; preds = %if.end64, %cond.true78
  %ref.tmp67.sroa.5.0270 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i190, %cond.true78 ], [ zeroinitializer, %if.end64 ]
  %ref.tmp67.sroa.0.0269 = phi <2 x float> [ %139, %cond.true78 ], [ zeroinitializer, %if.end64 ]
  %ref.tmp76.sroa.0.0 = phi float [ %ref.tmp76.sroa.0.0.copyload, %cond.true78 ], [ 0.000000e+00, %if.end64 ]
  %ref.tmp76.sroa.3.0 = phi float [ %ref.tmp76.sroa.3.0.copyload, %cond.true78 ], [ 0.000000e+00, %if.end64 ]
  %ref.tmp76.sroa.5.0 = phi float [ %ref.tmp76.sroa.5.0.copyload, %cond.true78 ], [ 0.000000e+00, %if.end64 ]
  %142 = load float, ptr %m_contactNormal166, align 8
  %.in275 = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 1, i32 0, i64 1
  %143 = load float, ptr %.in275, align 4
  %.in = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 1, i32 0, i64 2
  %144 = load float, ptr %.in, align 8
  %145 = load float, ptr %solverConstraint, align 8
  %arrayidx5.i204 = getelementptr inbounds [4 x float], ptr %solverConstraint, i64 0, i64 1
  %146 = load float, ptr %arrayidx5.i204, align 4
  %arrayidx10.i207 = getelementptr inbounds [4 x float], ptr %solverConstraint, i64 0, i64 2
  %147 = load float, ptr %arrayidx10.i207, align 8
  br i1 %tobool21.not, label %cond.end109, label %cond.true103

cond.true103:                                     ; preds = %cond.end83
  %m_linearVelocity90 = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i69, i32 8
  %m_externalForceImpulse91 = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i69, i32 10
  %148 = load <2 x float>, ptr %m_linearVelocity90, align 4
  %149 = load <2 x float>, ptr %m_externalForceImpulse91, align 4
  %150 = fadd <2 x float> %148, %149
  %arrayidx11.i213 = getelementptr inbounds [4 x float], ptr %m_linearVelocity90, i64 0, i64 2
  %151 = load float, ptr %arrayidx11.i213, align 4
  %arrayidx13.i214 = getelementptr inbounds [4 x float], ptr %m_externalForceImpulse91, i64 0, i64 2
  %152 = load float, ptr %arrayidx13.i214, align 4
  %add14.i215 = fadd float %151, %152
  %retval.sroa.3.12.vec.insert.i218 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i215, i64 0
  %m_angularVelocity104 = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i69, i32 9
  %ref.tmp101.sroa.0.0.copyload = load float, ptr %m_angularVelocity104, align 8
  %ref.tmp101.sroa.3.0.m_angularVelocity104.sroa_idx = getelementptr inbounds i8, ptr %m_angularVelocity104, i64 4
  %ref.tmp101.sroa.3.0.copyload = load float, ptr %ref.tmp101.sroa.3.0.m_angularVelocity104.sroa_idx, align 4
  %ref.tmp101.sroa.5.0.m_angularVelocity104.sroa_idx = getelementptr inbounds i8, ptr %m_angularVelocity104, i64 8
  %ref.tmp101.sroa.5.0.copyload = load float, ptr %ref.tmp101.sroa.5.0.m_angularVelocity104.sroa_idx, align 8
  br label %cond.end109

cond.end109:                                      ; preds = %cond.end83, %cond.true103
  %ref.tmp87.sroa.0.0274 = phi <2 x float> [ %150, %cond.true103 ], [ zeroinitializer, %cond.end83 ]
  %ref.tmp87.sroa.5.0273 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i218, %cond.true103 ], [ zeroinitializer, %cond.end83 ]
  %ref.tmp101.sroa.5.0 = phi float [ %ref.tmp101.sroa.5.0.copyload, %cond.true103 ], [ 0.000000e+00, %cond.end83 ]
  %ref.tmp101.sroa.3.0 = phi float [ %ref.tmp101.sroa.3.0.copyload, %cond.true103 ], [ 0.000000e+00, %cond.end83 ]
  %ref.tmp101.sroa.0.0 = phi float [ %ref.tmp101.sroa.0.0.copyload, %cond.true103 ], [ 0.000000e+00, %cond.end83 ]
  %m_contactPointFlags = getelementptr inbounds %class.btManifoldPoint, ptr %cp, i64 0, i32 16
  %153 = load i32, ptr %m_contactPointFlags, align 8
  %and = and i32 %153, 16
  %tobool114.not = icmp eq i32 %and, 0
  br i1 %tobool114.not, label %if.end126, label %if.then115

if.then115:                                       ; preds = %cond.end109
  %m_positionWorldOnA.i = getelementptr inbounds %class.btManifoldPoint, ptr %cp, i64 0, i32 3
  %m_positionWorldOnB.i = getelementptr inbounds %class.btManifoldPoint, ptr %cp, i64 0, i32 2
  %154 = load float, ptr %m_positionWorldOnA.i, align 8
  %155 = load float, ptr %m_positionWorldOnB.i, align 8
  %sub.i = fsub float %154, %155
  %arrayidx5.i237 = getelementptr inbounds %class.btManifoldPoint, ptr %cp, i64 0, i32 3, i32 0, i64 1
  %156 = load float, ptr %arrayidx5.i237, align 4
  %arrayidx7.i238 = getelementptr inbounds %class.btManifoldPoint, ptr %cp, i64 0, i32 2, i32 0, i64 1
  %157 = load float, ptr %arrayidx7.i238, align 4
  %sub8.i = fsub float %156, %157
  %arrayidx11.i239 = getelementptr inbounds %class.btManifoldPoint, ptr %cp, i64 0, i32 3, i32 0, i64 2
  %158 = load float, ptr %arrayidx11.i239, align 8
  %arrayidx13.i240 = getelementptr inbounds %class.btManifoldPoint, ptr %cp, i64 0, i32 2, i32 0, i64 2
  %159 = load float, ptr %arrayidx13.i240, align 8
  %sub14.i = fsub float %158, %159
  %160 = load float, ptr %normalAxis, align 4
  %arrayidx7.i247 = getelementptr inbounds [4 x float], ptr %normalAxis, i64 0, i64 1
  %161 = load float, ptr %arrayidx7.i247, align 4
  %mul8.i248 = fmul float %sub8.i, %161
  %162 = tail call float @llvm.fmuladd.f32(float %sub.i, float %160, float %mul8.i248)
  %arrayidx12.i250 = getelementptr inbounds [4 x float], ptr %normalAxis, i64 0, i64 2
  %163 = load float, ptr %arrayidx12.i250, align 4
  %164 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %163, float %162)
  %fneg = fneg float %164
  %m_frictionERP = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 14
  %165 = load float, ptr %m_frictionERP, align 4
  %mul122 = fmul float %165, %fneg
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 3
  %166 = load float, ptr %m_timeStep, align 4
  %div123 = fdiv float %mul122, %166
  %mul125 = fmul float %div, %div123
  br label %if.end126

if.end126:                                        ; preds = %if.then115, %cond.end109
  %penetrationImpulse.0 = phi float [ %mul125, %if.then115 ], [ 0.000000e+00, %cond.end109 ]
  %mul8.i234 = fmul float %ref.tmp101.sroa.3.0, %99
  %167 = tail call float @llvm.fmuladd.f32(float %100, float %ref.tmp101.sroa.0.0, float %mul8.i234)
  %168 = tail call noundef float @llvm.fmuladd.f32(float %98, float %ref.tmp101.sroa.5.0, float %167)
  %ref.tmp87.sroa.5.8.vec.extract = extractelement <2 x float> %ref.tmp87.sroa.5.0273, i64 0
  %ref.tmp87.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp87.sroa.0.0274, i64 0
  %ref.tmp87.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp87.sroa.0.0274, i64 1
  %mul8.i226 = fmul float %ref.tmp87.sroa.0.4.vec.extract, %102
  %169 = tail call float @llvm.fmuladd.f32(float %103, float %ref.tmp87.sroa.0.0.vec.extract, float %mul8.i226)
  %170 = tail call noundef float @llvm.fmuladd.f32(float %101, float %ref.tmp87.sroa.5.8.vec.extract, float %169)
  %mul8.i206 = fmul float %ref.tmp76.sroa.3.0, %146
  %171 = tail call float @llvm.fmuladd.f32(float %145, float %ref.tmp76.sroa.0.0, float %mul8.i206)
  %172 = tail call noundef float @llvm.fmuladd.f32(float %147, float %ref.tmp76.sroa.5.0, float %171)
  %ref.tmp67.sroa.5.8.vec.extract = extractelement <2 x float> %ref.tmp67.sroa.5.0270, i64 0
  %ref.tmp67.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp67.sroa.0.0269, i64 0
  %ref.tmp67.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp67.sroa.0.0269, i64 1
  %mul8.i198 = fmul float %ref.tmp67.sroa.0.4.vec.extract, %143
  %173 = tail call float @llvm.fmuladd.f32(float %142, float %ref.tmp67.sroa.0.0.vec.extract, float %mul8.i198)
  %174 = tail call noundef float @llvm.fmuladd.f32(float %144, float %ref.tmp67.sroa.5.8.vec.extract, float %173)
  %add85 = fadd float %174, %172
  %add111 = fadd float %170, %168
  %add112 = fadd float %add85, %add111
  %sub = fsub float %desiredVelocity, %add112
  %mul = fmul float %div, %sub
  %add127 = fadd float %mul, %penetrationImpulse.0
  %m_rhs = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 10
  store float %add127, ptr %m_rhs, align 8
  %m_rhsPenetration = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 14
  store float 0.000000e+00, ptr %m_rhsPenetration, align 8
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 11
  store float %cfmSlip, ptr %m_cfm, align 4
  %fneg129 = fneg float %3
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 12
  store float %fneg129, ptr %m_lowerLimit, align 8
  %m_upperLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 13
  store float %3, ptr %m_upperLimit, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr nocapture noundef nonnull align 8 dereferenceable(408) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %normalAxis, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, i32 noundef %frictionIndex, ptr nocapture noundef nonnull readonly align 8 dereferenceable(204) %cp, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rel_pos1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rel_pos2, ptr nocapture readnone %colObj0, ptr nocapture readnone %colObj1, float noundef %relaxation, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal, float noundef %desiredVelocity, float noundef %cfmSlip) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 3
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
  %m_data.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx3.i.i.i, i64 160, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %4 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre3.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i
  %7 = phi i32 [ %.pre3.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %8 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverConstraint, ptr %8, i64 %idxprom.i
  %m_frictionIndex = getelementptr inbounds %struct.btSolverConstraint, ptr %8, i64 %idxprom.i, i32 17
  store i32 %frictionIndex, ptr %m_frictionIndex, align 4
  tail call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %normalAxis, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr noundef nonnull align 8 dereferenceable(204) %cp, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr poison, ptr poison, float noundef %relaxation, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %desiredVelocity, float noundef %cfmSlip)
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver32setupTorsionalFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointfS4_S4_P17btCollisionObjectS8_fff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(160) %solverConstraint, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %normalAxis1, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr nocapture nonnull readnone align 8 %cp, float noundef %combinedTorsionalFriction, ptr nocapture nonnull readnone align 4 %rel_pos1, ptr nocapture nonnull readnone align 4 %rel_pos2, ptr nocapture readnone %colObj0, ptr nocapture readnone %colObj1, float %relaxation, float noundef %desiredVelocity, float noundef %cfmSlip) local_unnamed_addr #9 align 2 {
entry:
  %m_contactNormal1 = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 1
  %m_contactNormal2 = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_contactNormal1, i8 0, i64 16, i1 false)
  store <2 x float> <float -0.000000e+00, float -0.000000e+00>, ptr %m_contactNormal2, align 8
  %ref.tmp4.sroa.2.0.m_contactNormal2.sroa_idx = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 3, i32 0, i64 2
  store <2 x float> <float -0.000000e+00, float 0.000000e+00>, ptr %ref.tmp4.sroa.2.0.m_contactNormal2.sroa_idx, align 8
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %solverBodyIdA to i64
  %idxprom.i56 = sext i32 %solverBodyIdB to i64
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i, i32 12
  %1 = load ptr, ptr %m_originalBody, align 8
  %m_originalBody12 = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i56, i32 12
  %2 = load ptr, ptr %m_originalBody12, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 18
  store i32 %solverBodyIdA, ptr %m_solverBodyIdA, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 19
  store i32 %solverBodyIdB, ptr %m_solverBodyIdB, align 4
  %m_friction = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 8
  store float %combinedTorsionalFriction, ptr %m_friction, align 8
  %3 = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 15
  store ptr null, ptr %3, align 8
  %m_appliedPushImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 6
  store <2 x float> zeroinitializer, ptr %m_appliedPushImpulse, align 8
  %4 = load <2 x float>, ptr %normalAxis1, align 4
  %5 = fneg <2 x float> %4
  %arrayidx7.i67 = getelementptr inbounds [4 x float], ptr %normalAxis1, i64 0, i64 2
  %6 = load float, ptr %arrayidx7.i67, align 4
  %fneg8.i68 = fneg float %6
  %retval.sroa.3.12.vec.insert.i71 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i68, i64 0
  store <2 x float> %5, ptr %solverConstraint, align 8
  %ftorqueAxis1.sroa.4.0.solverConstraint.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i71, ptr %ftorqueAxis1.sroa.4.0.solverConstraint.sroa_idx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1
  %7 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %arrayidx5.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %8 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %9 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %11 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %12 = load float, ptr %arrayidx10.i8.i, align 4
  %arrayidx.i10.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %13 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %14 = load float, ptr %arrayidx5.i11.i, align 4
  %15 = extractelement <2 x float> %5, i64 1
  %mul8.i13.i = fmul float %14, %15
  %16 = extractelement <2 x float> %5, i64 0
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %16, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %18 = load float, ptr %arrayidx10.i14.i, align 4
  %19 = tail call noundef float @llvm.fmuladd.f32(float %18, float %fneg8.i68, float %17)
  %m_angularFactor.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 26
  %20 = insertelement <2 x float> poison, float %8, i64 0
  %21 = insertelement <2 x float> %20, float %11, i64 1
  %22 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %23 = fmul <2 x float> %21, %22
  %24 = insertelement <2 x float> poison, float %7, i64 0
  %25 = insertelement <2 x float> %24, float %10, i64 1
  %26 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %26, <2 x float> %23)
  %28 = insertelement <2 x float> poison, float %9, i64 0
  %29 = insertelement <2 x float> %28, float %12, i64 1
  %30 = insertelement <2 x float> poison, float %fneg8.i68, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %31, <2 x float> %27)
  %33 = load <2 x float>, ptr %m_angularFactor.i, align 4
  %34 = fmul <2 x float> %32, %33
  %arrayidx13.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 26, i32 0, i64 2
  %35 = load float, ptr %arrayidx13.i, align 4
  %mul14.i = fmul float %19, %35
  %retval.sroa.3.12.vec.insert.i83 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %ref.tmp15.sroa.0.0 = phi <2 x float> [ %34, %cond.true ], [ zeroinitializer, %entry ]
  %ref.tmp15.sroa.4.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i83, %cond.true ], [ zeroinitializer, %entry ]
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 4
  store <2 x float> %ref.tmp15.sroa.0.0, ptr %m_angularComponentA, align 8
  %ref.tmp15.sroa.4.0.m_angularComponentA.sroa_idx = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 4, i32 0, i64 2
  store <2 x float> %ref.tmp15.sroa.4.0, ptr %ref.tmp15.sroa.4.0.m_angularComponentA.sroa_idx, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 2
  %36 = load <4 x float>, ptr %normalAxis1, align 4
  store <4 x float> %36, ptr %m_relpos2CrossNormal, align 8
  %tobool28.not = icmp eq ptr %2, null
  br i1 %tobool28.not, label %cond.end41, label %cond.true29

cond.true29:                                      ; preds = %cond.end
  %m_invInertiaTensorWorld.i89 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1
  %37 = load float, ptr %m_invInertiaTensorWorld.i89, align 4
  %arrayidx5.i.i90 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %38 = load float, ptr %arrayidx5.i.i90, align 4
  %arrayidx10.i.i93 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %39 = load float, ptr %arrayidx10.i.i93, align 4
  %arrayidx.i.i95 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 1
  %40 = load float, ptr %arrayidx.i.i95, align 4
  %arrayidx5.i5.i96 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %41 = load float, ptr %arrayidx5.i5.i96, align 4
  %arrayidx10.i8.i98 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %42 = load float, ptr %arrayidx10.i8.i98, align 4
  %arrayidx.i10.i99 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 2
  %43 = load float, ptr %arrayidx.i10.i99, align 4
  %arrayidx5.i11.i100 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %44 = load float, ptr %arrayidx5.i11.i100, align 4
  %45 = extractelement <4 x float> %36, i64 1
  %mul8.i13.i101 = fmul float %45, %44
  %46 = extractelement <4 x float> %36, i64 0
  %47 = tail call float @llvm.fmuladd.f32(float %43, float %46, float %mul8.i13.i101)
  %arrayidx10.i14.i102 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %48 = load float, ptr %arrayidx10.i14.i102, align 4
  %49 = extractelement <4 x float> %36, i64 2
  %50 = tail call noundef float @llvm.fmuladd.f32(float %48, float %49, float %47)
  %m_angularFactor.i108 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 26
  %51 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %52 = insertelement <2 x float> poison, float %38, i64 0
  %53 = insertelement <2 x float> %52, float %41, i64 1
  %54 = fmul <2 x float> %51, %53
  %55 = insertelement <2 x float> poison, float %37, i64 0
  %56 = insertelement <2 x float> %55, float %40, i64 1
  %57 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %57, <2 x float> %54)
  %59 = insertelement <2 x float> poison, float %39, i64 0
  %60 = insertelement <2 x float> %59, float %42, i64 1
  %61 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %61, <2 x float> %58)
  %63 = load <2 x float>, ptr %m_angularFactor.i108, align 4
  %64 = fmul <2 x float> %62, %63
  %arrayidx13.i114 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 26, i32 0, i64 2
  %65 = load float, ptr %arrayidx13.i114, align 4
  %mul14.i115 = fmul float %50, %65
  %retval.sroa.3.12.vec.insert.i118 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i115, i64 0
  br label %cond.end41

cond.end41:                                       ; preds = %cond.end, %cond.true29
  %ref.tmp27.sroa.0.0 = phi <2 x float> [ %64, %cond.true29 ], [ zeroinitializer, %cond.end ]
  %ref.tmp27.sroa.4.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i118, %cond.true29 ], [ zeroinitializer, %cond.end ]
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 5
  store <2 x float> %ref.tmp27.sroa.0.0, ptr %m_angularComponentB, align 8
  %ref.tmp27.sroa.4.0.m_angularComponentB.sroa_idx = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %ref.tmp27.sroa.4.0, ptr %ref.tmp27.sroa.4.0.m_angularComponentB.sroa_idx, align 8
  br i1 %tobool.not, label %cond.end52, label %cond.true43

cond.true43:                                      ; preds = %cond.end41
  %m_invInertiaTensorWorld.i124 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1
  %66 = load float, ptr %m_invInertiaTensorWorld.i124, align 4
  %arrayidx5.i.i125 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %67 = load float, ptr %arrayidx5.i.i125, align 4
  %arrayidx10.i.i128 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %68 = load float, ptr %arrayidx10.i.i128, align 4
  %arrayidx.i.i130 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1
  %69 = load float, ptr %arrayidx.i.i130, align 4
  %arrayidx5.i5.i131 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %70 = load float, ptr %arrayidx5.i5.i131, align 4
  %arrayidx10.i8.i133 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %71 = load float, ptr %arrayidx10.i8.i133, align 4
  %72 = insertelement <2 x float> poison, float %67, i64 0
  %73 = insertelement <2 x float> %72, float %70, i64 1
  %74 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %75 = fmul <2 x float> %73, %74
  %76 = insertelement <2 x float> poison, float %66, i64 0
  %77 = insertelement <2 x float> %76, float %69, i64 1
  %78 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %78, <2 x float> %75)
  %80 = insertelement <2 x float> poison, float %68, i64 0
  %81 = insertelement <2 x float> %80, float %71, i64 1
  %82 = insertelement <2 x float> poison, float %fneg8.i68, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %83, <2 x float> %79)
  %arrayidx.i10.i134 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %85 = load float, ptr %arrayidx.i10.i134, align 4
  %arrayidx5.i11.i135 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %86 = load float, ptr %arrayidx5.i11.i135, align 4
  %87 = extractelement <2 x float> %5, i64 1
  %mul8.i13.i136 = fmul float %86, %87
  %88 = extractelement <2 x float> %5, i64 0
  %89 = tail call float @llvm.fmuladd.f32(float %85, float %88, float %mul8.i13.i136)
  %arrayidx10.i14.i137 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %90 = load float, ptr %arrayidx10.i14.i137, align 4
  %91 = tail call noundef float @llvm.fmuladd.f32(float %90, float %fneg8.i68, float %89)
  %retval.sroa.3.12.vec.insert.i140 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %91, i64 0
  br label %cond.end52

cond.end52:                                       ; preds = %cond.end41, %cond.true43
  %iMJaA.sroa.0.0 = phi <2 x float> [ %84, %cond.true43 ], [ zeroinitializer, %cond.end41 ]
  %iMJaA.sroa.5.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i140, %cond.true43 ], [ zeroinitializer, %cond.end41 ]
  br i1 %tobool28.not, label %cond.end63, label %cond.true54

cond.true54:                                      ; preds = %cond.end52
  %m_invInertiaTensorWorld.i146 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1
  %92 = load float, ptr %m_invInertiaTensorWorld.i146, align 4
  %arrayidx5.i.i147 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %93 = load float, ptr %arrayidx5.i.i147, align 4
  %arrayidx10.i.i150 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %94 = load float, ptr %arrayidx10.i.i150, align 4
  %arrayidx.i.i152 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 1
  %95 = load float, ptr %arrayidx.i.i152, align 4
  %arrayidx5.i5.i153 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %96 = load float, ptr %arrayidx5.i5.i153, align 4
  %arrayidx10.i8.i155 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %97 = load float, ptr %arrayidx10.i8.i155, align 4
  %98 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %99 = insertelement <2 x float> poison, float %93, i64 0
  %100 = insertelement <2 x float> %99, float %96, i64 1
  %101 = fmul <2 x float> %98, %100
  %102 = insertelement <2 x float> poison, float %92, i64 0
  %103 = insertelement <2 x float> %102, float %95, i64 1
  %104 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> zeroinitializer
  %105 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %104, <2 x float> %101)
  %106 = insertelement <2 x float> poison, float %94, i64 0
  %107 = insertelement <2 x float> %106, float %97, i64 1
  %108 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %109 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %108, <2 x float> %105)
  %arrayidx.i10.i156 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 2
  %110 = load float, ptr %arrayidx.i10.i156, align 4
  %arrayidx5.i11.i157 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %111 = load float, ptr %arrayidx5.i11.i157, align 4
  %112 = extractelement <4 x float> %36, i64 1
  %mul8.i13.i158 = fmul float %112, %111
  %113 = extractelement <4 x float> %36, i64 0
  %114 = tail call float @llvm.fmuladd.f32(float %110, float %113, float %mul8.i13.i158)
  %arrayidx10.i14.i159 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %115 = load float, ptr %arrayidx10.i14.i159, align 4
  %116 = extractelement <4 x float> %36, i64 2
  %117 = tail call noundef float @llvm.fmuladd.f32(float %115, float %116, float %114)
  %retval.sroa.3.12.vec.insert.i162 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %117, i64 0
  br label %cond.end63

cond.end63:                                       ; preds = %cond.end52, %cond.true54
  %iMJaB.sroa.0.0 = phi <2 x float> [ %109, %cond.true54 ], [ zeroinitializer, %cond.end52 ]
  %iMJaB.sroa.5.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i162, %cond.true54 ], [ zeroinitializer, %cond.end52 ]
  %iMJaA.sroa.0.0.vec.extract = extractelement <2 x float> %iMJaA.sroa.0.0, i64 0
  %118 = fmul <2 x float> %iMJaA.sroa.0.0, %5
  %mul8.i170 = extractelement <2 x float> %118, i64 1
  %119 = extractelement <2 x float> %5, i64 0
  %120 = tail call float @llvm.fmuladd.f32(float %iMJaA.sroa.0.0.vec.extract, float %119, float %mul8.i170)
  %iMJaA.sroa.5.8.vec.extract = extractelement <2 x float> %iMJaA.sroa.5.0, i64 0
  %121 = tail call noundef float @llvm.fmuladd.f32(float %iMJaA.sroa.5.8.vec.extract, float %fneg8.i68, float %120)
  %add = fadd float %121, 0.000000e+00
  %iMJaB.sroa.0.0.vec.extract = extractelement <2 x float> %iMJaB.sroa.0.0, i64 0
  %iMJaB.sroa.0.4.vec.extract = extractelement <2 x float> %iMJaB.sroa.0.0, i64 1
  %122 = extractelement <4 x float> %36, i64 1
  %mul8.i173 = fmul float %122, %iMJaB.sroa.0.4.vec.extract
  %123 = extractelement <4 x float> %36, i64 0
  %124 = tail call float @llvm.fmuladd.f32(float %iMJaB.sroa.0.0.vec.extract, float %123, float %mul8.i173)
  %iMJaB.sroa.5.8.vec.extract = extractelement <2 x float> %iMJaB.sroa.5.0, i64 0
  %125 = extractelement <4 x float> %36, i64 2
  %126 = tail call noundef float @llvm.fmuladd.f32(float %iMJaB.sroa.5.8.vec.extract, float %125, float %124)
  %add68 = fadd float %126, %add
  %div = fdiv float 1.000000e+00, %add68
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 9
  store float %div, ptr %m_jacDiagABInv, align 4
  br i1 %tobool.not, label %cond.end89, label %cond.true84

cond.true84:                                      ; preds = %cond.end63
  %m_linearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i, i32 8
  %m_externalForceImpulse = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i, i32 10
  %127 = load float, ptr %m_linearVelocity, align 4
  %128 = load float, ptr %m_externalForceImpulse, align 4
  %add.i = fadd float %127, %128
  %arrayidx5.i176 = getelementptr inbounds [4 x float], ptr %m_linearVelocity, i64 0, i64 1
  %129 = load float, ptr %arrayidx5.i176, align 4
  %arrayidx7.i177 = getelementptr inbounds [4 x float], ptr %m_externalForceImpulse, i64 0, i64 1
  %130 = load float, ptr %arrayidx7.i177, align 4
  %add8.i = fadd float %129, %130
  %arrayidx11.i178 = getelementptr inbounds [4 x float], ptr %m_linearVelocity, i64 0, i64 2
  %131 = load float, ptr %arrayidx11.i178, align 4
  %arrayidx13.i179 = getelementptr inbounds [4 x float], ptr %m_externalForceImpulse, i64 0, i64 2
  %132 = load float, ptr %arrayidx13.i179, align 4
  %add14.i = fadd float %131, %132
  %mul8.i190 = fmul float %add8.i, 0.000000e+00
  %133 = tail call float @llvm.fmuladd.f32(float %add.i, float 0.000000e+00, float %mul8.i190)
  %134 = tail call noundef float @llvm.fmuladd.f32(float %add14.i, float 0.000000e+00, float %133)
  %m_angularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i, i32 9
  %ref.tmp82.sroa.0.0.copyload = load float, ptr %m_angularVelocity, align 8
  %ref.tmp82.sroa.3.0.m_angularVelocity.sroa_idx = getelementptr inbounds i8, ptr %m_angularVelocity, i64 4
  %ref.tmp82.sroa.3.0.copyload = load float, ptr %ref.tmp82.sroa.3.0.m_angularVelocity.sroa_idx, align 4
  %ref.tmp82.sroa.5.0.m_angularVelocity.sroa_idx = getelementptr inbounds i8, ptr %m_angularVelocity, i64 8
  %ref.tmp82.sroa.5.0.copyload = load float, ptr %ref.tmp82.sroa.5.0.m_angularVelocity.sroa_idx, align 8
  br label %cond.end89

cond.end89:                                       ; preds = %cond.end63, %cond.true84
  %135 = phi float [ %134, %cond.true84 ], [ 0.000000e+00, %cond.end63 ]
  %ref.tmp82.sroa.5.0 = phi float [ %ref.tmp82.sroa.5.0.copyload, %cond.true84 ], [ 0.000000e+00, %cond.end63 ]
  %ref.tmp82.sroa.3.0 = phi float [ %ref.tmp82.sroa.3.0.copyload, %cond.true84 ], [ 0.000000e+00, %cond.end63 ]
  %ref.tmp82.sroa.0.0 = phi float [ %ref.tmp82.sroa.0.0.copyload, %cond.true84 ], [ 0.000000e+00, %cond.end63 ]
  br i1 %tobool28.not, label %cond.end115, label %cond.true109

cond.true109:                                     ; preds = %cond.end89
  %m_linearVelocity96 = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i56, i32 8
  %m_externalForceImpulse97 = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i56, i32 10
  %136 = load <2 x float>, ptr %m_linearVelocity96, align 4
  %137 = load <2 x float>, ptr %m_externalForceImpulse97, align 4
  %138 = fadd <2 x float> %136, %137
  %arrayidx11.i205 = getelementptr inbounds [4 x float], ptr %m_linearVelocity96, i64 0, i64 2
  %139 = load float, ptr %arrayidx11.i205, align 4
  %arrayidx13.i206 = getelementptr inbounds [4 x float], ptr %m_externalForceImpulse97, i64 0, i64 2
  %140 = load float, ptr %arrayidx13.i206, align 4
  %add14.i207 = fadd float %139, %140
  %retval.sroa.3.12.vec.insert.i210 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i207, i64 0
  %m_angularVelocity110 = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i56, i32 9
  %ref.tmp107.sroa.0.0.copyload = load float, ptr %m_angularVelocity110, align 8
  %ref.tmp107.sroa.3.0.m_angularVelocity110.sroa_idx = getelementptr inbounds i8, ptr %m_angularVelocity110, i64 4
  %ref.tmp107.sroa.3.0.copyload = load float, ptr %ref.tmp107.sroa.3.0.m_angularVelocity110.sroa_idx, align 4
  %ref.tmp107.sroa.5.0.m_angularVelocity110.sroa_idx = getelementptr inbounds i8, ptr %m_angularVelocity110, i64 8
  %ref.tmp107.sroa.5.0.copyload = load float, ptr %ref.tmp107.sroa.5.0.m_angularVelocity110.sroa_idx, align 8
  br label %cond.end115

cond.end115:                                      ; preds = %cond.end89, %cond.true109
  %ref.tmp93.sroa.0.0255 = phi <2 x float> [ %138, %cond.true109 ], [ zeroinitializer, %cond.end89 ]
  %ref.tmp93.sroa.5.0254 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i210, %cond.true109 ], [ zeroinitializer, %cond.end89 ]
  %ref.tmp107.sroa.5.0 = phi float [ %ref.tmp107.sroa.5.0.copyload, %cond.true109 ], [ 0.000000e+00, %cond.end89 ]
  %ref.tmp107.sroa.3.0 = phi float [ %ref.tmp107.sroa.3.0.copyload, %cond.true109 ], [ 0.000000e+00, %cond.end89 ]
  %ref.tmp107.sroa.0.0 = phi float [ %ref.tmp107.sroa.0.0.copyload, %cond.true109 ], [ 0.000000e+00, %cond.end89 ]
  %141 = extractelement <2 x float> %5, i64 1
  %ref.tmp93.sroa.5.8.vec.extract = extractelement <2 x float> %ref.tmp93.sroa.5.0254, i64 0
  %ref.tmp93.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp93.sroa.0.0255, i64 0
  %ref.tmp93.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp93.sroa.0.0255, i64 1
  %mul8.i218 = fmul float %ref.tmp93.sroa.0.4.vec.extract, -0.000000e+00
  %142 = tail call float @llvm.fmuladd.f32(float %ref.tmp93.sroa.0.0.vec.extract, float -0.000000e+00, float %mul8.i218)
  %143 = tail call noundef float @llvm.fmuladd.f32(float %ref.tmp93.sroa.5.8.vec.extract, float -0.000000e+00, float %142)
  %mul8.i198 = fmul float %ref.tmp82.sroa.3.0, %141
  %144 = tail call float @llvm.fmuladd.f32(float %119, float %ref.tmp82.sroa.0.0, float %mul8.i198)
  %145 = tail call noundef float @llvm.fmuladd.f32(float %fneg8.i68, float %ref.tmp82.sroa.5.0, float %144)
  %add91 = fadd float %135, %145
  %mul8.i226 = fmul float %122, %ref.tmp107.sroa.3.0
  %146 = tail call float @llvm.fmuladd.f32(float %123, float %ref.tmp107.sroa.0.0, float %mul8.i226)
  %147 = tail call noundef float @llvm.fmuladd.f32(float %125, float %ref.tmp107.sroa.5.0, float %146)
  %add117 = fadd float %143, %147
  %add118 = fadd float %add91, %add117
  %sub = fsub float %desiredVelocity, %add118
  %mul = fmul float %div, %sub
  %m_rhs = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 10
  store float %mul, ptr %m_rhs, align 8
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 11
  store float %cfmSlip, ptr %m_cfm, align 4
  %fneg = fneg float %combinedTorsionalFriction
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 12
  store float %fneg, ptr %m_lowerLimit, align 8
  %m_upperLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 13
  store float %combinedTorsionalFriction, ptr %m_upperLimit, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver30addTorsionalFrictionConstraintERK9btVector3iiiR15btManifoldPointfS2_S2_P17btCollisionObjectS6_fff(ptr nocapture noundef nonnull align 8 dereferenceable(408) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %normalAxis, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, i32 noundef %frictionIndex, ptr nocapture nonnull readnone align 8 %cp, float noundef %combinedTorsionalFriction, ptr nocapture nonnull readnone align 4 %rel_pos1, ptr nocapture nonnull readnone align 4 %rel_pos2, ptr nocapture readnone %colObj0, ptr nocapture readnone %colObj1, float %relaxation, float noundef %desiredVelocity, float noundef %cfmSlip) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 3
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
  %m_data.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx3.i.i.i, i64 160, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  %4 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre3.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i
  %7 = phi i32 [ %.pre3.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  %8 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverConstraint, ptr %8, i64 %idxprom.i
  %m_frictionIndex = getelementptr inbounds %struct.btSolverConstraint, ptr %8, i64 %idxprom.i, i32 17
  store i32 %frictionIndex, ptr %m_frictionIndex, align 4
  tail call void @_ZN35btSequentialImpulseConstraintSolver32setupTorsionalFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointfS4_S4_P17btCollisionObjectS8_fff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %normalAxis, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr nonnull align 8 poison, float noundef %combinedTorsionalFriction, ptr nonnull align 4 poison, ptr nonnull align 4 poison, ptr poison, ptr poison, float poison, float noundef %desiredVelocity, float noundef %cfmSlip)
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %body, float noundef %timeStep) local_unnamed_addr #10 align 2 {
entry:
  %ref.tmp = alloca %struct.btSolverBody, align 8
  %ref.tmp18 = alloca %struct.btSolverBody, align 8
  %m_companionId.i = getelementptr inbounds %class.btCollisionObject, ptr %body, i64 0, i32 14
  %0 = load i32, ptr %m_companionId.i, align 8
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body, i64 0, i32 24
  %1 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %1, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %body, i64 0, i32 4
  %2 = load float, ptr %m_inverseMass.i, align 4
  %tobool5 = fcmp une float %2, 0.000000e+00
  br i1 %tobool5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %body, i64 0, i32 12
  %3 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i10 = and i32 %3, 2
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %if.else11, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1
  %m_size.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  %4 = load i32, ptr %m_size.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp, i8 0, i64 248, i1 false)
  %call10 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp)
  call void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr nonnull align 8 poison, ptr noundef nonnull %call10, ptr noundef nonnull %body, float noundef %timeStep)
  store i32 %4, ptr %m_companionId.i, align 8
  br label %return

if.else11:                                        ; preds = %lor.lhs.false, %if.else
  %m_fixedBodyId = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 11
  %5 = load i32, ptr %m_fixedBodyId, align 4
  %cmp12 = icmp slt i32 %5, 0
  br i1 %cmp12, label %if.then13, label %return

if.then13:                                        ; preds = %if.else11
  %m_tmpSolverBodyPool14 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1
  %m_size.i12 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  %6 = load i32, ptr %m_size.i12, align 4
  store i32 %6, ptr %m_fixedBodyId, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp18, i8 0, i64 248, i1 false)
  %call19 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool14, ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp18)
  %m_deltaLinearVelocity.i.i = getelementptr inbounds %struct.btSolverBody, ptr %call19, i64 0, i32 1
  %m_pushVelocity.i.i = getelementptr inbounds %struct.btSolverBody, ptr %call19, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_deltaLinearVelocity.i.i, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_pushVelocity.i.i, i8 0, i64 32, i1 false)
  store float 1.000000e+00, ptr %call19, align 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds [4 x float], ptr %call19, i64 0, i64 1
  %arrayidx3.i1.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %call19, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i.i, align 4
  %arrayidx5.i2.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %call19, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i5.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %call19, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i2.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i.i, align 8
  %arrayidx7.i6.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %call19, i64 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i6.i.i.i.i, i8 0, i64 20, i1 false)
  %m_invMass.i93.i = getelementptr inbounds %struct.btSolverBody, ptr %call19, i64 0, i32 5
  %m_originalBody56.i = getelementptr inbounds %struct.btSolverBody, ptr %call19, i64 0, i32 12
  store ptr null, ptr %m_originalBody56.i, align 8
  %m_angularFactor57.i = getelementptr inbounds %struct.btSolverBody, ptr %call19, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_invMass.i93.i, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_angularFactor57.i, align 8
  %m_linearFactor61.i = getelementptr inbounds %struct.btSolverBody, ptr %call19, i64 0, i32 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_linearFactor61.i, align 8
  %m_linearVelocity65.i = getelementptr inbounds %struct.btSolverBody, ptr %call19, i64 0, i32 8
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
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
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
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.i.i, %for.inc.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.inc.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %struct.btSolverBody, ptr %3, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %arrayidx6.i.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx3.i.i, i64 0, i64 1
  %arrayidx8.i.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx3.i.i, i64 0, i64 2
  %arrayidx12.i.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i.i.i, i64 16, i1 false)
  %m_origin.i.i.i.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i, i64 0, i32 1
  %m_origin3.i.i.i.i = getelementptr inbounds %class.btTransform, ptr %arrayidx3.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i.i.i, i64 16, i1 false)
  %m_deltaLinearVelocity.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 1
  %m_deltaLinearVelocity3.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %3, i64 %indvars.iv.i.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %m_deltaLinearVelocity.i.i.i, ptr noundef nonnull align 8 dereferenceable(184) %m_deltaLinearVelocity3.i.i.i, i64 184, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i, label %for.inc.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i: ; preds = %for.inc.i.i, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i
  %m_data.i5.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i5.i, align 8
  store i32 %cond.i, ptr %m_capacity.i, align 8
  %.pre4 = load i32, ptr %m_size.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry, %if.then, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i
  %7 = phi i32 [ %0, %entry ], [ %0, %if.then ], [ %.pre4, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i ]
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %m_size.i, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_data, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.btSolverBody, ptr %8, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %fillValue, i64 16, i1 false)
  %arrayidx6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %fillValue, i64 0, i64 1
  %arrayidx8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %fillValue, i64 0, i64 2
  %arrayidx12.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %arrayidx, i64 0, i32 1
  %m_origin3.i.i = getelementptr inbounds %class.btTransform, ptr %fillValue, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i, i64 16, i1 false)
  %m_deltaLinearVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %8, i64 %idxprom, i32 1
  %m_deltaLinearVelocity3.i = getelementptr inbounds %struct.btSolverBody, ptr %fillValue, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %m_deltaLinearVelocity.i, ptr noundef nonnull align 8 dereferenceable(184) %m_deltaLinearVelocity3.i, i64 184, i1 false)
  %9 = load ptr, ptr %m_data, align 8
  %arrayidx8 = getelementptr inbounds %struct.btSolverBody, ptr %9, i64 %idxprom
  ret ptr %arrayidx8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver22setupContactConstraintER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfoRfRK9btVector3SA_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr nocapture noundef nonnull align 8 dereferenceable(160) %solverConstraint, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr nocapture noundef nonnull readonly align 8 dereferenceable(204) %cp, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal, ptr nocapture noundef nonnull align 4 dereferenceable(4) %relaxation, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rel_pos1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rel_pos2) local_unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %solverBodyIdA to i64
  %idxprom.i124 = sext i32 %solverBodyIdB to i64
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i, i32 12
  %1 = load ptr, ptr %m_originalBody, align 8
  %m_originalBody4 = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i124, i32 12
  %2 = load ptr, ptr %m_originalBody4, align 8
  %m_sor = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 7
  %3 = load float, ptr %m_sor, align 4
  store float %3, ptr %relaxation, align 4
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 3
  %4 = load float, ptr %m_timeStep, align 4
  %div = fdiv float 1.000000e+00, %4
  %m_globalCfm = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 13
  %5 = load float, ptr %m_globalCfm, align 4
  %m_erp2 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 9
  %6 = load float, ptr %m_erp2, align 4
  %m_contactPointFlags = getelementptr inbounds %class.btManifoldPoint, ptr %cp, i64 0, i32 16
  %7 = load i32, ptr %m_contactPointFlags, align 8
  %8 = and i32 %7, 6
  %or.cond = icmp eq i32 %8, 0
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %and6 = and i32 %7, 4
  %tobool7.not = icmp eq i32 %and6, 0
  %and = and i32 %7, 2
  %tobool.not = icmp eq i32 %and, 0
  %9 = getelementptr inbounds %class.btManifoldPoint, ptr %cp, i64 0, i32 23
  %10 = load float, ptr %9, align 4
  %cfm.0 = select i1 %tobool.not, float %5, float %10
  br i1 %tobool7.not, label %if.end28, label %if.then15

if.then15:                                        ; preds = %if.then
  %11 = getelementptr inbounds %class.btManifoldPoint, ptr %cp, i64 0, i32 24
  %12 = load float, ptr %11, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %and18 = and i32 %7, 8
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %if.end28, label %if.then20

if.then20:                                        ; preds = %if.else
  %13 = getelementptr inbounds %class.btManifoldPoint, ptr %cp, i64 0, i32 23
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds %class.btManifoldPoint, ptr %cp, i64 0, i32 24
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
  %m_normalWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %cp, i64 0, i32 4
  %arrayidx.i126 = getelementptr inbounds [4 x float], ptr %rel_pos1, i64 0, i64 1
  %arrayidx3.i = getelementptr inbounds %class.btManifoldPoint, ptr %cp, i64 0, i32 4, i32 0, i64 2
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %rel_pos1, i64 0, i64 2
  %arrayidx7.i = getelementptr inbounds %class.btManifoldPoint, ptr %cp, i64 0, i32 4, i32 0, i64 1
  %18 = load float, ptr %m_normalWorldOnB, align 8
  %19 = load float, ptr %rel_pos1, align 4
  %20 = load <2 x float>, ptr %arrayidx.i126, align 4
  %21 = load <2 x float>, ptr %arrayidx7.i, align 4
  %22 = insertelement <2 x float> %20, float %19, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %24 = fneg <2 x float> %23
  %25 = fmul <2 x float> %21, %24
  %26 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %27 = insertelement <2 x float> %26, float %18, i64 1
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %27, <2 x float> %25)
  %29 = extractelement <2 x float> %20, i64 0
  %30 = fneg float %29
  %neg30.i = fmul float %18, %30
  %31 = extractelement <2 x float> %21, i64 0
  %32 = tail call float @llvm.fmuladd.f32(float %19, float %31, float %neg30.i)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %32, i64 0
  %tobool31.not = icmp eq ptr %1, null
  br i1 %tobool31.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end28
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1
  %33 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %arrayidx5.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %34 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %35 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1
  %36 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %37 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %38 = load float, ptr %arrayidx10.i8.i, align 4
  %arrayidx.i10.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %39 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %40 = load float, ptr %arrayidx5.i11.i, align 4
  %41 = extractelement <2 x float> %28, i64 1
  %mul8.i13.i = fmul float %41, %40
  %42 = extractelement <2 x float> %28, i64 0
  %43 = tail call float @llvm.fmuladd.f32(float %39, float %42, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %44 = load float, ptr %arrayidx10.i14.i, align 4
  %45 = tail call noundef float @llvm.fmuladd.f32(float %44, float %32, float %43)
  %m_angularFactor.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 26
  %46 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %47 = insertelement <2 x float> poison, float %34, i64 0
  %48 = insertelement <2 x float> %47, float %37, i64 1
  %49 = fmul <2 x float> %46, %48
  %50 = insertelement <2 x float> poison, float %33, i64 0
  %51 = insertelement <2 x float> %50, float %36, i64 1
  %52 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %52, <2 x float> %49)
  %54 = insertelement <2 x float> poison, float %35, i64 0
  %55 = insertelement <2 x float> %54, float %38, i64 1
  %56 = insertelement <2 x float> poison, float %32, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %57, <2 x float> %53)
  %59 = load <2 x float>, ptr %m_angularFactor.i, align 4
  %60 = fmul <2 x float> %58, %59
  %arrayidx13.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 26, i32 0, i64 2
  %61 = load float, ptr %arrayidx13.i, align 4
  %mul14.i = fmul float %45, %61
  %retval.sroa.3.12.vec.insert.i136 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  br label %cond.end

cond.end:                                         ; preds = %if.end28, %cond.true
  %ref.tmp.sroa.0.0 = phi <2 x float> [ %60, %cond.true ], [ zeroinitializer, %if.end28 ]
  %ref.tmp.sroa.4.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i136, %cond.true ], [ zeroinitializer, %if.end28 ]
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 4
  store <2 x float> %ref.tmp.sroa.0.0, ptr %m_angularComponentA, align 8
  %ref.tmp.sroa.4.0.m_angularComponentA.sroa_idx = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 4, i32 0, i64 2
  store <2 x float> %ref.tmp.sroa.4.0, ptr %ref.tmp.sroa.4.0.m_angularComponentA.sroa_idx, align 8
  %arrayidx.i142 = getelementptr inbounds [4 x float], ptr %rel_pos2, i64 0, i64 1
  %arrayidx5.i144 = getelementptr inbounds [4 x float], ptr %rel_pos2, i64 0, i64 2
  %62 = load float, ptr %m_normalWorldOnB, align 8
  %63 = load float, ptr %rel_pos2, align 4
  %64 = load <2 x float>, ptr %arrayidx.i142, align 4
  %65 = load <2 x float>, ptr %arrayidx7.i, align 4
  %66 = insertelement <2 x float> %64, float %63, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %68 = fneg <2 x float> %67
  %69 = fmul <2 x float> %65, %68
  %70 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %71 = insertelement <2 x float> %70, float %62, i64 1
  %72 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %71, <2 x float> %69)
  %73 = extractelement <2 x float> %64, i64 0
  %74 = fneg float %73
  %neg30.i148 = fmul float %62, %74
  %75 = extractelement <2 x float> %65, i64 0
  %76 = tail call float @llvm.fmuladd.f32(float %63, float %75, float %neg30.i148)
  %tobool46.not = icmp eq ptr %2, null
  %77 = extractelement <2 x float> %ref.tmp.sroa.0.0, i64 1
  %78 = extractelement <2 x float> %ref.tmp.sroa.4.0, i64 0
  %79 = extractelement <2 x float> %ref.tmp.sroa.0.0, i64 0
  br i1 %tobool46.not, label %cond.end62, label %cond.true47

cond.true47:                                      ; preds = %cond.end
  %m_invInertiaTensorWorld.i154 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1
  %80 = extractelement <2 x float> %72, i64 0
  %fneg.i = fneg float %80
  %81 = extractelement <2 x float> %72, i64 1
  %fneg4.i = fneg float %81
  %fneg8.i = fneg float %76
  %82 = load float, ptr %m_invInertiaTensorWorld.i154, align 4
  %arrayidx5.i.i162 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %83 = load float, ptr %arrayidx5.i.i162, align 4
  %arrayidx10.i.i165 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %84 = load float, ptr %arrayidx10.i.i165, align 4
  %arrayidx.i.i167 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 1
  %85 = load float, ptr %arrayidx.i.i167, align 4
  %arrayidx5.i5.i168 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %86 = load float, ptr %arrayidx5.i5.i168, align 4
  %arrayidx10.i8.i170 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %87 = load float, ptr %arrayidx10.i8.i170, align 4
  %arrayidx.i10.i171 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 2
  %88 = load float, ptr %arrayidx.i10.i171, align 4
  %arrayidx5.i11.i172 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %89 = load float, ptr %arrayidx5.i11.i172, align 4
  %mul8.i13.i173 = fmul float %89, %fneg4.i
  %90 = tail call float @llvm.fmuladd.f32(float %88, float %fneg.i, float %mul8.i13.i173)
  %arrayidx10.i14.i174 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %91 = load float, ptr %arrayidx10.i14.i174, align 4
  %92 = tail call noundef float @llvm.fmuladd.f32(float %91, float %fneg8.i, float %90)
  %m_angularFactor.i180 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 26
  %93 = insertelement <2 x float> poison, float %83, i64 0
  %94 = insertelement <2 x float> %93, float %86, i64 1
  %95 = insertelement <2 x float> poison, float %fneg4.i, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x float> %94, %96
  %98 = insertelement <2 x float> poison, float %82, i64 0
  %99 = insertelement <2 x float> %98, float %85, i64 1
  %100 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> %101, <2 x float> %97)
  %103 = insertelement <2 x float> poison, float %84, i64 0
  %104 = insertelement <2 x float> %103, float %87, i64 1
  %105 = insertelement <2 x float> poison, float %fneg8.i, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> %106, <2 x float> %102)
  %108 = load <2 x float>, ptr %m_angularFactor.i180, align 4
  %109 = fmul <2 x float> %107, %108
  %arrayidx13.i186 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 26, i32 0, i64 2
  %110 = load float, ptr %arrayidx13.i186, align 4
  %mul14.i187 = fmul float %92, %110
  %retval.sroa.3.12.vec.insert.i190 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i187, i64 0
  br label %cond.end62

cond.end62:                                       ; preds = %cond.end, %cond.true47
  %ref.tmp45.sroa.0.0 = phi <2 x float> [ %109, %cond.true47 ], [ zeroinitializer, %cond.end ]
  %ref.tmp45.sroa.4.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i190, %cond.true47 ], [ zeroinitializer, %cond.end ]
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 5
  store <2 x float> %ref.tmp45.sroa.0.0, ptr %m_angularComponentB, align 8
  %ref.tmp45.sroa.4.0.m_angularComponentB.sroa_idx = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %ref.tmp45.sroa.4.0, ptr %ref.tmp45.sroa.4.0.m_angularComponentB.sroa_idx, align 8
  %111 = extractelement <2 x float> %ref.tmp45.sroa.0.0, i64 0
  %112 = extractelement <2 x float> %ref.tmp45.sroa.0.0, i64 1
  %113 = extractelement <2 x float> %ref.tmp45.sroa.4.0, i64 0
  br i1 %tobool31.not, label %if.end72, label %if.then64

if.then64:                                        ; preds = %cond.end62
  %114 = load float, ptr %arrayidx5.i, align 4
  %115 = load float, ptr %arrayidx.i126, align 4
  %116 = fneg float %78
  %neg.i200 = fmul float %115, %116
  %117 = tail call float @llvm.fmuladd.f32(float %77, float %114, float %neg.i200)
  %118 = load float, ptr %rel_pos1, align 4
  %119 = fneg float %79
  %neg19.i201 = fmul float %114, %119
  %120 = tail call float @llvm.fmuladd.f32(float %78, float %118, float %neg19.i201)
  %121 = fneg float %77
  %neg30.i202 = fmul float %118, %121
  %122 = tail call float @llvm.fmuladd.f32(float %79, float %115, float %neg30.i202)
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 4
  %123 = load float, ptr %m_inverseMass.i, align 4
  %124 = load float, ptr %m_normalWorldOnB, align 8
  %125 = load float, ptr %arrayidx7.i, align 4
  %mul8.i210 = fmul float %120, %125
  %126 = tail call float @llvm.fmuladd.f32(float %124, float %117, float %mul8.i210)
  %127 = load float, ptr %arrayidx3.i, align 8
  %128 = tail call noundef float @llvm.fmuladd.f32(float %127, float %122, float %126)
  %add = fadd float %123, %128
  br label %if.end72

if.end72:                                         ; preds = %if.then64, %cond.end62
  %denom0.0 = phi float [ %add, %if.then64 ], [ 0.000000e+00, %cond.end62 ]
  br i1 %tobool46.not, label %if.end86, label %if.then74

if.then74:                                        ; preds = %if.end72
  %fneg.i211 = fneg float %111
  %fneg4.i213 = fneg float %112
  %fneg8.i215 = fneg float %113
  %129 = load float, ptr %arrayidx5.i144, align 4
  %130 = load float, ptr %arrayidx.i142, align 4
  %neg.i225 = fmul float %113, %130
  %131 = tail call float @llvm.fmuladd.f32(float %fneg4.i213, float %129, float %neg.i225)
  %132 = load float, ptr %rel_pos2, align 4
  %neg19.i226 = fmul float %111, %129
  %133 = tail call float @llvm.fmuladd.f32(float %fneg8.i215, float %132, float %neg19.i226)
  %neg30.i227 = fmul float %112, %132
  %134 = tail call float @llvm.fmuladd.f32(float %fneg.i211, float %130, float %neg30.i227)
  %m_inverseMass.i233 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 4
  %135 = load float, ptr %m_inverseMass.i233, align 4
  %136 = load float, ptr %m_normalWorldOnB, align 8
  %137 = load float, ptr %arrayidx7.i, align 4
  %mul8.i236 = fmul float %133, %137
  %138 = tail call float @llvm.fmuladd.f32(float %136, float %131, float %mul8.i236)
  %139 = load float, ptr %arrayidx3.i, align 8
  %140 = tail call noundef float @llvm.fmuladd.f32(float %139, float %134, float %138)
  %add85 = fadd float %135, %140
  br label %if.end86

if.end86:                                         ; preds = %if.then74, %if.end72
  %denom1.0 = phi float [ %add85, %if.then74 ], [ 0.000000e+00, %if.end72 ]
  %141 = load float, ptr %relaxation, align 4
  %add88 = fadd float %denom0.0, %denom1.0
  %add89 = fadd float %mul29, %add88
  %div90 = fdiv float %141, %add89
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 9
  store float %div90, ptr %m_jacDiagABInv, align 4
  br i1 %tobool31.not, label %if.else94, label %if.then92

if.then92:                                        ; preds = %if.end86
  %m_contactNormal195 = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_contactNormal195, ptr noundef nonnull align 8 dereferenceable(16) %m_normalWorldOnB, i64 16, i1 false)
  store <2 x float> %28, ptr %solverConstraint, align 8
  %torqueAxis0.sroa.4.0.solverConstraint.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %torqueAxis0.sroa.4.0.solverConstraint.sroa_idx, align 8
  br label %if.end97

if.else94:                                        ; preds = %if.end86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %solverConstraint, i8 0, i64 32, i1 false)
  br label %if.end97

if.end97:                                         ; preds = %if.else94, %if.then92
  br i1 %tobool46.not, label %if.else107, label %if.then99

if.then99:                                        ; preds = %if.end97
  %142 = load <2 x float>, ptr %m_normalWorldOnB, align 8
  %143 = fneg <2 x float> %142
  %144 = load float, ptr %arrayidx3.i, align 8
  %fneg8.i243 = fneg float %144
  %retval.sroa.3.12.vec.insert.i246 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i243, i64 0
  %m_contactNormal2 = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 3
  store <2 x float> %143, ptr %m_contactNormal2, align 8
  %ref.tmp100.sroa.2.0.m_contactNormal2.sroa_idx = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i246, ptr %ref.tmp100.sroa.2.0.m_contactNormal2.sroa_idx, align 8
  %145 = fneg <2 x float> %72
  %fneg8.i253 = fneg float %76
  %retval.sroa.3.12.vec.insert.i256 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i253, i64 0
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 2
  store <2 x float> %145, ptr %m_relpos2CrossNormal, align 8
  %ref.tmp104.sroa.2.0.m_relpos2CrossNormal.sroa_idx = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i256, ptr %ref.tmp104.sroa.2.0.m_relpos2CrossNormal.sroa_idx, align 8
  br label %if.end110

if.else107:                                       ; preds = %if.end97
  %m_relpos2CrossNormal109 = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_relpos2CrossNormal109, i8 0, i64 32, i1 false)
  br label %if.end110

if.end110:                                        ; preds = %if.else107, %if.then99
  %m_distance1.i = getelementptr inbounds %class.btManifoldPoint, ptr %cp, i64 0, i32 5
  %146 = load float, ptr %m_distance1.i, align 8
  %m_linearSlop = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 19
  %147 = load float, ptr %m_linearSlop, align 4
  br i1 %tobool31.not, label %cond.end122, label %cond.true115

cond.true115:                                     ; preds = %if.end110
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 2
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 3
  %arrayidx.i.i259 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 3, i32 0, i64 1
  %148 = load float, ptr %rel_pos1, align 4
  %149 = load float, ptr %m_angularVelocity.i, align 4
  %150 = load <2 x float>, ptr %arrayidx.i.i259, align 4
  %151 = load <2 x float>, ptr %arrayidx.i126, align 4
  %152 = insertelement <2 x float> %150, float %149, i64 0
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %154 = fneg <2 x float> %153
  %155 = fmul <2 x float> %151, %154
  %156 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %157 = insertelement <2 x float> %156, float %148, i64 1
  %158 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %150, <2 x float> %157, <2 x float> %155)
  %159 = extractelement <2 x float> %150, i64 0
  %160 = fneg float %159
  %neg30.i.i = fmul float %148, %160
  %161 = extractelement <2 x float> %151, i64 0
  %162 = tail call float @llvm.fmuladd.f32(float %149, float %161, float %neg30.i.i)
  %163 = load <2 x float>, ptr %m_linearVelocity.i, align 4
  %164 = fadd <2 x float> %158, %163
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 2, i32 0, i64 2
  %165 = load float, ptr %arrayidx11.i.i, align 4
  %add14.i.i = fadd float %162, %165
  %retval.sroa.3.12.vec.insert.i5.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  br label %cond.end122

cond.end122:                                      ; preds = %if.end110, %cond.true115
  %ref.tmp113.sroa.0.0 = phi <2 x float> [ %164, %cond.true115 ], [ zeroinitializer, %if.end110 ]
  %ref.tmp113.sroa.4.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i5.i, %cond.true115 ], [ zeroinitializer, %if.end110 ]
  br i1 %tobool46.not, label %cond.end132, label %cond.true125

cond.true125:                                     ; preds = %cond.end122
  %m_linearVelocity.i265 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 2
  %m_angularVelocity.i266 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 3
  %arrayidx.i.i267 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 3, i32 0, i64 1
  %166 = load float, ptr %rel_pos2, align 4
  %167 = load float, ptr %m_angularVelocity.i266, align 4
  %168 = load <2 x float>, ptr %arrayidx.i.i267, align 4
  %169 = load <2 x float>, ptr %arrayidx.i142, align 4
  %170 = insertelement <2 x float> %168, float %167, i64 0
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %172 = fneg <2 x float> %171
  %173 = fmul <2 x float> %169, %172
  %174 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %175 = insertelement <2 x float> %174, float %166, i64 1
  %176 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %168, <2 x float> %175, <2 x float> %173)
  %177 = extractelement <2 x float> %168, i64 0
  %178 = fneg float %177
  %neg30.i.i273 = fmul float %166, %178
  %179 = extractelement <2 x float> %169, i64 0
  %180 = tail call float @llvm.fmuladd.f32(float %167, float %179, float %neg30.i.i273)
  %181 = load <2 x float>, ptr %m_linearVelocity.i265, align 4
  %182 = fadd <2 x float> %176, %181
  %arrayidx11.i.i277 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 2, i32 0, i64 2
  %183 = load float, ptr %arrayidx11.i.i277, align 4
  %add14.i.i278 = fadd float %180, %183
  %retval.sroa.3.12.vec.insert.i5.i281 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i278, i64 0
  br label %cond.end132

cond.end132:                                      ; preds = %cond.end122, %cond.true125
  %ref.tmp123.sroa.0.0 = phi <2 x float> [ %182, %cond.true125 ], [ zeroinitializer, %cond.end122 ]
  %ref.tmp123.sroa.4.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i5.i281, %cond.true125 ], [ zeroinitializer, %cond.end122 ]
  %184 = load float, ptr %m_normalWorldOnB, align 8
  %185 = load float, ptr %arrayidx7.i, align 4
  %186 = load float, ptr %arrayidx3.i, align 8
  %m_combinedFriction = getelementptr inbounds %class.btManifoldPoint, ptr %cp, i64 0, i32 6
  %187 = load float, ptr %m_combinedFriction, align 4
  %m_friction = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 8
  store float %187, ptr %m_friction, align 8
  %m_combinedRestitution = getelementptr inbounds %class.btManifoldPoint, ptr %cp, i64 0, i32 9
  %188 = load float, ptr %m_combinedRestitution, align 8
  %m_restitutionVelocityThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 28
  %189 = load float, ptr %m_restitutionVelocityThreshold, align 4
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 22
  %190 = load i32, ptr %m_solverMode, align 4
  %and141 = and i32 %190, 4
  %tobool142.not = icmp eq i32 %and141, 0
  br i1 %tobool142.not, label %if.else172, label %if.then143

if.then143:                                       ; preds = %cond.end132
  %m_appliedImpulse = getelementptr inbounds %class.btManifoldPoint, ptr %cp, i64 0, i32 17
  %191 = load float, ptr %m_appliedImpulse, align 4
  %m_warmstartingFactor = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 20
  %192 = load float, ptr %m_warmstartingFactor, align 4
  %mul144 = fmul float %191, %192
  %m_appliedImpulse145 = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 7
  store float %mul144, ptr %m_appliedImpulse145, align 4
  br i1 %tobool31.not, label %if.end155, label %if.then147

if.then147:                                       ; preds = %if.then143
  %193 = load ptr, ptr %m_originalBody, align 8
  %tobool.not.i = icmp eq ptr %193, null
  br i1 %tobool.not.i, label %if.end155, label %if.then.i

if.then.i:                                        ; preds = %if.then147
  %arrayidx11.i307 = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 1, i32 0, i64 2
  %194 = load float, ptr %arrayidx11.i307, align 8
  %m_invMass.i = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i, i32 5
  %arrayidx13.i308 = getelementptr inbounds [4 x float], ptr %m_invMass.i, i64 0, i64 2
  %195 = load float, ptr %arrayidx13.i308, align 4
  %mul14.i309 = fmul float %194, %195
  %m_contactNormal1149 = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 1
  %mul8.i.i317 = fmul float %mul144, %mul14.i309
  %m_linearFactor.i = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i, i32 4
  %arrayidx13.i.i = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i, i32 4, i32 0, i64 2
  %196 = load float, ptr %arrayidx13.i.i, align 4
  %mul14.i.i = fmul float %mul8.i.i317, %196
  %m_deltaLinearVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i, i32 1
  %197 = load <2 x float>, ptr %m_contactNormal1149, align 8
  %198 = load <2 x float>, ptr %m_invMass.i, align 4
  %199 = fmul <2 x float> %197, %198
  %200 = insertelement <2 x float> poison, float %mul144, i64 0
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> zeroinitializer
  %202 = fmul <2 x float> %201, %199
  %203 = load <2 x float>, ptr %m_linearFactor.i, align 4
  %204 = fmul <2 x float> %203, %202
  %205 = load <2 x float>, ptr %m_deltaLinearVelocity.i, align 4
  %206 = fadd <2 x float> %204, %205
  store <2 x float> %206, ptr %m_deltaLinearVelocity.i, align 4
  %arrayidx12.i.i320 = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i, i32 1, i32 0, i64 2
  %207 = load float, ptr %arrayidx12.i.i320, align 4
  %add13.i.i = fadd float %mul14.i.i, %207
  store float %add13.i.i, ptr %arrayidx12.i.i320, align 4
  %m_angularFactor.i321 = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i, i32 3
  %arrayidx7.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i, i32 3, i32 0, i64 2
  %208 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %mul144, %208
  %209 = load float, ptr %ref.tmp.sroa.4.0.m_angularComponentA.sroa_idx, align 8
  %mul14.i17.i = fmul float %mul8.i.i.i, %209
  %m_deltaAngularVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i, i32 2
  %210 = load <2 x float>, ptr %m_angularFactor.i321, align 4
  %211 = fmul <2 x float> %201, %210
  %212 = load <2 x float>, ptr %m_angularComponentA, align 8
  %213 = fmul <2 x float> %211, %212
  %214 = load <2 x float>, ptr %m_deltaAngularVelocity.i, align 4
  %215 = fadd <2 x float> %213, %214
  store <2 x float> %215, ptr %m_deltaAngularVelocity.i, align 4
  %arrayidx12.i28.i = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i, i32 2, i32 0, i64 2
  %216 = load float, ptr %arrayidx12.i28.i, align 4
  %add13.i29.i = fadd float %mul14.i17.i, %216
  store float %add13.i29.i, ptr %arrayidx12.i28.i, align 4
  br label %if.end155

if.end155:                                        ; preds = %if.then.i, %if.then147, %if.then143
  br i1 %tobool46.not, label %if.end174, label %if.then157

if.then157:                                       ; preds = %if.end155
  %217 = load ptr, ptr %m_originalBody4, align 8
  %tobool.not.i356 = icmp eq ptr %217, null
  br i1 %tobool.not.i356, label %if.end174, label %if.then.i357

if.then.i357:                                     ; preds = %if.then157
  %218 = load float, ptr %m_appliedImpulse145, align 4
  %fneg = fneg float %218
  %219 = load float, ptr %ref.tmp45.sroa.4.0.m_angularComponentB.sroa_idx, align 8
  %arrayidx7.i325 = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 3, i32 0, i64 2
  %220 = load float, ptr %arrayidx7.i325, align 8
  %fneg8.i326 = fneg float %220
  %m_invMass.i332 = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i124, i32 5
  %arrayidx13.i338 = getelementptr inbounds [4 x float], ptr %m_invMass.i332, i64 0, i64 2
  %221 = load float, ptr %arrayidx13.i338, align 4
  %mul14.i339 = fmul float %221, %fneg8.i326
  %m_contactNormal2160 = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 3
  %mul8.i.i362 = fmul float %mul14.i339, %fneg
  %m_linearFactor.i363 = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i124, i32 4
  %arrayidx13.i.i367 = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i124, i32 4, i32 0, i64 2
  %222 = load float, ptr %arrayidx13.i.i367, align 4
  %mul14.i.i368 = fmul float %mul8.i.i362, %222
  %m_deltaLinearVelocity.i369 = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i124, i32 1
  %223 = load <2 x float>, ptr %m_contactNormal2160, align 8
  %224 = fneg <2 x float> %223
  %225 = load <2 x float>, ptr %m_invMass.i332, align 4
  %226 = fmul <2 x float> %225, %224
  %227 = insertelement <2 x float> poison, float %fneg, i64 0
  %228 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> zeroinitializer
  %229 = fmul <2 x float> %226, %228
  %230 = load <2 x float>, ptr %m_linearFactor.i363, align 4
  %231 = fmul <2 x float> %230, %229
  %232 = load <2 x float>, ptr %m_deltaLinearVelocity.i369, align 4
  %233 = fadd <2 x float> %231, %232
  %arrayidx12.i.i373 = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i124, i32 1, i32 0, i64 2
  %234 = load float, ptr %arrayidx12.i.i373, align 4
  %add13.i.i374 = fadd float %mul14.i.i368, %234
  %m_angularFactor.i375 = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i124, i32 3
  %arrayidx7.i.i.i379 = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i124, i32 3, i32 0, i64 2
  %235 = load float, ptr %arrayidx7.i.i.i379, align 4
  %mul8.i.i.i380 = fmul float %235, %fneg
  %m_deltaAngularVelocity.i386 = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i124, i32 2
  %236 = load <2 x float>, ptr %m_angularComponentB, align 8
  store <2 x float> %233, ptr %m_deltaLinearVelocity.i369, align 4
  store float %add13.i.i374, ptr %arrayidx12.i.i373, align 4
  %237 = load <2 x float>, ptr %m_angularFactor.i375, align 4
  %238 = fmul <2 x float> %237, %228
  %239 = load <2 x float>, ptr %m_deltaAngularVelocity.i386, align 4
  %240 = fmul <2 x float> %236, %238
  %241 = fsub <2 x float> %239, %240
  store <2 x float> %241, ptr %m_deltaAngularVelocity.i386, align 4
  %arrayidx12.i28.i390 = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i124, i32 2, i32 0, i64 2
  %242 = load float, ptr %arrayidx12.i28.i390, align 4
  %243 = fmul float %219, %mul8.i.i.i380
  %add13.i29.i391 = fsub float %242, %243
  store float %add13.i29.i391, ptr %arrayidx12.i28.i390, align 4
  br label %if.end174

if.else172:                                       ; preds = %cond.end132
  %m_appliedImpulse173 = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 7
  store float 0.000000e+00, ptr %m_appliedImpulse173, align 4
  br label %if.end174

if.end174:                                        ; preds = %if.then.i357, %if.then157, %if.end155, %if.else172
  %m_appliedPushImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 6
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 8
  %244 = load ptr, ptr %m_originalBody, align 8
  %tobool176.not = icmp eq ptr %244, null
  br i1 %tobool176.not, label %cond.end190, label %cond.true185

cond.true185:                                     ; preds = %if.end174
  %m_externalForceImpulse = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i, i32 10
  %externalForceImpulseA.sroa.0.0.copyload = load float, ptr %m_externalForceImpulse, align 8
  %externalForceImpulseA.sroa.3.0.m_externalForceImpulse.sroa_idx = getelementptr inbounds i8, ptr %m_externalForceImpulse, i64 4
  %externalForceImpulseA.sroa.3.0.copyload = load float, ptr %externalForceImpulseA.sroa.3.0.m_externalForceImpulse.sroa_idx, align 4
  %externalForceImpulseA.sroa.5.0.m_externalForceImpulse.sroa_idx = getelementptr inbounds i8, ptr %m_externalForceImpulse, i64 8
  %externalForceImpulseA.sroa.5.0.copyload = load float, ptr %externalForceImpulseA.sroa.5.0.m_externalForceImpulse.sroa_idx, align 8
  %m_externalTorqueImpulse = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i, i32 11
  %externalTorqueImpulseA.sroa.0.0.copyload = load float, ptr %m_externalTorqueImpulse, align 8
  %externalTorqueImpulseA.sroa.3.0.m_externalTorqueImpulse.sroa_idx = getelementptr inbounds i8, ptr %m_externalTorqueImpulse, i64 4
  %externalTorqueImpulseA.sroa.3.0.copyload = load float, ptr %externalTorqueImpulseA.sroa.3.0.m_externalTorqueImpulse.sroa_idx, align 4
  %externalTorqueImpulseA.sroa.5.0.m_externalTorqueImpulse.sroa_idx = getelementptr inbounds i8, ptr %m_externalTorqueImpulse, i64 8
  %externalTorqueImpulseA.sroa.5.0.copyload = load float, ptr %externalTorqueImpulseA.sroa.5.0.m_externalTorqueImpulse.sroa_idx, align 8
  br label %cond.end190

cond.end190:                                      ; preds = %if.end174, %cond.true185
  %externalForceImpulseA.sroa.5.0489 = phi float [ %externalForceImpulseA.sroa.5.0.copyload, %cond.true185 ], [ 0.000000e+00, %if.end174 ]
  %externalForceImpulseA.sroa.3.0487 = phi float [ %externalForceImpulseA.sroa.3.0.copyload, %cond.true185 ], [ 0.000000e+00, %if.end174 ]
  %externalForceImpulseA.sroa.0.0485 = phi float [ %externalForceImpulseA.sroa.0.0.copyload, %cond.true185 ], [ 0.000000e+00, %if.end174 ]
  %externalTorqueImpulseA.sroa.0.0 = phi float [ %externalTorqueImpulseA.sroa.0.0.copyload, %cond.true185 ], [ 0.000000e+00, %if.end174 ]
  %externalTorqueImpulseA.sroa.3.0 = phi float [ %externalTorqueImpulseA.sroa.3.0.copyload, %cond.true185 ], [ 0.000000e+00, %if.end174 ]
  %externalTorqueImpulseA.sroa.5.0 = phi float [ %externalTorqueImpulseA.sroa.5.0.copyload, %cond.true185 ], [ 0.000000e+00, %if.end174 ]
  %245 = load ptr, ptr %m_originalBody4, align 8
  %tobool192.not = icmp eq ptr %245, null
  br i1 %tobool192.not, label %cond.end208, label %cond.true202

cond.true202:                                     ; preds = %cond.end190
  %m_externalForceImpulse194 = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i124, i32 10
  %externalForceImpulseB.sroa.0.0.copyload = load float, ptr %m_externalForceImpulse194, align 8
  %externalForceImpulseB.sroa.3.0.m_externalForceImpulse194.sroa_idx = getelementptr inbounds i8, ptr %m_externalForceImpulse194, i64 4
  %externalForceImpulseB.sroa.3.0.copyload = load float, ptr %externalForceImpulseB.sroa.3.0.m_externalForceImpulse194.sroa_idx, align 4
  %externalForceImpulseB.sroa.5.0.m_externalForceImpulse194.sroa_idx = getelementptr inbounds i8, ptr %m_externalForceImpulse194, i64 8
  %externalForceImpulseB.sroa.5.0.copyload = load float, ptr %externalForceImpulseB.sroa.5.0.m_externalForceImpulse194.sroa_idx, align 8
  %m_externalTorqueImpulse203 = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i124, i32 11
  %externalTorqueImpulseB.sroa.0.0.copyload = load float, ptr %m_externalTorqueImpulse203, align 8
  %externalTorqueImpulseB.sroa.3.0.m_externalTorqueImpulse203.sroa_idx = getelementptr inbounds i8, ptr %m_externalTorqueImpulse203, i64 4
  %externalTorqueImpulseB.sroa.3.0.copyload = load float, ptr %externalTorqueImpulseB.sroa.3.0.m_externalTorqueImpulse203.sroa_idx, align 4
  %externalTorqueImpulseB.sroa.5.0.m_externalTorqueImpulse203.sroa_idx = getelementptr inbounds i8, ptr %m_externalTorqueImpulse203, i64 8
  %externalTorqueImpulseB.sroa.5.0.copyload = load float, ptr %externalTorqueImpulseB.sroa.5.0.m_externalTorqueImpulse203.sroa_idx, align 8
  br label %cond.end208

cond.end208:                                      ; preds = %cond.end190, %cond.true202
  %externalForceImpulseB.sroa.0.0498 = phi float [ %externalForceImpulseB.sroa.0.0.copyload, %cond.true202 ], [ 0.000000e+00, %cond.end190 ]
  %externalForceImpulseB.sroa.3.0496 = phi float [ %externalForceImpulseB.sroa.3.0.copyload, %cond.true202 ], [ 0.000000e+00, %cond.end190 ]
  %externalForceImpulseB.sroa.5.0494 = phi float [ %externalForceImpulseB.sroa.5.0.copyload, %cond.true202 ], [ 0.000000e+00, %cond.end190 ]
  %externalTorqueImpulseB.sroa.5.0 = phi float [ %externalTorqueImpulseB.sroa.5.0.copyload, %cond.true202 ], [ 0.000000e+00, %cond.end190 ]
  %externalTorqueImpulseB.sroa.3.0 = phi float [ %externalTorqueImpulseB.sroa.3.0.copyload, %cond.true202 ], [ 0.000000e+00, %cond.end190 ]
  %externalTorqueImpulseB.sroa.0.0 = phi float [ %externalTorqueImpulseB.sroa.0.0.copyload, %cond.true202 ], [ 0.000000e+00, %cond.end190 ]
  %246 = fsub <2 x float> %ref.tmp113.sroa.4.0, %ref.tmp123.sroa.4.0
  %sub14.i = extractelement <2 x float> %246, i64 0
  %247 = fsub <2 x float> %ref.tmp113.sroa.0.0, %ref.tmp123.sroa.0.0
  %sub.i = extractelement <2 x float> %247, i64 0
  %248 = fsub <2 x float> %ref.tmp113.sroa.0.0, %ref.tmp123.sroa.0.0
  %sub8.i = extractelement <2 x float> %248, i64 1
  %mul8.i298 = fmul float %sub8.i, %185
  %249 = tail call float @llvm.fmuladd.f32(float %184, float %sub.i, float %mul8.i298)
  %250 = tail call noundef float @llvm.fmuladd.f32(float %186, float %sub14.i, float %249)
  %251 = tail call noundef float @llvm.fabs.f32(float %250)
  %cmp.i = fcmp olt float %251, %189
  %fneg.i301 = fneg float %250
  %mul.i302 = fmul float %188, %fneg.i301
  %retval.0.i = select i1 %cmp.i, float 0.000000e+00, float %mul.i302
  %cmp138.inv = fcmp ole float %retval.0.i, 0.000000e+00
  %restitution.0 = select i1 %cmp138.inv, float 0.000000e+00, float %retval.0.i
  %add112 = fadd float %146, %147
  %m_contactNormal1209 = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 1
  %m_linearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i, i32 8
  %252 = load float, ptr %m_linearVelocity, align 4
  %add.i = fadd float %externalForceImpulseA.sroa.0.0485, %252
  %arrayidx5.i405 = getelementptr inbounds [4 x float], ptr %m_linearVelocity, i64 0, i64 1
  %253 = load float, ptr %arrayidx5.i405, align 4
  %add8.i = fadd float %externalForceImpulseA.sroa.3.0487, %253
  %arrayidx11.i407 = getelementptr inbounds [4 x float], ptr %m_linearVelocity, i64 0, i64 2
  %254 = load float, ptr %arrayidx11.i407, align 4
  %add14.i = fadd float %externalForceImpulseA.sroa.5.0489, %254
  %255 = load float, ptr %m_contactNormal1209, align 8
  %arrayidx5.i414 = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 1, i32 0, i64 1
  %256 = load float, ptr %arrayidx5.i414, align 4
  %mul8.i416 = fmul float %add8.i, %256
  %257 = tail call float @llvm.fmuladd.f32(float %255, float %add.i, float %mul8.i416)
  %arrayidx10.i417 = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 1, i32 0, i64 2
  %258 = load float, ptr %arrayidx10.i417, align 8
  %259 = tail call noundef float @llvm.fmuladd.f32(float %258, float %add14.i, float %257)
  %m_angularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i, i32 9
  %260 = load float, ptr %m_angularVelocity, align 4
  %add.i419 = fadd float %externalTorqueImpulseA.sroa.0.0, %260
  %arrayidx5.i420 = getelementptr inbounds [4 x float], ptr %m_angularVelocity, i64 0, i64 1
  %261 = load float, ptr %arrayidx5.i420, align 4
  %add8.i422 = fadd float %externalTorqueImpulseA.sroa.3.0, %261
  %arrayidx11.i423 = getelementptr inbounds [4 x float], ptr %m_angularVelocity, i64 0, i64 2
  %262 = load float, ptr %arrayidx11.i423, align 4
  %add14.i425 = fadd float %externalTorqueImpulseA.sroa.5.0, %262
  %263 = load float, ptr %solverConstraint, align 8
  %arrayidx5.i431 = getelementptr inbounds [4 x float], ptr %solverConstraint, i64 0, i64 1
  %264 = load float, ptr %arrayidx5.i431, align 4
  %mul8.i433 = fmul float %add8.i422, %264
  %265 = tail call float @llvm.fmuladd.f32(float %263, float %add.i419, float %mul8.i433)
  %arrayidx10.i434 = getelementptr inbounds [4 x float], ptr %solverConstraint, i64 0, i64 2
  %266 = load float, ptr %arrayidx10.i434, align 8
  %267 = tail call noundef float @llvm.fmuladd.f32(float %266, float %add14.i425, float %265)
  %add219 = fadd float %259, %267
  %m_contactNormal2220 = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 3
  %m_linearVelocity222 = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i124, i32 8
  %268 = load float, ptr %m_linearVelocity222, align 4
  %add.i436 = fadd float %externalForceImpulseB.sroa.0.0498, %268
  %arrayidx5.i437 = getelementptr inbounds [4 x float], ptr %m_linearVelocity222, i64 0, i64 1
  %269 = load float, ptr %arrayidx5.i437, align 4
  %add8.i439 = fadd float %externalForceImpulseB.sroa.3.0496, %269
  %arrayidx11.i440 = getelementptr inbounds [4 x float], ptr %m_linearVelocity222, i64 0, i64 2
  %270 = load float, ptr %arrayidx11.i440, align 4
  %add14.i442 = fadd float %externalForceImpulseB.sroa.5.0494, %270
  %271 = load float, ptr %m_contactNormal2220, align 8
  %arrayidx5.i448 = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 3, i32 0, i64 1
  %272 = load float, ptr %arrayidx5.i448, align 4
  %mul8.i450 = fmul float %add8.i439, %272
  %273 = tail call float @llvm.fmuladd.f32(float %271, float %add.i436, float %mul8.i450)
  %arrayidx10.i451 = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 3, i32 0, i64 2
  %274 = load float, ptr %arrayidx10.i451, align 8
  %275 = tail call noundef float @llvm.fmuladd.f32(float %274, float %add14.i442, float %273)
  %m_relpos2CrossNormal226 = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 2
  %m_angularVelocity228 = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom.i124, i32 9
  %276 = load float, ptr %m_angularVelocity228, align 4
  %add.i453 = fadd float %externalTorqueImpulseB.sroa.0.0, %276
  %arrayidx5.i454 = getelementptr inbounds [4 x float], ptr %m_angularVelocity228, i64 0, i64 1
  %277 = load float, ptr %arrayidx5.i454, align 4
  %add8.i456 = fadd float %externalTorqueImpulseB.sroa.3.0, %277
  %arrayidx11.i457 = getelementptr inbounds [4 x float], ptr %m_angularVelocity228, i64 0, i64 2
  %278 = load float, ptr %arrayidx11.i457, align 4
  %add14.i459 = fadd float %externalTorqueImpulseB.sroa.5.0, %278
  %279 = load float, ptr %m_relpos2CrossNormal226, align 8
  %arrayidx5.i465 = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 2, i32 0, i64 1
  %280 = load float, ptr %arrayidx5.i465, align 4
  %mul8.i467 = fmul float %add8.i456, %280
  %281 = tail call float @llvm.fmuladd.f32(float %279, float %add.i453, float %mul8.i467)
  %arrayidx10.i468 = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 2, i32 0, i64 2
  %282 = load float, ptr %arrayidx10.i468, align 8
  %283 = tail call noundef float @llvm.fmuladd.f32(float %282, float %add14.i459, float %281)
  %add232 = fadd float %275, %283
  %add234 = fadd float %add219, %add232
  %sub = fsub float %restitution.0, %add234
  %cmp235 = fcmp ogt float %add112, 0.000000e+00
  %neg = fneg float %add112
  %284 = tail call float @llvm.fmuladd.f32(float %neg, float %div, float %sub)
  %mul240 = fmul float %erp.0, %neg
  %mul241 = fmul float %div, %mul240
  %positionalError.0 = select i1 %cmp235, float 0.000000e+00, float %mul241
  %velocityError.0 = select i1 %cmp235, float %284, float %sub
  %285 = load float, ptr %m_jacDiagABInv, align 4
  %mul244 = fmul float %positionalError.0, %285
  %mul246 = fmul float %velocityError.0, %285
  %m_splitImpulse = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 16
  %286 = load i32, ptr %m_splitImpulse, align 4
  %tobool247.not = icmp eq i32 %286, 0
  %m_splitImpulsePenetrationThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 17
  %287 = load float, ptr %m_splitImpulsePenetrationThreshold, align 4
  %cmp249 = fcmp ogt float %add112, %287
  %or.cond122 = select i1 %tobool247.not, i1 true, i1 %cmp249
  %add251 = select i1 %or.cond122, float %mul244, float -0.000000e+00
  %mul246.sink = fadd float %mul246, %add251
  %mul244.sink = select i1 %or.cond122, float 0.000000e+00, float %mul244
  %288 = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 10
  store float %mul246.sink, ptr %288, align 8
  %289 = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 14
  store float %mul244.sink, ptr %289, align 8
  %mul257 = fmul float %mul29, %285
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 11
  store float %mul257, ptr %m_cfm, align 4
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 12
  store <2 x float> <float 0.000000e+00, float 1.000000e+10>, ptr %m_lowerLimit, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver28setFrictionConstraintImpulseER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %solverConstraint, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr nocapture noundef nonnull readnone align 8 dereferenceable(204) %cp, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal) local_unnamed_addr #13 align 2 {
entry:
  %m_frictionIndex = getelementptr inbounds %struct.btSolverConstraint, ptr %solverConstraint, i64 0, i32 17
  %0 = load i32, ptr %m_frictionIndex, align 4
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %0 to i64
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %1, i64 %idxprom.i, i32 7
  store float 0.000000e+00, ptr %m_appliedImpulse, align 4
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 22
  %2 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %2, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %m_frictionIndex, align 4
  %4 = load ptr, ptr %m_data.i, align 8
  %5 = sext i32 %3 to i64
  %6 = getelementptr %struct.btSolverConstraint, ptr %4, i64 %5
  %m_appliedImpulse5 = getelementptr %struct.btSolverConstraint, ptr %6, i64 1, i32 7
  store float 0.000000e+00, ptr %m_appliedImpulse5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver14convertContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %manifold, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal) local_unnamed_addr #10 align 2 {
entry:
  %rel_pos1 = alloca %class.btVector3, align 8
  %rel_pos2 = alloca %class.btVector3, align 8
  %relaxation = alloca float, align 4
  %axis0 = alloca %class.btVector3, align 8
  %axis1 = alloca %class.btVector3, align 8
  %m_body0.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 3
  %0 = load ptr, ptr %m_body0.i, align 8
  %m_body1.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 4
  %1 = load ptr, ptr %m_body1.i, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 3
  %2 = load float, ptr %m_timeStep, align 4
  %call3 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %2)
  %3 = load float, ptr %m_timeStep, align 4
  %call5 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %1, float noundef %3)
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %4 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %call3 to i64
  %idxprom.i151 = sext i32 %call5 to i64
  %m_invMass = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 %idxprom.i, i32 5
  %5 = load float, ptr %m_invMass, align 4
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %m_invMass, i64 0, i64 1
  %6 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %6, %6
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %m_invMass, i64 0, i64 2
  %8 = load float, ptr %arrayidx10.i.i.i, align 4
  %9 = tail call noundef float @llvm.fmuladd.f32(float %8, float %8, float %7)
  %cmp.i = fcmp olt float %9, 0x3D10000000000000
  br i1 %cmp.i, label %lor.lhs.false11, label %if.end

lor.lhs.false11:                                  ; preds = %entry
  %m_invMass12 = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 %idxprom.i151, i32 5
  %10 = load float, ptr %m_invMass12, align 4
  %arrayidx5.i.i.i153 = getelementptr inbounds [4 x float], ptr %m_invMass12, i64 0, i64 1
  %11 = load float, ptr %arrayidx5.i.i.i153, align 4
  %mul8.i.i.i154 = fmul float %11, %11
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i154)
  %arrayidx10.i.i.i155 = getelementptr inbounds [4 x float], ptr %m_invMass12, i64 0, i64 2
  %13 = load float, ptr %arrayidx10.i.i.i155, align 4
  %14 = tail call noundef float @llvm.fmuladd.f32(float %13, float %13, float %12)
  %cmp.i156 = fcmp olt float %14, 0x3D10000000000000
  br i1 %cmp.i156, label %for.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false11, %entry
  %m_cachedPoints.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 5
  %15 = load i32, ptr %m_cachedPoints.i, align 8
  %cmp704 = icmp sgt i32 %15, 0
  br i1 %cmp704, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %m_contactProcessingThreshold.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 7
  %m_size.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 3
  %m_data.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 6
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  %arrayidx7.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 1
  %arrayidx13.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 2
  %ref.tmp.sroa.2.0.rel_pos1.sroa_idx = getelementptr inbounds i8, ptr %rel_pos1, i64 8
  %m_worldTransform.i163 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_origin.i164 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %arrayidx7.i167 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 1
  %arrayidx13.i170 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 2
  %ref.tmp28.sroa.2.0.rel_pos2.sroa_idx = getelementptr inbounds i8, ptr %rel_pos2, i64 8
  %m_originalBody.i = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 %idxprom.i, i32 12
  %m_linearVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 %idxprom.i, i32 8
  %m_externalForceImpulse.i = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 %idxprom.i, i32 10
  %arrayidx11.i.i = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 %idxprom.i, i32 8, i32 0, i64 2
  %arrayidx13.i.i = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 %idxprom.i, i32 10, i32 0, i64 2
  %m_angularVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 %idxprom.i, i32 9
  %m_externalTorqueImpulse.i = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 %idxprom.i, i32 11
  %arrayidx5.i3.i = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 %idxprom.i, i32 9, i32 0, i64 1
  %arrayidx7.i4.i = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 %idxprom.i, i32 11, i32 0, i64 1
  %m_originalBody.i178 = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 %idxprom.i151, i32 12
  %m_linearVelocity.i181 = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 %idxprom.i151, i32 8
  %m_externalForceImpulse.i182 = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 %idxprom.i151, i32 10
  %arrayidx11.i.i187 = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 %idxprom.i151, i32 8, i32 0, i64 2
  %arrayidx13.i.i188 = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 %idxprom.i151, i32 10, i32 0, i64 2
  %m_angularVelocity.i190 = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 %idxprom.i151, i32 9
  %m_externalTorqueImpulse.i191 = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 %idxprom.i151, i32 11
  %arrayidx5.i3.i193 = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 %idxprom.i151, i32 9, i32 0, i64 1
  %arrayidx7.i4.i194 = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 %idxprom.i151, i32 11, i32 0, i64 1
  %m_size.i227 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 2
  %arrayidx22.i = getelementptr inbounds float, ptr %axis0, i64 2
  %16 = getelementptr inbounds float, ptr %axis1, i64 2
  %m_hasAnisotropicFriction.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 6
  %arrayidx4.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx9.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i.i5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i3.i6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i5.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i.i8.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i3.i9.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i12.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %m_anisotropicFriction.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 5
  %arrayidx5.i.i244 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 5, i32 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 5, i32 0, i64 2
  %m_hasAnisotropicFriction.i.i248 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 6
  %arrayidx4.i.i.i253 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx9.i.i.i256 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i.i5.i.i258 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i3.i6.i.i259 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i5.i.i.i261 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i.i8.i.i262 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i3.i9.i.i263 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i12.i.i265 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %m_anisotropicFriction.i.i266 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 5
  %arrayidx5.i.i268 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 5, i32 0, i64 1
  %arrayidx10.i.i270 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 5, i32 0, i64 2
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 22
  %m_data.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i158 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv
  %m_distance1.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 5
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
  %arrayidx.i.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %22 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %22, i64 %indvars.iv.i.i.i
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
  %25 = and i8 %24, 1
  %tobool2.not.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i

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
  %26 = phi i32 [ %.pre3.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i ], [ %19, %if.then.i ], [ %19, %if.then19 ]
  %inc.i = add nsw i32 %26, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %27 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i161 = sext i32 %19 to i64
  %arrayidx.i162 = getelementptr inbounds %struct.btSolverConstraint, ptr %27, i64 %idxprom.i161
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %27, i64 %idxprom.i161, i32 18
  store i32 %call3, ptr %m_solverBodyIdA, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %27, i64 %idxprom.i161, i32 19
  store i32 %call5, ptr %m_solverBodyIdB, align 4
  %28 = getelementptr inbounds %struct.btSolverConstraint, ptr %27, i64 %idxprom.i161, i32 15
  store ptr %arrayidx.i158, ptr %28, align 8
  %m_positionWorldOnA.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 3
  %m_positionWorldOnB.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 2
  %29 = load float, ptr %m_positionWorldOnA.i, align 4
  %30 = load float, ptr %m_origin.i, align 4
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %m_positionWorldOnA.i, i64 0, i64 1
  %31 = load float, ptr %arrayidx5.i, align 4
  %32 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %31, %32
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %m_positionWorldOnA.i, i64 0, i64 2
  %33 = load float, ptr %arrayidx11.i, align 4
  %34 = load float, ptr %arrayidx13.i, align 4
  %35 = insertelement <2 x float> poison, float %33, i64 0
  %36 = insertelement <2 x float> %35, float %29, i64 1
  %37 = insertelement <2 x float> poison, float %34, i64 0
  %38 = insertelement <2 x float> %37, float %30, i64 1
  %39 = fsub <2 x float> %36, %38
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %40, float %sub8.i, i64 1
  %41 = insertelement <2 x float> %39, float 0.000000e+00, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %rel_pos1, align 8
  store <2 x float> %41, ptr %ref.tmp.sroa.2.0.rel_pos1.sroa_idx, align 8
  %42 = load float, ptr %m_positionWorldOnB.i, align 4
  %43 = load float, ptr %m_origin.i164, align 4
  %arrayidx5.i166 = getelementptr inbounds [4 x float], ptr %m_positionWorldOnB.i, i64 0, i64 1
  %44 = load float, ptr %arrayidx5.i166, align 4
  %45 = load float, ptr %arrayidx7.i167, align 4
  %sub8.i168 = fsub float %44, %45
  %arrayidx11.i169 = getelementptr inbounds [4 x float], ptr %m_positionWorldOnB.i, i64 0, i64 2
  %46 = load float, ptr %arrayidx11.i169, align 4
  %47 = load float, ptr %arrayidx13.i170, align 4
  %48 = insertelement <2 x float> poison, float %46, i64 0
  %49 = insertelement <2 x float> %48, float %42, i64 1
  %50 = insertelement <2 x float> poison, float %47, i64 0
  %51 = insertelement <2 x float> %50, float %43, i64 1
  %52 = fsub <2 x float> %49, %51
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %retval.sroa.0.4.vec.insert.i173 = insertelement <2 x float> %53, float %sub8.i168, i64 1
  %54 = insertelement <2 x float> %52, float 0.000000e+00, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i173, ptr %rel_pos2, align 8
  store <2 x float> %54, ptr %ref.tmp28.sroa.2.0.rel_pos2.sroa_idx, align 8
  %55 = load ptr, ptr %m_originalBody.i, align 8
  %tobool.not.i = icmp eq ptr %55, null
  br i1 %tobool.not.i, label %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit, label %if.then.i177

if.then.i177:                                     ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit
  %56 = load float, ptr %arrayidx11.i.i, align 4
  %57 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %56, %57
  %58 = load float, ptr %m_angularVelocity.i, align 4
  %59 = load float, ptr %m_externalTorqueImpulse.i, align 4
  %add.i2.i = fadd float %58, %59
  %60 = load <2 x float>, ptr %m_linearVelocity.i, align 4
  %61 = load <2 x float>, ptr %m_externalForceImpulse.i, align 4
  %62 = fadd <2 x float> %60, %61
  %63 = load <2 x float>, ptr %arrayidx5.i3.i, align 4
  %64 = load <2 x float>, ptr %arrayidx7.i4.i, align 4
  %65 = fadd <2 x float> %63, %64
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %67 = insertelement <2 x float> %66, float %add.i2.i, i64 1
  %68 = fneg <2 x float> %67
  %69 = insertelement <2 x float> %40, float %sub8.i, i64 0
  %70 = fmul <2 x float> %69, %68
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %39, <2 x float> %70)
  %72 = extractelement <2 x float> %65, i64 0
  %73 = fneg float %72
  %74 = extractelement <2 x float> %39, i64 1
  %neg30.i.i = fmul float %74, %73
  %75 = tail call float @llvm.fmuladd.f32(float %add.i2.i, float %sub8.i, float %neg30.i.i)
  %76 = fadd <2 x float> %62, %71
  %add14.i27.i = fadd float %add14.i.i, %75
  %retval.sroa.3.12.vec.insert.i30.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i27.i, i64 0
  br label %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit

_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit, %if.then.i177
  %vel1.sroa.0.1 = phi <2 x float> [ %76, %if.then.i177 ], [ zeroinitializer, %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit ]
  %vel1.sroa.4.1 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i30.i, %if.then.i177 ], [ zeroinitializer, %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit ]
  %77 = load ptr, ptr %m_originalBody.i178, align 8
  %tobool.not.i179 = icmp eq ptr %77, null
  br i1 %tobool.not.i179, label %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit212, label %if.then.i180

if.then.i180:                                     ; preds = %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit
  %78 = load float, ptr %arrayidx11.i.i187, align 4
  %79 = load float, ptr %arrayidx13.i.i188, align 4
  %add14.i.i189 = fadd float %78, %79
  %80 = load float, ptr %m_angularVelocity.i190, align 4
  %81 = load float, ptr %m_externalTorqueImpulse.i191, align 4
  %add.i2.i192 = fadd float %80, %81
  %82 = load <2 x float>, ptr %m_linearVelocity.i181, align 4
  %83 = load <2 x float>, ptr %m_externalForceImpulse.i182, align 4
  %84 = fadd <2 x float> %82, %83
  %85 = load <2 x float>, ptr %arrayidx5.i3.i193, align 4
  %86 = load <2 x float>, ptr %arrayidx7.i4.i194, align 4
  %87 = fadd <2 x float> %85, %86
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %89 = insertelement <2 x float> %88, float %add.i2.i192, i64 1
  %90 = fneg <2 x float> %89
  %91 = insertelement <2 x float> %53, float %sub8.i168, i64 0
  %92 = fmul <2 x float> %91, %90
  %93 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %52, <2 x float> %92)
  %94 = extractelement <2 x float> %87, i64 0
  %95 = fneg float %94
  %96 = extractelement <2 x float> %52, i64 1
  %neg30.i.i203 = fmul float %96, %95
  %97 = tail call float @llvm.fmuladd.f32(float %add.i2.i192, float %sub8.i168, float %neg30.i.i203)
  %98 = fadd <2 x float> %84, %93
  %add14.i27.i206 = fadd float %add14.i.i189, %97
  %retval.sroa.3.12.vec.insert.i30.i209 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i27.i206, i64 0
  br label %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit212

_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit212: ; preds = %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit, %if.then.i180
  %vel2.sroa.0.1 = phi <2 x float> [ %98, %if.then.i180 ], [ zeroinitializer, %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit ]
  %vel2.sroa.4.1 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i30.i209, %if.then.i180 ], [ zeroinitializer, %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit ]
  %99 = fsub <2 x float> %vel1.sroa.0.1, %vel2.sroa.0.1
  %100 = fsub <2 x float> %vel1.sroa.4.1, %vel2.sroa.4.1
  %sub14.i219 = extractelement <2 x float> %100, i64 0
  %m_normalWorldOnB = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 4
  %101 = load float, ptr %m_normalWorldOnB, align 4
  %arrayidx5.i225 = getelementptr inbounds [4 x float], ptr %m_normalWorldOnB, i64 0, i64 1
  %102 = load float, ptr %arrayidx5.i225, align 4
  %103 = extractelement <2 x float> %99, i64 1
  %mul8.i = fmul float %103, %102
  %104 = extractelement <2 x float> %99, i64 0
  %105 = tail call float @llvm.fmuladd.f32(float %101, float %104, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %m_normalWorldOnB, i64 0, i64 2
  %106 = load float, ptr %arrayidx10.i, align 4
  %107 = tail call noundef float @llvm.fmuladd.f32(float %106, float %sub14.i219, float %105)
  call void @_ZN35btSequentialImpulseConstraintSolver22setupContactConstraintER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfoRfRK9btVector3SA_(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i162, i32 noundef %call3, i32 noundef %call5, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i158, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef nonnull align 4 dereferenceable(4) %relaxation, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2)
  %108 = load i32, ptr %m_size.i227, align 4
  %m_frictionIndex = getelementptr inbounds %struct.btSolverConstraint, ptr %27, i64 %idxprom.i161, i32 17
  store i32 %108, ptr %m_frictionIndex, align 4
  %m_combinedRollingFriction = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 7
  %109 = load float, ptr %m_combinedRollingFriction, align 8
  %cmp37 = fcmp ogt float %109, 0.000000e+00
  br i1 %cmp37, label %if.then40, label %if.end59

if.then40:                                        ; preds = %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit212
  %m_combinedSpinningFriction = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 8
  %110 = load float, ptr %m_combinedSpinningFriction, align 4
  %call42 = tail call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver30addTorsionalFrictionConstraintERK9btVector3iiiR15btManifoldPointfS2_S2_P17btCollisionObjectS6_fff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB, i32 noundef %call3, i32 noundef %call5, i32 noundef %19, ptr nonnull align 8 poison, float noundef %110, ptr nonnull align 4 poison, ptr nonnull align 4 poison, ptr nonnull poison, ptr nonnull poison, float poison, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %111 = load float, ptr %arrayidx10.i, align 4
  %112 = tail call noundef float @llvm.fabs.f32(float %111)
  %cmp.i229 = fcmp ogt float %112, 0x3FE6A09E60000000
  br i1 %cmp.i229, label %if.then.i231, label %if.else.i230

if.then.i231:                                     ; preds = %if.then40
  %113 = load float, ptr %arrayidx5.i225, align 4
  %mul10.i = fmul float %111, %111
  %114 = tail call float @llvm.fmuladd.f32(float %113, float %113, float %mul10.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %114)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i = fneg float %111
  %mul.i = fmul float %div.i, %fneg.i
  %mul20.i = fmul float %113, %div.i
  %115 = load float, ptr %m_normalWorldOnB, align 4
  %fneg28.i = fneg float %115
  %116 = insertelement <2 x float> poison, float %mul20.i, i64 0
  %117 = insertelement <2 x float> %116, float %div.i, i64 1
  %118 = insertelement <2 x float> poison, float %fneg28.i, i64 0
  %119 = insertelement <2 x float> %118, float %114, i64 1
  %120 = fmul <2 x float> %117, %119
  %mul38.i = fmul float %mul.i, %115
  %121 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %mul.i, i64 1
  br label %land.lhs.true.i

if.else.i230:                                     ; preds = %if.then40
  %122 = load float, ptr %m_normalWorldOnB, align 4
  %123 = load float, ptr %arrayidx5.i225, align 4
  %mul51.i = fmul float %123, %123
  %124 = tail call float @llvm.fmuladd.f32(float %122, float %122, float %mul51.i)
  %sqrt38.i = tail call float @llvm.sqrt.f32(float %124)
  %div54.i = fdiv float 1.000000e+00, %sqrt38.i
  %fneg57.i = fneg float %123
  %125 = insertelement <2 x float> poison, float %div54.i, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = insertelement <2 x float> poison, float %fneg57.i, i64 0
  %128 = insertelement <2 x float> %127, float %122, i64 1
  %129 = fmul <2 x float> %126, %128
  %fneg70.i = fneg float %111
  %130 = insertelement <2 x float> poison, float %111, i64 0
  %131 = insertelement <2 x float> %130, float %fneg70.i, i64 1
  %132 = fmul <2 x float> %131, %129
  %mul83.i = fmul float %124, %div54.i
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i230, %if.then.i231
  %133 = phi float [ %mul20.i, %if.then.i231 ], [ 0.000000e+00, %if.else.i230 ]
  %mul83.sink.i = phi float [ %mul38.i, %if.then.i231 ], [ %mul83.i, %if.else.i230 ]
  %134 = phi <2 x float> [ %120, %if.then.i231 ], [ %132, %if.else.i230 ]
  %135 = phi <2 x float> [ %121, %if.then.i231 ], [ %129, %if.else.i230 ]
  %136 = fmul <2 x float> %135, %135
  %mul8.i.i.i.i = extractelement <2 x float> %136, i64 1
  %137 = extractelement <2 x float> %135, i64 0
  %138 = tail call float @llvm.fmuladd.f32(float %137, float %137, float %mul8.i.i.i.i)
  %139 = tail call noundef float @llvm.fmuladd.f32(float %133, float %133, float %138)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %139)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %140 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x float> %135, %141
  store <2 x float> %142, ptr %axis0, align 8
  %mul7.i.i.i = fmul float %133, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx22.i, align 8
  %143 = fmul <2 x float> %134, %134
  %mul8.i.i.i.i233 = extractelement <2 x float> %143, i64 0
  %144 = extractelement <2 x float> %134, i64 1
  %145 = tail call float @llvm.fmuladd.f32(float %144, float %144, float %mul8.i.i.i.i233)
  %146 = tail call noundef float @llvm.fmuladd.f32(float %mul83.sink.i, float %mul83.sink.i, float %145)
  %sqrt.i.i235 = tail call noundef float @llvm.sqrt.f32(float %146)
  %div.i.i236 = fdiv float 1.000000e+00, %sqrt.i.i235
  %147 = insertelement <2 x float> poison, float %div.i.i236, i64 0
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %149 = fmul <2 x float> %134, %148
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %150, ptr %axis1, align 8
  %mul7.i.i.i239 = fmul float %mul83.sink.i, %div.i.i236
  store float %mul7.i.i.i239, ptr %16, align 8
  %151 = load i32, ptr %m_hasAnisotropicFriction.i.i, align 8
  %and.i.i = and i32 %151, 2
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %land.lhs.true.i247, label %if.then.i241

if.then.i241:                                     ; preds = %land.lhs.true.i
  %152 = load float, ptr %m_worldTransform.i, align 4
  %153 = load float, ptr %arrayidx4.i.i.i, align 4
  %154 = extractelement <2 x float> %142, i64 1
  %mul7.i.i.i242 = fmul float %154, %153
  %155 = extractelement <2 x float> %142, i64 0
  %156 = tail call float @llvm.fmuladd.f32(float %152, float %155, float %mul7.i.i.i242)
  %157 = load float, ptr %arrayidx9.i.i.i, align 4
  %158 = tail call noundef float @llvm.fmuladd.f32(float %157, float %mul7.i.i.i, float %156)
  %159 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %160 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %mul7.i7.i.i = fmul float %154, %160
  %161 = tail call float @llvm.fmuladd.f32(float %159, float %155, float %mul7.i7.i.i)
  %162 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %163 = tail call noundef float @llvm.fmuladd.f32(float %162, float %mul7.i.i.i, float %161)
  %164 = load float, ptr %arrayidx.i.i8.i.i, align 4
  %165 = load float, ptr %arrayidx.i3.i9.i.i, align 4
  %mul7.i11.i.i = fmul float %154, %165
  %166 = tail call float @llvm.fmuladd.f32(float %164, float %155, float %mul7.i11.i.i)
  %167 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %168 = tail call noundef float @llvm.fmuladd.f32(float %167, float %mul7.i.i.i, float %166)
  %169 = load float, ptr %m_anisotropicFriction.i.i, align 4
  %mul.i.i243 = fmul float %158, %169
  %170 = load float, ptr %arrayidx5.i.i244, align 4
  %mul8.i.i = fmul float %163, %170
  %171 = load float, ptr %arrayidx10.i.i, align 4
  %mul13.i.i = fmul float %168, %171
  %172 = insertelement <2 x float> poison, float %159, i64 0
  %173 = insertelement <2 x float> %172, float %160, i64 1
  %174 = insertelement <2 x float> poison, float %mul8.i.i, i64 0
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> zeroinitializer
  %176 = fmul <2 x float> %173, %175
  %177 = insertelement <2 x float> poison, float %152, i64 0
  %178 = insertelement <2 x float> %177, float %153, i64 1
  %179 = insertelement <2 x float> poison, float %mul.i.i243, i64 0
  %180 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> zeroinitializer
  %181 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %178, <2 x float> %180, <2 x float> %176)
  %182 = insertelement <2 x float> poison, float %164, i64 0
  %183 = insertelement <2 x float> %182, float %165, i64 1
  %184 = insertelement <2 x float> poison, float %mul13.i.i, i64 0
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %183, <2 x float> %185, <2 x float> %181)
  %mul8.i13.i.i = fmul float %162, %mul8.i.i
  %187 = tail call float @llvm.fmuladd.f32(float %157, float %mul.i.i243, float %mul8.i13.i.i)
  %188 = tail call noundef float @llvm.fmuladd.f32(float %167, float %mul13.i.i, float %187)
  %retval.sroa.3.12.vec.insert.i9.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %188, i64 0
  store <2 x float> %186, ptr %axis0, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i9.i, ptr %arrayidx22.i, align 8
  br label %land.lhs.true.i247

land.lhs.true.i247:                               ; preds = %if.then.i241, %land.lhs.true.i
  %189 = phi float [ %188, %if.then.i241 ], [ %mul7.i.i.i, %land.lhs.true.i ]
  %190 = phi <2 x float> [ %186, %if.then.i241 ], [ %142, %land.lhs.true.i ]
  %191 = load i32, ptr %m_hasAnisotropicFriction.i.i248, align 8
  %and.i.i249 = and i32 %191, 2
  %cmp.i.not.i250 = icmp eq i32 %and.i.i249, 0
  br i1 %cmp.i.not.i250, label %land.lhs.true.i280, label %if.then.i251

if.then.i251:                                     ; preds = %land.lhs.true.i247
  %192 = load float, ptr %m_worldTransform.i163, align 4
  %193 = load float, ptr %arrayidx4.i.i.i253, align 4
  %194 = extractelement <2 x float> %190, i64 1
  %mul7.i.i.i255 = fmul float %193, %194
  %195 = extractelement <2 x float> %190, i64 0
  %196 = tail call float @llvm.fmuladd.f32(float %192, float %195, float %mul7.i.i.i255)
  %197 = load float, ptr %arrayidx9.i.i.i256, align 4
  %198 = tail call noundef float @llvm.fmuladd.f32(float %197, float %189, float %196)
  %199 = load float, ptr %arrayidx.i.i5.i.i258, align 4
  %200 = load float, ptr %arrayidx.i3.i6.i.i259, align 4
  %mul7.i7.i.i260 = fmul float %194, %200
  %201 = tail call float @llvm.fmuladd.f32(float %199, float %195, float %mul7.i7.i.i260)
  %202 = load float, ptr %arrayidx.i5.i.i.i261, align 4
  %203 = tail call noundef float @llvm.fmuladd.f32(float %202, float %189, float %201)
  %204 = load float, ptr %arrayidx.i.i8.i.i262, align 4
  %205 = load float, ptr %arrayidx.i3.i9.i.i263, align 4
  %mul7.i11.i.i264 = fmul float %194, %205
  %206 = tail call float @llvm.fmuladd.f32(float %204, float %195, float %mul7.i11.i.i264)
  %207 = load float, ptr %arrayidx.i5.i12.i.i265, align 4
  %208 = tail call noundef float @llvm.fmuladd.f32(float %207, float %189, float %206)
  %209 = load float, ptr %m_anisotropicFriction.i.i266, align 4
  %mul.i.i267 = fmul float %198, %209
  %210 = load float, ptr %arrayidx5.i.i268, align 4
  %mul8.i.i269 = fmul float %203, %210
  %211 = load float, ptr %arrayidx10.i.i270, align 4
  %mul13.i.i271 = fmul float %208, %211
  %212 = insertelement <2 x float> poison, float %199, i64 0
  %213 = insertelement <2 x float> %212, float %200, i64 1
  %214 = insertelement <2 x float> poison, float %mul8.i.i269, i64 0
  %215 = shufflevector <2 x float> %214, <2 x float> poison, <2 x i32> zeroinitializer
  %216 = fmul <2 x float> %213, %215
  %217 = insertelement <2 x float> poison, float %192, i64 0
  %218 = insertelement <2 x float> %217, float %193, i64 1
  %219 = insertelement <2 x float> poison, float %mul.i.i267, i64 0
  %220 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> zeroinitializer
  %221 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %218, <2 x float> %220, <2 x float> %216)
  %222 = insertelement <2 x float> poison, float %204, i64 0
  %223 = insertelement <2 x float> %222, float %205, i64 1
  %224 = insertelement <2 x float> poison, float %mul13.i.i271, i64 0
  %225 = shufflevector <2 x float> %224, <2 x float> poison, <2 x i32> zeroinitializer
  %226 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %223, <2 x float> %225, <2 x float> %221)
  %mul8.i13.i.i274 = fmul float %202, %mul8.i.i269
  %227 = tail call float @llvm.fmuladd.f32(float %197, float %mul.i.i267, float %mul8.i13.i.i274)
  %228 = tail call noundef float @llvm.fmuladd.f32(float %207, float %mul13.i.i271, float %227)
  %retval.sroa.3.12.vec.insert.i9.i277 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %228, i64 0
  store <2 x float> %226, ptr %axis0, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i9.i277, ptr %arrayidx22.i, align 8
  br label %land.lhs.true.i280

land.lhs.true.i280:                               ; preds = %if.then.i251, %land.lhs.true.i247
  %229 = phi float [ %228, %if.then.i251 ], [ %189, %land.lhs.true.i247 ]
  %230 = phi <2 x float> [ %226, %if.then.i251 ], [ %190, %land.lhs.true.i247 ]
  br i1 %cmp.i.not.i, label %land.lhs.true.i313, label %if.then.i284

if.then.i284:                                     ; preds = %land.lhs.true.i280
  %231 = load float, ptr %m_worldTransform.i, align 4
  %232 = load float, ptr %arrayidx4.i.i.i, align 4
  %233 = extractelement <2 x float> %149, i64 0
  %mul7.i.i.i288 = fmul float %233, %232
  %234 = extractelement <2 x float> %149, i64 1
  %235 = tail call float @llvm.fmuladd.f32(float %231, float %234, float %mul7.i.i.i288)
  %236 = load float, ptr %arrayidx9.i.i.i, align 4
  %237 = tail call noundef float @llvm.fmuladd.f32(float %236, float %mul7.i.i.i239, float %235)
  %238 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %239 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %mul7.i7.i.i293 = fmul float %233, %239
  %240 = tail call float @llvm.fmuladd.f32(float %238, float %234, float %mul7.i7.i.i293)
  %241 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %242 = tail call noundef float @llvm.fmuladd.f32(float %241, float %mul7.i.i.i239, float %240)
  %243 = load float, ptr %arrayidx.i.i8.i.i, align 4
  %244 = load float, ptr %arrayidx.i3.i9.i.i, align 4
  %mul7.i11.i.i297 = fmul float %233, %244
  %245 = tail call float @llvm.fmuladd.f32(float %243, float %234, float %mul7.i11.i.i297)
  %246 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %247 = tail call noundef float @llvm.fmuladd.f32(float %246, float %mul7.i.i.i239, float %245)
  %248 = load float, ptr %m_anisotropicFriction.i.i, align 4
  %mul.i.i300 = fmul float %237, %248
  %249 = load float, ptr %arrayidx5.i.i244, align 4
  %mul8.i.i302 = fmul float %242, %249
  %250 = load float, ptr %arrayidx10.i.i, align 4
  %mul13.i.i304 = fmul float %247, %250
  %251 = insertelement <2 x float> poison, float %239, i64 0
  %252 = insertelement <2 x float> %251, float %238, i64 1
  %253 = insertelement <2 x float> poison, float %mul8.i.i302, i64 0
  %254 = shufflevector <2 x float> %253, <2 x float> poison, <2 x i32> zeroinitializer
  %255 = fmul <2 x float> %252, %254
  %256 = insertelement <2 x float> poison, float %232, i64 0
  %257 = insertelement <2 x float> %256, float %231, i64 1
  %258 = insertelement <2 x float> poison, float %mul.i.i300, i64 0
  %259 = shufflevector <2 x float> %258, <2 x float> poison, <2 x i32> zeroinitializer
  %260 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %257, <2 x float> %259, <2 x float> %255)
  %261 = insertelement <2 x float> poison, float %244, i64 0
  %262 = insertelement <2 x float> %261, float %243, i64 1
  %263 = insertelement <2 x float> poison, float %mul13.i.i304, i64 0
  %264 = shufflevector <2 x float> %263, <2 x float> poison, <2 x i32> zeroinitializer
  %265 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %262, <2 x float> %264, <2 x float> %260)
  %mul8.i13.i.i307 = fmul float %241, %mul8.i.i302
  %266 = tail call float @llvm.fmuladd.f32(float %236, float %mul.i.i300, float %mul8.i13.i.i307)
  %267 = tail call noundef float @llvm.fmuladd.f32(float %246, float %mul13.i.i304, float %266)
  %268 = shufflevector <2 x float> %265, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %retval.sroa.3.12.vec.insert.i9.i310 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %267, i64 0
  store <2 x float> %268, ptr %axis1, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i9.i310, ptr %16, align 8
  br label %land.lhs.true.i313

land.lhs.true.i313:                               ; preds = %if.then.i284, %land.lhs.true.i280
  %269 = phi float [ %267, %if.then.i284 ], [ %mul7.i.i.i239, %land.lhs.true.i280 ]
  %270 = phi <2 x float> [ %265, %if.then.i284 ], [ %149, %land.lhs.true.i280 ]
  br i1 %cmp.i.not.i250, label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit344, label %if.then.i317

if.then.i317:                                     ; preds = %land.lhs.true.i313
  %271 = load float, ptr %m_worldTransform.i163, align 4
  %272 = load float, ptr %arrayidx4.i.i.i253, align 4
  %273 = extractelement <2 x float> %270, i64 0
  %mul7.i.i.i321 = fmul float %272, %273
  %274 = extractelement <2 x float> %270, i64 1
  %275 = tail call float @llvm.fmuladd.f32(float %271, float %274, float %mul7.i.i.i321)
  %276 = load float, ptr %arrayidx9.i.i.i256, align 4
  %277 = tail call noundef float @llvm.fmuladd.f32(float %276, float %269, float %275)
  %278 = load float, ptr %arrayidx.i.i5.i.i258, align 4
  %279 = load float, ptr %arrayidx.i3.i6.i.i259, align 4
  %mul7.i7.i.i326 = fmul float %273, %279
  %280 = tail call float @llvm.fmuladd.f32(float %278, float %274, float %mul7.i7.i.i326)
  %281 = load float, ptr %arrayidx.i5.i.i.i261, align 4
  %282 = tail call noundef float @llvm.fmuladd.f32(float %281, float %269, float %280)
  %283 = load float, ptr %arrayidx.i.i8.i.i262, align 4
  %284 = load float, ptr %arrayidx.i3.i9.i.i263, align 4
  %mul7.i11.i.i330 = fmul float %273, %284
  %285 = tail call float @llvm.fmuladd.f32(float %283, float %274, float %mul7.i11.i.i330)
  %286 = load float, ptr %arrayidx.i5.i12.i.i265, align 4
  %287 = tail call noundef float @llvm.fmuladd.f32(float %286, float %269, float %285)
  %288 = load float, ptr %m_anisotropicFriction.i.i266, align 4
  %mul.i.i333 = fmul float %277, %288
  %289 = load float, ptr %arrayidx5.i.i268, align 4
  %mul8.i.i335 = fmul float %282, %289
  %290 = load float, ptr %arrayidx10.i.i270, align 4
  %mul13.i.i337 = fmul float %287, %290
  %291 = insertelement <2 x float> poison, float %279, i64 0
  %292 = insertelement <2 x float> %291, float %278, i64 1
  %293 = insertelement <2 x float> poison, float %mul8.i.i335, i64 0
  %294 = shufflevector <2 x float> %293, <2 x float> poison, <2 x i32> zeroinitializer
  %295 = fmul <2 x float> %292, %294
  %296 = insertelement <2 x float> poison, float %272, i64 0
  %297 = insertelement <2 x float> %296, float %271, i64 1
  %298 = insertelement <2 x float> poison, float %mul.i.i333, i64 0
  %299 = shufflevector <2 x float> %298, <2 x float> poison, <2 x i32> zeroinitializer
  %300 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %297, <2 x float> %299, <2 x float> %295)
  %301 = insertelement <2 x float> poison, float %284, i64 0
  %302 = insertelement <2 x float> %301, float %283, i64 1
  %303 = insertelement <2 x float> poison, float %mul13.i.i337, i64 0
  %304 = shufflevector <2 x float> %303, <2 x float> poison, <2 x i32> zeroinitializer
  %305 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %302, <2 x float> %304, <2 x float> %300)
  %mul8.i13.i.i340 = fmul float %281, %mul8.i.i335
  %306 = tail call float @llvm.fmuladd.f32(float %276, float %mul.i.i333, float %mul8.i13.i.i340)
  %307 = tail call noundef float @llvm.fmuladd.f32(float %286, float %mul13.i.i337, float %306)
  %308 = shufflevector <2 x float> %305, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %retval.sroa.3.12.vec.insert.i9.i343 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %307, i64 0
  store <2 x float> %308, ptr %axis1, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i9.i343, ptr %16, align 8
  br label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit344

_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit344: ; preds = %land.lhs.true.i313, %if.then.i317
  %309 = phi float [ %269, %land.lhs.true.i313 ], [ %307, %if.then.i317 ]
  %310 = phi <2 x float> [ %270, %land.lhs.true.i313 ], [ %305, %if.then.i317 ]
  %311 = fmul <2 x float> %230, %230
  %mul8.i.i.i346 = extractelement <2 x float> %311, i64 1
  %312 = extractelement <2 x float> %230, i64 0
  %313 = tail call float @llvm.fmuladd.f32(float %312, float %312, float %mul8.i.i.i346)
  %314 = tail call noundef float @llvm.fmuladd.f32(float %229, float %229, float %313)
  %sqrt.i348 = tail call noundef float @llvm.sqrt.f32(float %314)
  %conv = fpext float %sqrt.i348 to double
  %cmp47 = fcmp ogt double %conv, 1.000000e-03
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit344
  %315 = load float, ptr %m_combinedRollingFriction, align 8
  %call50 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver30addTorsionalFrictionConstraintERK9btVector3iiiR15btManifoldPointfS2_S2_P17btCollisionObjectS6_fff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(16) %axis0, i32 noundef %call3, i32 noundef %call5, i32 noundef %19, ptr nonnull align 8 poison, float noundef %315, ptr nonnull align 4 poison, ptr nonnull align 4 poison, ptr nonnull poison, ptr nonnull poison, float poison, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit344
  %316 = fmul <2 x float> %310, %310
  %mul8.i.i.i350 = extractelement <2 x float> %316, i64 0
  %317 = extractelement <2 x float> %310, i64 1
  %318 = tail call float @llvm.fmuladd.f32(float %317, float %317, float %mul8.i.i.i350)
  %319 = tail call noundef float @llvm.fmuladd.f32(float %309, float %309, float %318)
  %sqrt.i352 = tail call noundef float @llvm.sqrt.f32(float %319)
  %conv53 = fpext float %sqrt.i352 to double
  %cmp54 = fcmp ogt double %conv53, 1.000000e-03
  br i1 %cmp54, label %if.then55, label %if.end59

if.then55:                                        ; preds = %if.end51
  %320 = load float, ptr %m_combinedRollingFriction, align 8
  %call57 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver30addTorsionalFrictionConstraintERK9btVector3iiiR15btManifoldPointfS2_S2_P17btCollisionObjectS6_fff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(16) %axis1, i32 noundef %call3, i32 noundef %call5, i32 noundef %19, ptr nonnull align 8 poison, float noundef %320, ptr nonnull align 4 poison, ptr nonnull align 4 poison, ptr nonnull poison, ptr nonnull poison, float poison, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end59

if.end59:                                         ; preds = %if.end51, %if.then55, %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit212
  %321 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %321, 32
  %tobool60.not = icmp eq i32 %and, 0
  br i1 %tobool60.not, label %if.then64, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.end59
  %m_contactPointFlags = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 16
  %322 = load i32, ptr %m_contactPointFlags, align 8
  %and62 = and i32 %322, 1
  %tobool63.not = icmp eq i32 %and62, 0
  br i1 %tobool63.not, label %if.then64, label %if.else131

if.then64:                                        ; preds = %lor.lhs.false61, %if.end59
  %323 = load float, ptr %arrayidx10.i, align 4
  %mul8.i356 = fmul float %107, %323
  %324 = load <2 x float>, ptr %m_normalWorldOnB, align 4
  %325 = insertelement <2 x float> poison, float %107, i64 0
  %326 = shufflevector <2 x float> %325, <2 x float> poison, <2 x i32> zeroinitializer
  %327 = fmul <2 x float> %326, %324
  %328 = fsub <2 x float> %99, %327
  %sub14.i368 = fsub float %sub14.i219, %mul8.i356
  %retval.sroa.3.12.vec.insert.i371 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i368, i64 0
  %m_lateralFrictionDir1 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 27
  store <2 x float> %328, ptr %m_lateralFrictionDir1, align 4
  %ref.tmp65.sroa.2.0.m_lateralFrictionDir1.sroa_idx = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 27, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i371, ptr %ref.tmp65.sroa.2.0.m_lateralFrictionDir1.sroa_idx, align 4
  %arrayidx5.i.i374 = getelementptr inbounds [4 x float], ptr %m_lateralFrictionDir1, i64 0, i64 1
  %329 = fmul <2 x float> %328, %328
  %mul8.i.i375 = extractelement <2 x float> %329, i64 1
  %330 = extractelement <2 x float> %328, i64 0
  %331 = tail call float @llvm.fmuladd.f32(float %330, float %330, float %mul8.i.i375)
  %arrayidx10.i.i376 = getelementptr inbounds [4 x float], ptr %m_lateralFrictionDir1, i64 0, i64 2
  %332 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i368, float %sub14.i368, float %331)
  %333 = load i32, ptr %m_solverMode, align 4
  %and75 = and i32 %333, 64
  %tobool76 = icmp eq i32 %and75, 0
  %cmp78 = fcmp ogt float %332, 0x3E80000000000000
  %or.cond1 = and i1 %tobool76, %cmp78
  br i1 %or.cond1, label %land.lhs.true.i381, label %if.else

land.lhs.true.i381:                               ; preds = %if.then64
  %sqrt = tail call float @llvm.sqrt.f32(float %332)
  %div = fdiv float 1.000000e+00, %sqrt
  %334 = insertelement <2 x float> poison, float %div, i64 0
  %335 = shufflevector <2 x float> %334, <2 x float> poison, <2 x i32> zeroinitializer
  %336 = fmul <2 x float> %335, %328
  store <2 x float> %336, ptr %m_lateralFrictionDir1, align 4
  %mul7.i = fmul float %div, %sub14.i368
  store float %mul7.i, ptr %arrayidx10.i.i376, align 4
  %337 = load i32, ptr %m_hasAnisotropicFriction.i.i, align 8
  %and.i.i383 = and i32 %337, 1
  %cmp.i.not.i384 = icmp eq i32 %and.i.i383, 0
  br i1 %cmp.i.not.i384, label %land.lhs.true.i414, label %if.then.i385

if.then.i385:                                     ; preds = %land.lhs.true.i381
  %338 = load float, ptr %m_worldTransform.i, align 4
  %339 = load float, ptr %arrayidx4.i.i.i, align 4
  %340 = extractelement <2 x float> %336, i64 1
  %mul7.i.i.i389 = fmul float %340, %339
  %341 = extractelement <2 x float> %336, i64 0
  %342 = tail call float @llvm.fmuladd.f32(float %338, float %341, float %mul7.i.i.i389)
  %343 = load float, ptr %arrayidx9.i.i.i, align 4
  %344 = tail call noundef float @llvm.fmuladd.f32(float %343, float %mul7.i, float %342)
  %345 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %346 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %mul7.i7.i.i394 = fmul float %340, %346
  %347 = tail call float @llvm.fmuladd.f32(float %345, float %341, float %mul7.i7.i.i394)
  %348 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %349 = tail call noundef float @llvm.fmuladd.f32(float %348, float %mul7.i, float %347)
  %350 = load float, ptr %arrayidx.i.i8.i.i, align 4
  %351 = load float, ptr %arrayidx.i3.i9.i.i, align 4
  %mul7.i11.i.i398 = fmul float %340, %351
  %352 = tail call float @llvm.fmuladd.f32(float %350, float %341, float %mul7.i11.i.i398)
  %353 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %354 = tail call noundef float @llvm.fmuladd.f32(float %353, float %mul7.i, float %352)
  %355 = load float, ptr %m_anisotropicFriction.i.i, align 4
  %mul.i.i401 = fmul float %344, %355
  %356 = load float, ptr %arrayidx5.i.i244, align 4
  %mul8.i.i403 = fmul float %349, %356
  %357 = load float, ptr %arrayidx10.i.i, align 4
  %mul13.i.i405 = fmul float %354, %357
  %358 = insertelement <2 x float> poison, float %345, i64 0
  %359 = insertelement <2 x float> %358, float %346, i64 1
  %360 = insertelement <2 x float> poison, float %mul8.i.i403, i64 0
  %361 = shufflevector <2 x float> %360, <2 x float> poison, <2 x i32> zeroinitializer
  %362 = fmul <2 x float> %359, %361
  %363 = insertelement <2 x float> poison, float %338, i64 0
  %364 = insertelement <2 x float> %363, float %339, i64 1
  %365 = insertelement <2 x float> poison, float %mul.i.i401, i64 0
  %366 = shufflevector <2 x float> %365, <2 x float> poison, <2 x i32> zeroinitializer
  %367 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %364, <2 x float> %366, <2 x float> %362)
  %368 = insertelement <2 x float> poison, float %350, i64 0
  %369 = insertelement <2 x float> %368, float %351, i64 1
  %370 = insertelement <2 x float> poison, float %mul13.i.i405, i64 0
  %371 = shufflevector <2 x float> %370, <2 x float> poison, <2 x i32> zeroinitializer
  %372 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %369, <2 x float> %371, <2 x float> %367)
  %mul8.i13.i.i408 = fmul float %348, %mul8.i.i403
  %373 = tail call float @llvm.fmuladd.f32(float %343, float %mul.i.i401, float %mul8.i13.i.i408)
  %374 = tail call noundef float @llvm.fmuladd.f32(float %353, float %mul13.i.i405, float %373)
  %retval.sroa.3.12.vec.insert.i9.i411 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %374, i64 0
  store <2 x float> %372, ptr %m_lateralFrictionDir1, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i9.i411, ptr %arrayidx10.i.i376, align 4
  br label %land.lhs.true.i414

land.lhs.true.i414:                               ; preds = %if.then.i385, %land.lhs.true.i381
  %375 = phi float [ %374, %if.then.i385 ], [ %mul7.i, %land.lhs.true.i381 ]
  %376 = phi <2 x float> [ %372, %if.then.i385 ], [ %336, %land.lhs.true.i381 ]
  %377 = load i32, ptr %m_hasAnisotropicFriction.i.i248, align 8
  %and.i.i416 = and i32 %377, 1
  %cmp.i.not.i417 = icmp eq i32 %and.i.i416, 0
  br i1 %cmp.i.not.i417, label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit445, label %if.then.i418

if.then.i418:                                     ; preds = %land.lhs.true.i414
  %378 = load float, ptr %m_worldTransform.i163, align 4
  %379 = load float, ptr %arrayidx4.i.i.i253, align 4
  %380 = extractelement <2 x float> %376, i64 1
  %mul7.i.i.i422 = fmul float %379, %380
  %381 = extractelement <2 x float> %376, i64 0
  %382 = tail call float @llvm.fmuladd.f32(float %378, float %381, float %mul7.i.i.i422)
  %383 = load float, ptr %arrayidx9.i.i.i256, align 4
  %384 = tail call noundef float @llvm.fmuladd.f32(float %383, float %375, float %382)
  %385 = load float, ptr %arrayidx.i.i5.i.i258, align 4
  %386 = load float, ptr %arrayidx.i3.i6.i.i259, align 4
  %mul7.i7.i.i427 = fmul float %380, %386
  %387 = tail call float @llvm.fmuladd.f32(float %385, float %381, float %mul7.i7.i.i427)
  %388 = load float, ptr %arrayidx.i5.i.i.i261, align 4
  %389 = tail call noundef float @llvm.fmuladd.f32(float %388, float %375, float %387)
  %390 = load float, ptr %arrayidx.i.i8.i.i262, align 4
  %391 = load float, ptr %arrayidx.i3.i9.i.i263, align 4
  %mul7.i11.i.i431 = fmul float %380, %391
  %392 = tail call float @llvm.fmuladd.f32(float %390, float %381, float %mul7.i11.i.i431)
  %393 = load float, ptr %arrayidx.i5.i12.i.i265, align 4
  %394 = tail call noundef float @llvm.fmuladd.f32(float %393, float %375, float %392)
  %395 = load float, ptr %m_anisotropicFriction.i.i266, align 4
  %mul.i.i434 = fmul float %384, %395
  %396 = load float, ptr %arrayidx5.i.i268, align 4
  %mul8.i.i436 = fmul float %389, %396
  %397 = load float, ptr %arrayidx10.i.i270, align 4
  %mul13.i.i438 = fmul float %394, %397
  %398 = insertelement <2 x float> poison, float %385, i64 0
  %399 = insertelement <2 x float> %398, float %386, i64 1
  %400 = insertelement <2 x float> poison, float %mul8.i.i436, i64 0
  %401 = shufflevector <2 x float> %400, <2 x float> poison, <2 x i32> zeroinitializer
  %402 = fmul <2 x float> %399, %401
  %403 = insertelement <2 x float> poison, float %378, i64 0
  %404 = insertelement <2 x float> %403, float %379, i64 1
  %405 = insertelement <2 x float> poison, float %mul.i.i434, i64 0
  %406 = shufflevector <2 x float> %405, <2 x float> poison, <2 x i32> zeroinitializer
  %407 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %404, <2 x float> %406, <2 x float> %402)
  %408 = insertelement <2 x float> poison, float %390, i64 0
  %409 = insertelement <2 x float> %408, float %391, i64 1
  %410 = insertelement <2 x float> poison, float %mul13.i.i438, i64 0
  %411 = shufflevector <2 x float> %410, <2 x float> poison, <2 x i32> zeroinitializer
  %412 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %409, <2 x float> %411, <2 x float> %407)
  %mul8.i13.i.i441 = fmul float %388, %mul8.i.i436
  %413 = tail call float @llvm.fmuladd.f32(float %383, float %mul.i.i434, float %mul8.i13.i.i441)
  %414 = tail call noundef float @llvm.fmuladd.f32(float %393, float %mul13.i.i438, float %413)
  %retval.sroa.3.12.vec.insert.i9.i444 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %414, i64 0
  store <2 x float> %412, ptr %m_lateralFrictionDir1, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i9.i444, ptr %arrayidx10.i.i376, align 4
  br label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit445

_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit445: ; preds = %land.lhs.true.i414, %if.then.i418
  %415 = load float, ptr %relaxation, align 4
  %call87 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, i32 noundef %call3, i32 noundef %call5, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i158, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr nonnull poison, ptr nonnull poison, float noundef %415, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %416 = load i32, ptr %m_solverMode, align 4
  %and89 = and i32 %416, 16
  %tobool90.not = icmp eq i32 %and89, 0
  br i1 %tobool90.not, label %if.end142, label %land.lhs.true.i464

land.lhs.true.i464:                               ; preds = %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit445
  %417 = load float, ptr %m_normalWorldOnB, align 4
  %418 = load float, ptr %m_lateralFrictionDir1, align 4
  %m_lateralFrictionDir2 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 28
  %ref.tmp92.sroa.2.0.m_lateralFrictionDir2.sroa_idx = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 28, i32 0, i64 2
  %arrayidx10.i.i.i.i457 = getelementptr inbounds [4 x float], ptr %m_lateralFrictionDir2, i64 0, i64 2
  %419 = load <2 x float>, ptr %arrayidx5.i.i374, align 4
  %420 = shufflevector <2 x float> %419, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %421 = load <2 x float>, ptr %arrayidx5.i225, align 4
  %422 = shufflevector <2 x float> %421, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %423 = insertelement <2 x float> %419, float %418, i64 0
  %424 = fneg <2 x float> %423
  %425 = fmul <2 x float> %422, %424
  %426 = insertelement <2 x float> %421, float %417, i64 0
  %427 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %420, <2 x float> %426, <2 x float> %425)
  %428 = extractelement <2 x float> %419, i64 0
  %429 = fneg float %428
  %neg30.i = fmul float %417, %429
  %430 = extractelement <2 x float> %421, i64 0
  %431 = tail call float @llvm.fmuladd.f32(float %418, float %430, float %neg30.i)
  %retval.sroa.3.12.vec.insert.i452 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %431, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i452, ptr %ref.tmp92.sroa.2.0.m_lateralFrictionDir2.sroa_idx, align 4
  %432 = fmul <2 x float> %427, %427
  %mul8.i.i.i.i456 = extractelement <2 x float> %432, i64 0
  %433 = extractelement <2 x float> %427, i64 1
  %434 = tail call float @llvm.fmuladd.f32(float %433, float %433, float %mul8.i.i.i.i456)
  %435 = tail call noundef float @llvm.fmuladd.f32(float %431, float %431, float %434)
  %sqrt.i.i458 = tail call noundef float @llvm.sqrt.f32(float %435)
  %div.i.i459 = fdiv float 1.000000e+00, %sqrt.i.i458
  %436 = insertelement <2 x float> poison, float %div.i.i459, i64 0
  %437 = shufflevector <2 x float> %436, <2 x float> poison, <2 x i32> zeroinitializer
  %438 = fmul <2 x float> %427, %437
  %439 = shufflevector <2 x float> %438, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %439, ptr %m_lateralFrictionDir2, align 4
  %mul7.i.i.i462 = fmul float %431, %div.i.i459
  store float %mul7.i.i.i462, ptr %arrayidx10.i.i.i.i457, align 4
  %440 = load i32, ptr %m_hasAnisotropicFriction.i.i, align 8
  %and.i.i466 = and i32 %440, 1
  %cmp.i.not.i467 = icmp eq i32 %and.i.i466, 0
  br i1 %cmp.i.not.i467, label %land.lhs.true.i497, label %if.then.i468

if.then.i468:                                     ; preds = %land.lhs.true.i464
  %441 = load float, ptr %m_worldTransform.i, align 4
  %442 = load float, ptr %arrayidx4.i.i.i, align 4
  %443 = extractelement <2 x float> %438, i64 0
  %mul7.i.i.i472 = fmul float %443, %442
  %444 = extractelement <2 x float> %438, i64 1
  %445 = tail call float @llvm.fmuladd.f32(float %441, float %444, float %mul7.i.i.i472)
  %446 = load float, ptr %arrayidx9.i.i.i, align 4
  %447 = tail call noundef float @llvm.fmuladd.f32(float %446, float %mul7.i.i.i462, float %445)
  %448 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %449 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %mul7.i7.i.i477 = fmul float %443, %449
  %450 = tail call float @llvm.fmuladd.f32(float %448, float %444, float %mul7.i7.i.i477)
  %451 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %452 = tail call noundef float @llvm.fmuladd.f32(float %451, float %mul7.i.i.i462, float %450)
  %453 = load float, ptr %arrayidx.i.i8.i.i, align 4
  %454 = load float, ptr %arrayidx.i3.i9.i.i, align 4
  %mul7.i11.i.i481 = fmul float %443, %454
  %455 = tail call float @llvm.fmuladd.f32(float %453, float %444, float %mul7.i11.i.i481)
  %456 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %457 = tail call noundef float @llvm.fmuladd.f32(float %456, float %mul7.i.i.i462, float %455)
  %458 = load float, ptr %m_anisotropicFriction.i.i, align 4
  %mul.i.i484 = fmul float %447, %458
  %459 = load float, ptr %arrayidx5.i.i244, align 4
  %mul8.i.i486 = fmul float %452, %459
  %460 = load float, ptr %arrayidx10.i.i, align 4
  %mul13.i.i488 = fmul float %457, %460
  %461 = insertelement <2 x float> poison, float %449, i64 0
  %462 = insertelement <2 x float> %461, float %448, i64 1
  %463 = insertelement <2 x float> poison, float %mul8.i.i486, i64 0
  %464 = shufflevector <2 x float> %463, <2 x float> poison, <2 x i32> zeroinitializer
  %465 = fmul <2 x float> %462, %464
  %466 = insertelement <2 x float> poison, float %442, i64 0
  %467 = insertelement <2 x float> %466, float %441, i64 1
  %468 = insertelement <2 x float> poison, float %mul.i.i484, i64 0
  %469 = shufflevector <2 x float> %468, <2 x float> poison, <2 x i32> zeroinitializer
  %470 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %467, <2 x float> %469, <2 x float> %465)
  %471 = insertelement <2 x float> poison, float %454, i64 0
  %472 = insertelement <2 x float> %471, float %453, i64 1
  %473 = insertelement <2 x float> poison, float %mul13.i.i488, i64 0
  %474 = shufflevector <2 x float> %473, <2 x float> poison, <2 x i32> zeroinitializer
  %475 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %472, <2 x float> %474, <2 x float> %470)
  %mul8.i13.i.i491 = fmul float %451, %mul8.i.i486
  %476 = tail call float @llvm.fmuladd.f32(float %446, float %mul.i.i484, float %mul8.i13.i.i491)
  %477 = tail call noundef float @llvm.fmuladd.f32(float %456, float %mul13.i.i488, float %476)
  %478 = shufflevector <2 x float> %475, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %retval.sroa.3.12.vec.insert.i9.i494 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %477, i64 0
  store <2 x float> %478, ptr %m_lateralFrictionDir2, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i9.i494, ptr %arrayidx10.i.i.i.i457, align 4
  br label %land.lhs.true.i497

land.lhs.true.i497:                               ; preds = %if.then.i468, %land.lhs.true.i464
  %479 = phi float [ %477, %if.then.i468 ], [ %mul7.i.i.i462, %land.lhs.true.i464 ]
  %480 = phi <2 x float> [ %475, %if.then.i468 ], [ %438, %land.lhs.true.i464 ]
  %481 = load i32, ptr %m_hasAnisotropicFriction.i.i248, align 8
  %and.i.i499 = and i32 %481, 1
  %cmp.i.not.i500 = icmp eq i32 %and.i.i499, 0
  br i1 %cmp.i.not.i500, label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit528, label %if.then.i501

if.then.i501:                                     ; preds = %land.lhs.true.i497
  %482 = load float, ptr %m_worldTransform.i163, align 4
  %483 = load float, ptr %arrayidx4.i.i.i253, align 4
  %484 = extractelement <2 x float> %480, i64 0
  %mul7.i.i.i505 = fmul float %483, %484
  %485 = extractelement <2 x float> %480, i64 1
  %486 = tail call float @llvm.fmuladd.f32(float %482, float %485, float %mul7.i.i.i505)
  %487 = load float, ptr %arrayidx9.i.i.i256, align 4
  %488 = tail call noundef float @llvm.fmuladd.f32(float %487, float %479, float %486)
  %489 = load float, ptr %arrayidx.i.i5.i.i258, align 4
  %490 = load float, ptr %arrayidx.i3.i6.i.i259, align 4
  %mul7.i7.i.i510 = fmul float %484, %490
  %491 = tail call float @llvm.fmuladd.f32(float %489, float %485, float %mul7.i7.i.i510)
  %492 = load float, ptr %arrayidx.i5.i.i.i261, align 4
  %493 = tail call noundef float @llvm.fmuladd.f32(float %492, float %479, float %491)
  %494 = load float, ptr %arrayidx.i.i8.i.i262, align 4
  %495 = load float, ptr %arrayidx.i3.i9.i.i263, align 4
  %mul7.i11.i.i514 = fmul float %484, %495
  %496 = tail call float @llvm.fmuladd.f32(float %494, float %485, float %mul7.i11.i.i514)
  %497 = load float, ptr %arrayidx.i5.i12.i.i265, align 4
  %498 = tail call noundef float @llvm.fmuladd.f32(float %497, float %479, float %496)
  %499 = load float, ptr %m_anisotropicFriction.i.i266, align 4
  %mul.i.i517 = fmul float %488, %499
  %500 = load float, ptr %arrayidx5.i.i268, align 4
  %mul8.i.i519 = fmul float %493, %500
  %501 = load float, ptr %arrayidx10.i.i270, align 4
  %mul13.i.i521 = fmul float %498, %501
  %502 = insertelement <2 x float> poison, float %489, i64 0
  %503 = insertelement <2 x float> %502, float %490, i64 1
  %504 = insertelement <2 x float> poison, float %mul8.i.i519, i64 0
  %505 = shufflevector <2 x float> %504, <2 x float> poison, <2 x i32> zeroinitializer
  %506 = fmul <2 x float> %503, %505
  %507 = insertelement <2 x float> poison, float %482, i64 0
  %508 = insertelement <2 x float> %507, float %483, i64 1
  %509 = insertelement <2 x float> poison, float %mul.i.i517, i64 0
  %510 = shufflevector <2 x float> %509, <2 x float> poison, <2 x i32> zeroinitializer
  %511 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %508, <2 x float> %510, <2 x float> %506)
  %512 = insertelement <2 x float> poison, float %494, i64 0
  %513 = insertelement <2 x float> %512, float %495, i64 1
  %514 = insertelement <2 x float> poison, float %mul13.i.i521, i64 0
  %515 = shufflevector <2 x float> %514, <2 x float> poison, <2 x i32> zeroinitializer
  %516 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %513, <2 x float> %515, <2 x float> %511)
  %mul8.i13.i.i524 = fmul float %492, %mul8.i.i519
  %517 = tail call float @llvm.fmuladd.f32(float %487, float %mul.i.i517, float %mul8.i13.i.i524)
  %518 = tail call noundef float @llvm.fmuladd.f32(float %497, float %mul13.i.i521, float %517)
  %retval.sroa.3.12.vec.insert.i9.i527 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %518, i64 0
  store <2 x float> %516, ptr %m_lateralFrictionDir2, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i9.i527, ptr %arrayidx10.i.i.i.i457, align 4
  br label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit528

_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit528: ; preds = %land.lhs.true.i497, %if.then.i501
  %call102 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2, i32 noundef %call3, i32 noundef %call5, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i158, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr nonnull poison, ptr nonnull poison, float noundef %415, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end142

if.else:                                          ; preds = %if.then64
  %m_lateralFrictionDir2106 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 28
  %519 = tail call noundef float @llvm.fabs.f32(float %323)
  %cmp.i530 = fcmp ogt float %519, 0x3FE6A09E60000000
  br i1 %cmp.i530, label %if.then.i547, label %if.else.i532

if.then.i547:                                     ; preds = %if.else
  %mul10.i549 = fmul float %323, %323
  %520 = extractelement <2 x float> %324, i64 1
  %521 = tail call float @llvm.fmuladd.f32(float %520, float %520, float %mul10.i549)
  %sqrt.i550 = tail call float @llvm.sqrt.f32(float %521)
  %div.i551 = fdiv float 1.000000e+00, %sqrt.i550
  %fneg.i552 = fneg float %323
  %mul.i553 = fmul float %div.i551, %fneg.i552
  %mul20.i555 = fmul float %520, %div.i551
  %mul23.i556 = fmul float %521, %div.i551
  %522 = extractelement <2 x float> %324, i64 0
  %fneg28.i557 = fneg float %522
  %mul31.i558 = fmul float %mul20.i555, %fneg28.i557
  %mul38.i560 = fmul float %522, %mul.i553
  br label %land.lhs.true.i563

if.else.i532:                                     ; preds = %if.else
  %523 = extractelement <2 x float> %324, i64 1
  %mul51.i534 = fmul float %523, %523
  %524 = extractelement <2 x float> %324, i64 0
  %525 = tail call float @llvm.fmuladd.f32(float %524, float %524, float %mul51.i534)
  %sqrt38.i535 = tail call float @llvm.sqrt.f32(float %525)
  %div54.i536 = fdiv float 1.000000e+00, %sqrt38.i535
  %fneg57.i537 = fneg float %523
  %mul58.i538 = fmul float %div54.i536, %fneg57.i537
  %mul63.i539 = fmul float %524, %div54.i536
  %fneg70.i541 = fneg float %323
  %mul73.i542 = fmul float %mul63.i539, %fneg70.i541
  %mul80.i543 = fmul float %323, %mul58.i538
  %mul83.i545 = fmul float %525, %div54.i536
  br label %land.lhs.true.i563

land.lhs.true.i563:                               ; preds = %if.else.i532, %if.then.i547
  %526 = phi float [ 0.000000e+00, %if.then.i547 ], [ %mul58.i538, %if.else.i532 ]
  %527 = phi float [ %mul.i553, %if.then.i547 ], [ %mul63.i539, %if.else.i532 ]
  %528 = phi float [ %mul20.i555, %if.then.i547 ], [ 0.000000e+00, %if.else.i532 ]
  %mul73.i542.sink = phi float [ %mul23.i556, %if.then.i547 ], [ %mul73.i542, %if.else.i532 ]
  %mul80.i543.sink = phi float [ %mul31.i558, %if.then.i547 ], [ %mul80.i543, %if.else.i532 ]
  %mul83.sink.i546 = phi float [ %mul38.i560, %if.then.i547 ], [ %mul83.i545, %if.else.i532 ]
  store float %526, ptr %m_lateralFrictionDir1, align 4
  store float %527, ptr %arrayidx5.i.i374, align 4
  store float %528, ptr %arrayidx10.i.i376, align 4
  store float %mul73.i542.sink, ptr %m_lateralFrictionDir2106, align 4
  %529 = getelementptr inbounds float, ptr %m_lateralFrictionDir2106, i64 1
  store float %mul80.i543.sink, ptr %529, align 4
  %530 = getelementptr inbounds float, ptr %m_lateralFrictionDir2106, i64 2
  store float %mul83.sink.i546, ptr %530, align 4
  %531 = load i32, ptr %m_hasAnisotropicFriction.i.i, align 8
  %and.i.i565 = and i32 %531, 1
  %cmp.i.not.i566 = icmp eq i32 %and.i.i565, 0
  br i1 %cmp.i.not.i566, label %land.lhs.true.i596, label %if.then.i567

if.then.i567:                                     ; preds = %land.lhs.true.i563
  %532 = load float, ptr %m_worldTransform.i, align 4
  %533 = load float, ptr %arrayidx4.i.i.i, align 4
  %mul7.i.i.i571 = fmul float %533, %527
  %534 = tail call float @llvm.fmuladd.f32(float %532, float %526, float %mul7.i.i.i571)
  %535 = load float, ptr %arrayidx9.i.i.i, align 4
  %536 = tail call noundef float @llvm.fmuladd.f32(float %535, float %528, float %534)
  %537 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %538 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %mul7.i7.i.i576 = fmul float %527, %538
  %539 = tail call float @llvm.fmuladd.f32(float %537, float %526, float %mul7.i7.i.i576)
  %540 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %541 = tail call noundef float @llvm.fmuladd.f32(float %540, float %528, float %539)
  %542 = load float, ptr %arrayidx.i.i8.i.i, align 4
  %543 = load float, ptr %arrayidx.i3.i9.i.i, align 4
  %mul7.i11.i.i580 = fmul float %527, %543
  %544 = tail call float @llvm.fmuladd.f32(float %542, float %526, float %mul7.i11.i.i580)
  %545 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %546 = tail call noundef float @llvm.fmuladd.f32(float %545, float %528, float %544)
  %547 = load float, ptr %m_anisotropicFriction.i.i, align 4
  %mul.i.i583 = fmul float %536, %547
  %548 = load float, ptr %arrayidx5.i.i244, align 4
  %mul8.i.i585 = fmul float %541, %548
  %549 = load float, ptr %arrayidx10.i.i, align 4
  %mul13.i.i587 = fmul float %546, %549
  %550 = insertelement <2 x float> poison, float %537, i64 0
  %551 = insertelement <2 x float> %550, float %538, i64 1
  %552 = insertelement <2 x float> poison, float %mul8.i.i585, i64 0
  %553 = shufflevector <2 x float> %552, <2 x float> poison, <2 x i32> zeroinitializer
  %554 = fmul <2 x float> %551, %553
  %555 = insertelement <2 x float> poison, float %532, i64 0
  %556 = insertelement <2 x float> %555, float %533, i64 1
  %557 = insertelement <2 x float> poison, float %mul.i.i583, i64 0
  %558 = shufflevector <2 x float> %557, <2 x float> poison, <2 x i32> zeroinitializer
  %559 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %556, <2 x float> %558, <2 x float> %554)
  %560 = insertelement <2 x float> poison, float %542, i64 0
  %561 = insertelement <2 x float> %560, float %543, i64 1
  %562 = insertelement <2 x float> poison, float %mul13.i.i587, i64 0
  %563 = shufflevector <2 x float> %562, <2 x float> poison, <2 x i32> zeroinitializer
  %564 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %561, <2 x float> %563, <2 x float> %559)
  %mul8.i13.i.i590 = fmul float %540, %mul8.i.i585
  %565 = tail call float @llvm.fmuladd.f32(float %535, float %mul.i.i583, float %mul8.i13.i.i590)
  %566 = tail call noundef float @llvm.fmuladd.f32(float %545, float %mul13.i.i587, float %565)
  %retval.sroa.3.12.vec.insert.i9.i593 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %566, i64 0
  store <2 x float> %564, ptr %m_lateralFrictionDir1, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i9.i593, ptr %arrayidx10.i.i376, align 4
  %567 = extractelement <2 x float> %564, i64 0
  %568 = extractelement <2 x float> %564, i64 1
  br label %land.lhs.true.i596

land.lhs.true.i596:                               ; preds = %if.then.i567, %land.lhs.true.i563
  %569 = phi float [ %566, %if.then.i567 ], [ %528, %land.lhs.true.i563 ]
  %570 = phi float [ %568, %if.then.i567 ], [ %527, %land.lhs.true.i563 ]
  %571 = phi float [ %567, %if.then.i567 ], [ %526, %land.lhs.true.i563 ]
  %572 = load i32, ptr %m_hasAnisotropicFriction.i.i248, align 8
  %and.i.i598 = and i32 %572, 1
  %cmp.i.not.i599 = icmp eq i32 %and.i.i598, 0
  br i1 %cmp.i.not.i599, label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit627, label %if.then.i600

if.then.i600:                                     ; preds = %land.lhs.true.i596
  %573 = load float, ptr %m_worldTransform.i163, align 4
  %574 = load float, ptr %arrayidx4.i.i.i253, align 4
  %mul7.i.i.i604 = fmul float %574, %570
  %575 = tail call float @llvm.fmuladd.f32(float %573, float %571, float %mul7.i.i.i604)
  %576 = load float, ptr %arrayidx9.i.i.i256, align 4
  %577 = tail call noundef float @llvm.fmuladd.f32(float %576, float %569, float %575)
  %578 = load float, ptr %arrayidx.i.i5.i.i258, align 4
  %579 = load float, ptr %arrayidx.i3.i6.i.i259, align 4
  %mul7.i7.i.i609 = fmul float %570, %579
  %580 = tail call float @llvm.fmuladd.f32(float %578, float %571, float %mul7.i7.i.i609)
  %581 = load float, ptr %arrayidx.i5.i.i.i261, align 4
  %582 = tail call noundef float @llvm.fmuladd.f32(float %581, float %569, float %580)
  %583 = load float, ptr %arrayidx.i.i8.i.i262, align 4
  %584 = load float, ptr %arrayidx.i3.i9.i.i263, align 4
  %mul7.i11.i.i613 = fmul float %570, %584
  %585 = tail call float @llvm.fmuladd.f32(float %583, float %571, float %mul7.i11.i.i613)
  %586 = load float, ptr %arrayidx.i5.i12.i.i265, align 4
  %587 = tail call noundef float @llvm.fmuladd.f32(float %586, float %569, float %585)
  %588 = load float, ptr %m_anisotropicFriction.i.i266, align 4
  %mul.i.i616 = fmul float %577, %588
  %589 = load float, ptr %arrayidx5.i.i268, align 4
  %mul8.i.i618 = fmul float %582, %589
  %590 = load float, ptr %arrayidx10.i.i270, align 4
  %mul13.i.i620 = fmul float %587, %590
  %591 = insertelement <2 x float> poison, float %578, i64 0
  %592 = insertelement <2 x float> %591, float %579, i64 1
  %593 = insertelement <2 x float> poison, float %mul8.i.i618, i64 0
  %594 = shufflevector <2 x float> %593, <2 x float> poison, <2 x i32> zeroinitializer
  %595 = fmul <2 x float> %592, %594
  %596 = insertelement <2 x float> poison, float %573, i64 0
  %597 = insertelement <2 x float> %596, float %574, i64 1
  %598 = insertelement <2 x float> poison, float %mul.i.i616, i64 0
  %599 = shufflevector <2 x float> %598, <2 x float> poison, <2 x i32> zeroinitializer
  %600 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %597, <2 x float> %599, <2 x float> %595)
  %601 = insertelement <2 x float> poison, float %583, i64 0
  %602 = insertelement <2 x float> %601, float %584, i64 1
  %603 = insertelement <2 x float> poison, float %mul13.i.i620, i64 0
  %604 = shufflevector <2 x float> %603, <2 x float> poison, <2 x i32> zeroinitializer
  %605 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %602, <2 x float> %604, <2 x float> %600)
  %mul8.i13.i.i623 = fmul float %581, %mul8.i.i618
  %606 = tail call float @llvm.fmuladd.f32(float %576, float %mul.i.i616, float %mul8.i13.i.i623)
  %607 = tail call noundef float @llvm.fmuladd.f32(float %586, float %mul13.i.i620, float %606)
  %retval.sroa.3.12.vec.insert.i9.i626 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %607, i64 0
  store <2 x float> %605, ptr %m_lateralFrictionDir1, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i9.i626, ptr %arrayidx10.i.i376, align 4
  br label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit627

_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit627: ; preds = %land.lhs.true.i596, %if.then.i600
  %608 = load float, ptr %relaxation, align 4
  %call110 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, i32 noundef %call3, i32 noundef %call5, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i158, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr nonnull poison, ptr nonnull poison, float noundef %608, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %609 = load i32, ptr %m_solverMode, align 4
  %and112 = and i32 %609, 16
  %tobool113.not = icmp eq i32 %and112, 0
  br i1 %tobool113.not, label %if.end119, label %land.lhs.true.i629

land.lhs.true.i629:                               ; preds = %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit627
  %610 = load i32, ptr %m_hasAnisotropicFriction.i.i, align 8
  %and.i.i631 = and i32 %610, 1
  %cmp.i.not.i632 = icmp eq i32 %and.i.i631, 0
  br i1 %cmp.i.not.i632, label %land.lhs.true.i662, label %if.then.i633

if.then.i633:                                     ; preds = %land.lhs.true.i629
  %611 = load float, ptr %m_worldTransform.i, align 4
  %612 = load float, ptr %m_lateralFrictionDir2106, align 4
  %613 = load float, ptr %arrayidx4.i.i.i, align 4
  %614 = load float, ptr %529, align 4
  %mul7.i.i.i637 = fmul float %613, %614
  %615 = tail call float @llvm.fmuladd.f32(float %611, float %612, float %mul7.i.i.i637)
  %616 = load float, ptr %arrayidx9.i.i.i, align 4
  %617 = load float, ptr %530, align 4
  %618 = tail call noundef float @llvm.fmuladd.f32(float %616, float %617, float %615)
  %619 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %620 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %mul7.i7.i.i642 = fmul float %614, %620
  %621 = tail call float @llvm.fmuladd.f32(float %619, float %612, float %mul7.i7.i.i642)
  %622 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %623 = tail call noundef float @llvm.fmuladd.f32(float %622, float %617, float %621)
  %624 = load float, ptr %arrayidx.i.i8.i.i, align 4
  %625 = load float, ptr %arrayidx.i3.i9.i.i, align 4
  %mul7.i11.i.i646 = fmul float %614, %625
  %626 = tail call float @llvm.fmuladd.f32(float %624, float %612, float %mul7.i11.i.i646)
  %627 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %628 = tail call noundef float @llvm.fmuladd.f32(float %627, float %617, float %626)
  %629 = load float, ptr %m_anisotropicFriction.i.i, align 4
  %mul.i.i649 = fmul float %618, %629
  %630 = load float, ptr %arrayidx5.i.i244, align 4
  %mul8.i.i651 = fmul float %623, %630
  %631 = load float, ptr %arrayidx10.i.i, align 4
  %mul13.i.i653 = fmul float %628, %631
  %632 = insertelement <2 x float> poison, float %619, i64 0
  %633 = insertelement <2 x float> %632, float %620, i64 1
  %634 = insertelement <2 x float> poison, float %mul8.i.i651, i64 0
  %635 = shufflevector <2 x float> %634, <2 x float> poison, <2 x i32> zeroinitializer
  %636 = fmul <2 x float> %633, %635
  %637 = insertelement <2 x float> poison, float %611, i64 0
  %638 = insertelement <2 x float> %637, float %613, i64 1
  %639 = insertelement <2 x float> poison, float %mul.i.i649, i64 0
  %640 = shufflevector <2 x float> %639, <2 x float> poison, <2 x i32> zeroinitializer
  %641 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %638, <2 x float> %640, <2 x float> %636)
  %642 = insertelement <2 x float> poison, float %624, i64 0
  %643 = insertelement <2 x float> %642, float %625, i64 1
  %644 = insertelement <2 x float> poison, float %mul13.i.i653, i64 0
  %645 = shufflevector <2 x float> %644, <2 x float> poison, <2 x i32> zeroinitializer
  %646 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %643, <2 x float> %645, <2 x float> %641)
  %mul8.i13.i.i656 = fmul float %622, %mul8.i.i651
  %647 = tail call float @llvm.fmuladd.f32(float %616, float %mul.i.i649, float %mul8.i13.i.i656)
  %648 = tail call noundef float @llvm.fmuladd.f32(float %627, float %mul13.i.i653, float %647)
  %retval.sroa.3.12.vec.insert.i9.i659 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %648, i64 0
  store <2 x float> %646, ptr %m_lateralFrictionDir2106, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i9.i659, ptr %530, align 4
  br label %land.lhs.true.i662

land.lhs.true.i662:                               ; preds = %if.then.i633, %land.lhs.true.i629
  %649 = load i32, ptr %m_hasAnisotropicFriction.i.i248, align 8
  %and.i.i664 = and i32 %649, 1
  %cmp.i.not.i665 = icmp eq i32 %and.i.i664, 0
  br i1 %cmp.i.not.i665, label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit693, label %if.then.i666

if.then.i666:                                     ; preds = %land.lhs.true.i662
  %650 = load float, ptr %m_worldTransform.i163, align 4
  %651 = load float, ptr %m_lateralFrictionDir2106, align 4
  %652 = load float, ptr %arrayidx4.i.i.i253, align 4
  %653 = load float, ptr %529, align 4
  %mul7.i.i.i670 = fmul float %652, %653
  %654 = tail call float @llvm.fmuladd.f32(float %650, float %651, float %mul7.i.i.i670)
  %655 = load float, ptr %arrayidx9.i.i.i256, align 4
  %656 = load float, ptr %530, align 4
  %657 = tail call noundef float @llvm.fmuladd.f32(float %655, float %656, float %654)
  %658 = load float, ptr %arrayidx.i.i5.i.i258, align 4
  %659 = load float, ptr %arrayidx.i3.i6.i.i259, align 4
  %mul7.i7.i.i675 = fmul float %653, %659
  %660 = tail call float @llvm.fmuladd.f32(float %658, float %651, float %mul7.i7.i.i675)
  %661 = load float, ptr %arrayidx.i5.i.i.i261, align 4
  %662 = tail call noundef float @llvm.fmuladd.f32(float %661, float %656, float %660)
  %663 = load float, ptr %arrayidx.i.i8.i.i262, align 4
  %664 = load float, ptr %arrayidx.i3.i9.i.i263, align 4
  %mul7.i11.i.i679 = fmul float %653, %664
  %665 = tail call float @llvm.fmuladd.f32(float %663, float %651, float %mul7.i11.i.i679)
  %666 = load float, ptr %arrayidx.i5.i12.i.i265, align 4
  %667 = tail call noundef float @llvm.fmuladd.f32(float %666, float %656, float %665)
  %668 = load float, ptr %m_anisotropicFriction.i.i266, align 4
  %mul.i.i682 = fmul float %657, %668
  %669 = load float, ptr %arrayidx5.i.i268, align 4
  %mul8.i.i684 = fmul float %662, %669
  %670 = load float, ptr %arrayidx10.i.i270, align 4
  %mul13.i.i686 = fmul float %667, %670
  %671 = insertelement <2 x float> poison, float %658, i64 0
  %672 = insertelement <2 x float> %671, float %659, i64 1
  %673 = insertelement <2 x float> poison, float %mul8.i.i684, i64 0
  %674 = shufflevector <2 x float> %673, <2 x float> poison, <2 x i32> zeroinitializer
  %675 = fmul <2 x float> %672, %674
  %676 = insertelement <2 x float> poison, float %650, i64 0
  %677 = insertelement <2 x float> %676, float %652, i64 1
  %678 = insertelement <2 x float> poison, float %mul.i.i682, i64 0
  %679 = shufflevector <2 x float> %678, <2 x float> poison, <2 x i32> zeroinitializer
  %680 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %677, <2 x float> %679, <2 x float> %675)
  %681 = insertelement <2 x float> poison, float %663, i64 0
  %682 = insertelement <2 x float> %681, float %664, i64 1
  %683 = insertelement <2 x float> poison, float %mul13.i.i686, i64 0
  %684 = shufflevector <2 x float> %683, <2 x float> poison, <2 x i32> zeroinitializer
  %685 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %682, <2 x float> %684, <2 x float> %680)
  %mul8.i13.i.i689 = fmul float %661, %mul8.i.i684
  %686 = tail call float @llvm.fmuladd.f32(float %655, float %mul.i.i682, float %mul8.i13.i.i689)
  %687 = tail call noundef float @llvm.fmuladd.f32(float %666, float %mul13.i.i686, float %686)
  %retval.sroa.3.12.vec.insert.i9.i692 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %687, i64 0
  store <2 x float> %685, ptr %m_lateralFrictionDir2106, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i9.i692, ptr %530, align 4
  br label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit693

_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit693: ; preds = %land.lhs.true.i662, %if.then.i666
  %call118 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2106, i32 noundef %call3, i32 noundef %call5, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i158, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr nonnull poison, ptr nonnull poison, float noundef %608, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %.pre = load i32, ptr %m_solverMode, align 4
  br label %if.end119

if.end119:                                        ; preds = %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit693, %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit627
  %688 = phi i32 [ %.pre, %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit693 ], [ %609, %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit627 ]
  %689 = and i32 %688, 80
  %or.cond.not = icmp eq i32 %689, 80
  br i1 %or.cond.not, label %if.then127, label %if.end142

if.then127:                                       ; preds = %if.end119
  %m_contactPointFlags128 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 16
  %690 = load i32, ptr %m_contactPointFlags128, align 8
  %or = or i32 %690, 1
  store i32 %or, ptr %m_contactPointFlags128, align 8
  br label %if.end142

if.else131:                                       ; preds = %lor.lhs.false61
  %m_lateralFrictionDir1132 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 27
  %691 = load float, ptr %relaxation, align 4
  %m_contactMotion1 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 21
  %692 = load float, ptr %m_contactMotion1, align 4
  %m_frictionCFM = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 25
  %693 = load float, ptr %m_frictionCFM, align 4
  %call133 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1132, i32 noundef %call3, i32 noundef %call5, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i158, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr nonnull poison, ptr nonnull poison, float noundef %691, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %692, float noundef %693)
  %694 = load i32, ptr %m_solverMode, align 4
  %and135 = and i32 %694, 16
  %tobool136.not = icmp eq i32 %and135, 0
  br i1 %tobool136.not, label %if.end142, label %if.then137

if.then137:                                       ; preds = %if.else131
  %m_lateralFrictionDir2138 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 28
  %m_contactMotion2 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 22
  %695 = load float, ptr %m_contactMotion2, align 8
  %696 = load float, ptr %m_frictionCFM, align 4
  %call140 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2138, i32 noundef %call3, i32 noundef %call5, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i158, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr nonnull poison, ptr nonnull poison, float noundef %691, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %695, float noundef %696)
  br label %if.end142

if.end142:                                        ; preds = %if.else131, %if.then137, %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit528, %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit445, %if.then127, %if.end119
  %697 = load i32, ptr %m_frictionIndex, align 4
  %698 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %697 to i64
  %m_appliedImpulse.i = getelementptr inbounds %struct.btSolverConstraint, ptr %698, i64 %idxprom.i.i, i32 7
  store float 0.000000e+00, ptr %m_appliedImpulse.i, align 4
  %699 = load i32, ptr %m_solverMode, align 4
  %and.i = and i32 %699, 16
  %tobool.not.i694 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i694, label %for.inc, label %if.then.i695

if.then.i695:                                     ; preds = %if.end142
  %700 = load i32, ptr %m_frictionIndex, align 4
  %701 = load ptr, ptr %m_data.i.i, align 8
  %702 = sext i32 %700 to i64
  %703 = getelementptr %struct.btSolverConstraint, ptr %701, i64 %702
  %m_appliedImpulse5.i = getelementptr %struct.btSolverConstraint, ptr %703, i64 1, i32 7
  store float 0.000000e+00, ptr %m_appliedImpulse5.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then.i695, %if.end142, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %704 = load i32, ptr %m_cachedPoints.i, align 8
  %705 = sext i32 %704 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %705
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.end, %lor.lhs.false11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %manifoldPtr, i32 noundef %numManifolds, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal) unnamed_addr #0 align 2 {
entry:
  %cmp3 = icmp sgt i32 %numManifolds, 0
  br i1 %cmp3, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %numManifolds to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %manifoldPtr, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN35btSequentialImpulseConstraintSolver14convertContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver12convertJointEP18btSolverConstraintP17btTypedConstraintRKNS2_17btConstraintInfo1EiiRK19btContactSolverInfo(ptr nocapture noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %currentConstraintRow, ptr noundef %constraint, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %info1, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal) local_unnamed_addr #10 align 2 {
entry:
  %info2 = alloca %"struct.btTypedConstraint::btConstraintInfo2", align 8
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 8
  %0 = load ptr, ptr %m_rbA.i, align 8
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 9
  %1 = load ptr, ptr %m_rbB.i, align 8
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %solverBodyIdA to i64
  %idxprom.i95 = sext i32 %solverBodyIdB to i64
  %m_overrideNumSolverIterations.i = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 7
  %3 = load i32, ptr %m_overrideNumSolverIterations.i, align 8
  %cmp = icmp sgt i32 %3, 0
  %m_numIterations = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 5
  %4 = load i32, ptr %m_numIterations, align 4
  %cond = select i1 %cmp, i32 %3, i32 %4
  %m_maxOverrideNumSolverIterations = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 10
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
  %arrayidx = getelementptr inbounds %struct.btSolverConstraint, ptr %currentConstraintRow, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %arrayidx, i8 0, i64 160, i1 false)
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %currentConstraintRow, i64 %indvars.iv, i32 12
  store <2 x float> <float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %m_lowerLimit, align 8
  %m_appliedPushImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %currentConstraintRow, i64 %indvars.iv, i32 6
  store <2 x float> zeroinitializer, ptr %m_appliedPushImpulse, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %currentConstraintRow, i64 %indvars.iv, i32 18
  store i32 %solverBodyIdA, ptr %m_solverBodyIdA, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %currentConstraintRow, i64 %indvars.iv, i32 19
  store i32 %solverBodyIdB, ptr %m_solverBodyIdB, align 4
  %m_overrideNumSolverIterations = getelementptr inbounds %struct.btSolverConstraint, ptr %currentConstraintRow, i64 %indvars.iv, i32 16
  store i32 %cond, ptr %m_overrideNumSolverIterations, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %info1, align 4
  %8 = sext i32 %7 to i64
  %cmp10 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp10, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %if.end
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 3
  %9 = load float, ptr %m_timeStep, align 4
  %div = fdiv float 1.000000e+00, %9
  store float %div, ptr %info2, align 8
  %m_erp = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 8
  %10 = load float, ptr %m_erp, align 4
  %erp = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 1
  store float %10, ptr %erp, align 4
  %m_contactNormal1 = getelementptr inbounds %struct.btSolverConstraint, ptr %currentConstraintRow, i64 0, i32 1
  %m_J1linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 2
  store ptr %m_contactNormal1, ptr %m_J1linearAxis, align 8
  %m_J1angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 3
  store ptr %currentConstraintRow, ptr %m_J1angularAxis, align 8
  %m_contactNormal2 = getelementptr inbounds %struct.btSolverConstraint, ptr %currentConstraintRow, i64 0, i32 3
  %m_J2linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 4
  store ptr %m_contactNormal2, ptr %m_J2linearAxis, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %currentConstraintRow, i64 0, i32 2
  %m_J2angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 5
  store ptr %m_relpos2CrossNormal, ptr %m_J2angularAxis, align 8
  %rowskip = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 6
  store i32 40, ptr %rowskip, align 8
  %m_rhs = getelementptr inbounds %struct.btSolverConstraint, ptr %currentConstraintRow, i64 0, i32 10
  %m_constraintError = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 7
  store ptr %m_rhs, ptr %m_constraintError, align 8
  %m_globalCfm = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 13
  %11 = load float, ptr %m_globalCfm, align 4
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %currentConstraintRow, i64 0, i32 11
  store float %11, ptr %m_cfm, align 4
  %m_damping = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 1
  %12 = load float, ptr %m_damping, align 4
  %m_damping29 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 12
  store float %12, ptr %m_damping29, align 4
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 8
  store ptr %m_cfm, ptr %cfm, align 8
  %m_lowerLimit31 = getelementptr inbounds %struct.btSolverConstraint, ptr %currentConstraintRow, i64 0, i32 12
  %m_lowerLimit32 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 9
  store ptr %m_lowerLimit31, ptr %m_lowerLimit32, align 8
  %m_upperLimit33 = getelementptr inbounds %struct.btSolverConstraint, ptr %currentConstraintRow, i64 0, i32 13
  %m_upperLimit34 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 10
  store ptr %m_upperLimit33, ptr %m_upperLimit34, align 8
  %13 = load i32, ptr %m_numIterations, align 4
  %m_numIterations36 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 11
  store i32 %13, ptr %m_numIterations36, align 8
  %vtable = load ptr, ptr %constraint, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(72) %constraint, ptr noundef nonnull %info2)
  %15 = load i32, ptr %info1, align 4
  %cmp40316 = icmp sgt i32 %15, 0
  br i1 %cmp40316, label %for.body41.lr.ph, label %for.end183

for.body41.lr.ph:                                 ; preds = %for.end
  %m_breakingImpulseThreshold.i = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 4
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 4
  %m_invInertiaTensorWorld.i150 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1
  %arrayidx5.i.i151 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i154 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i156 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i5.i157 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i8.i159 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i10.i160 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i11.i161 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i14.i163 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %m_inverseMass.i169 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 4
  %m_invInertiaTensorWorld.i180 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1
  %arrayidx5.i.i181 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i184 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i186 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i5.i187 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i8.i189 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i10.i190 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i11.i191 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i14.i193 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 %idxprom.i, i32 12
  %m_externalForceImpulse = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 %idxprom.i, i32 10
  %externalForceImpulseA.sroa.3.0.m_externalForceImpulse.sroa_idx = getelementptr inbounds i8, ptr %m_externalForceImpulse, i64 4
  %externalForceImpulseA.sroa.5.0.m_externalForceImpulse.sroa_idx = getelementptr inbounds i8, ptr %m_externalForceImpulse, i64 8
  %m_externalTorqueImpulse = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 %idxprom.i, i32 11
  %externalTorqueImpulseA.sroa.3.0.m_externalTorqueImpulse.sroa_idx = getelementptr inbounds i8, ptr %m_externalTorqueImpulse, i64 4
  %externalTorqueImpulseA.sroa.5.0.m_externalTorqueImpulse.sroa_idx = getelementptr inbounds i8, ptr %m_externalTorqueImpulse, i64 8
  %m_originalBody128 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 %idxprom.i95, i32 12
  %m_externalForceImpulse131 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 %idxprom.i95, i32 10
  %externalForceImpulseB.sroa.3.0.m_externalForceImpulse131.sroa_idx = getelementptr inbounds i8, ptr %m_externalForceImpulse131, i64 4
  %externalForceImpulseB.sroa.5.0.m_externalForceImpulse131.sroa_idx = getelementptr inbounds i8, ptr %m_externalForceImpulse131, i64 8
  %m_externalTorqueImpulse140 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 %idxprom.i95, i32 11
  %externalTorqueImpulseB.sroa.3.0.m_externalTorqueImpulse140.sroa_idx = getelementptr inbounds i8, ptr %m_externalTorqueImpulse140, i64 4
  %externalTorqueImpulseB.sroa.5.0.m_externalTorqueImpulse140.sroa_idx = getelementptr inbounds i8, ptr %m_externalTorqueImpulse140, i64 8
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2
  %arrayidx5.i229 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2, i32 0, i64 1
  %arrayidx11.i231 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2, i32 0, i64 2
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3
  %arrayidx5.i244 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3, i32 0, i64 1
  %arrayidx11.i247 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3, i32 0, i64 2
  %m_linearVelocity.i260 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 2
  %arrayidx5.i262 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 2, i32 0, i64 1
  %arrayidx11.i265 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 2, i32 0, i64 2
  %m_angularVelocity.i278 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 3
  %arrayidx5.i280 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 3, i32 0, i64 1
  %arrayidx11.i283 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 3, i32 0, i64 2
  %16 = load float, ptr %m_damping29, align 4
  br label %for.body41

for.body41:                                       ; preds = %for.body41.lr.ph, %cond.end145
  %indvars.iv319 = phi i64 [ 0, %for.body41.lr.ph ], [ %indvars.iv.next320, %cond.end145 ]
  %arrayidx43 = getelementptr inbounds %struct.btSolverConstraint, ptr %currentConstraintRow, i64 %indvars.iv319
  %m_upperLimit44 = getelementptr inbounds %struct.btSolverConstraint, ptr %currentConstraintRow, i64 %indvars.iv319, i32 13
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
  %m_lowerLimit51 = getelementptr inbounds %struct.btSolverConstraint, ptr %currentConstraintRow, i64 %indvars.iv319, i32 12
  %20 = load float, ptr %m_lowerLimit51, align 8
  %fneg = fneg float %19
  %cmp53 = fcmp ugt float %20, %fneg
  br i1 %cmp53, label %if.end58, label %if.then54

if.then54:                                        ; preds = %if.end50
  store float %fneg, ptr %m_lowerLimit51, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %if.end50
  %21 = getelementptr inbounds %struct.btSolverConstraint, ptr %currentConstraintRow, i64 %indvars.iv319, i32 15
  store ptr %constraint, ptr %21, align 8
  %22 = load ptr, ptr %m_rbA.i, align 8
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %22, i64 0, i32 1
  %23 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %24 = load float, ptr %arrayidx43, align 4
  %arrayidx5.i.i = getelementptr inbounds %class.btRigidBody, ptr %22, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %25 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %arrayidx43, i64 0, i64 1
  %26 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds %class.btRigidBody, ptr %22, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %27 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %arrayidx43, i64 0, i64 2
  %28 = load float, ptr %arrayidx12.i.i, align 4
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %22, i64 0, i32 1, i32 0, i64 1
  %29 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds %class.btRigidBody, ptr %22, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %30 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds %class.btRigidBody, ptr %22, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %31 = load float, ptr %arrayidx10.i8.i, align 4
  %arrayidx.i10.i = getelementptr inbounds %class.btRigidBody, ptr %22, i64 0, i32 1, i32 0, i64 2
  %32 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds %class.btRigidBody, ptr %22, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %33 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %26, %33
  %34 = call float @llvm.fmuladd.f32(float %32, float %24, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds %class.btRigidBody, ptr %22, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %35 = load float, ptr %arrayidx10.i14.i, align 4
  %36 = call noundef float @llvm.fmuladd.f32(float %35, float %28, float %34)
  %m_angularFactor.i = getelementptr inbounds %class.btRigidBody, ptr %22, i64 0, i32 26
  %37 = insertelement <2 x float> poison, float %26, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = insertelement <2 x float> poison, float %25, i64 0
  %40 = insertelement <2 x float> %39, float %30, i64 1
  %41 = fmul <2 x float> %38, %40
  %42 = insertelement <2 x float> poison, float %23, i64 0
  %43 = insertelement <2 x float> %42, float %29, i64 1
  %44 = insertelement <2 x float> poison, float %24, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %45, <2 x float> %41)
  %47 = insertelement <2 x float> poison, float %27, i64 0
  %48 = insertelement <2 x float> %47, float %31, i64 1
  %49 = insertelement <2 x float> poison, float %28, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %50, <2 x float> %46)
  %52 = load <2 x float>, ptr %m_angularFactor.i, align 4
  %53 = fmul <2 x float> %51, %52
  %arrayidx13.i = getelementptr inbounds %class.btRigidBody, ptr %22, i64 0, i32 26, i32 0, i64 2
  %54 = load float, ptr %arrayidx13.i, align 4
  %mul14.i = fmul float %36, %54
  %retval.sroa.3.12.vec.insert.i105 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %currentConstraintRow, i64 %indvars.iv319, i32 4
  store <2 x float> %53, ptr %m_angularComponentA, align 8
  %ref.tmp.sroa.2.0.m_angularComponentA.sroa_idx = getelementptr inbounds i8, ptr %m_angularComponentA, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i105, ptr %ref.tmp.sroa.2.0.m_angularComponentA.sroa_idx, align 8
  %m_relpos2CrossNormal68 = getelementptr inbounds %struct.btSolverConstraint, ptr %currentConstraintRow, i64 %indvars.iv319, i32 2
  %55 = load ptr, ptr %m_rbB.i, align 8
  %m_invInertiaTensorWorld.i109 = getelementptr inbounds %class.btRigidBody, ptr %55, i64 0, i32 1
  %56 = load float, ptr %m_invInertiaTensorWorld.i109, align 4
  %57 = load float, ptr %m_relpos2CrossNormal68, align 4
  %arrayidx5.i.i110 = getelementptr inbounds %class.btRigidBody, ptr %55, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %58 = load float, ptr %arrayidx5.i.i110, align 4
  %arrayidx7.i.i111 = getelementptr inbounds [4 x float], ptr %m_relpos2CrossNormal68, i64 0, i64 1
  %59 = load float, ptr %arrayidx7.i.i111, align 4
  %arrayidx10.i.i113 = getelementptr inbounds %class.btRigidBody, ptr %55, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %60 = load float, ptr %arrayidx10.i.i113, align 4
  %arrayidx12.i.i114 = getelementptr inbounds [4 x float], ptr %m_relpos2CrossNormal68, i64 0, i64 2
  %61 = load float, ptr %arrayidx12.i.i114, align 4
  %arrayidx.i.i115 = getelementptr inbounds %class.btRigidBody, ptr %55, i64 0, i32 1, i32 0, i64 1
  %62 = load float, ptr %arrayidx.i.i115, align 4
  %arrayidx5.i5.i116 = getelementptr inbounds %class.btRigidBody, ptr %55, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %63 = load float, ptr %arrayidx5.i5.i116, align 4
  %arrayidx10.i8.i118 = getelementptr inbounds %class.btRigidBody, ptr %55, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %64 = load float, ptr %arrayidx10.i8.i118, align 4
  %arrayidx.i10.i119 = getelementptr inbounds %class.btRigidBody, ptr %55, i64 0, i32 1, i32 0, i64 2
  %65 = load float, ptr %arrayidx.i10.i119, align 4
  %arrayidx5.i11.i120 = getelementptr inbounds %class.btRigidBody, ptr %55, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %66 = load float, ptr %arrayidx5.i11.i120, align 4
  %mul8.i13.i121 = fmul float %59, %66
  %67 = call float @llvm.fmuladd.f32(float %65, float %57, float %mul8.i13.i121)
  %arrayidx10.i14.i122 = getelementptr inbounds %class.btRigidBody, ptr %55, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %68 = load float, ptr %arrayidx10.i14.i122, align 4
  %69 = call noundef float @llvm.fmuladd.f32(float %68, float %61, float %67)
  %m_angularFactor.i129 = getelementptr inbounds %class.btRigidBody, ptr %55, i64 0, i32 26
  %70 = insertelement <2 x float> poison, float %59, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = insertelement <2 x float> poison, float %58, i64 0
  %73 = insertelement <2 x float> %72, float %63, i64 1
  %74 = fmul <2 x float> %71, %73
  %75 = insertelement <2 x float> poison, float %56, i64 0
  %76 = insertelement <2 x float> %75, float %62, i64 1
  %77 = insertelement <2 x float> poison, float %57, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %78, <2 x float> %74)
  %80 = insertelement <2 x float> poison, float %60, i64 0
  %81 = insertelement <2 x float> %80, float %64, i64 1
  %82 = insertelement <2 x float> poison, float %61, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %83, <2 x float> %79)
  %85 = load <2 x float>, ptr %m_angularFactor.i129, align 4
  %86 = fmul <2 x float> %84, %85
  %arrayidx13.i135 = getelementptr inbounds %class.btRigidBody, ptr %55, i64 0, i32 26, i32 0, i64 2
  %87 = load float, ptr %arrayidx13.i135, align 4
  %mul14.i136 = fmul float %69, %87
  %retval.sroa.3.12.vec.insert.i139 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i136, i64 0
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %currentConstraintRow, i64 %indvars.iv319, i32 5
  store <2 x float> %86, ptr %m_angularComponentB, align 8
  %ref.tmp69.sroa.2.0.m_angularComponentB.sroa_idx = getelementptr inbounds i8, ptr %m_angularComponentB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i139, ptr %ref.tmp69.sroa.2.0.m_angularComponentB.sroa_idx, align 8
  %m_contactNormal179 = getelementptr inbounds %struct.btSolverConstraint, ptr %currentConstraintRow, i64 %indvars.iv319, i32 1
  %88 = load float, ptr %m_inverseMass.i, align 4
  %89 = load float, ptr %m_contactNormal179, align 4
  %mul.i142 = fmul float %88, %89
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %m_contactNormal179, i64 0, i64 1
  %90 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %88, %90
  %arrayidx7.i143 = getelementptr inbounds [4 x float], ptr %m_contactNormal179, i64 0, i64 2
  %91 = load float, ptr %arrayidx7.i143, align 4
  %mul8.i144 = fmul float %88, %91
  %92 = load float, ptr %m_invInertiaTensorWorld.i150, align 4
  %93 = load float, ptr %arrayidx5.i.i151, align 4
  %mul8.i.i153 = fmul float %26, %93
  %94 = call float @llvm.fmuladd.f32(float %92, float %24, float %mul8.i.i153)
  %95 = load float, ptr %arrayidx10.i.i154, align 4
  %96 = call noundef float @llvm.fmuladd.f32(float %95, float %28, float %94)
  %97 = load float, ptr %arrayidx.i.i156, align 4
  %98 = load float, ptr %arrayidx5.i5.i157, align 4
  %mul8.i7.i158 = fmul float %26, %98
  %99 = call float @llvm.fmuladd.f32(float %97, float %24, float %mul8.i7.i158)
  %100 = load float, ptr %arrayidx10.i8.i159, align 4
  %101 = call noundef float @llvm.fmuladd.f32(float %100, float %28, float %99)
  %102 = load float, ptr %arrayidx.i10.i160, align 4
  %103 = load float, ptr %arrayidx5.i11.i161, align 4
  %mul8.i13.i162 = fmul float %26, %103
  %104 = call float @llvm.fmuladd.f32(float %102, float %24, float %mul8.i13.i162)
  %105 = load float, ptr %arrayidx10.i14.i163, align 4
  %106 = call noundef float @llvm.fmuladd.f32(float %105, float %28, float %104)
  %m_contactNormal288 = getelementptr inbounds %struct.btSolverConstraint, ptr %currentConstraintRow, i64 %indvars.iv319, i32 3
  %107 = load float, ptr %m_inverseMass.i169, align 4
  %108 = load float, ptr %m_contactNormal288, align 4
  %mul.i170 = fmul float %107, %108
  %arrayidx3.i171 = getelementptr inbounds [4 x float], ptr %m_contactNormal288, i64 0, i64 1
  %109 = load float, ptr %arrayidx3.i171, align 4
  %mul4.i172 = fmul float %107, %109
  %arrayidx7.i173 = getelementptr inbounds [4 x float], ptr %m_contactNormal288, i64 0, i64 2
  %110 = load float, ptr %arrayidx7.i173, align 4
  %mul8.i174 = fmul float %107, %110
  %111 = load float, ptr %m_invInertiaTensorWorld.i180, align 4
  %112 = load float, ptr %arrayidx5.i.i181, align 4
  %mul8.i.i183 = fmul float %59, %112
  %113 = call float @llvm.fmuladd.f32(float %111, float %57, float %mul8.i.i183)
  %114 = load float, ptr %arrayidx10.i.i184, align 4
  %115 = call noundef float @llvm.fmuladd.f32(float %114, float %61, float %113)
  %116 = load float, ptr %arrayidx.i.i186, align 4
  %117 = load float, ptr %arrayidx5.i5.i187, align 4
  %mul8.i7.i188 = fmul float %59, %117
  %118 = call float @llvm.fmuladd.f32(float %116, float %57, float %mul8.i7.i188)
  %119 = load float, ptr %arrayidx10.i8.i189, align 4
  %120 = call noundef float @llvm.fmuladd.f32(float %119, float %61, float %118)
  %121 = load float, ptr %arrayidx.i10.i190, align 4
  %122 = load float, ptr %arrayidx5.i11.i191, align 4
  %mul8.i13.i192 = fmul float %59, %122
  %123 = call float @llvm.fmuladd.f32(float %121, float %57, float %mul8.i13.i192)
  %124 = load float, ptr %arrayidx10.i14.i193, align 4
  %125 = call noundef float @llvm.fmuladd.f32(float %124, float %61, float %123)
  %126 = insertelement <2 x float> poison, float %90, i64 0
  %127 = insertelement <2 x float> %126, float %26, i64 1
  %128 = insertelement <2 x float> poison, float %mul4.i, i64 0
  %129 = insertelement <2 x float> %128, float %101, i64 1
  %130 = fmul <2 x float> %127, %129
  %131 = insertelement <2 x float> poison, float %mul.i142, i64 0
  %132 = insertelement <2 x float> %131, float %96, i64 1
  %133 = insertelement <2 x float> poison, float %89, i64 0
  %134 = insertelement <2 x float> %133, float %24, i64 1
  %135 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %132, <2 x float> %134, <2 x float> %130)
  %136 = insertelement <2 x float> poison, float %mul8.i144, i64 0
  %137 = insertelement <2 x float> %136, float %106, i64 1
  %138 = insertelement <2 x float> poison, float %91, i64 0
  %139 = insertelement <2 x float> %138, float %28, i64 1
  %140 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %137, <2 x float> %139, <2 x float> %135)
  %shift = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %141 = fadd <2 x float> %140, %shift
  %add = extractelement <2 x float> %141, i64 0
  %mul8.i209 = fmul float %109, %mul4.i172
  %142 = call float @llvm.fmuladd.f32(float %mul.i170, float %108, float %mul8.i209)
  %143 = call noundef float @llvm.fmuladd.f32(float %mul8.i174, float %110, float %142)
  %add103 = fadd float %add, %143
  %mul8.i214 = fmul float %59, %120
  %144 = call float @llvm.fmuladd.f32(float %115, float %57, float %mul8.i214)
  %145 = call noundef float @llvm.fmuladd.f32(float %125, float %61, float %144)
  %add106 = fadd float %add103, %145
  %146 = call noundef float @llvm.fabs.f32(float %add106)
  %cmp108 = fcmp ogt float %146, 0x3E80000000000000
  %div110 = fdiv float 1.000000e+00, %add106
  %cond113 = select i1 %cmp108, float %div110, float 0.000000e+00
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %currentConstraintRow, i64 %indvars.iv319, i32 9
  store float %cond113, ptr %m_jacDiagABInv, align 4
  %147 = load ptr, ptr %m_originalBody, align 8
  %tobool.not = icmp eq ptr %147, null
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
  %148 = load ptr, ptr %m_originalBody128, align 8
  %tobool129.not = icmp eq ptr %148, null
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
  %149 = load float, ptr %m_linearVelocity.i, align 4
  %add.i = fadd float %externalForceImpulseA.sroa.0.0299, %149
  %150 = load float, ptr %arrayidx5.i229, align 4
  %add8.i = fadd float %externalForceImpulseA.sroa.3.0301, %150
  %151 = load float, ptr %arrayidx11.i231, align 4
  %add14.i = fadd float %externalForceImpulseA.sroa.5.0303, %151
  %mul8.i240 = fmul float %90, %add8.i
  %152 = call float @llvm.fmuladd.f32(float %89, float %add.i, float %mul8.i240)
  %153 = call noundef float @llvm.fmuladd.f32(float %91, float %add14.i, float %152)
  %154 = load float, ptr %m_angularVelocity.i, align 4
  %add.i243 = fadd float %externalTorqueImpulseA.sroa.0.0, %154
  %155 = load float, ptr %arrayidx5.i244, align 4
  %add8.i246 = fadd float %externalTorqueImpulseA.sroa.3.0, %155
  %156 = load float, ptr %arrayidx11.i247, align 4
  %add14.i249 = fadd float %externalTorqueImpulseA.sroa.5.0, %156
  %mul8.i257 = fmul float %26, %add8.i246
  %157 = call float @llvm.fmuladd.f32(float %24, float %add.i243, float %mul8.i257)
  %158 = call noundef float @llvm.fmuladd.f32(float %28, float %add14.i249, float %157)
  %add158 = fadd float %153, %158
  %159 = load float, ptr %m_linearVelocity.i260, align 4
  %add.i261 = fadd float %externalForceImpulseB.sroa.0.0308, %159
  %160 = load float, ptr %arrayidx5.i262, align 4
  %add8.i264 = fadd float %externalForceImpulseB.sroa.3.0310, %160
  %161 = load float, ptr %arrayidx11.i265, align 4
  %add14.i267 = fadd float %externalForceImpulseB.sroa.5.0312, %161
  %mul8.i275 = fmul float %109, %add8.i264
  %162 = call float @llvm.fmuladd.f32(float %108, float %add.i261, float %mul8.i275)
  %163 = call noundef float @llvm.fmuladd.f32(float %110, float %add14.i267, float %162)
  %164 = load float, ptr %m_angularVelocity.i278, align 4
  %add.i279 = fadd float %externalTorqueImpulseB.sroa.0.0, %164
  %165 = load float, ptr %arrayidx5.i280, align 4
  %add8.i282 = fadd float %externalTorqueImpulseB.sroa.3.0, %165
  %166 = load float, ptr %arrayidx11.i283, align 4
  %add14.i285 = fadd float %externalTorqueImpulseB.sroa.5.0, %166
  %mul8.i293 = fmul float %59, %add8.i282
  %167 = call float @llvm.fmuladd.f32(float %57, float %add.i279, float %mul8.i293)
  %168 = call noundef float @llvm.fmuladd.f32(float %61, float %add14.i285, float %167)
  %add171 = fadd float %163, %168
  %add172 = fadd float %add158, %add171
  %m_rhs173 = getelementptr inbounds %struct.btSolverConstraint, ptr %currentConstraintRow, i64 %indvars.iv319, i32 10
  %169 = load float, ptr %m_rhs173, align 8
  %neg = fneg float %add172
  %170 = call float @llvm.fmuladd.f32(float %neg, float %16, float 0.000000e+00)
  %mul = fmul float %cond113, %169
  %mul177 = fmul float %cond113, %170
  %add178 = fadd float %mul, %mul177
  store float %add178, ptr %m_rhs173, align 8
  %m_appliedImpulse180 = getelementptr inbounds %struct.btSolverConstraint, ptr %currentConstraintRow, i64 %indvars.iv319, i32 7
  store float 0.000000e+00, ptr %m_appliedImpulse180, align 4
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %171 = load i32, ptr %info1, align 4
  %172 = sext i32 %171 to i64
  %cmp40 = icmp slt i64 %indvars.iv.next320, %172
  br i1 %cmp40, label %for.body41, label %for.end183, !llvm.loop !11

for.end183:                                       ; preds = %cond.end145, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %constraints, i32 noundef %numConstraints, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %arrayidx = getelementptr inbounds ptr, ptr %constraints, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %for.body
  %m_appliedImpulse.i = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 10
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

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i, %if.then3.i.i.i, %if.then.i.i.i42, %if.then3.i.i.i53
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit73, %lpad.loopexit ], [ %lpad.loopexit75, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit78, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp79, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #23
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %invoke.cont, %entry
  %m_size.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 9, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp.i = icmp slt i32 %2, %numConstraints
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE18resizeNoInitializeEi.exit

if.then.i:                                        ; preds = %for.end
  %m_capacity.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 9, i32 3
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
  %m_data.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 9, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %5, i64 %indvars.iv.i.i.i
  %6 = load i64, ptr %arrayidx3.i.i.i, align 4
  store i64 %6, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !13

_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 9, i32 5
  %7 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 9, i32 6
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %numConstraints, ptr %m_capacity.i.i.i, align 8
  br label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE18resizeNoInitializeEi.exit

_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE18resizeNoInitializeEi.exit: ; preds = %for.end, %if.then.i, %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv.exit.i.i
  store i32 %numConstraints, ptr %m_size.i.i, align 4
  br i1 %cmp82, label %for.body6.lr.ph, label %for.end31

for.body6.lr.ph:                                  ; preds = %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE18resizeNoInitializeEi.exit
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 9, i32 5
  %wide.trip.count94 = zext nneg i32 %numConstraints to i64
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %if.end27
  %indvars.iv91 = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next92, %if.end27 ]
  %totalNumRows.086 = phi i32 [ 0, %for.body6.lr.ph ], [ %add, %if.end27 ]
  %10 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %10, i64 %indvars.iv91
  %arrayidx10 = getelementptr inbounds ptr, ptr %constraints, i64 %indvars.iv91
  %11 = load ptr, ptr %arrayidx10, align 8
  %m_jointFeedback.i = getelementptr inbounds %class.btTypedConstraint, ptr %11, i64 0, i32 12
  %12 = load ptr, ptr %m_jointFeedback.i, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %.pre = load ptr, ptr %arrayidx10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body6
  %13 = phi ptr [ %.pre, %if.then ], [ %11, %for.body6 ]
  %m_isEnabled.i = getelementptr inbounds %class.btTypedConstraint, ptr %13, i64 0, i32 5
  %14 = load i8, ptr %m_isEnabled.i, align 4
  %15 = and i8 %14, 1
  %tobool.i.not = icmp eq i8 %15, 0
  br i1 %tobool.i.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end
  %vtable24 = load ptr, ptr %13, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 4
  %16 = load ptr, ptr %vfn25, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull %arrayidx.i)
          to label %if.then21.if.end27_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then21.if.end27_crit_edge:                     ; preds = %if.then21
  %.pre101 = load i32, ptr %arrayidx.i, align 4
  br label %if.end27

if.else:                                          ; preds = %if.end
  store i32 0, ptr %arrayidx.i, align 4
  %nub = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %10, i64 %indvars.iv91, i32 1
  store i32 0, ptr %nub, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then21.if.end27_crit_edge, %if.else
  %17 = phi i32 [ %.pre101, %if.then21.if.end27_crit_edge ], [ 0, %if.else ]
  %add = add nsw i32 %17, %totalNumRows.086
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %for.end31, label %for.body6, !llvm.loop !14

for.end31:                                        ; preds = %if.end27, %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE18resizeNoInitializeEi.exit
  %totalNumRows.0.lcssa = phi i32 [ 0, %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE18resizeNoInitializeEi.exit ], [ %add, %if.end27 ]
  %m_size.i.i35 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 2
  %18 = load i32, ptr %m_size.i.i35, align 4
  %cmp.i36 = icmp slt i32 %18, %totalNumRows.0.lcssa
  br i1 %cmp.i36, label %if.then.i37, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi.exit

if.then.i37:                                      ; preds = %for.end31
  %m_capacity.i.i.i38 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 3
  %19 = load i32, ptr %m_capacity.i.i.i38, align 8
  %cmp.i.i39 = icmp slt i32 %19, %totalNumRows.0.lcssa
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
  %20 = phi i32 [ %.pre.i45, %call.i.i.i.i.noexc64 ], [ %18, %if.then.i.i40 ]
  %retval.0.i.i.i46 = phi ptr [ %call.i.i.i.i65, %call.i.i.i.i.noexc64 ], [ null, %if.then.i.i40 ]
  %cmp4.i.i.i47 = icmp sgt i32 %20, 0
  br i1 %cmp4.i.i.i47, label %for.body.lr.ph.i.i.i55, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i55:                           ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %m_data.i.i.i56 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %wide.trip.count.i.i.i57 = zext nneg i32 %20 to i64
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %for.body.i.i.i58, %for.body.lr.ph.i.i.i55
  %indvars.iv.i.i.i59 = phi i64 [ 0, %for.body.lr.ph.i.i.i55 ], [ %indvars.iv.next.i.i.i62, %for.body.i.i.i58 ]
  %arrayidx.i.i.i60 = getelementptr inbounds %struct.btSolverConstraint, ptr %retval.0.i.i.i46, i64 %indvars.iv.i.i.i59
  %21 = load ptr, ptr %m_data.i.i.i56, align 8
  %arrayidx3.i.i.i61 = getelementptr inbounds %struct.btSolverConstraint, ptr %21, i64 %indvars.iv.i.i.i59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i.i.i60, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx3.i.i.i61, i64 160, i1 false)
  %indvars.iv.next.i.i.i62 = add nuw nsw i64 %indvars.iv.i.i.i59, 1
  %exitcond.not.i.i.i63 = icmp eq i64 %indvars.iv.next.i.i.i62, %wide.trip.count.i.i.i57
  br i1 %exitcond.not.i.i.i63, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i58, !llvm.loop !5

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i58, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %m_data.i5.i.i48 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %22 = load ptr, ptr %m_data.i5.i.i48, align 8
  %tobool.not.i6.i.i49 = icmp eq ptr %22, null
  br i1 %tobool.not.i6.i.i49, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i50

if.then.i7.i.i50:                                 ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i51 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 6
  %23 = load i8, ptr %m_ownsMemory.i.i.i51, align 8
  %24 = and i8 %23, 1
  %tobool2.not.i.i.i52 = icmp eq i8 %24, 0
  br i1 %tobool2.not.i.i.i52, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i53

if.then3.i.i.i53:                                 ; preds = %if.then.i7.i.i50
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i53, %if.then.i7.i.i50, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i54 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i54, align 8
  store ptr %retval.0.i.i.i46, ptr %m_data.i5.i.i48, align 8
  store i32 %totalNumRows.0.lcssa, ptr %m_capacity.i.i.i38, align 8
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi.exit

_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi.exit: ; preds = %for.end31, %if.then.i37, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i
  store i32 %totalNumRows.0.lcssa, ptr %m_size.i.i35, align 4
  br i1 %cmp82, label %for.body36.lr.ph, label %for.end65

for.body36.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi.exit
  %m_data.i67 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 9, i32 5
  %m_data.i70 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 3
  %wide.trip.count99 = zext nneg i32 %numConstraints to i64
  br label %for.body36

for.body36:                                       ; preds = %for.body36.lr.ph, %if.end60
  %indvars.iv96 = phi i64 [ 0, %for.body36.lr.ph ], [ %indvars.iv.next97, %if.end60 ]
  %currentRow.089 = phi i32 [ 0, %for.body36.lr.ph ], [ %add62, %if.end60 ]
  %25 = load ptr, ptr %m_data.i67, align 8
  %arrayidx.i69 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %25, i64 %indvars.iv96
  %26 = load i32, ptr %arrayidx.i69, align 4
  %tobool42.not = icmp eq i32 %26, 0
  br i1 %tobool42.not, label %if.end60, label %if.then43

if.then43:                                        ; preds = %for.body36
  %27 = load ptr, ptr %m_data.i70, align 8
  %idxprom.i71 = sext i32 %currentRow.089 to i64
  %arrayidx.i72 = getelementptr inbounds %struct.btSolverConstraint, ptr %27, i64 %idxprom.i71
  %arrayidx49 = getelementptr inbounds ptr, ptr %constraints, i64 %indvars.iv96
  %28 = load ptr, ptr %arrayidx49, align 8
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %28, i64 0, i32 8
  %29 = load ptr, ptr %m_rbA.i, align 8
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %28, i64 0, i32 9
  %30 = load ptr, ptr %m_rbB.i, align 8
  %31 = load float, ptr %m_timeStep, align 4
  %call55 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %29, float noundef %31)
          to label %invoke.cont54 unwind label %lpad.loopexit

invoke.cont54:                                    ; preds = %if.then43
  %32 = load float, ptr %m_timeStep, align 4
  %call58 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %30, float noundef %32)
          to label %invoke.cont57 unwind label %lpad.loopexit

invoke.cont57:                                    ; preds = %invoke.cont54
  invoke void @_ZN35btSequentialImpulseConstraintSolver12convertJointEP18btSolverConstraintP17btTypedConstraintRKNS2_17btConstraintInfo1EiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %arrayidx.i72, ptr noundef nonnull %28, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i69, i32 noundef %call55, i32 noundef %call58, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %invoke.cont57.if.end60_crit_edge unwind label %lpad.loopexit

invoke.cont57.if.end60_crit_edge:                 ; preds = %invoke.cont57
  %.pre102 = load i32, ptr %arrayidx.i69, align 4
  br label %if.end60

if.end60:                                         ; preds = %invoke.cont57.if.end60_crit_edge, %for.body36
  %33 = phi i32 [ %.pre102, %invoke.cont57.if.end60_crit_edge ], [ 0, %for.body36 ]
  %add62 = add nsw i32 %33, %currentRow.089
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %for.end65, label %for.body36, !llvm.loop !15

for.end65:                                        ; preds = %if.end60, %_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi.exit
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #23
  ret void
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %bodies, i32 noundef %numBodies, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  %arrayidx = getelementptr inbounds ptr, ptr %bodies, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %m_companionId.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 14
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
  %m_capacity.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 3
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
  %m_size.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i, label %for.inc.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i

for.inc.lr.ph.i.i:                                ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.i.i, %for.inc.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.inc.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %struct.btSolverBody, ptr %3, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %arrayidx6.i.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx3.i.i, i64 0, i64 1
  %arrayidx8.i.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx3.i.i, i64 0, i64 2
  %arrayidx12.i.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i.i.i, i64 16, i1 false)
  %m_origin.i.i.i.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i, i64 0, i32 1
  %m_origin3.i.i.i.i = getelementptr inbounds %class.btTransform, ptr %arrayidx3.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i.i.i, i64 16, i1 false)
  %m_deltaLinearVelocity.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 1
  %m_deltaLinearVelocity3.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %3, i64 %indvars.iv.i.i, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %m_deltaLinearVelocity.i.i.i, ptr noundef nonnull align 8 dereferenceable(184) %m_deltaLinearVelocity3.i.i.i, i64 184, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i, label %for.inc.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i: ; preds = %for.inc.i.i, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i
  %m_data.i5.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %4 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i unwind label %lpad.loopexit.split-lp

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i
  %m_ownsMemory.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i5.i, align 8
  store i32 %add, ptr %m_capacity.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %for.end, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i
  %7 = phi i32 [ %1, %for.end ], [ %add, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp, i8 0, i64 248, i1 false)
  %m_size.i.i25 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  %8 = load i32, ptr %m_size.i.i25, align 4
  %cmp3.i = icmp slt i32 %8, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %invoke.cont4
  %cmp.i.i = icmp slt i32 %7, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i, label %for.inc13.lr.ph.i

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %9 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %if.end.i unwind label %lpad.loopexit.split-lp

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i28 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i28, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %for.inc13.lr.ph.i

for.inc13.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %arrayidx6.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 1
  %arrayidx10.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 2
  %m_origin3.i.i.i = getelementptr inbounds %class.btTransform, ptr %ref.tmp, i64 0, i32 1
  %m_deltaLinearVelocity3.i.i = getelementptr inbounds %struct.btSolverBody, ptr %ref.tmp, i64 0, i32 1
  %12 = sext i32 %8 to i64
  br label %for.inc13.i

for.inc13.i:                                      ; preds = %for.inc13.i, %for.inc13.lr.ph.i
  %indvars.iv.i = phi i64 [ %12, %for.inc13.lr.ph.i ], [ %indvars.iv.next.i, %for.inc13.i ]
  %13 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds %struct.btSolverBody, ptr %13, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i, i8 0, i64 16, i1 false)
  %arrayidx8.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx11.i, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i.i, i64 16, i1 false)
  %arrayidx12.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx11.i, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i.i, i64 16, i1 false)
  %m_origin.i.i.i = getelementptr inbounds %class.btTransform, ptr %arrayidx11.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i.i, i64 16, i1 false)
  %m_deltaLinearVelocity.i.i = getelementptr inbounds %struct.btSolverBody, ptr %13, i64 %indvars.iv.i, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %m_deltaLinearVelocity.i.i, ptr noundef nonnull align 8 dereferenceable(184) %m_deltaLinearVelocity3.i.i, i64 184, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6resizeEiRKS0_.exit, label %for.inc13.i, !llvm.loop !17

_ZN20btAlignedObjectArrayI12btSolverBodyE6resizeEiRKS0_.exit: ; preds = %for.inc13.i, %invoke.cont4
  store i32 0, ptr %m_size.i.i25, align 4
  br i1 %cmp71, label %for.body9.lr.ph, label %for.end78

for.body9.lr.ph:                                  ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6resizeEiRKS0_.exit
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 3
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %m_maxGyroscopicForce = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 25
  %wide.trip.count81 = zext nneg i32 %numBodies to i64
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc76
  %indvars.iv78 = phi i64 [ 0, %for.body9.lr.ph ], [ %indvars.iv.next79, %for.inc76 ]
  %arrayidx11 = getelementptr inbounds ptr, ptr %bodies, i64 %indvars.iv78
  %14 = load ptr, ptr %arrayidx11, align 8
  %15 = load float, ptr %m_timeStep, align 4
  %call = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %14, float noundef %15)
          to label %invoke.cont15 unwind label %lpad.loopexit

invoke.cont15:                                    ; preds = %for.body9
  %16 = load ptr, ptr %arrayidx11, align 8
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 24
  %17 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %17, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  %tobool.not68 = icmp eq ptr %16, null
  %tobool.not = or i1 %tobool.not68, %tobool.not.i
  br i1 %tobool.not, label %for.inc76, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont15
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %16, i64 0, i32 4
  %18 = load float, ptr %m_inverseMass.i, align 4
  %tobool19 = fcmp une float %18, 0.000000e+00
  br i1 %tobool19, label %if.then, label %for.inc76

if.then:                                          ; preds = %land.lhs.true
  %19 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %call to i64
  %m_rigidbodyFlags.i = getelementptr inbounds %class.btRigidBody, ptr %16, i64 0, i32 22
  %20 = load i32, ptr %m_rigidbodyFlags.i, align 8
  %and = and i32 %20, 2
  %tobool29.not = icmp eq i32 %and, 0
  br i1 %tobool29.not, label %if.end, label %if.then30

if.then30:                                        ; preds = %if.then
  %21 = load float, ptr %m_maxGyroscopicForce, align 4
  %call33 = invoke { <2 x float>, <2 x float> } @_ZNK11btRigidBody30computeGyroscopicForceExplicitEf(ptr noundef nonnull align 8 dereferenceable(744) %16, float noundef %21)
          to label %invoke.cont42 unwind label %lpad.loopexit

invoke.cont42:                                    ; preds = %if.then30
  %22 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  %23 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %16, i64 0, i32 1
  %gyroForce.sroa.0.0.vec.extract = extractelement <2 x float> %22, i64 0
  %arrayidx4.i.i = getelementptr inbounds %class.btRigidBody, ptr %16, i64 0, i32 1, i32 0, i64 1
  %gyroForce.sroa.0.4.vec.extract = extractelement <2 x float> %22, i64 1
  %arrayidx9.i.i = getelementptr inbounds %class.btRigidBody, ptr %16, i64 0, i32 1, i32 0, i64 2
  %gyroForce.sroa.11.8.vec.extract = extractelement <2 x float> %23, i64 0
  %arrayidx.i.i8.i = getelementptr inbounds %class.btRigidBody, ptr %16, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %24 = load float, ptr %arrayidx.i.i8.i, align 4
  %arrayidx.i3.i9.i = getelementptr inbounds %class.btRigidBody, ptr %16, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %25 = load float, ptr %arrayidx.i3.i9.i, align 4
  %mul7.i11.i = fmul float %gyroForce.sroa.0.4.vec.extract, %25
  %26 = call float @llvm.fmuladd.f32(float %24, float %gyroForce.sroa.0.0.vec.extract, float %mul7.i11.i)
  %arrayidx.i5.i12.i = getelementptr inbounds %class.btRigidBody, ptr %16, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %27 = load float, ptr %arrayidx.i5.i12.i, align 4
  %28 = call noundef float @llvm.fmuladd.f32(float %27, float %gyroForce.sroa.11.8.vec.extract, float %26)
  %29 = load float, ptr %m_timeStep, align 4
  %mul8.i = fmul float %29, %28
  %m_externalTorqueImpulse = getelementptr inbounds %struct.btSolverBody, ptr %19, i64 %idxprom.i, i32 11
  %30 = load <2 x float>, ptr %m_invInertiaTensorWorld.i, align 4
  %31 = load <2 x float>, ptr %arrayidx4.i.i, align 4
  %32 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %33 = fmul <2 x float> %32, %31
  %34 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %34, <2 x float> %33)
  %36 = load <2 x float>, ptr %arrayidx9.i.i, align 4
  %37 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %37, <2 x float> %35)
  %39 = insertelement <2 x float> poison, float %29, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %38, %40
  %42 = load <2 x float>, ptr %m_externalTorqueImpulse, align 4
  %43 = fsub <2 x float> %42, %41
  store <2 x float> %43, ptr %m_externalTorqueImpulse, align 4
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %m_externalTorqueImpulse, i64 0, i64 2
  %44 = load float, ptr %arrayidx12.i, align 4
  %sub13.i = fsub float %44, %mul8.i
  store float %sub13.i, ptr %arrayidx12.i, align 4
  %.pre = load i32, ptr %m_rigidbodyFlags.i, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont42, %if.then
  %45 = phi i32 [ %.pre, %invoke.cont42 ], [ %20, %if.then ]
  %and49 = and i32 %45, 4
  %tobool50.not = icmp eq i32 %and49, 0
  br i1 %tobool50.not, label %if.end60, label %if.then51

if.then51:                                        ; preds = %if.end
  %46 = load float, ptr %m_timeStep, align 4
  %call55 = invoke { <2 x float>, <2 x float> } @_ZNK11btRigidBody38computeGyroscopicImpulseImplicit_WorldEf(ptr noundef nonnull align 8 dereferenceable(744) %16, float noundef %46)
          to label %invoke.cont54 unwind label %lpad.loopexit

invoke.cont54:                                    ; preds = %if.then51
  %47 = extractvalue { <2 x float>, <2 x float> } %call55, 0
  %48 = extractvalue { <2 x float>, <2 x float> } %call55, 1
  %m_externalTorqueImpulse57 = getelementptr inbounds %struct.btSolverBody, ptr %19, i64 %idxprom.i, i32 11
  %49 = load <2 x float>, ptr %m_externalTorqueImpulse57, align 4
  %50 = fadd <2 x float> %47, %49
  store <2 x float> %50, ptr %m_externalTorqueImpulse57, align 4
  %gyroForce.sroa.11.8.vec.extract65 = extractelement <2 x float> %48, i64 0
  %arrayidx12.i44 = getelementptr inbounds [4 x float], ptr %m_externalTorqueImpulse57, i64 0, i64 2
  %51 = load float, ptr %arrayidx12.i44, align 4
  %add13.i = fadd float %gyroForce.sroa.11.8.vec.extract65, %51
  store float %add13.i, ptr %arrayidx12.i44, align 4
  %.pre83 = load i32, ptr %m_rigidbodyFlags.i, align 8
  br label %if.end60

if.end60:                                         ; preds = %invoke.cont54, %if.end
  %52 = phi i32 [ %.pre83, %invoke.cont54 ], [ %45, %if.end ]
  %and63 = and i32 %52, 8
  %tobool64.not = icmp eq i32 %and63, 0
  br i1 %tobool64.not, label %for.inc76, label %if.then65

if.then65:                                        ; preds = %if.end60
  %53 = load float, ptr %m_timeStep, align 4
  %call69 = invoke { <2 x float>, <2 x float> } @_ZNK11btRigidBody37computeGyroscopicImpulseImplicit_BodyEf(ptr noundef nonnull align 8 dereferenceable(744) %16, float noundef %53)
          to label %invoke.cont68 unwind label %lpad.loopexit

invoke.cont68:                                    ; preds = %if.then65
  %54 = extractvalue { <2 x float>, <2 x float> } %call69, 0
  %55 = extractvalue { <2 x float>, <2 x float> } %call69, 1
  %m_externalTorqueImpulse71 = getelementptr inbounds %struct.btSolverBody, ptr %19, i64 %idxprom.i, i32 11
  %56 = load <2 x float>, ptr %m_externalTorqueImpulse71, align 4
  %57 = fadd <2 x float> %54, %56
  store <2 x float> %57, ptr %m_externalTorqueImpulse71, align 4
  %gyroForce.sroa.11.8.vec.extract67 = extractelement <2 x float> %55, i64 0
  %arrayidx12.i51 = getelementptr inbounds [4 x float], ptr %m_externalTorqueImpulse71, i64 0, i64 2
  %58 = load float, ptr %arrayidx12.i51, align 4
  %add13.i52 = fadd float %gyroForce.sroa.11.8.vec.extract67, %58
  store float %add13.i52, ptr %arrayidx12.i51, align 4
  br label %for.inc76

for.inc76:                                        ; preds = %invoke.cont15, %land.lhs.true, %invoke.cont68, %if.end60
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %for.end78, label %for.body9, !llvm.loop !18

for.end78:                                        ; preds = %for.inc76, %_ZN20btAlignedObjectArrayI12btSolverBodyE6resizeEiRKS0_.exit
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #23
  ret void
}

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody30computeGyroscopicForceExplicitEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) local_unnamed_addr #14

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody38computeGyroscopicImpulseImplicit_WorldEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) local_unnamed_addr #14

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody37computeGyroscopicImpulseImplicit_BodyEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr nocapture readnone %debugDrawer) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %m_fixedBodyId = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 11
  store i32 -1, ptr %m_fixedBodyId, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.2)
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 22
  %0 = load i32, ptr %m_solverMode, align 4
  %m_cachedSolverMode = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 16
  %1 = load i32, ptr %m_cachedSolverMode, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_resolveSingleConstraintRowGeneric.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 13
  store ptr @_ZL51gResolveSingleConstraintRowGeneric_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %m_resolveSingleConstraintRowGeneric.i, align 8
  %m_resolveSingleConstraintRowLowerLimit.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 14
  store ptr @_ZL54gResolveSingleConstraintRowLowerLimit_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %m_resolveSingleConstraintRowLowerLimit.i, align 8
  %m_resolveSplitPenetrationImpulse.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 15
  store ptr @_ZL48gResolveSplitPenetrationImpulse_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %m_resolveSplitPenetrationImpulse.i, align 8
  %2 = load i32, ptr %m_solverMode, align 4
  store i32 %2, ptr %m_cachedSolverMode, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_maxOverrideNumSolverIterations = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 10
  store i32 0, ptr %m_maxOverrideNumSolverIterations, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 8
  %4 = load ptr, ptr %vfn8, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 7
  %5 = load ptr, ptr %vfn11, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %m_size.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 2
  %6 = load i32, ptr %m_size.i, align 4
  %m_size.i22 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 2
  %7 = load i32, ptr %m_size.i22, align 4
  %m_size.i23 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 2
  %8 = load i32, ptr %m_size.i23, align 4
  %m_size.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 2
  %9 = load i32, ptr %m_size.i.i, align 4
  %cmp.i = icmp slt i32 %9, %6
  br i1 %cmp.i, label %if.then.i, label %invoke.cont18

if.then.i:                                        ; preds = %invoke.cont12
  %m_capacity.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 3
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
  %m_data.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %11 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %12 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i.i.i
  %13 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %13, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !19

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 5
  %14 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 6
  %15 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %lpad

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %6, ptr %m_capacity.i.i.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i, %invoke.cont12
  store i32 %6, ptr %m_size.i.i, align 4
  %17 = load i32, ptr %m_solverMode, align 4
  %and20 = and i32 %17, 16
  %tobool21.not = icmp eq i32 %and20, 0
  br i1 %tobool21.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %invoke.cont18
  %mul = shl nsw i32 %7, 1
  %m_size.i.i25 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 2
  %18 = load i32, ptr %m_size.i.i25, align 4
  %cmp.i26 = icmp slt i32 %18, %mul
  br i1 %cmp.i26, label %if.then.i27, label %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit60

if.then.i27:                                      ; preds = %if.then22
  %m_capacity.i.i.i28 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 3
  %19 = load i32, ptr %m_capacity.i.i.i28, align 8
  %cmp.i.i29 = icmp slt i32 %19, %mul
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
  %20 = phi i32 [ %.pre.i35, %call.i.i.i.i.noexc57 ], [ %18, %if.then.i.i30 ]
  %retval.0.i.i.i37 = phi ptr [ %call.i.i.i.i58, %call.i.i.i.i.noexc57 ], [ null, %if.then.i.i30 ]
  %cmp4.i.i.i38 = icmp sgt i32 %20, 0
  br i1 %cmp4.i.i.i38, label %for.body.lr.ph.i.i.i48, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i39

for.body.lr.ph.i.i.i48:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i36
  %m_data.i.i.i49 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 5
  %wide.trip.count.i.i.i50 = zext nneg i32 %20 to i64
  br label %for.body.i.i.i51

for.body.i.i.i51:                                 ; preds = %for.body.i.i.i51, %for.body.lr.ph.i.i.i48
  %indvars.iv.i.i.i52 = phi i64 [ 0, %for.body.lr.ph.i.i.i48 ], [ %indvars.iv.next.i.i.i55, %for.body.i.i.i51 ]
  %arrayidx.i.i.i53 = getelementptr inbounds i32, ptr %retval.0.i.i.i37, i64 %indvars.iv.i.i.i52
  %21 = load ptr, ptr %m_data.i.i.i49, align 8
  %arrayidx3.i.i.i54 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i.i.i52
  %22 = load i32, ptr %arrayidx3.i.i.i54, align 4
  store i32 %22, ptr %arrayidx.i.i.i53, align 4
  %indvars.iv.next.i.i.i55 = add nuw nsw i64 %indvars.iv.i.i.i52, 1
  %exitcond.not.i.i.i56 = icmp eq i64 %indvars.iv.next.i.i.i55, %wide.trip.count.i.i.i50
  br i1 %exitcond.not.i.i.i56, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i39, label %for.body.i.i.i51, !llvm.loop !19

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i39: ; preds = %for.body.i.i.i51, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i36
  %m_data.i5.i.i40 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 5
  %23 = load ptr, ptr %m_data.i5.i.i40, align 8
  %tobool.not.i6.i.i41 = icmp eq ptr %23, null
  br i1 %tobool.not.i6.i.i41, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i46, label %if.then.i7.i.i42

if.then.i7.i.i42:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i39
  %m_ownsMemory.i.i.i43 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 6
  %24 = load i8, ptr %m_ownsMemory.i.i.i43, align 8
  %25 = and i8 %24, 1
  %tobool2.not.i.i.i44 = icmp eq i8 %25, 0
  br i1 %tobool2.not.i.i.i44, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i46, label %if.then3.i.i.i45

if.then3.i.i.i45:                                 ; preds = %if.then.i7.i.i42
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i46 unwind label %lpad

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i46: ; preds = %if.then3.i.i.i45, %if.then.i7.i.i42, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i39
  %m_ownsMemory.i.i47 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i.i47, align 8
  store ptr %retval.0.i.i.i37, ptr %m_data.i5.i.i40, align 8
  store i32 %mul, ptr %m_capacity.i.i.i28, align 8
  br label %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit60

_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit60: ; preds = %if.then22, %if.then.i27, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i46
  store i32 %mul, ptr %m_size.i.i25, align 4
  br label %if.end26

lpad:                                             ; preds = %if.then3.i.i.i117, %if.then.i.i.i104, %if.then3.i.i.i81, %if.then.i.i.i68, %if.then3.i.i.i45, %if.then.i.i.i32, %if.then3.i.i.i, %if.then.i.i.i, %invoke.cont9, %invoke.cont, %if.end
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #23
  resume { ptr, i32 } %26

if.else:                                          ; preds = %invoke.cont18
  %m_size.i.i61 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 2
  %27 = load i32, ptr %m_size.i.i61, align 4
  %cmp.i62 = icmp slt i32 %27, %7
  br i1 %cmp.i62, label %if.then.i63, label %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit96

if.then.i63:                                      ; preds = %if.else
  %m_capacity.i.i.i64 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 3
  %28 = load i32, ptr %m_capacity.i.i.i64, align 8
  %cmp.i.i65 = icmp slt i32 %28, %7
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
  %29 = phi i32 [ %.pre.i71, %call.i.i.i.i.noexc93 ], [ %27, %if.then.i.i66 ]
  %retval.0.i.i.i73 = phi ptr [ %call.i.i.i.i94, %call.i.i.i.i.noexc93 ], [ null, %if.then.i.i66 ]
  %cmp4.i.i.i74 = icmp sgt i32 %29, 0
  br i1 %cmp4.i.i.i74, label %for.body.lr.ph.i.i.i84, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i75

for.body.lr.ph.i.i.i84:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i72
  %m_data.i.i.i85 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 5
  %wide.trip.count.i.i.i86 = zext nneg i32 %29 to i64
  br label %for.body.i.i.i87

for.body.i.i.i87:                                 ; preds = %for.body.i.i.i87, %for.body.lr.ph.i.i.i84
  %indvars.iv.i.i.i88 = phi i64 [ 0, %for.body.lr.ph.i.i.i84 ], [ %indvars.iv.next.i.i.i91, %for.body.i.i.i87 ]
  %arrayidx.i.i.i89 = getelementptr inbounds i32, ptr %retval.0.i.i.i73, i64 %indvars.iv.i.i.i88
  %30 = load ptr, ptr %m_data.i.i.i85, align 8
  %arrayidx3.i.i.i90 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv.i.i.i88
  %31 = load i32, ptr %arrayidx3.i.i.i90, align 4
  store i32 %31, ptr %arrayidx.i.i.i89, align 4
  %indvars.iv.next.i.i.i91 = add nuw nsw i64 %indvars.iv.i.i.i88, 1
  %exitcond.not.i.i.i92 = icmp eq i64 %indvars.iv.next.i.i.i91, %wide.trip.count.i.i.i86
  br i1 %exitcond.not.i.i.i92, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i75, label %for.body.i.i.i87, !llvm.loop !19

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i75: ; preds = %for.body.i.i.i87, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i72
  %m_data.i5.i.i76 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 5
  %32 = load ptr, ptr %m_data.i5.i.i76, align 8
  %tobool.not.i6.i.i77 = icmp eq ptr %32, null
  br i1 %tobool.not.i6.i.i77, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i82, label %if.then.i7.i.i78

if.then.i7.i.i78:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i75
  %m_ownsMemory.i.i.i79 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 6
  %33 = load i8, ptr %m_ownsMemory.i.i.i79, align 8
  %34 = and i8 %33, 1
  %tobool2.not.i.i.i80 = icmp eq i8 %34, 0
  br i1 %tobool2.not.i.i.i80, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i82, label %if.then3.i.i.i81

if.then3.i.i.i81:                                 ; preds = %if.then.i7.i.i78
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i82 unwind label %lpad

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i82: ; preds = %if.then3.i.i.i81, %if.then.i7.i.i78, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i75
  %m_ownsMemory.i.i83 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i.i83, align 8
  store ptr %retval.0.i.i.i73, ptr %m_data.i5.i.i76, align 8
  store i32 %7, ptr %m_capacity.i.i.i64, align 8
  br label %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit96

_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit96: ; preds = %if.else, %if.then.i63, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i82
  store i32 %7, ptr %m_size.i.i61, align 4
  br label %if.end26

if.end26:                                         ; preds = %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit96, %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit60
  %m_size.i.i97 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8, i32 2
  %35 = load i32, ptr %m_size.i.i97, align 4
  %cmp.i98 = icmp slt i32 %35, %8
  br i1 %cmp.i98, label %if.then.i99, label %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit132

if.then.i99:                                      ; preds = %if.end26
  %m_capacity.i.i.i100 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8, i32 3
  %36 = load i32, ptr %m_capacity.i.i.i100, align 8
  %cmp.i.i101 = icmp slt i32 %36, %8
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
  %37 = phi i32 [ %.pre.i107, %call.i.i.i.i.noexc129 ], [ %35, %if.then.i.i102 ]
  %retval.0.i.i.i109 = phi ptr [ %call.i.i.i.i130, %call.i.i.i.i.noexc129 ], [ null, %if.then.i.i102 ]
  %cmp4.i.i.i110 = icmp sgt i32 %37, 0
  br i1 %cmp4.i.i.i110, label %for.body.lr.ph.i.i.i120, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i111

for.body.lr.ph.i.i.i120:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i108
  %m_data.i.i.i121 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8, i32 5
  %wide.trip.count.i.i.i122 = zext nneg i32 %37 to i64
  br label %for.body.i.i.i123

for.body.i.i.i123:                                ; preds = %for.body.i.i.i123, %for.body.lr.ph.i.i.i120
  %indvars.iv.i.i.i124 = phi i64 [ 0, %for.body.lr.ph.i.i.i120 ], [ %indvars.iv.next.i.i.i127, %for.body.i.i.i123 ]
  %arrayidx.i.i.i125 = getelementptr inbounds i32, ptr %retval.0.i.i.i109, i64 %indvars.iv.i.i.i124
  %38 = load ptr, ptr %m_data.i.i.i121, align 8
  %arrayidx3.i.i.i126 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.i.i.i124
  %39 = load i32, ptr %arrayidx3.i.i.i126, align 4
  store i32 %39, ptr %arrayidx.i.i.i125, align 4
  %indvars.iv.next.i.i.i127 = add nuw nsw i64 %indvars.iv.i.i.i124, 1
  %exitcond.not.i.i.i128 = icmp eq i64 %indvars.iv.next.i.i.i127, %wide.trip.count.i.i.i122
  br i1 %exitcond.not.i.i.i128, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i111, label %for.body.i.i.i123, !llvm.loop !19

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i111: ; preds = %for.body.i.i.i123, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i108
  %m_data.i5.i.i112 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8, i32 5
  %40 = load ptr, ptr %m_data.i5.i.i112, align 8
  %tobool.not.i6.i.i113 = icmp eq ptr %40, null
  br i1 %tobool.not.i6.i.i113, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i118, label %if.then.i7.i.i114

if.then.i7.i.i114:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i111
  %m_ownsMemory.i.i.i115 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8, i32 6
  %41 = load i8, ptr %m_ownsMemory.i.i.i115, align 8
  %42 = and i8 %41, 1
  %tobool2.not.i.i.i116 = icmp eq i8 %42, 0
  br i1 %tobool2.not.i.i.i116, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i118, label %if.then3.i.i.i117

if.then3.i.i.i117:                                ; preds = %if.then.i7.i.i114
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i118 unwind label %lpad

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i118: ; preds = %if.then3.i.i.i117, %if.then.i7.i.i114, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i111
  %m_ownsMemory.i.i119 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i.i119, align 8
  store ptr %retval.0.i.i.i109, ptr %m_data.i5.i.i112, align 8
  store i32 %8, ptr %m_capacity.i.i.i100, align 8
  br label %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit132

_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit132: ; preds = %if.end26, %if.then.i99, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i118
  store i32 %8, ptr %m_size.i.i97, align 4
  %cmp28139 = icmp sgt i32 %6, 0
  br i1 %cmp28139, label %for.body.lr.ph, label %for.cond32.preheader

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit132
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 5
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %for.body

for.cond32.preheader:                             ; preds = %for.body, %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit132
  %cmp33141 = icmp sgt i32 %7, 0
  br i1 %cmp33141, label %for.body34.lr.ph, label %for.cond41.preheader

for.body34.lr.ph:                                 ; preds = %for.cond32.preheader
  %m_data.i133 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 5
  %wide.trip.count149 = zext nneg i32 %7 to i64
  br label %for.body34

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %43 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %43, i64 %indvars.iv
  %44 = trunc i64 %indvars.iv to i32
  store i32 %44, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond32.preheader, label %for.body, !llvm.loop !20

for.cond41.preheader:                             ; preds = %for.body34, %for.cond32.preheader
  %cmp42143 = icmp sgt i32 %8, 0
  br i1 %cmp42143, label %for.body43.lr.ph, label %for.end49

for.body43.lr.ph:                                 ; preds = %for.cond41.preheader
  %m_data.i136 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8, i32 5
  %wide.trip.count154 = zext nneg i32 %8 to i64
  br label %for.body43

for.body34:                                       ; preds = %for.body34.lr.ph, %for.body34
  %indvars.iv146 = phi i64 [ 0, %for.body34.lr.ph ], [ %indvars.iv.next147, %for.body34 ]
  %45 = load ptr, ptr %m_data.i133, align 8
  %arrayidx.i135 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv146
  %46 = trunc i64 %indvars.iv146 to i32
  store i32 %46, ptr %arrayidx.i135, align 4
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %for.cond41.preheader, label %for.body34, !llvm.loop !21

for.body43:                                       ; preds = %for.body43.lr.ph, %for.body43
  %indvars.iv151 = phi i64 [ 0, %for.body43.lr.ph ], [ %indvars.iv.next152, %for.body43 ]
  %47 = load ptr, ptr %m_data.i136, align 8
  %arrayidx.i138 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv151
  %48 = trunc i64 %indvars.iv151 to i32
  store i32 %48, ptr %arrayidx.i138, align 4
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %for.end49, label %for.body43, !llvm.loop !22

for.end49:                                        ; preds = %for.body43, %for.cond41.preheader
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #23
  ret float 0.000000e+00
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %iteration, ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2, i32 %3, ptr nocapture noundef readonly %constraints, i32 noundef %numConstraints, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal, ptr nocapture readnone %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.3)
  %m_size.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 2
  %5 = load i32, ptr %m_size.i, align 4
  %m_size.i103 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 2
  %6 = load i32, ptr %m_size.i103, align 4
  %m_size.i104 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 2
  %7 = load i32, ptr %m_size.i104, align 4
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 22
  %8 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %8, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end68, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp363 = icmp sgt i32 %5, 0
  br i1 %cmp363, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 5
  %m_btSeed2.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 18
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit ]
  %9 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i64, ptr %m_btSeed2.i.i, align 8
  %mul.i.i = mul i64 %11, 1664525
  %add.i.i = add i64 %mul.i.i, 1013904223
  %and.i.i = and i64 %add.i.i, 4294967295
  store i64 %and.i.i, ptr %m_btSeed2.i.i, align 8
  %cmp.i = icmp ult i64 %indvars.iv, 65536
  br i1 %cmp.i, label %if.then.i, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit

if.then.i:                                        ; preds = %for.body
  %shr.i = lshr i64 %and.i.i, 16
  %xor.i = xor i64 %shr.i, %and.i.i
  %cmp2.i = icmp ult i64 %indvars.iv, 256
  br i1 %cmp2.i, label %if.then3.i, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit

if.then3.i:                                       ; preds = %if.then.i
  %shr4.i = lshr i64 %xor.i, 8
  %xor5.i = xor i64 %shr4.i, %xor.i
  %cmp6.i = icmp ult i64 %indvars.iv, 16
  br i1 %cmp6.i, label %if.then7.i, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit

if.then7.i:                                       ; preds = %if.then3.i
  %shr8.i = lshr i64 %xor5.i, 4
  %xor9.i = xor i64 %shr8.i, %xor5.i
  %cmp10.i = icmp ult i64 %indvars.iv, 4
  br i1 %cmp10.i, label %if.then11.i, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit

if.then11.i:                                      ; preds = %if.then7.i
  %shr12.i = lshr i64 %xor9.i, 2
  %xor13.i = xor i64 %shr12.i, %xor9.i
  %cmp14.i = icmp ult i64 %indvars.iv, 2
  br i1 %cmp14.i, label %if.then15.i, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit

if.then15.i:                                      ; preds = %if.then11.i
  %shr16.i = lshr i64 %xor13.i, 1
  %xor17.i = xor i64 %shr16.i, %xor13.i
  br label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit: ; preds = %for.body, %if.then.i, %if.then3.i, %if.then7.i, %if.then11.i, %if.then15.i
  %r.0.i = phi i64 [ %xor17.i, %if.then15.i ], [ %xor13.i, %if.then11.i ], [ %xor9.i, %if.then7.i ], [ %xor5.i, %if.then3.i ], [ %xor.i, %if.then.i ], [ %and.i.i, %for.body ]
  %rem.i = urem i64 %r.0.i, %indvars.iv.next
  %arrayidx.i107 = getelementptr inbounds i32, ptr %9, i64 %rem.i
  %12 = load i32, ptr %arrayidx.i107, align 4
  store i32 %12, ptr %arrayidx.i, align 4
  %13 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i113 = getelementptr inbounds i32, ptr %13, i64 %rem.i
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
  %m_numIterations = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 5
  %14 = load i32, ptr %m_numIterations, align 4
  %cmp22 = icmp sgt i32 %14, %iteration
  br i1 %cmp22, label %for.cond25.preheader, label %if.end68

for.cond25.preheader:                             ; preds = %for.end
  %cmp26365 = icmp sgt i32 %6, 0
  br i1 %cmp26365, label %for.body27.lr.ph, label %for.cond47.preheader

for.body27.lr.ph:                                 ; preds = %for.cond25.preheader
  %m_data.i114 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 5
  %m_btSeed2.i.i117 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 18
  %wide.trip.count395 = zext nneg i32 %6 to i64
  br label %for.body27

for.cond47.preheader:                             ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit145, %for.cond25.preheader
  %cmp48367 = icmp sgt i32 %7, 0
  br i1 %cmp48367, label %for.body49.lr.ph, label %if.end68

for.body49.lr.ph:                                 ; preds = %for.cond47.preheader
  %m_data.i155 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8, i32 5
  %m_btSeed2.i.i158 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 18
  %wide.trip.count400 = zext nneg i32 %7 to i64
  br label %for.body49

for.body27:                                       ; preds = %for.body27.lr.ph, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit145
  %indvars.iv392 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next393, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit145 ]
  %15 = load ptr, ptr %m_data.i114, align 8
  %arrayidx.i116 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv392
  %16 = load i32, ptr %arrayidx.i116, align 4
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %17 = load i64, ptr %m_btSeed2.i.i117, align 8
  %mul.i.i118 = mul i64 %17, 1664525
  %add.i.i119 = add i64 %mul.i.i118, 1013904223
  %and.i.i120 = and i64 %add.i.i119, 4294967295
  store i64 %and.i.i120, ptr %m_btSeed2.i.i117, align 8
  %cmp.i121 = icmp ult i64 %indvars.iv392, 65536
  br i1 %cmp.i121, label %if.then.i126, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit145

if.then.i126:                                     ; preds = %for.body27
  %shr.i127 = lshr i64 %and.i.i120, 16
  %xor.i128 = xor i64 %shr.i127, %and.i.i120
  %cmp2.i129 = icmp ult i64 %indvars.iv392, 256
  br i1 %cmp2.i129, label %if.then3.i130, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit145

if.then3.i130:                                    ; preds = %if.then.i126
  %shr4.i131 = lshr i64 %xor.i128, 8
  %xor5.i132 = xor i64 %shr4.i131, %xor.i128
  %cmp6.i133 = icmp ult i64 %indvars.iv392, 16
  br i1 %cmp6.i133, label %if.then7.i134, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit145

if.then7.i134:                                    ; preds = %if.then3.i130
  %shr8.i135 = lshr i64 %xor5.i132, 4
  %xor9.i136 = xor i64 %shr8.i135, %xor5.i132
  %cmp10.i137 = icmp ult i64 %indvars.iv392, 4
  br i1 %cmp10.i137, label %if.then11.i138, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit145

if.then11.i138:                                   ; preds = %if.then7.i134
  %shr12.i139 = lshr i64 %xor9.i136, 2
  %xor13.i140 = xor i64 %shr12.i139, %xor9.i136
  %cmp14.i141 = icmp ult i64 %indvars.iv392, 2
  br i1 %cmp14.i141, label %if.then15.i142, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit145

if.then15.i142:                                   ; preds = %if.then11.i138
  %shr16.i143 = lshr i64 %xor13.i140, 1
  %xor17.i144 = xor i64 %shr16.i143, %xor13.i140
  br label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit145

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit145: ; preds = %for.body27, %if.then.i126, %if.then3.i130, %if.then7.i134, %if.then11.i138, %if.then15.i142
  %r.0.i122 = phi i64 [ %xor17.i144, %if.then15.i142 ], [ %xor13.i140, %if.then11.i138 ], [ %xor9.i136, %if.then7.i134 ], [ %xor5.i132, %if.then3.i130 ], [ %xor.i128, %if.then.i126 ], [ %and.i.i120, %for.body27 ]
  %rem.i124 = urem i64 %r.0.i122, %indvars.iv.next393
  %arrayidx.i148 = getelementptr inbounds i32, ptr %15, i64 %rem.i124
  %18 = load i32, ptr %arrayidx.i148, align 4
  store i32 %18, ptr %arrayidx.i116, align 4
  %19 = load ptr, ptr %m_data.i114, align 8
  %arrayidx.i154 = getelementptr inbounds i32, ptr %19, i64 %rem.i124
  store i32 %16, ptr %arrayidx.i154, align 4
  %exitcond396.not = icmp eq i64 %indvars.iv.next393, %wide.trip.count395
  br i1 %exitcond396.not, label %for.cond47.preheader, label %for.body27, !llvm.loop !24

for.body49:                                       ; preds = %for.body49.lr.ph, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit186
  %indvars.iv397 = phi i64 [ 0, %for.body49.lr.ph ], [ %indvars.iv.next398, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit186 ]
  %20 = load ptr, ptr %m_data.i155, align 8
  %arrayidx.i157 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv397
  %21 = load i32, ptr %arrayidx.i157, align 4
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %22 = load i64, ptr %m_btSeed2.i.i158, align 8
  %mul.i.i159 = mul i64 %22, 1664525
  %add.i.i160 = add i64 %mul.i.i159, 1013904223
  %and.i.i161 = and i64 %add.i.i160, 4294967295
  store i64 %and.i.i161, ptr %m_btSeed2.i.i158, align 8
  %cmp.i162 = icmp ult i64 %indvars.iv397, 65536
  br i1 %cmp.i162, label %if.then.i167, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit186

if.then.i167:                                     ; preds = %for.body49
  %shr.i168 = lshr i64 %and.i.i161, 16
  %xor.i169 = xor i64 %shr.i168, %and.i.i161
  %cmp2.i170 = icmp ult i64 %indvars.iv397, 256
  br i1 %cmp2.i170, label %if.then3.i171, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit186

if.then3.i171:                                    ; preds = %if.then.i167
  %shr4.i172 = lshr i64 %xor.i169, 8
  %xor5.i173 = xor i64 %shr4.i172, %xor.i169
  %cmp6.i174 = icmp ult i64 %indvars.iv397, 16
  br i1 %cmp6.i174, label %if.then7.i175, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit186

if.then7.i175:                                    ; preds = %if.then3.i171
  %shr8.i176 = lshr i64 %xor5.i173, 4
  %xor9.i177 = xor i64 %shr8.i176, %xor5.i173
  %cmp10.i178 = icmp ult i64 %indvars.iv397, 4
  br i1 %cmp10.i178, label %if.then11.i179, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit186

if.then11.i179:                                   ; preds = %if.then7.i175
  %shr12.i180 = lshr i64 %xor9.i177, 2
  %xor13.i181 = xor i64 %shr12.i180, %xor9.i177
  %cmp14.i182 = icmp ult i64 %indvars.iv397, 2
  br i1 %cmp14.i182, label %if.then15.i183, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit186

if.then15.i183:                                   ; preds = %if.then11.i179
  %shr16.i184 = lshr i64 %xor13.i181, 1
  %xor17.i185 = xor i64 %shr16.i184, %xor13.i181
  br label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit186

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit186: ; preds = %for.body49, %if.then.i167, %if.then3.i171, %if.then7.i175, %if.then11.i179, %if.then15.i183
  %r.0.i163 = phi i64 [ %xor17.i185, %if.then15.i183 ], [ %xor13.i181, %if.then11.i179 ], [ %xor9.i177, %if.then7.i175 ], [ %xor5.i173, %if.then3.i171 ], [ %xor.i169, %if.then.i167 ], [ %and.i.i161, %for.body49 ]
  %rem.i165 = urem i64 %r.0.i163, %indvars.iv.next398
  %arrayidx.i189 = getelementptr inbounds i32, ptr %20, i64 %rem.i165
  %23 = load i32, ptr %arrayidx.i189, align 4
  store i32 %23, ptr %arrayidx.i157, align 4
  %24 = load ptr, ptr %m_data.i155, align 8
  %arrayidx.i195 = getelementptr inbounds i32, ptr %24, i64 %rem.i165
  store i32 %21, ptr %arrayidx.i195, align 4
  %exitcond401.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count400
  br i1 %exitcond401.not, label %if.end68, label %for.body49, !llvm.loop !25

if.end68:                                         ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit186, %for.cond47.preheader, %for.end, %entry
  %25 = load i32, ptr %m_size.i, align 4
  %cmp74369 = icmp sgt i32 %25, 0
  br i1 %cmp74369, label %for.body75.lr.ph, label %for.end96

for.body75.lr.ph:                                 ; preds = %if.end68
  %m_data.i197 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 5
  %m_data.i200 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %m_data.i203 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %m_resolveSingleConstraintRowGeneric.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 13
  br label %for.body75

for.body75:                                       ; preds = %for.body75.lr.ph, %for.inc94
  %26 = phi i32 [ %25, %for.body75.lr.ph ], [ %35, %for.inc94 ]
  %indvars.iv402 = phi i64 [ 0, %for.body75.lr.ph ], [ %indvars.iv.next403, %for.inc94 ]
  %leastSquaresResidual.0370 = phi float [ 0.000000e+00, %for.body75.lr.ph ], [ %leastSquaresResidual.1, %for.inc94 ]
  %27 = load ptr, ptr %m_data.i197, align 8
  %arrayidx.i199 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv402
  %28 = load i32, ptr %arrayidx.i199, align 4
  %29 = load ptr, ptr %m_data.i200, align 8
  %idxprom.i201 = sext i32 %28 to i64
  %m_overrideNumSolverIterations = getelementptr inbounds %struct.btSolverConstraint, ptr %29, i64 %idxprom.i201, i32 16
  %30 = load i32, ptr %m_overrideNumSolverIterations, align 8
  %cmp82 = icmp sgt i32 %30, %iteration
  br i1 %cmp82, label %if.then83, label %for.inc94

if.then83:                                        ; preds = %for.body75
  %arrayidx.i202 = getelementptr inbounds %struct.btSolverConstraint, ptr %29, i64 %idxprom.i201
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %29, i64 %idxprom.i201, i32 18
  %31 = load i32, ptr %m_solverBodyIdA, align 8
  %32 = load ptr, ptr %m_data.i203, align 8
  %idxprom.i204 = sext i32 %31 to i64
  %arrayidx.i205 = getelementptr inbounds %struct.btSolverBody, ptr %32, i64 %idxprom.i204
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %29, i64 %idxprom.i201, i32 19
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
  %m_numIterations97 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 5
  %37 = load i32, ptr %m_numIterations97, align 4
  %cmp98 = icmp sgt i32 %37, %iteration
  br i1 %cmp98, label %for.cond101.preheader, label %if.end368

for.cond101.preheader:                            ; preds = %for.end96
  %cmp102372 = icmp sgt i32 %numConstraints, 0
  br i1 %cmp102372, label %for.body103.lr.ph, label %for.end133

for.body103.lr.ph:                                ; preds = %for.cond101.preheader
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 3
  %m_data.i211 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count408 = zext nneg i32 %numConstraints to i64
  br label %for.body103

for.body103:                                      ; preds = %for.body103.lr.ph, %for.inc131
  %indvars.iv405 = phi i64 [ 0, %for.body103.lr.ph ], [ %indvars.iv.next406, %for.inc131 ]
  %arrayidx = getelementptr inbounds ptr, ptr %constraints, i64 %indvars.iv405
  %38 = load ptr, ptr %arrayidx, align 8
  %m_isEnabled.i = getelementptr inbounds %class.btTypedConstraint, ptr %38, i64 0, i32 5
  %39 = load i8, ptr %m_isEnabled.i, align 4
  %40 = and i8 %39, 1
  %tobool.i.not = icmp eq i8 %40, 0
  br i1 %tobool.i.not, label %for.inc131, label %if.then106

if.then106:                                       ; preds = %for.body103
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %38, i64 0, i32 8
  %41 = load ptr, ptr %m_rbA.i, align 8
  %42 = load float, ptr %m_timeStep, align 4
  %call112 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %41, float noundef %42)
          to label %invoke.cont111 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont111:                                   ; preds = %if.then106
  %43 = load ptr, ptr %arrayidx, align 8
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %43, i64 0, i32 9
  %44 = load ptr, ptr %m_rbB.i, align 8
  %45 = load float, ptr %m_timeStep, align 4
  %call119 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %44, float noundef %45)
          to label %invoke.cont118 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont118:                                   ; preds = %invoke.cont111
  %46 = load ptr, ptr %m_data.i211, align 8
  %idxprom.i212 = sext i32 %call112 to i64
  %arrayidx.i213 = getelementptr inbounds %struct.btSolverBody, ptr %46, i64 %idxprom.i212
  %idxprom.i215 = sext i32 %call119 to i64
  %arrayidx.i216 = getelementptr inbounds %struct.btSolverBody, ptr %46, i64 %idxprom.i215
  %47 = load ptr, ptr %arrayidx, align 8
  %48 = load float, ptr %m_timeStep, align 4
  %vtable = load ptr, ptr %47, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %49 = load ptr, ptr %vfn, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i213, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i216, float noundef %48)
          to label %for.inc131 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc131:                                       ; preds = %for.body103, %invoke.cont118
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count408
  br i1 %exitcond409.not, label %for.end133, label %for.body103, !llvm.loop !27

for.end133:                                       ; preds = %for.inc131, %for.cond101.preheader
  %50 = load i32, ptr %m_solverMode, align 4
  %and135 = and i32 %50, 512
  %tobool136.not = icmp eq i32 %and135, 0
  %51 = load i32, ptr %m_size.i103, align 4
  %cmp248378 = icmp sgt i32 %51, 0
  br i1 %tobool136.not, label %if.else, label %if.then137

if.then137:                                       ; preds = %for.end133
  br i1 %cmp248378, label %for.body146.lr.ph, label %if.end321

for.body146.lr.ph:                                ; preds = %if.then137
  %m_data.i218 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 5
  %m_data.i221 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %m_data.i224 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %m_resolveSingleConstraintRowLowerLimit.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 14
  %and142 = lshr i32 %50, 4
  %and142.lobit = and i32 %and142, 1
  %m_data.i233 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8, i32 5
  %m_data.i236 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %m_resolveSingleConstraintRowGeneric.i245 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 13
  %wide.trip.count413 = zext nneg i32 %51 to i64
  br label %for.body146

for.body146:                                      ; preds = %for.body146.lr.ph, %for.inc239
  %indvars.iv410 = phi i64 [ 0, %for.body146.lr.ph ], [ %indvars.iv.next411, %for.inc239 ]
  %leastSquaresResidual.2375 = phi float [ %leastSquaresResidual.0.lcssa, %for.body146.lr.ph ], [ %leastSquaresResidual.4, %for.inc239 ]
  %52 = load ptr, ptr %m_data.i218, align 8
  %arrayidx.i220 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv410
  %53 = load i32, ptr %arrayidx.i220, align 4
  %54 = load ptr, ptr %m_data.i221, align 8
  %idxprom.i222 = sext i32 %53 to i64
  %arrayidx.i223 = getelementptr inbounds %struct.btSolverConstraint, ptr %54, i64 %idxprom.i222
  %m_solverBodyIdA155 = getelementptr inbounds %struct.btSolverConstraint, ptr %54, i64 %idxprom.i222, i32 18
  %55 = load i32, ptr %m_solverBodyIdA155, align 8
  %56 = load ptr, ptr %m_data.i224, align 8
  %idxprom.i225 = sext i32 %55 to i64
  %arrayidx.i226 = getelementptr inbounds %struct.btSolverBody, ptr %56, i64 %idxprom.i225
  %m_solverBodyIdB159 = getelementptr inbounds %struct.btSolverConstraint, ptr %54, i64 %idxprom.i222, i32 19
  %57 = load i32, ptr %m_solverBodyIdB159, align 4
  %idxprom.i228 = sext i32 %57 to i64
  %arrayidx.i229 = getelementptr inbounds %struct.btSolverBody, ptr %56, i64 %idxprom.i228
  %58 = load ptr, ptr %m_resolveSingleConstraintRowLowerLimit.i, align 8
  %call.i230 = invoke noundef float %58(ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i226, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i229, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i223)
          to label %invoke.cont162 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont162:                                   ; preds = %for.body146
  %mul165 = fmul float %call.i230, %call.i230
  %cmp.i231 = fcmp ogt float %leastSquaresResidual.2375, %mul165
  %.sroa.speculated333 = select i1 %cmp.i231, float %leastSquaresResidual.2375, float %mul165
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %54, i64 %idxprom.i222, i32 7
  %59 = load float, ptr %m_appliedImpulse, align 4
  %60 = trunc i64 %indvars.iv410 to i32
  %mul173 = shl nuw i32 %60, %and142.lobit
  %cmp178 = fcmp ule float %59, 0.000000e+00
  br i1 %cmp178, label %for.inc239, label %if.then179

if.then179:                                       ; preds = %invoke.cont162
  %61 = load ptr, ptr %m_data.i236, align 8
  %62 = load ptr, ptr %m_data.i233, align 8
  %idxprom.i234 = sext i32 %mul173 to i64
  %arrayidx.i235 = getelementptr inbounds i32, ptr %62, i64 %idxprom.i234
  %63 = load i32, ptr %arrayidx.i235, align 4
  %idxprom.i237 = sext i32 %63 to i64
  %arrayidx.i238 = getelementptr inbounds %struct.btSolverConstraint, ptr %61, i64 %idxprom.i237
  %m_friction = getelementptr inbounds %struct.btSolverConstraint, ptr %61, i64 %idxprom.i237, i32 8
  %64 = load float, ptr %m_friction, align 8
  %65 = fneg float %64
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %61, i64 %idxprom.i237, i32 12
  %66 = insertelement <2 x float> poison, float %59, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = insertelement <2 x float> poison, float %65, i64 0
  %69 = insertelement <2 x float> %68, float %64, i64 1
  %70 = fmul <2 x float> %67, %69
  store <2 x float> %70, ptr %m_lowerLimit, align 8
  %m_solverBodyIdA185 = getelementptr inbounds %struct.btSolverConstraint, ptr %61, i64 %idxprom.i237, i32 18
  %71 = load i32, ptr %m_solverBodyIdA185, align 8
  %72 = load ptr, ptr %m_data.i224, align 8
  %idxprom.i240 = sext i32 %71 to i64
  %arrayidx.i241 = getelementptr inbounds %struct.btSolverBody, ptr %72, i64 %idxprom.i240
  %m_solverBodyIdB189 = getelementptr inbounds %struct.btSolverConstraint, ptr %61, i64 %idxprom.i237, i32 19
  %73 = load i32, ptr %m_solverBodyIdB189, align 4
  %idxprom.i243 = sext i32 %73 to i64
  %arrayidx.i244 = getelementptr inbounds %struct.btSolverBody, ptr %72, i64 %idxprom.i243
  %74 = load ptr, ptr %m_resolveSingleConstraintRowGeneric.i245, align 8
  %call.i246 = invoke noundef float %74(ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i241, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i244, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i238)
          to label %if.end198 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end198:                                        ; preds = %if.then179
  %mul195 = fmul float %call.i246, %call.i246
  %cmp.i248 = fcmp ogt float %.sroa.speculated333, %mul195
  %.sroa.speculated331 = select i1 %cmp.i248, float %.sroa.speculated333, float %mul195
  %75 = load i32, ptr %m_solverMode, align 4
  %and200 = and i32 %75, 16
  %tobool201.not = icmp eq i32 %and200, 0
  %brmerge = or i1 %cmp178, %tobool201.not
  br i1 %brmerge, label %for.inc239, label %if.then213

if.then213:                                       ; preds = %if.end198
  %76 = load ptr, ptr %m_data.i236, align 8
  %77 = load ptr, ptr %m_data.i233, align 8
  %78 = sext i32 %mul173 to i64
  %79 = getelementptr i32, ptr %77, i64 %78
  %arrayidx.i252 = getelementptr i32, ptr %79, i64 1
  %80 = load i32, ptr %arrayidx.i252, align 4
  %idxprom.i254 = sext i32 %80 to i64
  %arrayidx.i255 = getelementptr inbounds %struct.btSolverConstraint, ptr %76, i64 %idxprom.i254
  %m_friction214 = getelementptr inbounds %struct.btSolverConstraint, ptr %76, i64 %idxprom.i254, i32 8
  %81 = load float, ptr %m_friction214, align 8
  %82 = fneg float %81
  %m_lowerLimit217 = getelementptr inbounds %struct.btSolverConstraint, ptr %76, i64 %idxprom.i254, i32 12
  %83 = insertelement <2 x float> poison, float %82, i64 0
  %84 = insertelement <2 x float> %83, float %81, i64 1
  %85 = fmul <2 x float> %67, %84
  store <2 x float> %85, ptr %m_lowerLimit217, align 8
  %m_solverBodyIdA223 = getelementptr inbounds %struct.btSolverConstraint, ptr %76, i64 %idxprom.i254, i32 18
  %86 = load i32, ptr %m_solverBodyIdA223, align 8
  %87 = load ptr, ptr %m_data.i224, align 8
  %idxprom.i257 = sext i32 %86 to i64
  %arrayidx.i258 = getelementptr inbounds %struct.btSolverBody, ptr %87, i64 %idxprom.i257
  %m_solverBodyIdB227 = getelementptr inbounds %struct.btSolverConstraint, ptr %76, i64 %idxprom.i254, i32 19
  %88 = load i32, ptr %m_solverBodyIdB227, align 4
  %idxprom.i260 = sext i32 %88 to i64
  %arrayidx.i261 = getelementptr inbounds %struct.btSolverBody, ptr %87, i64 %idxprom.i260
  %89 = load ptr, ptr %m_resolveSingleConstraintRowGeneric.i245, align 8
  %call.i263 = invoke noundef float %89(ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i258, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i261, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i255)
          to label %invoke.cont230 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont230:                                   ; preds = %if.then213
  %mul233 = fmul float %call.i263, %call.i263
  %cmp.i265 = fcmp ogt float %.sroa.speculated331, %mul233
  %.sroa.speculated329 = select i1 %cmp.i265, float %.sroa.speculated331, float %mul233
  br label %for.inc239

for.inc239:                                       ; preds = %invoke.cont162, %if.end198, %invoke.cont230
  %leastSquaresResidual.4 = phi float [ %.sroa.speculated331, %if.end198 ], [ %.sroa.speculated329, %invoke.cont230 ], [ %.sroa.speculated333, %invoke.cont162 ]
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %if.end321, label %for.body146, !llvm.loop !28

if.else:                                          ; preds = %for.end133
  br i1 %cmp248378, label %for.body249.lr.ph, label %for.end274

for.body249.lr.ph:                                ; preds = %if.else
  %m_data.i268 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 5
  %m_data.i271 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %m_data.i274 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %m_resolveSingleConstraintRowLowerLimit.i280 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 14
  %wide.trip.count418 = zext nneg i32 %51 to i64
  br label %for.body249

for.body249:                                      ; preds = %for.body249.lr.ph, %invoke.cont266
  %indvars.iv415 = phi i64 [ 0, %for.body249.lr.ph ], [ %indvars.iv.next416, %invoke.cont266 ]
  %leastSquaresResidual.5379 = phi float [ %leastSquaresResidual.0.lcssa, %for.body249.lr.ph ], [ %.sroa.speculated327, %invoke.cont266 ]
  %90 = load ptr, ptr %m_data.i268, align 8
  %arrayidx.i270 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv415
  %91 = load i32, ptr %arrayidx.i270, align 4
  %92 = load ptr, ptr %m_data.i271, align 8
  %idxprom.i272 = sext i32 %91 to i64
  %arrayidx.i273 = getelementptr inbounds %struct.btSolverConstraint, ptr %92, i64 %idxprom.i272
  %m_solverBodyIdA259 = getelementptr inbounds %struct.btSolverConstraint, ptr %92, i64 %idxprom.i272, i32 18
  %93 = load i32, ptr %m_solverBodyIdA259, align 8
  %94 = load ptr, ptr %m_data.i274, align 8
  %idxprom.i275 = sext i32 %93 to i64
  %arrayidx.i276 = getelementptr inbounds %struct.btSolverBody, ptr %94, i64 %idxprom.i275
  %m_solverBodyIdB263 = getelementptr inbounds %struct.btSolverConstraint, ptr %92, i64 %idxprom.i272, i32 19
  %95 = load i32, ptr %m_solverBodyIdB263, align 4
  %idxprom.i278 = sext i32 %95 to i64
  %arrayidx.i279 = getelementptr inbounds %struct.btSolverBody, ptr %94, i64 %idxprom.i278
  %96 = load ptr, ptr %m_resolveSingleConstraintRowLowerLimit.i280, align 8
  %call.i281 = invoke noundef float %96(ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i276, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i279, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i273)
          to label %invoke.cont266 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont266:                                   ; preds = %for.body249
  %mul269 = fmul float %call.i281, %call.i281
  %cmp.i283 = fcmp ogt float %leastSquaresResidual.5379, %mul269
  %.sroa.speculated327 = select i1 %cmp.i283, float %leastSquaresResidual.5379, float %mul269
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %for.end274, label %for.body249, !llvm.loop !29

for.end274:                                       ; preds = %invoke.cont266, %if.else
  %leastSquaresResidual.5.lcssa = phi float [ %leastSquaresResidual.0.lcssa, %if.else ], [ %.sroa.speculated327, %invoke.cont266 ]
  %97 = load i32, ptr %m_size.i104, align 4
  %cmp279382 = icmp sgt i32 %97, 0
  br i1 %cmp279382, label %for.body280.lr.ph, label %if.end321

for.body280.lr.ph:                                ; preds = %for.end274
  %m_data.i286 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8, i32 5
  %m_data.i289 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %m_data.i292 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %m_data.i295 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %m_resolveSingleConstraintRowGeneric.i301 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 13
  %wide.trip.count423 = zext nneg i32 %97 to i64
  br label %for.body280

for.body280:                                      ; preds = %for.body280.lr.ph, %for.inc318
  %indvars.iv420 = phi i64 [ 0, %for.body280.lr.ph ], [ %indvars.iv.next421, %for.inc318 ]
  %leastSquaresResidual.6383 = phi float [ %leastSquaresResidual.5.lcssa, %for.body280.lr.ph ], [ %leastSquaresResidual.7, %for.inc318 ]
  %98 = load ptr, ptr %m_data.i286, align 8
  %arrayidx.i288 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv420
  %99 = load i32, ptr %arrayidx.i288, align 4
  %100 = load ptr, ptr %m_data.i289, align 8
  %idxprom.i290 = sext i32 %99 to i64
  %m_frictionIndex = getelementptr inbounds %struct.btSolverConstraint, ptr %100, i64 %idxprom.i290, i32 17
  %101 = load i32, ptr %m_frictionIndex, align 4
  %102 = load ptr, ptr %m_data.i292, align 8
  %idxprom.i293 = sext i32 %101 to i64
  %m_appliedImpulse292 = getelementptr inbounds %struct.btSolverConstraint, ptr %102, i64 %idxprom.i293, i32 7
  %103 = load float, ptr %m_appliedImpulse292, align 4
  %cmp293 = fcmp ogt float %103, 0.000000e+00
  br i1 %cmp293, label %if.then294, label %for.inc318

if.then294:                                       ; preds = %for.body280
  %arrayidx.i291 = getelementptr inbounds %struct.btSolverConstraint, ptr %100, i64 %idxprom.i290
  %m_friction295 = getelementptr inbounds %struct.btSolverConstraint, ptr %100, i64 %idxprom.i290, i32 8
  %104 = load float, ptr %m_friction295, align 8
  %105 = fneg float %104
  %m_lowerLimit298 = getelementptr inbounds %struct.btSolverConstraint, ptr %100, i64 %idxprom.i290, i32 12
  %106 = insertelement <2 x float> poison, float %103, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = insertelement <2 x float> poison, float %105, i64 0
  %109 = insertelement <2 x float> %108, float %104, i64 1
  %110 = fmul <2 x float> %107, %109
  store <2 x float> %110, ptr %m_lowerLimit298, align 8
  %m_solverBodyIdA304 = getelementptr inbounds %struct.btSolverConstraint, ptr %100, i64 %idxprom.i290, i32 18
  %111 = load i32, ptr %m_solverBodyIdA304, align 8
  %112 = load ptr, ptr %m_data.i295, align 8
  %idxprom.i296 = sext i32 %111 to i64
  %arrayidx.i297 = getelementptr inbounds %struct.btSolverBody, ptr %112, i64 %idxprom.i296
  %m_solverBodyIdB308 = getelementptr inbounds %struct.btSolverConstraint, ptr %100, i64 %idxprom.i290, i32 19
  %113 = load i32, ptr %m_solverBodyIdB308, align 4
  %idxprom.i299 = sext i32 %113 to i64
  %arrayidx.i300 = getelementptr inbounds %struct.btSolverBody, ptr %112, i64 %idxprom.i299
  %114 = load ptr, ptr %m_resolveSingleConstraintRowGeneric.i301, align 8
  %call.i302 = invoke noundef float %114(ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i297, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i300, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i291)
          to label %invoke.cont311 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont311:                                   ; preds = %if.then294
  %mul314 = fmul float %call.i302, %call.i302
  %cmp.i304 = fcmp ogt float %leastSquaresResidual.6383, %mul314
  %.sroa.speculated325 = select i1 %cmp.i304, float %leastSquaresResidual.6383, float %mul314
  br label %for.inc318

for.inc318:                                       ; preds = %for.body280, %invoke.cont311
  %leastSquaresResidual.7 = phi float [ %.sroa.speculated325, %invoke.cont311 ], [ %leastSquaresResidual.6383, %for.body280 ]
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %if.end321, label %for.body280, !llvm.loop !30

if.end321:                                        ; preds = %for.inc239, %for.inc318, %if.then137, %for.end274
  %leastSquaresResidual.8 = phi float [ %leastSquaresResidual.5.lcssa, %for.end274 ], [ %leastSquaresResidual.0.lcssa, %if.then137 ], [ %leastSquaresResidual.7, %for.inc318 ], [ %leastSquaresResidual.4, %for.inc239 ]
  %m_size.i306 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 2
  %115 = load i32, ptr %m_size.i306, align 4
  %cmp326386 = icmp sgt i32 %115, 0
  br i1 %cmp326386, label %for.body327.lr.ph, label %if.end368

for.body327.lr.ph:                                ; preds = %if.end321
  %m_data.i307 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  %m_data.i310 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %m_data.i313 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %m_resolveSingleConstraintRowGeneric.i319 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 13
  %wide.trip.count428 = zext nneg i32 %115 to i64
  br label %for.body327

for.body327:                                      ; preds = %for.body327.lr.ph, %for.inc365
  %indvars.iv425 = phi i64 [ 0, %for.body327.lr.ph ], [ %indvars.iv.next426, %for.inc365 ]
  %leastSquaresResidual.9387 = phi float [ %leastSquaresResidual.8, %for.body327.lr.ph ], [ %leastSquaresResidual.10, %for.inc365 ]
  %116 = load ptr, ptr %m_data.i307, align 8
  %m_frictionIndex333 = getelementptr inbounds %struct.btSolverConstraint, ptr %116, i64 %indvars.iv425, i32 17
  %117 = load i32, ptr %m_frictionIndex333, align 4
  %118 = load ptr, ptr %m_data.i310, align 8
  %idxprom.i311 = sext i32 %117 to i64
  %m_appliedImpulse336 = getelementptr inbounds %struct.btSolverConstraint, ptr %118, i64 %idxprom.i311, i32 7
  %119 = load float, ptr %m_appliedImpulse336, align 4
  %cmp337 = fcmp ogt float %119, 0.000000e+00
  br i1 %cmp337, label %if.then338, label %for.inc365

if.then338:                                       ; preds = %for.body327
  %arrayidx.i309 = getelementptr inbounds %struct.btSolverConstraint, ptr %116, i64 %indvars.iv425
  %m_friction339 = getelementptr inbounds %struct.btSolverConstraint, ptr %116, i64 %indvars.iv425, i32 8
  %120 = load float, ptr %m_friction339, align 8
  %mul340 = fmul float %119, %120
  %cmp342 = fcmp ogt float %mul340, %120
  %rollingFrictionMagnitude.0 = select i1 %cmp342, float %120, float %mul340
  %fneg346 = fneg float %rollingFrictionMagnitude.0
  %m_lowerLimit347 = getelementptr inbounds %struct.btSolverConstraint, ptr %116, i64 %indvars.iv425, i32 12
  store float %fneg346, ptr %m_lowerLimit347, align 8
  %m_upperLimit348 = getelementptr inbounds %struct.btSolverConstraint, ptr %116, i64 %indvars.iv425, i32 13
  store float %rollingFrictionMagnitude.0, ptr %m_upperLimit348, align 4
  %m_solverBodyIdA351 = getelementptr inbounds %struct.btSolverConstraint, ptr %116, i64 %indvars.iv425, i32 18
  %121 = load i32, ptr %m_solverBodyIdA351, align 8
  %122 = load ptr, ptr %m_data.i313, align 8
  %idxprom.i314 = sext i32 %121 to i64
  %arrayidx.i315 = getelementptr inbounds %struct.btSolverBody, ptr %122, i64 %idxprom.i314
  %m_solverBodyIdB355 = getelementptr inbounds %struct.btSolverConstraint, ptr %116, i64 %indvars.iv425, i32 19
  %123 = load i32, ptr %m_solverBodyIdB355, align 4
  %idxprom.i317 = sext i32 %123 to i64
  %arrayidx.i318 = getelementptr inbounds %struct.btSolverBody, ptr %122, i64 %idxprom.i317
  %124 = load ptr, ptr %m_resolveSingleConstraintRowGeneric.i319, align 8
  %call.i320 = invoke noundef float %124(ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i315, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i318, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i309)
          to label %invoke.cont358 unwind label %lpad.loopexit

invoke.cont358:                                   ; preds = %if.then338
  %mul361 = fmul float %call.i320, %call.i320
  %cmp.i322 = fcmp ogt float %leastSquaresResidual.9387, %mul361
  %.sroa.speculated = select i1 %cmp.i322, float %leastSquaresResidual.9387, float %mul361
  br label %for.inc365

for.inc365:                                       ; preds = %for.body327, %invoke.cont358
  %leastSquaresResidual.10 = phi float [ %.sroa.speculated, %invoke.cont358 ], [ %leastSquaresResidual.9387, %for.body327 ]
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %if.end368, label %for.body327, !llvm.loop !31

if.end368:                                        ; preds = %for.inc365, %if.end321, %for.end96
  %leastSquaresResidual.11 = phi float [ %leastSquaresResidual.0.lcssa, %for.end96 ], [ %leastSquaresResidual.8, %if.end321 ], [ %leastSquaresResidual.10, %for.inc365 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #23
  ret float %leastSquaresResidual.11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr nocapture readnone %bodies, i32 %numBodies, ptr nocapture readnone %manifoldPtr, i32 %numManifolds, ptr nocapture readnone %constraints, i32 %numConstraints, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal, ptr nocapture readnone %debugDrawer) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.4)
  %m_splitImpulse = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 16
  %0 = load i32, ptr %m_splitImpulse, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end26, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %m_numIterations = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 5
  %1 = load i32, ptr %m_numIterations, align 4
  %cmp26 = icmp sgt i32 %1, 0
  br i1 %cmp26, label %for.body.lr.ph, label %if.end26

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_size.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 2
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 5
  %m_data.i11 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %m_data.i14 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %m_resolveSplitPenetrationImpulse.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 15
  %m_leastSquaresResidualThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 27
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
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx.i, align 4
  %7 = load ptr, ptr %m_data.i11, align 8
  %idxprom.i12 = sext i32 %6 to i64
  %arrayidx.i13 = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i64 %idxprom.i12
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i64 %idxprom.i12, i32 18
  %8 = load i32, ptr %m_solverBodyIdA, align 8
  %9 = load ptr, ptr %m_data.i14, align 8
  %idxprom.i15 = sext i32 %8 to i64
  %arrayidx.i16 = getelementptr inbounds %struct.btSolverBody, ptr %9, i64 %idxprom.i15
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i64 %idxprom.i12, i32 19
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
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %m_maxOverrideNumSolverIterations = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 10
  %1 = load i32, ptr %m_maxOverrideNumSolverIterations, align 8
  %m_numIterations = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 5
  %2 = load i32, ptr %m_numIterations, align 4
  %. = call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %cmp426 = icmp sgt i32 %., 0
  br i1 %cmp426, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont
  %m_leastSquaresResidual = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 17
  %m_leastSquaresResidualThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 27
  %sub = add nsw i32 %., -1
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %iteration.027 = phi i32 [ 0, %for.body.lr.ph ], [ %inc24, %for.inc ]
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 12
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
  %m_analyticsData = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 19
  %m_numSolverCalls = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 19, i32 3
  %5 = load i32, ptr %m_numSolverCalls, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_numSolverCalls, align 4
  %add = add nuw nsw i32 %iteration.027, 1
  %m_numIterationsUsed = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 19, i32 4
  store i32 %add, ptr %m_numIterationsUsed, align 8
  store i32 -2, ptr %m_analyticsData, align 8
  %cmp13 = icmp sgt i32 %numBodies, 0
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  %6 = load ptr, ptr %bodies, align 8
  %m_companionId.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 14
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
  %m_numBodies = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 19, i32 1
  store i32 %numBodies, ptr %m_numBodies, align 4
  %m_numContactManifolds = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 19, i32 2
  store i32 %numManifolds, ptr %m_numContactManifolds, align 8
  %conv = fpext float %call to double
  %m_remainingLeastSquaresResidual = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 19, i32 5
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
define dso_local void @_ZN35btSequentialImpulseConstraintSolver17writeBackContactsEiiRK19btContactSolverInfo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, i32 noundef %iBegin, i32 noundef %iEnd, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal) local_unnamed_addr #16 align 2 {
entry:
  %cmp14 = icmp slt i32 %iBegin, %iEnd
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %m_data.i8 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 22
  %0 = sext i32 %iBegin to i64
  %wide.trip.count = sext i32 %iEnd to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = getelementptr inbounds %struct.btSolverConstraint, ptr %1, i64 %indvars.iv, i32 15
  %3 = load ptr, ptr %2, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %1, i64 %indvars.iv, i32 7
  %4 = load float, ptr %m_appliedImpulse, align 4
  %m_appliedImpulse2 = getelementptr inbounds %class.btManifoldPoint, ptr %3, i64 0, i32 17
  store float %4, ptr %m_appliedImpulse2, align 4
  %m_frictionIndex = getelementptr inbounds %struct.btSolverConstraint, ptr %1, i64 %indvars.iv, i32 17
  %5 = load i32, ptr %m_frictionIndex, align 4
  %6 = load ptr, ptr %m_data.i8, align 8
  %idxprom.i9 = sext i32 %5 to i64
  %m_appliedImpulse4 = getelementptr inbounds %struct.btSolverConstraint, ptr %6, i64 %idxprom.i9, i32 7
  %7 = load float, ptr %m_appliedImpulse4, align 4
  %m_appliedImpulseLateral1 = getelementptr inbounds %class.btManifoldPoint, ptr %3, i64 0, i32 19
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
  %m_appliedImpulse8 = getelementptr %struct.btSolverConstraint, ptr %12, i64 1, i32 7
  %13 = load float, ptr %m_appliedImpulse8, align 4
  %m_appliedImpulseLateral2 = getelementptr inbounds %class.btManifoldPoint, ptr %3, i64 0, i32 20
  store float %13, ptr %m_appliedImpulseLateral2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver15writeBackJointsEiiRK19btContactSolverInfo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, i32 noundef %iBegin, i32 noundef %iEnd, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal) local_unnamed_addr #17 align 2 {
entry:
  %cmp161 = icmp slt i32 %iBegin, %iEnd
  br i1 %cmp161, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 3
  %0 = sext i32 %iBegin to i64
  %wide.trip.count = sext i32 %iEnd to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = getelementptr inbounds %struct.btSolverConstraint, ptr %1, i64 %indvars.iv, i32 15
  %3 = load ptr, ptr %2, align 8
  %m_jointFeedback.i = getelementptr inbounds %class.btTypedConstraint, ptr %3, i64 0, i32 12
  %4 = load ptr, ptr %m_jointFeedback.i, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx.i = getelementptr inbounds %struct.btSolverConstraint, ptr %1, i64 %indvars.iv
  %m_contactNormal1 = getelementptr inbounds %struct.btSolverConstraint, ptr %1, i64 %indvars.iv, i32 1
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %1, i64 %indvars.iv, i32 7
  %5 = load float, ptr %m_contactNormal1, align 4
  %6 = load float, ptr %m_appliedImpulse, align 4
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %m_contactNormal1, i64 0, i64 1
  %7 = load float, ptr %arrayidx3.i, align 4
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %m_contactNormal1, i64 0, i64 2
  %8 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %6, %8
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %3, i64 0, i32 8
  %9 = load ptr, ptr %m_rbA.i, align 8
  %m_linearFactor.i = getelementptr inbounds %class.btRigidBody, ptr %9, i64 0, i32 5
  %arrayidx13.i = getelementptr inbounds %class.btRigidBody, ptr %9, i64 0, i32 5, i32 0, i64 2
  %10 = load float, ptr %arrayidx13.i, align 4
  %mul14.i = fmul float %mul8.i, %10
  %11 = load float, ptr %m_timeStep, align 4
  %div.i = fdiv float 1.000000e+00, %11
  %mul8.i.i = fmul float %mul14.i, %div.i
  %12 = insertelement <2 x float> poison, float %5, i64 0
  %13 = insertelement <2 x float> %12, float %6, i64 1
  %14 = insertelement <2 x float> poison, float %6, i64 0
  %15 = insertelement <2 x float> %14, float %7, i64 1
  %16 = fmul <2 x float> %13, %15
  %17 = load <2 x float>, ptr %m_linearFactor.i, align 4
  %18 = fmul <2 x float> %16, %17
  %19 = insertelement <2 x float> poison, float %div.i, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %18, %20
  %22 = load <2 x float>, ptr %4, align 4
  %23 = fadd <2 x float> %22, %21
  store <2 x float> %23, ptr %4, align 4
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %24 = load float, ptr %arrayidx12.i, align 4
  %add13.i = fadd float %mul8.i.i, %24
  store float %add13.i, ptr %arrayidx12.i, align 4
  %m_contactNormal2 = getelementptr inbounds %struct.btSolverConstraint, ptr %1, i64 %indvars.iv, i32 3
  %25 = load float, ptr %m_contactNormal2, align 4
  %26 = load float, ptr %m_appliedImpulse, align 4
  %arrayidx3.i38 = getelementptr inbounds [4 x float], ptr %m_contactNormal2, i64 0, i64 1
  %27 = load float, ptr %arrayidx3.i38, align 4
  %arrayidx7.i40 = getelementptr inbounds [4 x float], ptr %m_contactNormal2, i64 0, i64 2
  %28 = load float, ptr %arrayidx7.i40, align 4
  %mul8.i41 = fmul float %26, %28
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %3, i64 0, i32 9
  %29 = load ptr, ptr %m_rbB.i, align 8
  %m_linearFactor.i47 = getelementptr inbounds %class.btRigidBody, ptr %29, i64 0, i32 5
  %arrayidx13.i53 = getelementptr inbounds %class.btRigidBody, ptr %29, i64 0, i32 5, i32 0, i64 2
  %30 = load float, ptr %arrayidx13.i53, align 4
  %mul14.i54 = fmul float %mul8.i41, %30
  %31 = load float, ptr %m_timeStep, align 4
  %div.i60 = fdiv float 1.000000e+00, %31
  %mul8.i.i65 = fmul float %mul14.i54, %div.i60
  %m_appliedForceBodyB = getelementptr inbounds %struct.btJointFeedback, ptr %4, i64 0, i32 2
  %32 = insertelement <2 x float> poison, float %25, i64 0
  %33 = insertelement <2 x float> %32, float %26, i64 1
  %34 = insertelement <2 x float> poison, float %26, i64 0
  %35 = insertelement <2 x float> %34, float %27, i64 1
  %36 = fmul <2 x float> %33, %35
  %37 = load <2 x float>, ptr %m_linearFactor.i47, align 4
  %38 = fmul <2 x float> %36, %37
  %39 = insertelement <2 x float> poison, float %div.i60, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %38, %40
  %42 = load <2 x float>, ptr %m_appliedForceBodyB, align 4
  %43 = fadd <2 x float> %42, %41
  store <2 x float> %43, ptr %m_appliedForceBodyB, align 4
  %arrayidx12.i76 = getelementptr inbounds %struct.btJointFeedback, ptr %4, i64 0, i32 2, i32 0, i64 2
  %44 = load float, ptr %arrayidx12.i76, align 4
  %add13.i77 = fadd float %mul8.i.i65, %44
  store float %add13.i77, ptr %arrayidx12.i76, align 4
  %45 = load ptr, ptr %m_rbA.i, align 8
  %m_angularFactor.i = getelementptr inbounds %class.btRigidBody, ptr %45, i64 0, i32 26
  %arrayidx11.i83 = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %46 = load float, ptr %arrayidx11.i83, align 4
  %arrayidx13.i84 = getelementptr inbounds %class.btRigidBody, ptr %45, i64 0, i32 26, i32 0, i64 2
  %47 = load float, ptr %arrayidx13.i84, align 4
  %mul14.i85 = fmul float %46, %47
  %48 = load float, ptr %m_appliedImpulse, align 4
  %mul8.i95 = fmul float %48, %mul14.i85
  %49 = load float, ptr %m_timeStep, align 4
  %div.i101 = fdiv float 1.000000e+00, %49
  %mul8.i.i106 = fmul float %mul8.i95, %div.i101
  %m_appliedTorqueBodyA = getelementptr inbounds %struct.btJointFeedback, ptr %4, i64 0, i32 1
  %50 = load <2 x float>, ptr %arrayidx.i, align 4
  %51 = load <2 x float>, ptr %m_angularFactor.i, align 4
  %52 = fmul <2 x float> %50, %51
  %53 = insertelement <2 x float> poison, float %48, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x float> %52, %54
  %56 = insertelement <2 x float> poison, float %div.i101, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %55, %57
  %59 = load <2 x float>, ptr %m_appliedTorqueBodyA, align 4
  %60 = fadd <2 x float> %59, %58
  store <2 x float> %60, ptr %m_appliedTorqueBodyA, align 4
  %arrayidx12.i117 = getelementptr inbounds %struct.btJointFeedback, ptr %4, i64 0, i32 1, i32 0, i64 2
  %61 = load float, ptr %arrayidx12.i117, align 4
  %add13.i118 = fadd float %mul8.i.i106, %61
  store float %add13.i118, ptr %arrayidx12.i117, align 4
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %1, i64 %indvars.iv, i32 2
  %62 = load ptr, ptr %m_rbB.i, align 8
  %m_angularFactor.i120 = getelementptr inbounds %class.btRigidBody, ptr %62, i64 0, i32 26
  %arrayidx11.i125 = getelementptr inbounds [4 x float], ptr %m_relpos2CrossNormal, i64 0, i64 2
  %63 = load float, ptr %arrayidx11.i125, align 4
  %arrayidx13.i126 = getelementptr inbounds %class.btRigidBody, ptr %62, i64 0, i32 26, i32 0, i64 2
  %64 = load float, ptr %arrayidx13.i126, align 4
  %mul14.i127 = fmul float %63, %64
  %65 = load float, ptr %m_appliedImpulse, align 4
  %mul8.i137 = fmul float %65, %mul14.i127
  %66 = load float, ptr %m_timeStep, align 4
  %div.i143 = fdiv float 1.000000e+00, %66
  %mul8.i.i148 = fmul float %mul8.i137, %div.i143
  %m_appliedTorqueBodyB = getelementptr inbounds %struct.btJointFeedback, ptr %4, i64 0, i32 3
  %67 = load <2 x float>, ptr %m_relpos2CrossNormal, align 4
  %68 = load <2 x float>, ptr %m_angularFactor.i120, align 4
  %69 = fmul <2 x float> %67, %68
  %70 = insertelement <2 x float> poison, float %65, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x float> %69, %71
  %73 = insertelement <2 x float> poison, float %div.i143, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x float> %72, %74
  %76 = load <2 x float>, ptr %m_appliedTorqueBodyB, align 4
  %77 = fadd <2 x float> %76, %75
  store <2 x float> %77, ptr %m_appliedTorqueBodyB, align 4
  %arrayidx12.i159 = getelementptr inbounds %struct.btJointFeedback, ptr %4, i64 0, i32 3, i32 0, i64 2
  %78 = load float, ptr %arrayidx12.i159, align 4
  %add13.i160 = fadd float %mul8.i.i148, %78
  store float %add13.i160, ptr %arrayidx12.i159, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %m_appliedImpulse55 = getelementptr inbounds %struct.btSolverConstraint, ptr %1, i64 %indvars.iv, i32 7
  %79 = load float, ptr %m_appliedImpulse55, align 4
  %m_appliedImpulse.i = getelementptr inbounds %class.btTypedConstraint, ptr %3, i64 0, i32 10
  store float %79, ptr %m_appliedImpulse.i, align 8
  %80 = tail call noundef float @llvm.fabs.f32(float %79)
  %m_breakingImpulseThreshold.i = getelementptr inbounds %class.btTypedConstraint, ptr %3, i64 0, i32 4
  %81 = load float, ptr %m_breakingImpulseThreshold.i, align 8
  %cmp59 = fcmp ult float %80, %81
  br i1 %cmp59, label %for.inc, label %if.then60

if.then60:                                        ; preds = %if.end
  %m_isEnabled.i = getelementptr inbounds %class.btTypedConstraint, ptr %3, i64 0, i32 5
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
define dso_local void @_ZN35btSequentialImpulseConstraintSolver15writeBackBodiesEiiRK19btContactSolverInfo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, i32 noundef %iBegin, i32 noundef %iEnd, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal) local_unnamed_addr #10 align 2 {
entry:
  %cmp68 = icmp slt i32 %iBegin, %iEnd
  br i1 %cmp68, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %m_splitImpulse = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 16
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 3
  %m_splitImpulseTurnErp = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 18
  %0 = sext i32 %iBegin to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 %indvars.iv
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 %indvars.iv, i32 12
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
  %m_deltaLinearVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 %indvars.iv, i32 1
  %m_linearVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 %indvars.iv, i32 8
  %6 = load <2 x float>, ptr %m_deltaLinearVelocity.i, align 4
  %7 = load <2 x float>, ptr %m_linearVelocity.i, align 4
  %8 = fadd <2 x float> %6, %7
  store <2 x float> %8, ptr %m_linearVelocity.i, align 4
  %arrayidx10.i.i = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 %indvars.iv, i32 1, i32 0, i64 2
  %9 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 %indvars.iv, i32 8, i32 0, i64 2
  %10 = load float, ptr %arrayidx12.i.i, align 4
  %add13.i.i = fadd float %9, %10
  store float %add13.i.i, ptr %arrayidx12.i.i, align 4
  %m_deltaAngularVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 %indvars.iv, i32 2
  %m_angularVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 %indvars.iv, i32 9
  %11 = load <2 x float>, ptr %m_deltaAngularVelocity.i, align 4
  %12 = load <2 x float>, ptr %m_angularVelocity.i, align 4
  %13 = fadd <2 x float> %11, %12
  store <2 x float> %13, ptr %m_angularVelocity.i, align 4
  %arrayidx10.i5.i = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 %indvars.iv, i32 2, i32 0, i64 2
  %14 = load float, ptr %arrayidx10.i5.i, align 4
  %arrayidx12.i6.i = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 %indvars.iv, i32 9, i32 0, i64 2
  %15 = load float, ptr %arrayidx12.i6.i, align 4
  %add13.i7.i = fadd float %14, %15
  store float %add13.i7.i, ptr %arrayidx12.i6.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN12btSolverBody17writebackVelocityEv.exit, %if.then3
  %16 = load ptr, ptr %m_data.i, align 8
  %m_originalBody10 = getelementptr inbounds %struct.btSolverBody, ptr %16, i64 %indvars.iv, i32 12
  %17 = load ptr, ptr %m_originalBody10, align 8
  %m_linearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %16, i64 %indvars.iv, i32 8
  %m_externalForceImpulse = getelementptr inbounds %struct.btSolverBody, ptr %16, i64 %indvars.iv, i32 10
  %18 = load <2 x float>, ptr %m_linearVelocity, align 4
  %19 = load <2 x float>, ptr %m_externalForceImpulse, align 4
  %20 = fadd <2 x float> %18, %19
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %m_linearVelocity, i64 0, i64 2
  %21 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %m_externalForceImpulse, i64 0, i64 2
  %22 = load float, ptr %arrayidx13.i, align 4
  %add14.i = fadd float %21, %22
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_updateRevision.i = getelementptr inbounds %class.btCollisionObject, ptr %17, i64 0, i32 36
  %23 = load i32, ptr %m_updateRevision.i, align 8
  %inc.i = add nsw i32 %23, 1
  store i32 %inc.i, ptr %m_updateRevision.i, align 8
  %m_linearVelocity.i32 = getelementptr inbounds %class.btRigidBody, ptr %17, i64 0, i32 2
  store <2 x float> %20, ptr %m_linearVelocity.i32, align 4
  %ref.tmp.sroa.2.0.m_linearVelocity.i32.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %17, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.m_linearVelocity.i32.sroa_idx, align 4
  %24 = load ptr, ptr %m_data.i, align 8
  %m_originalBody18 = getelementptr inbounds %struct.btSolverBody, ptr %24, i64 %indvars.iv, i32 12
  %25 = load ptr, ptr %m_originalBody18, align 8
  %m_angularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %24, i64 %indvars.iv, i32 9
  %m_externalTorqueImpulse = getelementptr inbounds %struct.btSolverBody, ptr %24, i64 %indvars.iv, i32 11
  %26 = load <2 x float>, ptr %m_angularVelocity, align 4
  %27 = load <2 x float>, ptr %m_externalTorqueImpulse, align 4
  %28 = fadd <2 x float> %26, %27
  %arrayidx11.i46 = getelementptr inbounds [4 x float], ptr %m_angularVelocity, i64 0, i64 2
  %29 = load float, ptr %arrayidx11.i46, align 4
  %arrayidx13.i47 = getelementptr inbounds [4 x float], ptr %m_externalTorqueImpulse, i64 0, i64 2
  %30 = load float, ptr %arrayidx13.i47, align 4
  %add14.i48 = fadd float %29, %30
  %retval.sroa.3.12.vec.insert.i51 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i48, i64 0
  %m_updateRevision.i54 = getelementptr inbounds %class.btCollisionObject, ptr %25, i64 0, i32 36
  %31 = load i32, ptr %m_updateRevision.i54, align 8
  %inc.i55 = add nsw i32 %31, 1
  store i32 %inc.i55, ptr %m_updateRevision.i54, align 8
  %m_angularVelocity.i56 = getelementptr inbounds %class.btRigidBody, ptr %25, i64 0, i32 3
  store <2 x float> %28, ptr %m_angularVelocity.i56, align 4
  %ref.tmp19.sroa.2.0.m_angularVelocity.i56.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %25, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i51, ptr %ref.tmp19.sroa.2.0.m_angularVelocity.i56.sroa_idx, align 4
  %32 = load i32, ptr %m_splitImpulse, align 4
  %tobool27.not = icmp eq i32 %32, 0
  br i1 %tobool27.not, label %if.end34, label %if.then28

if.then28:                                        ; preds = %if.end
  %33 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i59 = getelementptr inbounds %struct.btSolverBody, ptr %33, i64 %indvars.iv
  %m_originalBody31 = getelementptr inbounds %struct.btSolverBody, ptr %33, i64 %indvars.iv, i32 12
  %34 = load ptr, ptr %m_originalBody31, align 8
  %m_updateRevision.i63 = getelementptr inbounds %class.btCollisionObject, ptr %34, i64 0, i32 36
  %35 = load i32, ptr %m_updateRevision.i63, align 8
  %inc.i64 = add nsw i32 %35, 1
  store i32 %inc.i64, ptr %m_updateRevision.i63, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %34, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i59, i64 16, i1 false)
  %arrayidx5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i59, i64 0, i64 1
  %arrayidx7.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %34, i64 0, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i.i, i64 16, i1 false)
  %arrayidx9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i59, i64 0, i64 2
  %arrayidx11.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %34, i64 0, i32 1, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i.i, i64 16, i1 false)
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i59, i64 0, i32 1
  %m_origin3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %34, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i.i, i64 16, i1 false)
  br label %if.end34

if.end34:                                         ; preds = %if.then28, %if.end
  %36 = load ptr, ptr %m_data.i, align 8
  %m_originalBody37 = getelementptr inbounds %struct.btSolverBody, ptr %36, i64 %indvars.iv, i32 12
  %37 = load ptr, ptr %m_originalBody37, align 8
  %m_companionId.i = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 14
  store i32 -1, ptr %m_companionId.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end34
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %iEnd
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btSolverBody29writebackVelocityAndTransformEff(ptr noundef nonnull align 8 dereferenceable(248) %this, float noundef %timeStep, float noundef %splitImpulseTurnErp) local_unnamed_addr #10 comdat align 2 {
entry:
  %newTransform = alloca %class.btTransform, align 4
  %ref.tmp = alloca %class.btVector3, align 8
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_originalBody, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end33, label %if.then

if.then:                                          ; preds = %entry
  %m_deltaLinearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this, i64 0, i32 1
  %m_linearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this, i64 0, i32 8
  %1 = load <2 x float>, ptr %m_deltaLinearVelocity, align 8
  %2 = load <2 x float>, ptr %m_linearVelocity, align 8
  %3 = fadd <2 x float> %1, %2
  store <2 x float> %3, ptr %m_linearVelocity, align 8
  %arrayidx10.i = getelementptr inbounds %struct.btSolverBody, ptr %this, i64 0, i32 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.btSolverBody, ptr %this, i64 0, i32 8, i32 0, i64 2
  %5 = load float, ptr %arrayidx12.i, align 8
  %add13.i = fadd float %4, %5
  store float %add13.i, ptr %arrayidx12.i, align 8
  %m_deltaAngularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this, i64 0, i32 2
  %m_angularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this, i64 0, i32 9
  %6 = load <2 x float>, ptr %m_deltaAngularVelocity, align 8
  %7 = load <2 x float>, ptr %m_angularVelocity, align 8
  %8 = fadd <2 x float> %6, %7
  store <2 x float> %8, ptr %m_angularVelocity, align 8
  %arrayidx10.i5 = getelementptr inbounds %struct.btSolverBody, ptr %this, i64 0, i32 2, i32 0, i64 2
  %9 = load float, ptr %arrayidx10.i5, align 8
  %arrayidx12.i6 = getelementptr inbounds %struct.btSolverBody, ptr %this, i64 0, i32 9, i32 0, i64 2
  %10 = load float, ptr %arrayidx12.i6, align 8
  %add13.i7 = fadd float %9, %10
  store float %add13.i7, ptr %arrayidx12.i6, align 8
  %m_pushVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this, i64 0, i32 6
  %11 = load float, ptr %m_pushVelocity, align 8
  %cmp = fcmp une float %11, 0.000000e+00
  %arrayidx6 = getelementptr inbounds %struct.btSolverBody, ptr %this, i64 0, i32 6, i32 0, i64 1
  %12 = load float, ptr %arrayidx6, align 4
  %cmp7 = fcmp une float %12, 0.000000e+00
  %or.cond = select i1 %cmp, i1 true, i1 %cmp7
  %arrayidx11 = getelementptr inbounds %struct.btSolverBody, ptr %this, i64 0, i32 6, i32 0, i64 2
  %13 = load float, ptr %arrayidx11, align 8
  %cmp12 = fcmp une float %13, 0.000000e+00
  %or.cond9 = select i1 %or.cond, i1 true, i1 %cmp12
  %m_turnVelocity29.phi.trans.insert = getelementptr inbounds %struct.btSolverBody, ptr %this, i64 0, i32 7
  %.pre = load float, ptr %m_turnVelocity29.phi.trans.insert, align 8
  br i1 %or.cond9, label %if.then.if.then27_crit_edge, label %lor.lhs.false13

if.then.if.then27_crit_edge:                      ; preds = %if.then
  %arrayidx3.i.phi.trans.insert = getelementptr inbounds %struct.btSolverBody, ptr %this, i64 0, i32 7, i32 0, i64 1
  %.pre12 = load float, ptr %arrayidx3.i.phi.trans.insert, align 4
  %arrayidx7.i8.phi.trans.insert = getelementptr inbounds %struct.btSolverBody, ptr %this, i64 0, i32 7, i32 0, i64 2
  %.pre13 = load float, ptr %arrayidx7.i8.phi.trans.insert, align 8
  br label %if.then27

lor.lhs.false13:                                  ; preds = %if.then
  %cmp16 = fcmp une float %.pre, 0.000000e+00
  %arrayidx20 = getelementptr inbounds %struct.btSolverBody, ptr %this, i64 0, i32 7, i32 0, i64 1
  %14 = load float, ptr %arrayidx20, align 4
  %cmp21 = fcmp une float %14, 0.000000e+00
  %or.cond10 = select i1 %cmp16, i1 true, i1 %cmp21
  %arrayidx25 = getelementptr inbounds %struct.btSolverBody, ptr %this, i64 0, i32 7, i32 0, i64 2
  %15 = load float, ptr %arrayidx25, align 8
  %cmp26 = fcmp une float %15, 0.000000e+00
  %or.cond11 = select i1 %or.cond10, i1 true, i1 %cmp26
  br i1 %or.cond11, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.then.if.then27_crit_edge, %lor.lhs.false13
  %16 = phi float [ %.pre13, %if.then.if.then27_crit_edge ], [ %15, %lor.lhs.false13 ]
  %17 = phi float [ %.pre12, %if.then.if.then27_crit_edge ], [ %14, %lor.lhs.false13 ]
  %18 = insertelement <2 x float> poison, float %.pre, i64 0
  %19 = insertelement <2 x float> %18, float %17, i64 1
  %20 = insertelement <2 x float> poison, float %splitImpulseTurnErp, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x float> %19, %21
  %mul8.i = fmul float %16, %splitImpulseTurnErp
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  store <2 x float> %22, ptr %ref.tmp, align 8
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %23, align 8
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_pushVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %newTransform)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %newTransform, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %newTransform, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %newTransform, i64 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %newTransform, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %this, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %lor.lhs.false13, %if.then27, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr nocapture noundef nonnull align 8 dereferenceable(408) %this, ptr nocapture readnone %bodies, i32 %numBodies, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.6)
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 22
  %0 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %0, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_size.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp14.i = icmp sgt i32 %1, 0
  br i1 %cmp14.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then
  %m_data.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %m_data.i8.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %m_data.i.i, align 8
  %3 = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv.i, i32 15
  %4 = load ptr, ptr %3, align 8
  %m_appliedImpulse.i = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv.i, i32 7
  %5 = load float, ptr %m_appliedImpulse.i, align 4
  %m_appliedImpulse2.i = getelementptr inbounds %class.btManifoldPoint, ptr %4, i64 0, i32 17
  store float %5, ptr %m_appliedImpulse2.i, align 4
  %m_frictionIndex.i = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv.i, i32 17
  %6 = load i32, ptr %m_frictionIndex.i, align 4
  %7 = load ptr, ptr %m_data.i8.i, align 8
  %idxprom.i9.i = sext i32 %6 to i64
  %m_appliedImpulse4.i = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i64 %idxprom.i9.i, i32 7
  %8 = load float, ptr %m_appliedImpulse4.i, align 4
  %m_appliedImpulseLateral1.i = getelementptr inbounds %class.btManifoldPoint, ptr %4, i64 0, i32 19
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
  %m_appliedImpulse8.i = getelementptr %struct.btSolverConstraint, ptr %13, i64 1, i32 7
  %14 = load float, ptr %m_appliedImpulse8.i, align 4
  %m_appliedImpulseLateral2.i = getelementptr inbounds %class.btManifoldPoint, ptr %4, i64 0, i32 20
  store float %14, ptr %m_appliedImpulseLateral2.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !35

lpad:                                             ; preds = %if.then3.i.i.i100, %if.then3.i.i.i74, %if.then3.i.i.i47, %if.then3.i.i.i20, %if.then3.i.i.i, %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #23
  resume { ptr, i32 } %15

if.end:                                           ; preds = %for.inc.i, %if.then, %entry
  %m_size.i4 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 2
  %16 = load i32, ptr %m_size.i4, align 4
  call void @_ZN35btSequentialImpulseConstraintSolver15writeBackJointsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef 0, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
  %m_size.i5 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  %17 = load i32, ptr %m_size.i5, align 4
  invoke void @_ZN35btSequentialImpulseConstraintSolver15writeBackBodiesEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef 0, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  %m_size.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 2
  %18 = load i32, ptr %m_size.i.i, align 4
  %cmp.i = icmp slt i32 %18, 0
  br i1 %cmp.i, label %if.then.i6, label %invoke.cont10

if.then.i6:                                       ; preds = %invoke.cont8
  %m_capacity.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 3
  %19 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %19, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %invoke.cont10

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %if.then.i6
  %m_data.i5.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %20 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 6
  %21 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i unwind label %lpad

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, %if.then.i6, %invoke.cont8
  store i32 0, ptr %m_size.i.i, align 4
  %23 = load i32, ptr %m_size.i4, align 4
  %cmp.i8 = icmp slt i32 %23, 0
  br i1 %cmp.i8, label %if.then.i9, label %invoke.cont12

if.then.i9:                                       ; preds = %invoke.cont10
  %m_capacity.i.i.i10 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 3
  %24 = load i32, ptr %m_capacity.i.i.i10, align 8
  %cmp.i.i11 = icmp slt i32 %24, 0
  br i1 %cmp.i.i11, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i14, label %invoke.cont12

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i14: ; preds = %if.then.i9
  %m_data.i5.i.i15 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %25 = load ptr, ptr %m_data.i5.i.i15, align 8
  %tobool.not.i6.i.i16 = icmp eq ptr %25, null
  br i1 %tobool.not.i6.i.i16, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i21, label %if.then.i7.i.i17

if.then.i7.i.i17:                                 ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i14
  %m_ownsMemory.i.i.i18 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 6
  %26 = load i8, ptr %m_ownsMemory.i.i.i18, align 8
  %27 = and i8 %26, 1
  %tobool2.not.i.i.i19 = icmp eq i8 %27, 0
  br i1 %tobool2.not.i.i.i19, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i21, label %if.then3.i.i.i20

if.then3.i.i.i20:                                 ; preds = %if.then.i7.i.i17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i21 unwind label %lpad

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i21: ; preds = %if.then3.i.i.i20, %if.then.i7.i.i17, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i14
  %m_ownsMemory.i.i22 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i22, align 8
  store ptr null, ptr %m_data.i5.i.i15, align 8
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i21, %if.then.i9, %invoke.cont10
  store i32 0, ptr %m_size.i4, align 4
  %m_size.i.i34 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 2
  %28 = load i32, ptr %m_size.i.i34, align 4
  %cmp.i35 = icmp slt i32 %28, 0
  br i1 %cmp.i35, label %if.then.i36, label %invoke.cont13

if.then.i36:                                      ; preds = %invoke.cont12
  %m_capacity.i.i.i37 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 3
  %29 = load i32, ptr %m_capacity.i.i.i37, align 8
  %cmp.i.i38 = icmp slt i32 %29, 0
  br i1 %cmp.i.i38, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i41, label %invoke.cont13

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i41: ; preds = %if.then.i36
  %m_data.i5.i.i42 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %30 = load ptr, ptr %m_data.i5.i.i42, align 8
  %tobool.not.i6.i.i43 = icmp eq ptr %30, null
  br i1 %tobool.not.i6.i.i43, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i48, label %if.then.i7.i.i44

if.then.i7.i.i44:                                 ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i41
  %m_ownsMemory.i.i.i45 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 6
  %31 = load i8, ptr %m_ownsMemory.i.i.i45, align 8
  %32 = and i8 %31, 1
  %tobool2.not.i.i.i46 = icmp eq i8 %32, 0
  br i1 %tobool2.not.i.i.i46, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i48, label %if.then3.i.i.i47

if.then3.i.i.i47:                                 ; preds = %if.then.i7.i.i44
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i48 unwind label %lpad

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i48: ; preds = %if.then3.i.i.i47, %if.then.i7.i.i44, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i41
  %m_ownsMemory.i.i49 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i49, align 8
  store ptr null, ptr %m_data.i5.i.i42, align 8
  store i32 0, ptr %m_capacity.i.i.i37, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i48, %if.then.i36, %invoke.cont12
  store i32 0, ptr %m_size.i.i34, align 4
  %m_size.i.i61 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 2
  %33 = load i32, ptr %m_size.i.i61, align 4
  %cmp.i62 = icmp slt i32 %33, 0
  br i1 %cmp.i62, label %if.then.i63, label %invoke.cont14

if.then.i63:                                      ; preds = %invoke.cont13
  %m_capacity.i.i.i64 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 3
  %34 = load i32, ptr %m_capacity.i.i.i64, align 8
  %cmp.i.i65 = icmp slt i32 %34, 0
  br i1 %cmp.i.i65, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i68, label %invoke.cont14

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i68: ; preds = %if.then.i63
  %m_data.i5.i.i69 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  %35 = load ptr, ptr %m_data.i5.i.i69, align 8
  %tobool.not.i6.i.i70 = icmp eq ptr %35, null
  br i1 %tobool.not.i6.i.i70, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i75, label %if.then.i7.i.i71

if.then.i7.i.i71:                                 ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i68
  %m_ownsMemory.i.i.i72 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 6
  %36 = load i8, ptr %m_ownsMemory.i.i.i72, align 8
  %37 = and i8 %36, 1
  %tobool2.not.i.i.i73 = icmp eq i8 %37, 0
  br i1 %tobool2.not.i.i.i73, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i75, label %if.then3.i.i.i74

if.then3.i.i.i74:                                 ; preds = %if.then.i7.i.i71
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %35)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i75 unwind label %lpad

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i75: ; preds = %if.then3.i.i.i74, %if.then.i7.i.i71, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i68
  %m_ownsMemory.i.i76 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i76, align 8
  store ptr null, ptr %m_data.i5.i.i69, align 8
  store i32 0, ptr %m_capacity.i.i.i64, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i75, %if.then.i63, %invoke.cont13
  store i32 0, ptr %m_size.i.i61, align 4
  %38 = load i32, ptr %m_size.i5, align 4
  %cmp.i89 = icmp slt i32 %38, 0
  br i1 %cmp.i89, label %if.then.i90, label %invoke.cont16

if.then.i90:                                      ; preds = %invoke.cont14
  %m_capacity.i.i.i91 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 3
  %39 = load i32, ptr %m_capacity.i.i.i91, align 8
  %cmp.i.i92 = icmp slt i32 %39, 0
  br i1 %cmp.i.i92, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i, label %invoke.cont16

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i: ; preds = %if.then.i90
  %m_data.i5.i.i95 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %40 = load ptr, ptr %m_data.i5.i.i95, align 8
  %tobool.not.i6.i.i96 = icmp eq ptr %40, null
  br i1 %tobool.not.i6.i.i96, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i, label %if.then.i7.i.i97

if.then.i7.i.i97:                                 ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i98 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 6
  %41 = load i8, ptr %m_ownsMemory.i.i.i98, align 8
  %42 = and i8 %41, 1
  %tobool2.not.i.i.i99 = icmp eq i8 %42, 0
  br i1 %tobool2.not.i.i.i99, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i, label %if.then3.i.i.i100

if.then3.i.i.i100:                                ; preds = %if.then.i7.i.i97
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i unwind label %lpad

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i100, %if.then.i7.i.i97, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i101 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i101, align 8
  store ptr null, ptr %m_data.i5.i.i95, align 8
  store i32 0, ptr %m_capacity.i.i.i91, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i, %if.then.i90, %invoke.cont14
  store i32 0, ptr %m_size.i5, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #23
  ret float 0.000000e+00
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer, ptr nocapture readnone %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.7)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef float %1(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 14
  %2 = load ptr, ptr %vfn3, align 8
  %call5 = invoke noundef float %2(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 11
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
define dso_local void @_ZN35btSequentialImpulseConstraintSolver5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(408) %this) unnamed_addr #1 align 2 {
entry:
  %m_btSeed2 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 18
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

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %linvel, ptr noundef nonnull align 4 dereferenceable(16) %angvel, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform) local_unnamed_addr #10 comdat align 2 {
entry:
  %retval.i = alloca %class.btQuaternion, align 8
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %curTrans, i64 0, i32 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %linvel, i64 0, i64 2
  %0 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %0, %timeStep
  %1 = load <2 x float>, ptr %linvel, align 4
  %2 = insertelement <2 x float> poison, float %timeStep, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x float> %1, %3
  %5 = load <2 x float>, ptr %m_origin.i, align 4
  %6 = fadd <2 x float> %4, %5
  %arrayidx11.i = getelementptr inbounds %class.btTransform, ptr %curTrans, i64 0, i32 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i, %7
  %retval.sroa.3.12.vec.insert.i17 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_origin.i20 = getelementptr inbounds %class.btTransform, ptr %predictedTransform, i64 0, i32 1
  store <2 x float> %6, ptr %m_origin.i20, align 4
  %ref.tmp.sroa.2.0.m_origin.i20.sroa_idx = getelementptr inbounds %class.btTransform, ptr %predictedTransform, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i17, ptr %ref.tmp.sroa.2.0.m_origin.i20.sroa_idx, align 4
  %8 = load float, ptr %angvel, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %angvel, i64 0, i64 1
  %9 = load <2 x float>, ptr %arrayidx5.i.i, align 4
  %10 = fmul <2 x float> %9, %9
  %mul8.i.i = extractelement <2 x float> %10, i64 0
  %11 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %mul8.i.i)
  %12 = extractelement <2 x float> %9, i64 1
  %13 = tail call noundef float @llvm.fmuladd.f32(float %12, float %12, float %11)
  %cmp = fcmp ogt float %13, 0x3E80000000000000
  %sqrt = tail call float @llvm.sqrt.f32(float %13)
  %fAngle.0 = select i1 %cmp, float %sqrt, float 0.000000e+00
  %mul = fmul float %fAngle.0, %timeStep
  %cmp7 = fcmp ogt float %mul, 0x3FE921FB60000000
  %div = fdiv float 0x3FE921FB60000000, %timeStep
  %fAngle.1 = select i1 %cmp7, float %div, float %fAngle.0
  %cmp10 = fcmp olt float %fAngle.1, 0x3F50624DE0000000
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %entry
  %mul15 = fmul float %timeStep, %timeStep
  %mul16 = fmul float %mul15, %timeStep
  %14 = fmul float %mul16, 0xBF95555560000000
  %15 = fmul float %14, %fAngle.1
  %neg = fmul float %fAngle.1, %15
  %16 = tail call float @llvm.fmuladd.f32(float %timeStep, float 5.000000e-01, float %neg)
  %mul.i21 = fmul float %16, %8
  %17 = insertelement <2 x float> poison, float %16, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %18, %9
  br label %if.end30

if.else:                                          ; preds = %entry
  %mul24 = fmul float %fAngle.1, 5.000000e-01
  %mul25 = fmul float %mul24, %timeStep
  %call.i31 = tail call noundef float @sinf(float noundef %mul25) #23
  %div27 = fdiv float %call.i31, %fAngle.1
  %20 = load float, ptr %angvel, align 4
  %mul.i32 = fmul float %20, %div27
  %21 = load <2 x float>, ptr %arrayidx5.i.i, align 4
  %22 = insertelement <2 x float> poison, float %div27, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x float> %23, %21
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then11
  %mul.i32.sink = phi float [ %mul.i32, %if.else ], [ %mul.i21, %if.then11 ]
  %25 = phi <2 x float> [ %24, %if.else ], [ %19, %if.then11 ]
  %mul35 = fmul float %fAngle.1, %timeStep
  %mul36 = fmul float %mul35, 5.000000e-01
  %call.i43 = tail call noundef float @cosf(float noundef %mul36) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %26 = fneg <2 x float> %25
  %neg19.i = fneg float %mul.i32.sink
  %27 = insertelement <2 x float> %25, float %mul.i32.sink, i64 1
  %28 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %29 = fmul <2 x float> %27, %28
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %31 = insertelement <2 x float> poison, float %call.i43, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %.fca.0.load.i, <2 x float> %30)
  %34 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> %.fca.0.load.i, <2 x i32> <i32 0, i32 2>
  %35 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %34, <2 x float> %33)
  %36 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %37 = insertelement <2 x float> %36, float %neg19.i, i64 1
  %38 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> %.fca.1.load.i, <2 x i32> <i32 1, i32 2>
  %39 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %38, <2 x float> %35)
  %40 = insertelement <2 x float> %25, float %neg19.i, i64 0
  %41 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> %.fca.1.load.i, <2 x i32> <i32 0, i32 3>
  %42 = fmul <2 x float> %40, %41
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %44 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %.fca.1.load.i, <2 x float> %43)
  %45 = insertelement <2 x float> %36, float %mul.i32.sink, i64 0
  %46 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %47 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %46, <2 x float> %44)
  %48 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> %.fca.1.load.i, <2 x i32> <i32 0, i32 2>
  %49 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %48, <2 x float> %47)
  %50 = fmul <2 x float> %39, %39
  %mul5.i.i.i = extractelement <2 x float> %50, i64 1
  %51 = extractelement <2 x float> %39, i64 0
  %52 = call float @llvm.fmuladd.f32(float %51, float %51, float %mul5.i.i.i)
  %53 = extractelement <2 x float> %49, i64 0
  %54 = call float @llvm.fmuladd.f32(float %53, float %53, float %52)
  %55 = extractelement <2 x float> %49, i64 1
  %56 = call noundef float @llvm.fmuladd.f32(float %55, float %55, float %54)
  %cmp.i = fcmp ogt float %56, 0x3E80000000000000
  br i1 %cmp.i, label %if.then.i, label %_ZN12btQuaternion13safeNormalizeEv.exit

if.then.i:                                        ; preds = %if.end30
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %56)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %57 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x float> %39, %58
  %60 = fmul <2 x float> %49, %58
  br label %_ZN12btQuaternion13safeNormalizeEv.exit

_ZN12btQuaternion13safeNormalizeEv.exit:          ; preds = %if.end30, %if.then.i
  %predictedOrn.sroa.9.0 = phi <2 x float> [ %60, %if.then.i ], [ %49, %if.end30 ]
  %predictedOrn.sroa.0.0 = phi <2 x float> [ %59, %if.then.i ], [ %39, %if.end30 ]
  %predictedOrn.sroa.0.0.vec.extract62 = extractelement <2 x float> %predictedOrn.sroa.0.0, i64 0
  %predictedOrn.sroa.0.4.vec.extract67 = extractelement <2 x float> %predictedOrn.sroa.0.0, i64 1
  %mul5.i.i = fmul float %predictedOrn.sroa.0.4.vec.extract67, %predictedOrn.sroa.0.4.vec.extract67
  %61 = call float @llvm.fmuladd.f32(float %predictedOrn.sroa.0.0.vec.extract62, float %predictedOrn.sroa.0.0.vec.extract62, float %mul5.i.i)
  %predictedOrn.sroa.9.8.vec.extract72 = extractelement <2 x float> %predictedOrn.sroa.9.0, i64 0
  %62 = call float @llvm.fmuladd.f32(float %predictedOrn.sroa.9.8.vec.extract72, float %predictedOrn.sroa.9.8.vec.extract72, float %61)
  %predictedOrn.sroa.9.12.vec.extract77 = extractelement <2 x float> %predictedOrn.sroa.9.0, i64 1
  %63 = call noundef float @llvm.fmuladd.f32(float %predictedOrn.sroa.9.12.vec.extract77, float %predictedOrn.sroa.9.12.vec.extract77, float %62)
  %cmp46 = fcmp ogt float %63, 0x3E80000000000000
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  %div.i.i = fdiv float 2.000000e+00, %63
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
  %arrayidx3.i.i37.i.i = getelementptr inbounds [4 x float], ptr %predictedTransform, i64 0, i64 1
  store float %sub26.i.i, ptr %arrayidx3.i.i37.i.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds [4 x float], ptr %predictedTransform, i64 0, i64 2
  store float %add28.i.i, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i38.i.i = getelementptr inbounds [4 x float], ptr %predictedTransform, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i, align 4
  %arrayidx3.i.i.i57 = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1
  store float %add30.i.i, ptr %arrayidx3.i.i.i57, align 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 1
  store float %sub33.i.i, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 2
  store float %sub35.i.i, ptr %arrayidx5.i2.i.i.i, align 4
  %arrayidx7.i3.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2
  store float %sub37.i.i, ptr %arrayidx5.i.i.i, align 4
  %arrayidx3.i4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 1
  store float %add39.i.i, ptr %arrayidx3.i4.i.i.i, align 4
  %arrayidx5.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 2
  store float %sub42.i.i, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i, align 4
  br label %if.end50

if.else48:                                        ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %predictedTransform, ptr noundef nonnull align 4 dereferenceable(16) %curTrans, i64 16, i1 false)
  %arrayidx5.i.i58 = getelementptr inbounds [3 x %class.btVector3], ptr %curTrans, i64 0, i64 1
  %arrayidx7.i.i59 = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i59, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i58, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %curTrans, i64 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2
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
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i, align 4
  %add = fadd float %0, %1
  %arrayidx.i30 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i30, align 4
  %add8 = fadd float %add, %2
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call noundef float @sqrtf(float noundef %add9) #23
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i31 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 1
  %3 = load float, ptr %arrayidx.i31, align 4
  %arrayidx.i32 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i32, align 4
  %sub = fsub float %3, %4
  %arrayidx.i33 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %5 = load <4 x float>, ptr %arrayidx.i33, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx6, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx3, align 4
  %arrayidx.i34 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  %10 = load float, ptr %arrayidx.i34, align 4
  %11 = insertelement <2 x float> %6, float %9, i64 1
  %12 = insertelement <2 x float> %8, float %10, i64 1
  %13 = fsub <2 x float> %11, %12
  %14 = insertelement <4 x float> poison, float %div, i64 0
  %15 = insertelement <4 x float> %14, float %call.i, i64 1
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %17 = insertelement <4 x float> <float poison, float poison, float poison, float 5.000000e-01>, float %sub, i64 0
  %18 = shufflevector <2 x float> %13, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %20 = fmul <4 x float> %16, %19
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
  %21 = icmp eq i32 %add61, 3
  %rem = select i1 %21, i32 0, i32 %add61
  %add62 = add nuw nsw i32 %cond60.fr, 2
  %rem63 = urem i32 %add62, 3
  %idxprom = zext nneg i32 %cond60.fr to i64
  %arrayidx66 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom
  %arrayidx69 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom
  %22 = load float, ptr %arrayidx69, align 4
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom71
  %23 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %22, %23
  %idxprom78 = zext nneg i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom78
  %24 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %24
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i39 = tail call noundef float @sqrtf(float noundef %add84) #23
  %mul86 = fmul float %call.i39, 5.000000e-01
  %arrayidx88 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4
  %div89 = fdiv float 5.000000e-01, %call.i39
  %arrayidx95 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom71
  %25 = load float, ptr %arrayidx95, align 4
  %arrayidx101 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom78
  %26 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %25, %26
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul103, ptr %arrayidx104, align 4
  %arrayidx110 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom
  %27 = load float, ptr %arrayidx110, align 4
  %arrayidx116 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom71
  %28 = load float, ptr %arrayidx116, align 4
  %add117 = fadd float %27, %28
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4
  %arrayidx126 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom
  %29 = load float, ptr %arrayidx126, align 4
  %arrayidx132 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom78
  %30 = load float, ptr %arrayidx132, align 4
  %add133 = fadd float %29, %30
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4
  %31 = load <4 x float>, ptr %temp, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %32 = phi <4 x float> [ %31, %if.else ], [ %20, %if.then ]
  store <4 x float> %32, ptr %q, align 4
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
