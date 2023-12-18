; ModuleID = 'bench/bullet3/original/btMultiBodyMLCPConstraintSolver.ll'
source_filename = "bench/bullet3/original/btMultiBodyMLCPConstraintSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CProfileSample = type { i8 }
%struct.btJointNode1 = type { i32, i32, i32, i32 }
%class.btVector3 = type { [4 x float] }
%class.btMultiBodyMLCPConstraintSolver = type { %class.btMultiBodyConstraintSolver.base, [4 x i8], %struct.btMatrixX, %struct.btVectorX, %struct.btVectorX, %struct.btVectorX, %struct.btVectorX, %struct.btVectorX, %struct.btVectorX, %struct.btMatrixX, %struct.btVectorX, %struct.btVectorX, %struct.btVectorX, %struct.btVectorX, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.36, ptr, i32, [4 x i8], %struct.btMatrixX, %struct.btMatrixX, %class.btAlignedObjectArray.4 }
%class.btMultiBodyConstraintSolver.base = type <{ %class.btSequentialImpulseConstraintSolver, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %struct.btMultiBodyJacobianData, ptr, i32 }>
%class.btSequentialImpulseConstraintSolver = type { %class.btConstraintSolver, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8, i32, i32, %class.btAlignedObjectArray.4, ptr, ptr, ptr, i32, float, i64, %struct.btSolverAnalyticsData }
%class.btConstraintSolver = type { ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%struct.btSolverAnalyticsData = type { i32, i32, i32, i32, i32, double }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%struct.btMultiBodyJacobianData = type <{ %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.24, ptr, i32, [4 x i8] }>
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%class.btAlignedObjectArray.20 = type <{ %class.btAlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.21 = type { i8 }
%class.btAlignedObjectArray.24 = type <{ %class.btAlignedAllocator.25, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.25 = type { i8 }
%struct.btVectorX = type { %class.btAlignedObjectArray.16 }
%class.btAlignedObjectArray.32 = type <{ %class.btAlignedAllocator.33, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.33 = type { i8 }
%class.btAlignedObjectArray.36 = type <{ %class.btAlignedAllocator.37, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.37 = type { i8 }
%struct.btMatrixX = type { i32, i32, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.28 }
%class.btAlignedObjectArray.28 = type <{ %class.btAlignedAllocator.29, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.29 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%struct.btSolverConstraint = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, %union.anon.40, i32, i32, i32, i32 }
%union.anon.40 = type { ptr }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.49, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.45, i32, %class.btVector3 }>
%class.btAlignedObjectArray.45 = type <{ %class.btAlignedAllocator.46, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.46 = type { i8 }
%class.btAlignedObjectArray.49 = type <{ %class.btAlignedAllocator.50, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.50 = type { i8 }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%struct.btMultiBodySolverConstraint = type <{ i32, i32, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, [4 x i8], %union.anon.53, i32, i32, i32, [4 x i8], ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%union.anon.53 = type { ptr }
%class.btMultiBodyConstraintSolver = type <{ %class.btSequentialImpulseConstraintSolver, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %struct.btMultiBodyJacobianData, ptr, i32, [4 x i8] }>
%class.btMultiBody = type { ptr, ptr, ptr, %class.btVector3, %class.btVector3, %class.btQuaternion, %class.btQuaternion, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.54, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.24, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, i8, i8, i8, i8, i8, float, float, float, ptr, i32, i32, i32, float, float, i8, float, float, i8, i8, i32, i32, i8, i8, i8, i8 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btAlignedObjectArray.54 = type <{ %class.btAlignedAllocator.55, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.55 = type { i8 }

$_ZN9btMatrixXIfE6resizeEii = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN9btMatrixXIfEC2ERKS0_ = comdat any

$_ZN9btMatrixXIfED2Ev = comdat any

$_ZN27btMultiBodyConstraintSolverD2Ev = comdat any

$_ZN18btConstraintSolver12prepareSolveEii = comdat any

$_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw = comdat any

$_ZN20btAlignedObjectArrayIS_IiEEC2ERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_ = comdat any

$_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE7reserveEi = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIS_IiEED2Ev = comdat any

$_ZN23btMultiBodyJacobianDataD2Ev = comdat any

@.str = private unnamed_addr constant [13 x i8] c"init b (rhs)\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"init lo/ho\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"bodyJointNodeArray.resize\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"jointNodeArray.reserve\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"J3.resize\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"JinvM3.resize/setZero\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ofs resize\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Compute J and JinvM\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"m_A.resize\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"m_A.setZero\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Compute A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"compute diagonal\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"fill the upper triangle \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"resize/init x\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"gather constraint data\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"createMLCPFast\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"solveMLCP\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"process MLCP results\00", align 1
@_ZTV31btMultiBodyMLCPConstraintSolver = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI31btMultiBodyMLCPConstraintSolver, ptr @_ZN31btMultiBodyMLCPConstraintSolverD2Ev, ptr @_ZN31btMultiBodyMLCPConstraintSolverD0Ev, ptr @_ZN18btConstraintSolver12prepareSolveEii, ptr @_ZN27btMultiBodyConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher, ptr @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver5resetEv, ptr @_ZNK31btMultiBodyMLCPConstraintSolver13getSolverTypeEv, ptr @_ZN27btMultiBodyConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN27btMultiBodyConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN27btMultiBodyConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN31btMultiBodyMLCPConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN31btMultiBodyMLCPConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN27btMultiBodyConstraintSolver19solveMultiBodyGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiPP21btMultiBodyConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher, ptr @_ZN31btMultiBodyMLCPConstraintSolver14createMLCPFastERK19btContactSolverInfo, ptr @_ZN31btMultiBodyMLCPConstraintSolver9solveMLCPERK19btContactSolverInfo] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS31btMultiBodyMLCPConstraintSolver = dso_local constant [34 x i8] c"31btMultiBodyMLCPConstraintSolver\00", align 1
@_ZTI27btMultiBodyConstraintSolver = external constant ptr
@_ZTI31btMultiBodyMLCPConstraintSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31btMultiBodyMLCPConstraintSolver, ptr @_ZTI27btMultiBodyConstraintSolver }, align 8
@_ZTV27btMultiBodyConstraintSolver = external unnamed_addr constant { [18 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"m_storage.resize\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"storage=0\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN31btMultiBodyMLCPConstraintSolverC1EP21btMLCPSolverInterface = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN31btMultiBodyMLCPConstraintSolverC2EP21btMLCPSolverInterface
@_ZN31btMultiBodyMLCPConstraintSolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN31btMultiBodyMLCPConstraintSolverD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolver14createMLCPFastERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN31btMultiBodyMLCPConstraintSolver23createMLCPFastRigidBodyERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
  tail call void @_ZN31btMultiBodyMLCPConstraintSolver23createMLCPFastMultiBodyERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolver23createMLCPFastRigidBodyERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile.i832 = alloca %class.CProfileSample, align 1
  %__profile.i414 = alloca %class.CProfileSample, align 1
  %__profile.i = alloca %class.CProfileSample, align 1
  %__profile = alloca %class.CProfileSample, align 1
  %__profile28 = alloca %class.CProfileSample, align 1
  %__profile52 = alloca %class.CProfileSample, align 1
  %__profile58 = alloca %class.CProfileSample, align 1
  %__profile66 = alloca %class.CProfileSample, align 1
  %__profile71 = alloca %class.CProfileSample, align 1
  %__profile78 = alloca %class.CProfileSample, align 1
  %__profile87 = alloca %class.CProfileSample, align 1
  %ref.tmp122 = alloca %struct.btJointNode1, align 4
  %normalInvMass = alloca %class.btVector3, align 8
  %relPosCrossNormalInvInertia = alloca %class.btVector3, align 8
  %ref.tmp212 = alloca %struct.btJointNode1, align 4
  %normalInvMassB = alloca %class.btVector3, align 8
  %relPosInvInertiaB = alloca %class.btVector3, align 8
  %__profile319 = alloca %class.CProfileSample, align 1
  %__profile323 = alloca %class.CProfileSample, align 1
  %__profile330 = alloca %class.CProfileSample, align 1
  %__profile473 = alloca %class.CProfileSample, align 1
  %__profile545 = alloca %class.CProfileSample, align 1
  %__profile551 = alloca %class.CProfileSample, align 1
  %m_size.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str)
  %m_size.i.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 3, i32 0, i32 2
  %1 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i = icmp slt i32 %1, %0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %invoke.cont

if.then4.i.i:                                     ; preds = %if.end
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 3, i32 0, i32 3
  %2 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %2, %0
  %conv.i.i.i.i.i = sext i32 %0 to i64
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i, label %for.body8.lr.ph.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i
  %mul.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i221 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i unwind label %lpad

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i: ; preds = %if.then.i.i.i.i
  %.pre.i.i = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 3, i32 0, i32 5
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds float, ptr %call.i.i.i.i.i221, i64 %indvars.iv.i.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds float, ptr %3, i64 %indvars.iv.i.i.i.i
  %4 = load float, ptr %arrayidx3.i.i.i.i, align 4
  store float %4, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %m_data.i5.i.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 3, i32 0, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i.i, label %if.end.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 3, i32 0, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i.i, label %if.end.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %if.end.i.i unwind label %lpad

if.end.i.i:                                       ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 3, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %call.i.i.i.i.i221, ptr %m_data.i5.i.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i.i.i, align 8
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then4.i.i, %if.end.i.i
  %m_data9.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 3, i32 0, i32 5
  %8 = sext i32 %1 to i64
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %8, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %9 = load ptr, ptr %m_data9.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont, label %for.body8.i.i, !llvm.loop !7

invoke.cont:                                      ; preds = %for.body8.i.i, %if.end
  store i32 %0, ptr %m_size.i.i.i, align 4
  %m_size.i.i.i222 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 7, i32 0, i32 2
  %10 = load i32, ptr %m_size.i.i.i222, align 4
  %cmp3.i.i223 = icmp slt i32 %10, %0
  br i1 %cmp3.i.i223, label %if.then4.i.i224, label %invoke.cont2

if.then4.i.i224:                                  ; preds = %invoke.cont
  %m_capacity.i.i.i.i225 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 7, i32 0, i32 3
  %11 = load i32, ptr %m_capacity.i.i.i.i225, align 8
  %cmp.i.i.i226 = icmp slt i32 %11, %0
  %conv.i.i.i.i.i238 = sext i32 %0 to i64
  br i1 %cmp.i.i.i226, label %if.then.i.i.i.i237, label %for.body8.lr.ph.i.i227

if.then.i.i.i.i237:                               ; preds = %if.then4.i.i224
  %mul.i.i.i.i.i239 = shl nsw i64 %conv.i.i.i.i.i238, 2
  %call.i.i.i.i.i263 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i239, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i241 unwind label %lpad

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i241: ; preds = %if.then.i.i.i.i237
  %.pre.i.i240 = load i32, ptr %m_size.i.i.i222, align 4
  %cmp4.i.i.i.i243 = icmp sgt i32 %.pre.i.i240, 0
  br i1 %cmp4.i.i.i.i243, label %for.body.lr.ph.i.i.i.i253, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i244

for.body.lr.ph.i.i.i.i253:                        ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i241
  %m_data.i.i.i.i254 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 7, i32 0, i32 5
  %wide.trip.count.i.i.i.i255 = zext nneg i32 %.pre.i.i240 to i64
  br label %for.body.i.i.i.i256

for.body.i.i.i.i256:                              ; preds = %for.body.i.i.i.i256, %for.body.lr.ph.i.i.i.i253
  %indvars.iv.i.i.i.i257 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i253 ], [ %indvars.iv.next.i.i.i.i260, %for.body.i.i.i.i256 ]
  %arrayidx.i.i.i.i258 = getelementptr inbounds float, ptr %call.i.i.i.i.i263, i64 %indvars.iv.i.i.i.i257
  %12 = load ptr, ptr %m_data.i.i.i.i254, align 8
  %arrayidx3.i.i.i.i259 = getelementptr inbounds float, ptr %12, i64 %indvars.iv.i.i.i.i257
  %13 = load float, ptr %arrayidx3.i.i.i.i259, align 4
  store float %13, ptr %arrayidx.i.i.i.i258, align 4
  %indvars.iv.next.i.i.i.i260 = add nuw nsw i64 %indvars.iv.i.i.i.i257, 1
  %exitcond.not.i.i.i.i261 = icmp eq i64 %indvars.iv.next.i.i.i.i260, %wide.trip.count.i.i.i.i255
  br i1 %exitcond.not.i.i.i.i261, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i244, label %for.body.i.i.i.i256, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i244: ; preds = %for.body.i.i.i.i256, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i241
  %m_data.i5.i.i.i245 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 7, i32 0, i32 5
  %14 = load ptr, ptr %m_data.i5.i.i.i245, align 8
  %tobool.not.i6.i.i.i246 = icmp eq ptr %14, null
  br i1 %tobool.not.i6.i.i.i246, label %if.end.i.i251, label %if.then.i7.i.i.i247

if.then.i7.i.i.i247:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i244
  %m_ownsMemory.i.i.i.i248 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 7, i32 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i.i.i.i248, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i.i.i.i249 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i.i.i.i249, label %if.end.i.i251, label %if.then3.i.i.i.i250

if.then3.i.i.i.i250:                              ; preds = %if.then.i7.i.i.i247
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %if.end.i.i251 unwind label %lpad

if.end.i.i251:                                    ; preds = %if.then3.i.i.i.i250, %if.then.i7.i.i.i247, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i244
  %m_ownsMemory.i.i.i252 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 7, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i252, align 8
  store ptr %call.i.i.i.i.i263, ptr %m_data.i5.i.i.i245, align 8
  store i32 %0, ptr %m_capacity.i.i.i.i225, align 8
  br label %for.body8.lr.ph.i.i227

for.body8.lr.ph.i.i227:                           ; preds = %if.then4.i.i224, %if.end.i.i251
  %m_data9.i.i228 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 7, i32 0, i32 5
  %17 = sext i32 %10 to i64
  br label %for.body8.i.i230

for.body8.i.i230:                                 ; preds = %for.body8.i.i230, %for.body8.lr.ph.i.i227
  %indvars.iv.i.i231 = phi i64 [ %17, %for.body8.lr.ph.i.i227 ], [ %indvars.iv.next.i.i233, %for.body8.i.i230 ]
  %18 = load ptr, ptr %m_data9.i.i228, align 8
  %arrayidx11.i.i232 = getelementptr inbounds float, ptr %18, i64 %indvars.iv.i.i231
  store float 0.000000e+00, ptr %arrayidx11.i.i232, align 4
  %indvars.iv.next.i.i233 = add nsw i64 %indvars.iv.i.i231, 1
  %exitcond.not.i.i234 = icmp eq i64 %indvars.iv.next.i.i233, %conv.i.i.i.i.i238
  br i1 %exitcond.not.i.i234, label %invoke.cont2thread-pre-split, label %for.body8.i.i230, !llvm.loop !7

invoke.cont2thread-pre-split:                     ; preds = %for.body8.i.i230
  %.pr = load i32, ptr %m_size.i.i.i, align 4
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2thread-pre-split, %invoke.cont
  %19 = phi i32 [ %.pr, %invoke.cont2thread-pre-split ], [ %0, %invoke.cont ]
  store i32 %0, ptr %m_size.i.i.i222, align 4
  %tobool.not.i = icmp eq i32 %19, 0
  br i1 %tobool.not.i, label %invoke.cont4, label %_Z9btSetZeroIfEvPT_i.exit.i

_Z9btSetZeroIfEvPT_i.exit.i:                      ; preds = %invoke.cont2
  %m_data.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 3, i32 0, i32 5
  %20 = load ptr, ptr %m_data.i.i, align 8
  %conv.i.i = sext i32 %19 to i64
  %21 = shl nuw nsw i64 %conv.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %21, i1 false)
  %.pr1274 = load i32, ptr %m_size.i.i.i222, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_Z9btSetZeroIfEvPT_i.exit.i, %invoke.cont2
  %22 = phi i32 [ %.pr1274, %_Z9btSetZeroIfEvPT_i.exit.i ], [ %0, %invoke.cont2 ]
  %tobool.not.i267 = icmp eq i32 %22, 0
  br i1 %tobool.not.i267, label %_ZN9btVectorXIfE7setZeroEv.exit271, label %_Z9btSetZeroIfEvPT_i.exit.i268

_Z9btSetZeroIfEvPT_i.exit.i268:                   ; preds = %invoke.cont4
  %m_data.i.i269 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 7, i32 0, i32 5
  %23 = load ptr, ptr %m_data.i.i269, align 8
  %conv.i.i270 = sext i32 %22 to i64
  %24 = shl nuw nsw i64 %conv.i.i270, 2
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %24, i1 false)
  br label %_ZN9btVectorXIfE7setZeroEv.exit271

_ZN9btVectorXIfE7setZeroEv.exit271:               ; preds = %invoke.cont4, %_Z9btSetZeroIfEvPT_i.exit.i268
  %cmp71323 = icmp sgt i32 %0, 0
  br i1 %cmp71323, label %invoke.cont11.lr.ph, label %for.end

invoke.cont11.lr.ph:                              ; preds = %_ZN9btVectorXIfE7setZeroEv.exit271
  %m_data.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 5
  %m_data.i.i278 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 3, i32 0, i32 5
  %m_data.i.i279 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 7, i32 0, i32 5
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont11.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont11.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %25 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx.i, align 8
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %26, i64 0, i32 9
  %27 = load float, ptr %m_jacDiagABInv, align 4
  %28 = call noundef float @llvm.fabs.f32(float %27)
  %cmp.i = fcmp olt float %28, 0x3E80000000000000
  br i1 %cmp.i, label %for.inc, label %if.then13

if.then13:                                        ; preds = %invoke.cont11
  %m_rhs = getelementptr inbounds %struct.btSolverConstraint, ptr %26, i64 0, i32 10
  %29 = load float, ptr %m_rhs, align 8
  %m_rhsPenetration = getelementptr inbounds %struct.btSolverConstraint, ptr %26, i64 0, i32 14
  %30 = load float, ptr %m_rhsPenetration, align 8
  %div = fdiv float %29, %27
  %31 = load ptr, ptr %m_data.i.i278, align 8
  %arrayidx.i.i = getelementptr inbounds float, ptr %31, i64 %indvars.iv
  store float %div, ptr %arrayidx.i.i, align 4
  %div23 = fdiv float %30, %27
  %32 = load ptr, ptr %m_data.i.i279, align 8
  %arrayidx.i.i281 = getelementptr inbounds float, ptr %32, i64 %indvars.iv
  store float %div23, ptr %arrayidx.i.i281, align 4
  br label %for.inc

lpad:                                             ; preds = %if.then3.i.i.i.i250, %if.then.i.i.i.i237, %if.then3.i.i.i.i, %if.then.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

for.inc:                                          ; preds = %invoke.cont11, %if.then13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont11, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %_ZN9btVectorXIfE7setZeroEv.exit271
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  %m_size.i.i.i282 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 5, i32 0, i32 2
  %34 = load i32, ptr %m_size.i.i.i282, align 4
  %cmp3.i.i283 = icmp slt i32 %34, %0
  br i1 %cmp3.i.i283, label %if.then4.i.i284, label %_ZN9btVectorXIfE6resizeEi.exit322

if.then4.i.i284:                                  ; preds = %for.end
  %m_capacity.i.i.i.i285 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 5, i32 0, i32 3
  %35 = load i32, ptr %m_capacity.i.i.i.i285, align 8
  %cmp.i.i.i286 = icmp slt i32 %35, %0
  %conv.i.i.i.i.i298 = sext i32 %0 to i64
  br i1 %cmp.i.i.i286, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i301, label %for.body8.lr.ph.i.i287

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i301: ; preds = %if.then4.i.i284
  %mul.i.i.i.i.i299 = shl nsw i64 %conv.i.i.i.i.i298, 2
  %call.i.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i299, i32 noundef 16)
  %.pre.i.i300 = load i32, ptr %m_size.i.i.i282, align 4
  %cmp4.i.i.i.i303 = icmp sgt i32 %.pre.i.i300, 0
  br i1 %cmp4.i.i.i.i303, label %for.body.lr.ph.i.i.i.i313, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i304

for.body.lr.ph.i.i.i.i313:                        ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i301
  %m_data.i.i.i.i314 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 5, i32 0, i32 5
  %wide.trip.count.i.i.i.i315 = zext nneg i32 %.pre.i.i300 to i64
  br label %for.body.i.i.i.i316

for.body.i.i.i.i316:                              ; preds = %for.body.i.i.i.i316, %for.body.lr.ph.i.i.i.i313
  %indvars.iv.i.i.i.i317 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i313 ], [ %indvars.iv.next.i.i.i.i320, %for.body.i.i.i.i316 ]
  %arrayidx.i.i.i.i318 = getelementptr inbounds float, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i317
  %36 = load ptr, ptr %m_data.i.i.i.i314, align 8
  %arrayidx3.i.i.i.i319 = getelementptr inbounds float, ptr %36, i64 %indvars.iv.i.i.i.i317
  %37 = load float, ptr %arrayidx3.i.i.i.i319, align 4
  store float %37, ptr %arrayidx.i.i.i.i318, align 4
  %indvars.iv.next.i.i.i.i320 = add nuw nsw i64 %indvars.iv.i.i.i.i317, 1
  %exitcond.not.i.i.i.i321 = icmp eq i64 %indvars.iv.next.i.i.i.i320, %wide.trip.count.i.i.i.i315
  br i1 %exitcond.not.i.i.i.i321, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i304, label %for.body.i.i.i.i316, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i304: ; preds = %for.body.i.i.i.i316, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i301
  %m_data.i5.i.i.i305 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 5, i32 0, i32 5
  %38 = load ptr, ptr %m_data.i5.i.i.i305, align 8
  %tobool.not.i6.i.i.i306 = icmp eq ptr %38, null
  br i1 %tobool.not.i6.i.i.i306, label %if.end.i.i311, label %if.then.i7.i.i.i307

if.then.i7.i.i.i307:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i304
  %m_ownsMemory.i.i.i.i308 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 5, i32 0, i32 6
  %39 = load i8, ptr %m_ownsMemory.i.i.i.i308, align 8
  %40 = and i8 %39, 1
  %tobool2.not.i.i.i.i309 = icmp eq i8 %40, 0
  br i1 %tobool2.not.i.i.i.i309, label %if.end.i.i311, label %if.then3.i.i.i.i310

if.then3.i.i.i.i310:                              ; preds = %if.then.i7.i.i.i307
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %38)
  br label %if.end.i.i311

if.end.i.i311:                                    ; preds = %if.then3.i.i.i.i310, %if.then.i7.i.i.i307, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i304
  %m_ownsMemory.i.i.i312 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 5, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i312, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i5.i.i.i305, align 8
  store i32 %0, ptr %m_capacity.i.i.i.i285, align 8
  br label %for.body8.lr.ph.i.i287

for.body8.lr.ph.i.i287:                           ; preds = %if.then4.i.i284, %if.end.i.i311
  %m_data9.i.i288 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 5, i32 0, i32 5
  %41 = sext i32 %34 to i64
  br label %for.body8.i.i290

for.body8.i.i290:                                 ; preds = %for.body8.i.i290, %for.body8.lr.ph.i.i287
  %indvars.iv.i.i291 = phi i64 [ %41, %for.body8.lr.ph.i.i287 ], [ %indvars.iv.next.i.i293, %for.body8.i.i290 ]
  %42 = load ptr, ptr %m_data9.i.i288, align 8
  %arrayidx11.i.i292 = getelementptr inbounds float, ptr %42, i64 %indvars.iv.i.i291
  store float 0.000000e+00, ptr %arrayidx11.i.i292, align 4
  %indvars.iv.next.i.i293 = add nsw i64 %indvars.iv.i.i291, 1
  %exitcond.not.i.i294 = icmp eq i64 %indvars.iv.next.i.i293, %conv.i.i.i.i.i298
  br i1 %exitcond.not.i.i294, label %_ZN9btVectorXIfE6resizeEi.exit322, label %for.body8.i.i290, !llvm.loop !7

_ZN9btVectorXIfE6resizeEi.exit322:                ; preds = %for.body8.i.i290, %for.end
  store i32 %0, ptr %m_size.i.i.i282, align 4
  %m_size.i.i.i323 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 6, i32 0, i32 2
  %43 = load i32, ptr %m_size.i.i.i323, align 4
  %cmp3.i.i324 = icmp slt i32 %43, %0
  br i1 %cmp3.i.i324, label %if.then4.i.i325, label %_ZN9btVectorXIfE6resizeEi.exit364

if.then4.i.i325:                                  ; preds = %_ZN9btVectorXIfE6resizeEi.exit322
  %m_capacity.i.i.i.i326 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 6, i32 0, i32 3
  %44 = load i32, ptr %m_capacity.i.i.i.i326, align 8
  %cmp.i.i.i327 = icmp slt i32 %44, %0
  %conv.i.i.i.i.i339 = sext i32 %0 to i64
  br i1 %cmp.i.i.i327, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i343, label %for.body8.lr.ph.i.i328

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i343: ; preds = %if.then4.i.i325
  %mul.i.i.i.i.i340 = shl nsw i64 %conv.i.i.i.i.i339, 2
  %call.i.i.i.i.i341 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i340, i32 noundef 16)
  %.pre.i.i342 = load i32, ptr %m_size.i.i.i323, align 4
  %cmp4.i.i.i.i345 = icmp sgt i32 %.pre.i.i342, 0
  br i1 %cmp4.i.i.i.i345, label %for.body.lr.ph.i.i.i.i355, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i346

for.body.lr.ph.i.i.i.i355:                        ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i343
  %m_data.i.i.i.i356 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 6, i32 0, i32 5
  %wide.trip.count.i.i.i.i357 = zext nneg i32 %.pre.i.i342 to i64
  br label %for.body.i.i.i.i358

for.body.i.i.i.i358:                              ; preds = %for.body.i.i.i.i358, %for.body.lr.ph.i.i.i.i355
  %indvars.iv.i.i.i.i359 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i355 ], [ %indvars.iv.next.i.i.i.i362, %for.body.i.i.i.i358 ]
  %arrayidx.i.i.i.i360 = getelementptr inbounds float, ptr %call.i.i.i.i.i341, i64 %indvars.iv.i.i.i.i359
  %45 = load ptr, ptr %m_data.i.i.i.i356, align 8
  %arrayidx3.i.i.i.i361 = getelementptr inbounds float, ptr %45, i64 %indvars.iv.i.i.i.i359
  %46 = load float, ptr %arrayidx3.i.i.i.i361, align 4
  store float %46, ptr %arrayidx.i.i.i.i360, align 4
  %indvars.iv.next.i.i.i.i362 = add nuw nsw i64 %indvars.iv.i.i.i.i359, 1
  %exitcond.not.i.i.i.i363 = icmp eq i64 %indvars.iv.next.i.i.i.i362, %wide.trip.count.i.i.i.i357
  br i1 %exitcond.not.i.i.i.i363, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i346, label %for.body.i.i.i.i358, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i346: ; preds = %for.body.i.i.i.i358, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i343
  %m_data.i5.i.i.i347 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 6, i32 0, i32 5
  %47 = load ptr, ptr %m_data.i5.i.i.i347, align 8
  %tobool.not.i6.i.i.i348 = icmp eq ptr %47, null
  br i1 %tobool.not.i6.i.i.i348, label %if.end.i.i353, label %if.then.i7.i.i.i349

if.then.i7.i.i.i349:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i346
  %m_ownsMemory.i.i.i.i350 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 6, i32 0, i32 6
  %48 = load i8, ptr %m_ownsMemory.i.i.i.i350, align 8
  %49 = and i8 %48, 1
  %tobool2.not.i.i.i.i351 = icmp eq i8 %49, 0
  br i1 %tobool2.not.i.i.i.i351, label %if.end.i.i353, label %if.then3.i.i.i.i352

if.then3.i.i.i.i352:                              ; preds = %if.then.i7.i.i.i349
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
  br label %if.end.i.i353

if.end.i.i353:                                    ; preds = %if.then3.i.i.i.i352, %if.then.i7.i.i.i349, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i346
  %m_ownsMemory.i.i.i354 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 6, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i354, align 8
  store ptr %call.i.i.i.i.i341, ptr %m_data.i5.i.i.i347, align 8
  store i32 %0, ptr %m_capacity.i.i.i.i326, align 8
  br label %for.body8.lr.ph.i.i328

for.body8.lr.ph.i.i328:                           ; preds = %if.then4.i.i325, %if.end.i.i353
  %m_data9.i.i329 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 6, i32 0, i32 5
  %50 = sext i32 %43 to i64
  br label %for.body8.i.i331

for.body8.i.i331:                                 ; preds = %for.body8.i.i331, %for.body8.lr.ph.i.i328
  %indvars.iv.i.i332 = phi i64 [ %50, %for.body8.lr.ph.i.i328 ], [ %indvars.iv.next.i.i334, %for.body8.i.i331 ]
  %51 = load ptr, ptr %m_data9.i.i329, align 8
  %arrayidx11.i.i333 = getelementptr inbounds float, ptr %51, i64 %indvars.iv.i.i332
  store float 0.000000e+00, ptr %arrayidx11.i.i333, align 4
  %indvars.iv.next.i.i334 = add nsw i64 %indvars.iv.i.i332, 1
  %exitcond.not.i.i335 = icmp eq i64 %indvars.iv.next.i.i334, %conv.i.i.i.i.i339
  br i1 %exitcond.not.i.i335, label %_ZN9btVectorXIfE6resizeEi.exit364, label %for.body8.i.i331, !llvm.loop !7

_ZN9btVectorXIfE6resizeEi.exit364:                ; preds = %for.body8.i.i331, %_ZN9btVectorXIfE6resizeEi.exit322
  store i32 %0, ptr %m_size.i.i.i323, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile28, ptr noundef nonnull @.str.1)
  br i1 %cmp71323, label %for.body32.lr.ph, label %for.end48

for.body32.lr.ph:                                 ; preds = %_ZN9btVectorXIfE6resizeEi.exit364
  %m_data.i365 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 5
  %m_data.i.i368 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 5, i32 0, i32 5
  %m_data.i.i374 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 6, i32 0, i32 5
  %wide.trip.count1370 = zext nneg i32 %0 to i64
  br label %for.body32

for.body32:                                       ; preds = %for.body32.lr.ph, %for.body32
  %indvars.iv1367 = phi i64 [ 0, %for.body32.lr.ph ], [ %indvars.iv.next1368, %for.body32 ]
  %52 = load ptr, ptr %m_data.i365, align 8
  %arrayidx.i367 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv1367
  %53 = load ptr, ptr %arrayidx.i367, align 8
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %53, i64 0, i32 12
  %54 = load float, ptr %m_lowerLimit, align 8
  %55 = load ptr, ptr %m_data.i.i368, align 8
  %arrayidx.i.i370 = getelementptr inbounds float, ptr %55, i64 %indvars.iv1367
  store float %54, ptr %arrayidx.i.i370, align 4
  %56 = load ptr, ptr %m_data.i365, align 8
  %arrayidx.i373 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv1367
  %57 = load ptr, ptr %arrayidx.i373, align 8
  %m_upperLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %57, i64 0, i32 13
  %58 = load float, ptr %m_upperLimit, align 4
  %59 = load ptr, ptr %m_data.i.i374, align 8
  %arrayidx.i.i376 = getelementptr inbounds float, ptr %59, i64 %indvars.iv1367
  store float %58, ptr %arrayidx.i.i376, align 4
  %indvars.iv.next1368 = add nuw nsw i64 %indvars.iv1367, 1
  %exitcond1371.not = icmp eq i64 %indvars.iv.next1368, %wide.trip.count1370
  br i1 %exitcond1371.not, label %for.end48, label %for.body32, !llvm.loop !9

for.end48:                                        ; preds = %for.body32, %_ZN9btVectorXIfE6resizeEi.exit364
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile28) #14
  %60 = load i32, ptr %m_size.i, align 4
  %m_size.i378 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  %61 = load i32, ptr %m_size.i378, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile52, ptr noundef nonnull @.str.2)
  %or.cond = icmp sgt i32 %61, 0
  br i1 %or.cond, label %if.then.i.i.i383, label %invoke.cont57

if.then.i.i.i383:                                 ; preds = %for.end48
  %conv.i.i.i.i = zext nneg i32 %61 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i386 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %for.body8.lr.ph.i unwind label %lpad55

for.body8.lr.ph.i:                                ; preds = %if.then.i.i.i383
  call void @llvm.memset.p0.i64(ptr align 4 %call.i.i.i.i386, i8 -1, i64 %mul.i.i.i.i, i1 false)
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %for.body8.lr.ph.i, %for.end48
  %bodyJointNodeArray.sroa.11.1 = phi ptr [ null, %for.end48 ], [ %call.i.i.i.i386, %for.body8.lr.ph.i ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile52) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile58, ptr noundef nonnull @.str.3)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  %62 = load i32, ptr %m_size.i, align 4
  %cmp.i394 = icmp sgt i32 %62, 0
  br i1 %cmp.i394, label %if.then.i.i396, label %invoke.cont65

if.then.i.i396:                                   ; preds = %invoke.cont60
  %mul = shl nuw nsw i32 %62, 1
  %conv.i.i.i = zext nneg i32 %mul to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i405 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %invoke.cont65 unwind label %ehcleanup585.thread

invoke.cont65:                                    ; preds = %invoke.cont60, %if.then.i.i396
  %jointNodeArray.sroa.23.0 = phi ptr [ null, %invoke.cont60 ], [ %call.i.i.i405, %if.then.i.i396 ]
  %jointNodeArray.sroa.14.0 = phi i32 [ 0, %invoke.cont60 ], [ %mul, %if.then.i.i396 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile58) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile66, ptr noundef nonnull @.str.4)
          to label %invoke.cont67 unwind label %lpad59

invoke.cont67:                                    ; preds = %invoke.cont65
  %m_scratchJ3 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 21
  %mul68 = shl nsw i32 %60, 1
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJ3, i32 noundef %mul68, i32 noundef 8)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont67
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile66) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile71, ptr noundef nonnull @.str.5)
          to label %invoke.cont72 unwind label %lpad59

invoke.cont72:                                    ; preds = %invoke.cont70
  %m_scratchJInvM3 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 22
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJInvM3, i32 noundef %mul68, i32 noundef 8)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i, ptr noundef nonnull @.str.20)
          to label %.noexc413 unwind label %lpad74

.noexc413:                                        ; preds = %invoke.cont75
  %m_size.i.i407 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 22, i32 6, i32 2
  %63 = load i32, ptr %m_size.i.i407, align 4
  %tobool.not.i408 = icmp eq i32 %63, 0
  br i1 %tobool.not.i408, label %invoke.cont76, label %_Z9btSetZeroIfEvPT_i.exit.i409

_Z9btSetZeroIfEvPT_i.exit.i409:                   ; preds = %.noexc413
  %m_data.i.i410 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 22, i32 6, i32 5
  %64 = load ptr, ptr %m_data.i.i410, align 8
  %conv.i.i411 = sext i32 %63 to i64
  %65 = shl nuw nsw i64 %conv.i.i411, 2
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 %65, i1 false)
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %_Z9btSetZeroIfEvPT_i.exit.i409, %.noexc413
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i414)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i414, ptr noundef nonnull @.str.20)
          to label %.noexc421 unwind label %lpad74

.noexc421:                                        ; preds = %invoke.cont76
  %m_size.i.i415 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 21, i32 6, i32 2
  %66 = load i32, ptr %m_size.i.i415, align 4
  %tobool.not.i416 = icmp eq i32 %66, 0
  br i1 %tobool.not.i416, label %invoke.cont77, label %_Z9btSetZeroIfEvPT_i.exit.i417

_Z9btSetZeroIfEvPT_i.exit.i417:                   ; preds = %.noexc421
  %m_data.i.i418 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 21, i32 6, i32 5
  %67 = load ptr, ptr %m_data.i.i418, align 8
  %conv.i.i419 = sext i32 %66 to i64
  %68 = shl nuw nsw i64 %conv.i.i419, 2
  call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 %68, i1 false)
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %_Z9btSetZeroIfEvPT_i.exit.i417, %.noexc421
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i414) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i414)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile71) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile78, ptr noundef nonnull @.str.6)
          to label %invoke.cont79 unwind label %lpad59

invoke.cont79:                                    ; preds = %invoke.cont77
  %m_size.i.i423 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 23, i32 2
  %69 = load i32, ptr %m_size.i.i423, align 4
  %cmp3.i426 = icmp slt i32 %69, 0
  br i1 %cmp3.i426, label %if.then4.i427, label %invoke.cont82

if.then4.i427:                                    ; preds = %invoke.cont79
  %m_capacity.i.i.i428 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 23, i32 3
  %70 = load i32, ptr %m_capacity.i.i.i428, align 8
  %cmp.i.i429 = icmp slt i32 %70, 0
  br i1 %cmp.i.i429, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i442, label %for.body8.lr.ph.i430

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i442: ; preds = %if.then4.i427
  %m_data.i5.i.i443 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 23, i32 5
  %71 = load ptr, ptr %m_data.i5.i.i443, align 8
  %tobool.not.i6.i.i444 = icmp eq ptr %71, null
  br i1 %tobool.not.i6.i.i444, label %if.end.i449, label %if.then.i7.i.i445

if.then.i7.i.i445:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i442
  %m_ownsMemory.i.i.i446 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 23, i32 6
  %72 = load i8, ptr %m_ownsMemory.i.i.i446, align 8
  %73 = and i8 %72, 1
  %tobool2.not.i.i.i447 = icmp eq i8 %73, 0
  br i1 %tobool2.not.i.i.i447, label %if.end.i449, label %if.then3.i.i.i448

if.then3.i.i.i448:                                ; preds = %if.then.i7.i.i445
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %71)
          to label %if.end.i449 unwind label %lpad81

if.end.i449:                                      ; preds = %if.then3.i.i.i448, %if.then.i7.i.i445, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i442
  %m_ownsMemory.i.i450 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 23, i32 6
  store i8 1, ptr %m_ownsMemory.i.i450, align 8
  store ptr null, ptr %m_data.i5.i.i443, align 8
  store i32 0, ptr %m_capacity.i.i.i428, align 8
  br label %for.body8.lr.ph.i430

for.body8.lr.ph.i430:                             ; preds = %if.end.i449, %if.then4.i427
  %m_data9.i431 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 23, i32 5
  %74 = sext i32 %69 to i64
  br label %for.body8.i433

for.body8.i433:                                   ; preds = %for.body8.i433, %for.body8.lr.ph.i430
  %indvars.iv.i434 = phi i64 [ %74, %for.body8.lr.ph.i430 ], [ %indvars.iv.next.i436, %for.body8.i433 ]
  %75 = load ptr, ptr %m_data9.i431, align 8
  %arrayidx11.i435 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv.i434
  store i32 0, ptr %arrayidx11.i435, align 4
  %indvars.iv.next.i436 = add nsw i64 %indvars.iv.i434, 1
  %exitcond.not.i437 = icmp eq i64 %indvars.iv.next.i436, 0
  br i1 %exitcond.not.i437, label %invoke.cont82, label %for.body8.i433, !llvm.loop !10

invoke.cont82:                                    ; preds = %for.body8.i433, %invoke.cont79
  store i32 0, ptr %m_size.i.i423, align 4
  %76 = load i32, ptr %m_size.i, align 4
  %cmp.i464 = icmp sgt i32 %76, 0
  br i1 %cmp.i464, label %if.then.i466, label %invoke.cont86

if.then.i466:                                     ; preds = %invoke.cont82
  %m_capacity.i.i.i467 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 23, i32 3
  %77 = load i32, ptr %m_capacity.i.i.i467, align 8
  %cmp.i.i468 = icmp slt i32 %77, %76
  br i1 %cmp.i.i468, label %if.then.i.i.i471, label %invoke.cont86

if.then.i.i.i471:                                 ; preds = %if.then.i466
  %conv.i.i.i.i472 = zext nneg i32 %76 to i64
  %mul.i.i.i.i473 = shl nuw nsw i64 %conv.i.i.i.i472, 2
  %call.i.i.i.i496 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i473, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i475 unwind label %lpad81

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i475: ; preds = %if.then.i.i.i471
  %.pre.i474 = load i32, ptr %m_size.i.i423, align 4
  %cmp4.i.i.i477 = icmp sgt i32 %.pre.i474, 0
  br i1 %cmp4.i.i.i477, label %for.body.lr.ph.i.i.i486, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i478

for.body.lr.ph.i.i.i486:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i475
  %m_data.i.i.i487 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 23, i32 5
  %wide.trip.count.i.i.i488 = zext nneg i32 %.pre.i474 to i64
  br label %for.body.i.i.i489

for.body.i.i.i489:                                ; preds = %for.body.i.i.i489, %for.body.lr.ph.i.i.i486
  %indvars.iv.i.i.i490 = phi i64 [ 0, %for.body.lr.ph.i.i.i486 ], [ %indvars.iv.next.i.i.i493, %for.body.i.i.i489 ]
  %arrayidx.i.i.i491 = getelementptr inbounds i32, ptr %call.i.i.i.i496, i64 %indvars.iv.i.i.i490
  %78 = load ptr, ptr %m_data.i.i.i487, align 8
  %arrayidx3.i.i.i492 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv.i.i.i490
  %79 = load i32, ptr %arrayidx3.i.i.i492, align 4
  store i32 %79, ptr %arrayidx.i.i.i491, align 4
  %indvars.iv.next.i.i.i493 = add nuw nsw i64 %indvars.iv.i.i.i490, 1
  %exitcond.not.i.i.i494 = icmp eq i64 %indvars.iv.next.i.i.i493, %wide.trip.count.i.i.i488
  br i1 %exitcond.not.i.i.i494, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i478, label %for.body.i.i.i489, !llvm.loop !11

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i478: ; preds = %for.body.i.i.i489, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i475
  %m_data.i5.i.i479 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 23, i32 5
  %80 = load ptr, ptr %m_data.i5.i.i479, align 8
  %tobool.not.i6.i.i480 = icmp eq ptr %80, null
  br i1 %tobool.not.i6.i.i480, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i481

if.then.i7.i.i481:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i478
  %m_ownsMemory.i.i.i482 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 23, i32 6
  %81 = load i8, ptr %m_ownsMemory.i.i.i482, align 8
  %82 = and i8 %81, 1
  %tobool2.not.i.i.i483 = icmp eq i8 %82, 0
  br i1 %tobool2.not.i.i.i483, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then3.i.i.i484

if.then3.i.i.i484:                                ; preds = %if.then.i7.i.i481
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %80)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %lpad81

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i484, %if.then.i7.i.i481, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i478
  %m_ownsMemory.i.i485 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 23, i32 6
  store i8 1, ptr %m_ownsMemory.i.i485, align 8
  store ptr %call.i.i.i.i496, ptr %m_data.i5.i.i479, align 8
  store i32 %76, ptr %m_capacity.i.i.i467, align 8
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i466, %invoke.cont82
  store i32 %76, ptr %m_size.i.i423, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile78) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile87, ptr noundef nonnull @.str.7)
          to label %for.cond90.preheader unwind label %lpad59

for.cond90.preheader:                             ; preds = %invoke.cont86
  %83 = load i32, ptr %m_size.i, align 4
  %cmp951336 = icmp sgt i32 %83, 0
  br i1 %cmp951336, label %for.body96.lr.ph, label %for.end314

for.body96.lr.ph:                                 ; preds = %for.cond90.preheader
  %m_data.i499 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 23, i32 5
  %m_data.i502 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 5
  %m_data.i508 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %m_size.i514 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 2
  %m_data.i515 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 9, i32 5
  %84 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %normalInvMass, i64 0, i32 1
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %relPosCrossNormalInvInertia, i64 0, i32 1
  %m_setElemOperations.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 21, i32 4
  %m_cols.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 21, i32 1
  %m_data.i.i592 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 21, i32 6, i32 5
  %m_setElemOperations.i606 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 22, i32 4
  %m_cols.i608 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 22, i32 1
  %m_data.i.i611 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 22, i32 6, i32 5
  %86 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %normalInvMassB, i64 0, i32 1
  %87 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %relPosInvInertiaB, i64 0, i32 1
  br label %for.body96

for.body96:                                       ; preds = %for.body96.lr.ph, %if.end309
  %indvars.iv1398 = phi i64 [ 0, %for.body96.lr.ph ], [ %indvars.iv.next1399, %if.end309 ]
  %cur.01345 = phi i32 [ 0, %for.body96.lr.ph ], [ %cur.4, %if.end309 ]
  %rowOffset.01344 = phi i32 [ 0, %for.body96.lr.ph ], [ %add310, %if.end309 ]
  %i89.01340 = phi i32 [ 0, %for.body96.lr.ph ], [ %add312, %if.end309 ]
  %jointNodeArray.sroa.0.01339 = phi i32 [ 0, %for.body96.lr.ph ], [ %jointNodeArray.sroa.0.2, %if.end309 ]
  %jointNodeArray.sroa.14.11338 = phi i32 [ %jointNodeArray.sroa.14.0, %for.body96.lr.ph ], [ %jointNodeArray.sroa.14.5, %if.end309 ]
  %jointNodeArray.sroa.23.11337 = phi ptr [ %jointNodeArray.sroa.23.0, %for.body96.lr.ph ], [ %jointNodeArray.sroa.23.7, %if.end309 ]
  %88 = load ptr, ptr %m_data.i499, align 8
  %arrayidx.i501 = getelementptr inbounds i32, ptr %88, i64 %indvars.iv1398
  store i32 %rowOffset.01344, ptr %arrayidx.i501, align 4
  %89 = load ptr, ptr %m_data.i502, align 8
  %idxprom.i503 = sext i32 %i89.01340 to i64
  %arrayidx.i504 = getelementptr inbounds ptr, ptr %89, i64 %idxprom.i503
  %90 = load ptr, ptr %arrayidx.i504, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %90, i64 0, i32 18
  %91 = load i32, ptr %m_solverBodyIdA, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %90, i64 0, i32 19
  %92 = load i32, ptr %m_solverBodyIdB, align 4
  %93 = load ptr, ptr %m_data.i508, align 8
  %idxprom.i509 = sext i32 %91 to i64
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %93, i64 %idxprom.i509, i32 12
  %94 = load ptr, ptr %m_originalBody, align 8
  %idxprom.i512 = sext i32 %92 to i64
  %m_originalBody111 = getelementptr inbounds %struct.btSolverBody, ptr %93, i64 %idxprom.i512, i32 12
  %95 = load ptr, ptr %m_originalBody111, align 8
  %96 = load i32, ptr %m_size.i514, align 4
  %cmp114 = icmp slt i32 %i89.01340, %96
  br i1 %cmp114, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body96
  %97 = load ptr, ptr %m_data.i515, align 8
  %arrayidx.i517 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %97, i64 %indvars.iv1398
  %98 = load i32, ptr %arrayidx.i517, align 4
  br label %cond.end

cond.end:                                         ; preds = %for.body96, %cond.true
  %cond117 = phi i32 [ %98, %cond.true ], [ 1, %for.body96 ]
  %tobool118.not = icmp eq ptr %94, null
  br i1 %tobool118.not, label %if.else, label %if.then119

if.then119:                                       ; preds = %cond.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp122, i8 0, i64 16, i1 false)
  %cmp.i521 = icmp eq i32 %jointNodeArray.sroa.0.01339, %jointNodeArray.sroa.14.11338
  br i1 %cmp.i521, label %if.then.i526, label %invoke.cont123

if.then.i526:                                     ; preds = %if.then119
  %tobool.not.i.i527 = icmp eq i32 %jointNodeArray.sroa.0.01339, 0
  %mul.i.i = shl nsw i32 %jointNodeArray.sroa.0.01339, 1
  %cond.i.i = select i1 %tobool.not.i.i527, i32 1, i32 %mul.i.i
  %cmp.i.i528 = icmp slt i32 %jointNodeArray.sroa.0.01339, %cond.i.i
  br i1 %cmp.i.i528, label %if.then.i.i529, label %invoke.cont123

if.then.i.i529:                                   ; preds = %if.then.i526
  %tobool.not.i.i.i530 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i530, label %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i, label %if.then.i.i.i531

if.then.i.i.i531:                                 ; preds = %if.then.i.i529
  %conv.i.i.i.i532 = sext i32 %cond.i.i to i64
  %mul.i.i.i.i533 = shl nsw i64 %conv.i.i.i.i532, 4
  %call.i.i.i.i554 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i533, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i unwind label %lpad92

_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i531, %if.then.i.i529
  %retval.0.i.i.i535 = phi ptr [ null, %if.then.i.i529 ], [ %call.i.i.i.i554, %if.then.i.i.i531 ]
  %cmp4.i.i.i536 = icmp sgt i32 %jointNodeArray.sroa.0.01339, 0
  br i1 %cmp4.i.i.i536, label %for.body.lr.ph.i.i.i544, label %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i544:                          ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i546 = zext nneg i32 %jointNodeArray.sroa.0.01339 to i64
  br label %for.body.i.i.i547

for.body.i.i.i547:                                ; preds = %for.body.i.i.i547, %for.body.lr.ph.i.i.i544
  %indvars.iv.i.i.i548 = phi i64 [ 0, %for.body.lr.ph.i.i.i544 ], [ %indvars.iv.next.i.i.i551, %for.body.i.i.i547 ]
  %arrayidx.i.i.i549 = getelementptr inbounds %struct.btJointNode1, ptr %retval.0.i.i.i535, i64 %indvars.iv.i.i.i548
  %arrayidx3.i.i.i550 = getelementptr inbounds %struct.btJointNode1, ptr %jointNodeArray.sroa.23.11337, i64 %indvars.iv.i.i.i548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i549, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i550, i64 16, i1 false)
  %indvars.iv.next.i.i.i551 = add nuw nsw i64 %indvars.iv.i.i.i548, 1
  %exitcond.not.i.i.i552 = icmp eq i64 %indvars.iv.next.i.i.i551, %wide.trip.count.i.i.i546
  br i1 %exitcond.not.i.i.i552, label %if.then3.i.i.i542, label %for.body.i.i.i547, !llvm.loop !12

_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i
  %tobool.not.i6.i.i538 = icmp eq ptr %jointNodeArray.sroa.23.11337, null
  br i1 %tobool.not.i6.i.i538, label %invoke.cont123, label %if.then3.i.i.i542

if.then3.i.i.i542:                                ; preds = %for.body.i.i.i547, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %jointNodeArray.sroa.23.11337)
          to label %invoke.cont123 unwind label %lpad92

invoke.cont123:                                   ; preds = %if.then.i526, %if.then119, %if.then3.i.i.i542, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i
  %jointNodeArray.sroa.23.2 = phi ptr [ %jointNodeArray.sroa.23.11337, %if.then.i526 ], [ %jointNodeArray.sroa.23.11337, %if.then119 ], [ %retval.0.i.i.i535, %if.then3.i.i.i542 ], [ %retval.0.i.i.i535, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i ]
  %jointNodeArray.sroa.14.2 = phi i32 [ %jointNodeArray.sroa.0.01339, %if.then.i526 ], [ %jointNodeArray.sroa.14.11338, %if.then119 ], [ %cond.i.i, %if.then3.i.i.i542 ], [ %cond.i.i, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i ]
  %inc.i = add nsw i32 %jointNodeArray.sroa.0.01339, 1
  %idxprom.i524 = sext i32 %jointNodeArray.sroa.0.01339 to i64
  %arrayidx.i525 = getelementptr inbounds %struct.btJointNode1, ptr %jointNodeArray.sroa.23.2, i64 %idxprom.i524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i525, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp122, i64 16, i1 false)
  %arrayidx.i558 = getelementptr inbounds i32, ptr %bodyJointNodeArray.sroa.11.1, i64 %idxprom.i509
  %99 = load i32, ptr %arrayidx.i558, align 4
  store i32 %jointNodeArray.sroa.0.01339, ptr %arrayidx.i558, align 4
  %nextJointNodeIndex = getelementptr inbounds %struct.btJointNode1, ptr %jointNodeArray.sroa.23.2, i64 %idxprom.i524, i32 2
  store i32 %99, ptr %nextJointNodeIndex, align 4
  %100 = trunc i64 %indvars.iv1398 to i32
  store i32 %100, ptr %arrayidx.i525, align 4
  %constraintRowIndex = getelementptr inbounds %struct.btJointNode1, ptr %jointNodeArray.sroa.23.2, i64 %idxprom.i524, i32 3
  store i32 %i89.01340, ptr %constraintRowIndex, align 4
  %tobool135.not = icmp eq ptr %95, null
  %cond139 = select i1 %tobool135.not, i32 -1, i32 %92
  %otherBodyIndex = getelementptr inbounds %struct.btJointNode1, ptr %jointNodeArray.sroa.23.2, i64 %idxprom.i524, i32 1
  store i32 %cond139, ptr %otherBodyIndex, align 4
  %cmp1431328 = icmp sgt i32 %cond117, 0
  br i1 %cmp1431328, label %invoke.cont159.lr.ph, label %if.end207

invoke.cont159.lr.ph:                             ; preds = %invoke.cont123
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %94, i64 0, i32 4
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %94, i64 0, i32 1
  %arrayidx4.i.i = getelementptr inbounds %class.btRigidBody, ptr %94, i64 0, i32 1, i32 0, i64 1
  %arrayidx9.i.i = getelementptr inbounds %class.btRigidBody, ptr %94, i64 0, i32 1, i32 0, i64 2
  %arrayidx.i.i8.i = getelementptr inbounds %class.btRigidBody, ptr %94, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i3.i9.i = getelementptr inbounds %class.btRigidBody, ptr %94, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i12.i = getelementptr inbounds %class.btRigidBody, ptr %94, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %wide.trip.count1383 = zext nneg i32 %cond117 to i64
  br label %invoke.cont159

invoke.cont159:                                   ; preds = %invoke.cont159.lr.ph, %for.inc202
  %indvars.iv1379 = phi i64 [ 0, %invoke.cont159.lr.ph ], [ %indvars.iv.next1380, %for.inc202 ]
  %cur.11330 = phi i32 [ %cur.01345, %invoke.cont159.lr.ph ], [ %inc204, %for.inc202 ]
  %101 = add nsw i64 %indvars.iv1379, %idxprom.i503
  %102 = load ptr, ptr %m_data.i502, align 8
  %arrayidx.i576 = getelementptr inbounds ptr, ptr %102, i64 %101
  %103 = load ptr, ptr %arrayidx.i576, align 8
  %m_contactNormal1 = getelementptr inbounds %struct.btSolverConstraint, ptr %103, i64 0, i32 1
  %104 = load float, ptr %m_inverseMass.i, align 4
  %105 = load <2 x float>, ptr %m_contactNormal1, align 4
  %106 = insertelement <2 x float> poison, float %104, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x float> %107, %105
  %arrayidx7.i577 = getelementptr inbounds %struct.btSolverConstraint, ptr %103, i64 0, i32 1, i32 0, i64 2
  %109 = load float, ptr %arrayidx7.i577, align 4
  %mul8.i = fmul float %104, %109
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  store <2 x float> %108, ptr %normalInvMass, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %84, align 8
  %110 = load float, ptr %103, align 4
  %arrayidx.i.i.i581 = getelementptr inbounds [4 x float], ptr %103, i64 0, i64 1
  %111 = load float, ptr %arrayidx.i.i.i581, align 4
  %arrayidx.i3.i.i = getelementptr inbounds [4 x float], ptr %103, i64 0, i64 2
  %112 = load float, ptr %arrayidx.i3.i.i, align 4
  %113 = load <2 x float>, ptr %m_invInertiaTensorWorld.i, align 4
  %114 = load <2 x float>, ptr %arrayidx4.i.i, align 4
  %115 = insertelement <2 x float> poison, float %111, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x float> %116, %114
  %118 = insertelement <2 x float> poison, float %110, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %113, <2 x float> %119, <2 x float> %117)
  %121 = load <2 x float>, ptr %arrayidx9.i.i, align 4
  %122 = insertelement <2 x float> poison, float %112, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %121, <2 x float> %123, <2 x float> %120)
  %125 = load float, ptr %arrayidx.i.i8.i, align 4
  %126 = load float, ptr %arrayidx.i3.i9.i, align 4
  %mul7.i11.i = fmul float %111, %126
  %127 = call float @llvm.fmuladd.f32(float %125, float %110, float %mul7.i11.i)
  %128 = load float, ptr %arrayidx.i5.i12.i, align 4
  %129 = call noundef float @llvm.fmuladd.f32(float %128, float %112, float %127)
  %retval.sroa.3.12.vec.insert.i584 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %129, i64 0
  store <2 x float> %124, ptr %relPosCrossNormalInvInertia, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i584, ptr %85, align 8
  br label %for.inc195

for.inc195:                                       ; preds = %invoke.cont159, %for.inc195
  %indvars.iv1372 = phi i64 [ 0, %invoke.cont159 ], [ %indvars.iv.next1373, %for.inc195 ]
  %130 = load ptr, ptr %m_data.i502, align 8
  %arrayidx.i589 = getelementptr inbounds ptr, ptr %130, i64 %101
  %131 = load ptr, ptr %arrayidx.i589, align 8
  %m_contactNormal1169 = getelementptr inbounds %struct.btSolverConstraint, ptr %131, i64 0, i32 1
  %arrayidx = getelementptr inbounds float, ptr %m_contactNormal1169, i64 %indvars.iv1372
  %132 = load float, ptr %arrayidx, align 4
  %133 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i590 = add nsw i32 %133, 1
  store i32 %inc.i590, ptr %m_setElemOperations.i, align 8
  %134 = load i32, ptr %m_cols.i, align 4
  %mul.i591 = mul nsw i32 %134, %cur.11330
  %135 = trunc i64 %indvars.iv1372 to i32
  %add.i = add nsw i32 %mul.i591, %135
  %136 = load ptr, ptr %m_data.i.i592, align 8
  %idxprom.i.i593 = sext i32 %add.i to i64
  %arrayidx.i.i594 = getelementptr inbounds float, ptr %136, i64 %idxprom.i.i593
  store float %132, ptr %arrayidx.i.i594, align 4
  %137 = or disjoint i64 %indvars.iv1372, 4
  %138 = load ptr, ptr %m_data.i502, align 8
  %arrayidx.i597 = getelementptr inbounds ptr, ptr %138, i64 %101
  %139 = load ptr, ptr %arrayidx.i597, align 8
  %arrayidx182 = getelementptr inbounds float, ptr %139, i64 %indvars.iv1372
  %140 = load float, ptr %arrayidx182, align 4
  %141 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i599 = add nsw i32 %141, 1
  store i32 %inc.i599, ptr %m_setElemOperations.i, align 8
  %142 = load i32, ptr %m_cols.i, align 4
  %mul.i601 = mul nsw i32 %142, %cur.11330
  %143 = sext i32 %mul.i601 to i64
  %144 = load ptr, ptr %m_data.i.i592, align 8
  %145 = getelementptr float, ptr %144, i64 %137
  %arrayidx.i.i605 = getelementptr float, ptr %145, i64 %143
  store float %140, ptr %arrayidx.i.i605, align 4
  %arrayidx187 = getelementptr inbounds float, ptr %normalInvMass, i64 %indvars.iv1372
  %146 = load float, ptr %arrayidx187, align 4
  %147 = load i32, ptr %m_setElemOperations.i606, align 8
  %inc.i607 = add nsw i32 %147, 1
  store i32 %inc.i607, ptr %m_setElemOperations.i606, align 8
  %148 = load i32, ptr %m_cols.i608, align 4
  %mul.i609 = mul nsw i32 %148, %cur.11330
  %add.i610 = add nsw i32 %mul.i609, %135
  %149 = load ptr, ptr %m_data.i.i611, align 8
  %idxprom.i.i612 = sext i32 %add.i610 to i64
  %arrayidx.i.i613 = getelementptr inbounds float, ptr %149, i64 %idxprom.i.i612
  store float %146, ptr %arrayidx.i.i613, align 4
  %arrayidx193 = getelementptr inbounds float, ptr %relPosCrossNormalInvInertia, i64 %indvars.iv1372
  %150 = load float, ptr %arrayidx193, align 4
  %151 = load i32, ptr %m_setElemOperations.i606, align 8
  %inc.i615 = add nsw i32 %151, 1
  store i32 %inc.i615, ptr %m_setElemOperations.i606, align 8
  %152 = load i32, ptr %m_cols.i608, align 4
  %mul.i617 = mul nsw i32 %152, %cur.11330
  %153 = sext i32 %mul.i617 to i64
  %154 = load ptr, ptr %m_data.i.i611, align 8
  %155 = getelementptr float, ptr %154, i64 %137
  %arrayidx.i.i621 = getelementptr float, ptr %155, i64 %153
  store float %150, ptr %arrayidx.i.i621, align 4
  %indvars.iv.next1373 = add nuw nsw i64 %indvars.iv1372, 1
  %exitcond1378.not = icmp eq i64 %indvars.iv.next1373, 3
  br i1 %exitcond1378.not, label %for.inc202, label %for.inc195, !llvm.loop !13

lpad55:                                           ; preds = %if.then.i.i.i383
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad59:                                           ; preds = %invoke.cont549, %for.end544, %invoke.cont327, %invoke.cont322, %for.end314, %invoke.cont86, %invoke.cont77, %invoke.cont70, %invoke.cont65, %invoke.cont57
  %jointNodeArray.sroa.23.3 = phi ptr [ %jointNodeArray.sroa.23.1.lcssa, %invoke.cont549 ], [ %jointNodeArray.sroa.23.1.lcssa, %for.end544 ], [ %jointNodeArray.sroa.23.1.lcssa, %invoke.cont327 ], [ %jointNodeArray.sroa.23.1.lcssa, %invoke.cont322 ], [ %jointNodeArray.sroa.23.1.lcssa, %for.end314 ], [ %jointNodeArray.sroa.23.0, %invoke.cont86 ], [ %jointNodeArray.sroa.23.0, %invoke.cont77 ], [ %jointNodeArray.sroa.23.0, %invoke.cont70 ], [ %jointNodeArray.sroa.23.0, %invoke.cont65 ], [ null, %invoke.cont57 ]
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup585

ehcleanup585.thread:                              ; preds = %if.then.i.i396
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile58) #14
  br label %ehcleanup586

lpad69:                                           ; preds = %invoke.cont67
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile66) #14
  br label %ehcleanup585

lpad74:                                           ; preds = %invoke.cont76, %invoke.cont75, %invoke.cont72
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile71) #14
  br label %ehcleanup585

lpad81:                                           ; preds = %if.then3.i.i.i484, %if.then.i.i.i471, %if.then3.i.i.i448
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile78) #14
  br label %ehcleanup585

lpad92:                                           ; preds = %if.then3.i.i.i684, %if.then.i.i.i671, %if.then3.i.i.i542, %if.then.i.i.i531
  %jointNodeArray.sroa.23.4 = phi ptr [ %jointNodeArray.sroa.23.5, %if.then3.i.i.i684 ], [ %jointNodeArray.sroa.23.5, %if.then.i.i.i671 ], [ %jointNodeArray.sroa.23.11337, %if.then3.i.i.i542 ], [ %jointNodeArray.sroa.23.11337, %if.then.i.i.i531 ]
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile87) #14
  br label %ehcleanup585

for.inc202:                                       ; preds = %for.inc195
  %163 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i623 = add nsw i32 %163, 1
  store i32 %inc.i623, ptr %m_setElemOperations.i, align 8
  %164 = load i32, ptr %m_cols.i, align 4
  %mul.i625 = mul nsw i32 %164, %cur.11330
  %165 = load ptr, ptr %m_data.i.i592, align 8
  %166 = sext i32 %mul.i625 to i64
  %167 = getelementptr float, ptr %165, i64 %166
  %arrayidx.i.i629 = getelementptr float, ptr %167, i64 3
  store float 0.000000e+00, ptr %arrayidx.i.i629, align 4
  %168 = load i32, ptr %m_setElemOperations.i606, align 8
  %inc.i631 = add nsw i32 %168, 1
  store i32 %inc.i631, ptr %m_setElemOperations.i606, align 8
  %169 = load i32, ptr %m_cols.i608, align 4
  %mul.i633 = mul nsw i32 %169, %cur.11330
  %170 = load ptr, ptr %m_data.i.i611, align 8
  %171 = sext i32 %mul.i633 to i64
  %172 = getelementptr float, ptr %170, i64 %171
  %arrayidx.i.i637 = getelementptr float, ptr %172, i64 3
  store float 0.000000e+00, ptr %arrayidx.i.i637, align 4
  %173 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i639 = add nsw i32 %173, 1
  store i32 %inc.i639, ptr %m_setElemOperations.i, align 8
  %174 = load i32, ptr %m_cols.i, align 4
  %mul.i641 = mul nsw i32 %174, %cur.11330
  %175 = load ptr, ptr %m_data.i.i592, align 8
  %176 = sext i32 %mul.i641 to i64
  %177 = getelementptr float, ptr %175, i64 %176
  %arrayidx.i.i645 = getelementptr float, ptr %177, i64 7
  store float 0.000000e+00, ptr %arrayidx.i.i645, align 4
  %178 = load i32, ptr %m_setElemOperations.i606, align 8
  %inc.i647 = add nsw i32 %178, 1
  store i32 %inc.i647, ptr %m_setElemOperations.i606, align 8
  %179 = load i32, ptr %m_cols.i608, align 4
  %mul.i649 = mul nsw i32 %179, %cur.11330
  %180 = load ptr, ptr %m_data.i.i611, align 8
  %181 = sext i32 %mul.i649 to i64
  %182 = getelementptr float, ptr %180, i64 %181
  %arrayidx.i.i653 = getelementptr float, ptr %182, i64 7
  store float 0.000000e+00, ptr %arrayidx.i.i653, align 4
  %indvars.iv.next1380 = add nuw nsw i64 %indvars.iv1379, 1
  %inc204 = add nsw i32 %cur.11330, 1
  %exitcond1384.not = icmp eq i64 %indvars.iv.next1380, %wide.trip.count1383
  br i1 %exitcond1384.not, label %if.end207, label %invoke.cont159, !llvm.loop !14

if.else:                                          ; preds = %cond.end
  %add206 = add nsw i32 %cond117, %cur.01345
  br label %if.end207

if.end207:                                        ; preds = %for.inc202, %invoke.cont123, %if.else
  %jointNodeArray.sroa.23.5 = phi ptr [ %jointNodeArray.sroa.23.11337, %if.else ], [ %jointNodeArray.sroa.23.2, %invoke.cont123 ], [ %jointNodeArray.sroa.23.2, %for.inc202 ]
  %jointNodeArray.sroa.14.3 = phi i32 [ %jointNodeArray.sroa.14.11338, %if.else ], [ %jointNodeArray.sroa.14.2, %invoke.cont123 ], [ %jointNodeArray.sroa.14.2, %for.inc202 ]
  %jointNodeArray.sroa.0.1 = phi i32 [ %jointNodeArray.sroa.0.01339, %if.else ], [ %inc.i, %invoke.cont123 ], [ %inc.i, %for.inc202 ]
  %cur.2 = phi i32 [ %add206, %if.else ], [ %cur.01345, %invoke.cont123 ], [ %inc204, %for.inc202 ]
  %tobool208.not = icmp eq ptr %95, null
  br i1 %tobool208.not, label %if.else307, label %if.then209

if.then209:                                       ; preds = %if.end207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp212, i8 0, i64 16, i1 false)
  %cmp.i657 = icmp eq i32 %jointNodeArray.sroa.0.1, %jointNodeArray.sroa.14.3
  br i1 %cmp.i657, label %if.then.i664, label %invoke.cont213

if.then.i664:                                     ; preds = %if.then209
  %tobool.not.i.i665 = icmp eq i32 %jointNodeArray.sroa.14.3, 0
  %mul.i.i666 = shl nsw i32 %jointNodeArray.sroa.14.3, 1
  %cond.i.i667 = select i1 %tobool.not.i.i665, i32 1, i32 %mul.i.i666
  %cmp.i.i668 = icmp slt i32 %jointNodeArray.sroa.14.3, %cond.i.i667
  br i1 %cmp.i.i668, label %if.then.i.i669, label %invoke.cont213

if.then.i.i669:                                   ; preds = %if.then.i664
  %tobool.not.i.i.i670 = icmp eq i32 %cond.i.i667, 0
  br i1 %tobool.not.i.i.i670, label %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i675, label %if.then.i.i.i671

if.then.i.i.i671:                                 ; preds = %if.then.i.i669
  %conv.i.i.i.i672 = sext i32 %cond.i.i667 to i64
  %mul.i.i.i.i673 = shl nsw i64 %conv.i.i.i.i672, 4
  %call.i.i.i.i698 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i673, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i675 unwind label %lpad92

_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i675: ; preds = %if.then.i.i.i671, %if.then.i.i669
  %retval.0.i.i.i676 = phi ptr [ null, %if.then.i.i669 ], [ %call.i.i.i.i698, %if.then.i.i.i671 ]
  %cmp4.i.i.i677 = icmp sgt i32 %jointNodeArray.sroa.14.3, 0
  br i1 %cmp4.i.i.i677, label %for.body.lr.ph.i.i.i688, label %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i678

for.body.lr.ph.i.i.i688:                          ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i675
  %wide.trip.count.i.i.i690 = zext nneg i32 %jointNodeArray.sroa.14.3 to i64
  br label %for.body.i.i.i691

for.body.i.i.i691:                                ; preds = %for.body.i.i.i691, %for.body.lr.ph.i.i.i688
  %indvars.iv.i.i.i692 = phi i64 [ 0, %for.body.lr.ph.i.i.i688 ], [ %indvars.iv.next.i.i.i695, %for.body.i.i.i691 ]
  %arrayidx.i.i.i693 = getelementptr inbounds %struct.btJointNode1, ptr %retval.0.i.i.i676, i64 %indvars.iv.i.i.i692
  %arrayidx3.i.i.i694 = getelementptr inbounds %struct.btJointNode1, ptr %jointNodeArray.sroa.23.5, i64 %indvars.iv.i.i.i692
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i693, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i694, i64 16, i1 false)
  %indvars.iv.next.i.i.i695 = add nuw nsw i64 %indvars.iv.i.i.i692, 1
  %exitcond.not.i.i.i696 = icmp eq i64 %indvars.iv.next.i.i.i695, %wide.trip.count.i.i.i690
  br i1 %exitcond.not.i.i.i696, label %if.then3.i.i.i684, label %for.body.i.i.i691, !llvm.loop !12

_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i678: ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i675
  %tobool.not.i6.i.i680 = icmp eq ptr %jointNodeArray.sroa.23.5, null
  br i1 %tobool.not.i6.i.i680, label %invoke.cont213, label %if.then3.i.i.i684

if.then3.i.i.i684:                                ; preds = %for.body.i.i.i691, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i678
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %jointNodeArray.sroa.23.5)
          to label %invoke.cont213 unwind label %lpad92

invoke.cont213:                                   ; preds = %if.then.i664, %if.then209, %if.then3.i.i.i684, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i678
  %jointNodeArray.sroa.23.6 = phi ptr [ %jointNodeArray.sroa.23.5, %if.then.i664 ], [ %jointNodeArray.sroa.23.5, %if.then209 ], [ %retval.0.i.i.i676, %if.then3.i.i.i684 ], [ %retval.0.i.i.i676, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i678 ]
  %jointNodeArray.sroa.14.4 = phi i32 [ %jointNodeArray.sroa.14.3, %if.then.i664 ], [ %jointNodeArray.sroa.14.3, %if.then209 ], [ %cond.i.i667, %if.then3.i.i.i684 ], [ %cond.i.i667, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i678 ]
  %inc.i659 = add nsw i32 %jointNodeArray.sroa.0.1, 1
  %idxprom.i661 = sext i32 %jointNodeArray.sroa.0.1 to i64
  %arrayidx.i662 = getelementptr inbounds %struct.btJointNode1, ptr %jointNodeArray.sroa.23.6, i64 %idxprom.i661
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i662, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp212, i64 16, i1 false)
  %arrayidx.i703 = getelementptr inbounds i32, ptr %bodyJointNodeArray.sroa.11.1, i64 %idxprom.i512
  %183 = load i32, ptr %arrayidx.i703, align 4
  store i32 %jointNodeArray.sroa.0.1, ptr %arrayidx.i703, align 4
  %nextJointNodeIndex222 = getelementptr inbounds %struct.btJointNode1, ptr %jointNodeArray.sroa.23.6, i64 %idxprom.i661, i32 2
  store i32 %183, ptr %nextJointNodeIndex222, align 4
  %184 = trunc i64 %indvars.iv1398 to i32
  store i32 %184, ptr %arrayidx.i662, align 4
  %cond230 = select i1 %tobool118.not, i32 -1, i32 %91
  %otherBodyIndex233 = getelementptr inbounds %struct.btJointNode1, ptr %jointNodeArray.sroa.23.6, i64 %idxprom.i661, i32 1
  store i32 %cond230, ptr %otherBodyIndex233, align 4
  %constraintRowIndex236 = getelementptr inbounds %struct.btJointNode1, ptr %jointNodeArray.sroa.23.6, i64 %idxprom.i661, i32 3
  store i32 %i89.01340, ptr %constraintRowIndex236, align 4
  %cmp2391332 = icmp sgt i32 %cond117, 0
  br i1 %cmp2391332, label %invoke.cont257.lr.ph, label %if.end309

invoke.cont257.lr.ph:                             ; preds = %invoke.cont213
  %m_inverseMass.i722 = getelementptr inbounds %class.btRigidBody, ptr %95, i64 0, i32 4
  %m_invInertiaTensorWorld.i736 = getelementptr inbounds %class.btRigidBody, ptr %95, i64 0, i32 1
  %arrayidx4.i.i737 = getelementptr inbounds %class.btRigidBody, ptr %95, i64 0, i32 1, i32 0, i64 1
  %arrayidx9.i.i740 = getelementptr inbounds %class.btRigidBody, ptr %95, i64 0, i32 1, i32 0, i64 2
  %arrayidx.i.i8.i746 = getelementptr inbounds %class.btRigidBody, ptr %95, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i3.i9.i747 = getelementptr inbounds %class.btRigidBody, ptr %95, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i12.i749 = getelementptr inbounds %class.btRigidBody, ptr %95, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %wide.trip.count1396 = zext nneg i32 %cond117 to i64
  br label %invoke.cont257

invoke.cont257:                                   ; preds = %invoke.cont257.lr.ph, %for.inc303
  %indvars.iv1392 = phi i64 [ 0, %invoke.cont257.lr.ph ], [ %indvars.iv.next1393, %for.inc303 ]
  %cur.31334 = phi i32 [ %cur.2, %invoke.cont257.lr.ph ], [ %inc305, %for.inc303 ]
  %185 = add nsw i64 %indvars.iv1392, %idxprom.i503
  %186 = load ptr, ptr %m_data.i502, align 8
  %arrayidx.i721 = getelementptr inbounds ptr, ptr %186, i64 %185
  %187 = load ptr, ptr %arrayidx.i721, align 8
  %m_contactNormal2 = getelementptr inbounds %struct.btSolverConstraint, ptr %187, i64 0, i32 3
  %188 = load float, ptr %m_inverseMass.i722, align 4
  %189 = load <2 x float>, ptr %m_contactNormal2, align 4
  %190 = insertelement <2 x float> poison, float %188, i64 0
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = fmul <2 x float> %191, %189
  %arrayidx7.i726 = getelementptr inbounds %struct.btSolverConstraint, ptr %187, i64 0, i32 3, i32 0, i64 2
  %193 = load float, ptr %arrayidx7.i726, align 4
  %mul8.i727 = fmul float %188, %193
  %retval.sroa.3.12.vec.insert.i730 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i727, i64 0
  store <2 x float> %192, ptr %normalInvMassB, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i730, ptr %86, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %187, i64 0, i32 2
  %194 = load float, ptr %m_relpos2CrossNormal, align 4
  %arrayidx.i.i.i738 = getelementptr inbounds %struct.btSolverConstraint, ptr %187, i64 0, i32 2, i32 0, i64 1
  %195 = load float, ptr %arrayidx.i.i.i738, align 4
  %arrayidx.i3.i.i741 = getelementptr inbounds %struct.btSolverConstraint, ptr %187, i64 0, i32 2, i32 0, i64 2
  %196 = load float, ptr %arrayidx.i3.i.i741, align 4
  %197 = load <2 x float>, ptr %m_invInertiaTensorWorld.i736, align 4
  %198 = load <2 x float>, ptr %arrayidx4.i.i737, align 4
  %199 = insertelement <2 x float> poison, float %195, i64 0
  %200 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> zeroinitializer
  %201 = fmul <2 x float> %200, %198
  %202 = insertelement <2 x float> poison, float %194, i64 0
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> zeroinitializer
  %204 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %197, <2 x float> %203, <2 x float> %201)
  %205 = load <2 x float>, ptr %arrayidx9.i.i740, align 4
  %206 = insertelement <2 x float> poison, float %196, i64 0
  %207 = shufflevector <2 x float> %206, <2 x float> poison, <2 x i32> zeroinitializer
  %208 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %205, <2 x float> %207, <2 x float> %204)
  %209 = load float, ptr %arrayidx.i.i8.i746, align 4
  %210 = load float, ptr %arrayidx.i3.i9.i747, align 4
  %mul7.i11.i748 = fmul float %195, %210
  %211 = call float @llvm.fmuladd.f32(float %209, float %194, float %mul7.i11.i748)
  %212 = load float, ptr %arrayidx.i5.i12.i749, align 4
  %213 = call noundef float @llvm.fmuladd.f32(float %212, float %196, float %211)
  %retval.sroa.3.12.vec.insert.i752 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %213, i64 0
  store <2 x float> %208, ptr %relPosInvInertiaB, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i752, ptr %87, align 8
  br label %for.inc296

for.inc296:                                       ; preds = %invoke.cont257, %for.inc296
  %indvars.iv1385 = phi i64 [ 0, %invoke.cont257 ], [ %indvars.iv.next1386, %for.inc296 ]
  %214 = load ptr, ptr %m_data.i502, align 8
  %arrayidx.i757 = getelementptr inbounds ptr, ptr %214, i64 %185
  %215 = load ptr, ptr %arrayidx.i757, align 8
  %m_contactNormal2268 = getelementptr inbounds %struct.btSolverConstraint, ptr %215, i64 0, i32 3
  %arrayidx272 = getelementptr inbounds float, ptr %m_contactNormal2268, i64 %indvars.iv1385
  %216 = load float, ptr %arrayidx272, align 4
  %217 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i759 = add nsw i32 %217, 1
  store i32 %inc.i759, ptr %m_setElemOperations.i, align 8
  %218 = load i32, ptr %m_cols.i, align 4
  %mul.i761 = mul nsw i32 %218, %cur.31334
  %219 = trunc i64 %indvars.iv1385 to i32
  %add.i762 = add nsw i32 %mul.i761, %219
  %220 = load ptr, ptr %m_data.i.i592, align 8
  %idxprom.i.i764 = sext i32 %add.i762 to i64
  %arrayidx.i.i765 = getelementptr inbounds float, ptr %220, i64 %idxprom.i.i764
  store float %216, ptr %arrayidx.i.i765, align 4
  %221 = or disjoint i64 %indvars.iv1385, 4
  %222 = load ptr, ptr %m_data.i502, align 8
  %arrayidx.i768 = getelementptr inbounds ptr, ptr %222, i64 %185
  %223 = load ptr, ptr %arrayidx.i768, align 8
  %m_relpos2CrossNormal279 = getelementptr inbounds %struct.btSolverConstraint, ptr %223, i64 0, i32 2
  %arrayidx283 = getelementptr inbounds float, ptr %m_relpos2CrossNormal279, i64 %indvars.iv1385
  %224 = load float, ptr %arrayidx283, align 4
  %225 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i770 = add nsw i32 %225, 1
  store i32 %inc.i770, ptr %m_setElemOperations.i, align 8
  %226 = load i32, ptr %m_cols.i, align 4
  %mul.i772 = mul nsw i32 %226, %cur.31334
  %227 = sext i32 %mul.i772 to i64
  %228 = load ptr, ptr %m_data.i.i592, align 8
  %229 = getelementptr float, ptr %228, i64 %221
  %arrayidx.i.i776 = getelementptr float, ptr %229, i64 %227
  store float %224, ptr %arrayidx.i.i776, align 4
  %arrayidx288 = getelementptr inbounds float, ptr %normalInvMassB, i64 %indvars.iv1385
  %230 = load float, ptr %arrayidx288, align 4
  %231 = load i32, ptr %m_setElemOperations.i606, align 8
  %inc.i778 = add nsw i32 %231, 1
  store i32 %inc.i778, ptr %m_setElemOperations.i606, align 8
  %232 = load i32, ptr %m_cols.i608, align 4
  %mul.i780 = mul nsw i32 %232, %cur.31334
  %add.i781 = add nsw i32 %mul.i780, %219
  %233 = load ptr, ptr %m_data.i.i611, align 8
  %idxprom.i.i783 = sext i32 %add.i781 to i64
  %arrayidx.i.i784 = getelementptr inbounds float, ptr %233, i64 %idxprom.i.i783
  store float %230, ptr %arrayidx.i.i784, align 4
  %arrayidx294 = getelementptr inbounds float, ptr %relPosInvInertiaB, i64 %indvars.iv1385
  %234 = load float, ptr %arrayidx294, align 4
  %235 = load i32, ptr %m_setElemOperations.i606, align 8
  %inc.i786 = add nsw i32 %235, 1
  store i32 %inc.i786, ptr %m_setElemOperations.i606, align 8
  %236 = load i32, ptr %m_cols.i608, align 4
  %mul.i788 = mul nsw i32 %236, %cur.31334
  %237 = sext i32 %mul.i788 to i64
  %238 = load ptr, ptr %m_data.i.i611, align 8
  %239 = getelementptr float, ptr %238, i64 %221
  %arrayidx.i.i792 = getelementptr float, ptr %239, i64 %237
  store float %234, ptr %arrayidx.i.i792, align 4
  %indvars.iv.next1386 = add nuw nsw i64 %indvars.iv1385, 1
  %exitcond1391.not = icmp eq i64 %indvars.iv.next1386, 3
  br i1 %exitcond1391.not, label %for.inc303, label %for.inc296, !llvm.loop !15

for.inc303:                                       ; preds = %for.inc296
  %240 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i794 = add nsw i32 %240, 1
  store i32 %inc.i794, ptr %m_setElemOperations.i, align 8
  %241 = load i32, ptr %m_cols.i, align 4
  %mul.i796 = mul nsw i32 %241, %cur.31334
  %242 = load ptr, ptr %m_data.i.i592, align 8
  %243 = sext i32 %mul.i796 to i64
  %244 = getelementptr float, ptr %242, i64 %243
  %arrayidx.i.i800 = getelementptr float, ptr %244, i64 3
  store float 0.000000e+00, ptr %arrayidx.i.i800, align 4
  %245 = load i32, ptr %m_setElemOperations.i606, align 8
  %inc.i802 = add nsw i32 %245, 1
  store i32 %inc.i802, ptr %m_setElemOperations.i606, align 8
  %246 = load i32, ptr %m_cols.i608, align 4
  %mul.i804 = mul nsw i32 %246, %cur.31334
  %247 = load ptr, ptr %m_data.i.i611, align 8
  %248 = sext i32 %mul.i804 to i64
  %249 = getelementptr float, ptr %247, i64 %248
  %arrayidx.i.i808 = getelementptr float, ptr %249, i64 3
  store float 0.000000e+00, ptr %arrayidx.i.i808, align 4
  %250 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i810 = add nsw i32 %250, 1
  store i32 %inc.i810, ptr %m_setElemOperations.i, align 8
  %251 = load i32, ptr %m_cols.i, align 4
  %mul.i812 = mul nsw i32 %251, %cur.31334
  %252 = load ptr, ptr %m_data.i.i592, align 8
  %253 = sext i32 %mul.i812 to i64
  %254 = getelementptr float, ptr %252, i64 %253
  %arrayidx.i.i816 = getelementptr float, ptr %254, i64 7
  store float 0.000000e+00, ptr %arrayidx.i.i816, align 4
  %255 = load i32, ptr %m_setElemOperations.i606, align 8
  %inc.i818 = add nsw i32 %255, 1
  store i32 %inc.i818, ptr %m_setElemOperations.i606, align 8
  %256 = load i32, ptr %m_cols.i608, align 4
  %mul.i820 = mul nsw i32 %256, %cur.31334
  %257 = load ptr, ptr %m_data.i.i611, align 8
  %258 = sext i32 %mul.i820 to i64
  %259 = getelementptr float, ptr %257, i64 %258
  %arrayidx.i.i824 = getelementptr float, ptr %259, i64 7
  store float 0.000000e+00, ptr %arrayidx.i.i824, align 4
  %indvars.iv.next1393 = add nuw nsw i64 %indvars.iv1392, 1
  %inc305 = add nsw i32 %cur.31334, 1
  %exitcond1397.not = icmp eq i64 %indvars.iv.next1393, %wide.trip.count1396
  br i1 %exitcond1397.not, label %if.end309, label %invoke.cont257, !llvm.loop !16

if.else307:                                       ; preds = %if.end207
  %add308 = add nsw i32 %cur.2, %cond117
  br label %if.end309

if.end309:                                        ; preds = %for.inc303, %invoke.cont213, %if.else307
  %jointNodeArray.sroa.23.7 = phi ptr [ %jointNodeArray.sroa.23.5, %if.else307 ], [ %jointNodeArray.sroa.23.6, %invoke.cont213 ], [ %jointNodeArray.sroa.23.6, %for.inc303 ]
  %jointNodeArray.sroa.14.5 = phi i32 [ %jointNodeArray.sroa.14.3, %if.else307 ], [ %jointNodeArray.sroa.14.4, %invoke.cont213 ], [ %jointNodeArray.sroa.14.4, %for.inc303 ]
  %jointNodeArray.sroa.0.2 = phi i32 [ %jointNodeArray.sroa.0.1, %if.else307 ], [ %inc.i659, %invoke.cont213 ], [ %inc.i659, %for.inc303 ]
  %cur.4 = phi i32 [ %add308, %if.else307 ], [ %cur.2, %invoke.cont213 ], [ %inc305, %for.inc303 ]
  %add310 = add nsw i32 %cond117, %rowOffset.01344
  %add312 = add nsw i32 %cond117, %i89.01340
  %indvars.iv.next1399 = add nuw i64 %indvars.iv1398, 1
  %260 = load i32, ptr %m_size.i, align 4
  %cmp95 = icmp slt i32 %add312, %260
  br i1 %cmp95, label %for.body96, label %for.end314, !llvm.loop !17

for.end314:                                       ; preds = %if.end309, %for.cond90.preheader
  %jointNodeArray.sroa.23.1.lcssa = phi ptr [ %jointNodeArray.sroa.23.0, %for.cond90.preheader ], [ %jointNodeArray.sroa.23.7, %if.end309 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile87) #14
  %261 = load i32, ptr %m_size.i.i407, align 4
  %tobool.not.i826 = icmp eq i32 %261, 0
  %m_data.i.i827 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 22, i32 6, i32 5
  %262 = load ptr, ptr %m_data.i.i827, align 8
  %cond.i = select i1 %tobool.not.i826, ptr null, ptr %262
  %263 = load i32, ptr %m_size.i.i415, align 4
  %tobool.not.i829 = icmp eq i32 %263, 0
  %m_data.i.i830 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 21, i32 6, i32 5
  %264 = load ptr, ptr %m_data.i.i830, align 8
  %cond.i831 = select i1 %tobool.not.i829, ptr null, ptr %264
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile319, ptr noundef nonnull @.str.8)
          to label %invoke.cont320 unwind label %lpad59

invoke.cont320:                                   ; preds = %for.end314
  %m_A = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_A, i32 noundef %0, i32 noundef %0)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %invoke.cont320
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile319) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile323, ptr noundef nonnull @.str.9)
          to label %invoke.cont324 unwind label %lpad59

invoke.cont324:                                   ; preds = %invoke.cont322
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i832)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i832, ptr noundef nonnull @.str.20)
          to label %.noexc839 unwind label %lpad326

.noexc839:                                        ; preds = %invoke.cont324
  %m_size.i.i833 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2, i32 6, i32 2
  %265 = load i32, ptr %m_size.i.i833, align 4
  %tobool.not.i834 = icmp eq i32 %265, 0
  br i1 %tobool.not.i834, label %invoke.cont327, label %_Z9btSetZeroIfEvPT_i.exit.i835

_Z9btSetZeroIfEvPT_i.exit.i835:                   ; preds = %.noexc839
  %m_data.i.i836 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2, i32 6, i32 5
  %266 = load ptr, ptr %m_data.i.i836, align 8
  %conv.i.i837 = sext i32 %265 to i64
  %267 = shl nuw nsw i64 %conv.i.i837, 2
  call void @llvm.memset.p0.i64(ptr align 4 %266, i8 0, i64 %267, i1 false)
  br label %invoke.cont327

invoke.cont327:                                   ; preds = %_Z9btSetZeroIfEvPT_i.exit.i835, %.noexc839
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i832) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i832)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile323) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile330, ptr noundef nonnull @.str.10)
          to label %for.cond333.preheader unwind label %lpad59

for.cond333.preheader:                            ; preds = %invoke.cont327
  %268 = load i32, ptr %m_size.i, align 4
  %cmp3381353 = icmp sgt i32 %268, 0
  br i1 %cmp3381353, label %for.body339.lr.ph, label %for.end472

for.body339.lr.ph:                                ; preds = %for.cond333.preheader
  %m_data.i842 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 23, i32 5
  %m_data.i845 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 5
  %m_size.i851 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 2
  %m_data.i852 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 9, i32 5
  %m_cols.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2, i32 1
  %m_data.i.i.i877 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2, i32 6, i32 5
  %m_setElemOperations.i.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2, i32 4
  br label %for.body339

for.body339:                                      ; preds = %for.body339.lr.ph, %for.inc469
  %indvars.iv1401 = phi i64 [ 0, %for.body339.lr.ph ], [ %indvars.iv.next1402, %for.inc469 ]
  %i332.01354 = phi i32 [ 0, %for.body339.lr.ph ], [ %add470, %for.inc469 ]
  %269 = load ptr, ptr %m_data.i842, align 8
  %arrayidx.i844 = getelementptr inbounds i32, ptr %269, i64 %indvars.iv1401
  %270 = load i32, ptr %arrayidx.i844, align 4
  %271 = load ptr, ptr %m_data.i845, align 8
  %idxprom.i846 = sext i32 %i332.01354 to i64
  %arrayidx.i847 = getelementptr inbounds ptr, ptr %271, i64 %idxprom.i846
  %272 = load ptr, ptr %arrayidx.i847, align 8
  %m_solverBodyIdA346 = getelementptr inbounds %struct.btSolverConstraint, ptr %272, i64 0, i32 18
  %273 = load i32, ptr %m_solverBodyIdA346, align 8
  %m_solverBodyIdB351 = getelementptr inbounds %struct.btSolverConstraint, ptr %272, i64 0, i32 19
  %274 = load i32, ptr %m_solverBodyIdB351, align 4
  %275 = load i32, ptr %m_size.i851, align 4
  %cmp355 = icmp slt i32 %i332.01354, %275
  br i1 %cmp355, label %cond.true356, label %cond.end362

cond.true356:                                     ; preds = %for.body339
  %276 = load ptr, ptr %m_data.i852, align 8
  %arrayidx.i854 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %276, i64 %indvars.iv1401
  %277 = load i32, ptr %arrayidx.i854, align 4
  br label %cond.end362

cond.end362:                                      ; preds = %for.body339, %cond.true356
  %cond363 = phi i32 [ %277, %cond.true356 ], [ 1, %for.body339 ]
  %conv = sext i32 %270 to i64
  %mul364 = shl nsw i64 %conv, 4
  %add.ptr = getelementptr inbounds float, ptr %cond.i, i64 %mul364
  %idxprom.i856 = sext i32 %273 to i64
  %arrayidx.i857 = getelementptr inbounds i32, ptr %bodyJointNodeArray.sroa.11.1, i64 %idxprom.i856
  %startJointNodeA.01347 = load i32, ptr %arrayidx.i857, align 4
  %cmp3671348 = icmp sgt i32 %startJointNodeA.01347, -1
  br i1 %cmp3671348, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %cond.end362
  %cmp25.i = icmp sgt i32 %cond363, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end409
  %startJointNodeA.01349 = phi i32 [ %startJointNodeA.01347, %while.body.lr.ph ], [ %startJointNodeA.0, %if.end409 ]
  %idxprom.i859 = zext nneg i32 %startJointNodeA.01349 to i64
  %arrayidx.i860 = getelementptr inbounds %struct.btJointNode1, ptr %jointNodeArray.sroa.23.1.lcssa, i64 %idxprom.i859
  %278 = load i32, ptr %arrayidx.i860, align 4
  %constraintRowIndex373 = getelementptr inbounds %struct.btJointNode1, ptr %jointNodeArray.sroa.23.1.lcssa, i64 %idxprom.i859, i32 3
  %279 = load i32, ptr %constraintRowIndex373, align 4
  %280 = sext i32 %278 to i64
  %cmp374 = icmp sgt i64 %indvars.iv1401, %280
  br i1 %cmp374, label %if.then375, label %if.end409

if.then375:                                       ; preds = %while.body
  %281 = load i32, ptr %m_size.i851, align 4
  %cmp379 = icmp slt i32 %279, %281
  br i1 %cmp379, label %cond.true380, label %cond.end386

cond.true380:                                     ; preds = %if.then375
  %282 = load ptr, ptr %m_data.i852, align 8
  %arrayidx.i867 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %282, i64 %280
  %283 = load i32, ptr %arrayidx.i867, align 4
  br label %cond.end386

cond.end386:                                      ; preds = %if.then375, %cond.true380
  %cond387 = phi i32 [ %283, %cond.true380 ], [ 1, %if.then375 ]
  %284 = load ptr, ptr %m_data.i845, align 8
  %idxprom.i869 = sext i32 %279 to i64
  %arrayidx.i870 = getelementptr inbounds ptr, ptr %284, i64 %idxprom.i869
  %285 = load ptr, ptr %arrayidx.i870, align 8
  %m_solverBodyIdB391 = getelementptr inbounds %struct.btSolverConstraint, ptr %285, i64 0, i32 19
  %286 = load i32, ptr %m_solverBodyIdB391, align 4
  %cmp392 = icmp eq i32 %286, %273
  %mul394 = shl nsw i32 %cond387, 3
  %cond397 = select i1 %cmp392, i32 %mul394, i32 0
  %conv398 = sext i32 %cond397 to i64
  %287 = load ptr, ptr %m_data.i842, align 8
  %arrayidx.i873 = getelementptr inbounds i32, ptr %287, i64 %280
  %288 = load i32, ptr %arrayidx.i873, align 4
  %conv402 = sext i32 %288 to i64
  %mul403 = shl nsw i64 %conv402, 4
  %add.ptr404 = getelementptr inbounds float, ptr %cond.i831, i64 %mul403
  %add.ptr405 = getelementptr inbounds float, ptr %add.ptr404, i64 %conv398
  %cmp322.i = icmp sgt i32 %cond387, 0
  %or.cond1364 = select i1 %cmp25.i, i1 %cmp322.i, i1 false
  br i1 %or.cond1364, label %for.cond2.preheader.us.i, label %if.end409

for.cond2.preheader.us.i:                         ; preds = %cond.end386, %for.cond2.for.end_crit_edge.us.i
  %bb.027.us.i = phi ptr [ %add.ptr22.us.i, %for.cond2.for.end_crit_edge.us.i ], [ %add.ptr, %cond.end386 ]
  %i.026.us.i = phi i32 [ %inc24.us.i, %for.cond2.for.end_crit_edge.us.i ], [ 0, %cond.end386 ]
  %arrayidx6.us.i = getelementptr inbounds float, ptr %bb.027.us.i, i64 1
  %arrayidx9.us.i = getelementptr inbounds float, ptr %bb.027.us.i, i64 2
  %arrayidx12.us.i = getelementptr inbounds float, ptr %bb.027.us.i, i64 4
  %arrayidx15.us.i = getelementptr inbounds float, ptr %bb.027.us.i, i64 5
  %arrayidx18.us.i = getelementptr inbounds float, ptr %bb.027.us.i, i64 6
  %add.us.i = add nsw i32 %i.026.us.i, %270
  br label %for.body4.us.i

for.body4.us.i:                                   ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i, %for.cond2.preheader.us.i
  %j.024.us.i = phi i32 [ 0, %for.cond2.preheader.us.i ], [ %inc.us.i, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i ]
  %cc.023.us.i = phi ptr [ %add.ptr405, %for.cond2.preheader.us.i ], [ %add.ptr.us.i, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i ]
  %289 = load float, ptr %bb.027.us.i, align 4
  %290 = load float, ptr %cc.023.us.i, align 4
  %mul.us.i = fmul float %289, %290
  %291 = load float, ptr %arrayidx6.us.i, align 4
  %arrayidx7.us.i = getelementptr inbounds float, ptr %cc.023.us.i, i64 1
  %292 = load float, ptr %arrayidx7.us.i, align 4
  %293 = call float @llvm.fmuladd.f32(float %291, float %292, float %mul.us.i)
  %294 = load float, ptr %arrayidx9.us.i, align 4
  %arrayidx10.us.i = getelementptr inbounds float, ptr %cc.023.us.i, i64 2
  %295 = load float, ptr %arrayidx10.us.i, align 4
  %296 = call float @llvm.fmuladd.f32(float %294, float %295, float %293)
  %297 = load float, ptr %arrayidx12.us.i, align 4
  %arrayidx13.us.i = getelementptr inbounds float, ptr %cc.023.us.i, i64 4
  %298 = load float, ptr %arrayidx13.us.i, align 4
  %299 = call float @llvm.fmuladd.f32(float %297, float %298, float %296)
  %300 = load float, ptr %arrayidx15.us.i, align 4
  %arrayidx16.us.i = getelementptr inbounds float, ptr %cc.023.us.i, i64 5
  %301 = load float, ptr %arrayidx16.us.i, align 4
  %302 = call float @llvm.fmuladd.f32(float %300, float %301, float %299)
  %303 = load float, ptr %arrayidx18.us.i, align 4
  %arrayidx19.us.i = getelementptr inbounds float, ptr %cc.023.us.i, i64 6
  %304 = load float, ptr %arrayidx19.us.i, align 4
  %305 = call float @llvm.fmuladd.f32(float %303, float %304, float %302)
  %tobool.i.us.i = fcmp une float %305, 0.000000e+00
  br i1 %tobool.i.us.i, label %if.then.i.us.i, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i

if.then.i.us.i:                                   ; preds = %for.body4.us.i
  %add21.us.i = add nsw i32 %j.024.us.i, %288
  %306 = load i32, ptr %m_cols.i.i, align 4
  %mul.i.us.i = mul nsw i32 %306, %add.us.i
  %add.i.us.i = add nsw i32 %add21.us.i, %mul.i.us.i
  %307 = load ptr, ptr %m_data.i.i.i877, align 8
  %idxprom.i.i.us.i = sext i32 %add.i.us.i to i64
  %arrayidx.i.i.us.i = getelementptr inbounds float, ptr %307, i64 %idxprom.i.i.us.i
  %308 = load float, ptr %arrayidx.i.i.us.i, align 4
  %cmp.i.us.i = fcmp oeq float %308, 0.000000e+00
  br i1 %cmp.i.us.i, label %if.then2.i.us.i, label %if.else.i.us.i

if.else.i.us.i:                                   ; preds = %if.then.i.us.i
  %add8.i.us.i = fadd float %305, %308
  br label %if.end9.sink.split.i.us.i

if.then2.i.us.i:                                  ; preds = %if.then.i.us.i
  %309 = load i32, ptr %m_setElemOperations.i.i.i, align 8
  %inc.i.i.us.i = add nsw i32 %309, 1
  store i32 %inc.i.i.us.i, ptr %m_setElemOperations.i.i.i, align 8
  br label %if.end9.sink.split.i.us.i

if.end9.sink.split.i.us.i:                        ; preds = %if.then2.i.us.i, %if.else.i.us.i
  %val.sink.i.us.i = phi float [ %305, %if.then2.i.us.i ], [ %add8.i.us.i, %if.else.i.us.i ]
  store float %val.sink.i.us.i, ptr %arrayidx.i.i.us.i, align 4
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i

_ZN9btMatrixXIfE7addElemEiif.exit.us.i:           ; preds = %if.end9.sink.split.i.us.i, %for.body4.us.i
  %add.ptr.us.i = getelementptr inbounds float, ptr %cc.023.us.i, i64 8
  %inc.us.i = add nuw nsw i32 %j.024.us.i, 1
  %exitcond.not.i878 = icmp eq i32 %inc.us.i, %cond387
  br i1 %exitcond.not.i878, label %for.cond2.for.end_crit_edge.us.i, label %for.body4.us.i, !llvm.loop !18

for.cond2.for.end_crit_edge.us.i:                 ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i
  %add.ptr22.us.i = getelementptr inbounds float, ptr %bb.027.us.i, i64 8
  %inc24.us.i = add nuw nsw i32 %i.026.us.i, 1
  %exitcond29.not.i = icmp eq i32 %inc24.us.i, %cond363
  br i1 %exitcond29.not.i, label %if.end409, label %for.cond2.preheader.us.i, !llvm.loop !19

lpad321:                                          ; preds = %invoke.cont320
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile319) #14
  br label %ehcleanup585

lpad326:                                          ; preds = %invoke.cont324
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile323) #14
  br label %ehcleanup585

lpad335:                                          ; preds = %for.end472
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile330) #14
  br label %ehcleanup585

if.end409:                                        ; preds = %for.cond2.for.end_crit_edge.us.i, %cond.end386, %while.body
  %nextJointNodeIndex412 = getelementptr inbounds %struct.btJointNode1, ptr %jointNodeArray.sroa.23.1.lcssa, i64 %idxprom.i859, i32 2
  %startJointNodeA.0 = load i32, ptr %nextJointNodeIndex412, align 4
  %cmp367 = icmp sgt i32 %startJointNodeA.0, -1
  br i1 %cmp367, label %while.body, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %if.end409, %cond.end362
  %idxprom.i883 = sext i32 %274 to i64
  %arrayidx.i884 = getelementptr inbounds i32, ptr %bodyJointNodeArray.sroa.11.1, i64 %idxprom.i883
  %startJointNodeB.01350 = load i32, ptr %arrayidx.i884, align 4
  %cmp4161351 = icmp sgt i32 %startJointNodeB.01350, -1
  br i1 %cmp4161351, label %while.body417.lr.ph, label %for.inc469

while.body417.lr.ph:                              ; preds = %while.end
  %cmp25.i904 = icmp sgt i32 %cond363, 0
  %conv452 = sext i32 %cond363 to i64
  %mul453 = shl nsw i64 %conv452, 3
  %add.ptr454 = getelementptr inbounds float, ptr %add.ptr, i64 %mul453
  br label %while.body417

while.body417:                                    ; preds = %while.body417.lr.ph, %if.end464
  %startJointNodeB.01352 = phi i32 [ %startJointNodeB.01350, %while.body417.lr.ph ], [ %startJointNodeB.0, %if.end464 ]
  %idxprom.i886 = zext nneg i32 %startJointNodeB.01352 to i64
  %arrayidx.i887 = getelementptr inbounds %struct.btJointNode1, ptr %jointNodeArray.sroa.23.1.lcssa, i64 %idxprom.i886
  %313 = load i32, ptr %arrayidx.i887, align 4
  %constraintRowIndex423 = getelementptr inbounds %struct.btJointNode1, ptr %jointNodeArray.sroa.23.1.lcssa, i64 %idxprom.i886, i32 3
  %314 = load i32, ptr %constraintRowIndex423, align 4
  %315 = sext i32 %313 to i64
  %cmp424 = icmp sgt i64 %indvars.iv1401, %315
  br i1 %cmp424, label %if.then425, label %if.end464

if.then425:                                       ; preds = %while.body417
  %316 = load i32, ptr %m_size.i851, align 4
  %cmp430 = icmp slt i32 %314, %316
  br i1 %cmp430, label %cond.true431, label %cond.end437

cond.true431:                                     ; preds = %if.then425
  %317 = load ptr, ptr %m_data.i852, align 8
  %arrayidx.i894 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %317, i64 %315
  %318 = load i32, ptr %arrayidx.i894, align 4
  br label %cond.end437

cond.end437:                                      ; preds = %if.then425, %cond.true431
  %cond438 = phi i32 [ %318, %cond.true431 ], [ 1, %if.then425 ]
  %319 = load ptr, ptr %m_data.i845, align 8
  %idxprom.i896 = sext i32 %314 to i64
  %arrayidx.i897 = getelementptr inbounds ptr, ptr %319, i64 %idxprom.i896
  %320 = load ptr, ptr %arrayidx.i897, align 8
  %m_solverBodyIdB443 = getelementptr inbounds %struct.btSolverConstraint, ptr %320, i64 0, i32 19
  %321 = load i32, ptr %m_solverBodyIdB443, align 4
  %cmp444 = icmp eq i32 %321, %274
  %mul446 = shl nsw i32 %cond438, 3
  %cond449 = select i1 %cmp444, i32 %mul446, i32 0
  %conv450 = sext i32 %cond449 to i64
  %322 = load ptr, ptr %m_data.i842, align 8
  %arrayidx.i900 = getelementptr inbounds i32, ptr %322, i64 %315
  %323 = load i32, ptr %arrayidx.i900, align 4
  %conv457 = sext i32 %323 to i64
  %mul458 = shl nsw i64 %conv457, 4
  %add.ptr459 = getelementptr inbounds float, ptr %cond.i831, i64 %mul458
  %add.ptr460 = getelementptr inbounds float, ptr %add.ptr459, i64 %conv450
  %cmp322.i906 = icmp sgt i32 %cond438, 0
  %or.cond1365 = select i1 %cmp25.i904, i1 %cmp322.i906, i1 false
  br i1 %or.cond1365, label %for.cond2.preheader.us.i910, label %if.end464

for.cond2.preheader.us.i910:                      ; preds = %cond.end437, %for.cond2.for.end_crit_edge.us.i933
  %bb.027.us.i911 = phi ptr [ %add.ptr22.us.i934, %for.cond2.for.end_crit_edge.us.i933 ], [ %add.ptr454, %cond.end437 ]
  %i.026.us.i912 = phi i32 [ %inc24.us.i935, %for.cond2.for.end_crit_edge.us.i933 ], [ 0, %cond.end437 ]
  %arrayidx6.us.i913 = getelementptr inbounds float, ptr %bb.027.us.i911, i64 1
  %arrayidx9.us.i914 = getelementptr inbounds float, ptr %bb.027.us.i911, i64 2
  %arrayidx12.us.i915 = getelementptr inbounds float, ptr %bb.027.us.i911, i64 4
  %arrayidx15.us.i916 = getelementptr inbounds float, ptr %bb.027.us.i911, i64 5
  %arrayidx18.us.i917 = getelementptr inbounds float, ptr %bb.027.us.i911, i64 6
  %add.us.i918 = add nsw i32 %i.026.us.i912, %270
  br label %for.body4.us.i919

for.body4.us.i919:                                ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i929, %for.cond2.preheader.us.i910
  %j.024.us.i920 = phi i32 [ 0, %for.cond2.preheader.us.i910 ], [ %inc.us.i931, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i929 ]
  %cc.023.us.i921 = phi ptr [ %add.ptr460, %for.cond2.preheader.us.i910 ], [ %add.ptr.us.i930, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i929 ]
  %324 = load float, ptr %bb.027.us.i911, align 4
  %325 = load float, ptr %cc.023.us.i921, align 4
  %mul.us.i922 = fmul float %324, %325
  %326 = load float, ptr %arrayidx6.us.i913, align 4
  %arrayidx7.us.i923 = getelementptr inbounds float, ptr %cc.023.us.i921, i64 1
  %327 = load float, ptr %arrayidx7.us.i923, align 4
  %328 = call float @llvm.fmuladd.f32(float %326, float %327, float %mul.us.i922)
  %329 = load float, ptr %arrayidx9.us.i914, align 4
  %arrayidx10.us.i924 = getelementptr inbounds float, ptr %cc.023.us.i921, i64 2
  %330 = load float, ptr %arrayidx10.us.i924, align 4
  %331 = call float @llvm.fmuladd.f32(float %329, float %330, float %328)
  %332 = load float, ptr %arrayidx12.us.i915, align 4
  %arrayidx13.us.i925 = getelementptr inbounds float, ptr %cc.023.us.i921, i64 4
  %333 = load float, ptr %arrayidx13.us.i925, align 4
  %334 = call float @llvm.fmuladd.f32(float %332, float %333, float %331)
  %335 = load float, ptr %arrayidx15.us.i916, align 4
  %arrayidx16.us.i926 = getelementptr inbounds float, ptr %cc.023.us.i921, i64 5
  %336 = load float, ptr %arrayidx16.us.i926, align 4
  %337 = call float @llvm.fmuladd.f32(float %335, float %336, float %334)
  %338 = load float, ptr %arrayidx18.us.i917, align 4
  %arrayidx19.us.i927 = getelementptr inbounds float, ptr %cc.023.us.i921, i64 6
  %339 = load float, ptr %arrayidx19.us.i927, align 4
  %340 = call float @llvm.fmuladd.f32(float %338, float %339, float %337)
  %tobool.i.us.i928 = fcmp une float %340, 0.000000e+00
  br i1 %tobool.i.us.i928, label %if.then.i.us.i937, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i929

if.then.i.us.i937:                                ; preds = %for.body4.us.i919
  %add21.us.i938 = add nsw i32 %j.024.us.i920, %323
  %341 = load i32, ptr %m_cols.i.i, align 4
  %mul.i.us.i939 = mul nsw i32 %341, %add.us.i918
  %add.i.us.i940 = add nsw i32 %add21.us.i938, %mul.i.us.i939
  %342 = load ptr, ptr %m_data.i.i.i877, align 8
  %idxprom.i.i.us.i941 = sext i32 %add.i.us.i940 to i64
  %arrayidx.i.i.us.i942 = getelementptr inbounds float, ptr %342, i64 %idxprom.i.i.us.i941
  %343 = load float, ptr %arrayidx.i.i.us.i942, align 4
  %cmp.i.us.i943 = fcmp oeq float %343, 0.000000e+00
  br i1 %cmp.i.us.i943, label %if.then2.i.us.i948, label %if.else.i.us.i944

if.else.i.us.i944:                                ; preds = %if.then.i.us.i937
  %add8.i.us.i945 = fadd float %340, %343
  br label %if.end9.sink.split.i.us.i946

if.then2.i.us.i948:                               ; preds = %if.then.i.us.i937
  %344 = load i32, ptr %m_setElemOperations.i.i.i, align 8
  %inc.i.i.us.i949 = add nsw i32 %344, 1
  store i32 %inc.i.i.us.i949, ptr %m_setElemOperations.i.i.i, align 8
  br label %if.end9.sink.split.i.us.i946

if.end9.sink.split.i.us.i946:                     ; preds = %if.then2.i.us.i948, %if.else.i.us.i944
  %val.sink.i.us.i947 = phi float [ %340, %if.then2.i.us.i948 ], [ %add8.i.us.i945, %if.else.i.us.i944 ]
  store float %val.sink.i.us.i947, ptr %arrayidx.i.i.us.i942, align 4
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i929

_ZN9btMatrixXIfE7addElemEiif.exit.us.i929:        ; preds = %if.end9.sink.split.i.us.i946, %for.body4.us.i919
  %add.ptr.us.i930 = getelementptr inbounds float, ptr %cc.023.us.i921, i64 8
  %inc.us.i931 = add nuw nsw i32 %j.024.us.i920, 1
  %exitcond.not.i932 = icmp eq i32 %inc.us.i931, %cond438
  br i1 %exitcond.not.i932, label %for.cond2.for.end_crit_edge.us.i933, label %for.body4.us.i919, !llvm.loop !18

for.cond2.for.end_crit_edge.us.i933:              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i929
  %add.ptr22.us.i934 = getelementptr inbounds float, ptr %bb.027.us.i911, i64 8
  %inc24.us.i935 = add nuw nsw i32 %i.026.us.i912, 1
  %exitcond29.not.i936 = icmp eq i32 %inc24.us.i935, %cond363
  br i1 %exitcond29.not.i936, label %if.end464, label %for.cond2.preheader.us.i910, !llvm.loop !19

if.end464:                                        ; preds = %for.cond2.for.end_crit_edge.us.i933, %cond.end437, %while.body417
  %nextJointNodeIndex467 = getelementptr inbounds %struct.btJointNode1, ptr %jointNodeArray.sroa.23.1.lcssa, i64 %idxprom.i886, i32 2
  %startJointNodeB.0 = load i32, ptr %nextJointNodeIndex467, align 4
  %cmp416 = icmp sgt i32 %startJointNodeB.0, -1
  br i1 %cmp416, label %while.body417, label %for.inc469, !llvm.loop !21

for.inc469:                                       ; preds = %if.end464, %while.end
  %add470 = add nsw i32 %cond363, %i332.01354
  %indvars.iv.next1402 = add nuw i64 %indvars.iv1401, 1
  %345 = load i32, ptr %m_size.i, align 4
  %cmp338 = icmp slt i32 %add470, %345
  br i1 %cmp338, label %for.body339, label %for.end472, !llvm.loop !22

for.end472:                                       ; preds = %for.inc469, %for.cond333.preheader
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile473, ptr noundef nonnull @.str.11)
          to label %invoke.cont474 unwind label %lpad335

invoke.cont474:                                   ; preds = %for.end472
  %346 = load i32, ptr %m_size.i, align 4
  %cmp4811356 = icmp sgt i32 %346, 0
  br i1 %cmp4811356, label %for.body482.lr.ph, label %for.end527

for.body482.lr.ph:                                ; preds = %invoke.cont474
  %m_data.i955 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 5
  %m_data.i958 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %m_size.i961 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 2
  %m_data.i962 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 9, i32 5
  %m_setElemOperations.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2, i32 4
  %m_cols.i.i968 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2, i32 1
  %m_data.i.i.i969 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2, i32 6, i32 5
  br label %for.body482

for.body482:                                      ; preds = %for.body482.lr.ph, %if.end524
  %indvars.iv1404 = phi i64 [ 0, %for.body482.lr.ph ], [ %indvars.iv.next1405, %if.end524 ]
  %row__475.01357 = phi i32 [ 0, %for.body482.lr.ph ], [ %add525, %if.end524 ]
  %347 = load ptr, ptr %m_data.i955, align 8
  %idxprom.i956 = sext i32 %row__475.01357 to i64
  %arrayidx.i957 = getelementptr inbounds ptr, ptr %347, i64 %idxprom.i956
  %348 = load ptr, ptr %arrayidx.i957, align 8
  %m_solverBodyIdB487 = getelementptr inbounds %struct.btSolverConstraint, ptr %348, i64 0, i32 19
  %349 = load i32, ptr %m_solverBodyIdB487, align 4
  %350 = load ptr, ptr %m_data.i958, align 8
  %idxprom.i959 = sext i32 %349 to i64
  %m_originalBody492 = getelementptr inbounds %struct.btSolverBody, ptr %350, i64 %idxprom.i959, i32 12
  %351 = load ptr, ptr %m_originalBody492, align 8
  %352 = load i32, ptr %m_size.i961, align 4
  %cmp496 = icmp slt i32 %row__475.01357, %352
  br i1 %cmp496, label %cond.end503, label %for.cond2.preheader.lr.ph.i966

cond.end503:                                      ; preds = %for.body482
  %353 = load ptr, ptr %m_data.i962, align 8
  %arrayidx.i964 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %353, i64 %indvars.iv1404
  %354 = load i32, ptr %arrayidx.i964, align 4
  %cmp25.i965 = icmp sgt i32 %354, 0
  br i1 %cmp25.i965, label %for.cond2.preheader.lr.ph.i966, label %if.end524

for.cond2.preheader.lr.ph.i966:                   ; preds = %for.body482, %cond.end503
  %cond5041283 = phi i32 [ %354, %cond.end503 ], [ 1, %for.body482 ]
  %mul5071278.pn = shl nsw i64 %idxprom.i956, 4
  %add.ptr5081285 = getelementptr inbounds float, ptr %cond.i, i64 %mul5071278.pn
  %add.ptr5111287 = getelementptr inbounds float, ptr %cond.i831, i64 %mul5071278.pn
  br label %for.cond2.preheader.us.i970

for.cond2.preheader.us.i970:                      ; preds = %for.cond2.preheader.lr.ph.i966, %for.cond2.for.end_crit_edge.us.i996
  %bb.027.us.i971 = phi ptr [ %add.ptr22.us.i997, %for.cond2.for.end_crit_edge.us.i996 ], [ %add.ptr5081285, %for.cond2.preheader.lr.ph.i966 ]
  %i.026.us.i972 = phi i32 [ %inc24.us.i998, %for.cond2.for.end_crit_edge.us.i996 ], [ 0, %for.cond2.preheader.lr.ph.i966 ]
  %arrayidx6.us.i973 = getelementptr inbounds float, ptr %bb.027.us.i971, i64 1
  %arrayidx9.us.i974 = getelementptr inbounds float, ptr %bb.027.us.i971, i64 2
  %arrayidx12.us.i975 = getelementptr inbounds float, ptr %bb.027.us.i971, i64 4
  %arrayidx15.us.i976 = getelementptr inbounds float, ptr %bb.027.us.i971, i64 5
  %arrayidx18.us.i977 = getelementptr inbounds float, ptr %bb.027.us.i971, i64 6
  %add.us.i978 = add nsw i32 %i.026.us.i972, %row__475.01357
  br label %for.body4.us.i979

for.body4.us.i979:                                ; preds = %for.body4.us.i979, %for.cond2.preheader.us.i970
  %j.024.us.i980 = phi i32 [ 0, %for.cond2.preheader.us.i970 ], [ %inc.us.i994, %for.body4.us.i979 ]
  %cc.023.us.i981 = phi ptr [ %add.ptr5111287, %for.cond2.preheader.us.i970 ], [ %add.ptr.us.i993, %for.body4.us.i979 ]
  %355 = load float, ptr %bb.027.us.i971, align 4
  %356 = load float, ptr %cc.023.us.i981, align 4
  %mul.us.i982 = fmul float %355, %356
  %357 = load float, ptr %arrayidx6.us.i973, align 4
  %arrayidx7.us.i983 = getelementptr inbounds float, ptr %cc.023.us.i981, i64 1
  %358 = load float, ptr %arrayidx7.us.i983, align 4
  %359 = call float @llvm.fmuladd.f32(float %357, float %358, float %mul.us.i982)
  %360 = load float, ptr %arrayidx9.us.i974, align 4
  %arrayidx10.us.i984 = getelementptr inbounds float, ptr %cc.023.us.i981, i64 2
  %361 = load float, ptr %arrayidx10.us.i984, align 4
  %362 = call float @llvm.fmuladd.f32(float %360, float %361, float %359)
  %363 = load float, ptr %arrayidx12.us.i975, align 4
  %arrayidx13.us.i985 = getelementptr inbounds float, ptr %cc.023.us.i981, i64 4
  %364 = load float, ptr %arrayidx13.us.i985, align 4
  %365 = call float @llvm.fmuladd.f32(float %363, float %364, float %362)
  %366 = load float, ptr %arrayidx15.us.i976, align 4
  %arrayidx16.us.i986 = getelementptr inbounds float, ptr %cc.023.us.i981, i64 5
  %367 = load float, ptr %arrayidx16.us.i986, align 4
  %368 = call float @llvm.fmuladd.f32(float %366, float %367, float %365)
  %369 = load float, ptr %arrayidx18.us.i977, align 4
  %arrayidx19.us.i987 = getelementptr inbounds float, ptr %cc.023.us.i981, i64 6
  %370 = load float, ptr %arrayidx19.us.i987, align 4
  %371 = call float @llvm.fmuladd.f32(float %369, float %370, float %368)
  %add21.us.i988 = add nsw i32 %j.024.us.i980, %row__475.01357
  %372 = load i32, ptr %m_setElemOperations.i.i, align 8
  %inc.i.us.i = add nsw i32 %372, 1
  store i32 %inc.i.us.i, ptr %m_setElemOperations.i.i, align 8
  %373 = load i32, ptr %m_cols.i.i968, align 4
  %mul.i.us.i989 = mul nsw i32 %373, %add.us.i978
  %add.i.us.i990 = add nsw i32 %add21.us.i988, %mul.i.us.i989
  %374 = load ptr, ptr %m_data.i.i.i969, align 8
  %idxprom.i.i.us.i991 = sext i32 %add.i.us.i990 to i64
  %arrayidx.i.i.us.i992 = getelementptr inbounds float, ptr %374, i64 %idxprom.i.i.us.i991
  store float %371, ptr %arrayidx.i.i.us.i992, align 4
  %add.ptr.us.i993 = getelementptr inbounds float, ptr %cc.023.us.i981, i64 8
  %inc.us.i994 = add nuw nsw i32 %j.024.us.i980, 1
  %exitcond.not.i995 = icmp eq i32 %inc.us.i994, %cond5041283
  br i1 %exitcond.not.i995, label %for.cond2.for.end_crit_edge.us.i996, label %for.body4.us.i979, !llvm.loop !23

for.cond2.for.end_crit_edge.us.i996:              ; preds = %for.body4.us.i979
  %add.ptr22.us.i997 = getelementptr inbounds float, ptr %bb.027.us.i971, i64 8
  %inc24.us.i998 = add nuw nsw i32 %i.026.us.i972, 1
  %exitcond29.not.i999 = icmp eq i32 %inc24.us.i998, %cond5041283
  br i1 %exitcond29.not.i999, label %invoke.cont513, label %for.cond2.preheader.us.i970, !llvm.loop !24

invoke.cont513:                                   ; preds = %for.cond2.for.end_crit_edge.us.i996
  %tobool514.not = icmp eq ptr %351, null
  br i1 %tobool514.not, label %if.end524, label %for.cond2.preheader.lr.ph.i1001

for.cond2.preheader.lr.ph.i1001:                  ; preds = %invoke.cont513
  %conv517 = zext nneg i32 %cond5041283 to i64
  %mul518 = shl nuw nsw i64 %conv517, 3
  %add.ptr522 = getelementptr inbounds float, ptr %add.ptr5111287, i64 %mul518
  %add.ptr519 = getelementptr inbounds float, ptr %add.ptr5081285, i64 %mul518
  br label %for.cond2.preheader.us.i1006

for.cond2.preheader.us.i1006:                     ; preds = %for.cond2.preheader.lr.ph.i1001, %for.cond2.for.end_crit_edge.us.i1029
  %bb.027.us.i1007 = phi ptr [ %add.ptr22.us.i1030, %for.cond2.for.end_crit_edge.us.i1029 ], [ %add.ptr519, %for.cond2.preheader.lr.ph.i1001 ]
  %i.026.us.i1008 = phi i32 [ %inc24.us.i1031, %for.cond2.for.end_crit_edge.us.i1029 ], [ 0, %for.cond2.preheader.lr.ph.i1001 ]
  %arrayidx6.us.i1009 = getelementptr inbounds float, ptr %bb.027.us.i1007, i64 1
  %arrayidx9.us.i1010 = getelementptr inbounds float, ptr %bb.027.us.i1007, i64 2
  %arrayidx12.us.i1011 = getelementptr inbounds float, ptr %bb.027.us.i1007, i64 4
  %arrayidx15.us.i1012 = getelementptr inbounds float, ptr %bb.027.us.i1007, i64 5
  %arrayidx18.us.i1013 = getelementptr inbounds float, ptr %bb.027.us.i1007, i64 6
  %add.us.i1014 = add nsw i32 %i.026.us.i1008, %row__475.01357
  br label %for.body4.us.i1015

for.body4.us.i1015:                               ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i1025, %for.cond2.preheader.us.i1006
  %j.024.us.i1016 = phi i32 [ 0, %for.cond2.preheader.us.i1006 ], [ %inc.us.i1027, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i1025 ]
  %cc.023.us.i1017 = phi ptr [ %add.ptr522, %for.cond2.preheader.us.i1006 ], [ %add.ptr.us.i1026, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i1025 ]
  %375 = load float, ptr %bb.027.us.i1007, align 4
  %376 = load float, ptr %cc.023.us.i1017, align 4
  %mul.us.i1018 = fmul float %375, %376
  %377 = load float, ptr %arrayidx6.us.i1009, align 4
  %arrayidx7.us.i1019 = getelementptr inbounds float, ptr %cc.023.us.i1017, i64 1
  %378 = load float, ptr %arrayidx7.us.i1019, align 4
  %379 = call float @llvm.fmuladd.f32(float %377, float %378, float %mul.us.i1018)
  %380 = load float, ptr %arrayidx9.us.i1010, align 4
  %arrayidx10.us.i1020 = getelementptr inbounds float, ptr %cc.023.us.i1017, i64 2
  %381 = load float, ptr %arrayidx10.us.i1020, align 4
  %382 = call float @llvm.fmuladd.f32(float %380, float %381, float %379)
  %383 = load float, ptr %arrayidx12.us.i1011, align 4
  %arrayidx13.us.i1021 = getelementptr inbounds float, ptr %cc.023.us.i1017, i64 4
  %384 = load float, ptr %arrayidx13.us.i1021, align 4
  %385 = call float @llvm.fmuladd.f32(float %383, float %384, float %382)
  %386 = load float, ptr %arrayidx15.us.i1012, align 4
  %arrayidx16.us.i1022 = getelementptr inbounds float, ptr %cc.023.us.i1017, i64 5
  %387 = load float, ptr %arrayidx16.us.i1022, align 4
  %388 = call float @llvm.fmuladd.f32(float %386, float %387, float %385)
  %389 = load float, ptr %arrayidx18.us.i1013, align 4
  %arrayidx19.us.i1023 = getelementptr inbounds float, ptr %cc.023.us.i1017, i64 6
  %390 = load float, ptr %arrayidx19.us.i1023, align 4
  %391 = call float @llvm.fmuladd.f32(float %389, float %390, float %388)
  %tobool.i.us.i1024 = fcmp une float %391, 0.000000e+00
  br i1 %tobool.i.us.i1024, label %if.then.i.us.i1033, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i1025

if.then.i.us.i1033:                               ; preds = %for.body4.us.i1015
  %add21.us.i1034 = add nsw i32 %j.024.us.i1016, %row__475.01357
  %392 = load i32, ptr %m_cols.i.i968, align 4
  %mul.i.us.i1035 = mul nsw i32 %392, %add.us.i1014
  %add.i.us.i1036 = add nsw i32 %add21.us.i1034, %mul.i.us.i1035
  %393 = load ptr, ptr %m_data.i.i.i969, align 8
  %idxprom.i.i.us.i1037 = sext i32 %add.i.us.i1036 to i64
  %arrayidx.i.i.us.i1038 = getelementptr inbounds float, ptr %393, i64 %idxprom.i.i.us.i1037
  %394 = load float, ptr %arrayidx.i.i.us.i1038, align 4
  %cmp.i.us.i1039 = fcmp oeq float %394, 0.000000e+00
  br i1 %cmp.i.us.i1039, label %if.then2.i.us.i1044, label %if.else.i.us.i1040

if.else.i.us.i1040:                               ; preds = %if.then.i.us.i1033
  %add8.i.us.i1041 = fadd float %391, %394
  br label %if.end9.sink.split.i.us.i1042

if.then2.i.us.i1044:                              ; preds = %if.then.i.us.i1033
  %395 = load i32, ptr %m_setElemOperations.i.i, align 8
  %inc.i.i.us.i1045 = add nsw i32 %395, 1
  store i32 %inc.i.i.us.i1045, ptr %m_setElemOperations.i.i, align 8
  br label %if.end9.sink.split.i.us.i1042

if.end9.sink.split.i.us.i1042:                    ; preds = %if.then2.i.us.i1044, %if.else.i.us.i1040
  %val.sink.i.us.i1043 = phi float [ %391, %if.then2.i.us.i1044 ], [ %add8.i.us.i1041, %if.else.i.us.i1040 ]
  store float %val.sink.i.us.i1043, ptr %arrayidx.i.i.us.i1038, align 4
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i1025

_ZN9btMatrixXIfE7addElemEiif.exit.us.i1025:       ; preds = %if.end9.sink.split.i.us.i1042, %for.body4.us.i1015
  %add.ptr.us.i1026 = getelementptr inbounds float, ptr %cc.023.us.i1017, i64 8
  %inc.us.i1027 = add nuw nsw i32 %j.024.us.i1016, 1
  %exitcond.not.i1028 = icmp eq i32 %inc.us.i1027, %cond5041283
  br i1 %exitcond.not.i1028, label %for.cond2.for.end_crit_edge.us.i1029, label %for.body4.us.i1015, !llvm.loop !18

for.cond2.for.end_crit_edge.us.i1029:             ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i1025
  %add.ptr22.us.i1030 = getelementptr inbounds float, ptr %bb.027.us.i1007, i64 8
  %inc24.us.i1031 = add nuw nsw i32 %i.026.us.i1008, 1
  %exitcond29.not.i1032 = icmp eq i32 %inc24.us.i1031, %cond5041283
  br i1 %exitcond29.not.i1032, label %if.end524, label %for.cond2.preheader.us.i1006, !llvm.loop !19

if.end524:                                        ; preds = %for.cond2.for.end_crit_edge.us.i1029, %cond.end503, %invoke.cont513
  %cond50412821425 = phi i32 [ %cond5041283, %invoke.cont513 ], [ %354, %cond.end503 ], [ %cond5041283, %for.cond2.for.end_crit_edge.us.i1029 ]
  %add525 = add i32 %cond50412821425, %row__475.01357
  %indvars.iv.next1405 = add nuw i64 %indvars.iv1404, 1
  %cmp481 = icmp slt i32 %add525, %346
  br i1 %cmp481, label %for.body482, label %for.end527, !llvm.loop !25

for.end527:                                       ; preds = %if.end524, %invoke.cont474
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile473) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile330) #14
  %396 = load i32, ptr %m_A, align 8
  %cmp5331360 = icmp sgt i32 %396, 0
  br i1 %cmp5331360, label %for.inc542.lr.ph, label %for.end544

for.inc542.lr.ph:                                 ; preds = %for.end527
  %m_cols.i1047 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2, i32 1
  %m_data.i.i1050 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2, i32 6, i32 5
  %m_globalCfm = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 13
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 3
  %m_setElemOperations.i1053 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2, i32 4
  br label %for.inc542

for.inc542:                                       ; preds = %for.inc542.lr.ph, %for.inc542
  %i528.01361 = phi i32 [ 0, %for.inc542.lr.ph ], [ %inc543, %for.inc542 ]
  %397 = load i32, ptr %m_cols.i1047, align 4
  %mul.i10481319 = add i32 %397, 1
  %add.i1049 = mul i32 %mul.i10481319, %i528.01361
  %398 = load ptr, ptr %m_data.i.i1050, align 8
  %idxprom.i.i1051 = sext i32 %add.i1049 to i64
  %arrayidx.i.i1052 = getelementptr inbounds float, ptr %398, i64 %idxprom.i.i1051
  %399 = load float, ptr %arrayidx.i.i1052, align 4
  %400 = load float, ptr %m_globalCfm, align 4
  %401 = load float, ptr %m_timeStep, align 4
  %div539 = fdiv float %400, %401
  %add540 = fadd float %399, %div539
  %402 = load i32, ptr %m_setElemOperations.i1053, align 8
  %inc.i1054 = add nsw i32 %402, 1
  store i32 %inc.i1054, ptr %m_setElemOperations.i1053, align 8
  store float %add540, ptr %arrayidx.i.i1052, align 4
  %inc543 = add nuw nsw i32 %i528.01361, 1
  %403 = load i32, ptr %m_A, align 8
  %cmp533 = icmp slt i32 %inc543, %403
  br i1 %cmp533, label %for.inc542, label %for.end544, !llvm.loop !26

for.end544:                                       ; preds = %for.inc542, %for.end527
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile545, ptr noundef nonnull @.str.12)
          to label %invoke.cont546 unwind label %lpad59

invoke.cont546:                                   ; preds = %for.end544
  %404 = load i32, ptr %m_A, align 8
  %cmp17.i = icmp sgt i32 %404, 0
  br i1 %cmp17.i, label %for.cond2.preheader.lr.ph.i1061, label %invoke.cont549

for.cond2.preheader.lr.ph.i1061:                  ; preds = %invoke.cont546
  %m_cols.i.i1062 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2, i32 1
  %m_data.i.i.i1063 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2, i32 6, i32 5
  %m_setElemOperations.i.i1064 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2, i32 4
  br label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %for.inc7.i, %for.cond2.preheader.lr.ph.i1061
  %405 = phi i32 [ %404, %for.cond2.preheader.lr.ph.i1061 ], [ %410, %for.inc7.i ]
  %row.019.i = phi i32 [ 0, %for.cond2.preheader.lr.ph.i1061 ], [ %inc8.i, %for.inc7.i ]
  %cmp314.not.i = icmp eq i32 %row.019.i, 0
  br i1 %cmp314.not.i, label %for.inc7.i, label %for.body4.i

for.body4.i:                                      ; preds = %for.cond2.preheader.i, %for.body4.i
  %col.016.i = phi i32 [ %inc6.i, %for.body4.i ], [ 0, %for.cond2.preheader.i ]
  %406 = load i32, ptr %m_cols.i.i1062, align 4
  %mul.i.i1065 = mul nsw i32 %406, %row.019.i
  %add.i.i = add nsw i32 %mul.i.i1065, %col.016.i
  %407 = load ptr, ptr %m_data.i.i.i1063, align 8
  %idxprom.i.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i.i1066 = getelementptr inbounds float, ptr %407, i64 %idxprom.i.i.i
  %408 = load float, ptr %arrayidx.i.i.i1066, align 4
  %409 = load i32, ptr %m_setElemOperations.i.i1064, align 8
  %inc.i.i = add nsw i32 %409, 1
  store i32 %inc.i.i, ptr %m_setElemOperations.i.i1064, align 8
  %mul.i9.i = mul nsw i32 %406, %col.016.i
  %add.i10.i = add nsw i32 %mul.i9.i, %row.019.i
  %idxprom.i.i12.i = sext i32 %add.i10.i to i64
  %arrayidx.i.i13.i = getelementptr inbounds float, ptr %407, i64 %idxprom.i.i12.i
  store float %408, ptr %arrayidx.i.i13.i, align 4
  %inc6.i = add nuw nsw i32 %col.016.i, 1
  %exitcond.not.i1067 = icmp eq i32 %inc6.i, %row.019.i
  br i1 %exitcond.not.i1067, label %for.inc7.loopexit.i, label %for.body4.i, !llvm.loop !27

for.inc7.loopexit.i:                              ; preds = %for.body4.i
  %.pre.i1068 = load i32, ptr %m_A, align 8
  br label %for.inc7.i

for.inc7.i:                                       ; preds = %for.inc7.loopexit.i, %for.cond2.preheader.i
  %410 = phi i32 [ %405, %for.cond2.preheader.i ], [ %.pre.i1068, %for.inc7.loopexit.i ]
  %inc8.i = add nuw nsw i32 %row.019.i, 1
  %cmp.i1069 = icmp slt i32 %inc8.i, %410
  br i1 %cmp.i1069, label %for.cond2.preheader.i, label %invoke.cont549, !llvm.loop !28

invoke.cont549:                                   ; preds = %for.inc7.i, %invoke.cont546
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile545) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile551, ptr noundef nonnull @.str.13)
          to label %invoke.cont552 unwind label %lpad59

invoke.cont552:                                   ; preds = %invoke.cont549
  %m_size.i.i.i1070 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 4, i32 0, i32 2
  %411 = load i32, ptr %m_size.i.i.i1070, align 4
  %cmp3.i.i1071 = icmp slt i32 %411, %0
  br i1 %cmp3.i.i1071, label %if.then4.i.i1072, label %invoke.cont554

if.then4.i.i1072:                                 ; preds = %invoke.cont552
  %m_capacity.i.i.i.i1073 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 4, i32 0, i32 3
  %412 = load i32, ptr %m_capacity.i.i.i.i1073, align 8
  %cmp.i.i.i1074 = icmp slt i32 %412, %0
  %conv.i.i.i.i.i1086 = sext i32 %0 to i64
  br i1 %cmp.i.i.i1074, label %if.then.i.i.i.i1085, label %for.body8.lr.ph.i.i1075

if.then.i.i.i.i1085:                              ; preds = %if.then4.i.i1072
  %mul.i.i.i.i.i1087 = shl nsw i64 %conv.i.i.i.i.i1086, 2
  %call.i.i.i.i.i10881111 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i1087, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i1090 unwind label %lpad553

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i1090: ; preds = %if.then.i.i.i.i1085
  %.pre.i.i1089 = load i32, ptr %m_size.i.i.i1070, align 4
  %cmp4.i.i.i.i1092 = icmp sgt i32 %.pre.i.i1089, 0
  br i1 %cmp4.i.i.i.i1092, label %for.body.lr.ph.i.i.i.i1102, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1093

for.body.lr.ph.i.i.i.i1102:                       ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i1090
  %m_data.i.i.i.i1103 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 4, i32 0, i32 5
  %wide.trip.count.i.i.i.i1104 = zext nneg i32 %.pre.i.i1089 to i64
  br label %for.body.i.i.i.i1105

for.body.i.i.i.i1105:                             ; preds = %for.body.i.i.i.i1105, %for.body.lr.ph.i.i.i.i1102
  %indvars.iv.i.i.i.i1106 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i1102 ], [ %indvars.iv.next.i.i.i.i1109, %for.body.i.i.i.i1105 ]
  %arrayidx.i.i.i.i1107 = getelementptr inbounds float, ptr %call.i.i.i.i.i10881111, i64 %indvars.iv.i.i.i.i1106
  %413 = load ptr, ptr %m_data.i.i.i.i1103, align 8
  %arrayidx3.i.i.i.i1108 = getelementptr inbounds float, ptr %413, i64 %indvars.iv.i.i.i.i1106
  %414 = load float, ptr %arrayidx3.i.i.i.i1108, align 4
  store float %414, ptr %arrayidx.i.i.i.i1107, align 4
  %indvars.iv.next.i.i.i.i1109 = add nuw nsw i64 %indvars.iv.i.i.i.i1106, 1
  %exitcond.not.i.i.i.i1110 = icmp eq i64 %indvars.iv.next.i.i.i.i1109, %wide.trip.count.i.i.i.i1104
  br i1 %exitcond.not.i.i.i.i1110, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1093, label %for.body.i.i.i.i1105, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1093: ; preds = %for.body.i.i.i.i1105, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i1090
  %m_data.i5.i.i.i1094 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 4, i32 0, i32 5
  %415 = load ptr, ptr %m_data.i5.i.i.i1094, align 8
  %tobool.not.i6.i.i.i1095 = icmp eq ptr %415, null
  br i1 %tobool.not.i6.i.i.i1095, label %if.end.i.i1100, label %if.then.i7.i.i.i1096

if.then.i7.i.i.i1096:                             ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1093
  %m_ownsMemory.i.i.i.i1097 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 4, i32 0, i32 6
  %416 = load i8, ptr %m_ownsMemory.i.i.i.i1097, align 8
  %417 = and i8 %416, 1
  %tobool2.not.i.i.i.i1098 = icmp eq i8 %417, 0
  br i1 %tobool2.not.i.i.i.i1098, label %if.end.i.i1100, label %if.then3.i.i.i.i1099

if.then3.i.i.i.i1099:                             ; preds = %if.then.i7.i.i.i1096
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %415)
          to label %if.end.i.i1100 unwind label %lpad553

if.end.i.i1100:                                   ; preds = %if.then3.i.i.i.i1099, %if.then.i7.i.i.i1096, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1093
  %m_ownsMemory.i.i.i1101 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 4, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i1101, align 8
  store ptr %call.i.i.i.i.i10881111, ptr %m_data.i5.i.i.i1094, align 8
  store i32 %0, ptr %m_capacity.i.i.i.i1073, align 8
  br label %for.body8.lr.ph.i.i1075

for.body8.lr.ph.i.i1075:                          ; preds = %if.then4.i.i1072, %if.end.i.i1100
  %m_data9.i.i1076 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 4, i32 0, i32 5
  %418 = sext i32 %411 to i64
  br label %for.body8.i.i1078

for.body8.i.i1078:                                ; preds = %for.body8.i.i1078, %for.body8.lr.ph.i.i1075
  %indvars.iv.i.i1079 = phi i64 [ %418, %for.body8.lr.ph.i.i1075 ], [ %indvars.iv.next.i.i1081, %for.body8.i.i1078 ]
  %419 = load ptr, ptr %m_data9.i.i1076, align 8
  %arrayidx11.i.i1080 = getelementptr inbounds float, ptr %419, i64 %indvars.iv.i.i1079
  store float 0.000000e+00, ptr %arrayidx11.i.i1080, align 4
  %indvars.iv.next.i.i1081 = add nsw i64 %indvars.iv.i.i1079, 1
  %exitcond.not.i.i1082 = icmp eq i64 %indvars.iv.next.i.i1081, %conv.i.i.i.i.i1086
  br i1 %exitcond.not.i.i1082, label %invoke.cont554, label %for.body8.i.i1078, !llvm.loop !7

invoke.cont554:                                   ; preds = %for.body8.i.i1078, %invoke.cont552
  store i32 %0, ptr %m_size.i.i.i1070, align 4
  %m_size.i.i.i1114 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 8, i32 0, i32 2
  %420 = load i32, ptr %m_size.i.i.i1114, align 4
  %cmp3.i.i1115 = icmp slt i32 %420, %0
  br i1 %cmp3.i.i1115, label %if.then4.i.i1116, label %invoke.cont555

if.then4.i.i1116:                                 ; preds = %invoke.cont554
  %m_capacity.i.i.i.i1117 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 8, i32 0, i32 3
  %421 = load i32, ptr %m_capacity.i.i.i.i1117, align 8
  %cmp.i.i.i1118 = icmp slt i32 %421, %0
  %conv.i.i.i.i.i1130 = sext i32 %0 to i64
  br i1 %cmp.i.i.i1118, label %if.then.i.i.i.i1129, label %for.body8.lr.ph.i.i1119

if.then.i.i.i.i1129:                              ; preds = %if.then4.i.i1116
  %mul.i.i.i.i.i1131 = shl nsw i64 %conv.i.i.i.i.i1130, 2
  %call.i.i.i.i.i11321155 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i1131, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i1134 unwind label %lpad553

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i1134: ; preds = %if.then.i.i.i.i1129
  %.pre.i.i1133 = load i32, ptr %m_size.i.i.i1114, align 4
  %cmp4.i.i.i.i1136 = icmp sgt i32 %.pre.i.i1133, 0
  br i1 %cmp4.i.i.i.i1136, label %for.body.lr.ph.i.i.i.i1146, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1137

for.body.lr.ph.i.i.i.i1146:                       ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i1134
  %m_data.i.i.i.i1147 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 8, i32 0, i32 5
  %wide.trip.count.i.i.i.i1148 = zext nneg i32 %.pre.i.i1133 to i64
  br label %for.body.i.i.i.i1149

for.body.i.i.i.i1149:                             ; preds = %for.body.i.i.i.i1149, %for.body.lr.ph.i.i.i.i1146
  %indvars.iv.i.i.i.i1150 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i1146 ], [ %indvars.iv.next.i.i.i.i1153, %for.body.i.i.i.i1149 ]
  %arrayidx.i.i.i.i1151 = getelementptr inbounds float, ptr %call.i.i.i.i.i11321155, i64 %indvars.iv.i.i.i.i1150
  %422 = load ptr, ptr %m_data.i.i.i.i1147, align 8
  %arrayidx3.i.i.i.i1152 = getelementptr inbounds float, ptr %422, i64 %indvars.iv.i.i.i.i1150
  %423 = load float, ptr %arrayidx3.i.i.i.i1152, align 4
  store float %423, ptr %arrayidx.i.i.i.i1151, align 4
  %indvars.iv.next.i.i.i.i1153 = add nuw nsw i64 %indvars.iv.i.i.i.i1150, 1
  %exitcond.not.i.i.i.i1154 = icmp eq i64 %indvars.iv.next.i.i.i.i1153, %wide.trip.count.i.i.i.i1148
  br i1 %exitcond.not.i.i.i.i1154, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1137, label %for.body.i.i.i.i1149, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1137: ; preds = %for.body.i.i.i.i1149, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i1134
  %m_data.i5.i.i.i1138 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 8, i32 0, i32 5
  %424 = load ptr, ptr %m_data.i5.i.i.i1138, align 8
  %tobool.not.i6.i.i.i1139 = icmp eq ptr %424, null
  br i1 %tobool.not.i6.i.i.i1139, label %if.end.i.i1144, label %if.then.i7.i.i.i1140

if.then.i7.i.i.i1140:                             ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1137
  %m_ownsMemory.i.i.i.i1141 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 8, i32 0, i32 6
  %425 = load i8, ptr %m_ownsMemory.i.i.i.i1141, align 8
  %426 = and i8 %425, 1
  %tobool2.not.i.i.i.i1142 = icmp eq i8 %426, 0
  br i1 %tobool2.not.i.i.i.i1142, label %if.end.i.i1144, label %if.then3.i.i.i.i1143

if.then3.i.i.i.i1143:                             ; preds = %if.then.i7.i.i.i1140
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %424)
          to label %if.end.i.i1144 unwind label %lpad553

if.end.i.i1144:                                   ; preds = %if.then3.i.i.i.i1143, %if.then.i7.i.i.i1140, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1137
  %m_ownsMemory.i.i.i1145 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 8, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i1145, align 8
  store ptr %call.i.i.i.i.i11321155, ptr %m_data.i5.i.i.i1138, align 8
  store i32 %0, ptr %m_capacity.i.i.i.i1117, align 8
  br label %for.body8.lr.ph.i.i1119

for.body8.lr.ph.i.i1119:                          ; preds = %if.then4.i.i1116, %if.end.i.i1144
  %m_data9.i.i1120 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 8, i32 0, i32 5
  %427 = sext i32 %420 to i64
  br label %for.body8.i.i1122

for.body8.i.i1122:                                ; preds = %for.body8.i.i1122, %for.body8.lr.ph.i.i1119
  %indvars.iv.i.i1123 = phi i64 [ %427, %for.body8.lr.ph.i.i1119 ], [ %indvars.iv.next.i.i1125, %for.body8.i.i1122 ]
  %428 = load ptr, ptr %m_data9.i.i1120, align 8
  %arrayidx11.i.i1124 = getelementptr inbounds float, ptr %428, i64 %indvars.iv.i.i1123
  store float 0.000000e+00, ptr %arrayidx11.i.i1124, align 4
  %indvars.iv.next.i.i1125 = add nsw i64 %indvars.iv.i.i1123, 1
  %exitcond.not.i.i1126 = icmp eq i64 %indvars.iv.next.i.i1125, %conv.i.i.i.i.i1130
  br i1 %exitcond.not.i.i1126, label %invoke.cont555, label %for.body8.i.i1122, !llvm.loop !7

invoke.cont555:                                   ; preds = %for.body8.i.i1122, %invoke.cont554
  store i32 %0, ptr %m_size.i.i.i1114, align 4
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 22
  %429 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %429, 4
  %tobool556.not = icmp eq i32 %and, 0
  br i1 %tobool556.not, label %if.else578, label %for.cond559.preheader

for.cond559.preheader:                            ; preds = %invoke.cont555
  %430 = load i32, ptr %m_size.i, align 4
  %cmp5631362 = icmp sgt i32 %430, 0
  br i1 %cmp5631362, label %for.body564.lr.ph, label %if.end583

for.body564.lr.ph:                                ; preds = %for.cond559.preheader
  %m_data.i1159 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 5
  %m_data.i.i1162 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 4, i32 0, i32 5
  %m_data.i.i1165 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 8, i32 0, i32 5
  br label %for.body564

for.body564:                                      ; preds = %for.body564.lr.ph, %for.body564
  %indvars.iv1407 = phi i64 [ 0, %for.body564.lr.ph ], [ %indvars.iv.next1408, %for.body564 ]
  %431 = load ptr, ptr %m_data.i1159, align 8
  %arrayidx.i1161 = getelementptr inbounds ptr, ptr %431, i64 %indvars.iv1407
  %432 = load ptr, ptr %arrayidx.i1161, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %432, i64 0, i32 7
  %433 = load float, ptr %m_appliedImpulse, align 4
  %434 = load ptr, ptr %m_data.i.i1162, align 8
  %arrayidx.i.i1164 = getelementptr inbounds float, ptr %434, i64 %indvars.iv1407
  store float %433, ptr %arrayidx.i.i1164, align 4
  %m_appliedPushImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %432, i64 0, i32 6
  %435 = load float, ptr %m_appliedPushImpulse, align 8
  %436 = load ptr, ptr %m_data.i.i1165, align 8
  %arrayidx.i.i1167 = getelementptr inbounds float, ptr %436, i64 %indvars.iv1407
  store float %435, ptr %arrayidx.i.i1167, align 4
  %indvars.iv.next1408 = add nuw nsw i64 %indvars.iv1407, 1
  %437 = load i32, ptr %m_size.i, align 4
  %438 = sext i32 %437 to i64
  %cmp563 = icmp slt i64 %indvars.iv.next1408, %438
  br i1 %cmp563, label %for.body564, label %if.end583, !llvm.loop !29

lpad553:                                          ; preds = %if.then3.i.i.i.i1143, %if.then.i.i.i.i1129, %if.then3.i.i.i.i1099, %if.then.i.i.i.i1085
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile551) #14
  br label %ehcleanup585

if.else578:                                       ; preds = %invoke.cont555
  %440 = load i32, ptr %m_size.i.i.i1070, align 4
  %tobool.not.i1169 = icmp eq i32 %440, 0
  br i1 %tobool.not.i1169, label %invoke.cont580, label %_Z9btSetZeroIfEvPT_i.exit.i1170

_Z9btSetZeroIfEvPT_i.exit.i1170:                  ; preds = %if.else578
  %m_data.i.i1171 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 4, i32 0, i32 5
  %441 = load ptr, ptr %m_data.i.i1171, align 8
  %conv.i.i1172 = sext i32 %440 to i64
  %442 = shl nuw nsw i64 %conv.i.i1172, 2
  call void @llvm.memset.p0.i64(ptr align 4 %441, i8 0, i64 %442, i1 false)
  %.pre = load i32, ptr %m_size.i.i.i1114, align 4
  br label %invoke.cont580

invoke.cont580:                                   ; preds = %_Z9btSetZeroIfEvPT_i.exit.i1170, %if.else578
  %443 = phi i32 [ %.pre, %_Z9btSetZeroIfEvPT_i.exit.i1170 ], [ %0, %if.else578 ]
  %tobool.not.i1176 = icmp eq i32 %443, 0
  br i1 %tobool.not.i1176, label %if.end583, label %_Z9btSetZeroIfEvPT_i.exit.i1177

_Z9btSetZeroIfEvPT_i.exit.i1177:                  ; preds = %invoke.cont580
  %m_data.i.i1178 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 8, i32 0, i32 5
  %444 = load ptr, ptr %m_data.i.i1178, align 8
  %conv.i.i1179 = sext i32 %443 to i64
  %445 = shl nuw nsw i64 %conv.i.i1179, 2
  call void @llvm.memset.p0.i64(ptr align 4 %444, i8 0, i64 %445, i1 false)
  br label %if.end583

if.end583:                                        ; preds = %for.body564, %for.cond559.preheader, %_Z9btSetZeroIfEvPT_i.exit.i1177, %invoke.cont580
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile551) #14
  %tobool.not.i.i.i1183 = icmp eq ptr %jointNodeArray.sroa.23.1.lcssa, null
  br i1 %tobool.not.i.i.i1183, label %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit, label %if.then3.i.i.i1187

if.then3.i.i.i1187:                               ; preds = %if.end583
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %jointNodeArray.sroa.23.1.lcssa)
          to label %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i1187
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #15
  unreachable

_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit: ; preds = %if.end583, %if.then3.i.i.i1187
  %tobool.not.i.i.i1191 = icmp eq ptr %bodyJointNodeArray.sroa.11.1, null
  br i1 %tobool.not.i.i.i1191, label %return, label %if.then3.i.i.i1195

if.then3.i.i.i1195:                               ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %bodyJointNodeArray.sroa.11.1)
          to label %return unwind label %terminate.lpad.i1196

terminate.lpad.i1196:                             ; preds = %if.then3.i.i.i1195
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #15
  unreachable

return:                                           ; preds = %if.then3.i.i.i1195, %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit, %entry
  ret void

ehcleanup585:                                     ; preds = %lpad553, %lpad335, %lpad326, %lpad321, %lpad92, %lpad81, %lpad74, %lpad69, %lpad59
  %jointNodeArray.sroa.23.8 = phi ptr [ %jointNodeArray.sroa.23.4, %lpad92 ], [ %jointNodeArray.sroa.23.1.lcssa, %lpad553 ], [ %jointNodeArray.sroa.23.3, %lpad59 ], [ %jointNodeArray.sroa.23.1.lcssa, %lpad335 ], [ %jointNodeArray.sroa.23.1.lcssa, %lpad326 ], [ %jointNodeArray.sroa.23.1.lcssa, %lpad321 ], [ %jointNodeArray.sroa.23.0, %lpad81 ], [ %jointNodeArray.sroa.23.0, %lpad74 ], [ %jointNodeArray.sroa.23.0, %lpad69 ]
  %.pn216 = phi { ptr, i32 } [ %162, %lpad92 ], [ %439, %lpad553 ], [ %157, %lpad59 ], [ %312, %lpad335 ], [ %311, %lpad326 ], [ %310, %lpad321 ], [ %161, %lpad81 ], [ %160, %lpad74 ], [ %159, %lpad69 ]
  %tobool.not.i.i.i1201 = icmp eq ptr %jointNodeArray.sroa.23.8, null
  br i1 %tobool.not.i.i.i1201, label %ehcleanup586, label %if.then3.i.i.i1205

if.then3.i.i.i1205:                               ; preds = %ehcleanup585
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %jointNodeArray.sroa.23.8)
          to label %ehcleanup586 unwind label %terminate.lpad.i1206

terminate.lpad.i1206:                             ; preds = %if.then3.i.i.i1205
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #15
  unreachable

ehcleanup586:                                     ; preds = %if.then3.i.i.i1205, %ehcleanup585, %ehcleanup585.thread
  %.pn216.pn = phi { ptr, i32 } [ %158, %ehcleanup585.thread ], [ %.pn216, %ehcleanup585 ], [ %.pn216, %if.then3.i.i.i1205 ]
  %tobool.not.i.i.i1212 = icmp eq ptr %bodyJointNodeArray.sroa.11.1, null
  br i1 %tobool.not.i.i.i1212, label %eh.resume, label %if.then3.i.i.i1216

if.then3.i.i.i1216:                               ; preds = %ehcleanup586
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %bodyJointNodeArray.sroa.11.1)
          to label %eh.resume unwind label %terminate.lpad.i1217

terminate.lpad.i1217:                             ; preds = %if.then3.i.i.i1216
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #15
  unreachable

eh.resume.sink.split:                             ; preds = %lpad, %lpad55
  %__profile52.sink = phi ptr [ %__profile52, %lpad55 ], [ %__profile, %lpad ]
  %.pn219.ph = phi { ptr, i32 } [ %156, %lpad55 ], [ %33, %lpad ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile52.sink) #14
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %if.then3.i.i.i1216, %ehcleanup586
  %.pn219 = phi { ptr, i32 } [ %.pn216.pn, %ehcleanup586 ], [ %.pn216.pn, %if.then3.i.i.i1216 ], [ %.pn219.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn219
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolver23createMLCPFastMultiBodyERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %__profile15 = alloca %class.CProfileSample, align 1
  %__profile36 = alloca %class.CProfileSample, align 1
  %__profile37 = alloca %class.CProfileSample, align 1
  %__profile88 = alloca %class.CProfileSample, align 1
  %m_size.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 17, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str)
  %m_size.i.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 10, i32 0, i32 2
  %1 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i = icmp slt i32 %1, %0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end._ZN9btVectorXIfE7setZeroEv.exit_crit_edge

if.end._ZN9btVectorXIfE7setZeroEv.exit_crit_edge: ; preds = %if.end
  %.pre339 = sext i32 %0 to i64
  br label %_ZN9btVectorXIfE7setZeroEv.exit

if.then4.i.i:                                     ; preds = %if.end
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 10, i32 0, i32 3
  %2 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %2, %0
  %conv.i.i.i.i.i = sext i32 %0 to i64
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i, label %for.body8.lr.ph.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i
  %mul.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i52 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i unwind label %lpad

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i: ; preds = %if.then.i.i.i.i
  %.pre.i.i = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 10, i32 0, i32 5
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds float, ptr %call.i.i.i.i.i52, i64 %indvars.iv.i.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds float, ptr %3, i64 %indvars.iv.i.i.i.i
  %4 = load float, ptr %arrayidx3.i.i.i.i, align 4
  store float %4, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %m_data.i5.i.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 10, i32 0, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i.i, label %if.end.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 10, i32 0, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i.i, label %if.end.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %if.end.i.i unwind label %lpad

if.end.i.i:                                       ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 10, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %call.i.i.i.i.i52, ptr %m_data.i5.i.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i.i.i, align 8
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then4.i.i, %if.end.i.i
  %m_data9.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 10, i32 0, i32 5
  %8 = sext i32 %1 to i64
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %8, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %9 = load ptr, ptr %m_data9.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN9btVectorXIfE7setZeroEv.exit, label %for.body8.i.i, !llvm.loop !7

_ZN9btVectorXIfE7setZeroEv.exit:                  ; preds = %for.body8.i.i, %if.end._ZN9btVectorXIfE7setZeroEv.exit_crit_edge
  %conv.i.i.pre-phi = phi i64 [ %.pre339, %if.end._ZN9btVectorXIfE7setZeroEv.exit_crit_edge ], [ %conv.i.i.i.i.i, %for.body8.i.i ]
  store i32 %0, ptr %m_size.i.i.i, align 4
  %m_data.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 10, i32 0, i32 5
  %10 = load ptr, ptr %m_data.i.i, align 8
  %11 = shl nsw i64 %conv.i.i.pre-phi, 2
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %11, i1 false)
  %cmp4299 = icmp sgt i32 %0, 0
  br i1 %cmp4299, label %invoke.cont8.lr.ph, label %for.end

invoke.cont8.lr.ph:                               ; preds = %_ZN9btVectorXIfE7setZeroEv.exit
  %m_data.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 17, i32 5
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont8.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont8.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %12 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i, align 8
  %m_jacDiagABInv = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %13, i64 0, i32 13
  %14 = load float, ptr %m_jacDiagABInv, align 4
  %15 = call noundef float @llvm.fabs.f32(float %14)
  %cmp.i = fcmp olt float %15, 0x3E80000000000000
  br i1 %cmp.i, label %for.inc, label %if.then10

if.then10:                                        ; preds = %invoke.cont8
  %m_rhs = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %13, i64 0, i32 14
  %16 = load float, ptr %m_rhs, align 8
  %div = fdiv float %16, %14
  %17 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds float, ptr %17, i64 %indvars.iv
  store float %div, ptr %arrayidx.i.i, align 4
  br label %for.inc

lpad:                                             ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.inc:                                          ; preds = %invoke.cont8, %if.then10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont8, !llvm.loop !30

for.end:                                          ; preds = %for.inc, %_ZN9btVectorXIfE7setZeroEv.exit
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile15, ptr noundef nonnull @.str.1)
  %m_size.i.i.i54 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 12, i32 0, i32 2
  %19 = load i32, ptr %m_size.i.i.i54, align 4
  %cmp3.i.i55 = icmp slt i32 %19, %0
  br i1 %cmp3.i.i55, label %if.then4.i.i56, label %invoke.cont17

if.then4.i.i56:                                   ; preds = %for.end
  %m_capacity.i.i.i.i57 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 12, i32 0, i32 3
  %20 = load i32, ptr %m_capacity.i.i.i.i57, align 8
  %cmp.i.i.i58 = icmp slt i32 %20, %0
  br i1 %cmp.i.i.i58, label %if.then.i.i.i.i69, label %for.body8.lr.ph.i.i59

if.then.i.i.i.i69:                                ; preds = %if.then4.i.i56
  %call.i.i.i.i.i95 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %11, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i73 unwind label %lpad16

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i73: ; preds = %if.then.i.i.i.i69
  %.pre.i.i72 = load i32, ptr %m_size.i.i.i54, align 4
  %cmp4.i.i.i.i75 = icmp sgt i32 %.pre.i.i72, 0
  br i1 %cmp4.i.i.i.i75, label %for.body.lr.ph.i.i.i.i85, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i76

for.body.lr.ph.i.i.i.i85:                         ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i73
  %m_data.i.i.i.i86 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 12, i32 0, i32 5
  %wide.trip.count.i.i.i.i87 = zext nneg i32 %.pre.i.i72 to i64
  br label %for.body.i.i.i.i88

for.body.i.i.i.i88:                               ; preds = %for.body.i.i.i.i88, %for.body.lr.ph.i.i.i.i85
  %indvars.iv.i.i.i.i89 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i85 ], [ %indvars.iv.next.i.i.i.i92, %for.body.i.i.i.i88 ]
  %arrayidx.i.i.i.i90 = getelementptr inbounds float, ptr %call.i.i.i.i.i95, i64 %indvars.iv.i.i.i.i89
  %21 = load ptr, ptr %m_data.i.i.i.i86, align 8
  %arrayidx3.i.i.i.i91 = getelementptr inbounds float, ptr %21, i64 %indvars.iv.i.i.i.i89
  %22 = load float, ptr %arrayidx3.i.i.i.i91, align 4
  store float %22, ptr %arrayidx.i.i.i.i90, align 4
  %indvars.iv.next.i.i.i.i92 = add nuw nsw i64 %indvars.iv.i.i.i.i89, 1
  %exitcond.not.i.i.i.i93 = icmp eq i64 %indvars.iv.next.i.i.i.i92, %wide.trip.count.i.i.i.i87
  br i1 %exitcond.not.i.i.i.i93, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i76, label %for.body.i.i.i.i88, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i76: ; preds = %for.body.i.i.i.i88, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i73
  %m_data.i5.i.i.i77 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 12, i32 0, i32 5
  %23 = load ptr, ptr %m_data.i5.i.i.i77, align 8
  %tobool.not.i6.i.i.i78 = icmp eq ptr %23, null
  br i1 %tobool.not.i6.i.i.i78, label %if.end.i.i83, label %if.then.i7.i.i.i79

if.then.i7.i.i.i79:                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i76
  %m_ownsMemory.i.i.i.i80 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 12, i32 0, i32 6
  %24 = load i8, ptr %m_ownsMemory.i.i.i.i80, align 8
  %25 = and i8 %24, 1
  %tobool2.not.i.i.i.i81 = icmp eq i8 %25, 0
  br i1 %tobool2.not.i.i.i.i81, label %if.end.i.i83, label %if.then3.i.i.i.i82

if.then3.i.i.i.i82:                               ; preds = %if.then.i7.i.i.i79
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
          to label %if.end.i.i83 unwind label %lpad16

if.end.i.i83:                                     ; preds = %if.then3.i.i.i.i82, %if.then.i7.i.i.i79, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i76
  %m_ownsMemory.i.i.i84 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 12, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i84, align 8
  store ptr %call.i.i.i.i.i95, ptr %m_data.i5.i.i.i77, align 8
  store i32 %0, ptr %m_capacity.i.i.i.i57, align 8
  br label %for.body8.lr.ph.i.i59

for.body8.lr.ph.i.i59:                            ; preds = %if.end.i.i83, %if.then4.i.i56
  %m_data9.i.i60 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 12, i32 0, i32 5
  %26 = sext i32 %19 to i64
  br label %for.body8.i.i62

for.body8.i.i62:                                  ; preds = %for.body8.i.i62, %for.body8.lr.ph.i.i59
  %indvars.iv.i.i63 = phi i64 [ %26, %for.body8.lr.ph.i.i59 ], [ %indvars.iv.next.i.i65, %for.body8.i.i62 ]
  %27 = load ptr, ptr %m_data9.i.i60, align 8
  %arrayidx11.i.i64 = getelementptr inbounds float, ptr %27, i64 %indvars.iv.i.i63
  store float 0.000000e+00, ptr %arrayidx11.i.i64, align 4
  %indvars.iv.next.i.i65 = add nsw i64 %indvars.iv.i.i63, 1
  %exitcond.not.i.i66 = icmp eq i64 %indvars.iv.next.i.i65, %conv.i.i.pre-phi
  br i1 %exitcond.not.i.i66, label %invoke.cont17, label %for.body8.i.i62, !llvm.loop !7

invoke.cont17:                                    ; preds = %for.body8.i.i62, %for.end
  store i32 %0, ptr %m_size.i.i.i54, align 4
  %m_size.i.i.i98 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 13, i32 0, i32 2
  %28 = load i32, ptr %m_size.i.i.i98, align 4
  %cmp3.i.i99 = icmp slt i32 %28, %0
  br i1 %cmp3.i.i99, label %if.then4.i.i100, label %_ZN9btVectorXIfE6resizeEi.exit141

if.then4.i.i100:                                  ; preds = %invoke.cont17
  %m_capacity.i.i.i.i101 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 13, i32 0, i32 3
  %29 = load i32, ptr %m_capacity.i.i.i.i101, align 8
  %cmp.i.i.i102 = icmp slt i32 %29, %0
  br i1 %cmp.i.i.i102, label %if.then.i.i.i.i113, label %for.body8.lr.ph.i.i103

if.then.i.i.i.i113:                               ; preds = %if.then4.i.i100
  %call.i.i.i.i.i139 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %11, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i117 unwind label %lpad16

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i117: ; preds = %if.then.i.i.i.i113
  %.pre.i.i116 = load i32, ptr %m_size.i.i.i98, align 4
  %cmp4.i.i.i.i119 = icmp sgt i32 %.pre.i.i116, 0
  br i1 %cmp4.i.i.i.i119, label %for.body.lr.ph.i.i.i.i129, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i120

for.body.lr.ph.i.i.i.i129:                        ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i117
  %m_data.i.i.i.i130 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 13, i32 0, i32 5
  %wide.trip.count.i.i.i.i131 = zext nneg i32 %.pre.i.i116 to i64
  br label %for.body.i.i.i.i132

for.body.i.i.i.i132:                              ; preds = %for.body.i.i.i.i132, %for.body.lr.ph.i.i.i.i129
  %indvars.iv.i.i.i.i133 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i129 ], [ %indvars.iv.next.i.i.i.i136, %for.body.i.i.i.i132 ]
  %arrayidx.i.i.i.i134 = getelementptr inbounds float, ptr %call.i.i.i.i.i139, i64 %indvars.iv.i.i.i.i133
  %30 = load ptr, ptr %m_data.i.i.i.i130, align 8
  %arrayidx3.i.i.i.i135 = getelementptr inbounds float, ptr %30, i64 %indvars.iv.i.i.i.i133
  %31 = load float, ptr %arrayidx3.i.i.i.i135, align 4
  store float %31, ptr %arrayidx.i.i.i.i134, align 4
  %indvars.iv.next.i.i.i.i136 = add nuw nsw i64 %indvars.iv.i.i.i.i133, 1
  %exitcond.not.i.i.i.i137 = icmp eq i64 %indvars.iv.next.i.i.i.i136, %wide.trip.count.i.i.i.i131
  br i1 %exitcond.not.i.i.i.i137, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i120, label %for.body.i.i.i.i132, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i120: ; preds = %for.body.i.i.i.i132, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i117
  %m_data.i5.i.i.i121 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 13, i32 0, i32 5
  %32 = load ptr, ptr %m_data.i5.i.i.i121, align 8
  %tobool.not.i6.i.i.i122 = icmp eq ptr %32, null
  br i1 %tobool.not.i6.i.i.i122, label %if.end.i.i127, label %if.then.i7.i.i.i123

if.then.i7.i.i.i123:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i120
  %m_ownsMemory.i.i.i.i124 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 13, i32 0, i32 6
  %33 = load i8, ptr %m_ownsMemory.i.i.i.i124, align 8
  %34 = and i8 %33, 1
  %tobool2.not.i.i.i.i125 = icmp eq i8 %34, 0
  br i1 %tobool2.not.i.i.i.i125, label %if.end.i.i127, label %if.then3.i.i.i.i126

if.then3.i.i.i.i126:                              ; preds = %if.then.i7.i.i.i123
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %if.end.i.i127 unwind label %lpad16

if.end.i.i127:                                    ; preds = %if.then3.i.i.i.i126, %if.then.i7.i.i.i123, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i120
  %m_ownsMemory.i.i.i128 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 13, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i128, align 8
  store ptr %call.i.i.i.i.i139, ptr %m_data.i5.i.i.i121, align 8
  store i32 %0, ptr %m_capacity.i.i.i.i101, align 8
  br label %for.body8.lr.ph.i.i103

for.body8.lr.ph.i.i103:                           ; preds = %if.end.i.i127, %if.then4.i.i100
  %m_data9.i.i104 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 13, i32 0, i32 5
  %35 = sext i32 %28 to i64
  br label %for.body8.i.i106

for.body8.i.i106:                                 ; preds = %for.body8.i.i106, %for.body8.lr.ph.i.i103
  %indvars.iv.i.i107 = phi i64 [ %35, %for.body8.lr.ph.i.i103 ], [ %indvars.iv.next.i.i109, %for.body8.i.i106 ]
  %36 = load ptr, ptr %m_data9.i.i104, align 8
  %arrayidx11.i.i108 = getelementptr inbounds float, ptr %36, i64 %indvars.iv.i.i107
  store float 0.000000e+00, ptr %arrayidx11.i.i108, align 4
  %indvars.iv.next.i.i109 = add nsw i64 %indvars.iv.i.i107, 1
  %exitcond.not.i.i110 = icmp eq i64 %indvars.iv.next.i.i109, %conv.i.i.pre-phi
  br i1 %exitcond.not.i.i110, label %_ZN9btVectorXIfE6resizeEi.exit141, label %for.body8.i.i106, !llvm.loop !7

_ZN9btVectorXIfE6resizeEi.exit141:                ; preds = %for.body8.i.i106, %invoke.cont17
  store i32 %0, ptr %m_size.i.i.i98, align 4
  br i1 %cmp4299, label %for.body22.lr.ph, label %for.end35

for.body22.lr.ph:                                 ; preds = %_ZN9btVectorXIfE6resizeEi.exit141
  %m_data.i142 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 17, i32 5
  %m_data.i.i145 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 12, i32 0, i32 5
  %m_data.i.i148 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 13, i32 0, i32 5
  %wide.trip.count320 = zext nneg i32 %0 to i64
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.body22
  %indvars.iv317 = phi i64 [ 0, %for.body22.lr.ph ], [ %indvars.iv.next318, %for.body22 ]
  %37 = load ptr, ptr %m_data.i142, align 8
  %arrayidx.i144 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv317
  %38 = load ptr, ptr %arrayidx.i144, align 8
  %m_lowerLimit = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %38, i64 0, i32 16
  %39 = load float, ptr %m_lowerLimit, align 8
  %40 = load ptr, ptr %m_data.i.i145, align 8
  %arrayidx.i.i147 = getelementptr inbounds float, ptr %40, i64 %indvars.iv317
  store float %39, ptr %arrayidx.i.i147, align 4
  %m_upperLimit = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %38, i64 0, i32 17
  %41 = load float, ptr %m_upperLimit, align 4
  %42 = load ptr, ptr %m_data.i.i148, align 8
  %arrayidx.i.i150 = getelementptr inbounds float, ptr %42, i64 %indvars.iv317
  store float %41, ptr %arrayidx.i.i150, align 4
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count320
  br i1 %exitcond321.not, label %for.end35, label %for.body22, !llvm.loop !31

lpad16:                                           ; preds = %if.then3.i.i.i.i126, %if.then.i.i.i.i113, %if.then3.i.i.i.i82, %if.then.i.i.i.i69
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end35:                                        ; preds = %for.body22, %_ZN9btVectorXIfE6resizeEi.exit141
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile15) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile36, ptr noundef nonnull @.str.10)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile37, ptr noundef nonnull @.str.8)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %for.end35
  %m_multiBodyA = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 9
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_multiBodyA, i32 noundef %0, i32 noundef %0)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile37) #14
  br i1 %cmp4299, label %for.body45.lr.ph, label %for.end73

for.body45.lr.ph:                                 ; preds = %invoke.cont41
  %m_data.i151 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 17, i32 5
  %44 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %45 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 6, i32 0, i32 5
  %46 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 6, i32 1, i32 5
  %m_setElemOperations.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 9, i32 4
  %m_cols.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 9, i32 1
  %m_data.i.i162 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 9, i32 6, i32 5
  %wide.trip.count332 = zext nneg i32 %0 to i64
  br label %for.body45

for.cond43.loopexit:                              ; preds = %for.inc68, %invoke.cont53
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next330, %wide.trip.count332
  br i1 %exitcond333.not, label %for.end73, label %for.body45, !llvm.loop !32

for.body45:                                       ; preds = %for.body45.lr.ph, %for.cond43.loopexit
  %indvars.iv329 = phi i64 [ 0, %for.body45.lr.ph ], [ %indvars.iv.next330, %for.cond43.loopexit ]
  %indvars.iv322 = phi i64 [ 1, %for.body45.lr.ph ], [ %indvars.iv.next323, %for.cond43.loopexit ]
  %47 = load ptr, ptr %m_data.i151, align 8
  %arrayidx.i153 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv329
  %48 = load ptr, ptr %arrayidx.i153, align 8
  %m_tmpSolverBodyPool.val = load ptr, ptr %44, align 8
  %m_data.val = load ptr, ptr %45, align 8
  %m_data.val48 = load ptr, ptr %46, align 8
  %m_multiBodyA.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 25
  %49 = load ptr, ptr %m_multiBodyA.i, align 8
  %m_multiBodyB.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 28
  %50 = load ptr, ptr %m_multiBodyB.i, align 8
  %tobool.not.i154 = icmp eq ptr %49, null
  br i1 %tobool.not.i154, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body45
  %m_jacAindex.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 1
  %51 = load i32, ptr %m_jacAindex.i, align 4
  %idxprom.i.i155 = sext i32 %51 to i64
  %arrayidx.i.i156 = getelementptr inbounds float, ptr %m_data.val, i64 %idxprom.i.i155
  %arrayidx.i29.i = getelementptr inbounds float, ptr %m_data.val48, i64 %idxprom.i.i155
  %m_dofCount.i.i = getelementptr inbounds %class.btMultiBody, ptr %49, i64 0, i32 43
  %52 = load i32, ptr %m_dofCount.i.i, align 4
  %cmp5.i.i = icmp sgt i32 %52, -6
  br i1 %cmp5.i.i, label %for.body.preheader.i.i, label %if.end.i

for.body.preheader.i.i:                           ; preds = %if.then.i
  %add.i = add nsw i32 %52, 6
  %wide.trip.count.i.i157 = zext nneg i32 %add.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i158 = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i159, %for.body.i.i ]
  %result.06.i.i = phi float [ 0.000000e+00, %for.body.preheader.i.i ], [ %55, %for.body.i.i ]
  %arrayidx.i30.i = getelementptr inbounds float, ptr %arrayidx.i29.i, i64 %indvars.iv.i.i158
  %53 = load float, ptr %arrayidx.i30.i, align 4
  %arrayidx2.i.i = getelementptr inbounds float, ptr %arrayidx.i.i156, i64 %indvars.iv.i.i158
  %54 = load float, ptr %arrayidx2.i.i, align 4
  %55 = call float @llvm.fmuladd.f32(float %53, float %54, float %result.06.i.i)
  %indvars.iv.next.i.i159 = add nuw nsw i64 %indvars.iv.i.i158, 1
  %exitcond.not.i.i160 = icmp eq i64 %indvars.iv.next.i.i159, %wide.trip.count.i.i157
  br i1 %exitcond.not.i.i160, label %if.end.i, label %for.body.i.i, !llvm.loop !33

if.else.i:                                        ; preds = %for.body45
  %m_solverBodyIdA.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 23
  %56 = load i32, ptr %m_solverBodyIdA.i, align 8
  %idxprom.i32.i = sext i32 %56 to i64
  %m_originalBody.i = getelementptr inbounds %struct.btSolverBody, ptr %m_tmpSolverBodyPool.val, i64 %idxprom.i32.i, i32 12
  %57 = load ptr, ptr %m_originalBody.i, align 8
  %tobool7.not.i = icmp eq ptr %57, null
  br i1 %tobool7.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %m_inverseMass.i.i = getelementptr inbounds %class.btRigidBody, ptr %57, i64 0, i32 4
  %58 = load float, ptr %m_inverseMass.i.i, align 4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.else.i
  %cond.i = phi float [ %58, %cond.true.i ], [ 0.000000e+00, %if.else.i ]
  %m_relpos1CrossNormal.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 4
  %m_angularComponentA.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 8
  %59 = load float, ptr %m_relpos1CrossNormal.i, align 4
  %60 = load float, ptr %m_angularComponentA.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 4, i32 0, i64 1
  %61 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 8, i32 0, i64 1
  %62 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %61, %62
  %63 = call float @llvm.fmuladd.f32(float %59, float %60, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 4, i32 0, i64 2
  %64 = load float, ptr %arrayidx10.i.i.i, align 4
  %arrayidx12.i.i.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 8, i32 0, i64 2
  %65 = load float, ptr %arrayidx12.i.i.i, align 4
  %66 = call noundef float @llvm.fmuladd.f32(float %64, float %65, float %63)
  %add.i.i = fadd float %cond.i, %66
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i, %cond.end.i, %if.then.i
  %ret.0.in.i = phi float [ %add.i.i, %cond.end.i ], [ 0.000000e+00, %if.then.i ], [ %55, %for.body.i.i ]
  %tobool13.not.i = icmp eq ptr %50, null
  br i1 %tobool13.not.i, label %if.else24.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i
  %m_jacBindex.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 3
  %67 = load i32, ptr %m_jacBindex.i, align 4
  %idxprom.i35.i = sext i32 %67 to i64
  %arrayidx.i36.i = getelementptr inbounds float, ptr %m_data.val, i64 %idxprom.i35.i
  %arrayidx.i39.i = getelementptr inbounds float, ptr %m_data.val48, i64 %idxprom.i35.i
  %m_dofCount.i40.i = getelementptr inbounds %class.btMultiBody, ptr %50, i64 0, i32 43
  %68 = load i32, ptr %m_dofCount.i40.i, align 4
  %cmp5.i41.i = icmp sgt i32 %68, -6
  br i1 %cmp5.i41.i, label %for.body.preheader.i43.i, label %invoke.cont53

for.body.preheader.i43.i:                         ; preds = %if.then14.i
  %add21.i = add nsw i32 %68, 6
  %wide.trip.count.i44.i = zext nneg i32 %add21.i to i64
  br label %for.body.i45.i

for.body.i45.i:                                   ; preds = %for.body.i45.i, %for.body.preheader.i43.i
  %indvars.iv.i46.i = phi i64 [ 0, %for.body.preheader.i43.i ], [ %indvars.iv.next.i50.i, %for.body.i45.i ]
  %result.06.i47.i = phi float [ 0.000000e+00, %for.body.preheader.i43.i ], [ %71, %for.body.i45.i ]
  %arrayidx.i48.i = getelementptr inbounds float, ptr %arrayidx.i39.i, i64 %indvars.iv.i46.i
  %69 = load float, ptr %arrayidx.i48.i, align 4
  %arrayidx2.i49.i = getelementptr inbounds float, ptr %arrayidx.i36.i, i64 %indvars.iv.i46.i
  %70 = load float, ptr %arrayidx2.i49.i, align 4
  %71 = call float @llvm.fmuladd.f32(float %69, float %70, float %result.06.i47.i)
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i46.i, 1
  %exitcond.not.i51.i = icmp eq i64 %indvars.iv.next.i50.i, %wide.trip.count.i44.i
  br i1 %exitcond.not.i51.i, label %invoke.cont53, label %for.body.i45.i, !llvm.loop !33

if.else24.i:                                      ; preds = %if.end.i
  %m_solverBodyIdB.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 27
  %72 = load i32, ptr %m_solverBodyIdB.i, align 4
  %idxprom.i54.i = sext i32 %72 to i64
  %m_originalBody26.i = getelementptr inbounds %struct.btSolverBody, ptr %m_tmpSolverBodyPool.val, i64 %idxprom.i54.i, i32 12
  %73 = load ptr, ptr %m_originalBody26.i, align 8
  %tobool27.not.i = icmp eq ptr %73, null
  br i1 %tobool27.not.i, label %cond.end33.i, label %cond.true28.i

cond.true28.i:                                    ; preds = %if.else24.i
  %m_inverseMass.i56.i = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 4
  %74 = load float, ptr %m_inverseMass.i56.i, align 4
  br label %cond.end33.i

cond.end33.i:                                     ; preds = %cond.true28.i, %if.else24.i
  %cond34.i = phi float [ %74, %cond.true28.i ], [ 0.000000e+00, %if.else24.i ]
  %m_relpos2CrossNormal.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 6
  %m_angularComponentB.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 9
  %75 = load float, ptr %m_relpos2CrossNormal.i, align 4
  %76 = load float, ptr %m_angularComponentB.i, align 4
  %arrayidx5.i.i57.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 6, i32 0, i64 1
  %77 = load float, ptr %arrayidx5.i.i57.i, align 4
  %arrayidx7.i.i58.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 9, i32 0, i64 1
  %78 = load float, ptr %arrayidx7.i.i58.i, align 4
  %mul8.i.i59.i = fmul float %77, %78
  %79 = call float @llvm.fmuladd.f32(float %75, float %76, float %mul8.i.i59.i)
  %arrayidx10.i.i60.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 6, i32 0, i64 2
  %80 = load float, ptr %arrayidx10.i.i60.i, align 4
  %arrayidx12.i.i61.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 9, i32 0, i64 2
  %81 = load float, ptr %arrayidx12.i.i61.i, align 4
  %82 = call noundef float @llvm.fmuladd.f32(float %80, float %81, float %79)
  %add.i62.i = fadd float %cond34.i, %82
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %for.body.i45.i, %if.then14.i, %cond.end33.i
  %call22.pn.i = phi float [ %add.i62.i, %cond.end33.i ], [ 0.000000e+00, %if.then14.i ], [ %71, %for.body.i45.i ]
  %ret.0.i = fadd float %ret.0.in.i, 0.000000e+00
  %ret.1.i = fadd float %ret.0.i, %call22.pn.i
  %83 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i = add nsw i32 %83, 1
  store i32 %inc.i, ptr %m_setElemOperations.i, align 8
  %84 = load i32, ptr %m_cols.i, align 4
  %mul.i293 = add i32 %84, 1
  %85 = trunc i64 %indvars.iv329 to i32
  %add.i161 = mul i32 %mul.i293, %85
  %86 = load ptr, ptr %m_data.i.i162, align 8
  %idxprom.i.i163 = sext i32 %add.i161 to i64
  %arrayidx.i.i164 = getelementptr inbounds float, ptr %86, i64 %idxprom.i.i163
  store float %ret.1.i, ptr %arrayidx.i.i164, align 4
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %cmp55303 = icmp slt i64 %indvars.iv.next330, %conv.i.i.pre-phi
  br i1 %cmp55303, label %for.body56.lr.ph, label %for.cond43.loopexit

for.body56.lr.ph:                                 ; preds = %invoke.cont53
  %m_jacBindex.i178 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 3
  %m_jacAindex5.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 1
  %m_solverBodyIdA.i190 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 23
  %m_solverBodyIdB.i191 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 27
  %m_angularComponentB.i192 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 9
  %m_contactNormal2.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 7
  %arrayidx7.i.i111.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 9, i32 0, i64 1
  %arrayidx12.i.i114.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 9, i32 0, i64 2
  %arrayidx7.i2.i116.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 7, i32 0, i64 1
  %arrayidx12.i5.i119.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 7, i32 0, i64 2
  %m_angularComponentA.i199 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 8
  %m_contactNormal127.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 5
  %arrayidx7.i.i.i201 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 8, i32 0, i64 1
  %arrayidx12.i.i.i204 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 8, i32 0, i64 2
  %arrayidx7.i2.i.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 5, i32 0, i64 1
  %arrayidx12.i5.i.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 0, i32 5, i32 0, i64 2
  br label %for.body56

for.body56:                                       ; preds = %for.body56.lr.ph, %for.inc68
  %indvars.iv324 = phi i64 [ %indvars.iv322, %for.body56.lr.ph ], [ %indvars.iv.next325, %for.inc68 ]
  %87 = load ptr, ptr %m_data.i151, align 8
  %arrayidx.i167 = getelementptr inbounds ptr, ptr %87, i64 %indvars.iv324
  %88 = load ptr, ptr %arrayidx.i167, align 8
  %m_tmpSolverBodyPool.val49 = load ptr, ptr %44, align 8
  %m_data.val50 = load ptr, ptr %45, align 8
  %m_data.val51 = load ptr, ptr %46, align 8
  %89 = load ptr, ptr %m_multiBodyA.i, align 8
  %90 = load ptr, ptr %m_multiBodyB.i, align 8
  %m_multiBodyA1.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %88, i64 0, i32 25
  %91 = load ptr, ptr %m_multiBodyA1.i, align 8
  %m_multiBodyB2.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %88, i64 0, i32 28
  %92 = load ptr, ptr %m_multiBodyB2.i, align 8
  %tobool.not.i170 = icmp eq ptr %91, null
  br i1 %tobool.not.i170, label %if.else18.i, label %if.then.i171

if.then.i171:                                     ; preds = %for.body56
  %m_jacAindex.i172 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %88, i64 0, i32 1
  %93 = load i32, ptr %m_jacAindex.i172, align 4
  %idxprom.i.i173 = sext i32 %93 to i64
  %arrayidx.i.i174 = getelementptr inbounds float, ptr %m_data.val50, i64 %idxprom.i.i173
  %cmp.i175 = icmp eq ptr %91, %89
  br i1 %cmp.i175, label %if.then3.i, label %if.else.i176

if.then3.i:                                       ; preds = %if.then.i171
  %m_dofCount.i.i179 = getelementptr inbounds %class.btMultiBody, ptr %89, i64 0, i32 43
  %94 = load i32, ptr %m_dofCount.i.i179, align 4
  %95 = load i32, ptr %m_jacAindex5.i, align 4
  %idxprom.i84.i = sext i32 %95 to i64
  %arrayidx.i85.i = getelementptr inbounds float, ptr %m_data.val51, i64 %idxprom.i84.i
  %cmp5.i.i180 = icmp sgt i32 %94, -6
  br i1 %cmp5.i.i180, label %for.body.preheader.i.i181, label %if.end50.i

for.body.preheader.i.i181:                        ; preds = %if.then3.i
  %add.i182 = add nsw i32 %94, 6
  %wide.trip.count.i.i183 = zext nneg i32 %add.i182 to i64
  br label %for.body.i.i184

for.body.i.i184:                                  ; preds = %for.body.i.i184, %for.body.preheader.i.i181
  %indvars.iv.i.i185 = phi i64 [ 0, %for.body.preheader.i.i181 ], [ %indvars.iv.next.i.i188, %for.body.i.i184 ]
  %result.06.i.i186 = phi float [ 0.000000e+00, %for.body.preheader.i.i181 ], [ %98, %for.body.i.i184 ]
  %arrayidx.i86.i = getelementptr inbounds float, ptr %arrayidx.i85.i, i64 %indvars.iv.i.i185
  %96 = load float, ptr %arrayidx.i86.i, align 4
  %arrayidx2.i.i187 = getelementptr inbounds float, ptr %arrayidx.i.i174, i64 %indvars.iv.i.i185
  %97 = load float, ptr %arrayidx2.i.i187, align 4
  %98 = call float @llvm.fmuladd.f32(float %96, float %97, float %result.06.i.i186)
  %indvars.iv.next.i.i188 = add nuw nsw i64 %indvars.iv.i.i185, 1
  %exitcond.not.i.i189 = icmp eq i64 %indvars.iv.next.i.i188, %wide.trip.count.i.i183
  br i1 %exitcond.not.i.i189, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.loopexit.i, label %for.body.i.i184, !llvm.loop !33

_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.loopexit.i: ; preds = %for.body.i.i184
  %99 = fadd float %98, 0.000000e+00
  br label %if.end50.i

if.else.i176:                                     ; preds = %if.then.i171
  %cmp9.i = icmp eq ptr %91, %90
  br i1 %cmp9.i, label %if.then10.i, label %if.end50.i

if.then10.i:                                      ; preds = %if.else.i176
  %m_dofCount.i87.i = getelementptr inbounds %class.btMultiBody, ptr %90, i64 0, i32 43
  %100 = load i32, ptr %m_dofCount.i87.i, align 4
  %101 = load i32, ptr %m_jacBindex.i178, align 4
  %idxprom.i89.i = sext i32 %101 to i64
  %arrayidx.i90.i = getelementptr inbounds float, ptr %m_data.val51, i64 %idxprom.i89.i
  %cmp5.i91.i = icmp sgt i32 %100, -6
  br i1 %cmp5.i91.i, label %for.body.preheader.i93.i, label %if.end50.i

for.body.preheader.i93.i:                         ; preds = %if.then10.i
  %add12.i = add nsw i32 %100, 6
  %wide.trip.count.i94.i = zext nneg i32 %add12.i to i64
  br label %for.body.i95.i

for.body.i95.i:                                   ; preds = %for.body.i95.i, %for.body.preheader.i93.i
  %indvars.iv.i96.i = phi i64 [ 0, %for.body.preheader.i93.i ], [ %indvars.iv.next.i100.i, %for.body.i95.i ]
  %result.06.i97.i = phi float [ 0.000000e+00, %for.body.preheader.i93.i ], [ %104, %for.body.i95.i ]
  %arrayidx.i98.i = getelementptr inbounds float, ptr %arrayidx.i90.i, i64 %indvars.iv.i96.i
  %102 = load float, ptr %arrayidx.i98.i, align 4
  %arrayidx2.i99.i = getelementptr inbounds float, ptr %arrayidx.i.i174, i64 %indvars.iv.i96.i
  %103 = load float, ptr %arrayidx2.i99.i, align 4
  %104 = call float @llvm.fmuladd.f32(float %102, float %103, float %result.06.i97.i)
  %indvars.iv.next.i100.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %exitcond.not.i101.i = icmp eq i64 %indvars.iv.next.i100.i, %wide.trip.count.i94.i
  br i1 %exitcond.not.i101.i, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit102.loopexit.i, label %for.body.i95.i, !llvm.loop !33

_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit102.loopexit.i: ; preds = %for.body.i95.i
  %105 = fadd float %104, 0.000000e+00
  br label %if.end50.i

if.else18.i:                                      ; preds = %for.body56
  %106 = load i32, ptr %m_solverBodyIdA.i190, align 8
  %107 = load i32, ptr %m_solverBodyIdB.i191, align 4
  %m_solverBodyIdA19.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %88, i64 0, i32 23
  %108 = load i32, ptr %m_solverBodyIdA19.i, align 8
  %cmp20.i = icmp eq i32 %108, %106
  br i1 %cmp20.i, label %if.then21.i, label %if.else30.i

if.then21.i:                                      ; preds = %if.else18.i
  %idxprom.i104.i = sext i32 %106 to i64
  %m_originalBody.i193 = getelementptr inbounds %struct.btSolverBody, ptr %m_tmpSolverBodyPool.val49, i64 %idxprom.i104.i, i32 12
  %109 = load ptr, ptr %m_originalBody.i193, align 8
  %tobool23.not.i = icmp eq ptr %109, null
  br i1 %tobool23.not.i, label %cond.end.i196, label %cond.true.i194

cond.true.i194:                                   ; preds = %if.then21.i
  %m_inverseMass.i.i195 = getelementptr inbounds %class.btRigidBody, ptr %109, i64 0, i32 4
  %110 = load float, ptr %m_inverseMass.i.i195, align 4
  br label %cond.end.i196

cond.end.i196:                                    ; preds = %cond.true.i194, %if.then21.i
  %cond.i197 = phi float [ %110, %cond.true.i194 ], [ 0.000000e+00, %if.then21.i ]
  %m_relpos1CrossNormal.i198 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %88, i64 0, i32 4
  %m_contactNormal1.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %88, i64 0, i32 5
  %111 = load float, ptr %m_relpos1CrossNormal.i198, align 4
  %112 = load float, ptr %m_angularComponentA.i199, align 4
  %arrayidx5.i.i.i200 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %88, i64 0, i32 4, i32 0, i64 1
  %113 = load float, ptr %arrayidx5.i.i.i200, align 4
  %114 = load float, ptr %arrayidx7.i.i.i201, align 4
  %mul8.i.i.i202 = fmul float %113, %114
  %115 = call float @llvm.fmuladd.f32(float %111, float %112, float %mul8.i.i.i202)
  %arrayidx10.i.i.i203 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %88, i64 0, i32 4, i32 0, i64 2
  %116 = load float, ptr %arrayidx10.i.i.i203, align 4
  %117 = load float, ptr %arrayidx12.i.i.i204, align 4
  %118 = call noundef float @llvm.fmuladd.f32(float %116, float %117, float %115)
  %119 = load float, ptr %m_contactNormal1.i, align 4
  %120 = load float, ptr %m_contactNormal127.i, align 4
  %arrayidx5.i1.i.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %88, i64 0, i32 5, i32 0, i64 1
  %121 = load float, ptr %arrayidx5.i1.i.i, align 4
  %122 = load float, ptr %arrayidx7.i2.i.i, align 4
  %mul8.i3.i.i = fmul float %121, %122
  %123 = call float @llvm.fmuladd.f32(float %119, float %120, float %mul8.i3.i.i)
  %arrayidx10.i4.i.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %88, i64 0, i32 5, i32 0, i64 2
  %124 = load float, ptr %arrayidx10.i4.i.i, align 4
  %125 = load float, ptr %arrayidx12.i5.i.i, align 4
  %126 = call noundef float @llvm.fmuladd.f32(float %124, float %125, float %123)
  %127 = call noundef float @llvm.fmuladd.f32(float %126, float %cond.i197, float %118)
  %add29.i = fadd float %127, 0.000000e+00
  br label %if.end50.i

if.else30.i:                                      ; preds = %if.else18.i
  %cmp31.i = icmp eq i32 %108, %107
  br i1 %cmp31.i, label %if.then32.i, label %if.end50.i

if.then32.i:                                      ; preds = %if.else30.i
  %idxprom.i107.i = sext i32 %107 to i64
  %m_originalBody34.i = getelementptr inbounds %struct.btSolverBody, ptr %m_tmpSolverBodyPool.val49, i64 %idxprom.i107.i, i32 12
  %128 = load ptr, ptr %m_originalBody34.i, align 8
  %tobool35.not.i = icmp eq ptr %128, null
  br i1 %tobool35.not.i, label %cond.end41.i, label %cond.true36.i

cond.true36.i:                                    ; preds = %if.then32.i
  %m_inverseMass.i109.i = getelementptr inbounds %class.btRigidBody, ptr %128, i64 0, i32 4
  %129 = load float, ptr %m_inverseMass.i109.i, align 4
  br label %cond.end41.i

cond.end41.i:                                     ; preds = %cond.true36.i, %if.then32.i
  %cond42.i = phi float [ %129, %cond.true36.i ], [ 0.000000e+00, %if.then32.i ]
  %m_relpos1CrossNormal44.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %88, i64 0, i32 4
  %m_contactNormal145.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %88, i64 0, i32 5
  %130 = load float, ptr %m_relpos1CrossNormal44.i, align 4
  %131 = load float, ptr %m_angularComponentB.i192, align 4
  %arrayidx5.i.i110.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %88, i64 0, i32 4, i32 0, i64 1
  %132 = load float, ptr %arrayidx5.i.i110.i, align 4
  %133 = load float, ptr %arrayidx7.i.i111.i, align 4
  %mul8.i.i112.i = fmul float %132, %133
  %134 = call float @llvm.fmuladd.f32(float %130, float %131, float %mul8.i.i112.i)
  %arrayidx10.i.i113.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %88, i64 0, i32 4, i32 0, i64 2
  %135 = load float, ptr %arrayidx10.i.i113.i, align 4
  %136 = load float, ptr %arrayidx12.i.i114.i, align 4
  %137 = call noundef float @llvm.fmuladd.f32(float %135, float %136, float %134)
  %138 = load float, ptr %m_contactNormal145.i, align 4
  %139 = load float, ptr %m_contactNormal2.i, align 4
  %arrayidx5.i1.i115.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %88, i64 0, i32 5, i32 0, i64 1
  %140 = load float, ptr %arrayidx5.i1.i115.i, align 4
  %141 = load float, ptr %arrayidx7.i2.i116.i, align 4
  %mul8.i3.i117.i = fmul float %140, %141
  %142 = call float @llvm.fmuladd.f32(float %138, float %139, float %mul8.i3.i117.i)
  %arrayidx10.i4.i118.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %88, i64 0, i32 5, i32 0, i64 2
  %143 = load float, ptr %arrayidx10.i4.i118.i, align 4
  %144 = load float, ptr %arrayidx12.i5.i119.i, align 4
  %145 = call noundef float @llvm.fmuladd.f32(float %143, float %144, float %142)
  %146 = call noundef float @llvm.fmuladd.f32(float %145, float %cond42.i, float %137)
  %add47.i = fadd float %146, 0.000000e+00
  br label %if.end50.i

if.end50.i:                                       ; preds = %cond.end41.i, %if.else30.i, %cond.end.i196, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit102.loopexit.i, %if.then10.i, %if.else.i176, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.loopexit.i, %if.then3.i
  %offDiagA.0.i = phi float [ 0.000000e+00, %if.else.i176 ], [ %add29.i, %cond.end.i196 ], [ %add47.i, %cond.end41.i ], [ 0.000000e+00, %if.else30.i ], [ 0.000000e+00, %if.then3.i ], [ %99, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.loopexit.i ], [ 0.000000e+00, %if.then10.i ], [ %105, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit102.loopexit.i ]
  %tobool51.not.i = icmp eq ptr %92, null
  br i1 %tobool51.not.i, label %if.else81.i, label %if.then52.i

if.then52.i:                                      ; preds = %if.end50.i
  %m_jacBindex54.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %88, i64 0, i32 3
  %147 = load i32, ptr %m_jacBindex54.i, align 4
  %idxprom.i121.i = sext i32 %147 to i64
  %arrayidx.i122.i = getelementptr inbounds float, ptr %m_data.val50, i64 %idxprom.i121.i
  %cmp56.i = icmp eq ptr %92, %89
  br i1 %cmp56.i, label %if.then57.i, label %if.else67.i

if.then57.i:                                      ; preds = %if.then52.i
  %m_dofCount.i123.i = getelementptr inbounds %class.btMultiBody, ptr %89, i64 0, i32 43
  %148 = load i32, ptr %m_dofCount.i123.i, align 4
  %149 = load i32, ptr %m_jacAindex5.i, align 4
  %idxprom.i125.i = sext i32 %149 to i64
  %arrayidx.i126.i = getelementptr inbounds float, ptr %m_data.val51, i64 %idxprom.i125.i
  %cmp5.i127.i = icmp sgt i32 %148, -6
  br i1 %cmp5.i127.i, label %for.body.preheader.i129.i, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i

for.body.preheader.i129.i:                        ; preds = %if.then57.i
  %add60.i = add nsw i32 %148, 6
  %wide.trip.count.i130.i = zext nneg i32 %add60.i to i64
  br label %for.body.i131.i

for.body.i131.i:                                  ; preds = %for.body.i131.i, %for.body.preheader.i129.i
  %indvars.iv.i132.i = phi i64 [ 0, %for.body.preheader.i129.i ], [ %indvars.iv.next.i136.i, %for.body.i131.i ]
  %result.06.i133.i = phi float [ 0.000000e+00, %for.body.preheader.i129.i ], [ %152, %for.body.i131.i ]
  %arrayidx.i134.i = getelementptr inbounds float, ptr %arrayidx.i126.i, i64 %indvars.iv.i132.i
  %150 = load float, ptr %arrayidx.i134.i, align 4
  %arrayidx2.i135.i = getelementptr inbounds float, ptr %arrayidx.i122.i, i64 %indvars.iv.i132.i
  %151 = load float, ptr %arrayidx2.i135.i, align 4
  %152 = call float @llvm.fmuladd.f32(float %150, float %151, float %result.06.i133.i)
  %indvars.iv.next.i136.i = add nuw nsw i64 %indvars.iv.i132.i, 1
  %exitcond.not.i137.i = icmp eq i64 %indvars.iv.next.i136.i, %wide.trip.count.i130.i
  br i1 %exitcond.not.i137.i, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i, label %for.body.i131.i, !llvm.loop !33

_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i: ; preds = %for.body.i131.i, %if.then57.i
  %result.0.lcssa.i128.i = phi float [ 0.000000e+00, %if.then57.i ], [ %152, %for.body.i131.i ]
  %add66.i = fadd float %offDiagA.0.i, %result.0.lcssa.i128.i
  br label %for.inc68

if.else67.i:                                      ; preds = %if.then52.i
  %cmp68.i = icmp eq ptr %92, %90
  br i1 %cmp68.i, label %if.then69.i, label %for.inc68

if.then69.i:                                      ; preds = %if.else67.i
  %m_dofCount.i139.i = getelementptr inbounds %class.btMultiBody, ptr %90, i64 0, i32 43
  %153 = load i32, ptr %m_dofCount.i139.i, align 4
  %154 = load i32, ptr %m_jacBindex.i178, align 4
  %idxprom.i141.i = sext i32 %154 to i64
  %arrayidx.i142.i = getelementptr inbounds float, ptr %m_data.val51, i64 %idxprom.i141.i
  %cmp5.i143.i = icmp sgt i32 %153, -6
  br i1 %cmp5.i143.i, label %for.body.preheader.i145.i, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit154.i

for.body.preheader.i145.i:                        ; preds = %if.then69.i
  %add72.i = add nsw i32 %153, 6
  %wide.trip.count.i146.i = zext nneg i32 %add72.i to i64
  br label %for.body.i147.i

for.body.i147.i:                                  ; preds = %for.body.i147.i, %for.body.preheader.i145.i
  %indvars.iv.i148.i = phi i64 [ 0, %for.body.preheader.i145.i ], [ %indvars.iv.next.i152.i, %for.body.i147.i ]
  %result.06.i149.i = phi float [ 0.000000e+00, %for.body.preheader.i145.i ], [ %157, %for.body.i147.i ]
  %arrayidx.i150.i = getelementptr inbounds float, ptr %arrayidx.i142.i, i64 %indvars.iv.i148.i
  %155 = load float, ptr %arrayidx.i150.i, align 4
  %arrayidx2.i151.i = getelementptr inbounds float, ptr %arrayidx.i122.i, i64 %indvars.iv.i148.i
  %156 = load float, ptr %arrayidx2.i151.i, align 4
  %157 = call float @llvm.fmuladd.f32(float %155, float %156, float %result.06.i149.i)
  %indvars.iv.next.i152.i = add nuw nsw i64 %indvars.iv.i148.i, 1
  %exitcond.not.i153.i = icmp eq i64 %indvars.iv.next.i152.i, %wide.trip.count.i146.i
  br i1 %exitcond.not.i153.i, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit154.i, label %for.body.i147.i, !llvm.loop !33

_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit154.i: ; preds = %for.body.i147.i, %if.then69.i
  %result.0.lcssa.i144.i = phi float [ 0.000000e+00, %if.then69.i ], [ %157, %for.body.i147.i ]
  %add78.i = fadd float %offDiagA.0.i, %result.0.lcssa.i144.i
  br label %for.inc68

if.else81.i:                                      ; preds = %if.end50.i
  %158 = load i32, ptr %m_solverBodyIdA.i190, align 8
  %159 = load i32, ptr %m_solverBodyIdB.i191, align 4
  %m_solverBodyIdB86.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %88, i64 0, i32 27
  %160 = load i32, ptr %m_solverBodyIdB86.i, align 4
  %cmp87.i = icmp eq i32 %160, %158
  br i1 %cmp87.i, label %if.then88.i, label %if.else107.i

if.then88.i:                                      ; preds = %if.else81.i
  %idxprom.i156.i = sext i32 %158 to i64
  %m_originalBody92.i = getelementptr inbounds %struct.btSolverBody, ptr %m_tmpSolverBodyPool.val49, i64 %idxprom.i156.i, i32 12
  %161 = load ptr, ptr %m_originalBody92.i, align 8
  %tobool93.not.i = icmp eq ptr %161, null
  br i1 %tobool93.not.i, label %cond.end99.i, label %cond.true94.i

cond.true94.i:                                    ; preds = %if.then88.i
  %m_inverseMass.i158.i = getelementptr inbounds %class.btRigidBody, ptr %161, i64 0, i32 4
  %162 = load float, ptr %m_inverseMass.i158.i, align 4
  br label %cond.end99.i

cond.end99.i:                                     ; preds = %cond.true94.i, %if.then88.i
  %cond100.i = phi float [ %162, %cond.true94.i ], [ 0.000000e+00, %if.then88.i ]
  %m_relpos2CrossNormal.i177 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %88, i64 0, i32 6
  %m_contactNormal2102.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %88, i64 0, i32 7
  %163 = load float, ptr %m_relpos2CrossNormal.i177, align 4
  %164 = load float, ptr %m_angularComponentA.i199, align 4
  %arrayidx5.i.i159.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %88, i64 0, i32 6, i32 0, i64 1
  %165 = load float, ptr %arrayidx5.i.i159.i, align 4
  %166 = load float, ptr %arrayidx7.i.i.i201, align 4
  %mul8.i.i161.i = fmul float %165, %166
  %167 = call float @llvm.fmuladd.f32(float %163, float %164, float %mul8.i.i161.i)
  %arrayidx10.i.i162.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %88, i64 0, i32 6, i32 0, i64 2
  %168 = load float, ptr %arrayidx10.i.i162.i, align 4
  %169 = load float, ptr %arrayidx12.i.i.i204, align 4
  %170 = call noundef float @llvm.fmuladd.f32(float %168, float %169, float %167)
  %171 = load float, ptr %m_contactNormal2102.i, align 4
  %172 = load float, ptr %m_contactNormal127.i, align 4
  %arrayidx5.i1.i164.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %88, i64 0, i32 7, i32 0, i64 1
  %173 = load float, ptr %arrayidx5.i1.i164.i, align 4
  %174 = load float, ptr %arrayidx7.i2.i.i, align 4
  %mul8.i3.i166.i = fmul float %173, %174
  %175 = call float @llvm.fmuladd.f32(float %171, float %172, float %mul8.i3.i166.i)
  %arrayidx10.i4.i167.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %88, i64 0, i32 7, i32 0, i64 2
  %176 = load float, ptr %arrayidx10.i4.i167.i, align 4
  %177 = load float, ptr %arrayidx12.i5.i.i, align 4
  %178 = call noundef float @llvm.fmuladd.f32(float %176, float %177, float %175)
  %179 = call noundef float @llvm.fmuladd.f32(float %178, float %cond100.i, float %170)
  %add106.i = fadd float %offDiagA.0.i, %179
  br label %for.inc68

if.else107.i:                                     ; preds = %if.else81.i
  %cmp108.i = icmp eq i32 %160, %159
  br i1 %cmp108.i, label %if.then109.i, label %for.inc68

if.then109.i:                                     ; preds = %if.else107.i
  %idxprom.i170.i = sext i32 %159 to i64
  %m_originalBody113.i = getelementptr inbounds %struct.btSolverBody, ptr %m_tmpSolverBodyPool.val49, i64 %idxprom.i170.i, i32 12
  %180 = load ptr, ptr %m_originalBody113.i, align 8
  %tobool114.not.i = icmp eq ptr %180, null
  br i1 %tobool114.not.i, label %cond.end120.i, label %cond.true115.i

cond.true115.i:                                   ; preds = %if.then109.i
  %m_inverseMass.i172.i = getelementptr inbounds %class.btRigidBody, ptr %180, i64 0, i32 4
  %181 = load float, ptr %m_inverseMass.i172.i, align 4
  br label %cond.end120.i

cond.end120.i:                                    ; preds = %cond.true115.i, %if.then109.i
  %cond121.i = phi float [ %181, %cond.true115.i ], [ 0.000000e+00, %if.then109.i ]
  %m_relpos2CrossNormal123.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %88, i64 0, i32 6
  %m_contactNormal2124.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %88, i64 0, i32 7
  %182 = load float, ptr %m_relpos2CrossNormal123.i, align 4
  %183 = load float, ptr %m_angularComponentB.i192, align 4
  %arrayidx5.i.i173.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %88, i64 0, i32 6, i32 0, i64 1
  %184 = load float, ptr %arrayidx5.i.i173.i, align 4
  %185 = load float, ptr %arrayidx7.i.i111.i, align 4
  %mul8.i.i175.i = fmul float %184, %185
  %186 = call float @llvm.fmuladd.f32(float %182, float %183, float %mul8.i.i175.i)
  %arrayidx10.i.i176.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %88, i64 0, i32 6, i32 0, i64 2
  %187 = load float, ptr %arrayidx10.i.i176.i, align 4
  %188 = load float, ptr %arrayidx12.i.i114.i, align 4
  %189 = call noundef float @llvm.fmuladd.f32(float %187, float %188, float %186)
  %190 = load float, ptr %m_contactNormal2124.i, align 4
  %191 = load float, ptr %m_contactNormal2.i, align 4
  %arrayidx5.i1.i178.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %88, i64 0, i32 7, i32 0, i64 1
  %192 = load float, ptr %arrayidx5.i1.i178.i, align 4
  %193 = load float, ptr %arrayidx7.i2.i116.i, align 4
  %mul8.i3.i180.i = fmul float %192, %193
  %194 = call float @llvm.fmuladd.f32(float %190, float %191, float %mul8.i3.i180.i)
  %arrayidx10.i4.i181.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %88, i64 0, i32 7, i32 0, i64 2
  %195 = load float, ptr %arrayidx10.i4.i181.i, align 4
  %196 = load float, ptr %arrayidx12.i5.i119.i, align 4
  %197 = call noundef float @llvm.fmuladd.f32(float %195, float %196, float %194)
  %198 = call noundef float @llvm.fmuladd.f32(float %197, float %cond121.i, float %189)
  %add128.i = fadd float %offDiagA.0.i, %198
  br label %for.inc68

for.inc68:                                        ; preds = %cond.end120.i, %if.else107.i, %cond.end99.i, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit154.i, %if.else67.i, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i
  %offDiagA.1.i = phi float [ %add66.i, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i ], [ %add78.i, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit154.i ], [ %offDiagA.0.i, %if.else67.i ], [ %add106.i, %cond.end99.i ], [ %add128.i, %cond.end120.i ], [ %offDiagA.0.i, %if.else107.i ]
  %199 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i206 = add nsw i32 %199, 1
  store i32 %inc.i206, ptr %m_setElemOperations.i, align 8
  %200 = load i32, ptr %m_cols.i, align 4
  %mul.i208 = mul nsw i32 %200, %85
  %201 = trunc i64 %indvars.iv324 to i32
  %add.i209 = add nsw i32 %mul.i208, %201
  %202 = load ptr, ptr %m_data.i.i162, align 8
  %idxprom.i.i211 = sext i32 %add.i209 to i64
  %arrayidx.i.i212 = getelementptr inbounds float, ptr %202, i64 %idxprom.i.i211
  store float %offDiagA.1.i, ptr %arrayidx.i.i212, align 4
  %203 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i214 = add nsw i32 %203, 1
  store i32 %inc.i214, ptr %m_setElemOperations.i, align 8
  %204 = load i32, ptr %m_cols.i, align 4
  %mul.i216 = mul nsw i32 %204, %201
  %add.i217 = add nsw i32 %mul.i216, %85
  %205 = load ptr, ptr %m_data.i.i162, align 8
  %idxprom.i.i219 = sext i32 %add.i217 to i64
  %arrayidx.i.i220 = getelementptr inbounds float, ptr %205, i64 %idxprom.i.i219
  store float %offDiagA.1.i, ptr %arrayidx.i.i220, align 4
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count332
  br i1 %exitcond328.not, label %for.cond43.loopexit, label %for.body56, !llvm.loop !34

lpad38:                                           ; preds = %for.end35
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad40:                                           ; preds = %invoke.cont39
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile37) #14
  br label %eh.resume

for.end73:                                        ; preds = %for.cond43.loopexit, %invoke.cont41
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile36) #14
  %208 = load i32, ptr %m_multiBodyA, align 8
  %cmp78307 = icmp sgt i32 %208, 0
  br i1 %cmp78307, label %for.body79.lr.ph, label %for.end87

for.body79.lr.ph:                                 ; preds = %for.end73
  %m_cols.i221 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 9, i32 1
  %m_data.i.i224 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 9, i32 6, i32 5
  %m_globalCfm = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 13
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 3
  %m_setElemOperations.i227 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 9, i32 4
  br label %for.body79

for.body79:                                       ; preds = %for.body79.lr.ph, %for.body79
  %i74.0308 = phi i32 [ 0, %for.body79.lr.ph ], [ %inc86, %for.body79 ]
  %209 = load i32, ptr %m_cols.i221, align 4
  %mul.i222292 = add i32 %209, 1
  %add.i223 = mul i32 %mul.i222292, %i74.0308
  %210 = load ptr, ptr %m_data.i.i224, align 8
  %idxprom.i.i225 = sext i32 %add.i223 to i64
  %arrayidx.i.i226 = getelementptr inbounds float, ptr %210, i64 %idxprom.i.i225
  %211 = load float, ptr %arrayidx.i.i226, align 4
  %212 = load float, ptr %m_globalCfm, align 4
  %213 = load float, ptr %m_timeStep, align 4
  %div83 = fdiv float %212, %213
  %add84 = fadd float %211, %div83
  %214 = load i32, ptr %m_setElemOperations.i227, align 8
  %inc.i228 = add nsw i32 %214, 1
  store i32 %inc.i228, ptr %m_setElemOperations.i227, align 8
  store float %add84, ptr %arrayidx.i.i226, align 4
  %inc86 = add nuw nsw i32 %i74.0308, 1
  %215 = load i32, ptr %m_multiBodyA, align 8
  %cmp78 = icmp slt i32 %inc86, %215
  br i1 %cmp78, label %for.body79, label %for.end87, !llvm.loop !35

for.end87:                                        ; preds = %for.body79, %for.end73
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile88, ptr noundef nonnull @.str.13)
  %m_size.i.i.i235 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 11, i32 0, i32 2
  %216 = load i32, ptr %m_size.i.i.i235, align 4
  %cmp3.i.i236 = icmp slt i32 %216, %0
  br i1 %cmp3.i.i236, label %if.then4.i.i237, label %invoke.cont90

if.then4.i.i237:                                  ; preds = %for.end87
  %m_capacity.i.i.i.i238 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 11, i32 0, i32 3
  %217 = load i32, ptr %m_capacity.i.i.i.i238, align 8
  %cmp.i.i.i239 = icmp slt i32 %217, %0
  br i1 %cmp.i.i.i239, label %if.then.i.i.i.i250, label %for.body8.lr.ph.i.i240

if.then.i.i.i.i250:                               ; preds = %if.then4.i.i237
  %call.i.i.i.i.i276 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %11, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i254 unwind label %lpad89

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i254: ; preds = %if.then.i.i.i.i250
  %.pre.i.i253 = load i32, ptr %m_size.i.i.i235, align 4
  %cmp4.i.i.i.i256 = icmp sgt i32 %.pre.i.i253, 0
  br i1 %cmp4.i.i.i.i256, label %for.body.lr.ph.i.i.i.i266, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i257

for.body.lr.ph.i.i.i.i266:                        ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i254
  %m_data.i.i.i.i267 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 11, i32 0, i32 5
  %wide.trip.count.i.i.i.i268 = zext nneg i32 %.pre.i.i253 to i64
  br label %for.body.i.i.i.i269

for.body.i.i.i.i269:                              ; preds = %for.body.i.i.i.i269, %for.body.lr.ph.i.i.i.i266
  %indvars.iv.i.i.i.i270 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i266 ], [ %indvars.iv.next.i.i.i.i273, %for.body.i.i.i.i269 ]
  %arrayidx.i.i.i.i271 = getelementptr inbounds float, ptr %call.i.i.i.i.i276, i64 %indvars.iv.i.i.i.i270
  %218 = load ptr, ptr %m_data.i.i.i.i267, align 8
  %arrayidx3.i.i.i.i272 = getelementptr inbounds float, ptr %218, i64 %indvars.iv.i.i.i.i270
  %219 = load float, ptr %arrayidx3.i.i.i.i272, align 4
  store float %219, ptr %arrayidx.i.i.i.i271, align 4
  %indvars.iv.next.i.i.i.i273 = add nuw nsw i64 %indvars.iv.i.i.i.i270, 1
  %exitcond.not.i.i.i.i274 = icmp eq i64 %indvars.iv.next.i.i.i.i273, %wide.trip.count.i.i.i.i268
  br i1 %exitcond.not.i.i.i.i274, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i257, label %for.body.i.i.i.i269, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i257: ; preds = %for.body.i.i.i.i269, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i254
  %m_data.i5.i.i.i258 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 11, i32 0, i32 5
  %220 = load ptr, ptr %m_data.i5.i.i.i258, align 8
  %tobool.not.i6.i.i.i259 = icmp eq ptr %220, null
  br i1 %tobool.not.i6.i.i.i259, label %if.end.i.i264, label %if.then.i7.i.i.i260

if.then.i7.i.i.i260:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i257
  %m_ownsMemory.i.i.i.i261 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 11, i32 0, i32 6
  %221 = load i8, ptr %m_ownsMemory.i.i.i.i261, align 8
  %222 = and i8 %221, 1
  %tobool2.not.i.i.i.i262 = icmp eq i8 %222, 0
  br i1 %tobool2.not.i.i.i.i262, label %if.end.i.i264, label %if.then3.i.i.i.i263

if.then3.i.i.i.i263:                              ; preds = %if.then.i7.i.i.i260
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %220)
          to label %if.end.i.i264 unwind label %lpad89

if.end.i.i264:                                    ; preds = %if.then3.i.i.i.i263, %if.then.i7.i.i.i260, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i257
  %m_ownsMemory.i.i.i265 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 11, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i265, align 8
  store ptr %call.i.i.i.i.i276, ptr %m_data.i5.i.i.i258, align 8
  store i32 %0, ptr %m_capacity.i.i.i.i238, align 8
  br label %for.body8.lr.ph.i.i240

for.body8.lr.ph.i.i240:                           ; preds = %if.end.i.i264, %if.then4.i.i237
  %m_data9.i.i241 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 11, i32 0, i32 5
  %223 = sext i32 %216 to i64
  br label %for.body8.i.i243

for.body8.i.i243:                                 ; preds = %for.body8.i.i243, %for.body8.lr.ph.i.i240
  %indvars.iv.i.i244 = phi i64 [ %223, %for.body8.lr.ph.i.i240 ], [ %indvars.iv.next.i.i246, %for.body8.i.i243 ]
  %224 = load ptr, ptr %m_data9.i.i241, align 8
  %arrayidx11.i.i245 = getelementptr inbounds float, ptr %224, i64 %indvars.iv.i.i244
  store float 0.000000e+00, ptr %arrayidx11.i.i245, align 4
  %indvars.iv.next.i.i246 = add nsw i64 %indvars.iv.i.i244, 1
  %exitcond.not.i.i247 = icmp eq i64 %indvars.iv.next.i.i246, %conv.i.i.pre-phi
  br i1 %exitcond.not.i.i247, label %invoke.cont90, label %for.body8.i.i243, !llvm.loop !7

invoke.cont90:                                    ; preds = %for.body8.i.i243, %for.end87
  store i32 %0, ptr %m_size.i.i.i235, align 4
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 22
  %225 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %225, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %_ZN9btVectorXIfE7setZeroEv.exit291, label %for.cond93.preheader

for.cond93.preheader:                             ; preds = %invoke.cont90
  br i1 %cmp4299, label %for.body95.lr.ph, label %if.end108

for.body95.lr.ph:                                 ; preds = %for.cond93.preheader
  %m_data.i279 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 17, i32 5
  %m_data.i.i282 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 11, i32 0, i32 5
  %wide.trip.count337 = zext nneg i32 %0 to i64
  br label %for.body95

for.body95:                                       ; preds = %for.body95.lr.ph, %for.body95
  %indvars.iv334 = phi i64 [ 0, %for.body95.lr.ph ], [ %indvars.iv.next335, %for.body95 ]
  %226 = load ptr, ptr %m_data.i279, align 8
  %arrayidx.i281 = getelementptr inbounds ptr, ptr %226, i64 %indvars.iv334
  %227 = load ptr, ptr %arrayidx.i281, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %227, i64 0, i32 11
  %228 = load float, ptr %m_appliedImpulse, align 4
  %229 = load ptr, ptr %m_data.i.i282, align 8
  %arrayidx.i.i284 = getelementptr inbounds float, ptr %229, i64 %indvars.iv334
  store float %228, ptr %arrayidx.i.i284, align 4
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count337
  br i1 %exitcond338.not, label %if.end108, label %for.body95, !llvm.loop !36

lpad89:                                           ; preds = %if.then3.i.i.i.i263, %if.then.i.i.i.i250
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

_ZN9btVectorXIfE7setZeroEv.exit291:               ; preds = %invoke.cont90
  %m_data.i.i288 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 11, i32 0, i32 5
  %231 = load ptr, ptr %m_data.i.i288, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %231, i8 0, i64 %11, i1 false)
  br label %if.end108

if.end108:                                        ; preds = %for.body95, %for.cond93.preheader, %_ZN9btVectorXIfE7setZeroEv.exit291
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile88) #14
  br label %return

return:                                           ; preds = %entry, %if.end108
  ret void

eh.resume:                                        ; preds = %lpad38, %lpad40, %lpad89, %lpad16, %lpad
  %__profile88.sink = phi ptr [ %__profile88, %lpad89 ], [ %__profile15, %lpad16 ], [ %__profile, %lpad ], [ %__profile36, %lpad40 ], [ %__profile36, %lpad38 ]
  %.pn46 = phi { ptr, i32 } [ %230, %lpad89 ], [ %43, %lpad16 ], [ %18, %lpad ], [ %207, %lpad40 ], [ %206, %lpad38 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile88.sink) #14
  resume { ptr, i32 } %.pn46
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %rows, i32 noundef %cols) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %m_resizeOperations = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_resizeOperations, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_resizeOperations, align 4
  store i32 %rows, ptr %this, align 8
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 1
  store i32 %cols, ptr %m_cols, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.19)
  %mul = mul nsw i32 %cols, %rows
  %m_size.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %1, %mul
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 3
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, %mul
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %mul, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %mul to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i3 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i3, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds float, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %5, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 5
  %6 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %mul, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 5
  %9 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %mul to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %9, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %10 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body8.i, !llvm.loop !7

invoke.cont:                                      ; preds = %for.body8.i, %entry
  store i32 %mul, ptr %m_size.i.i, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  ret void

lpad:                                             ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN31btMultiBodyMLCPConstraintSolver9solveMLCPERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Acopy = alloca %struct.btMatrixX, align 8
  %limitDependenciesCopy = alloca %class.btAlignedObjectArray.4, align 8
  %m_A = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_A, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end36, label %if.then

if.then:                                          ; preds = %entry
  %m_splitImpulse = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 16
  %1 = load i32, ptr %m_splitImpulse, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end33, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @_ZN9btMatrixXIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %Acopy, ptr noundef nonnull align 8 dereferenceable(88) %m_A)
  %m_limitDependencies = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 14
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %limitDependenciesCopy, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %limitDependenciesCopy, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %limitDependenciesCopy, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %limitDependenciesCopy, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 14, i32 2
  %2 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %2, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %if.then2
  store i32 %2, ptr %m_size.i.i, align 4
  br label %invoke.cont

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %if.then2
  %conv.i.i.i.i.i = zext nneg i32 %2 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i8 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
          to label %for.body8.lr.ph.i.i unwind label %lpad

for.body8.lr.ph.i.i:                              ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i8, ptr %m_data.i.i, align 8
  store i32 %2, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i8, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !10

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  store i32 %2, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 14, i32 5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i8, i64 %indvars.iv.i6.i
  %3 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i6.i
  %4 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %4, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !11

invoke.cont:                                      ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %5 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i ], [ %call.i.i.i.i.i8, %for.body.i.i ]
  %m_solver = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 18
  %6 = load ptr, ptr %m_solver, align 8
  %m_b = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 3
  %m_x = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 4
  %m_lo = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 5
  %m_hi = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 6
  %m_numIterations = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 5
  %7 = load i32, ptr %m_numIterations, align 4
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %m_A, ptr noundef nonnull align 8 dereferenceable(32) %m_b, ptr noundef nonnull align 8 dereferenceable(32) %m_x, ptr noundef nonnull align 8 dereferenceable(32) %m_lo, ptr noundef nonnull align 8 dereferenceable(32) %m_hi, ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies, i32 noundef %7, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  br i1 %call8, label %if.then10, label %if.end

if.then10:                                        ; preds = %invoke.cont7
  %9 = load ptr, ptr %m_solver, align 8
  %m_bSplit = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 7
  %m_xSplit = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 8
  %10 = load i32, ptr %m_numIterations, align 4
  %vtable15 = load ptr, ptr %9, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 2
  %11 = load ptr, ptr %vfn16, align 8
  %call18 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(88) %Acopy, ptr noundef nonnull align 8 dereferenceable(32) %m_bSplit, ptr noundef nonnull align 8 dereferenceable(32) %m_xSplit, ptr noundef nonnull align 8 dereferenceable(32) %m_lo, ptr noundef nonnull align 8 dereferenceable(32) %m_hi, ptr noundef nonnull align 8 dereferenceable(25) %limitDependenciesCopy, i32 noundef %10, i1 noundef zeroext true)
          to label %if.then10.if.end_crit_edge unwind label %lpad6

if.then10.if.end_crit_edge:                       ; preds = %if.then10
  %.pre = load ptr, ptr %m_data.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then10, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %limitDependenciesCopy) #14
  br label %ehcleanup

if.end:                                           ; preds = %if.then10.if.end_crit_edge, %invoke.cont7
  %14 = phi ptr [ %5, %invoke.cont7 ], [ %.pre, %if.then10.if.end_crit_edge ]
  %result.0.in = phi i1 [ false, %invoke.cont7 ], [ %call18, %if.then10.if.end_crit_edge ]
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %15 = load i8, ptr %m_ownsMemory.i.i, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %if.end, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i.i.i11 = getelementptr inbounds %struct.btMatrixX, ptr %Acopy, i64 0, i32 7, i32 2
  %19 = load i32, ptr %m_size.i.i.i11, align 4
  %cmp3.i.i.i = icmp sgt i32 %19, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_data.i.i.i19 = getelementptr inbounds %struct.btMatrixX, ptr %Acopy, i64 0, i32 7, i32 5
  %zext.i.i = zext nneg i32 %19 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %20 = load ptr, ptr %m_data.i.i.i19, align 8
  %m_data.i.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %20, i64 %indvars.iv.i.i.i, i32 5
  %21 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ownsMemory.i.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %20, i64 %indvars.iv.i.i.i, i32 6
  %22 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i, align 8
  %23 = and i8 %22, 1
  %tobool2.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool2.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, label %if.then3.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %m_size.i.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %20, i64 %indvars.iv.i.i.i, i32 2
  %m_ownsMemory.i1.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %20, i64 %indvars.iv.i.i.i, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %20, i64 %indvars.iv.i.i.i, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %26 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %26, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %for.body.i.i.i, !llvm.loop !37

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_data.i1.i.i = getelementptr inbounds %struct.btMatrixX, ptr %Acopy, i64 0, i32 7, i32 5
  %27 = load ptr, ptr %m_data.i1.i.i, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  %m_ownsMemory.i.i.i14 = getelementptr inbounds %struct.btMatrixX, ptr %Acopy, i64 0, i32 7, i32 6
  %28 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %29 = and i8 %28, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %29, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_ownsMemory.i2.i.i = getelementptr inbounds %struct.btMatrixX, ptr %Acopy, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i, align 8
  store i32 0, ptr %m_size.i.i.i11, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds %struct.btMatrixX, ptr %Acopy, i64 0, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i.i18, align 8
  %m_data.i.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %Acopy, i64 0, i32 6, i32 5
  %32 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9btMatrixXIfED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %Acopy, i64 0, i32 6, i32 6
  %33 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %34 = and i8 %33, 1
  %tobool2.not.i.i.i.i9 = icmp eq i8 %34, 0
  br i1 %tobool2.not.i.i.i.i9, label %_ZN9btMatrixXIfED2Ev.exit, label %if.then3.i.i.i.i10

if.then3.i.i.i.i10:                               ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %_ZN9btMatrixXIfED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i10
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

_ZN9btMatrixXIfED2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, %if.then.i.i.i.i, %if.then3.i.i.i.i10
  %m_size.i.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %Acopy, i64 0, i32 6, i32 2
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %Acopy, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %Acopy, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  br i1 %result.0.in, label %if.end36, label %return

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad6 ], [ %12, %lpad ]
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %Acopy) #14
  resume { ptr, i32 } %.pn

if.end33:                                         ; preds = %if.then
  %m_solver20 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 18
  %37 = load ptr, ptr %m_solver20, align 8
  %m_b22 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 3
  %m_x23 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 4
  %m_lo24 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 5
  %m_hi25 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 6
  %m_limitDependencies26 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 14
  %m_numIterations27 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 5
  %38 = load i32, ptr %m_numIterations27, align 4
  %vtable28 = load ptr, ptr %37, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 2
  %39 = load ptr, ptr %vfn29, align 8
  %call30 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(88) %m_A, ptr noundef nonnull align 8 dereferenceable(32) %m_b22, ptr noundef nonnull align 8 dereferenceable(32) %m_x23, ptr noundef nonnull align 8 dereferenceable(32) %m_lo24, ptr noundef nonnull align 8 dereferenceable(32) %m_hi25, ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies26, i32 noundef %38, i1 noundef zeroext true)
  br i1 %call30, label %if.end36, label %return

if.end36:                                         ; preds = %entry, %_ZN9btMatrixXIfED2Ev.exit, %if.end33
  %m_multiBodyA = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 9
  %40 = load i32, ptr %m_multiBodyA, align 8
  %cmp38.not = icmp eq i32 %40, 0
  br i1 %cmp38.not, label %return, label %if.then39

if.then39:                                        ; preds = %if.end36
  %m_solver40 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 18
  %41 = load ptr, ptr %m_solver40, align 8
  %m_multiBodyB = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 10
  %m_multiBodyX = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 11
  %m_multiBodyLo = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 12
  %m_multiBodyHi = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 13
  %m_multiBodyLimitDependencies = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 15
  %m_numIterations42 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 5
  %42 = load i32, ptr %m_numIterations42, align 4
  %vtable43 = load ptr, ptr %41, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 2
  %43 = load ptr, ptr %vfn44, align 8
  %call45 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(88) %m_multiBodyA, ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyB, ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyX, ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyLo, ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyHi, ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyLimitDependencies, i32 noundef %42, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %_ZN9btMatrixXIfED2Ev.exit, %if.end36, %if.then39, %if.end33
  %retval.0 = phi i1 [ false, %if.end33 ], [ %call45, %if.then39 ], [ true, %if.end36 ], [ false, %_ZN9btMatrixXIfED2Ev.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 20, i1 false)
  %m_ownsMemory.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds %struct.btMatrixX, ptr %0, i64 0, i32 6, i32 2
  %1 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %1, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i: ; preds = %entry
  store i32 %1, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i: ; preds = %entry
  %conv.i.i.i.i.i = zext nneg i32 %1 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds float, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %2 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds float, ptr %2, i64 %indvars.iv.i.i.i.i
  %3 = load float, ptr %arrayidx3.i.i.i.i, align 4
  store float %3, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %4 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i.i.i, label %for.body8.lr.ph.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds float, ptr %7, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !7

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %1, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds %struct.btMatrixX, ptr %0, i64 0, i32 6, i32 5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds float, ptr %.pre.i, i64 %indvars.iv.i6.i
  %8 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds float, ptr %8, i64 %indvars.iv.i6.i
  %9 = load float, ptr %arrayidx3.i.i, align 4
  store float %9, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !5

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i
  %m_rowNonZeroElements1 = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 7
  %m_rowNonZeroElements14 = getelementptr inbounds %struct.btMatrixX, ptr %0, i64 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIS_IiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1, ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit
  ret void

lpad:                                             ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage) #14
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_rowNonZeroElements1 = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 7
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1) #14
  %m_data.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN31btMultiBodyMLCPConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %__profile291 = alloca %class.CProfileSample, align 1
  %call = tail call noundef float @_ZN27btMultiBodyConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.14)
  %m_size.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i53 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 2
  %1 = load i32, ptr %m_size.i53, align 4
  %add = add nsw i32 %1, %0
  %m_size.i54 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 2
  %2 = load i32, ptr %m_size.i54, align 4
  %add7 = add nsw i32 %add, %2
  %m_size.i55 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  %3 = load i32, ptr %m_size.i55, align 4
  %m_size.i56 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 2, i32 2
  %4 = load i32, ptr %m_size.i56, align 4
  %add12 = add nsw i32 %4, %3
  %m_size.i57 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 3, i32 2
  %5 = load i32, ptr %m_size.i57, align 4
  %add15 = add nsw i32 %add12, %5
  %m_size.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 2
  %6 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %6, 0
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont16

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 3
  %7 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %7, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 5
  %8 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 6
  %9 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %if.end.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 5
  %11 = sext i32 %6 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %11, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %12 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %invoke.cont16, label %for.body8.i, !llvm.loop !38

invoke.cont16:                                    ; preds = %for.body8.i, %entry
  store i32 0, ptr %m_size.i.i, align 4
  %m_size.i.i58 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 17, i32 2
  %13 = load i32, ptr %m_size.i.i58, align 4
  %cmp3.i61 = icmp slt i32 %13, 0
  br i1 %cmp3.i61, label %if.then4.i62, label %invoke.cont18

if.then4.i62:                                     ; preds = %invoke.cont16
  %m_capacity.i.i.i63 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 17, i32 3
  %14 = load i32, ptr %m_capacity.i.i.i63, align 8
  %cmp.i.i64 = icmp slt i32 %14, 0
  br i1 %cmp.i.i64, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i65

_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i62
  %m_data.i5.i.i75 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 17, i32 5
  %15 = load ptr, ptr %m_data.i5.i.i75, align 8
  %tobool.not.i6.i.i76 = icmp eq ptr %15, null
  br i1 %tobool.not.i6.i.i76, label %if.end.i81, label %if.then.i7.i.i77

if.then.i7.i.i77:                                 ; preds = %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i78 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 17, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i78, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i79 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i79, label %if.end.i81, label %if.then3.i.i.i80

if.then3.i.i.i80:                                 ; preds = %if.then.i7.i.i77
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %if.end.i81 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i81:                                       ; preds = %if.then3.i.i.i80, %if.then.i7.i.i77, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i82 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 17, i32 6
  store i8 1, ptr %m_ownsMemory.i.i82, align 8
  store ptr null, ptr %m_data.i5.i.i75, align 8
  store i32 0, ptr %m_capacity.i.i.i63, align 8
  br label %for.body8.lr.ph.i65

for.body8.lr.ph.i65:                              ; preds = %if.end.i81, %if.then4.i62
  %m_data9.i66 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 17, i32 5
  %18 = sext i32 %13 to i64
  br label %for.body8.i68

for.body8.i68:                                    ; preds = %for.body8.i68, %for.body8.lr.ph.i65
  %indvars.iv.i69 = phi i64 [ %18, %for.body8.lr.ph.i65 ], [ %indvars.iv.next.i71, %for.body8.i68 ]
  %19 = load ptr, ptr %m_data9.i66, align 8
  %arrayidx11.i70 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.i69
  store ptr null, ptr %arrayidx11.i70, align 8
  %indvars.iv.next.i71 = add nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, 0
  br i1 %exitcond.not.i72, label %invoke.cont18, label %for.body8.i68, !llvm.loop !39

invoke.cont18:                                    ; preds = %for.body8.i68, %invoke.cont16
  store i32 0, ptr %m_size.i.i58, align 4
  %m_size.i.i93 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 14, i32 2
  %20 = load i32, ptr %m_size.i.i93, align 4
  %cmp3.i96 = icmp slt i32 %20, %add7
  br i1 %cmp3.i96, label %if.then4.i97, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit

if.then4.i97:                                     ; preds = %invoke.cont18
  %m_capacity.i.i.i98 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 14, i32 3
  %21 = load i32, ptr %m_capacity.i.i.i98, align 8
  %cmp.i.i99 = icmp slt i32 %21, %add7
  br i1 %cmp.i.i99, label %if.then.i.i108, label %for.body8.lr.ph.i100

if.then.i.i108:                                   ; preds = %if.then4.i97
  %tobool.not.i.i.i = icmp eq i32 %add7, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i108
  %conv.i.i.i.i = sext i32 %add7 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i127 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i93, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i108
  %22 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %20, %if.then.i.i108 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i127, %call.i.i.i.i.noexc ], [ null, %if.then.i.i108 ]
  %cmp4.i.i.i109 = icmp sgt i32 %22, 0
  br i1 %cmp4.i.i.i109, label %for.body.lr.ph.i.i.i118, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i118:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i.i.i119 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 14, i32 5
  %wide.trip.count.i.i.i120 = zext nneg i32 %22 to i64
  br label %for.body.i.i.i121

for.body.i.i.i121:                                ; preds = %for.body.i.i.i121, %for.body.lr.ph.i.i.i118
  %indvars.iv.i.i.i122 = phi i64 [ 0, %for.body.lr.ph.i.i.i118 ], [ %indvars.iv.next.i.i.i125, %for.body.i.i.i121 ]
  %arrayidx.i.i.i123 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i122
  %23 = load ptr, ptr %m_data.i.i.i119, align 8
  %arrayidx3.i.i.i124 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i.i.i122
  %24 = load i32, ptr %arrayidx3.i.i.i124, align 4
  store i32 %24, ptr %arrayidx.i.i.i123, align 4
  %indvars.iv.next.i.i.i125 = add nuw nsw i64 %indvars.iv.i.i.i122, 1
  %exitcond.not.i.i.i126 = icmp eq i64 %indvars.iv.next.i.i.i125, %wide.trip.count.i.i.i120
  br i1 %exitcond.not.i.i.i126, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i121, !llvm.loop !11

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i121, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i110 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 14, i32 5
  %25 = load ptr, ptr %m_data.i5.i.i110, align 8
  %tobool.not.i6.i.i111 = icmp eq ptr %25, null
  br i1 %tobool.not.i6.i.i111, label %if.end.i116, label %if.then.i7.i.i112

if.then.i7.i.i112:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i113 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 14, i32 6
  %26 = load i8, ptr %m_ownsMemory.i.i.i113, align 8
  %27 = and i8 %26, 1
  %tobool2.not.i.i.i114 = icmp eq i8 %27, 0
  br i1 %tobool2.not.i.i.i114, label %if.end.i116, label %if.then3.i.i.i115

if.then3.i.i.i115:                                ; preds = %if.then.i7.i.i112
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %if.end.i116 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i116:                                      ; preds = %if.then3.i.i.i115, %if.then.i7.i.i112, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i117 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 14, i32 6
  store i8 1, ptr %m_ownsMemory.i.i117, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i110, align 8
  store i32 %add7, ptr %m_capacity.i.i.i98, align 8
  br label %for.body8.lr.ph.i100

for.body8.lr.ph.i100:                             ; preds = %if.end.i116, %if.then4.i97
  %m_data9.i101 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 14, i32 5
  %28 = sext i32 %20 to i64
  %wide.trip.count.i = sext i32 %add7 to i64
  br label %for.body8.i103

for.body8.i103:                                   ; preds = %for.body8.i103, %for.body8.lr.ph.i100
  %indvars.iv.i104 = phi i64 [ %28, %for.body8.lr.ph.i100 ], [ %indvars.iv.next.i106, %for.body8.i103 ]
  %29 = load ptr, ptr %m_data9.i101, align 8
  %arrayidx11.i105 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.i104
  store i32 0, ptr %arrayidx11.i105, align 4
  %indvars.iv.next.i106 = add nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i
  br i1 %exitcond.not.i107, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body8.i103, !llvm.loop !10

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body8.i103, %invoke.cont18
  store i32 %add7, ptr %m_size.i.i93, align 4
  %30 = load i32, ptr %m_size.i, align 4
  %cmp745 = icmp sgt i32 %30, 0
  br i1 %cmp745, label %for.body.lr.ph, label %for.cond94.preheader

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %m_capacity.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 3
  %m_data.i.i.i154 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 5
  %m_ownsMemory.i.i.i149 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 6
  %m_data.i165 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 14, i32 5
  br label %for.body

for.cond94.preheader.loopexit:                    ; preds = %invoke.cont29
  %31 = trunc i64 %indvars.iv.next to i32
  br label %for.cond94.preheader

for.cond94.preheader:                             ; preds = %for.cond94.preheader.loopexit, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %dindex.0.lcssa = phi i32 [ 0, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit ], [ %31, %for.cond94.preheader.loopexit ]
  %32 = load i32, ptr %m_size.i53, align 4
  %cmp98748 = icmp sgt i32 %32, 0
  br i1 %cmp98748, label %for.body99.lr.ph, label %for.cond114.preheader

for.body99.lr.ph:                                 ; preds = %for.cond94.preheader
  %m_data.i169 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %m_capacity.i.i173 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 3
  %m_data.i.i.i205 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 5
  %m_ownsMemory.i.i.i198 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 6
  %m_data.i217 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 14, i32 5
  %33 = zext nneg i32 %dindex.0.lcssa to i64
  br label %for.body99

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont29
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont29 ]
  %34 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btSolverConstraint, ptr %34, i64 %indvars.iv
  %35 = load i32, ptr %m_size.i.i, align 4
  %36 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i131 = icmp eq i32 %35, %36
  br i1 %cmp.i131, label %if.then.i, label %invoke.cont29

if.then.i:                                        ; preds = %for.body
  %tobool.not.i.i = icmp eq i32 %35, 0
  %mul.i.i = shl nsw i32 %35, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i136 = icmp slt i32 %35, %cond.i.i
  br i1 %cmp.i.i136, label %if.then.i.i137, label %invoke.cont29

if.then.i.i137:                                   ; preds = %if.then.i
  %tobool.not.i.i.i138 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i138, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %if.then.i.i137
  %conv.i.i.i.i140 = sext i32 %cond.i.i to i64
  %mul.i.i.i.i141 = shl nsw i64 %conv.i.i.i.i140, 3
  %call.i.i.i.i163 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i141, i32 noundef 16)
          to label %call.i.i.i.i.noexc162 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc162:                            ; preds = %if.then.i.i.i139
  %.pre.i142 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc162, %if.then.i.i137
  %37 = phi i32 [ %.pre.i142, %call.i.i.i.i.noexc162 ], [ %35, %if.then.i.i137 ]
  %retval.0.i.i.i143 = phi ptr [ %call.i.i.i.i163, %call.i.i.i.i.noexc162 ], [ null, %if.then.i.i137 ]
  %cmp4.i.i.i144 = icmp sgt i32 %37, 0
  br i1 %cmp4.i.i.i144, label %for.body.lr.ph.i.i.i153, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i145

for.body.lr.ph.i.i.i153:                          ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i155 = zext nneg i32 %37 to i64
  br label %for.body.i.i.i156

for.body.i.i.i156:                                ; preds = %for.body.i.i.i156, %for.body.lr.ph.i.i.i153
  %indvars.iv.i.i.i157 = phi i64 [ 0, %for.body.lr.ph.i.i.i153 ], [ %indvars.iv.next.i.i.i160, %for.body.i.i.i156 ]
  %arrayidx.i.i.i158 = getelementptr inbounds ptr, ptr %retval.0.i.i.i143, i64 %indvars.iv.i.i.i157
  %38 = load ptr, ptr %m_data.i.i.i154, align 8
  %arrayidx3.i.i.i159 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.i.i.i157
  %39 = load ptr, ptr %arrayidx3.i.i.i159, align 8
  store ptr %39, ptr %arrayidx.i.i.i158, align 8
  %indvars.iv.next.i.i.i160 = add nuw nsw i64 %indvars.iv.i.i.i157, 1
  %exitcond.not.i.i.i161 = icmp eq i64 %indvars.iv.next.i.i.i160, %wide.trip.count.i.i.i155
  br i1 %exitcond.not.i.i.i161, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i145, label %for.body.i.i.i156, !llvm.loop !40

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i145: ; preds = %for.body.i.i.i156, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i
  %40 = load ptr, ptr %m_data.i.i.i154, align 8
  %tobool.not.i6.i.i147 = icmp eq ptr %40, null
  br i1 %tobool.not.i6.i.i147, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i148

if.then.i7.i.i148:                                ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i145
  %41 = load i8, ptr %m_ownsMemory.i.i.i149, align 8
  %42 = and i8 %41, 1
  %tobool2.not.i.i.i150 = icmp eq i8 %42, 0
  br i1 %tobool2.not.i.i.i150, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i151

if.then3.i.i.i151:                                ; preds = %if.then.i7.i.i148
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i151, %if.then.i7.i.i148, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i145
  store i8 1, ptr %m_ownsMemory.i.i.i149, align 8
  store ptr %retval.0.i.i.i143, ptr %m_data.i.i.i154, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i, %if.then.i, %for.body
  %43 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i ], [ %35, %if.then.i ], [ %35, %for.body ]
  %44 = load ptr, ptr %m_data.i.i.i154, align 8
  %idxprom.i134 = sext i32 %43 to i64
  %arrayidx.i135 = getelementptr inbounds ptr, ptr %44, i64 %idxprom.i134
  store ptr %arrayidx.i, ptr %arrayidx.i135, align 8
  %45 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %45, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %m_data.i165, align 8
  %arrayidx.i167 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv
  store i32 -1, ptr %arrayidx.i167, align 4
  %47 = load i32, ptr %m_size.i, align 4
  %48 = sext i32 %47 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %48
  br i1 %cmp, label %for.body, label %for.cond94.preheader.loopexit, !llvm.loop !41

lpad.loopexit:                                    ; preds = %if.then.i.i.i548, %if.then3.i.i.i561
  %lpad.loopexit724 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then3.i.i.i509, %if.then.i.i.i496
  %lpad.loopexit726 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i447, %if.then3.i.i.i459
  %lpad.loopexit729 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then3.i.i.i252, %if.then.i.i.i239
  %lpad.loopexit732 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i187, %if.then3.i.i.i200
  %lpad.loopexit735 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then3.i.i.i151, %if.then.i.i.i139
  %lpad.loopexit738 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then3.i.i.i.i707, %if.then3.i.i.i.i673, %if.then3.i.i.i.i639, %if.then3.i.i.i.i605, %if.then3.i.i.i412, %if.then.i.i.i399, %if.then3.i.i.i.i367, %if.then3.i.i.i.i333, %if.then3.i.i.i.i299, %if.then3.i.i.i.i, %if.then3.i.i.i115, %if.then.i.i.i, %if.then3.i.i.i80, %if.then3.i.i.i, %if.then284, %if.then143
  %lpad.loopexit.split-lp739 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.cond114.preheader.loopexit:                   ; preds = %invoke.cont105
  %49 = trunc i64 %indvars.iv.next770 to i32
  br label %for.cond114.preheader

for.cond114.preheader:                            ; preds = %for.cond114.preheader.loopexit, %for.cond94.preheader
  %dindex.3.lcssa = phi i32 [ %dindex.0.lcssa, %for.cond94.preheader ], [ %49, %for.cond114.preheader.loopexit ]
  %50 = load i32, ptr %m_size.i54, align 4
  %cmp118752 = icmp sgt i32 %50, 0
  br i1 %cmp118752, label %for.body119.lr.ph, label %if.end138

for.body119.lr.ph:                                ; preds = %for.cond114.preheader
  %m_data.i221 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %m_capacity.i.i225 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 3
  %m_data.i.i.i257 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 5
  %m_ownsMemory.i.i.i250 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 6
  %m_data.i272 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 14, i32 5
  %51 = zext i32 %dindex.3.lcssa to i64
  br label %for.body119

for.body99:                                       ; preds = %for.body99.lr.ph, %invoke.cont105
  %indvars.iv771 = phi i64 [ 0, %for.body99.lr.ph ], [ %indvars.iv.next772, %invoke.cont105 ]
  %indvars.iv769 = phi i64 [ %33, %for.body99.lr.ph ], [ %indvars.iv.next770, %invoke.cont105 ]
  %52 = load ptr, ptr %m_data.i169, align 8
  %arrayidx.i171 = getelementptr inbounds %struct.btSolverConstraint, ptr %52, i64 %indvars.iv771
  %53 = load i32, ptr %m_size.i.i, align 4
  %54 = load i32, ptr %m_capacity.i.i173, align 8
  %cmp.i174 = icmp eq i32 %53, %54
  br i1 %cmp.i174, label %if.then.i180, label %invoke.cont105

if.then.i180:                                     ; preds = %for.body99
  %tobool.not.i.i181 = icmp eq i32 %53, 0
  %mul.i.i182 = shl nsw i32 %53, 1
  %cond.i.i183 = select i1 %tobool.not.i.i181, i32 1, i32 %mul.i.i182
  %cmp.i.i184 = icmp slt i32 %53, %cond.i.i183
  br i1 %cmp.i.i184, label %if.then.i.i185, label %invoke.cont105

if.then.i.i185:                                   ; preds = %if.then.i180
  %tobool.not.i.i.i186 = icmp eq i32 %cond.i.i183, 0
  br i1 %tobool.not.i.i.i186, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i191, label %if.then.i.i.i187

if.then.i.i.i187:                                 ; preds = %if.then.i.i185
  %conv.i.i.i.i188 = sext i32 %cond.i.i183 to i64
  %mul.i.i.i.i189 = shl nsw i64 %conv.i.i.i.i188, 3
  %call.i.i.i.i214 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i189, i32 noundef 16)
          to label %call.i.i.i.i.noexc213 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc213:                            ; preds = %if.then.i.i.i187
  %.pre.i190 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i191

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i191: ; preds = %call.i.i.i.i.noexc213, %if.then.i.i185
  %55 = phi i32 [ %.pre.i190, %call.i.i.i.i.noexc213 ], [ %53, %if.then.i.i185 ]
  %retval.0.i.i.i192 = phi ptr [ %call.i.i.i.i214, %call.i.i.i.i.noexc213 ], [ null, %if.then.i.i185 ]
  %cmp4.i.i.i193 = icmp sgt i32 %55, 0
  br i1 %cmp4.i.i.i193, label %for.body.lr.ph.i.i.i204, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i194

for.body.lr.ph.i.i.i204:                          ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i191
  %wide.trip.count.i.i.i206 = zext nneg i32 %55 to i64
  br label %for.body.i.i.i207

for.body.i.i.i207:                                ; preds = %for.body.i.i.i207, %for.body.lr.ph.i.i.i204
  %indvars.iv.i.i.i208 = phi i64 [ 0, %for.body.lr.ph.i.i.i204 ], [ %indvars.iv.next.i.i.i211, %for.body.i.i.i207 ]
  %arrayidx.i.i.i209 = getelementptr inbounds ptr, ptr %retval.0.i.i.i192, i64 %indvars.iv.i.i.i208
  %56 = load ptr, ptr %m_data.i.i.i205, align 8
  %arrayidx3.i.i.i210 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv.i.i.i208
  %57 = load ptr, ptr %arrayidx3.i.i.i210, align 8
  store ptr %57, ptr %arrayidx.i.i.i209, align 8
  %indvars.iv.next.i.i.i211 = add nuw nsw i64 %indvars.iv.i.i.i208, 1
  %exitcond.not.i.i.i212 = icmp eq i64 %indvars.iv.next.i.i.i211, %wide.trip.count.i.i.i206
  br i1 %exitcond.not.i.i.i212, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i194, label %for.body.i.i.i207, !llvm.loop !40

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i194: ; preds = %for.body.i.i.i207, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i191
  %58 = load ptr, ptr %m_data.i.i.i205, align 8
  %tobool.not.i6.i.i196 = icmp eq ptr %58, null
  br i1 %tobool.not.i6.i.i196, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i201, label %if.then.i7.i.i197

if.then.i7.i.i197:                                ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i194
  %59 = load i8, ptr %m_ownsMemory.i.i.i198, align 8
  %60 = and i8 %59, 1
  %tobool2.not.i.i.i199 = icmp eq i8 %60, 0
  br i1 %tobool2.not.i.i.i199, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i201, label %if.then3.i.i.i200

if.then3.i.i.i200:                                ; preds = %if.then.i7.i.i197
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
          to label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i201 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i201: ; preds = %if.then3.i.i.i200, %if.then.i7.i.i197, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i194
  store i8 1, ptr %m_ownsMemory.i.i.i198, align 8
  store ptr %retval.0.i.i.i192, ptr %m_data.i.i.i205, align 8
  store i32 %cond.i.i183, ptr %m_capacity.i.i173, align 8
  %.pre2.i203 = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i201, %if.then.i180, %for.body99
  %61 = phi i32 [ %.pre2.i203, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i201 ], [ %53, %if.then.i180 ], [ %53, %for.body99 ]
  %62 = load ptr, ptr %m_data.i.i.i205, align 8
  %idxprom.i177 = sext i32 %61 to i64
  %arrayidx.i178 = getelementptr inbounds ptr, ptr %62, i64 %idxprom.i177
  store ptr %arrayidx.i171, ptr %arrayidx.i178, align 8
  %63 = load i32, ptr %m_size.i.i, align 4
  %inc.i179 = add nsw i32 %63, 1
  store i32 %inc.i179, ptr %m_size.i.i, align 4
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %64 = load ptr, ptr %m_data.i217, align 8
  %arrayidx.i219 = getelementptr inbounds i32, ptr %64, i64 %indvars.iv769
  store i32 -1, ptr %arrayidx.i219, align 4
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %65 = load i32, ptr %m_size.i53, align 4
  %66 = sext i32 %65 to i64
  %cmp98 = icmp slt i64 %indvars.iv.next772, %66
  br i1 %cmp98, label %for.body99, label %for.cond114.preheader.loopexit, !llvm.loop !42

for.body119:                                      ; preds = %for.body119.lr.ph, %invoke.cont125
  %indvars.iv778 = phi i64 [ 0, %for.body119.lr.ph ], [ %indvars.iv.next779, %invoke.cont125 ]
  %indvars.iv776 = phi i64 [ %51, %for.body119.lr.ph ], [ %indvars.iv.next777, %invoke.cont125 ]
  %67 = load ptr, ptr %m_data.i221, align 8
  %arrayidx.i223 = getelementptr inbounds %struct.btSolverConstraint, ptr %67, i64 %indvars.iv778
  %68 = load i32, ptr %m_size.i.i, align 4
  %69 = load i32, ptr %m_capacity.i.i225, align 8
  %cmp.i226 = icmp eq i32 %68, %69
  br i1 %cmp.i226, label %if.then.i232, label %invoke.cont125

if.then.i232:                                     ; preds = %for.body119
  %tobool.not.i.i233 = icmp eq i32 %68, 0
  %mul.i.i234 = shl nsw i32 %68, 1
  %cond.i.i235 = select i1 %tobool.not.i.i233, i32 1, i32 %mul.i.i234
  %cmp.i.i236 = icmp slt i32 %68, %cond.i.i235
  br i1 %cmp.i.i236, label %if.then.i.i237, label %invoke.cont125

if.then.i.i237:                                   ; preds = %if.then.i232
  %tobool.not.i.i.i238 = icmp eq i32 %cond.i.i235, 0
  br i1 %tobool.not.i.i.i238, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i243, label %if.then.i.i.i239

if.then.i.i.i239:                                 ; preds = %if.then.i.i237
  %conv.i.i.i.i240 = sext i32 %cond.i.i235 to i64
  %mul.i.i.i.i241 = shl nsw i64 %conv.i.i.i.i240, 3
  %call.i.i.i.i266 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i241, i32 noundef 16)
          to label %call.i.i.i.i.noexc265 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc265:                            ; preds = %if.then.i.i.i239
  %.pre.i242 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i243

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i243: ; preds = %call.i.i.i.i.noexc265, %if.then.i.i237
  %70 = phi i32 [ %.pre.i242, %call.i.i.i.i.noexc265 ], [ %68, %if.then.i.i237 ]
  %retval.0.i.i.i244 = phi ptr [ %call.i.i.i.i266, %call.i.i.i.i.noexc265 ], [ null, %if.then.i.i237 ]
  %cmp4.i.i.i245 = icmp sgt i32 %70, 0
  br i1 %cmp4.i.i.i245, label %for.body.lr.ph.i.i.i256, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i246

for.body.lr.ph.i.i.i256:                          ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i243
  %wide.trip.count.i.i.i258 = zext nneg i32 %70 to i64
  br label %for.body.i.i.i259

for.body.i.i.i259:                                ; preds = %for.body.i.i.i259, %for.body.lr.ph.i.i.i256
  %indvars.iv.i.i.i260 = phi i64 [ 0, %for.body.lr.ph.i.i.i256 ], [ %indvars.iv.next.i.i.i263, %for.body.i.i.i259 ]
  %arrayidx.i.i.i261 = getelementptr inbounds ptr, ptr %retval.0.i.i.i244, i64 %indvars.iv.i.i.i260
  %71 = load ptr, ptr %m_data.i.i.i257, align 8
  %arrayidx3.i.i.i262 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv.i.i.i260
  %72 = load ptr, ptr %arrayidx3.i.i.i262, align 8
  store ptr %72, ptr %arrayidx.i.i.i261, align 8
  %indvars.iv.next.i.i.i263 = add nuw nsw i64 %indvars.iv.i.i.i260, 1
  %exitcond.not.i.i.i264 = icmp eq i64 %indvars.iv.next.i.i.i263, %wide.trip.count.i.i.i258
  br i1 %exitcond.not.i.i.i264, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i246, label %for.body.i.i.i259, !llvm.loop !40

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i246: ; preds = %for.body.i.i.i259, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i243
  %73 = load ptr, ptr %m_data.i.i.i257, align 8
  %tobool.not.i6.i.i248 = icmp eq ptr %73, null
  br i1 %tobool.not.i6.i.i248, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i253, label %if.then.i7.i.i249

if.then.i7.i.i249:                                ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i246
  %74 = load i8, ptr %m_ownsMemory.i.i.i250, align 8
  %75 = and i8 %74, 1
  %tobool2.not.i.i.i251 = icmp eq i8 %75, 0
  br i1 %tobool2.not.i.i.i251, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i253, label %if.then3.i.i.i252

if.then3.i.i.i252:                                ; preds = %if.then.i7.i.i249
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %73)
          to label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i253 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i253: ; preds = %if.then3.i.i.i252, %if.then.i7.i.i249, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i246
  store i8 1, ptr %m_ownsMemory.i.i.i250, align 8
  store ptr %retval.0.i.i.i244, ptr %m_data.i.i.i257, align 8
  store i32 %cond.i.i235, ptr %m_capacity.i.i225, align 8
  %.pre2.i255 = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i253, %if.then.i232, %for.body119
  %76 = phi i32 [ %.pre2.i255, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i253 ], [ %68, %if.then.i232 ], [ %68, %for.body119 ]
  %77 = load ptr, ptr %m_data.i.i.i257, align 8
  %idxprom.i229 = sext i32 %76 to i64
  %arrayidx.i230 = getelementptr inbounds ptr, ptr %77, i64 %idxprom.i229
  store ptr %arrayidx.i223, ptr %arrayidx.i230, align 8
  %78 = load i32, ptr %m_size.i.i, align 4
  %inc.i231 = add nsw i32 %78, 1
  store i32 %inc.i231, ptr %m_size.i.i, align 4
  %79 = load ptr, ptr %m_data.i221, align 8
  %m_frictionIndex129 = getelementptr inbounds %struct.btSolverConstraint, ptr %79, i64 %indvars.iv778, i32 17
  %80 = load i32, ptr %m_frictionIndex129, align 4
  %add130 = add nsw i32 %80, %dindex.0.lcssa
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %81 = load ptr, ptr %m_data.i272, align 8
  %arrayidx.i274 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv776
  store i32 %add130, ptr %arrayidx.i274, align 4
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %82 = load i32, ptr %m_size.i54, align 4
  %83 = sext i32 %82 to i64
  %cmp118 = icmp slt i64 %indvars.iv.next779, %83
  br i1 %cmp118, label %for.body119, label %if.end138, !llvm.loop !43

if.end138:                                        ; preds = %invoke.cont125, %for.cond114.preheader
  %84 = load i32, ptr %m_size.i.i, align 4
  %tobool142.not = icmp eq i32 %84, 0
  br i1 %tobool142.not, label %if.then143, label %if.end149

if.then143:                                       ; preds = %if.end138
  %m_A = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_A, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont144 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont144:                                   ; preds = %if.then143
  %m_size.i.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 3, i32 0, i32 2
  %85 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i = icmp slt i32 %85, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %invoke.cont145

if.then4.i.i:                                     ; preds = %invoke.cont144
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 3, i32 0, i32 3
  %86 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %86, 0
  br i1 %cmp.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i, label %for.body8.lr.ph.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %if.then4.i.i
  %m_data.i5.i.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 3, i32 0, i32 5
  %87 = load ptr, ptr %m_data.i5.i.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i6.i.i.i, label %if.end.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 3, i32 0, i32 6
  %88 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %89 = and i8 %88, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %89, 0
  br i1 %tobool2.not.i.i.i.i, label %if.end.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %87)
          to label %if.end.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i:                                       ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %m_ownsMemory.i.i.i277 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 3, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i277, align 8
  store ptr null, ptr %m_data.i5.i.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.end.i.i, %if.then4.i.i
  %m_data9.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 3, i32 0, i32 5
  %90 = sext i32 %85 to i64
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %90, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %91 = load ptr, ptr %m_data9.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds float, ptr %91, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %exitcond.not.i.i, label %invoke.cont145, label %for.body8.i.i, !llvm.loop !7

invoke.cont145:                                   ; preds = %for.body8.i.i, %invoke.cont144
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_size.i.i.i279 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 4, i32 0, i32 2
  %92 = load i32, ptr %m_size.i.i.i279, align 4
  %cmp3.i.i280 = icmp slt i32 %92, 0
  br i1 %cmp3.i.i280, label %if.then4.i.i281, label %invoke.cont146

if.then4.i.i281:                                  ; preds = %invoke.cont145
  %m_capacity.i.i.i.i282 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 4, i32 0, i32 3
  %93 = load i32, ptr %m_capacity.i.i.i.i282, align 8
  %cmp.i.i.i283 = icmp slt i32 %93, 0
  br i1 %cmp.i.i.i283, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i293, label %for.body8.lr.ph.i.i284

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i293: ; preds = %if.then4.i.i281
  %m_data.i5.i.i.i294 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 4, i32 0, i32 5
  %94 = load ptr, ptr %m_data.i5.i.i.i294, align 8
  %tobool.not.i6.i.i.i295 = icmp eq ptr %94, null
  br i1 %tobool.not.i6.i.i.i295, label %if.end.i.i300, label %if.then.i7.i.i.i296

if.then.i7.i.i.i296:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i293
  %m_ownsMemory.i.i.i.i297 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 4, i32 0, i32 6
  %95 = load i8, ptr %m_ownsMemory.i.i.i.i297, align 8
  %96 = and i8 %95, 1
  %tobool2.not.i.i.i.i298 = icmp eq i8 %96, 0
  br i1 %tobool2.not.i.i.i.i298, label %if.end.i.i300, label %if.then3.i.i.i.i299

if.then3.i.i.i.i299:                              ; preds = %if.then.i7.i.i.i296
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %94)
          to label %if.end.i.i300 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i300:                                    ; preds = %if.then3.i.i.i.i299, %if.then.i7.i.i.i296, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i293
  %m_ownsMemory.i.i.i301 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 4, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i301, align 8
  store ptr null, ptr %m_data.i5.i.i.i294, align 8
  store i32 0, ptr %m_capacity.i.i.i.i282, align 8
  br label %for.body8.lr.ph.i.i284

for.body8.lr.ph.i.i284:                           ; preds = %if.end.i.i300, %if.then4.i.i281
  %m_data9.i.i285 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 4, i32 0, i32 5
  %97 = sext i32 %92 to i64
  br label %for.body8.i.i286

for.body8.i.i286:                                 ; preds = %for.body8.i.i286, %for.body8.lr.ph.i.i284
  %indvars.iv.i.i287 = phi i64 [ %97, %for.body8.lr.ph.i.i284 ], [ %indvars.iv.next.i.i289, %for.body8.i.i286 ]
  %98 = load ptr, ptr %m_data9.i.i285, align 8
  %arrayidx11.i.i288 = getelementptr inbounds float, ptr %98, i64 %indvars.iv.i.i287
  store float 0.000000e+00, ptr %arrayidx11.i.i288, align 4
  %indvars.iv.next.i.i289 = add nsw i64 %indvars.iv.i.i287, 1
  %exitcond.not.i.i290 = icmp eq i64 %indvars.iv.next.i.i289, 0
  br i1 %exitcond.not.i.i290, label %invoke.cont146, label %for.body8.i.i286, !llvm.loop !7

invoke.cont146:                                   ; preds = %for.body8.i.i286, %invoke.cont145
  store i32 0, ptr %m_size.i.i.i279, align 4
  %m_size.i.i.i313 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 5, i32 0, i32 2
  %99 = load i32, ptr %m_size.i.i.i313, align 4
  %cmp3.i.i314 = icmp slt i32 %99, 0
  br i1 %cmp3.i.i314, label %if.then4.i.i315, label %invoke.cont147

if.then4.i.i315:                                  ; preds = %invoke.cont146
  %m_capacity.i.i.i.i316 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 5, i32 0, i32 3
  %100 = load i32, ptr %m_capacity.i.i.i.i316, align 8
  %cmp.i.i.i317 = icmp slt i32 %100, 0
  br i1 %cmp.i.i.i317, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i327, label %for.body8.lr.ph.i.i318

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i327: ; preds = %if.then4.i.i315
  %m_data.i5.i.i.i328 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 5, i32 0, i32 5
  %101 = load ptr, ptr %m_data.i5.i.i.i328, align 8
  %tobool.not.i6.i.i.i329 = icmp eq ptr %101, null
  br i1 %tobool.not.i6.i.i.i329, label %if.end.i.i334, label %if.then.i7.i.i.i330

if.then.i7.i.i.i330:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i327
  %m_ownsMemory.i.i.i.i331 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 5, i32 0, i32 6
  %102 = load i8, ptr %m_ownsMemory.i.i.i.i331, align 8
  %103 = and i8 %102, 1
  %tobool2.not.i.i.i.i332 = icmp eq i8 %103, 0
  br i1 %tobool2.not.i.i.i.i332, label %if.end.i.i334, label %if.then3.i.i.i.i333

if.then3.i.i.i.i333:                              ; preds = %if.then.i7.i.i.i330
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %101)
          to label %if.end.i.i334 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i334:                                    ; preds = %if.then3.i.i.i.i333, %if.then.i7.i.i.i330, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i327
  %m_ownsMemory.i.i.i335 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 5, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i335, align 8
  store ptr null, ptr %m_data.i5.i.i.i328, align 8
  store i32 0, ptr %m_capacity.i.i.i.i316, align 8
  br label %for.body8.lr.ph.i.i318

for.body8.lr.ph.i.i318:                           ; preds = %if.end.i.i334, %if.then4.i.i315
  %m_data9.i.i319 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 5, i32 0, i32 5
  %104 = sext i32 %99 to i64
  br label %for.body8.i.i320

for.body8.i.i320:                                 ; preds = %for.body8.i.i320, %for.body8.lr.ph.i.i318
  %indvars.iv.i.i321 = phi i64 [ %104, %for.body8.lr.ph.i.i318 ], [ %indvars.iv.next.i.i323, %for.body8.i.i320 ]
  %105 = load ptr, ptr %m_data9.i.i319, align 8
  %arrayidx11.i.i322 = getelementptr inbounds float, ptr %105, i64 %indvars.iv.i.i321
  store float 0.000000e+00, ptr %arrayidx11.i.i322, align 4
  %indvars.iv.next.i.i323 = add nsw i64 %indvars.iv.i.i321, 1
  %exitcond.not.i.i324 = icmp eq i64 %indvars.iv.next.i.i323, 0
  br i1 %exitcond.not.i.i324, label %invoke.cont147, label %for.body8.i.i320, !llvm.loop !7

invoke.cont147:                                   ; preds = %for.body8.i.i320, %invoke.cont146
  store i32 0, ptr %m_size.i.i.i313, align 4
  %m_size.i.i.i347 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 6, i32 0, i32 2
  %106 = load i32, ptr %m_size.i.i.i347, align 4
  %cmp3.i.i348 = icmp slt i32 %106, 0
  br i1 %cmp3.i.i348, label %if.then4.i.i349, label %_ZN9btVectorXIfE6resizeEi.exit380

if.then4.i.i349:                                  ; preds = %invoke.cont147
  %m_capacity.i.i.i.i350 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 6, i32 0, i32 3
  %107 = load i32, ptr %m_capacity.i.i.i.i350, align 8
  %cmp.i.i.i351 = icmp slt i32 %107, 0
  br i1 %cmp.i.i.i351, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i361, label %for.body8.lr.ph.i.i352

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i361: ; preds = %if.then4.i.i349
  %m_data.i5.i.i.i362 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 6, i32 0, i32 5
  %108 = load ptr, ptr %m_data.i5.i.i.i362, align 8
  %tobool.not.i6.i.i.i363 = icmp eq ptr %108, null
  br i1 %tobool.not.i6.i.i.i363, label %if.end.i.i368, label %if.then.i7.i.i.i364

if.then.i7.i.i.i364:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i361
  %m_ownsMemory.i.i.i.i365 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 6, i32 0, i32 6
  %109 = load i8, ptr %m_ownsMemory.i.i.i.i365, align 8
  %110 = and i8 %109, 1
  %tobool2.not.i.i.i.i366 = icmp eq i8 %110, 0
  br i1 %tobool2.not.i.i.i.i366, label %if.end.i.i368, label %if.then3.i.i.i.i367

if.then3.i.i.i.i367:                              ; preds = %if.then.i7.i.i.i364
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %108)
          to label %if.end.i.i368 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i368:                                    ; preds = %if.then3.i.i.i.i367, %if.then.i7.i.i.i364, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i361
  %m_ownsMemory.i.i.i369 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 6, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i369, align 8
  store ptr null, ptr %m_data.i5.i.i.i362, align 8
  store i32 0, ptr %m_capacity.i.i.i.i350, align 8
  br label %for.body8.lr.ph.i.i352

for.body8.lr.ph.i.i352:                           ; preds = %if.end.i.i368, %if.then4.i.i349
  %m_data9.i.i353 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 6, i32 0, i32 5
  %111 = sext i32 %106 to i64
  br label %for.body8.i.i354

for.body8.i.i354:                                 ; preds = %for.body8.i.i354, %for.body8.lr.ph.i.i352
  %indvars.iv.i.i355 = phi i64 [ %111, %for.body8.lr.ph.i.i352 ], [ %indvars.iv.next.i.i357, %for.body8.i.i354 ]
  %112 = load ptr, ptr %m_data9.i.i353, align 8
  %arrayidx11.i.i356 = getelementptr inbounds float, ptr %112, i64 %indvars.iv.i.i355
  store float 0.000000e+00, ptr %arrayidx11.i.i356, align 4
  %indvars.iv.next.i.i357 = add nsw i64 %indvars.iv.i.i355, 1
  %exitcond.not.i.i358 = icmp eq i64 %indvars.iv.next.i.i357, 0
  br i1 %exitcond.not.i.i358, label %_ZN9btVectorXIfE6resizeEi.exit380, label %for.body8.i.i354, !llvm.loop !7

_ZN9btVectorXIfE6resizeEi.exit380:                ; preds = %for.body8.i.i354, %invoke.cont147
  store i32 0, ptr %m_size.i.i.i347, align 4
  br label %if.end149

if.end149:                                        ; preds = %_ZN9btVectorXIfE6resizeEi.exit380, %if.end138
  %m_size.i.i381 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 15, i32 2
  %113 = load i32, ptr %m_size.i.i381, align 4
  %cmp3.i384 = icmp slt i32 %113, %add15
  br i1 %cmp3.i384, label %if.then4.i385, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit427

if.then4.i385:                                    ; preds = %if.end149
  %m_capacity.i.i.i386 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 15, i32 3
  %114 = load i32, ptr %m_capacity.i.i.i386, align 8
  %cmp.i.i387 = icmp slt i32 %114, %add15
  br i1 %cmp.i.i387, label %if.then.i.i397, label %for.body8.lr.ph.i388

if.then.i.i397:                                   ; preds = %if.then4.i385
  %tobool.not.i.i.i398 = icmp eq i32 %add15, 0
  br i1 %tobool.not.i.i.i398, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i403, label %if.then.i.i.i399

if.then.i.i.i399:                                 ; preds = %if.then.i.i397
  %conv.i.i.i.i400 = sext i32 %add15 to i64
  %mul.i.i.i.i401 = shl nsw i64 %conv.i.i.i.i400, 2
  %call.i.i.i.i425 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i401, i32 noundef 16)
          to label %call.i.i.i.i.noexc424 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.noexc424:                            ; preds = %if.then.i.i.i399
  %.pre.i402 = load i32, ptr %m_size.i.i381, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i403

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i403: ; preds = %call.i.i.i.i.noexc424, %if.then.i.i397
  %115 = phi i32 [ %.pre.i402, %call.i.i.i.i.noexc424 ], [ %113, %if.then.i.i397 ]
  %retval.0.i.i.i404 = phi ptr [ %call.i.i.i.i425, %call.i.i.i.i.noexc424 ], [ null, %if.then.i.i397 ]
  %cmp4.i.i.i405 = icmp sgt i32 %115, 0
  br i1 %cmp4.i.i.i405, label %for.body.lr.ph.i.i.i415, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i406

for.body.lr.ph.i.i.i415:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i403
  %m_data.i.i.i416 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 15, i32 5
  %wide.trip.count.i.i.i417 = zext nneg i32 %115 to i64
  br label %for.body.i.i.i418

for.body.i.i.i418:                                ; preds = %for.body.i.i.i418, %for.body.lr.ph.i.i.i415
  %indvars.iv.i.i.i419 = phi i64 [ 0, %for.body.lr.ph.i.i.i415 ], [ %indvars.iv.next.i.i.i422, %for.body.i.i.i418 ]
  %arrayidx.i.i.i420 = getelementptr inbounds i32, ptr %retval.0.i.i.i404, i64 %indvars.iv.i.i.i419
  %116 = load ptr, ptr %m_data.i.i.i416, align 8
  %arrayidx3.i.i.i421 = getelementptr inbounds i32, ptr %116, i64 %indvars.iv.i.i.i419
  %117 = load i32, ptr %arrayidx3.i.i.i421, align 4
  store i32 %117, ptr %arrayidx.i.i.i420, align 4
  %indvars.iv.next.i.i.i422 = add nuw nsw i64 %indvars.iv.i.i.i419, 1
  %exitcond.not.i.i.i423 = icmp eq i64 %indvars.iv.next.i.i.i422, %wide.trip.count.i.i.i417
  br i1 %exitcond.not.i.i.i423, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i406, label %for.body.i.i.i418, !llvm.loop !11

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i406: ; preds = %for.body.i.i.i418, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i403
  %m_data.i5.i.i407 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 15, i32 5
  %118 = load ptr, ptr %m_data.i5.i.i407, align 8
  %tobool.not.i6.i.i408 = icmp eq ptr %118, null
  br i1 %tobool.not.i6.i.i408, label %if.end.i413, label %if.then.i7.i.i409

if.then.i7.i.i409:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i406
  %m_ownsMemory.i.i.i410 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 15, i32 6
  %119 = load i8, ptr %m_ownsMemory.i.i.i410, align 8
  %120 = and i8 %119, 1
  %tobool2.not.i.i.i411 = icmp eq i8 %120, 0
  br i1 %tobool2.not.i.i.i411, label %if.end.i413, label %if.then3.i.i.i412

if.then3.i.i.i412:                                ; preds = %if.then.i7.i.i409
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %118)
          to label %if.end.i413 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i413:                                      ; preds = %if.then3.i.i.i412, %if.then.i7.i.i409, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i406
  %m_ownsMemory.i.i414 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 15, i32 6
  store i8 1, ptr %m_ownsMemory.i.i414, align 8
  store ptr %retval.0.i.i.i404, ptr %m_data.i5.i.i407, align 8
  store i32 %add15, ptr %m_capacity.i.i.i386, align 8
  br label %for.body8.lr.ph.i388

for.body8.lr.ph.i388:                             ; preds = %if.end.i413, %if.then4.i385
  %m_data9.i389 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 15, i32 5
  %121 = sext i32 %113 to i64
  %wide.trip.count.i390 = sext i32 %add15 to i64
  br label %for.body8.i392

for.body8.i392:                                   ; preds = %for.body8.i392, %for.body8.lr.ph.i388
  %indvars.iv.i393 = phi i64 [ %121, %for.body8.lr.ph.i388 ], [ %indvars.iv.next.i395, %for.body8.i392 ]
  %122 = load ptr, ptr %m_data9.i389, align 8
  %arrayidx11.i394 = getelementptr inbounds i32, ptr %122, i64 %indvars.iv.i393
  store i32 0, ptr %arrayidx11.i394, align 4
  %indvars.iv.next.i395 = add nsw i64 %indvars.iv.i393, 1
  %exitcond.not.i396 = icmp eq i64 %indvars.iv.next.i395, %wide.trip.count.i390
  br i1 %exitcond.not.i396, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit427, label %for.body8.i392, !llvm.loop !10

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit427: ; preds = %for.body8.i392, %if.end149
  store i32 %add15, ptr %m_size.i.i381, align 4
  %123 = load i32, ptr %m_size.i55, align 4
  %cmp157755 = icmp sgt i32 %123, 0
  br i1 %cmp157755, label %for.body158.lr.ph, label %for.cond235.preheader

for.body158.lr.ph:                                ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit427
  %m_data.i429 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %m_capacity.i.i433 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 17, i32 3
  %m_data.i.i.i463 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 17, i32 5
  %m_ownsMemory.i.i.i457 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 17, i32 6
  %m_data.i474 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 15, i32 5
  br label %for.body158

for.cond235.preheader.loopexit:                   ; preds = %invoke.cont164
  %124 = trunc i64 %indvars.iv.next784 to i32
  br label %for.cond235.preheader

for.cond235.preheader:                            ; preds = %for.cond235.preheader.loopexit, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit427
  %dindex.5.lcssa = phi i32 [ 0, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit427 ], [ %124, %for.cond235.preheader.loopexit ]
  %125 = load i32, ptr %m_size.i56, align 4
  %cmp239759 = icmp sgt i32 %125, 0
  br i1 %cmp239759, label %for.body240.lr.ph, label %for.cond255.preheader

for.body240.lr.ph:                                ; preds = %for.cond235.preheader
  %m_data.i478 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %m_capacity.i.i482 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 17, i32 3
  %m_data.i.i.i514 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 17, i32 5
  %m_ownsMemory.i.i.i507 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 17, i32 6
  %m_data.i526 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 15, i32 5
  %126 = zext nneg i32 %dindex.5.lcssa to i64
  br label %for.body240

for.body158:                                      ; preds = %for.body158.lr.ph, %invoke.cont164
  %indvars.iv783 = phi i64 [ 0, %for.body158.lr.ph ], [ %indvars.iv.next784, %invoke.cont164 ]
  %127 = load ptr, ptr %m_data.i429, align 8
  %arrayidx.i431 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %127, i64 %indvars.iv783
  %128 = load i32, ptr %m_size.i.i58, align 4
  %129 = load i32, ptr %m_capacity.i.i433, align 8
  %cmp.i434 = icmp eq i32 %128, %129
  br i1 %cmp.i434, label %if.then.i440, label %invoke.cont164

if.then.i440:                                     ; preds = %for.body158
  %tobool.not.i.i441 = icmp eq i32 %128, 0
  %mul.i.i442 = shl nsw i32 %128, 1
  %cond.i.i443 = select i1 %tobool.not.i.i441, i32 1, i32 %mul.i.i442
  %cmp.i.i444 = icmp slt i32 %128, %cond.i.i443
  br i1 %cmp.i.i444, label %if.then.i.i445, label %invoke.cont164

if.then.i.i445:                                   ; preds = %if.then.i440
  %tobool.not.i.i.i446 = icmp eq i32 %cond.i.i443, 0
  br i1 %tobool.not.i.i.i446, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i447

if.then.i.i.i447:                                 ; preds = %if.then.i.i445
  %conv.i.i.i.i448 = sext i32 %cond.i.i443 to i64
  %mul.i.i.i.i449 = shl nsw i64 %conv.i.i.i.i448, 3
  %call.i.i.i.i472 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i449, i32 noundef 16)
          to label %call.i.i.i.i.noexc471 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc471:                            ; preds = %if.then.i.i.i447
  %.pre.i450 = load i32, ptr %m_size.i.i58, align 4
  br label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc471, %if.then.i.i445
  %130 = phi i32 [ %.pre.i450, %call.i.i.i.i.noexc471 ], [ %128, %if.then.i.i445 ]
  %retval.0.i.i.i451 = phi ptr [ %call.i.i.i.i472, %call.i.i.i.i.noexc471 ], [ null, %if.then.i.i445 ]
  %cmp4.i.i.i452 = icmp sgt i32 %130, 0
  br i1 %cmp4.i.i.i452, label %for.body.lr.ph.i.i.i462, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i453

for.body.lr.ph.i.i.i462:                          ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i464 = zext nneg i32 %130 to i64
  br label %for.body.i.i.i465

for.body.i.i.i465:                                ; preds = %for.body.i.i.i465, %for.body.lr.ph.i.i.i462
  %indvars.iv.i.i.i466 = phi i64 [ 0, %for.body.lr.ph.i.i.i462 ], [ %indvars.iv.next.i.i.i469, %for.body.i.i.i465 ]
  %arrayidx.i.i.i467 = getelementptr inbounds ptr, ptr %retval.0.i.i.i451, i64 %indvars.iv.i.i.i466
  %131 = load ptr, ptr %m_data.i.i.i463, align 8
  %arrayidx3.i.i.i468 = getelementptr inbounds ptr, ptr %131, i64 %indvars.iv.i.i.i466
  %132 = load ptr, ptr %arrayidx3.i.i.i468, align 8
  store ptr %132, ptr %arrayidx.i.i.i467, align 8
  %indvars.iv.next.i.i.i469 = add nuw nsw i64 %indvars.iv.i.i.i466, 1
  %exitcond.not.i.i.i470 = icmp eq i64 %indvars.iv.next.i.i.i469, %wide.trip.count.i.i.i464
  br i1 %exitcond.not.i.i.i470, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i453, label %for.body.i.i.i465, !llvm.loop !44

_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i453: ; preds = %for.body.i.i.i465, %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %133 = load ptr, ptr %m_data.i.i.i463, align 8
  %tobool.not.i6.i.i455 = icmp eq ptr %133, null
  br i1 %tobool.not.i6.i.i455, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i456

if.then.i7.i.i456:                                ; preds = %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i453
  %134 = load i8, ptr %m_ownsMemory.i.i.i457, align 8
  %135 = and i8 %134, 1
  %tobool2.not.i.i.i458 = icmp eq i8 %135, 0
  br i1 %tobool2.not.i.i.i458, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i459

if.then3.i.i.i459:                                ; preds = %if.then.i7.i.i456
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %133)
          to label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i459, %if.then.i7.i.i456, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i453
  store i8 1, ptr %m_ownsMemory.i.i.i457, align 8
  store ptr %retval.0.i.i.i451, ptr %m_data.i.i.i463, align 8
  store i32 %cond.i.i443, ptr %m_capacity.i.i433, align 8
  %.pre2.i461 = load i32, ptr %m_size.i.i58, align 4
  br label %invoke.cont164

invoke.cont164:                                   ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, %if.then.i440, %for.body158
  %136 = phi i32 [ %.pre2.i461, %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %128, %if.then.i440 ], [ %128, %for.body158 ]
  %137 = load ptr, ptr %m_data.i.i.i463, align 8
  %idxprom.i437 = sext i32 %136 to i64
  %arrayidx.i438 = getelementptr inbounds ptr, ptr %137, i64 %idxprom.i437
  store ptr %arrayidx.i431, ptr %arrayidx.i438, align 8
  %138 = load i32, ptr %m_size.i.i58, align 4
  %inc.i439 = add nsw i32 %138, 1
  store i32 %inc.i439, ptr %m_size.i.i58, align 4
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %139 = load ptr, ptr %m_data.i474, align 8
  %arrayidx.i476 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv783
  store i32 -1, ptr %arrayidx.i476, align 4
  %140 = load i32, ptr %m_size.i55, align 4
  %141 = sext i32 %140 to i64
  %cmp157 = icmp slt i64 %indvars.iv.next784, %141
  br i1 %cmp157, label %for.body158, label %for.cond235.preheader.loopexit, !llvm.loop !45

for.cond255.preheader.loopexit:                   ; preds = %invoke.cont246
  %142 = trunc i64 %indvars.iv.next791 to i32
  br label %for.cond255.preheader

for.cond255.preheader:                            ; preds = %for.cond255.preheader.loopexit, %for.cond235.preheader
  %dindex.8.lcssa = phi i32 [ %dindex.5.lcssa, %for.cond235.preheader ], [ %142, %for.cond255.preheader.loopexit ]
  %143 = load i32, ptr %m_size.i57, align 4
  %cmp259763 = icmp sgt i32 %143, 0
  br i1 %cmp259763, label %for.body260.lr.ph, label %if.end279

for.body260.lr.ph:                                ; preds = %for.cond255.preheader
  %m_data.i530 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %m_capacity.i.i534 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 17, i32 3
  %m_data.i.i.i566 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 17, i32 5
  %m_ownsMemory.i.i.i559 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 17, i32 6
  %m_data.i581 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 15, i32 5
  %144 = zext i32 %dindex.8.lcssa to i64
  br label %for.body260

for.body240:                                      ; preds = %for.body240.lr.ph, %invoke.cont246
  %indvars.iv790 = phi i64 [ %126, %for.body240.lr.ph ], [ %indvars.iv.next791, %invoke.cont246 ]
  %indvars.iv788 = phi i64 [ 0, %for.body240.lr.ph ], [ %indvars.iv.next789, %invoke.cont246 ]
  %145 = load ptr, ptr %m_data.i478, align 8
  %arrayidx.i480 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %145, i64 %indvars.iv788
  %146 = load i32, ptr %m_size.i.i58, align 4
  %147 = load i32, ptr %m_capacity.i.i482, align 8
  %cmp.i483 = icmp eq i32 %146, %147
  br i1 %cmp.i483, label %if.then.i489, label %invoke.cont246

if.then.i489:                                     ; preds = %for.body240
  %tobool.not.i.i490 = icmp eq i32 %146, 0
  %mul.i.i491 = shl nsw i32 %146, 1
  %cond.i.i492 = select i1 %tobool.not.i.i490, i32 1, i32 %mul.i.i491
  %cmp.i.i493 = icmp slt i32 %146, %cond.i.i492
  br i1 %cmp.i.i493, label %if.then.i.i494, label %invoke.cont246

if.then.i.i494:                                   ; preds = %if.then.i489
  %tobool.not.i.i.i495 = icmp eq i32 %cond.i.i492, 0
  br i1 %tobool.not.i.i.i495, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i500, label %if.then.i.i.i496

if.then.i.i.i496:                                 ; preds = %if.then.i.i494
  %conv.i.i.i.i497 = sext i32 %cond.i.i492 to i64
  %mul.i.i.i.i498 = shl nsw i64 %conv.i.i.i.i497, 3
  %call.i.i.i.i523 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i498, i32 noundef 16)
          to label %call.i.i.i.i.noexc522 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.i.noexc522:                            ; preds = %if.then.i.i.i496
  %.pre.i499 = load i32, ptr %m_size.i.i58, align 4
  br label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i500

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i500: ; preds = %call.i.i.i.i.noexc522, %if.then.i.i494
  %148 = phi i32 [ %.pre.i499, %call.i.i.i.i.noexc522 ], [ %146, %if.then.i.i494 ]
  %retval.0.i.i.i501 = phi ptr [ %call.i.i.i.i523, %call.i.i.i.i.noexc522 ], [ null, %if.then.i.i494 ]
  %cmp4.i.i.i502 = icmp sgt i32 %148, 0
  br i1 %cmp4.i.i.i502, label %for.body.lr.ph.i.i.i513, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i503

for.body.lr.ph.i.i.i513:                          ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i500
  %wide.trip.count.i.i.i515 = zext nneg i32 %148 to i64
  br label %for.body.i.i.i516

for.body.i.i.i516:                                ; preds = %for.body.i.i.i516, %for.body.lr.ph.i.i.i513
  %indvars.iv.i.i.i517 = phi i64 [ 0, %for.body.lr.ph.i.i.i513 ], [ %indvars.iv.next.i.i.i520, %for.body.i.i.i516 ]
  %arrayidx.i.i.i518 = getelementptr inbounds ptr, ptr %retval.0.i.i.i501, i64 %indvars.iv.i.i.i517
  %149 = load ptr, ptr %m_data.i.i.i514, align 8
  %arrayidx3.i.i.i519 = getelementptr inbounds ptr, ptr %149, i64 %indvars.iv.i.i.i517
  %150 = load ptr, ptr %arrayidx3.i.i.i519, align 8
  store ptr %150, ptr %arrayidx.i.i.i518, align 8
  %indvars.iv.next.i.i.i520 = add nuw nsw i64 %indvars.iv.i.i.i517, 1
  %exitcond.not.i.i.i521 = icmp eq i64 %indvars.iv.next.i.i.i520, %wide.trip.count.i.i.i515
  br i1 %exitcond.not.i.i.i521, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i503, label %for.body.i.i.i516, !llvm.loop !44

_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i503: ; preds = %for.body.i.i.i516, %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i500
  %151 = load ptr, ptr %m_data.i.i.i514, align 8
  %tobool.not.i6.i.i505 = icmp eq ptr %151, null
  br i1 %tobool.not.i6.i.i505, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i510, label %if.then.i7.i.i506

if.then.i7.i.i506:                                ; preds = %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i503
  %152 = load i8, ptr %m_ownsMemory.i.i.i507, align 8
  %153 = and i8 %152, 1
  %tobool2.not.i.i.i508 = icmp eq i8 %153, 0
  br i1 %tobool2.not.i.i.i508, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i510, label %if.then3.i.i.i509

if.then3.i.i.i509:                                ; preds = %if.then.i7.i.i506
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %151)
          to label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i510 unwind label %lpad.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i510: ; preds = %if.then3.i.i.i509, %if.then.i7.i.i506, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i503
  store i8 1, ptr %m_ownsMemory.i.i.i507, align 8
  store ptr %retval.0.i.i.i501, ptr %m_data.i.i.i514, align 8
  store i32 %cond.i.i492, ptr %m_capacity.i.i482, align 8
  %.pre2.i512 = load i32, ptr %m_size.i.i58, align 4
  br label %invoke.cont246

invoke.cont246:                                   ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i510, %if.then.i489, %for.body240
  %154 = phi i32 [ %.pre2.i512, %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i510 ], [ %146, %if.then.i489 ], [ %146, %for.body240 ]
  %155 = load ptr, ptr %m_data.i.i.i514, align 8
  %idxprom.i486 = sext i32 %154 to i64
  %arrayidx.i487 = getelementptr inbounds ptr, ptr %155, i64 %idxprom.i486
  store ptr %arrayidx.i480, ptr %arrayidx.i487, align 8
  %156 = load i32, ptr %m_size.i.i58, align 4
  %inc.i488 = add nsw i32 %156, 1
  store i32 %inc.i488, ptr %m_size.i.i58, align 4
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %157 = load ptr, ptr %m_data.i526, align 8
  %arrayidx.i528 = getelementptr inbounds i32, ptr %157, i64 %indvars.iv790
  store i32 -1, ptr %arrayidx.i528, align 4
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %158 = load i32, ptr %m_size.i56, align 4
  %159 = sext i32 %158 to i64
  %cmp239 = icmp slt i64 %indvars.iv.next789, %159
  br i1 %cmp239, label %for.body240, label %for.cond255.preheader.loopexit, !llvm.loop !46

for.body260:                                      ; preds = %for.body260.lr.ph, %invoke.cont266
  %indvars.iv797 = phi i64 [ %144, %for.body260.lr.ph ], [ %indvars.iv.next798, %invoke.cont266 ]
  %indvars.iv795 = phi i64 [ 0, %for.body260.lr.ph ], [ %indvars.iv.next796, %invoke.cont266 ]
  %160 = load ptr, ptr %m_data.i530, align 8
  %arrayidx.i532 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %160, i64 %indvars.iv795
  %161 = load i32, ptr %m_size.i.i58, align 4
  %162 = load i32, ptr %m_capacity.i.i534, align 8
  %cmp.i535 = icmp eq i32 %161, %162
  br i1 %cmp.i535, label %if.then.i541, label %invoke.cont266

if.then.i541:                                     ; preds = %for.body260
  %tobool.not.i.i542 = icmp eq i32 %161, 0
  %mul.i.i543 = shl nsw i32 %161, 1
  %cond.i.i544 = select i1 %tobool.not.i.i542, i32 1, i32 %mul.i.i543
  %cmp.i.i545 = icmp slt i32 %161, %cond.i.i544
  br i1 %cmp.i.i545, label %if.then.i.i546, label %invoke.cont266

if.then.i.i546:                                   ; preds = %if.then.i541
  %tobool.not.i.i.i547 = icmp eq i32 %cond.i.i544, 0
  br i1 %tobool.not.i.i.i547, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i552, label %if.then.i.i.i548

if.then.i.i.i548:                                 ; preds = %if.then.i.i546
  %conv.i.i.i.i549 = sext i32 %cond.i.i544 to i64
  %mul.i.i.i.i550 = shl nsw i64 %conv.i.i.i.i549, 3
  %call.i.i.i.i575 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i550, i32 noundef 16)
          to label %call.i.i.i.i.noexc574 unwind label %lpad.loopexit

call.i.i.i.i.noexc574:                            ; preds = %if.then.i.i.i548
  %.pre.i551 = load i32, ptr %m_size.i.i58, align 4
  br label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i552

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i552: ; preds = %call.i.i.i.i.noexc574, %if.then.i.i546
  %163 = phi i32 [ %.pre.i551, %call.i.i.i.i.noexc574 ], [ %161, %if.then.i.i546 ]
  %retval.0.i.i.i553 = phi ptr [ %call.i.i.i.i575, %call.i.i.i.i.noexc574 ], [ null, %if.then.i.i546 ]
  %cmp4.i.i.i554 = icmp sgt i32 %163, 0
  br i1 %cmp4.i.i.i554, label %for.body.lr.ph.i.i.i565, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i555

for.body.lr.ph.i.i.i565:                          ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i552
  %wide.trip.count.i.i.i567 = zext nneg i32 %163 to i64
  br label %for.body.i.i.i568

for.body.i.i.i568:                                ; preds = %for.body.i.i.i568, %for.body.lr.ph.i.i.i565
  %indvars.iv.i.i.i569 = phi i64 [ 0, %for.body.lr.ph.i.i.i565 ], [ %indvars.iv.next.i.i.i572, %for.body.i.i.i568 ]
  %arrayidx.i.i.i570 = getelementptr inbounds ptr, ptr %retval.0.i.i.i553, i64 %indvars.iv.i.i.i569
  %164 = load ptr, ptr %m_data.i.i.i566, align 8
  %arrayidx3.i.i.i571 = getelementptr inbounds ptr, ptr %164, i64 %indvars.iv.i.i.i569
  %165 = load ptr, ptr %arrayidx3.i.i.i571, align 8
  store ptr %165, ptr %arrayidx.i.i.i570, align 8
  %indvars.iv.next.i.i.i572 = add nuw nsw i64 %indvars.iv.i.i.i569, 1
  %exitcond.not.i.i.i573 = icmp eq i64 %indvars.iv.next.i.i.i572, %wide.trip.count.i.i.i567
  br i1 %exitcond.not.i.i.i573, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i555, label %for.body.i.i.i568, !llvm.loop !44

_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i555: ; preds = %for.body.i.i.i568, %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i552
  %166 = load ptr, ptr %m_data.i.i.i566, align 8
  %tobool.not.i6.i.i557 = icmp eq ptr %166, null
  br i1 %tobool.not.i6.i.i557, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i562, label %if.then.i7.i.i558

if.then.i7.i.i558:                                ; preds = %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i555
  %167 = load i8, ptr %m_ownsMemory.i.i.i559, align 8
  %168 = and i8 %167, 1
  %tobool2.not.i.i.i560 = icmp eq i8 %168, 0
  br i1 %tobool2.not.i.i.i560, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i562, label %if.then3.i.i.i561

if.then3.i.i.i561:                                ; preds = %if.then.i7.i.i558
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %166)
          to label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i562 unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i562: ; preds = %if.then3.i.i.i561, %if.then.i7.i.i558, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i555
  store i8 1, ptr %m_ownsMemory.i.i.i559, align 8
  store ptr %retval.0.i.i.i553, ptr %m_data.i.i.i566, align 8
  store i32 %cond.i.i544, ptr %m_capacity.i.i534, align 8
  %.pre2.i564 = load i32, ptr %m_size.i.i58, align 4
  br label %invoke.cont266

invoke.cont266:                                   ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i562, %if.then.i541, %for.body260
  %169 = phi i32 [ %.pre2.i564, %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i562 ], [ %161, %if.then.i541 ], [ %161, %for.body260 ]
  %170 = load ptr, ptr %m_data.i.i.i566, align 8
  %idxprom.i538 = sext i32 %169 to i64
  %arrayidx.i539 = getelementptr inbounds ptr, ptr %170, i64 %idxprom.i538
  store ptr %arrayidx.i532, ptr %arrayidx.i539, align 8
  %171 = load i32, ptr %m_size.i.i58, align 4
  %inc.i540 = add nsw i32 %171, 1
  store i32 %inc.i540, ptr %m_size.i.i58, align 4
  %172 = load ptr, ptr %m_data.i530, align 8
  %m_frictionIndex270 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %172, i64 %indvars.iv795, i32 22
  %173 = load i32, ptr %m_frictionIndex270, align 4
  %add271 = add nsw i32 %173, %dindex.5.lcssa
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %174 = load ptr, ptr %m_data.i581, align 8
  %arrayidx.i583 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv797
  store i32 %add271, ptr %arrayidx.i583, align 4
  %indvars.iv.next796 = add nuw nsw i64 %indvars.iv795, 1
  %175 = load i32, ptr %m_size.i57, align 4
  %176 = sext i32 %175 to i64
  %cmp259 = icmp slt i64 %indvars.iv.next796, %176
  br i1 %cmp259, label %for.body260, label %if.end279, !llvm.loop !47

if.end279:                                        ; preds = %invoke.cont266, %for.cond255.preheader
  %177 = load i32, ptr %m_size.i.i58, align 4
  %tobool283.not = icmp eq i32 %177, 0
  br i1 %tobool283.not, label %if.then284, label %if.end290

if.then284:                                       ; preds = %if.end279
  %m_multiBodyA = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 9
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_multiBodyA, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont285 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont285:                                   ; preds = %if.then284
  %m_size.i.i.i585 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 10, i32 0, i32 2
  %178 = load i32, ptr %m_size.i.i.i585, align 4
  %cmp3.i.i586 = icmp slt i32 %178, 0
  br i1 %cmp3.i.i586, label %if.then4.i.i587, label %invoke.cont286

if.then4.i.i587:                                  ; preds = %invoke.cont285
  %m_capacity.i.i.i.i588 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 10, i32 0, i32 3
  %179 = load i32, ptr %m_capacity.i.i.i.i588, align 8
  %cmp.i.i.i589 = icmp slt i32 %179, 0
  br i1 %cmp.i.i.i589, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i599, label %for.body8.lr.ph.i.i590

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i599: ; preds = %if.then4.i.i587
  %m_data.i5.i.i.i600 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 10, i32 0, i32 5
  %180 = load ptr, ptr %m_data.i5.i.i.i600, align 8
  %tobool.not.i6.i.i.i601 = icmp eq ptr %180, null
  br i1 %tobool.not.i6.i.i.i601, label %if.end.i.i606, label %if.then.i7.i.i.i602

if.then.i7.i.i.i602:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i599
  %m_ownsMemory.i.i.i.i603 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 10, i32 0, i32 6
  %181 = load i8, ptr %m_ownsMemory.i.i.i.i603, align 8
  %182 = and i8 %181, 1
  %tobool2.not.i.i.i.i604 = icmp eq i8 %182, 0
  br i1 %tobool2.not.i.i.i.i604, label %if.end.i.i606, label %if.then3.i.i.i.i605

if.then3.i.i.i.i605:                              ; preds = %if.then.i7.i.i.i602
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %180)
          to label %if.end.i.i606 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i606:                                    ; preds = %if.then3.i.i.i.i605, %if.then.i7.i.i.i602, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i599
  %m_ownsMemory.i.i.i607 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 10, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i607, align 8
  store ptr null, ptr %m_data.i5.i.i.i600, align 8
  store i32 0, ptr %m_capacity.i.i.i.i588, align 8
  br label %for.body8.lr.ph.i.i590

for.body8.lr.ph.i.i590:                           ; preds = %if.end.i.i606, %if.then4.i.i587
  %m_data9.i.i591 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 10, i32 0, i32 5
  %183 = sext i32 %178 to i64
  br label %for.body8.i.i592

for.body8.i.i592:                                 ; preds = %for.body8.i.i592, %for.body8.lr.ph.i.i590
  %indvars.iv.i.i593 = phi i64 [ %183, %for.body8.lr.ph.i.i590 ], [ %indvars.iv.next.i.i595, %for.body8.i.i592 ]
  %184 = load ptr, ptr %m_data9.i.i591, align 8
  %arrayidx11.i.i594 = getelementptr inbounds float, ptr %184, i64 %indvars.iv.i.i593
  store float 0.000000e+00, ptr %arrayidx11.i.i594, align 4
  %indvars.iv.next.i.i595 = add nsw i64 %indvars.iv.i.i593, 1
  %exitcond.not.i.i596 = icmp eq i64 %indvars.iv.next.i.i595, 0
  br i1 %exitcond.not.i.i596, label %invoke.cont286, label %for.body8.i.i592, !llvm.loop !7

invoke.cont286:                                   ; preds = %for.body8.i.i592, %invoke.cont285
  store i32 0, ptr %m_size.i.i.i585, align 4
  %m_size.i.i.i619 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 11, i32 0, i32 2
  %185 = load i32, ptr %m_size.i.i.i619, align 4
  %cmp3.i.i620 = icmp slt i32 %185, 0
  br i1 %cmp3.i.i620, label %if.then4.i.i621, label %invoke.cont287

if.then4.i.i621:                                  ; preds = %invoke.cont286
  %m_capacity.i.i.i.i622 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 11, i32 0, i32 3
  %186 = load i32, ptr %m_capacity.i.i.i.i622, align 8
  %cmp.i.i.i623 = icmp slt i32 %186, 0
  br i1 %cmp.i.i.i623, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i633, label %for.body8.lr.ph.i.i624

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i633: ; preds = %if.then4.i.i621
  %m_data.i5.i.i.i634 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 11, i32 0, i32 5
  %187 = load ptr, ptr %m_data.i5.i.i.i634, align 8
  %tobool.not.i6.i.i.i635 = icmp eq ptr %187, null
  br i1 %tobool.not.i6.i.i.i635, label %if.end.i.i640, label %if.then.i7.i.i.i636

if.then.i7.i.i.i636:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i633
  %m_ownsMemory.i.i.i.i637 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 11, i32 0, i32 6
  %188 = load i8, ptr %m_ownsMemory.i.i.i.i637, align 8
  %189 = and i8 %188, 1
  %tobool2.not.i.i.i.i638 = icmp eq i8 %189, 0
  br i1 %tobool2.not.i.i.i.i638, label %if.end.i.i640, label %if.then3.i.i.i.i639

if.then3.i.i.i.i639:                              ; preds = %if.then.i7.i.i.i636
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %187)
          to label %if.end.i.i640 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i640:                                    ; preds = %if.then3.i.i.i.i639, %if.then.i7.i.i.i636, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i633
  %m_ownsMemory.i.i.i641 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 11, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i641, align 8
  store ptr null, ptr %m_data.i5.i.i.i634, align 8
  store i32 0, ptr %m_capacity.i.i.i.i622, align 8
  br label %for.body8.lr.ph.i.i624

for.body8.lr.ph.i.i624:                           ; preds = %if.end.i.i640, %if.then4.i.i621
  %m_data9.i.i625 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 11, i32 0, i32 5
  %190 = sext i32 %185 to i64
  br label %for.body8.i.i626

for.body8.i.i626:                                 ; preds = %for.body8.i.i626, %for.body8.lr.ph.i.i624
  %indvars.iv.i.i627 = phi i64 [ %190, %for.body8.lr.ph.i.i624 ], [ %indvars.iv.next.i.i629, %for.body8.i.i626 ]
  %191 = load ptr, ptr %m_data9.i.i625, align 8
  %arrayidx11.i.i628 = getelementptr inbounds float, ptr %191, i64 %indvars.iv.i.i627
  store float 0.000000e+00, ptr %arrayidx11.i.i628, align 4
  %indvars.iv.next.i.i629 = add nsw i64 %indvars.iv.i.i627, 1
  %exitcond.not.i.i630 = icmp eq i64 %indvars.iv.next.i.i629, 0
  br i1 %exitcond.not.i.i630, label %invoke.cont287, label %for.body8.i.i626, !llvm.loop !7

invoke.cont287:                                   ; preds = %for.body8.i.i626, %invoke.cont286
  store i32 0, ptr %m_size.i.i.i619, align 4
  %m_size.i.i.i653 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 12, i32 0, i32 2
  %192 = load i32, ptr %m_size.i.i.i653, align 4
  %cmp3.i.i654 = icmp slt i32 %192, 0
  br i1 %cmp3.i.i654, label %if.then4.i.i655, label %invoke.cont288

if.then4.i.i655:                                  ; preds = %invoke.cont287
  %m_capacity.i.i.i.i656 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 12, i32 0, i32 3
  %193 = load i32, ptr %m_capacity.i.i.i.i656, align 8
  %cmp.i.i.i657 = icmp slt i32 %193, 0
  br i1 %cmp.i.i.i657, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i667, label %for.body8.lr.ph.i.i658

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i667: ; preds = %if.then4.i.i655
  %m_data.i5.i.i.i668 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 12, i32 0, i32 5
  %194 = load ptr, ptr %m_data.i5.i.i.i668, align 8
  %tobool.not.i6.i.i.i669 = icmp eq ptr %194, null
  br i1 %tobool.not.i6.i.i.i669, label %if.end.i.i674, label %if.then.i7.i.i.i670

if.then.i7.i.i.i670:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i667
  %m_ownsMemory.i.i.i.i671 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 12, i32 0, i32 6
  %195 = load i8, ptr %m_ownsMemory.i.i.i.i671, align 8
  %196 = and i8 %195, 1
  %tobool2.not.i.i.i.i672 = icmp eq i8 %196, 0
  br i1 %tobool2.not.i.i.i.i672, label %if.end.i.i674, label %if.then3.i.i.i.i673

if.then3.i.i.i.i673:                              ; preds = %if.then.i7.i.i.i670
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %194)
          to label %if.end.i.i674 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i674:                                    ; preds = %if.then3.i.i.i.i673, %if.then.i7.i.i.i670, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i667
  %m_ownsMemory.i.i.i675 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 12, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i675, align 8
  store ptr null, ptr %m_data.i5.i.i.i668, align 8
  store i32 0, ptr %m_capacity.i.i.i.i656, align 8
  br label %for.body8.lr.ph.i.i658

for.body8.lr.ph.i.i658:                           ; preds = %if.end.i.i674, %if.then4.i.i655
  %m_data9.i.i659 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 12, i32 0, i32 5
  %197 = sext i32 %192 to i64
  br label %for.body8.i.i660

for.body8.i.i660:                                 ; preds = %for.body8.i.i660, %for.body8.lr.ph.i.i658
  %indvars.iv.i.i661 = phi i64 [ %197, %for.body8.lr.ph.i.i658 ], [ %indvars.iv.next.i.i663, %for.body8.i.i660 ]
  %198 = load ptr, ptr %m_data9.i.i659, align 8
  %arrayidx11.i.i662 = getelementptr inbounds float, ptr %198, i64 %indvars.iv.i.i661
  store float 0.000000e+00, ptr %arrayidx11.i.i662, align 4
  %indvars.iv.next.i.i663 = add nsw i64 %indvars.iv.i.i661, 1
  %exitcond.not.i.i664 = icmp eq i64 %indvars.iv.next.i.i663, 0
  br i1 %exitcond.not.i.i664, label %invoke.cont288, label %for.body8.i.i660, !llvm.loop !7

invoke.cont288:                                   ; preds = %for.body8.i.i660, %invoke.cont287
  store i32 0, ptr %m_size.i.i.i653, align 4
  %m_size.i.i.i687 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 13, i32 0, i32 2
  %199 = load i32, ptr %m_size.i.i.i687, align 4
  %cmp3.i.i688 = icmp slt i32 %199, 0
  br i1 %cmp3.i.i688, label %if.then4.i.i689, label %_ZN9btVectorXIfE6resizeEi.exit720

if.then4.i.i689:                                  ; preds = %invoke.cont288
  %m_capacity.i.i.i.i690 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 13, i32 0, i32 3
  %200 = load i32, ptr %m_capacity.i.i.i.i690, align 8
  %cmp.i.i.i691 = icmp slt i32 %200, 0
  br i1 %cmp.i.i.i691, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i701, label %for.body8.lr.ph.i.i692

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i701: ; preds = %if.then4.i.i689
  %m_data.i5.i.i.i702 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 13, i32 0, i32 5
  %201 = load ptr, ptr %m_data.i5.i.i.i702, align 8
  %tobool.not.i6.i.i.i703 = icmp eq ptr %201, null
  br i1 %tobool.not.i6.i.i.i703, label %if.end.i.i708, label %if.then.i7.i.i.i704

if.then.i7.i.i.i704:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i701
  %m_ownsMemory.i.i.i.i705 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 13, i32 0, i32 6
  %202 = load i8, ptr %m_ownsMemory.i.i.i.i705, align 8
  %203 = and i8 %202, 1
  %tobool2.not.i.i.i.i706 = icmp eq i8 %203, 0
  br i1 %tobool2.not.i.i.i.i706, label %if.end.i.i708, label %if.then3.i.i.i.i707

if.then3.i.i.i.i707:                              ; preds = %if.then.i7.i.i.i704
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %201)
          to label %if.end.i.i708 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i708:                                    ; preds = %if.then3.i.i.i.i707, %if.then.i7.i.i.i704, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i701
  %m_ownsMemory.i.i.i709 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 13, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i709, align 8
  store ptr null, ptr %m_data.i5.i.i.i702, align 8
  store i32 0, ptr %m_capacity.i.i.i.i690, align 8
  br label %for.body8.lr.ph.i.i692

for.body8.lr.ph.i.i692:                           ; preds = %if.end.i.i708, %if.then4.i.i689
  %m_data9.i.i693 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 13, i32 0, i32 5
  %204 = sext i32 %199 to i64
  br label %for.body8.i.i694

for.body8.i.i694:                                 ; preds = %for.body8.i.i694, %for.body8.lr.ph.i.i692
  %indvars.iv.i.i695 = phi i64 [ %204, %for.body8.lr.ph.i.i692 ], [ %indvars.iv.next.i.i697, %for.body8.i.i694 ]
  %205 = load ptr, ptr %m_data9.i.i693, align 8
  %arrayidx11.i.i696 = getelementptr inbounds float, ptr %205, i64 %indvars.iv.i.i695
  store float 0.000000e+00, ptr %arrayidx11.i.i696, align 4
  %indvars.iv.next.i.i697 = add nsw i64 %indvars.iv.i.i695, 1
  %exitcond.not.i.i698 = icmp eq i64 %indvars.iv.next.i.i697, 0
  br i1 %exitcond.not.i.i698, label %_ZN9btVectorXIfE6resizeEi.exit720, label %for.body8.i.i694, !llvm.loop !7

_ZN9btVectorXIfE6resizeEi.exit720:                ; preds = %for.body8.i.i694, %invoke.cont288
  store i32 0, ptr %m_size.i.i.i687, align 4
  br label %if.end290

if.end290:                                        ; preds = %_ZN9btVectorXIfE6resizeEi.exit720, %if.end279
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile291, ptr noundef nonnull @.str.15)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %206 = load ptr, ptr %vfn, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %if.end290
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile291) #14
  ret float 0.000000e+00

lpad292:                                          ; preds = %if.end290
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad292
  %__profile291.sink = phi ptr [ %__profile291, %lpad292 ], [ %__profile, %lpad.loopexit.split-lp.loopexit ], [ %__profile, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %__profile, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %__profile, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %__profile, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %__profile, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %__profile, %lpad.loopexit ]
  %.pn = phi { ptr, i32 } [ %207, %lpad292 ], [ %lpad.loopexit726, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit732, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit738, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp739, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit735, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit729, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit724, %lpad.loopexit ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile291.sink) #14
  resume { ptr, i32 } %.pn
}

declare noundef float @_ZN27btMultiBodyConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN31btMultiBodyMLCPConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %__profile3 = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.16)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %m_fallback = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 19
  %1 = load i32, ptr %m_fallback, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %m_fallback, align 8
  %call2 = call noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer)
  br label %return

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile3, ptr noundef nonnull @.str.17)
  %m_size.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 2
  %3 = load i32, ptr %m_size.i, align 4
  %cmp372 = icmp sgt i32 %3, 0
  br i1 %cmp372, label %invoke.cont23.lr.ph, label %for.cond63.preheader

invoke.cont23.lr.ph:                              ; preds = %if.end
  %m_data.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 5
  %m_data.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 4, i32 0, i32 5
  %m_data.i65 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %m_splitImpulse = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 16
  %m_data.i.i122 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 8, i32 0, i32 5
  br label %invoke.cont23

for.cond63.preheader:                             ; preds = %for.inc, %if.end
  %m_size.i227 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 17, i32 2
  %4 = load i32, ptr %m_size.i227, align 4
  %cmp66374 = icmp sgt i32 %4, 0
  br i1 %cmp66374, label %for.body67.lr.ph, label %for.end145

for.body67.lr.ph:                                 ; preds = %for.cond63.preheader
  %m_data.i228 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 17, i32 5
  %m_data.i.i231 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 11, i32 0, i32 5
  %m_data.i237 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 6, i32 1, i32 5
  %m_data.i246 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  br label %for.body67

invoke.cont23:                                    ; preds = %invoke.cont23.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont23.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds float, ptr %7, i64 %indvars.iv
  %8 = load float, ptr %arrayidx.i.i, align 4
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %6, i64 0, i32 7
  %9 = load float, ptr %m_appliedImpulse, align 4
  %sub = fsub float %8, %9
  store float %8, ptr %m_appliedImpulse, align 4
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %6, i64 0, i32 18
  %10 = load i32, ptr %m_solverBodyIdA, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %6, i64 0, i32 19
  %11 = load i32, ptr %m_solverBodyIdB, align 4
  %12 = load ptr, ptr %m_data.i65, align 8
  %idxprom.i66 = sext i32 %10 to i64
  %idxprom.i69 = sext i32 %11 to i64
  %m_contactNormal1 = getelementptr inbounds %struct.btSolverConstraint, ptr %6, i64 0, i32 1
  %m_invMass.i = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i66, i32 5
  %arrayidx11.i = getelementptr inbounds %struct.btSolverConstraint, ptr %6, i64 0, i32 1, i32 0, i64 2
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %m_invMass.i, i64 0, i64 2
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %6, i64 0, i32 4
  %m_originalBody.i = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i66, i32 12
  %13 = load ptr, ptr %m_originalBody.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %invoke.cont29, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont23
  %14 = load float, ptr %arrayidx11.i, align 4
  %15 = load float, ptr %arrayidx13.i, align 4
  %mul14.i = fmul float %14, %15
  %mul8.i.i = fmul float %sub, %mul14.i
  %m_linearFactor.i = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i66, i32 4
  %arrayidx13.i.i = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i66, i32 4, i32 0, i64 2
  %16 = load float, ptr %arrayidx13.i.i, align 4
  %mul14.i.i = fmul float %mul8.i.i, %16
  %m_deltaLinearVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i66, i32 1
  %17 = load <2 x float>, ptr %m_contactNormal1, align 4
  %18 = load <2 x float>, ptr %m_invMass.i, align 4
  %19 = fmul <2 x float> %17, %18
  %20 = insertelement <2 x float> poison, float %sub, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x float> %21, %19
  %23 = load <2 x float>, ptr %m_linearFactor.i, align 4
  %24 = fmul <2 x float> %23, %22
  %25 = load <2 x float>, ptr %m_deltaLinearVelocity.i, align 4
  %26 = fadd <2 x float> %24, %25
  store <2 x float> %26, ptr %m_deltaLinearVelocity.i, align 4
  %arrayidx12.i.i = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i66, i32 1, i32 0, i64 2
  %27 = load float, ptr %arrayidx12.i.i, align 4
  %add13.i.i = fadd float %mul14.i.i, %27
  store float %add13.i.i, ptr %arrayidx12.i.i, align 4
  %m_angularFactor.i = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i66, i32 3
  %arrayidx7.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i66, i32 3, i32 0, i64 2
  %28 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %sub, %28
  %arrayidx11.i15.i = getelementptr inbounds %struct.btSolverConstraint, ptr %6, i64 0, i32 4, i32 0, i64 2
  %29 = load float, ptr %arrayidx11.i15.i, align 4
  %mul14.i17.i = fmul float %mul8.i.i.i, %29
  %m_deltaAngularVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i66, i32 2
  %30 = load <2 x float>, ptr %m_angularFactor.i, align 4
  %31 = fmul <2 x float> %21, %30
  %32 = load <2 x float>, ptr %m_angularComponentA, align 4
  %33 = fmul <2 x float> %31, %32
  %34 = load <2 x float>, ptr %m_deltaAngularVelocity.i, align 4
  %35 = fadd <2 x float> %33, %34
  store <2 x float> %35, ptr %m_deltaAngularVelocity.i, align 4
  %arrayidx12.i28.i = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i66, i32 2, i32 0, i64 2
  %36 = load float, ptr %arrayidx12.i28.i, align 4
  %add13.i29.i = fadd float %mul14.i17.i, %36
  store float %add13.i29.i, ptr %arrayidx12.i28.i, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %invoke.cont23, %if.then.i
  %m_contactNormal2 = getelementptr inbounds %struct.btSolverConstraint, ptr %6, i64 0, i32 3
  %m_invMass.i71 = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i69, i32 5
  %arrayidx11.i76 = getelementptr inbounds %struct.btSolverConstraint, ptr %6, i64 0, i32 3, i32 0, i64 2
  %arrayidx13.i77 = getelementptr inbounds [4 x float], ptr %m_invMass.i71, i64 0, i64 2
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %6, i64 0, i32 5
  %m_originalBody.i84 = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i69, i32 12
  %37 = load ptr, ptr %m_originalBody.i84, align 8
  %tobool.not.i85 = icmp eq ptr %37, null
  br i1 %tobool.not.i85, label %invoke.cont32, label %if.then.i86

if.then.i86:                                      ; preds = %invoke.cont29
  %38 = load float, ptr %arrayidx11.i76, align 4
  %39 = load float, ptr %arrayidx13.i77, align 4
  %mul14.i78 = fmul float %38, %39
  %mul8.i.i91 = fmul float %sub, %mul14.i78
  %m_linearFactor.i92 = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i69, i32 4
  %arrayidx13.i.i96 = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i69, i32 4, i32 0, i64 2
  %40 = load float, ptr %arrayidx13.i.i96, align 4
  %mul14.i.i97 = fmul float %mul8.i.i91, %40
  %m_deltaLinearVelocity.i98 = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i69, i32 1
  %41 = load <2 x float>, ptr %m_contactNormal2, align 4
  %42 = load <2 x float>, ptr %m_invMass.i71, align 4
  %43 = fmul <2 x float> %41, %42
  %44 = insertelement <2 x float> poison, float %sub, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %45, %43
  %47 = load <2 x float>, ptr %m_linearFactor.i92, align 4
  %48 = fmul <2 x float> %47, %46
  %49 = load <2 x float>, ptr %m_deltaLinearVelocity.i98, align 4
  %50 = fadd <2 x float> %48, %49
  store <2 x float> %50, ptr %m_deltaLinearVelocity.i98, align 4
  %arrayidx12.i.i102 = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i69, i32 1, i32 0, i64 2
  %51 = load float, ptr %arrayidx12.i.i102, align 4
  %add13.i.i103 = fadd float %mul14.i.i97, %51
  store float %add13.i.i103, ptr %arrayidx12.i.i102, align 4
  %m_angularFactor.i104 = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i69, i32 3
  %arrayidx7.i.i.i108 = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i69, i32 3, i32 0, i64 2
  %52 = load float, ptr %arrayidx7.i.i.i108, align 4
  %mul8.i.i.i109 = fmul float %sub, %52
  %arrayidx11.i15.i113 = getelementptr inbounds %struct.btSolverConstraint, ptr %6, i64 0, i32 5, i32 0, i64 2
  %53 = load float, ptr %arrayidx11.i15.i113, align 4
  %mul14.i17.i114 = fmul float %mul8.i.i.i109, %53
  %m_deltaAngularVelocity.i115 = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i69, i32 2
  %54 = load <2 x float>, ptr %m_angularFactor.i104, align 4
  %55 = fmul <2 x float> %45, %54
  %56 = load <2 x float>, ptr %m_angularComponentB, align 4
  %57 = fmul <2 x float> %55, %56
  %58 = load <2 x float>, ptr %m_deltaAngularVelocity.i115, align 4
  %59 = fadd <2 x float> %57, %58
  store <2 x float> %59, ptr %m_deltaAngularVelocity.i115, align 4
  %arrayidx12.i28.i119 = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i69, i32 2, i32 0, i64 2
  %60 = load float, ptr %arrayidx12.i28.i119, align 4
  %add13.i29.i120 = fadd float %mul14.i17.i114, %60
  store float %add13.i29.i120, ptr %arrayidx12.i28.i119, align 4
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.then.i86, %invoke.cont29
  %61 = load i32, ptr %m_splitImpulse, align 4
  %tobool33.not = icmp eq i32 %61, 0
  br i1 %tobool33.not, label %for.inc, label %invoke.cont42

invoke.cont42:                                    ; preds = %invoke.cont32
  %62 = load ptr, ptr %m_data.i.i122, align 8
  %arrayidx.i.i124 = getelementptr inbounds float, ptr %62, i64 %indvars.iv
  %63 = load float, ptr %arrayidx.i.i124, align 4
  %m_appliedPushImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %6, i64 0, i32 6
  %64 = load float, ptr %m_appliedPushImpulse, align 8
  %sub37 = fsub float %63, %64
  br i1 %tobool.not.i, label %invoke.cont51, label %if.then.i140

if.then.i140:                                     ; preds = %invoke.cont42
  %65 = load float, ptr %arrayidx11.i, align 4
  %66 = load float, ptr %arrayidx13.i, align 4
  %mul14.i132 = fmul float %65, %66
  %mul8.i.i145 = fmul float %sub37, %mul14.i132
  %m_linearFactor.i146 = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i66, i32 4
  %arrayidx13.i.i150 = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i66, i32 4, i32 0, i64 2
  %67 = load float, ptr %arrayidx13.i.i150, align 4
  %mul14.i.i151 = fmul float %mul8.i.i145, %67
  %m_pushVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i66, i32 6
  %68 = load <2 x float>, ptr %m_contactNormal1, align 4
  %69 = load <2 x float>, ptr %m_invMass.i, align 4
  %70 = fmul <2 x float> %68, %69
  %71 = insertelement <2 x float> poison, float %sub37, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %72, %70
  %74 = load <2 x float>, ptr %m_linearFactor.i146, align 4
  %75 = fmul <2 x float> %74, %73
  %76 = load <2 x float>, ptr %m_pushVelocity.i, align 4
  %77 = fadd <2 x float> %75, %76
  store <2 x float> %77, ptr %m_pushVelocity.i, align 4
  %arrayidx12.i.i155 = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i66, i32 6, i32 0, i64 2
  %78 = load float, ptr %arrayidx12.i.i155, align 4
  %add13.i.i156 = fadd float %mul14.i.i151, %78
  store float %add13.i.i156, ptr %arrayidx12.i.i155, align 4
  %m_angularFactor.i157 = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i66, i32 3
  %arrayidx7.i.i.i161 = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i66, i32 3, i32 0, i64 2
  %79 = load float, ptr %arrayidx7.i.i.i161, align 4
  %mul8.i.i.i162 = fmul float %sub37, %79
  %arrayidx11.i15.i166 = getelementptr inbounds %struct.btSolverConstraint, ptr %6, i64 0, i32 4, i32 0, i64 2
  %80 = load float, ptr %arrayidx11.i15.i166, align 4
  %mul14.i17.i167 = fmul float %mul8.i.i.i162, %80
  %m_turnVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i66, i32 7
  %81 = load <2 x float>, ptr %m_angularFactor.i157, align 4
  %82 = fmul <2 x float> %72, %81
  %83 = load <2 x float>, ptr %m_angularComponentA, align 4
  %84 = fmul <2 x float> %82, %83
  %85 = load <2 x float>, ptr %m_turnVelocity.i, align 4
  %86 = fadd <2 x float> %84, %85
  store <2 x float> %86, ptr %m_turnVelocity.i, align 4
  %arrayidx12.i28.i171 = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i66, i32 7, i32 0, i64 2
  %87 = load float, ptr %arrayidx12.i28.i171, align 4
  %add13.i29.i172 = fadd float %mul14.i17.i167, %87
  store float %add13.i29.i172, ptr %arrayidx12.i28.i171, align 4
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %invoke.cont42, %if.then.i140
  br i1 %tobool.not.i85, label %invoke.cont55, label %if.then.i188

if.then.i188:                                     ; preds = %invoke.cont51
  %88 = load float, ptr %arrayidx11.i76, align 4
  %89 = load float, ptr %arrayidx13.i77, align 4
  %mul14.i180 = fmul float %88, %89
  %mul8.i.i193 = fmul float %sub37, %mul14.i180
  %m_linearFactor.i194 = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i69, i32 4
  %arrayidx13.i.i198 = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i69, i32 4, i32 0, i64 2
  %90 = load float, ptr %arrayidx13.i.i198, align 4
  %mul14.i.i199 = fmul float %mul8.i.i193, %90
  %m_pushVelocity.i200 = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i69, i32 6
  %91 = load <2 x float>, ptr %m_contactNormal2, align 4
  %92 = load <2 x float>, ptr %m_invMass.i71, align 4
  %93 = fmul <2 x float> %91, %92
  %94 = insertelement <2 x float> poison, float %sub37, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x float> %95, %93
  %97 = load <2 x float>, ptr %m_linearFactor.i194, align 4
  %98 = fmul <2 x float> %97, %96
  %99 = load <2 x float>, ptr %m_pushVelocity.i200, align 4
  %100 = fadd <2 x float> %98, %99
  store <2 x float> %100, ptr %m_pushVelocity.i200, align 4
  %arrayidx12.i.i204 = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i69, i32 6, i32 0, i64 2
  %101 = load float, ptr %arrayidx12.i.i204, align 4
  %add13.i.i205 = fadd float %mul14.i.i199, %101
  store float %add13.i.i205, ptr %arrayidx12.i.i204, align 4
  %m_angularFactor.i206 = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i69, i32 3
  %arrayidx7.i.i.i210 = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i69, i32 3, i32 0, i64 2
  %102 = load float, ptr %arrayidx7.i.i.i210, align 4
  %mul8.i.i.i211 = fmul float %sub37, %102
  %arrayidx11.i15.i215 = getelementptr inbounds %struct.btSolverConstraint, ptr %6, i64 0, i32 5, i32 0, i64 2
  %103 = load float, ptr %arrayidx11.i15.i215, align 4
  %mul14.i17.i216 = fmul float %mul8.i.i.i211, %103
  %m_turnVelocity.i217 = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i69, i32 7
  %104 = load <2 x float>, ptr %m_angularFactor.i206, align 4
  %105 = fmul <2 x float> %95, %104
  %106 = load <2 x float>, ptr %m_angularComponentB, align 4
  %107 = fmul <2 x float> %105, %106
  %108 = load <2 x float>, ptr %m_turnVelocity.i217, align 4
  %109 = fadd <2 x float> %107, %108
  store <2 x float> %109, ptr %m_turnVelocity.i217, align 4
  %arrayidx12.i28.i221 = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i69, i32 7, i32 0, i64 2
  %110 = load float, ptr %arrayidx12.i28.i221, align 4
  %add13.i29.i222 = fadd float %mul14.i17.i216, %110
  store float %add13.i29.i222, ptr %arrayidx12.i28.i221, align 4
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %if.then.i188, %invoke.cont51
  %111 = load ptr, ptr %m_data.i.i122, align 8
  %arrayidx.i.i226 = getelementptr inbounds float, ptr %111, i64 %indvars.iv
  %112 = load float, ptr %arrayidx.i.i226, align 4
  store float %112, ptr %m_appliedPushImpulse, align 8
  br label %for.inc

lpad4:                                            ; preds = %if.then111, %if.then82
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.inc:                                          ; preds = %invoke.cont32, %invoke.cont55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load i32, ptr %m_size.i, align 4
  %115 = sext i32 %114 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %115
  br i1 %cmp, label %invoke.cont23, label %for.cond63.preheader, !llvm.loop !48

for.body67:                                       ; preds = %for.body67.lr.ph, %for.inc143
  %indvars.iv377 = phi i64 [ 0, %for.body67.lr.ph ], [ %indvars.iv.next378, %for.inc143 ]
  %116 = load ptr, ptr %m_data.i228, align 8
  %arrayidx.i230 = getelementptr inbounds ptr, ptr %116, i64 %indvars.iv377
  %117 = load ptr, ptr %arrayidx.i230, align 8
  %118 = load ptr, ptr %m_data.i.i231, align 8
  %arrayidx.i.i233 = getelementptr inbounds float, ptr %118, i64 %indvars.iv377
  %119 = load float, ptr %arrayidx.i.i233, align 4
  %m_appliedImpulse75 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %117, i64 0, i32 11
  %120 = load float, ptr %m_appliedImpulse75, align 4
  %sub76 = fsub float %119, %120
  store float %119, ptr %m_appliedImpulse75, align 4
  %m_multiBodyA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %117, i64 0, i32 25
  %121 = load ptr, ptr %m_multiBodyA, align 8
  %tobool81.not = icmp eq ptr %121, null
  br i1 %tobool81.not, label %invoke.cont104, label %if.then82

if.then82:                                        ; preds = %for.body67
  %m_dofCount.i = getelementptr inbounds %class.btMultiBody, ptr %121, i64 0, i32 43
  %122 = load i32, ptr %m_dofCount.i, align 4
  %add = add nsw i32 %122, 6
  %m_jacAindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %117, i64 0, i32 1
  %123 = load i32, ptr %m_jacAindex, align 4
  %124 = load ptr, ptr %m_data.i237, align 8
  %idxprom.i238 = sext i32 %123 to i64
  %arrayidx.i239 = getelementptr inbounds float, ptr %124, i64 %idxprom.i238
  %125 = load i32, ptr %117, align 8
  invoke void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull %arrayidx.i239, float noundef %sub76, i32 noundef %125, i32 noundef %add)
          to label %invoke.cont87 unwind label %lpad4

invoke.cont87:                                    ; preds = %if.then82
  %126 = load i32, ptr %m_jacAindex, align 4
  %127 = load ptr, ptr %m_data.i237, align 8
  %idxprom.i241 = sext i32 %126 to i64
  %arrayidx.i242 = getelementptr inbounds float, ptr %127, i64 %idxprom.i241
  %128 = load i32, ptr %m_dofCount.i, align 4
  %cmp5.i = icmp sgt i32 %128, -6
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %if.end109

for.body.lr.ph.i:                                 ; preds = %invoke.cont87
  %m_data.i.i243 = getelementptr inbounds %class.btMultiBody, ptr %121, i64 0, i32 16, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i244 = getelementptr inbounds float, ptr %arrayidx.i242, i64 %indvars.iv.i
  %129 = load float, ptr %arrayidx.i244, align 4
  %130 = load ptr, ptr %m_data.i.i243, align 8
  %arrayidx.i.i245 = getelementptr inbounds float, ptr %130, i64 %indvars.iv.i
  %131 = load float, ptr %arrayidx.i.i245, align 4
  %132 = call float @llvm.fmuladd.f32(float %129, float %sub76, float %131)
  store float %132, ptr %arrayidx.i.i245, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %133 = load i32, ptr %m_dofCount.i, align 4
  %134 = add nsw i32 %133, 5
  %135 = sext i32 %134 to i64
  %cmp.i = icmp slt i64 %indvars.iv.i, %135
  br i1 %cmp.i, label %for.body.i, label %if.end109, !llvm.loop !49

invoke.cont104:                                   ; preds = %for.body67
  %m_solverBodyIdA95 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %117, i64 0, i32 23
  %136 = load i32, ptr %m_solverBodyIdA95, align 8
  %137 = load ptr, ptr %m_data.i246, align 8
  %idxprom.i247 = sext i32 %136 to i64
  %m_originalBody.i262 = getelementptr inbounds %struct.btSolverBody, ptr %137, i64 %idxprom.i247, i32 12
  %138 = load ptr, ptr %m_originalBody.i262, align 8
  %tobool.not.i263 = icmp eq ptr %138, null
  br i1 %tobool.not.i263, label %if.end109, label %if.then.i264

if.then.i264:                                     ; preds = %invoke.cont104
  %m_angularComponentA107 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %117, i64 0, i32 8
  %arrayidx11.i254 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %117, i64 0, i32 5, i32 0, i64 2
  %139 = load float, ptr %arrayidx11.i254, align 4
  %m_invMass.i249 = getelementptr inbounds %struct.btSolverBody, ptr %137, i64 %idxprom.i247, i32 5
  %arrayidx13.i255 = getelementptr inbounds [4 x float], ptr %m_invMass.i249, i64 0, i64 2
  %140 = load float, ptr %arrayidx13.i255, align 4
  %mul14.i256 = fmul float %139, %140
  %m_contactNormal1101 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %117, i64 0, i32 5
  %mul8.i.i269 = fmul float %sub76, %mul14.i256
  %m_linearFactor.i270 = getelementptr inbounds %struct.btSolverBody, ptr %137, i64 %idxprom.i247, i32 4
  %arrayidx13.i.i274 = getelementptr inbounds %struct.btSolverBody, ptr %137, i64 %idxprom.i247, i32 4, i32 0, i64 2
  %141 = load float, ptr %arrayidx13.i.i274, align 4
  %mul14.i.i275 = fmul float %mul8.i.i269, %141
  %m_deltaLinearVelocity.i276 = getelementptr inbounds %struct.btSolverBody, ptr %137, i64 %idxprom.i247, i32 1
  %142 = load <2 x float>, ptr %m_contactNormal1101, align 4
  %143 = load <2 x float>, ptr %m_invMass.i249, align 4
  %144 = fmul <2 x float> %142, %143
  %145 = insertelement <2 x float> poison, float %sub76, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x float> %146, %144
  %148 = load <2 x float>, ptr %m_linearFactor.i270, align 4
  %149 = fmul <2 x float> %148, %147
  %150 = load <2 x float>, ptr %m_deltaLinearVelocity.i276, align 4
  %151 = fadd <2 x float> %149, %150
  store <2 x float> %151, ptr %m_deltaLinearVelocity.i276, align 4
  %arrayidx12.i.i280 = getelementptr inbounds %struct.btSolverBody, ptr %137, i64 %idxprom.i247, i32 1, i32 0, i64 2
  %152 = load float, ptr %arrayidx12.i.i280, align 4
  %add13.i.i281 = fadd float %mul14.i.i275, %152
  store float %add13.i.i281, ptr %arrayidx12.i.i280, align 4
  %m_angularFactor.i282 = getelementptr inbounds %struct.btSolverBody, ptr %137, i64 %idxprom.i247, i32 3
  %arrayidx7.i.i.i286 = getelementptr inbounds %struct.btSolverBody, ptr %137, i64 %idxprom.i247, i32 3, i32 0, i64 2
  %153 = load float, ptr %arrayidx7.i.i.i286, align 4
  %mul8.i.i.i287 = fmul float %sub76, %153
  %arrayidx11.i15.i291 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %117, i64 0, i32 8, i32 0, i64 2
  %154 = load float, ptr %arrayidx11.i15.i291, align 4
  %mul14.i17.i292 = fmul float %mul8.i.i.i287, %154
  %m_deltaAngularVelocity.i293 = getelementptr inbounds %struct.btSolverBody, ptr %137, i64 %idxprom.i247, i32 2
  %155 = load <2 x float>, ptr %m_angularFactor.i282, align 4
  %156 = fmul <2 x float> %146, %155
  %157 = load <2 x float>, ptr %m_angularComponentA107, align 4
  %158 = fmul <2 x float> %156, %157
  %159 = load <2 x float>, ptr %m_deltaAngularVelocity.i293, align 4
  %160 = fadd <2 x float> %158, %159
  store <2 x float> %160, ptr %m_deltaAngularVelocity.i293, align 4
  %arrayidx12.i28.i297 = getelementptr inbounds %struct.btSolverBody, ptr %137, i64 %idxprom.i247, i32 2, i32 0, i64 2
  %161 = load float, ptr %arrayidx12.i28.i297, align 4
  %add13.i29.i298 = fadd float %mul14.i17.i292, %161
  store float %add13.i29.i298, ptr %arrayidx12.i28.i297, align 4
  br label %if.end109

if.end109:                                        ; preds = %for.body.i, %if.then.i264, %invoke.cont104, %invoke.cont87
  %m_multiBodyB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %117, i64 0, i32 28
  %162 = load ptr, ptr %m_multiBodyB, align 8
  %tobool110.not = icmp eq ptr %162, null
  br i1 %tobool110.not, label %invoke.cont137, label %if.then111

if.then111:                                       ; preds = %if.end109
  %m_dofCount.i300 = getelementptr inbounds %class.btMultiBody, ptr %162, i64 0, i32 43
  %163 = load i32, ptr %m_dofCount.i300, align 4
  %add114 = add nsw i32 %163, 6
  %m_jacBindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %117, i64 0, i32 3
  %164 = load i32, ptr %m_jacBindex, align 4
  %165 = load ptr, ptr %m_data.i237, align 8
  %idxprom.i302 = sext i32 %164 to i64
  %arrayidx.i303 = getelementptr inbounds float, ptr %165, i64 %idxprom.i302
  %m_deltaVelBindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %117, i64 0, i32 2
  %166 = load i32, ptr %m_deltaVelBindex, align 8
  invoke void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull %arrayidx.i303, float noundef %sub76, i32 noundef %166, i32 noundef %add114)
          to label %invoke.cont119 unwind label %lpad4

invoke.cont119:                                   ; preds = %if.then111
  %167 = load i32, ptr %m_jacBindex, align 4
  %168 = load ptr, ptr %m_data.i237, align 8
  %idxprom.i305 = sext i32 %167 to i64
  %arrayidx.i306 = getelementptr inbounds float, ptr %168, i64 %idxprom.i305
  %169 = load i32, ptr %m_dofCount.i300, align 4
  %cmp5.i308 = icmp sgt i32 %169, -6
  br i1 %cmp5.i308, label %for.body.lr.ph.i309, label %for.inc143

for.body.lr.ph.i309:                              ; preds = %invoke.cont119
  %m_data.i.i310 = getelementptr inbounds %class.btMultiBody, ptr %162, i64 0, i32 16, i32 5
  br label %for.body.i311

for.body.i311:                                    ; preds = %for.body.i311, %for.body.lr.ph.i309
  %indvars.iv.i312 = phi i64 [ 0, %for.body.lr.ph.i309 ], [ %indvars.iv.next.i315, %for.body.i311 ]
  %arrayidx.i313 = getelementptr inbounds float, ptr %arrayidx.i306, i64 %indvars.iv.i312
  %170 = load float, ptr %arrayidx.i313, align 4
  %171 = load ptr, ptr %m_data.i.i310, align 8
  %arrayidx.i.i314 = getelementptr inbounds float, ptr %171, i64 %indvars.iv.i312
  %172 = load float, ptr %arrayidx.i.i314, align 4
  %173 = call float @llvm.fmuladd.f32(float %170, float %sub76, float %172)
  store float %173, ptr %arrayidx.i.i314, align 4
  %indvars.iv.next.i315 = add nuw nsw i64 %indvars.iv.i312, 1
  %174 = load i32, ptr %m_dofCount.i300, align 4
  %175 = add nsw i32 %174, 5
  %176 = sext i32 %175 to i64
  %cmp.i316 = icmp slt i64 %indvars.iv.i312, %176
  br i1 %cmp.i316, label %for.body.i311, label %for.inc143, !llvm.loop !49

invoke.cont137:                                   ; preds = %if.end109
  %m_solverBodyIdB128 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %117, i64 0, i32 27
  %177 = load i32, ptr %m_solverBodyIdB128, align 4
  %178 = load ptr, ptr %m_data.i246, align 8
  %idxprom.i319 = sext i32 %177 to i64
  %m_originalBody.i334 = getelementptr inbounds %struct.btSolverBody, ptr %178, i64 %idxprom.i319, i32 12
  %179 = load ptr, ptr %m_originalBody.i334, align 8
  %tobool.not.i335 = icmp eq ptr %179, null
  br i1 %tobool.not.i335, label %for.inc143, label %if.then.i336

if.then.i336:                                     ; preds = %invoke.cont137
  %m_angularComponentB140 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %117, i64 0, i32 9
  %arrayidx11.i326 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %117, i64 0, i32 7, i32 0, i64 2
  %180 = load float, ptr %arrayidx11.i326, align 4
  %m_invMass.i321 = getelementptr inbounds %struct.btSolverBody, ptr %178, i64 %idxprom.i319, i32 5
  %arrayidx13.i327 = getelementptr inbounds [4 x float], ptr %m_invMass.i321, i64 0, i64 2
  %181 = load float, ptr %arrayidx13.i327, align 4
  %mul14.i328 = fmul float %180, %181
  %m_contactNormal2134 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %117, i64 0, i32 7
  %mul8.i.i341 = fmul float %sub76, %mul14.i328
  %m_linearFactor.i342 = getelementptr inbounds %struct.btSolverBody, ptr %178, i64 %idxprom.i319, i32 4
  %arrayidx13.i.i346 = getelementptr inbounds %struct.btSolverBody, ptr %178, i64 %idxprom.i319, i32 4, i32 0, i64 2
  %182 = load float, ptr %arrayidx13.i.i346, align 4
  %mul14.i.i347 = fmul float %mul8.i.i341, %182
  %m_deltaLinearVelocity.i348 = getelementptr inbounds %struct.btSolverBody, ptr %178, i64 %idxprom.i319, i32 1
  %183 = load <2 x float>, ptr %m_contactNormal2134, align 4
  %184 = load <2 x float>, ptr %m_invMass.i321, align 4
  %185 = fmul <2 x float> %183, %184
  %186 = insertelement <2 x float> poison, float %sub76, i64 0
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = fmul <2 x float> %187, %185
  %189 = load <2 x float>, ptr %m_linearFactor.i342, align 4
  %190 = fmul <2 x float> %189, %188
  %191 = load <2 x float>, ptr %m_deltaLinearVelocity.i348, align 4
  %192 = fadd <2 x float> %190, %191
  store <2 x float> %192, ptr %m_deltaLinearVelocity.i348, align 4
  %arrayidx12.i.i352 = getelementptr inbounds %struct.btSolverBody, ptr %178, i64 %idxprom.i319, i32 1, i32 0, i64 2
  %193 = load float, ptr %arrayidx12.i.i352, align 4
  %add13.i.i353 = fadd float %mul14.i.i347, %193
  store float %add13.i.i353, ptr %arrayidx12.i.i352, align 4
  %m_angularFactor.i354 = getelementptr inbounds %struct.btSolverBody, ptr %178, i64 %idxprom.i319, i32 3
  %arrayidx7.i.i.i358 = getelementptr inbounds %struct.btSolverBody, ptr %178, i64 %idxprom.i319, i32 3, i32 0, i64 2
  %194 = load float, ptr %arrayidx7.i.i.i358, align 4
  %mul8.i.i.i359 = fmul float %sub76, %194
  %arrayidx11.i15.i363 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %117, i64 0, i32 9, i32 0, i64 2
  %195 = load float, ptr %arrayidx11.i15.i363, align 4
  %mul14.i17.i364 = fmul float %mul8.i.i.i359, %195
  %m_deltaAngularVelocity.i365 = getelementptr inbounds %struct.btSolverBody, ptr %178, i64 %idxprom.i319, i32 2
  %196 = load <2 x float>, ptr %m_angularFactor.i354, align 4
  %197 = fmul <2 x float> %187, %196
  %198 = load <2 x float>, ptr %m_angularComponentB140, align 4
  %199 = fmul <2 x float> %197, %198
  %200 = load <2 x float>, ptr %m_deltaAngularVelocity.i365, align 4
  %201 = fadd <2 x float> %199, %200
  store <2 x float> %201, ptr %m_deltaAngularVelocity.i365, align 4
  %arrayidx12.i28.i369 = getelementptr inbounds %struct.btSolverBody, ptr %178, i64 %idxprom.i319, i32 2, i32 0, i64 2
  %202 = load float, ptr %arrayidx12.i28.i369, align 4
  %add13.i29.i370 = fadd float %mul14.i17.i364, %202
  store float %add13.i29.i370, ptr %arrayidx12.i28.i369, align 4
  br label %for.inc143

for.inc143:                                       ; preds = %for.body.i311, %if.then.i336, %invoke.cont137, %invoke.cont119
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %203 = load i32, ptr %m_size.i227, align 4
  %204 = sext i32 %203 to i64
  %cmp66 = icmp slt i64 %indvars.iv.next378, %204
  br i1 %cmp66, label %for.body67, label %for.end145, !llvm.loop !50

for.end145:                                       ; preds = %for.inc143, %for.cond63.preheader
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile3) #14
  br label %return

return:                                           ; preds = %for.end145, %if.then
  %retval.0 = phi float [ 0.000000e+00, %for.end145 ], [ %call2, %if.then ]
  ret float %retval.0

eh.resume:                                        ; preds = %lpad4, %lpad
  %__profile3.sink = phi ptr [ %__profile3, %lpad4 ], [ %__profile, %lpad ]
  %.pn = phi { ptr, i32 } [ %113, %lpad4 ], [ %2, %lpad ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile3.sink) #14
  resume { ptr, i32 } %.pn
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #2

declare void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, float noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolverC2EP21btMLCPSolverInterface(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef %solver) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont37:
  tail call void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this)
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i6.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i6.i, align 8
  %m_data.i.i7.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i7.i, align 8
  %m_size.i.i8.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i8.i, align 4
  %m_capacity.i.i9.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i9.i, align 8
  %m_ownsMemory.i.i10.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i10.i, align 8
  %m_data.i.i11.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  store ptr null, ptr %m_data.i.i11.i, align 8
  %m_size.i.i12.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i.i12.i, align 4
  %m_capacity.i.i13.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i13.i, align 8
  %m_ownsMemory.i.i14.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i14.i, align 8
  %m_data.i.i15.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  store ptr null, ptr %m_data.i.i15.i, align 8
  %m_size.i.i16.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_size.i.i16.i, align 4
  %m_capacity.i.i17.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i17.i, align 8
  %m_ownsMemory.i.i18.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i18.i, align 8
  %m_data.i.i19.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  store ptr null, ptr %m_data.i.i19.i, align 8
  %m_size.i.i20.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 5, i32 2
  store i32 0, ptr %m_size.i.i20.i, align 4
  %m_capacity.i.i21.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i21.i, align 8
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 6, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 6, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 6, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 6, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_ownsMemory.i.i5.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 6, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i5.i.i, align 8
  %m_data.i.i6.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 6, i32 1, i32 5
  store ptr null, ptr %m_data.i.i6.i.i, align 8
  %m_size.i.i7.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 6, i32 1, i32 2
  store i32 0, ptr %m_size.i.i7.i.i, align 4
  %m_capacity.i.i8.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 6, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i8.i.i, align 8
  %m_ownsMemory.i.i9.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 6, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i9.i.i, align 8
  %m_data.i.i10.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 6, i32 2, i32 5
  store ptr null, ptr %m_data.i.i10.i.i, align 8
  %m_size.i.i11.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 6, i32 2, i32 2
  store i32 0, ptr %m_size.i.i11.i.i, align 4
  %m_capacity.i.i12.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 6, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i12.i.i, align 8
  %m_ownsMemory.i.i13.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 6, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i13.i.i, align 8
  %m_data.i.i14.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 6, i32 3, i32 5
  store ptr null, ptr %m_data.i.i14.i.i, align 8
  %m_size.i.i15.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 6, i32 3, i32 2
  store i32 0, ptr %m_size.i.i15.i.i, align 4
  %m_capacity.i.i16.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 6, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i16.i.i, align 8
  %m_ownsMemory.i.i17.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 6, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i17.i.i, align 8
  %m_data.i.i18.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 6, i32 4, i32 5
  store ptr null, ptr %m_data.i.i18.i.i, align 8
  %m_size.i.i19.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 6, i32 4, i32 2
  store i32 0, ptr %m_size.i.i19.i.i, align 4
  %m_capacity.i.i20.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 6, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i20.i.i, align 8
  %m_ownsMemory.i.i21.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 6, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i21.i.i, align 8
  %m_data.i.i22.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 6, i32 5, i32 5
  store ptr null, ptr %m_data.i.i22.i.i, align 8
  %m_size.i.i23.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 6, i32 5, i32 2
  store i32 0, ptr %m_size.i.i23.i.i, align 4
  %m_capacity.i.i24.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 6, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i24.i.i, align 8
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV31btMultiBodyMLCPConstraintSolver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_A = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2
  %m_ownsMemory.i.i.i19 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2, i32 6, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_A, i8 0, i64 20, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i19, align 8
  %m_data.i.i.i20 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2, i32 6, i32 5
  store ptr null, ptr %m_data.i.i.i20, align 8
  %m_size.i.i.i21 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2, i32 6, i32 2
  store i32 0, ptr %m_size.i.i.i21, align 4
  %m_capacity.i.i.i22 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i22, align 8
  %m_ownsMemory.i.i1.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i.i1.i, align 8
  %m_data.i.i2.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2, i32 7, i32 5
  store ptr null, ptr %m_data.i.i2.i, align 8
  %m_size.i.i3.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2, i32 7, i32 2
  store i32 0, ptr %m_size.i.i3.i, align 4
  %m_capacity.i.i4.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i4.i, align 8
  %m_ownsMemory.i.i.i23 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 3, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i23, align 8
  %m_data.i.i.i24 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 3, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i24, align 8
  %m_size.i.i.i25 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 3, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i25, align 4
  %m_capacity.i.i.i26 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 3, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i26, align 8
  %m_ownsMemory.i.i.i27 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 4, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i27, align 8
  %m_data.i.i.i28 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 4, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i28, align 8
  %m_size.i.i.i29 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 4, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i29, align 4
  %m_capacity.i.i.i30 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 4, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i30, align 8
  %m_ownsMemory.i.i.i31 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 5, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i31, align 8
  %m_data.i.i.i32 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 5, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i32, align 8
  %m_size.i.i.i33 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i33, align 4
  %m_capacity.i.i.i34 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i34, align 8
  %m_ownsMemory.i.i.i35 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 6, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i35, align 8
  %m_data.i.i.i36 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 6, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i36, align 8
  %m_size.i.i.i37 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 6, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i37, align 4
  %m_capacity.i.i.i38 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 6, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i38, align 8
  %m_ownsMemory.i.i.i39 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 7, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i39, align 8
  %m_data.i.i.i40 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 7, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i40, align 8
  %m_size.i.i.i41 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 7, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i41, align 4
  %m_capacity.i.i.i42 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 7, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i42, align 8
  %m_ownsMemory.i.i.i43 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 8, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i43, align 8
  %m_data.i.i.i44 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 8, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i44, align 8
  %m_size.i.i.i45 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 8, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i45, align 4
  %m_capacity.i.i.i46 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 8, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i46, align 8
  %m_multiBodyA = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 9
  %m_ownsMemory.i.i.i47 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 9, i32 6, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_multiBodyA, i8 0, i64 20, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i47, align 8
  %m_data.i.i.i48 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 9, i32 6, i32 5
  store ptr null, ptr %m_data.i.i.i48, align 8
  %m_size.i.i.i49 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 9, i32 6, i32 2
  store i32 0, ptr %m_size.i.i.i49, align 4
  %m_capacity.i.i.i50 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 9, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i50, align 8
  %m_ownsMemory.i.i1.i51 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 9, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i.i1.i51, align 8
  %m_data.i.i2.i52 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 9, i32 7, i32 5
  store ptr null, ptr %m_data.i.i2.i52, align 8
  %m_size.i.i3.i53 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 9, i32 7, i32 2
  store i32 0, ptr %m_size.i.i3.i53, align 4
  %m_capacity.i.i4.i54 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 9, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i4.i54, align 8
  %m_ownsMemory.i.i.i55 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 10, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i55, align 8
  %m_data.i.i.i56 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 10, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i56, align 8
  %m_size.i.i.i57 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 10, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i57, align 4
  %m_capacity.i.i.i58 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 10, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i58, align 8
  %m_ownsMemory.i.i.i59 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 11, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i59, align 8
  %m_data.i.i.i60 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 11, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i60, align 8
  %m_size.i.i.i61 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 11, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i61, align 4
  %m_capacity.i.i.i62 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 11, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i62, align 8
  %m_ownsMemory.i.i.i63 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 12, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i63, align 8
  %m_data.i.i.i64 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 12, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i64, align 8
  %m_size.i.i.i65 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 12, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i65, align 4
  %m_capacity.i.i.i66 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 12, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i66, align 8
  %m_ownsMemory.i.i.i67 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 13, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i67, align 8
  %m_data.i.i.i68 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 13, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i68, align 8
  %m_size.i.i.i69 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 13, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i69, align 4
  %m_capacity.i.i.i70 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 13, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i70, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 14, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 14, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 14, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 14, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i71 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 15, i32 6
  store i8 1, ptr %m_ownsMemory.i.i71, align 8
  %m_data.i.i72 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 15, i32 5
  store ptr null, ptr %m_data.i.i72, align 8
  %m_size.i.i73 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 15, i32 2
  store i32 0, ptr %m_size.i.i73, align 4
  %m_capacity.i.i74 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 15, i32 3
  store i32 0, ptr %m_capacity.i.i74, align 8
  %m_ownsMemory.i.i75 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 6
  store i8 1, ptr %m_ownsMemory.i.i75, align 8
  %m_data.i.i76 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 5
  store ptr null, ptr %m_data.i.i76, align 8
  %m_size.i.i77 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 2
  store i32 0, ptr %m_size.i.i77, align 4
  %m_capacity.i.i78 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 3
  store i32 0, ptr %m_capacity.i.i78, align 8
  %m_ownsMemory.i.i79 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 17, i32 6
  store i8 1, ptr %m_ownsMemory.i.i79, align 8
  %m_data.i.i80 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 17, i32 5
  store ptr null, ptr %m_data.i.i80, align 8
  %m_size.i.i81 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 17, i32 2
  store i32 0, ptr %m_size.i.i81, align 4
  %m_capacity.i.i82 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 17, i32 3
  store i32 0, ptr %m_capacity.i.i82, align 8
  %m_solver = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 18
  store ptr %solver, ptr %m_solver, align 8
  %m_fallback = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 19
  store i32 0, ptr %m_fallback, align 8
  %m_scratchJ3 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 21
  %m_ownsMemory.i.i.i83 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 21, i32 6, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_scratchJ3, i8 0, i64 20, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i83, align 8
  %m_data.i.i.i84 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 21, i32 6, i32 5
  store ptr null, ptr %m_data.i.i.i84, align 8
  %m_size.i.i.i85 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 21, i32 6, i32 2
  store i32 0, ptr %m_size.i.i.i85, align 4
  %m_capacity.i.i.i86 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 21, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i86, align 8
  %m_ownsMemory.i.i1.i87 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 21, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i.i1.i87, align 8
  %m_data.i.i2.i88 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 21, i32 7, i32 5
  store ptr null, ptr %m_data.i.i2.i88, align 8
  %m_size.i.i3.i89 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 21, i32 7, i32 2
  store i32 0, ptr %m_size.i.i3.i89, align 4
  %m_capacity.i.i4.i90 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 21, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i4.i90, align 8
  %m_scratchJInvM3 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 22
  %m_ownsMemory.i.i.i91 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 22, i32 6, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_scratchJInvM3, i8 0, i64 20, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i91, align 8
  %m_data.i.i.i92 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 22, i32 6, i32 5
  store ptr null, ptr %m_data.i.i.i92, align 8
  %m_size.i.i.i93 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 22, i32 6, i32 2
  store i32 0, ptr %m_size.i.i.i93, align 4
  %m_capacity.i.i.i94 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 22, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i94, align 8
  %m_ownsMemory.i.i1.i95 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 22, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i.i1.i95, align 8
  %m_data.i.i2.i96 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 22, i32 7, i32 5
  store ptr null, ptr %m_data.i.i2.i96, align 8
  %m_size.i.i3.i97 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 22, i32 7, i32 2
  store i32 0, ptr %m_size.i.i3.i97, align 4
  %m_capacity.i.i4.i98 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 22, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i4.i98, align 8
  %m_ownsMemory.i.i99 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 23, i32 6
  store i8 1, ptr %m_ownsMemory.i.i99, align 8
  %m_data.i.i100 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 23, i32 5
  store ptr null, ptr %m_data.i.i100, align 8
  %m_size.i.i101 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 23, i32 2
  store i32 0, ptr %m_size.i.i101, align 4
  %m_capacity.i.i102 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 23, i32 3
  store i32 0, ptr %m_capacity.i.i102, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btMultiBodyConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV27btMultiBodyConstraintSolver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 6
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %m_data) #14
  %m_data.i.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 5, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 5, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit11, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 4, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit11, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit11 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit11: ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 4, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i12 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %10 = load ptr, ptr %m_data.i.i.i12, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i13, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit22, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit11
  %m_ownsMemory.i.i.i15 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 3, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i15, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i16 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i16, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit22, label %if.then3.i.i.i17

if.then3.i.i.i17:                                 ; preds = %if.then.i.i.i14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit22 unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then3.i.i.i17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit22: ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit11, %if.then.i.i.i14, %if.then3.i.i.i17
  %m_size.i.i.i19 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i20 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i20, align 8
  store ptr null, ptr %m_data.i.i.i12, align 8
  store i32 0, ptr %m_size.i.i.i19, align 4
  %m_capacity.i.i.i21 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i21, align 8
  %m_data.i.i.i23 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %15 = load ptr, ptr %m_data.i.i.i23, align 8
  %tobool.not.i.i.i24 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i24, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit33, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit22
  %m_ownsMemory.i.i.i26 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 2, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i26, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i27 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i27, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit33, label %if.then3.i.i.i28

if.then3.i.i.i28:                                 ; preds = %if.then.i.i.i25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit33 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then3.i.i.i28
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit33: ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit22, %if.then.i.i.i25, %if.then3.i.i.i28
  %m_size.i.i.i30 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i31 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i31, align 8
  store ptr null, ptr %m_data.i.i.i23, align 8
  store i32 0, ptr %m_size.i.i.i30, align 4
  %m_capacity.i.i.i32 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i32, align 8
  %m_data.i.i.i34 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %20 = load ptr, ptr %m_data.i.i.i34, align 8
  %tobool.not.i.i.i35 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i35, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit44, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit33
  %m_ownsMemory.i.i.i37 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 1, i32 6
  %21 = load i8, ptr %m_ownsMemory.i.i.i37, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i.i38 = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i.i38, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit44, label %if.then3.i.i.i39

if.then3.i.i.i39:                                 ; preds = %if.then.i.i.i36
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit44 unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.then3.i.i.i39
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #15
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit44: ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit33, %if.then.i.i.i36, %if.then3.i.i.i39
  %m_size.i.i.i41 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i42 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i42, align 8
  store ptr null, ptr %m_data.i.i.i34, align 8
  store i32 0, ptr %m_size.i.i.i41, align 4
  %m_capacity.i.i.i43 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i43, align 8
  tail call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1640) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV31btMultiBodyMLCPConstraintSolver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 23, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 23, i32 6
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 23, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 23, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 23, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_rowNonZeroElements1.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 22, i32 7
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i) #14
  %m_data.i.i.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 22, i32 6, i32 5
  %5 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9btMatrixXIfED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 22, i32 6, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN9btMatrixXIfED2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN9btMatrixXIfED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN9btMatrixXIfED2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i.i, %if.then3.i.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 22, i32 6, i32 2
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 22, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 22, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_rowNonZeroElements1.i1 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 21, i32 7
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i1) #14
  %m_data.i.i.i.i2 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 21, i32 6, i32 5
  %10 = load ptr, ptr %m_data.i.i.i.i2, align 8
  %tobool.not.i.i.i.i3 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i3, label %_ZN9btMatrixXIfED2Ev.exit12, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %_ZN9btMatrixXIfED2Ev.exit
  %m_ownsMemory.i.i.i.i5 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 21, i32 6, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i.i5, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i.i6 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i.i6, label %_ZN9btMatrixXIfED2Ev.exit12, label %if.then3.i.i.i.i7

if.then3.i.i.i.i7:                                ; preds = %if.then.i.i.i.i4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN9btMatrixXIfED2Ev.exit12 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then3.i.i.i.i7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN9btMatrixXIfED2Ev.exit12:                      ; preds = %_ZN9btMatrixXIfED2Ev.exit, %if.then.i.i.i.i4, %if.then3.i.i.i.i7
  %m_size.i.i.i.i9 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 21, i32 6, i32 2
  %m_ownsMemory.i1.i.i.i10 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 21, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i10, align 8
  store ptr null, ptr %m_data.i.i.i.i2, align 8
  store i32 0, ptr %m_size.i.i.i.i9, align 4
  %m_capacity.i.i.i.i11 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 21, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i11, align 8
  %m_data.i.i.i13 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 17, i32 5
  %15 = load ptr, ptr %m_data.i.i.i13, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i14, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN9btMatrixXIfED2Ev.exit12
  %m_ownsMemory.i.i.i16 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 17, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i16, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i17 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i17, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintED2Ev.exit, label %if.then3.i.i.i18

if.then3.i.i.i18:                                 ; preds = %if.then.i.i.i15
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintED2Ev.exit unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then3.i.i.i18
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintED2Ev.exit: ; preds = %_ZN9btMatrixXIfED2Ev.exit12, %if.then.i.i.i15, %if.then3.i.i.i18
  %m_size.i.i.i20 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 17, i32 2
  %m_ownsMemory.i1.i.i21 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 17, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i21, align 8
  store ptr null, ptr %m_data.i.i.i13, align 8
  store i32 0, ptr %m_size.i.i.i20, align 4
  %m_capacity.i.i.i22 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 17, i32 3
  store i32 0, ptr %m_capacity.i.i.i22, align 8
  %m_data.i.i.i23 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 5
  %20 = load ptr, ptr %m_data.i.i.i23, align 8
  %tobool.not.i.i.i24 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i24, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintED2Ev.exit
  %m_ownsMemory.i.i.i26 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 6
  %21 = load i8, ptr %m_ownsMemory.i.i.i26, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i.i27 = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i.i27, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit, label %if.then3.i.i.i28

if.then3.i.i.i28:                                 ; preds = %if.then.i.i.i25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then3.i.i.i28
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #15
  unreachable

_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintED2Ev.exit, %if.then.i.i.i25, %if.then3.i.i.i28
  %m_size.i.i.i30 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 2
  %m_ownsMemory.i1.i.i31 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i31, align 8
  store ptr null, ptr %m_data.i.i.i23, align 8
  store i32 0, ptr %m_size.i.i.i30, align 4
  %m_capacity.i.i.i32 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 16, i32 3
  store i32 0, ptr %m_capacity.i.i.i32, align 8
  %m_data.i.i.i33 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 15, i32 5
  %25 = load ptr, ptr %m_data.i.i.i33, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i34, label %_ZN20btAlignedObjectArrayIiED2Ev.exit43, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit
  %m_ownsMemory.i.i.i36 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 15, i32 6
  %26 = load i8, ptr %m_ownsMemory.i.i.i36, align 8
  %27 = and i8 %26, 1
  %tobool2.not.i.i.i37 = icmp eq i8 %27, 0
  br i1 %tobool2.not.i.i.i37, label %_ZN20btAlignedObjectArrayIiED2Ev.exit43, label %if.then3.i.i.i38

if.then3.i.i.i38:                                 ; preds = %if.then.i.i.i35
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit43 unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.then3.i.i.i38
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit43:          ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit, %if.then.i.i.i35, %if.then3.i.i.i38
  %m_size.i.i.i40 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 15, i32 2
  %m_ownsMemory.i1.i.i41 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 15, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i41, align 8
  store ptr null, ptr %m_data.i.i.i33, align 8
  store i32 0, ptr %m_size.i.i.i40, align 4
  %m_capacity.i.i.i42 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 15, i32 3
  store i32 0, ptr %m_capacity.i.i.i42, align 8
  %m_data.i.i.i44 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 14, i32 5
  %30 = load ptr, ptr %m_data.i.i.i44, align 8
  %tobool.not.i.i.i45 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i45, label %_ZN20btAlignedObjectArrayIiED2Ev.exit54, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit43
  %m_ownsMemory.i.i.i47 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 14, i32 6
  %31 = load i8, ptr %m_ownsMemory.i.i.i47, align 8
  %32 = and i8 %31, 1
  %tobool2.not.i.i.i48 = icmp eq i8 %32, 0
  br i1 %tobool2.not.i.i.i48, label %_ZN20btAlignedObjectArrayIiED2Ev.exit54, label %if.then3.i.i.i49

if.then3.i.i.i49:                                 ; preds = %if.then.i.i.i46
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit54 unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %if.then3.i.i.i49
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit54:          ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit43, %if.then.i.i.i46, %if.then3.i.i.i49
  %m_size.i.i.i51 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 14, i32 2
  %m_ownsMemory.i1.i.i52 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 14, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i52, align 8
  store ptr null, ptr %m_data.i.i.i44, align 8
  store i32 0, ptr %m_size.i.i.i51, align 4
  %m_capacity.i.i.i53 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 14, i32 3
  store i32 0, ptr %m_capacity.i.i.i53, align 8
  %m_data.i.i.i.i55 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 13, i32 0, i32 5
  %35 = load ptr, ptr %m_data.i.i.i.i55, align 8
  %tobool.not.i.i.i.i56 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i56, label %_ZN9btVectorXIfED2Ev.exit, label %if.then.i.i.i.i57

if.then.i.i.i.i57:                                ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit54
  %m_ownsMemory.i.i.i.i58 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 13, i32 0, i32 6
  %36 = load i8, ptr %m_ownsMemory.i.i.i.i58, align 8
  %37 = and i8 %36, 1
  %tobool2.not.i.i.i.i59 = icmp eq i8 %37, 0
  br i1 %tobool2.not.i.i.i.i59, label %_ZN9btVectorXIfED2Ev.exit, label %if.then3.i.i.i.i60

if.then3.i.i.i.i60:                               ; preds = %if.then.i.i.i.i57
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %35)
          to label %_ZN9btVectorXIfED2Ev.exit unwind label %terminate.lpad.i.i61

terminate.lpad.i.i61:                             ; preds = %if.then3.i.i.i.i60
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #15
  unreachable

_ZN9btVectorXIfED2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit54, %if.then.i.i.i.i57, %if.then3.i.i.i.i60
  %m_size.i.i.i.i62 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 13, i32 0, i32 2
  %m_ownsMemory.i1.i.i.i63 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 13, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i63, align 8
  store ptr null, ptr %m_data.i.i.i.i55, align 8
  store i32 0, ptr %m_size.i.i.i.i62, align 4
  %m_capacity.i.i.i.i64 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 13, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i64, align 8
  %m_data.i.i.i.i65 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 12, i32 0, i32 5
  %40 = load ptr, ptr %m_data.i.i.i.i65, align 8
  %tobool.not.i.i.i.i66 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i66, label %_ZN9btVectorXIfED2Ev.exit75, label %if.then.i.i.i.i67

if.then.i.i.i.i67:                                ; preds = %_ZN9btVectorXIfED2Ev.exit
  %m_ownsMemory.i.i.i.i68 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 12, i32 0, i32 6
  %41 = load i8, ptr %m_ownsMemory.i.i.i.i68, align 8
  %42 = and i8 %41, 1
  %tobool2.not.i.i.i.i69 = icmp eq i8 %42, 0
  br i1 %tobool2.not.i.i.i.i69, label %_ZN9btVectorXIfED2Ev.exit75, label %if.then3.i.i.i.i70

if.then3.i.i.i.i70:                               ; preds = %if.then.i.i.i.i67
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN9btVectorXIfED2Ev.exit75 unwind label %terminate.lpad.i.i71

terminate.lpad.i.i71:                             ; preds = %if.then3.i.i.i.i70
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #15
  unreachable

_ZN9btVectorXIfED2Ev.exit75:                      ; preds = %_ZN9btVectorXIfED2Ev.exit, %if.then.i.i.i.i67, %if.then3.i.i.i.i70
  %m_size.i.i.i.i72 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 12, i32 0, i32 2
  %m_ownsMemory.i1.i.i.i73 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 12, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i73, align 8
  store ptr null, ptr %m_data.i.i.i.i65, align 8
  store i32 0, ptr %m_size.i.i.i.i72, align 4
  %m_capacity.i.i.i.i74 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 12, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i74, align 8
  %m_data.i.i.i.i76 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 11, i32 0, i32 5
  %45 = load ptr, ptr %m_data.i.i.i.i76, align 8
  %tobool.not.i.i.i.i77 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i77, label %_ZN9btVectorXIfED2Ev.exit86, label %if.then.i.i.i.i78

if.then.i.i.i.i78:                                ; preds = %_ZN9btVectorXIfED2Ev.exit75
  %m_ownsMemory.i.i.i.i79 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 11, i32 0, i32 6
  %46 = load i8, ptr %m_ownsMemory.i.i.i.i79, align 8
  %47 = and i8 %46, 1
  %tobool2.not.i.i.i.i80 = icmp eq i8 %47, 0
  br i1 %tobool2.not.i.i.i.i80, label %_ZN9btVectorXIfED2Ev.exit86, label %if.then3.i.i.i.i81

if.then3.i.i.i.i81:                               ; preds = %if.then.i.i.i.i78
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
          to label %_ZN9btVectorXIfED2Ev.exit86 unwind label %terminate.lpad.i.i82

terminate.lpad.i.i82:                             ; preds = %if.then3.i.i.i.i81
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #15
  unreachable

_ZN9btVectorXIfED2Ev.exit86:                      ; preds = %_ZN9btVectorXIfED2Ev.exit75, %if.then.i.i.i.i78, %if.then3.i.i.i.i81
  %m_size.i.i.i.i83 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 11, i32 0, i32 2
  %m_ownsMemory.i1.i.i.i84 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 11, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i84, align 8
  store ptr null, ptr %m_data.i.i.i.i76, align 8
  store i32 0, ptr %m_size.i.i.i.i83, align 4
  %m_capacity.i.i.i.i85 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 11, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i85, align 8
  %m_data.i.i.i.i87 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 10, i32 0, i32 5
  %50 = load ptr, ptr %m_data.i.i.i.i87, align 8
  %tobool.not.i.i.i.i88 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i88, label %_ZN9btVectorXIfED2Ev.exit97, label %if.then.i.i.i.i89

if.then.i.i.i.i89:                                ; preds = %_ZN9btVectorXIfED2Ev.exit86
  %m_ownsMemory.i.i.i.i90 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 10, i32 0, i32 6
  %51 = load i8, ptr %m_ownsMemory.i.i.i.i90, align 8
  %52 = and i8 %51, 1
  %tobool2.not.i.i.i.i91 = icmp eq i8 %52, 0
  br i1 %tobool2.not.i.i.i.i91, label %_ZN9btVectorXIfED2Ev.exit97, label %if.then3.i.i.i.i92

if.then3.i.i.i.i92:                               ; preds = %if.then.i.i.i.i89
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %_ZN9btVectorXIfED2Ev.exit97 unwind label %terminate.lpad.i.i93

terminate.lpad.i.i93:                             ; preds = %if.then3.i.i.i.i92
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #15
  unreachable

_ZN9btVectorXIfED2Ev.exit97:                      ; preds = %_ZN9btVectorXIfED2Ev.exit86, %if.then.i.i.i.i89, %if.then3.i.i.i.i92
  %m_size.i.i.i.i94 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 10, i32 0, i32 2
  %m_ownsMemory.i1.i.i.i95 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 10, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i95, align 8
  store ptr null, ptr %m_data.i.i.i.i87, align 8
  store i32 0, ptr %m_size.i.i.i.i94, align 4
  %m_capacity.i.i.i.i96 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 10, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i96, align 8
  %m_rowNonZeroElements1.i98 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 9, i32 7
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i98) #14
  %m_data.i.i.i.i99 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 9, i32 6, i32 5
  %55 = load ptr, ptr %m_data.i.i.i.i99, align 8
  %tobool.not.i.i.i.i100 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i100, label %_ZN9btMatrixXIfED2Ev.exit109, label %if.then.i.i.i.i101

if.then.i.i.i.i101:                               ; preds = %_ZN9btVectorXIfED2Ev.exit97
  %m_ownsMemory.i.i.i.i102 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 9, i32 6, i32 6
  %56 = load i8, ptr %m_ownsMemory.i.i.i.i102, align 8
  %57 = and i8 %56, 1
  %tobool2.not.i.i.i.i103 = icmp eq i8 %57, 0
  br i1 %tobool2.not.i.i.i.i103, label %_ZN9btMatrixXIfED2Ev.exit109, label %if.then3.i.i.i.i104

if.then3.i.i.i.i104:                              ; preds = %if.then.i.i.i.i101
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN9btMatrixXIfED2Ev.exit109 unwind label %terminate.lpad.i.i105

terminate.lpad.i.i105:                            ; preds = %if.then3.i.i.i.i104
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #15
  unreachable

_ZN9btMatrixXIfED2Ev.exit109:                     ; preds = %_ZN9btVectorXIfED2Ev.exit97, %if.then.i.i.i.i101, %if.then3.i.i.i.i104
  %m_size.i.i.i.i106 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 9, i32 6, i32 2
  %m_ownsMemory.i1.i.i.i107 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 9, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i107, align 8
  store ptr null, ptr %m_data.i.i.i.i99, align 8
  store i32 0, ptr %m_size.i.i.i.i106, align 4
  %m_capacity.i.i.i.i108 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 9, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i108, align 8
  %m_data.i.i.i.i110 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 8, i32 0, i32 5
  %60 = load ptr, ptr %m_data.i.i.i.i110, align 8
  %tobool.not.i.i.i.i111 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i111, label %_ZN9btVectorXIfED2Ev.exit120, label %if.then.i.i.i.i112

if.then.i.i.i.i112:                               ; preds = %_ZN9btMatrixXIfED2Ev.exit109
  %m_ownsMemory.i.i.i.i113 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 8, i32 0, i32 6
  %61 = load i8, ptr %m_ownsMemory.i.i.i.i113, align 8
  %62 = and i8 %61, 1
  %tobool2.not.i.i.i.i114 = icmp eq i8 %62, 0
  br i1 %tobool2.not.i.i.i.i114, label %_ZN9btVectorXIfED2Ev.exit120, label %if.then3.i.i.i.i115

if.then3.i.i.i.i115:                              ; preds = %if.then.i.i.i.i112
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %60)
          to label %_ZN9btVectorXIfED2Ev.exit120 unwind label %terminate.lpad.i.i116

terminate.lpad.i.i116:                            ; preds = %if.then3.i.i.i.i115
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #15
  unreachable

_ZN9btVectorXIfED2Ev.exit120:                     ; preds = %_ZN9btMatrixXIfED2Ev.exit109, %if.then.i.i.i.i112, %if.then3.i.i.i.i115
  %m_size.i.i.i.i117 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 8, i32 0, i32 2
  %m_ownsMemory.i1.i.i.i118 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 8, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i118, align 8
  store ptr null, ptr %m_data.i.i.i.i110, align 8
  store i32 0, ptr %m_size.i.i.i.i117, align 4
  %m_capacity.i.i.i.i119 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 8, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i119, align 8
  %m_data.i.i.i.i121 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 7, i32 0, i32 5
  %65 = load ptr, ptr %m_data.i.i.i.i121, align 8
  %tobool.not.i.i.i.i122 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i122, label %_ZN9btVectorXIfED2Ev.exit131, label %if.then.i.i.i.i123

if.then.i.i.i.i123:                               ; preds = %_ZN9btVectorXIfED2Ev.exit120
  %m_ownsMemory.i.i.i.i124 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 7, i32 0, i32 6
  %66 = load i8, ptr %m_ownsMemory.i.i.i.i124, align 8
  %67 = and i8 %66, 1
  %tobool2.not.i.i.i.i125 = icmp eq i8 %67, 0
  br i1 %tobool2.not.i.i.i.i125, label %_ZN9btVectorXIfED2Ev.exit131, label %if.then3.i.i.i.i126

if.then3.i.i.i.i126:                              ; preds = %if.then.i.i.i.i123
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %65)
          to label %_ZN9btVectorXIfED2Ev.exit131 unwind label %terminate.lpad.i.i127

terminate.lpad.i.i127:                            ; preds = %if.then3.i.i.i.i126
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #15
  unreachable

_ZN9btVectorXIfED2Ev.exit131:                     ; preds = %_ZN9btVectorXIfED2Ev.exit120, %if.then.i.i.i.i123, %if.then3.i.i.i.i126
  %m_size.i.i.i.i128 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 7, i32 0, i32 2
  %m_ownsMemory.i1.i.i.i129 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 7, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i129, align 8
  store ptr null, ptr %m_data.i.i.i.i121, align 8
  store i32 0, ptr %m_size.i.i.i.i128, align 4
  %m_capacity.i.i.i.i130 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 7, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i130, align 8
  %m_data.i.i.i.i132 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 6, i32 0, i32 5
  %70 = load ptr, ptr %m_data.i.i.i.i132, align 8
  %tobool.not.i.i.i.i133 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i133, label %_ZN9btVectorXIfED2Ev.exit142, label %if.then.i.i.i.i134

if.then.i.i.i.i134:                               ; preds = %_ZN9btVectorXIfED2Ev.exit131
  %m_ownsMemory.i.i.i.i135 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 6, i32 0, i32 6
  %71 = load i8, ptr %m_ownsMemory.i.i.i.i135, align 8
  %72 = and i8 %71, 1
  %tobool2.not.i.i.i.i136 = icmp eq i8 %72, 0
  br i1 %tobool2.not.i.i.i.i136, label %_ZN9btVectorXIfED2Ev.exit142, label %if.then3.i.i.i.i137

if.then3.i.i.i.i137:                              ; preds = %if.then.i.i.i.i134
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %70)
          to label %_ZN9btVectorXIfED2Ev.exit142 unwind label %terminate.lpad.i.i138

terminate.lpad.i.i138:                            ; preds = %if.then3.i.i.i.i137
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #15
  unreachable

_ZN9btVectorXIfED2Ev.exit142:                     ; preds = %_ZN9btVectorXIfED2Ev.exit131, %if.then.i.i.i.i134, %if.then3.i.i.i.i137
  %m_size.i.i.i.i139 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 6, i32 0, i32 2
  %m_ownsMemory.i1.i.i.i140 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 6, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i140, align 8
  store ptr null, ptr %m_data.i.i.i.i132, align 8
  store i32 0, ptr %m_size.i.i.i.i139, align 4
  %m_capacity.i.i.i.i141 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 6, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i141, align 8
  %m_data.i.i.i.i143 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 5, i32 0, i32 5
  %75 = load ptr, ptr %m_data.i.i.i.i143, align 8
  %tobool.not.i.i.i.i144 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i144, label %_ZN9btVectorXIfED2Ev.exit153, label %if.then.i.i.i.i145

if.then.i.i.i.i145:                               ; preds = %_ZN9btVectorXIfED2Ev.exit142
  %m_ownsMemory.i.i.i.i146 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 5, i32 0, i32 6
  %76 = load i8, ptr %m_ownsMemory.i.i.i.i146, align 8
  %77 = and i8 %76, 1
  %tobool2.not.i.i.i.i147 = icmp eq i8 %77, 0
  br i1 %tobool2.not.i.i.i.i147, label %_ZN9btVectorXIfED2Ev.exit153, label %if.then3.i.i.i.i148

if.then3.i.i.i.i148:                              ; preds = %if.then.i.i.i.i145
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %75)
          to label %_ZN9btVectorXIfED2Ev.exit153 unwind label %terminate.lpad.i.i149

terminate.lpad.i.i149:                            ; preds = %if.then3.i.i.i.i148
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #15
  unreachable

_ZN9btVectorXIfED2Ev.exit153:                     ; preds = %_ZN9btVectorXIfED2Ev.exit142, %if.then.i.i.i.i145, %if.then3.i.i.i.i148
  %m_size.i.i.i.i150 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 5, i32 0, i32 2
  %m_ownsMemory.i1.i.i.i151 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 5, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i151, align 8
  store ptr null, ptr %m_data.i.i.i.i143, align 8
  store i32 0, ptr %m_size.i.i.i.i150, align 4
  %m_capacity.i.i.i.i152 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i152, align 8
  %m_data.i.i.i.i154 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 4, i32 0, i32 5
  %80 = load ptr, ptr %m_data.i.i.i.i154, align 8
  %tobool.not.i.i.i.i155 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i155, label %_ZN9btVectorXIfED2Ev.exit164, label %if.then.i.i.i.i156

if.then.i.i.i.i156:                               ; preds = %_ZN9btVectorXIfED2Ev.exit153
  %m_ownsMemory.i.i.i.i157 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 4, i32 0, i32 6
  %81 = load i8, ptr %m_ownsMemory.i.i.i.i157, align 8
  %82 = and i8 %81, 1
  %tobool2.not.i.i.i.i158 = icmp eq i8 %82, 0
  br i1 %tobool2.not.i.i.i.i158, label %_ZN9btVectorXIfED2Ev.exit164, label %if.then3.i.i.i.i159

if.then3.i.i.i.i159:                              ; preds = %if.then.i.i.i.i156
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %80)
          to label %_ZN9btVectorXIfED2Ev.exit164 unwind label %terminate.lpad.i.i160

terminate.lpad.i.i160:                            ; preds = %if.then3.i.i.i.i159
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #15
  unreachable

_ZN9btVectorXIfED2Ev.exit164:                     ; preds = %_ZN9btVectorXIfED2Ev.exit153, %if.then.i.i.i.i156, %if.then3.i.i.i.i159
  %m_size.i.i.i.i161 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 4, i32 0, i32 2
  %m_ownsMemory.i1.i.i.i162 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 4, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i162, align 8
  store ptr null, ptr %m_data.i.i.i.i154, align 8
  store i32 0, ptr %m_size.i.i.i.i161, align 4
  %m_capacity.i.i.i.i163 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 4, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i163, align 8
  %m_data.i.i.i.i165 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 3, i32 0, i32 5
  %85 = load ptr, ptr %m_data.i.i.i.i165, align 8
  %tobool.not.i.i.i.i166 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i166, label %_ZN9btVectorXIfED2Ev.exit175, label %if.then.i.i.i.i167

if.then.i.i.i.i167:                               ; preds = %_ZN9btVectorXIfED2Ev.exit164
  %m_ownsMemory.i.i.i.i168 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 3, i32 0, i32 6
  %86 = load i8, ptr %m_ownsMemory.i.i.i.i168, align 8
  %87 = and i8 %86, 1
  %tobool2.not.i.i.i.i169 = icmp eq i8 %87, 0
  br i1 %tobool2.not.i.i.i.i169, label %_ZN9btVectorXIfED2Ev.exit175, label %if.then3.i.i.i.i170

if.then3.i.i.i.i170:                              ; preds = %if.then.i.i.i.i167
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %85)
          to label %_ZN9btVectorXIfED2Ev.exit175 unwind label %terminate.lpad.i.i171

terminate.lpad.i.i171:                            ; preds = %if.then3.i.i.i.i170
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #15
  unreachable

_ZN9btVectorXIfED2Ev.exit175:                     ; preds = %_ZN9btVectorXIfED2Ev.exit164, %if.then.i.i.i.i167, %if.then3.i.i.i.i170
  %m_size.i.i.i.i172 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 3, i32 0, i32 2
  %m_ownsMemory.i1.i.i.i173 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 3, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i173, align 8
  store ptr null, ptr %m_data.i.i.i.i165, align 8
  store i32 0, ptr %m_size.i.i.i.i172, align 4
  %m_capacity.i.i.i.i174 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 3, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i174, align 8
  %m_rowNonZeroElements1.i176 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2, i32 7
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i176) #14
  %m_data.i.i.i.i177 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2, i32 6, i32 5
  %90 = load ptr, ptr %m_data.i.i.i.i177, align 8
  %tobool.not.i.i.i.i178 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i178, label %_ZN9btMatrixXIfED2Ev.exit187, label %if.then.i.i.i.i179

if.then.i.i.i.i179:                               ; preds = %_ZN9btVectorXIfED2Ev.exit175
  %m_ownsMemory.i.i.i.i180 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2, i32 6, i32 6
  %91 = load i8, ptr %m_ownsMemory.i.i.i.i180, align 8
  %92 = and i8 %91, 1
  %tobool2.not.i.i.i.i181 = icmp eq i8 %92, 0
  br i1 %tobool2.not.i.i.i.i181, label %_ZN9btMatrixXIfED2Ev.exit187, label %if.then3.i.i.i.i182

if.then3.i.i.i.i182:                              ; preds = %if.then.i.i.i.i179
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %90)
          to label %_ZN9btMatrixXIfED2Ev.exit187 unwind label %terminate.lpad.i.i183

terminate.lpad.i.i183:                            ; preds = %if.then3.i.i.i.i182
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #15
  unreachable

_ZN9btMatrixXIfED2Ev.exit187:                     ; preds = %_ZN9btVectorXIfED2Ev.exit175, %if.then.i.i.i.i179, %if.then3.i.i.i.i182
  %m_size.i.i.i.i184 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2, i32 6, i32 2
  %m_ownsMemory.i1.i.i.i185 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i185, align 8
  store ptr null, ptr %m_data.i.i.i.i177, align 8
  store i32 0, ptr %m_size.i.i.i.i184, align 4
  %m_capacity.i.i.i.i186 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 2, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i186, align 8
  tail call void @_ZN27btMultiBodyConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(1640) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN31btMultiBodyMLCPConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1640) %this) #14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN31btMultiBodyMLCPConstraintSolverdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN31btMultiBodyMLCPConstraintSolverdlEPv.exit:   ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolver13setMLCPSolverEP21btMLCPSolverInterface(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1640) %this, ptr noundef %solver) local_unnamed_addr #6 align 2 {
entry:
  %m_solver = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 18
  store ptr %solver, ptr %m_solver, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK31btMultiBodyMLCPConstraintSolver15getNumFallbacksEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1640) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_fallback = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 19
  %0 = load i32, ptr %m_fallback, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolver15setNumFallbacksEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1640) %this, i32 noundef %num) local_unnamed_addr #6 align 2 {
entry:
  %m_fallback = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this, i64 0, i32 19
  store i32 %num, ptr %m_fallback, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK31btMultiBodyMLCPConstraintSolver13getSolverTypeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver12prepareSolveEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare noundef float @_ZN27btMultiBodyConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolver5resetEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #2

declare void @_ZN27btMultiBodyConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #2

declare void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #2

declare void @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #2

declare void @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #2

declare noundef float @_ZN27btMultiBodyConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #2

declare noundef float @_ZN27btMultiBodyConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(788), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #2

declare void @_ZN27btMultiBodyConstraintSolver19solveMultiBodyGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiPP21btMultiBodyConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btAlignedObjectArray.4, align 8
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this, i64 0, i32 5
  store ptr null, ptr %m_data.i, align 8
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i, align 8
  %m_size.i3 = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %otherArray, i64 0, i32 2
  %0 = load i32, ptr %m_size.i3, align 4
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %ref.tmp, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %ref.tmp, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %ref.tmp, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %ref.tmp, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %2 = load i8, ptr %m_ownsMemory.i.i, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %invoke.cont, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %6 = load ptr, ptr %m_data.i, align 8
  call void @_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %otherArray, i32 noundef 0, i32 noundef %0, ptr noundef %6)
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp) #14
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this, i64 0, i32 5
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN20btAlignedObjectArrayIiED2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %2, i64 %indvars.iv19, i32 5
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %2, i64 %indvars.iv19, i32 6
  %4 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %for.body, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %2, i64 %indvars.iv19, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %2, i64 %indvars.iv19, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %2, i64 %indvars.iv19, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end15, label %for.body, !llvm.loop !51

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %0, %newsize
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this, i64 0, i32 5
  %m_size.i3.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %fillData, i64 0, i32 2
  %m_data.i4.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %fillData, i64 0, i32 5
  %8 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %8, %for.body8.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit ]
  %9 = load ptr, ptr %m_data9, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %9, i64 %indvars.iv, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %9, i64 %indvars.iv, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %9, i64 %indvars.iv, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %9, i64 %indvars.iv, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %10 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %10, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %for.body8
  store i32 %10, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %for.body8
  %conv.i.i.i.i.i = zext nneg i32 %10 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %11 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i.i.i.i
  %12 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %12, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !11

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %13 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %14 = load i8, ptr %m_ownsMemory.i.i, align 8
  %15 = and i8 %14, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool2.not.i.i.i.i, label %for.body8.lr.ph.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %10, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %16 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %16, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !10

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %10, ptr %m_size.i.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv.i6.i
  %17 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.i6.i
  %18 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %18, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !11

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %newsize
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !52

if.end15:                                         ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp4 = icmp slt i32 %start, %end
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this, i64 0, i32 5
  %0 = sext i32 %start to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit ]
  %1 = load ptr, ptr %m_data, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %dest, i64 %indvars.iv, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %dest, i64 %indvars.iv, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %dest, i64 %indvars.iv, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %dest, i64 %indvars.iv, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %1, i64 %indvars.iv, i32 2
  %2 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %2, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %for.body
  store i32 %2, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %for.body
  %conv.i.i.i.i.i = zext nneg i32 %2 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i.i.i.i
  %4 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %4, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !11

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %5 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i.i, label %for.body8.lr.ph.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %2, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %8 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !10

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %2, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %1, i64 %indvars.iv, i32 5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv.i6.i
  %9 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.i6.i
  %10 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %10, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !11

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %end
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !53

for.end:                                          ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  tail call void @_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef 0, i32 noundef %1, ptr noundef %retval.0.i)
  %2 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this, i64 0, i32 5
  %zext = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i ]
  %3 = load ptr, ptr %m_data.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %3, i64 %indvars.iv.i, i32 5
  %4 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %3, i64 %indvars.iv.i, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i:          ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %m_size.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %3, i64 %indvars.iv.i, i32 2
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %3, i64 %indvars.iv.i, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %3, i64 %indvars.iv.i, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %9, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit, label %for.body.i, !llvm.loop !37

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit
  %m_data.i5 = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %m_data.i5, align 8
  %tobool.not.i6 = icmp eq ptr %10, null
  br i1 %tobool.not.i6, label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit: ; preds = %if.then.i7, %if.then3.i, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i5, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this, i64 0, i32 5
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %1, i64 %indvars.iv.i.i, i32 5
  %2 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %1, i64 %indvars.iv.i.i, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i:        ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %1, i64 %indvars.iv.i.i, i32 2
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %1, i64 %indvars.iv.i.i, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %1, i64 %indvars.iv.i.i, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %7 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %7, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !37

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %entry
  %m_data.i1.i = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this, i64 0, i32 6
  %9 = load i8, ptr %m_ownsMemory.i.i, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

declare void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 5, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 5, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 5, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 4, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 4, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 4, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 3, i32 5
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 3, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i21 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 2, i32 5
  %15 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22, label %_ZN20btAlignedObjectArrayIfED2Ev.exit31, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 2, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i25 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i25, label %_ZN20btAlignedObjectArrayIfED2Ev.exit31, label %if.then3.i.i.i26

if.then3.i.i.i26:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit31 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then3.i.i.i26
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit31:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i26
  %m_size.i.i.i28 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i29 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i29, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i28, align 4
  %m_capacity.i.i.i30 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i30, align 8
  %m_data.i.i.i32 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 1, i32 5
  %20 = load ptr, ptr %m_data.i.i.i32, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i33, label %_ZN20btAlignedObjectArrayIfED2Ev.exit42, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit31
  %m_ownsMemory.i.i.i35 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 1, i32 6
  %21 = load i8, ptr %m_ownsMemory.i.i.i35, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i.i36 = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i.i36, label %_ZN20btAlignedObjectArrayIfED2Ev.exit42, label %if.then3.i.i.i37

if.then3.i.i.i37:                                 ; preds = %if.then.i.i.i34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit42 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then3.i.i.i37
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #15
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit42:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit31, %if.then.i.i.i34, %if.then3.i.i.i37
  %m_size.i.i.i39 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i40 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i40, align 8
  store ptr null, ptr %m_data.i.i.i32, align 8
  store i32 0, ptr %m_size.i.i.i39, align 4
  %m_capacity.i.i.i41 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i41, align 8
  %m_data.i.i.i43 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 5
  %25 = load ptr, ptr %m_data.i.i.i43, align 8
  %tobool.not.i.i.i44 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i44, label %_ZN20btAlignedObjectArrayIfED2Ev.exit53, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit42
  %m_ownsMemory.i.i.i46 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 6
  %26 = load i8, ptr %m_ownsMemory.i.i.i46, align 8
  %27 = and i8 %26, 1
  %tobool2.not.i.i.i47 = icmp eq i8 %27, 0
  br i1 %tobool2.not.i.i.i47, label %_ZN20btAlignedObjectArrayIfED2Ev.exit53, label %if.then3.i.i.i48

if.then3.i.i.i48:                                 ; preds = %if.then.i.i.i45
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit53 unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then3.i.i.i48
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit53:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit42, %if.then.i.i.i45, %if.then3.i.i.i48
  %m_size.i.i.i50 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i51 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i51, align 8
  store ptr null, ptr %m_data.i.i.i43, align 8
  store i32 0, ptr %m_size.i.i.i50, align 4
  %m_capacity.i.i.i52 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i52, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
