; ModuleID = 'bench/bullet3/original/btMultiBodyConstraintSolver.ll'
source_filename = "bench/bullet3/original/btMultiBodyConstraintSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btMultiBodySolverConstraint = type <{ i32, i32, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, [4 x i8], %union.anon.28, i32, i32, i32, [4 x i8], ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%class.btVector3 = type { [4 x float] }
%union.anon.28 = type { ptr }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.CProfileSample = type { i8 }
%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.37, %union.anon.38, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.37 = type { float }
%union.anon.38 = type { float }

$_ZN27btMultiBodyConstraintSolverD2Ev = comdat any

$_ZN27btMultiBodyConstraintSolverD0Ev = comdat any

$_ZN18btConstraintSolver12prepareSolveEii = comdat any

$_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw = comdat any

$_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN23btMultiBodyJacobianDataD2Ev = comdat any

@.str = private unnamed_addr constant [32 x i8] c"setupMultiBodyContactConstraint\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"setupMultiBodyRollingFrictionConstraint\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"addMultiBodyFrictionConstraint\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"addMultiBodyRollingFrictionConstraint\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"btMultiBodyConstraintSolver::solveGroupCacheFriendlyFinish\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"warm starting write back\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTV27btMultiBodyConstraintSolver = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI27btMultiBodyConstraintSolver, ptr @_ZN27btMultiBodyConstraintSolverD2Ev, ptr @_ZN27btMultiBodyConstraintSolverD0Ev, ptr @_ZN18btConstraintSolver12prepareSolveEii, ptr @_ZN27btMultiBodyConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher, ptr @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver5resetEv, ptr @_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv, ptr @_ZN27btMultiBodyConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN27btMultiBodyConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN27btMultiBodyConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN27btMultiBodyConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN27btMultiBodyConstraintSolver19solveMultiBodyGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiPP21btMultiBodyConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher] }, align 8
@_ZTS27btMultiBodyConstraintSolver = dso_local constant [30 x i8] c"27btMultiBodyConstraintSolver\00", align 1
@_ZTI35btSequentialImpulseConstraintSolver = external constant ptr
@_ZTI27btMultiBodyConstraintSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27btMultiBodyConstraintSolver, ptr @_ZTI35btSequentialImpulseConstraintSolver }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN27btMultiBodyConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(788) %this, i32 noundef %iteration, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %iteration, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer)
  %m_numNonContactInnerIterations = getelementptr inbounds i8, ptr %infoGlobal, i64 124
  %0 = load i32, ptr %m_numNonContactInnerIterations, align 4
  %cmp221 = icmp sgt i32 %0, 0
  br i1 %cmp221, label %for.cond2.preheader.lr.ph, label %for.end21

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 412
  %and = and i32 %iteration, 1
  %tobool.not = icmp eq i32 %and, 0
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 424
  %1 = load i32, ptr %m_size.i, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %for.cond2.preheader, label %for.end21

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.inc19
  %3 = phi i32 [ %15, %for.inc19 ], [ %1, %for.cond2.preheader.lr.ph ]
  %i.0222 = phi i32 [ %inc20, %for.inc19 ], [ 0, %for.cond2.preheader.lr.ph ]
  %cmp4218 = icmp sgt i32 %3, 0
  br i1 %cmp4218, label %for.body5.lr.ph, label %for.inc19

for.body5.lr.ph:                                  ; preds = %for.cond2.preheader
  br i1 %tobool.not, label %for.body5.us, label %for.body5

for.body5.us:                                     ; preds = %for.body5.lr.ph, %for.inc.us
  %4 = phi i32 [ %9, %for.inc.us ], [ %3, %for.body5.lr.ph ]
  %j.0220.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %for.body5.lr.ph ]
  %nonContactResidual.1219.us = phi float [ %.sroa.speculated207.us, %for.inc.us ], [ 0.000000e+00, %for.body5.lr.ph ]
  %5 = xor i32 %j.0220.us, -1
  %sub8.us = add i32 %4, %5
  %6 = load ptr, ptr %m_data.i, align 8
  %idxprom.i.us = sext i32 %sub8.us to i64
  %arrayidx.i.us = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %6, i64 %idxprom.i.us
  %call11.us = tail call noundef float @_ZN27btMultiBodyConstraintSolver33resolveSingleConstraintRowGenericERK27btMultiBodySolverConstraint(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i.us)
  %mul.us = fmul float %call11.us, %call11.us
  %cmp.i.us = fcmp ogt float %nonContactResidual.1219.us, %mul.us
  %.sroa.speculated207.us = select i1 %cmp.i.us, float %nonContactResidual.1219.us, float %mul.us
  %m_multiBodyA.us = getelementptr inbounds i8, ptr %arrayidx.i.us, i64 176
  %7 = load ptr, ptr %m_multiBodyA.us, align 8
  %tobool13.not.us = icmp eq ptr %7, null
  br i1 %tobool13.not.us, label %if.end.us, label %if.then.us

if.then.us:                                       ; preds = %for.body5.us
  %__posUpdated.i.us = getelementptr inbounds i8, ptr %7, i64 625
  store i8 0, ptr %__posUpdated.i.us, align 1
  br label %if.end.us

if.end.us:                                        ; preds = %for.body5.us, %if.then.us
  %m_multiBodyB.us = getelementptr inbounds i8, ptr %arrayidx.i.us, i64 192
  %8 = load ptr, ptr %m_multiBodyB.us, align 8
  %tobool15.not.us = icmp eq ptr %8, null
  br i1 %tobool15.not.us, label %for.inc.us, label %if.then16.us

if.then16.us:                                     ; preds = %if.end.us
  %__posUpdated.i133.us = getelementptr inbounds i8, ptr %8, i64 625
  store i8 0, ptr %__posUpdated.i133.us, align 1
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then16.us, %if.end.us
  %inc.us = add nuw nsw i32 %j.0220.us, 1
  %9 = load i32, ptr %m_size.i, align 4
  %cmp4.us = icmp slt i32 %inc.us, %9
  br i1 %cmp4.us, label %for.body5.us, label %for.inc19, !llvm.loop !5

for.body5:                                        ; preds = %for.body5.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body5.lr.ph ]
  %nonContactResidual.1219 = phi float [ %.sroa.speculated207, %for.inc ], [ 0.000000e+00, %for.body5.lr.ph ]
  %10 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %10, i64 %indvars.iv
  %call11 = tail call noundef float @_ZN27btMultiBodyConstraintSolver33resolveSingleConstraintRowGenericERK27btMultiBodySolverConstraint(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i)
  %mul = fmul float %call11, %call11
  %cmp.i = fcmp ogt float %nonContactResidual.1219, %mul
  %.sroa.speculated207 = select i1 %cmp.i, float %nonContactResidual.1219, float %mul
  %m_multiBodyA = getelementptr inbounds i8, ptr %arrayidx.i, i64 176
  %11 = load ptr, ptr %m_multiBodyA, align 8
  %tobool13.not = icmp eq ptr %11, null
  br i1 %tobool13.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body5
  %__posUpdated.i = getelementptr inbounds i8, ptr %11, i64 625
  store i8 0, ptr %__posUpdated.i, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body5
  %m_multiBodyB = getelementptr inbounds i8, ptr %arrayidx.i, i64 192
  %12 = load ptr, ptr %m_multiBodyB, align 8
  %tobool15.not = icmp eq ptr %12, null
  br i1 %tobool15.not, label %for.inc, label %if.then16

if.then16:                                        ; preds = %if.end
  %__posUpdated.i133 = getelementptr inbounds i8, ptr %12, i64 625
  store i8 0, ptr %__posUpdated.i133, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %m_size.i, align 4
  %14 = sext i32 %13 to i64
  %cmp4 = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp4, label %for.body5, label %for.inc19, !llvm.loop !5

for.inc19:                                        ; preds = %for.inc, %for.inc.us, %for.cond2.preheader
  %15 = phi i32 [ %3, %for.cond2.preheader ], [ %9, %for.inc.us ], [ %13, %for.inc ]
  %nonContactResidual.1.lcssa = phi float [ 0.000000e+00, %for.cond2.preheader ], [ %.sroa.speculated207.us, %for.inc.us ], [ %.sroa.speculated207, %for.inc ]
  %inc20 = add nuw nsw i32 %i.0222, 1
  %16 = load i32, ptr %m_numNonContactInnerIterations, align 4
  %cmp = icmp slt i32 %inc20, %16
  br i1 %cmp, label %for.cond2.preheader, label %for.end21, !llvm.loop !7

for.end21:                                        ; preds = %for.inc19, %for.cond2.preheader.lr.ph, %entry
  %nonContactResidual.0.lcssa = phi float [ 0.000000e+00, %entry ], [ 0.000000e+00, %for.cond2.preheader.lr.ph ], [ %nonContactResidual.1.lcssa, %for.inc19 ]
  %cmp.i134 = fcmp ogt float %call, %nonContactResidual.0.lcssa
  %.sroa.speculated210 = select i1 %cmp.i134, float %call, float %nonContactResidual.0.lcssa
  %m_size.i136 = getelementptr inbounds i8, ptr %this, i64 444
  %17 = load i32, ptr %m_size.i136, align 4
  %cmp25225 = icmp sgt i32 %17, 0
  br i1 %cmp25225, label %for.body26.lr.ph, label %for.end51

for.body26.lr.ph:                                 ; preds = %for.end21
  %m_data.i137 = getelementptr inbounds i8, ptr %this, i64 456
  %m_numIterations = getelementptr inbounds i8, ptr %infoGlobal, i64 20
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %for.inc49
  %indvars.iv257 = phi i64 [ 0, %for.body26.lr.ph ], [ %indvars.iv.next258, %for.inc49 ]
  %leastSquaredResidual.0226 = phi float [ %.sroa.speculated210, %for.body26.lr.ph ], [ %.sroa.speculated205, %for.inc49 ]
  %18 = load ptr, ptr %m_data.i137, align 8
  %arrayidx.i139 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %18, i64 %indvars.iv257
  %19 = load i32, ptr %m_numIterations, align 4
  %cmp32 = icmp sgt i32 %19, %iteration
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %for.body26
  %call34 = tail call noundef float @_ZN27btMultiBodyConstraintSolver33resolveSingleConstraintRowGenericERK27btMultiBodySolverConstraint(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i139)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %for.body26
  %residual31.0 = phi float [ %call34, %if.then33 ], [ 0.000000e+00, %for.body26 ]
  %mul37 = fmul float %residual31.0, %residual31.0
  %cmp.i140 = fcmp ogt float %leastSquaredResidual.0226, %mul37
  %.sroa.speculated205 = select i1 %cmp.i140, float %leastSquaredResidual.0226, float %mul37
  %m_multiBodyA39 = getelementptr inbounds i8, ptr %arrayidx.i139, i64 176
  %20 = load ptr, ptr %m_multiBodyA39, align 8
  %tobool40.not = icmp eq ptr %20, null
  br i1 %tobool40.not, label %if.end43, label %if.then41

if.then41:                                        ; preds = %if.end35
  %__posUpdated.i142 = getelementptr inbounds i8, ptr %20, i64 625
  store i8 0, ptr %__posUpdated.i142, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end35
  %m_multiBodyB44 = getelementptr inbounds i8, ptr %arrayidx.i139, i64 192
  %21 = load ptr, ptr %m_multiBodyB44, align 8
  %tobool45.not = icmp eq ptr %21, null
  br i1 %tobool45.not, label %for.inc49, label %if.then46

if.then46:                                        ; preds = %if.end43
  %__posUpdated.i143 = getelementptr inbounds i8, ptr %21, i64 625
  store i8 0, ptr %__posUpdated.i143, align 1
  br label %for.inc49

for.inc49:                                        ; preds = %if.end43, %if.then46
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %22 = load i32, ptr %m_size.i136, align 4
  %23 = sext i32 %22 to i64
  %cmp25 = icmp slt i64 %indvars.iv.next258, %23
  br i1 %cmp25, label %for.body26, label %for.end51, !llvm.loop !9

for.end51:                                        ; preds = %for.inc49, %for.end21
  %leastSquaredResidual.0.lcssa = phi float [ %.sroa.speculated210, %for.end21 ], [ %.sroa.speculated205, %for.inc49 ]
  %m_solverMode = getelementptr inbounds i8, ptr %infoGlobal, i64 88
  %24 = load i32, ptr %m_solverMode, align 4
  %25 = and i32 %24, 2064
  %or.cond = icmp eq i32 %25, 16
  br i1 %or.cond, label %for.cond58.preheader, label %for.cond236.preheader

for.cond236.preheader:                            ; preds = %for.end51
  %m_size.i187 = getelementptr inbounds i8, ptr %this, i64 476
  %26 = load i32, ptr %m_size.i187, align 4
  %cmp239229 = icmp sgt i32 %26, 0
  br i1 %cmp239229, label %for.body240.lr.ph, label %if.end282

for.body240.lr.ph:                                ; preds = %for.cond236.preheader
  %m_numIterations241 = getelementptr inbounds i8, ptr %infoGlobal, i64 20
  %m_data.i188 = getelementptr inbounds i8, ptr %this, i64 488
  %m_data.i191 = getelementptr inbounds i8, ptr %this, i64 456
  %27 = load i32, ptr %m_numIterations241, align 4
  %28 = icmp sgt i32 %27, %iteration
  br i1 %28, label %for.body240, label %if.end282

for.cond58.preheader:                             ; preds = %for.end51
  %m_size.i144 = getelementptr inbounds i8, ptr %this, i64 540
  %29 = load i32, ptr %m_size.i144, align 4
  %cmp60234 = icmp sgt i32 %29, 0
  br i1 %cmp60234, label %for.body61.lr.ph, label %for.cond96.preheader

for.body61.lr.ph:                                 ; preds = %for.cond58.preheader
  %m_numIterations62 = getelementptr inbounds i8, ptr %infoGlobal, i64 20
  %m_data.i145 = getelementptr inbounds i8, ptr %this, i64 552
  %m_data.i148 = getelementptr inbounds i8, ptr %this, i64 456
  %30 = load i32, ptr %m_numIterations62, align 4
  %31 = icmp sgt i32 %30, %iteration
  br i1 %31, label %for.body61, label %for.cond96.preheader

for.cond96.preheader:                             ; preds = %for.inc92, %for.body61.lr.ph, %for.cond58.preheader
  %leastSquaredResidual.1.lcssa = phi float [ %leastSquaredResidual.0.lcssa, %for.cond58.preheader ], [ %leastSquaredResidual.0.lcssa, %for.body61.lr.ph ], [ %leastSquaredResidual.2, %for.inc92 ]
  %m_size.i155 = getelementptr inbounds i8, ptr %this, i64 508
  %32 = load i32, ptr %m_size.i155, align 4
  %cmp98239 = icmp sgt i32 %32, 0
  br i1 %cmp98239, label %for.body99.lr.ph, label %for.cond166.preheader

for.body99.lr.ph:                                 ; preds = %for.cond96.preheader
  %m_numIterations100 = getelementptr inbounds i8, ptr %infoGlobal, i64 20
  %m_data.i156 = getelementptr inbounds i8, ptr %this, i64 520
  %m_data.i159 = getelementptr inbounds i8, ptr %this, i64 456
  %33 = load i32, ptr %m_numIterations100, align 4
  %34 = icmp sgt i32 %33, %iteration
  br i1 %34, label %for.body99, label %for.cond166.preheader

for.body61:                                       ; preds = %for.body61.lr.ph, %for.inc92
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %for.inc92 ], [ 0, %for.body61.lr.ph ]
  %leastSquaredResidual.1235 = phi float [ %leastSquaredResidual.2, %for.inc92 ], [ %leastSquaredResidual.0.lcssa, %for.body61.lr.ph ]
  %35 = load i32, ptr %m_numIterations62, align 4
  %cmp63 = icmp sgt i32 %35, %iteration
  br i1 %cmp63, label %if.then64, label %for.inc92

if.then64:                                        ; preds = %for.body61
  %36 = load ptr, ptr %m_data.i145, align 8
  %arrayidx.i147 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %36, i64 %indvars.iv263
  %m_frictionIndex = getelementptr inbounds i8, ptr %arrayidx.i147, i64 164
  %37 = load i32, ptr %m_frictionIndex, align 4
  %38 = load ptr, ptr %m_data.i148, align 8
  %idxprom.i149 = sext i32 %37 to i64
  %m_appliedImpulse = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %38, i64 %idxprom.i149, i32 11
  %39 = load float, ptr %m_appliedImpulse, align 4
  %cmp70 = fcmp ogt float %39, 0.000000e+00
  br i1 %cmp70, label %if.then71, label %for.inc92

if.then71:                                        ; preds = %if.then64
  %m_friction = getelementptr inbounds i8, ptr %arrayidx.i147, i64 120
  %40 = load float, ptr %m_friction, align 8
  %41 = fneg float %40
  %m_lowerLimit = getelementptr inbounds i8, ptr %arrayidx.i147, i64 136
  %42 = insertelement <2 x float> poison, float %39, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = insertelement <2 x float> poison, float %41, i64 0
  %45 = insertelement <2 x float> %44, float %40, i64 1
  %46 = fmul <2 x float> %43, %45
  store <2 x float> %46, ptr %m_lowerLimit, align 8
  %call76 = tail call noundef float @_ZN27btMultiBodyConstraintSolver33resolveSingleConstraintRowGenericERK27btMultiBodySolverConstraint(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i147)
  %mul78 = fmul float %call76, %call76
  %cmp.i151 = fcmp ogt float %leastSquaredResidual.1235, %mul78
  %.sroa.speculated203 = select i1 %cmp.i151, float %leastSquaredResidual.1235, float %mul78
  %m_multiBodyA80 = getelementptr inbounds i8, ptr %arrayidx.i147, i64 176
  %47 = load ptr, ptr %m_multiBodyA80, align 8
  %tobool81.not = icmp eq ptr %47, null
  br i1 %tobool81.not, label %if.end84, label %if.then82

if.then82:                                        ; preds = %if.then71
  %__posUpdated.i153 = getelementptr inbounds i8, ptr %47, i64 625
  store i8 0, ptr %__posUpdated.i153, align 1
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %if.then71
  %m_multiBodyB85 = getelementptr inbounds i8, ptr %arrayidx.i147, i64 192
  %48 = load ptr, ptr %m_multiBodyB85, align 8
  %tobool86.not = icmp eq ptr %48, null
  br i1 %tobool86.not, label %for.inc92, label %if.then87

if.then87:                                        ; preds = %if.end84
  %__posUpdated.i154 = getelementptr inbounds i8, ptr %48, i64 625
  store i8 0, ptr %__posUpdated.i154, align 1
  br label %for.inc92

for.inc92:                                        ; preds = %for.body61, %if.end84, %if.then87, %if.then64
  %leastSquaredResidual.2 = phi float [ %.sroa.speculated203, %if.end84 ], [ %.sroa.speculated203, %if.then87 ], [ %leastSquaredResidual.1235, %if.then64 ], [ %leastSquaredResidual.1235, %for.body61 ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %49 = load i32, ptr %m_size.i144, align 4
  %50 = sext i32 %49 to i64
  %cmp60 = icmp slt i64 %indvars.iv.next264, %50
  br i1 %cmp60, label %for.body61, label %for.cond96.preheader, !llvm.loop !10

for.cond166.preheader:                            ; preds = %for.inc162, %for.body99.lr.ph, %for.cond96.preheader
  %leastSquaredResidual.3.lcssa = phi float [ %leastSquaredResidual.1.lcssa, %for.cond96.preheader ], [ %leastSquaredResidual.1.lcssa, %for.body99.lr.ph ], [ %leastSquaredResidual.4, %for.inc162 ]
  %m_size.i171 = getelementptr inbounds i8, ptr %this, i64 476
  %51 = load i32, ptr %m_size.i171, align 4
  %cmp168244 = icmp sgt i32 %51, 0
  br i1 %cmp168244, label %for.body169.lr.ph, label %if.end282

for.body169.lr.ph:                                ; preds = %for.cond166.preheader
  %m_numIterations170 = getelementptr inbounds i8, ptr %infoGlobal, i64 20
  %m_data.i172 = getelementptr inbounds i8, ptr %this, i64 488
  %m_data.i175 = getelementptr inbounds i8, ptr %this, i64 456
  %52 = load i32, ptr %m_numIterations170, align 4
  %53 = icmp sgt i32 %52, %iteration
  br i1 %53, label %for.body169, label %if.end282

for.body99:                                       ; preds = %for.body99.lr.ph, %for.inc162
  %j195.0241 = phi i32 [ %inc163, %for.inc162 ], [ 0, %for.body99.lr.ph ]
  %leastSquaredResidual.3240 = phi float [ %leastSquaredResidual.4, %for.inc162 ], [ %leastSquaredResidual.1.lcssa, %for.body99.lr.ph ]
  %54 = load i32, ptr %m_numIterations100, align 4
  %cmp101 = icmp sgt i32 %54, %iteration
  br i1 %cmp101, label %if.then102, label %for.inc162

if.then102:                                       ; preds = %for.body99
  %55 = load ptr, ptr %m_data.i156, align 8
  %idxprom.i157 = sext i32 %j195.0241 to i64
  %arrayidx.i158 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %55, i64 %idxprom.i157
  %m_frictionIndex109 = getelementptr inbounds i8, ptr %arrayidx.i158, i64 164
  %56 = load i32, ptr %m_frictionIndex109, align 4
  %57 = load ptr, ptr %m_data.i159, align 8
  %idxprom.i160 = sext i32 %56 to i64
  %m_appliedImpulse111 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %57, i64 %idxprom.i160, i32 11
  %58 = load float, ptr %m_appliedImpulse111, align 4
  %inc112 = add nsw i32 %j195.0241, 1
  %idxprom.i163 = sext i32 %inc112 to i64
  %arrayidx.i164 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %55, i64 %idxprom.i163
  %cmp115 = fcmp ogt float %58, 0.000000e+00
  br i1 %cmp115, label %land.lhs.true116, label %for.inc162

land.lhs.true116:                                 ; preds = %if.then102
  %m_frictionIndex118 = getelementptr inbounds i8, ptr %arrayidx.i164, i64 164
  %59 = load i32, ptr %m_frictionIndex118, align 4
  %cmp119 = icmp eq i32 %56, %59
  br i1 %cmp119, label %if.then120, label %for.inc162

if.then120:                                       ; preds = %land.lhs.true116
  %m_friction121 = getelementptr inbounds i8, ptr %arrayidx.i158, i64 120
  %60 = load float, ptr %m_friction121, align 8
  %61 = fneg float %60
  %m_lowerLimit124 = getelementptr inbounds i8, ptr %arrayidx.i158, i64 136
  %62 = insertelement <2 x float> poison, float %58, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = insertelement <2 x float> poison, float %61, i64 0
  %65 = insertelement <2 x float> %64, float %60, i64 1
  %66 = fmul <2 x float> %63, %65
  store <2 x float> %66, ptr %m_lowerLimit124, align 8
  %m_friction128 = getelementptr inbounds i8, ptr %arrayidx.i164, i64 120
  %67 = load float, ptr %m_friction128, align 8
  %68 = fneg float %67
  %m_lowerLimit131 = getelementptr inbounds i8, ptr %arrayidx.i164, i64 136
  %69 = insertelement <2 x float> poison, float %68, i64 0
  %70 = insertelement <2 x float> %69, float %67, i64 1
  %71 = fmul <2 x float> %63, %70
  store <2 x float> %71, ptr %m_lowerLimit131, align 8
  %call136 = tail call noundef float @_ZN27btMultiBodyConstraintSolver33resolveConeFrictionConstraintRowsERK27btMultiBodySolverConstraintS2_(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i158, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i164)
  %mul138 = fmul float %call136, %call136
  %cmp.i165 = fcmp ogt float %leastSquaredResidual.3240, %mul138
  %.sroa.speculated201 = select i1 %cmp.i165, float %leastSquaredResidual.3240, float %mul138
  %m_multiBodyA140 = getelementptr inbounds i8, ptr %arrayidx.i158, i64 176
  %72 = load ptr, ptr %m_multiBodyA140, align 8
  %tobool141.not = icmp eq ptr %72, null
  br i1 %tobool141.not, label %if.end144, label %if.then142

if.then142:                                       ; preds = %if.then120
  %__posUpdated.i167 = getelementptr inbounds i8, ptr %72, i64 625
  store i8 0, ptr %__posUpdated.i167, align 1
  br label %if.end144

if.end144:                                        ; preds = %if.then142, %if.then120
  %m_multiBodyB145 = getelementptr inbounds i8, ptr %arrayidx.i158, i64 192
  %73 = load ptr, ptr %m_multiBodyB145, align 8
  %tobool146.not = icmp eq ptr %73, null
  br i1 %tobool146.not, label %if.end149, label %if.then147

if.then147:                                       ; preds = %if.end144
  %__posUpdated.i168 = getelementptr inbounds i8, ptr %73, i64 625
  store i8 0, ptr %__posUpdated.i168, align 1
  br label %if.end149

if.end149:                                        ; preds = %if.then147, %if.end144
  %m_multiBodyA150 = getelementptr inbounds i8, ptr %arrayidx.i164, i64 176
  %74 = load ptr, ptr %m_multiBodyA150, align 8
  %tobool151.not = icmp eq ptr %74, null
  br i1 %tobool151.not, label %if.end154, label %if.then152

if.then152:                                       ; preds = %if.end149
  %__posUpdated.i169 = getelementptr inbounds i8, ptr %74, i64 625
  store i8 0, ptr %__posUpdated.i169, align 1
  br label %if.end154

if.end154:                                        ; preds = %if.then152, %if.end149
  %m_multiBodyB155 = getelementptr inbounds i8, ptr %arrayidx.i164, i64 192
  %75 = load ptr, ptr %m_multiBodyB155, align 8
  %tobool156.not = icmp eq ptr %75, null
  br i1 %tobool156.not, label %for.inc162, label %if.then157

if.then157:                                       ; preds = %if.end154
  %__posUpdated.i170 = getelementptr inbounds i8, ptr %75, i64 625
  store i8 0, ptr %__posUpdated.i170, align 1
  br label %for.inc162

for.inc162:                                       ; preds = %for.body99, %if.end154, %if.then157, %land.lhs.true116, %if.then102
  %leastSquaredResidual.4 = phi float [ %.sroa.speculated201, %if.end154 ], [ %.sroa.speculated201, %if.then157 ], [ %leastSquaredResidual.3240, %land.lhs.true116 ], [ %leastSquaredResidual.3240, %if.then102 ], [ %leastSquaredResidual.3240, %for.body99 ]
  %j195.1 = phi i32 [ %inc112, %if.end154 ], [ %inc112, %if.then157 ], [ %inc112, %land.lhs.true116 ], [ %inc112, %if.then102 ], [ %j195.0241, %for.body99 ]
  %inc163 = add nsw i32 %j195.1, 1
  %76 = load i32, ptr %m_size.i155, align 4
  %cmp98 = icmp slt i32 %inc163, %76
  br i1 %cmp98, label %for.body99, label %for.cond166.preheader, !llvm.loop !11

for.body169:                                      ; preds = %for.body169.lr.ph, %for.inc232
  %j1165.0246 = phi i32 [ %inc233, %for.inc232 ], [ 0, %for.body169.lr.ph ]
  %leastSquaredResidual.5245 = phi float [ %leastSquaredResidual.6, %for.inc232 ], [ %leastSquaredResidual.3.lcssa, %for.body169.lr.ph ]
  %77 = load i32, ptr %m_numIterations170, align 4
  %cmp171 = icmp sgt i32 %77, %iteration
  br i1 %cmp171, label %if.then172, label %for.inc232

if.then172:                                       ; preds = %for.body169
  %78 = load ptr, ptr %m_data.i172, align 8
  %idxprom.i173 = sext i32 %j1165.0246 to i64
  %arrayidx.i174 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %78, i64 %idxprom.i173
  %m_frictionIndex179 = getelementptr inbounds i8, ptr %arrayidx.i174, i64 164
  %79 = load i32, ptr %m_frictionIndex179, align 4
  %inc182 = add nsw i32 %j1165.0246, 1
  %idxprom.i179 = sext i32 %inc182 to i64
  %arrayidx.i180 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %78, i64 %idxprom.i179
  %m_frictionIndex188 = getelementptr inbounds i8, ptr %arrayidx.i180, i64 164
  %80 = load i32, ptr %m_frictionIndex188, align 4
  %cmp189 = icmp eq i32 %79, %80
  br i1 %cmp189, label %if.then190, label %for.inc232

if.then190:                                       ; preds = %if.then172
  %81 = load ptr, ptr %m_data.i175, align 8
  %idxprom.i176 = sext i32 %79 to i64
  %m_appliedImpulse181 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %81, i64 %idxprom.i176, i32 11
  %82 = load float, ptr %m_appliedImpulse181, align 4
  %m_friction191 = getelementptr inbounds i8, ptr %arrayidx.i174, i64 120
  %83 = load float, ptr %m_friction191, align 8
  %84 = fneg float %83
  %m_lowerLimit194 = getelementptr inbounds i8, ptr %arrayidx.i174, i64 136
  %85 = insertelement <2 x float> poison, float %82, i64 0
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = insertelement <2 x float> poison, float %84, i64 0
  %88 = insertelement <2 x float> %87, float %83, i64 1
  %89 = fmul <2 x float> %86, %88
  store <2 x float> %89, ptr %m_lowerLimit194, align 8
  %m_friction198 = getelementptr inbounds i8, ptr %arrayidx.i180, i64 120
  %90 = load float, ptr %m_friction198, align 8
  %91 = fneg float %90
  %m_lowerLimit201 = getelementptr inbounds i8, ptr %arrayidx.i180, i64 136
  %92 = insertelement <2 x float> poison, float %91, i64 0
  %93 = insertelement <2 x float> %92, float %90, i64 1
  %94 = fmul <2 x float> %86, %93
  store <2 x float> %94, ptr %m_lowerLimit201, align 8
  %call206 = tail call noundef float @_ZN27btMultiBodyConstraintSolver33resolveConeFrictionConstraintRowsERK27btMultiBodySolverConstraintS2_(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i174, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i180)
  %mul208 = fmul float %call206, %call206
  %cmp.i181 = fcmp ogt float %leastSquaredResidual.5245, %mul208
  %.sroa.speculated199 = select i1 %cmp.i181, float %leastSquaredResidual.5245, float %mul208
  %m_multiBodyA210 = getelementptr inbounds i8, ptr %arrayidx.i180, i64 176
  %95 = load ptr, ptr %m_multiBodyA210, align 8
  %tobool211.not = icmp eq ptr %95, null
  br i1 %tobool211.not, label %if.end214, label %if.then212

if.then212:                                       ; preds = %if.then190
  %__posUpdated.i183 = getelementptr inbounds i8, ptr %95, i64 625
  store i8 0, ptr %__posUpdated.i183, align 1
  br label %if.end214

if.end214:                                        ; preds = %if.then212, %if.then190
  %m_multiBodyB215 = getelementptr inbounds i8, ptr %arrayidx.i180, i64 192
  %96 = load ptr, ptr %m_multiBodyB215, align 8
  %tobool216.not = icmp eq ptr %96, null
  br i1 %tobool216.not, label %if.end219, label %if.then217

if.then217:                                       ; preds = %if.end214
  %__posUpdated.i184 = getelementptr inbounds i8, ptr %96, i64 625
  store i8 0, ptr %__posUpdated.i184, align 1
  br label %if.end219

if.end219:                                        ; preds = %if.then217, %if.end214
  %m_multiBodyA220 = getelementptr inbounds i8, ptr %arrayidx.i174, i64 176
  %97 = load ptr, ptr %m_multiBodyA220, align 8
  %tobool221.not = icmp eq ptr %97, null
  br i1 %tobool221.not, label %if.end224, label %if.then222

if.then222:                                       ; preds = %if.end219
  %__posUpdated.i185 = getelementptr inbounds i8, ptr %97, i64 625
  store i8 0, ptr %__posUpdated.i185, align 1
  br label %if.end224

if.end224:                                        ; preds = %if.then222, %if.end219
  %m_multiBodyB225 = getelementptr inbounds i8, ptr %arrayidx.i174, i64 192
  %98 = load ptr, ptr %m_multiBodyB225, align 8
  %tobool226.not = icmp eq ptr %98, null
  br i1 %tobool226.not, label %for.inc232, label %if.then227

if.then227:                                       ; preds = %if.end224
  %__posUpdated.i186 = getelementptr inbounds i8, ptr %98, i64 625
  store i8 0, ptr %__posUpdated.i186, align 1
  br label %for.inc232

for.inc232:                                       ; preds = %for.body169, %if.end224, %if.then227, %if.then172
  %leastSquaredResidual.6 = phi float [ %.sroa.speculated199, %if.end224 ], [ %.sroa.speculated199, %if.then227 ], [ %leastSquaredResidual.5245, %if.then172 ], [ %leastSquaredResidual.5245, %for.body169 ]
  %j1165.1 = phi i32 [ %inc182, %if.end224 ], [ %inc182, %if.then227 ], [ %inc182, %if.then172 ], [ %j1165.0246, %for.body169 ]
  %inc233 = add nsw i32 %j1165.1, 1
  %99 = load i32, ptr %m_size.i171, align 4
  %cmp168 = icmp slt i32 %inc233, %99
  br i1 %cmp168, label %for.body169, label %if.end282, !llvm.loop !12

for.body240:                                      ; preds = %for.body240.lr.ph, %for.inc279
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %for.inc279 ], [ 0, %for.body240.lr.ph ]
  %leastSquaredResidual.7230 = phi float [ %leastSquaredResidual.8, %for.inc279 ], [ %leastSquaredResidual.0.lcssa, %for.body240.lr.ph ]
  %100 = load i32, ptr %m_numIterations241, align 4
  %cmp242 = icmp sgt i32 %100, %iteration
  br i1 %cmp242, label %if.then243, label %for.inc279

if.then243:                                       ; preds = %for.body240
  %101 = load ptr, ptr %m_data.i188, align 8
  %arrayidx.i190 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %101, i64 %indvars.iv260
  %m_frictionIndex250 = getelementptr inbounds i8, ptr %arrayidx.i190, i64 164
  %102 = load i32, ptr %m_frictionIndex250, align 4
  %103 = load ptr, ptr %m_data.i191, align 8
  %idxprom.i192 = sext i32 %102 to i64
  %m_appliedImpulse252 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %103, i64 %idxprom.i192, i32 11
  %104 = load float, ptr %m_appliedImpulse252, align 4
  %cmp253 = fcmp ogt float %104, 0.000000e+00
  br i1 %cmp253, label %if.then254, label %for.inc279

if.then254:                                       ; preds = %if.then243
  %m_friction255 = getelementptr inbounds i8, ptr %arrayidx.i190, i64 120
  %105 = load float, ptr %m_friction255, align 8
  %106 = fneg float %105
  %m_lowerLimit258 = getelementptr inbounds i8, ptr %arrayidx.i190, i64 136
  %107 = insertelement <2 x float> poison, float %104, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = insertelement <2 x float> poison, float %106, i64 0
  %110 = insertelement <2 x float> %109, float %105, i64 1
  %111 = fmul <2 x float> %108, %110
  store <2 x float> %111, ptr %m_lowerLimit258, align 8
  %call263 = tail call noundef float @_ZN27btMultiBodyConstraintSolver33resolveSingleConstraintRowGenericERK27btMultiBodySolverConstraint(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i190)
  %mul265 = fmul float %call263, %call263
  %cmp.i194 = fcmp ogt float %leastSquaredResidual.7230, %mul265
  %.sroa.speculated = select i1 %cmp.i194, float %leastSquaredResidual.7230, float %mul265
  %m_multiBodyA267 = getelementptr inbounds i8, ptr %arrayidx.i190, i64 176
  %112 = load ptr, ptr %m_multiBodyA267, align 8
  %tobool268.not = icmp eq ptr %112, null
  br i1 %tobool268.not, label %if.end271, label %if.then269

if.then269:                                       ; preds = %if.then254
  %__posUpdated.i196 = getelementptr inbounds i8, ptr %112, i64 625
  store i8 0, ptr %__posUpdated.i196, align 1
  br label %if.end271

if.end271:                                        ; preds = %if.then269, %if.then254
  %m_multiBodyB272 = getelementptr inbounds i8, ptr %arrayidx.i190, i64 192
  %113 = load ptr, ptr %m_multiBodyB272, align 8
  %tobool273.not = icmp eq ptr %113, null
  br i1 %tobool273.not, label %for.inc279, label %if.then274

if.then274:                                       ; preds = %if.end271
  %__posUpdated.i197 = getelementptr inbounds i8, ptr %113, i64 625
  store i8 0, ptr %__posUpdated.i197, align 1
  br label %for.inc279

for.inc279:                                       ; preds = %for.body240, %if.end271, %if.then274, %if.then243
  %leastSquaredResidual.8 = phi float [ %.sroa.speculated, %if.end271 ], [ %.sroa.speculated, %if.then274 ], [ %leastSquaredResidual.7230, %if.then243 ], [ %leastSquaredResidual.7230, %for.body240 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %114 = load i32, ptr %m_size.i187, align 4
  %115 = sext i32 %114 to i64
  %cmp239 = icmp slt i64 %indvars.iv.next261, %115
  br i1 %cmp239, label %for.body240, label %if.end282, !llvm.loop !13

if.end282:                                        ; preds = %for.inc279, %for.inc232, %for.body169.lr.ph, %for.body240.lr.ph, %for.cond236.preheader, %for.cond166.preheader
  %leastSquaredResidual.9 = phi float [ %leastSquaredResidual.3.lcssa, %for.cond166.preheader ], [ %leastSquaredResidual.0.lcssa, %for.cond236.preheader ], [ %leastSquaredResidual.0.lcssa, %for.body240.lr.ph ], [ %leastSquaredResidual.3.lcssa, %for.body169.lr.ph ], [ %leastSquaredResidual.6, %for.inc232 ], [ %leastSquaredResidual.8, %for.inc279 ]
  ret float %leastSquaredResidual.9
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZN27btMultiBodyConstraintSolver33resolveSingleConstraintRowGenericERK27btMultiBodySolverConstraint(ptr nocapture noundef nonnull readonly align 8 dereferenceable(788) %this, ptr nocapture noundef nonnull align 8 dereferenceable(220) %c) local_unnamed_addr #2 align 2 {
entry:
  %m_rhs = getelementptr inbounds i8, ptr %c, i64 128
  %0 = load float, ptr %m_rhs, align 8
  %m_appliedImpulse = getelementptr inbounds i8, ptr %c, i64 116
  %1 = load float, ptr %m_appliedImpulse, align 4
  %m_cfm = getelementptr inbounds i8, ptr %c, i64 132
  %2 = load float, ptr %m_cfm, align 4
  %neg = fneg float %1
  %3 = tail call float @llvm.fmuladd.f32(float %neg, float %2, float %0)
  %m_multiBodyA = getelementptr inbounds i8, ptr %c, i64 176
  %4 = load ptr, ptr %m_multiBodyA, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_dofCount.i = getelementptr inbounds i8, ptr %4, i64 628
  %5 = load i32, ptr %m_dofCount.i, align 4
  %add = add i32 %5, 6
  %cmp215 = icmp sgt i32 %5, -6
  br i1 %cmp215, label %for.body.lr.ph, label %if.end18

for.body.lr.ph:                                   ; preds = %if.then
  %m_jacAindex = getelementptr inbounds i8, ptr %c, i64 4
  %6 = load i32, ptr %m_jacAindex, align 4
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 584
  %7 = load ptr, ptr %m_data.i, align 8
  %8 = load i32, ptr %c, align 8
  %m_data.i84 = getelementptr inbounds i8, ptr %this, i64 648
  %9 = load ptr, ptr %m_data.i84, align 8
  %10 = sext i32 %6 to i64
  %11 = sext i32 %8 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %invariant.gep = getelementptr float, ptr %7, i64 %10
  %invariant.gep242 = getelementptr float, ptr %9, i64 %11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %deltaVelADotn.0217 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %14, %for.body ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %12 = load float, ptr %gep, align 4
  %gep243 = getelementptr float, ptr %invariant.gep242, i64 %indvars.iv
  %13 = load float, ptr %gep243, align 4
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %13, float %deltaVelADotn.0217)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end18, label %for.body, !llvm.loop !14

if.else:                                          ; preds = %entry
  %m_solverBodyIdA = getelementptr inbounds i8, ptr %c, i64 168
  %15 = load i32, ptr %m_solverBodyIdA, align 8
  %cmp8 = icmp sgt i32 %15, -1
  br i1 %cmp8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.else
  %m_data.i87 = getelementptr inbounds i8, ptr %this, i64 24
  %16 = load ptr, ptr %m_data.i87, align 8
  %idxprom.i88 = zext nneg i32 %15 to i64
  %arrayidx.i89 = getelementptr inbounds %struct.btSolverBody, ptr %16, i64 %idxprom.i88
  %m_contactNormal1 = getelementptr inbounds i8, ptr %c, i64 32
  %m_deltaLinearVelocity.i = getelementptr inbounds i8, ptr %arrayidx.i89, i64 64
  %17 = load <4 x float>, ptr %m_contactNormal1, align 8
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %19 = load float, ptr %m_deltaLinearVelocity.i, align 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %c, i64 36
  %20 = load <4 x float>, ptr %arrayidx5.i, align 4
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i = getelementptr inbounds i8, ptr %arrayidx.i89, i64 68
  %22 = load float, ptr %arrayidx7.i, align 4
  %arrayidx10.i = getelementptr inbounds i8, ptr %c, i64 40
  %23 = load <4 x float>, ptr %arrayidx10.i, align 8
  %24 = shufflevector <4 x float> %23, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i = getelementptr inbounds i8, ptr %arrayidx.i89, i64 72
  %25 = load float, ptr %arrayidx12.i, align 4
  %m_relpos1CrossNormal = getelementptr inbounds i8, ptr %c, i64 16
  %m_deltaAngularVelocity.i = getelementptr inbounds i8, ptr %arrayidx.i89, i64 80
  %26 = load float, ptr %m_relpos1CrossNormal, align 8
  %27 = load float, ptr %m_deltaAngularVelocity.i, align 4
  %arrayidx5.i90 = getelementptr inbounds i8, ptr %c, i64 20
  %28 = load float, ptr %arrayidx5.i90, align 4
  %arrayidx7.i91 = getelementptr inbounds i8, ptr %arrayidx.i89, i64 84
  %29 = load float, ptr %arrayidx7.i91, align 4
  %arrayidx10.i93 = getelementptr inbounds i8, ptr %c, i64 24
  %30 = load float, ptr %arrayidx10.i93, align 8
  %arrayidx12.i94 = getelementptr inbounds i8, ptr %arrayidx.i89, i64 88
  %31 = load float, ptr %arrayidx12.i94, align 4
  %32 = insertelement <2 x float> %21, float %28, i64 1
  %33 = insertelement <2 x float> poison, float %22, i64 0
  %34 = insertelement <2 x float> %33, float %29, i64 1
  %35 = fmul <2 x float> %32, %34
  %36 = insertelement <2 x float> %18, float %26, i64 1
  %37 = insertelement <2 x float> poison, float %19, i64 0
  %38 = insertelement <2 x float> %37, float %27, i64 1
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %38, <2 x float> %35)
  %40 = insertelement <2 x float> %24, float %30, i64 1
  %41 = insertelement <2 x float> poison, float %25, i64 0
  %42 = insertelement <2 x float> %41, float %31, i64 1
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %42, <2 x float> %39)
  %shift = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fadd <2 x float> %43, %shift
  %add16 = extractelement <2 x float> %44, i64 0
  %add17 = fadd float %add16, 0.000000e+00
  br label %if.end18

if.end18:                                         ; preds = %for.body, %if.then, %if.else, %if.then9
  %bodyA.0 = phi ptr [ %arrayidx.i89, %if.then9 ], [ null, %if.else ], [ null, %if.then ], [ null, %for.body ]
  %ndofA.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.else ], [ %add, %if.then ], [ %add, %for.body ]
  %deltaVelADotn.1 = phi float [ %add17, %if.then9 ], [ 0.000000e+00, %if.else ], [ 0.000000e+00, %if.then ], [ %14, %for.body ]
  %m_multiBodyB = getelementptr inbounds i8, ptr %c, i64 192
  %45 = load ptr, ptr %m_multiBodyB, align 8
  %tobool19.not = icmp eq ptr %45, null
  br i1 %tobool19.not, label %if.else39, label %if.then20

if.then20:                                        ; preds = %if.end18
  %m_dofCount.i95 = getelementptr inbounds i8, ptr %45, i64 628
  %46 = load i32, ptr %m_dofCount.i95, align 4
  %add23 = add i32 %46, 6
  %cmp26218 = icmp sgt i32 %46, -6
  br i1 %cmp26218, label %for.body27.lr.ph, label %if.end52

for.body27.lr.ph:                                 ; preds = %if.then20
  %m_jacBindex = getelementptr inbounds i8, ptr %c, i64 12
  %47 = load i32, ptr %m_jacBindex, align 4
  %m_data.i96 = getelementptr inbounds i8, ptr %this, i64 584
  %48 = load ptr, ptr %m_data.i96, align 8
  %m_deltaVelBindex = getelementptr inbounds i8, ptr %c, i64 8
  %49 = load i32, ptr %m_deltaVelBindex, align 8
  %m_data.i99 = getelementptr inbounds i8, ptr %this, i64 648
  %50 = load ptr, ptr %m_data.i99, align 8
  %51 = sext i32 %47 to i64
  %52 = sext i32 %49 to i64
  %smax231 = tail call i32 @llvm.smax.i32(i32 %add23, i32 1)
  %wide.trip.count232 = zext nneg i32 %smax231 to i64
  %invariant.gep244 = getelementptr float, ptr %48, i64 %51
  %invariant.gep246 = getelementptr float, ptr %50, i64 %52
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %for.body27
  %indvars.iv226 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next227, %for.body27 ]
  %deltaVelBDotn.0219 = phi float [ 0.000000e+00, %for.body27.lr.ph ], [ %55, %for.body27 ]
  %gep245 = getelementptr float, ptr %invariant.gep244, i64 %indvars.iv226
  %53 = load float, ptr %gep245, align 4
  %gep247 = getelementptr float, ptr %invariant.gep246, i64 %indvars.iv226
  %54 = load float, ptr %gep247, align 4
  %55 = tail call float @llvm.fmuladd.f32(float %53, float %54, float %deltaVelBDotn.0219)
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count232
  br i1 %exitcond233.not, label %if.end52, label %for.body27, !llvm.loop !15

if.else39:                                        ; preds = %if.end18
  %m_solverBodyIdB = getelementptr inbounds i8, ptr %c, i64 188
  %56 = load i32, ptr %m_solverBodyIdB, align 4
  %cmp40 = icmp sgt i32 %56, -1
  br i1 %cmp40, label %if.then41, label %if.end52

if.then41:                                        ; preds = %if.else39
  %m_data.i102 = getelementptr inbounds i8, ptr %this, i64 24
  %57 = load ptr, ptr %m_data.i102, align 8
  %idxprom.i103 = zext nneg i32 %56 to i64
  %arrayidx.i104 = getelementptr inbounds %struct.btSolverBody, ptr %57, i64 %idxprom.i103
  %m_contactNormal2 = getelementptr inbounds i8, ptr %c, i64 64
  %m_deltaLinearVelocity.i105 = getelementptr inbounds i8, ptr %arrayidx.i104, i64 64
  %58 = load <4 x float>, ptr %m_contactNormal2, align 8
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %60 = load float, ptr %m_deltaLinearVelocity.i105, align 4
  %arrayidx5.i106 = getelementptr inbounds i8, ptr %c, i64 68
  %61 = load <4 x float>, ptr %arrayidx5.i106, align 4
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i107 = getelementptr inbounds i8, ptr %arrayidx.i104, i64 68
  %63 = load float, ptr %arrayidx7.i107, align 4
  %arrayidx10.i109 = getelementptr inbounds i8, ptr %c, i64 72
  %64 = load <4 x float>, ptr %arrayidx10.i109, align 8
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i110 = getelementptr inbounds i8, ptr %arrayidx.i104, i64 72
  %66 = load float, ptr %arrayidx12.i110, align 4
  %m_relpos2CrossNormal = getelementptr inbounds i8, ptr %c, i64 48
  %m_deltaAngularVelocity.i111 = getelementptr inbounds i8, ptr %arrayidx.i104, i64 80
  %67 = load float, ptr %m_relpos2CrossNormal, align 8
  %68 = load float, ptr %m_deltaAngularVelocity.i111, align 4
  %arrayidx5.i112 = getelementptr inbounds i8, ptr %c, i64 52
  %69 = load float, ptr %arrayidx5.i112, align 4
  %arrayidx7.i113 = getelementptr inbounds i8, ptr %arrayidx.i104, i64 84
  %70 = load float, ptr %arrayidx7.i113, align 4
  %arrayidx10.i115 = getelementptr inbounds i8, ptr %c, i64 56
  %71 = load float, ptr %arrayidx10.i115, align 8
  %arrayidx12.i116 = getelementptr inbounds i8, ptr %arrayidx.i104, i64 88
  %72 = load float, ptr %arrayidx12.i116, align 4
  %73 = insertelement <2 x float> %62, float %69, i64 1
  %74 = insertelement <2 x float> poison, float %63, i64 0
  %75 = insertelement <2 x float> %74, float %70, i64 1
  %76 = fmul <2 x float> %73, %75
  %77 = insertelement <2 x float> %59, float %67, i64 1
  %78 = insertelement <2 x float> poison, float %60, i64 0
  %79 = insertelement <2 x float> %78, float %68, i64 1
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %79, <2 x float> %76)
  %81 = insertelement <2 x float> %65, float %71, i64 1
  %82 = insertelement <2 x float> poison, float %66, i64 0
  %83 = insertelement <2 x float> %82, float %72, i64 1
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %83, <2 x float> %80)
  %shift249 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %85 = fadd <2 x float> %84, %shift249
  %add49 = extractelement <2 x float> %85, i64 0
  %add50 = fadd float %add49, 0.000000e+00
  br label %if.end52

if.end52:                                         ; preds = %for.body27, %if.then20, %if.else39, %if.then41
  %deltaVelBDotn.1 = phi float [ %add50, %if.then41 ], [ 0.000000e+00, %if.else39 ], [ 0.000000e+00, %if.then20 ], [ %55, %for.body27 ]
  %bodyB.0 = phi ptr [ %arrayidx.i104, %if.then41 ], [ null, %if.else39 ], [ null, %if.then20 ], [ null, %for.body27 ]
  %ndofB.0 = phi i32 [ 0, %if.then41 ], [ 0, %if.else39 ], [ %add23, %if.then20 ], [ %add23, %for.body27 ]
  %m_jacDiagABInv = getelementptr inbounds i8, ptr %c, i64 124
  %86 = load float, ptr %m_jacDiagABInv, align 4
  %neg53 = fneg float %deltaVelADotn.1
  %87 = tail call float @llvm.fmuladd.f32(float %neg53, float %86, float %3)
  %neg55 = fneg float %deltaVelBDotn.1
  %88 = tail call float @llvm.fmuladd.f32(float %neg55, float %86, float %87)
  %add57 = fadd float %1, %88
  %m_lowerLimit = getelementptr inbounds i8, ptr %c, i64 136
  %89 = load float, ptr %m_lowerLimit, align 8
  %cmp58 = fcmp olt float %add57, %89
  br i1 %cmp58, label %if.then59, label %if.else64

if.then59:                                        ; preds = %if.end52
  %sub = fsub float %89, %1
  br label %if.end75

if.else64:                                        ; preds = %if.end52
  %m_upperLimit = getelementptr inbounds i8, ptr %c, i64 140
  %90 = load float, ptr %m_upperLimit, align 4
  %cmp65 = fcmp ogt float %add57, %90
  br i1 %cmp65, label %if.then66, label %if.end75

if.then66:                                        ; preds = %if.else64
  %sub69 = fsub float %90, %1
  br label %if.end75

if.end75:                                         ; preds = %if.else64, %if.then66, %if.then59
  %.sink = phi float [ %90, %if.then66 ], [ %89, %if.then59 ], [ %add57, %if.else64 ]
  %deltaImpulse.0 = phi float [ %sub69, %if.then66 ], [ %sub, %if.then59 ], [ %88, %if.else64 ]
  store float %.sink, ptr %m_appliedImpulse, align 4
  br i1 %tobool.not, label %if.else88, label %if.then78

if.then78:                                        ; preds = %if.end75
  %m_jacAindex80 = getelementptr inbounds i8, ptr %c, i64 4
  %91 = load i32, ptr %m_jacAindex80, align 4
  %m_data.i117 = getelementptr inbounds i8, ptr %this, i64 616
  %92 = load ptr, ptr %m_data.i117, align 8
  %idxprom.i118 = sext i32 %91 to i64
  %arrayidx.i119 = getelementptr inbounds float, ptr %92, i64 %idxprom.i118
  %cmp4.i = icmp sgt i32 %ndofA.0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit

for.body.lr.ph.i:                                 ; preds = %if.then78
  %93 = load i32, ptr %c, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 648
  %94 = sext i32 %93 to i64
  %wide.trip.count.i = zext nneg i32 %ndofA.0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i120 = getelementptr inbounds float, ptr %arrayidx.i119, i64 %indvars.iv.i
  %95 = load float, ptr %arrayidx.i120, align 4
  %96 = load ptr, ptr %m_data.i.i, align 8
  %97 = getelementptr float, ptr %96, i64 %indvars.iv.i
  %arrayidx.i.i = getelementptr float, ptr %97, i64 %94
  %98 = load float, ptr %arrayidx.i.i, align 4
  %99 = tail call float @llvm.fmuladd.f32(float %95, float %deltaImpulse.0, float %98)
  store float %99, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit.loopexit, label %for.body.i, !llvm.loop !16

_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit.loopexit: ; preds = %for.body.i
  %.pre = load ptr, ptr %m_multiBodyA, align 8
  %.pre234 = load i32, ptr %m_jacAindex80, align 4
  %.pre235 = load ptr, ptr %m_data.i117, align 8
  %.pre240 = sext i32 %.pre234 to i64
  br label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit

_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit: ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit.loopexit, %if.then78
  %idxprom.i122.pre-phi = phi i64 [ %.pre240, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit.loopexit ], [ %idxprom.i118, %if.then78 ]
  %100 = phi ptr [ %.pre235, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit.loopexit ], [ %92, %if.then78 ]
  %101 = phi ptr [ %.pre, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit.loopexit ], [ %4, %if.then78 ]
  %arrayidx.i123 = getelementptr inbounds float, ptr %100, i64 %idxprom.i122.pre-phi
  %m_dofCount.i.i = getelementptr inbounds i8, ptr %101, i64 628
  %102 = load i32, ptr %m_dofCount.i.i, align 4
  %cmp5.i = icmp sgt i32 %102, -6
  br i1 %cmp5.i, label %for.body.lr.ph.i124, label %if.end96

for.body.lr.ph.i124:                              ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit
  %m_data.i.i125 = getelementptr inbounds i8, ptr %101, i64 256
  br label %for.body.i126

for.body.i126:                                    ; preds = %for.body.i126, %for.body.lr.ph.i124
  %indvars.iv.i127 = phi i64 [ 0, %for.body.lr.ph.i124 ], [ %indvars.iv.next.i130, %for.body.i126 ]
  %arrayidx.i128 = getelementptr inbounds float, ptr %arrayidx.i123, i64 %indvars.iv.i127
  %103 = load float, ptr %arrayidx.i128, align 4
  %104 = load ptr, ptr %m_data.i.i125, align 8
  %arrayidx.i.i129 = getelementptr inbounds float, ptr %104, i64 %indvars.iv.i127
  %105 = load float, ptr %arrayidx.i.i129, align 4
  %106 = tail call float @llvm.fmuladd.f32(float %103, float %deltaImpulse.0, float %105)
  store float %106, ptr %arrayidx.i.i129, align 4
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i127, 1
  %107 = load i32, ptr %m_dofCount.i.i, align 4
  %108 = add nsw i32 %107, 5
  %109 = sext i32 %108 to i64
  %cmp.i = icmp slt i64 %indvars.iv.i127, %109
  br i1 %cmp.i, label %for.body.i126, label %if.end96, !llvm.loop !17

if.else88:                                        ; preds = %if.end75
  %m_solverBodyIdA89 = getelementptr inbounds i8, ptr %c, i64 168
  %110 = load i32, ptr %m_solverBodyIdA89, align 8
  %cmp90 = icmp sgt i32 %110, -1
  br i1 %cmp90, label %if.then91, label %if.end96

if.then91:                                        ; preds = %if.else88
  %m_originalBody.i = getelementptr inbounds i8, ptr %bodyA.0, i64 240
  %111 = load ptr, ptr %m_originalBody.i, align 8
  %tobool.not.i = icmp eq ptr %111, null
  br i1 %tobool.not.i, label %if.end96, label %if.then.i

if.then.i:                                        ; preds = %if.then91
  %m_angularComponentA = getelementptr inbounds i8, ptr %c, i64 80
  %arrayidx11.i = getelementptr inbounds i8, ptr %c, i64 40
  %112 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds i8, ptr %bodyA.0, i64 136
  %113 = load float, ptr %arrayidx13.i, align 4
  %mul14.i = fmul float %112, %113
  %m_invMass.i = getelementptr inbounds i8, ptr %bodyA.0, i64 128
  %m_contactNormal192 = getelementptr inbounds i8, ptr %c, i64 32
  %mul8.i.i = fmul float %deltaImpulse.0, %mul14.i
  %m_linearFactor.i = getelementptr inbounds i8, ptr %bodyA.0, i64 112
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %bodyA.0, i64 120
  %114 = load float, ptr %arrayidx13.i.i, align 4
  %mul14.i.i = fmul float %mul8.i.i, %114
  %m_deltaLinearVelocity.i134 = getelementptr inbounds i8, ptr %bodyA.0, i64 64
  %115 = load <2 x float>, ptr %m_contactNormal192, align 8
  %116 = load <2 x float>, ptr %m_invMass.i, align 4
  %117 = fmul <2 x float> %115, %116
  %118 = insertelement <2 x float> poison, float %deltaImpulse.0, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x float> %119, %117
  %121 = load <2 x float>, ptr %m_linearFactor.i, align 4
  %122 = fmul <2 x float> %121, %120
  %123 = load <2 x float>, ptr %m_deltaLinearVelocity.i134, align 4
  %124 = fadd <2 x float> %122, %123
  store <2 x float> %124, ptr %m_deltaLinearVelocity.i134, align 4
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %bodyA.0, i64 72
  %125 = load float, ptr %arrayidx12.i.i, align 4
  %add13.i.i = fadd float %mul14.i.i, %125
  store float %add13.i.i, ptr %arrayidx12.i.i, align 4
  %m_angularFactor.i = getelementptr inbounds i8, ptr %bodyA.0, i64 96
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %bodyA.0, i64 104
  %126 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %deltaImpulse.0, %126
  %arrayidx11.i15.i = getelementptr inbounds i8, ptr %c, i64 88
  %127 = load float, ptr %arrayidx11.i15.i, align 8
  %mul14.i17.i = fmul float %mul8.i.i.i, %127
  %m_deltaAngularVelocity.i135 = getelementptr inbounds i8, ptr %bodyA.0, i64 80
  %128 = load <2 x float>, ptr %m_angularFactor.i, align 4
  %129 = fmul <2 x float> %119, %128
  %130 = load <2 x float>, ptr %m_angularComponentA, align 8
  %131 = fmul <2 x float> %129, %130
  %132 = load <2 x float>, ptr %m_deltaAngularVelocity.i135, align 4
  %133 = fadd <2 x float> %131, %132
  store <2 x float> %133, ptr %m_deltaAngularVelocity.i135, align 4
  %arrayidx12.i28.i = getelementptr inbounds i8, ptr %bodyA.0, i64 88
  %134 = load float, ptr %arrayidx12.i28.i, align 4
  %add13.i29.i = fadd float %mul14.i17.i, %134
  store float %add13.i29.i, ptr %arrayidx12.i28.i, align 4
  br label %if.end96

if.end96:                                         ; preds = %for.body.i126, %if.then.i, %if.then91, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit, %if.else88
  %135 = load ptr, ptr %m_multiBodyB, align 8
  %tobool98.not = icmp eq ptr %135, null
  br i1 %tobool98.not, label %if.else110, label %if.then99

if.then99:                                        ; preds = %if.end96
  %m_jacBindex102 = getelementptr inbounds i8, ptr %c, i64 12
  %136 = load i32, ptr %m_jacBindex102, align 4
  %m_data.i136 = getelementptr inbounds i8, ptr %this, i64 616
  %137 = load ptr, ptr %m_data.i136, align 8
  %idxprom.i137 = sext i32 %136 to i64
  %arrayidx.i138 = getelementptr inbounds float, ptr %137, i64 %idxprom.i137
  %cmp4.i139 = icmp sgt i32 %ndofB.0, 0
  br i1 %cmp4.i139, label %for.body.lr.ph.i140, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit149

for.body.lr.ph.i140:                              ; preds = %if.then99
  %m_deltaVelBindex104 = getelementptr inbounds i8, ptr %c, i64 8
  %138 = load i32, ptr %m_deltaVelBindex104, align 8
  %m_data.i.i141 = getelementptr inbounds i8, ptr %this, i64 648
  %139 = sext i32 %138 to i64
  %wide.trip.count.i142 = zext nneg i32 %ndofB.0 to i64
  br label %for.body.i143

for.body.i143:                                    ; preds = %for.body.i143, %for.body.lr.ph.i140
  %indvars.iv.i144 = phi i64 [ 0, %for.body.lr.ph.i140 ], [ %indvars.iv.next.i147, %for.body.i143 ]
  %arrayidx.i145 = getelementptr inbounds float, ptr %arrayidx.i138, i64 %indvars.iv.i144
  %140 = load float, ptr %arrayidx.i145, align 4
  %141 = load ptr, ptr %m_data.i.i141, align 8
  %142 = getelementptr float, ptr %141, i64 %indvars.iv.i144
  %arrayidx.i.i146 = getelementptr float, ptr %142, i64 %139
  %143 = load float, ptr %arrayidx.i.i146, align 4
  %144 = tail call float @llvm.fmuladd.f32(float %140, float %deltaImpulse.0, float %143)
  store float %144, ptr %arrayidx.i.i146, align 4
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i142
  br i1 %exitcond.not.i148, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit149.loopexit, label %for.body.i143, !llvm.loop !16

_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit149.loopexit: ; preds = %for.body.i143
  %.pre236 = load ptr, ptr %m_multiBodyB, align 8
  %.pre237 = load i32, ptr %m_jacBindex102, align 4
  %.pre238 = load ptr, ptr %m_data.i136, align 8
  %.pre239 = sext i32 %.pre237 to i64
  br label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit149

_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit149: ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit149.loopexit, %if.then99
  %idxprom.i151.pre-phi = phi i64 [ %.pre239, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit149.loopexit ], [ %idxprom.i137, %if.then99 ]
  %145 = phi ptr [ %.pre238, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit149.loopexit ], [ %137, %if.then99 ]
  %146 = phi ptr [ %.pre236, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit149.loopexit ], [ %135, %if.then99 ]
  %arrayidx.i152 = getelementptr inbounds float, ptr %145, i64 %idxprom.i151.pre-phi
  %m_dofCount.i.i153 = getelementptr inbounds i8, ptr %146, i64 628
  %147 = load i32, ptr %m_dofCount.i.i153, align 4
  %cmp5.i154 = icmp sgt i32 %147, -6
  br i1 %cmp5.i154, label %for.body.lr.ph.i155, label %if.end120

for.body.lr.ph.i155:                              ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit149
  %m_data.i.i156 = getelementptr inbounds i8, ptr %146, i64 256
  br label %for.body.i157

for.body.i157:                                    ; preds = %for.body.i157, %for.body.lr.ph.i155
  %indvars.iv.i158 = phi i64 [ 0, %for.body.lr.ph.i155 ], [ %indvars.iv.next.i161, %for.body.i157 ]
  %arrayidx.i159 = getelementptr inbounds float, ptr %arrayidx.i152, i64 %indvars.iv.i158
  %148 = load float, ptr %arrayidx.i159, align 4
  %149 = load ptr, ptr %m_data.i.i156, align 8
  %arrayidx.i.i160 = getelementptr inbounds float, ptr %149, i64 %indvars.iv.i158
  %150 = load float, ptr %arrayidx.i.i160, align 4
  %151 = tail call float @llvm.fmuladd.f32(float %148, float %deltaImpulse.0, float %150)
  store float %151, ptr %arrayidx.i.i160, align 4
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i158, 1
  %152 = load i32, ptr %m_dofCount.i.i153, align 4
  %153 = add nsw i32 %152, 5
  %154 = sext i32 %153 to i64
  %cmp.i162 = icmp slt i64 %indvars.iv.i158, %154
  br i1 %cmp.i162, label %for.body.i157, label %if.end120, !llvm.loop !17

if.else110:                                       ; preds = %if.end96
  %m_solverBodyIdB111 = getelementptr inbounds i8, ptr %c, i64 188
  %155 = load i32, ptr %m_solverBodyIdB111, align 4
  %cmp112 = icmp sgt i32 %155, -1
  br i1 %cmp112, label %if.then113, label %if.end120

if.then113:                                       ; preds = %if.else110
  %m_originalBody.i177 = getelementptr inbounds i8, ptr %bodyB.0, i64 240
  %156 = load ptr, ptr %m_originalBody.i177, align 8
  %tobool.not.i178 = icmp eq ptr %156, null
  br i1 %tobool.not.i178, label %if.end120, label %if.then.i179

if.then.i179:                                     ; preds = %if.then113
  %m_angularComponentB = getelementptr inbounds i8, ptr %c, i64 96
  %arrayidx11.i169 = getelementptr inbounds i8, ptr %c, i64 72
  %157 = load float, ptr %arrayidx11.i169, align 8
  %arrayidx13.i170 = getelementptr inbounds i8, ptr %bodyB.0, i64 136
  %158 = load float, ptr %arrayidx13.i170, align 4
  %mul14.i171 = fmul float %157, %158
  %m_invMass.i164 = getelementptr inbounds i8, ptr %bodyB.0, i64 128
  %m_contactNormal2115 = getelementptr inbounds i8, ptr %c, i64 64
  %mul8.i.i184 = fmul float %deltaImpulse.0, %mul14.i171
  %m_linearFactor.i185 = getelementptr inbounds i8, ptr %bodyB.0, i64 112
  %arrayidx13.i.i189 = getelementptr inbounds i8, ptr %bodyB.0, i64 120
  %159 = load float, ptr %arrayidx13.i.i189, align 4
  %mul14.i.i190 = fmul float %mul8.i.i184, %159
  %m_deltaLinearVelocity.i191 = getelementptr inbounds i8, ptr %bodyB.0, i64 64
  %160 = load <2 x float>, ptr %m_contactNormal2115, align 8
  %161 = load <2 x float>, ptr %m_invMass.i164, align 4
  %162 = fmul <2 x float> %160, %161
  %163 = insertelement <2 x float> poison, float %deltaImpulse.0, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x float> %164, %162
  %166 = load <2 x float>, ptr %m_linearFactor.i185, align 4
  %167 = fmul <2 x float> %166, %165
  %168 = load <2 x float>, ptr %m_deltaLinearVelocity.i191, align 4
  %169 = fadd <2 x float> %167, %168
  store <2 x float> %169, ptr %m_deltaLinearVelocity.i191, align 4
  %arrayidx12.i.i195 = getelementptr inbounds i8, ptr %bodyB.0, i64 72
  %170 = load float, ptr %arrayidx12.i.i195, align 4
  %add13.i.i196 = fadd float %mul14.i.i190, %170
  store float %add13.i.i196, ptr %arrayidx12.i.i195, align 4
  %m_angularFactor.i197 = getelementptr inbounds i8, ptr %bodyB.0, i64 96
  %arrayidx7.i.i.i201 = getelementptr inbounds i8, ptr %bodyB.0, i64 104
  %171 = load float, ptr %arrayidx7.i.i.i201, align 4
  %mul8.i.i.i202 = fmul float %deltaImpulse.0, %171
  %arrayidx11.i15.i206 = getelementptr inbounds i8, ptr %c, i64 104
  %172 = load float, ptr %arrayidx11.i15.i206, align 8
  %mul14.i17.i207 = fmul float %mul8.i.i.i202, %172
  %m_deltaAngularVelocity.i208 = getelementptr inbounds i8, ptr %bodyB.0, i64 80
  %173 = load <2 x float>, ptr %m_angularFactor.i197, align 4
  %174 = fmul <2 x float> %164, %173
  %175 = load <2 x float>, ptr %m_angularComponentB, align 8
  %176 = fmul <2 x float> %174, %175
  %177 = load <2 x float>, ptr %m_deltaAngularVelocity.i208, align 4
  %178 = fadd <2 x float> %176, %177
  store <2 x float> %178, ptr %m_deltaAngularVelocity.i208, align 4
  %arrayidx12.i28.i212 = getelementptr inbounds i8, ptr %bodyB.0, i64 88
  %179 = load float, ptr %arrayidx12.i28.i212, align 4
  %add13.i29.i213 = fadd float %mul14.i17.i207, %179
  store float %add13.i29.i213, ptr %arrayidx12.i28.i212, align 4
  br label %if.end120

if.end120:                                        ; preds = %for.body.i157, %if.then.i179, %if.then113, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit149, %if.else110
  %180 = load float, ptr %m_jacDiagABInv, align 4
  %div = fdiv float %deltaImpulse.0, %180
  ret float %div
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noundef float @_ZN27btMultiBodyConstraintSolver33resolveConeFrictionConstraintRowsERK27btMultiBodySolverConstraintS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(788) %this, ptr nocapture noundef nonnull align 8 dereferenceable(220) %cA1, ptr nocapture noundef nonnull align 8 dereferenceable(220) %cB) local_unnamed_addr #3 align 2 {
entry:
  %m_rhs = getelementptr inbounds i8, ptr %cB, i64 128
  %0 = load float, ptr %m_rhs, align 8
  %m_appliedImpulse = getelementptr inbounds i8, ptr %cB, i64 116
  %1 = load float, ptr %m_appliedImpulse, align 4
  %m_cfm = getelementptr inbounds i8, ptr %cB, i64 132
  %2 = load float, ptr %m_cfm, align 4
  %neg = fneg float %1
  %3 = tail call float @llvm.fmuladd.f32(float %neg, float %2, float %0)
  %m_multiBodyA = getelementptr inbounds i8, ptr %cB, i64 176
  %4 = load ptr, ptr %m_multiBodyA, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_dofCount.i = getelementptr inbounds i8, ptr %4, i64 628
  %5 = load i32, ptr %m_dofCount.i, align 4
  %add = add i32 %5, 6
  %cmp516 = icmp sgt i32 %5, -6
  br i1 %cmp516, label %for.body.lr.ph, label %if.end18

for.body.lr.ph:                                   ; preds = %if.then
  %m_jacAindex = getelementptr inbounds i8, ptr %cB, i64 4
  %6 = load i32, ptr %m_jacAindex, align 4
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 584
  %7 = load ptr, ptr %m_data.i, align 8
  %8 = load i32, ptr %cB, align 8
  %m_data.i181 = getelementptr inbounds i8, ptr %this, i64 648
  %9 = load ptr, ptr %m_data.i181, align 8
  %10 = sext i32 %6 to i64
  %11 = sext i32 %8 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %invariant.gep = getelementptr float, ptr %7, i64 %10
  %invariant.gep579 = getelementptr float, ptr %9, i64 %11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %deltaVelADotn.0517 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %14, %for.body ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %12 = load float, ptr %gep, align 4
  %gep580 = getelementptr float, ptr %invariant.gep579, i64 %indvars.iv
  %13 = load float, ptr %gep580, align 4
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %13, float %deltaVelADotn.0517)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end18, label %for.body, !llvm.loop !18

if.else:                                          ; preds = %entry
  %m_solverBodyIdA = getelementptr inbounds i8, ptr %cB, i64 168
  %15 = load i32, ptr %m_solverBodyIdA, align 8
  %cmp8 = icmp sgt i32 %15, -1
  br i1 %cmp8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.else
  %m_data.i184 = getelementptr inbounds i8, ptr %this, i64 24
  %16 = load ptr, ptr %m_data.i184, align 8
  %idxprom.i185 = zext nneg i32 %15 to i64
  %arrayidx.i186 = getelementptr inbounds %struct.btSolverBody, ptr %16, i64 %idxprom.i185
  %m_contactNormal1 = getelementptr inbounds i8, ptr %cB, i64 32
  %m_deltaLinearVelocity.i = getelementptr inbounds i8, ptr %arrayidx.i186, i64 64
  %17 = load <4 x float>, ptr %m_contactNormal1, align 8
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %19 = load float, ptr %m_deltaLinearVelocity.i, align 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %cB, i64 36
  %20 = load <4 x float>, ptr %arrayidx5.i, align 4
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i = getelementptr inbounds i8, ptr %arrayidx.i186, i64 68
  %22 = load float, ptr %arrayidx7.i, align 4
  %arrayidx10.i = getelementptr inbounds i8, ptr %cB, i64 40
  %23 = load <4 x float>, ptr %arrayidx10.i, align 8
  %24 = shufflevector <4 x float> %23, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i = getelementptr inbounds i8, ptr %arrayidx.i186, i64 72
  %25 = load float, ptr %arrayidx12.i, align 4
  %m_relpos1CrossNormal = getelementptr inbounds i8, ptr %cB, i64 16
  %m_deltaAngularVelocity.i = getelementptr inbounds i8, ptr %arrayidx.i186, i64 80
  %26 = load float, ptr %m_relpos1CrossNormal, align 8
  %27 = load float, ptr %m_deltaAngularVelocity.i, align 4
  %arrayidx5.i187 = getelementptr inbounds i8, ptr %cB, i64 20
  %28 = load float, ptr %arrayidx5.i187, align 4
  %arrayidx7.i188 = getelementptr inbounds i8, ptr %arrayidx.i186, i64 84
  %29 = load float, ptr %arrayidx7.i188, align 4
  %arrayidx10.i190 = getelementptr inbounds i8, ptr %cB, i64 24
  %30 = load float, ptr %arrayidx10.i190, align 8
  %arrayidx12.i191 = getelementptr inbounds i8, ptr %arrayidx.i186, i64 88
  %31 = load float, ptr %arrayidx12.i191, align 4
  %32 = insertelement <2 x float> %21, float %28, i64 1
  %33 = insertelement <2 x float> poison, float %22, i64 0
  %34 = insertelement <2 x float> %33, float %29, i64 1
  %35 = fmul <2 x float> %32, %34
  %36 = insertelement <2 x float> %18, float %26, i64 1
  %37 = insertelement <2 x float> poison, float %19, i64 0
  %38 = insertelement <2 x float> %37, float %27, i64 1
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %38, <2 x float> %35)
  %40 = insertelement <2 x float> %24, float %30, i64 1
  %41 = insertelement <2 x float> poison, float %25, i64 0
  %42 = insertelement <2 x float> %41, float %31, i64 1
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %42, <2 x float> %39)
  %shift = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fadd <2 x float> %43, %shift
  %add16 = extractelement <2 x float> %44, i64 0
  %add17 = fadd float %add16, 0.000000e+00
  br label %if.end18

if.end18:                                         ; preds = %for.body, %if.then, %if.else, %if.then9
  %deltaVelADotn.1 = phi float [ %add17, %if.then9 ], [ 0.000000e+00, %if.else ], [ 0.000000e+00, %if.then ], [ %14, %for.body ]
  %bodyA.0 = phi ptr [ %arrayidx.i186, %if.then9 ], [ null, %if.else ], [ null, %if.then ], [ null, %for.body ]
  %ndofA.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.else ], [ %add, %if.then ], [ %add, %for.body ]
  %m_multiBodyB = getelementptr inbounds i8, ptr %cB, i64 192
  %45 = load ptr, ptr %m_multiBodyB, align 8
  %tobool19.not = icmp eq ptr %45, null
  br i1 %tobool19.not, label %if.else39, label %if.then20

if.then20:                                        ; preds = %if.end18
  %m_dofCount.i192 = getelementptr inbounds i8, ptr %45, i64 628
  %46 = load i32, ptr %m_dofCount.i192, align 4
  %add23 = add i32 %46, 6
  %cmp26519 = icmp sgt i32 %46, -6
  br i1 %cmp26519, label %for.body27.lr.ph, label %if.end52

for.body27.lr.ph:                                 ; preds = %if.then20
  %m_jacBindex = getelementptr inbounds i8, ptr %cB, i64 12
  %47 = load i32, ptr %m_jacBindex, align 4
  %m_data.i193 = getelementptr inbounds i8, ptr %this, i64 584
  %48 = load ptr, ptr %m_data.i193, align 8
  %m_deltaVelBindex = getelementptr inbounds i8, ptr %cB, i64 8
  %49 = load i32, ptr %m_deltaVelBindex, align 8
  %m_data.i196 = getelementptr inbounds i8, ptr %this, i64 648
  %50 = load ptr, ptr %m_data.i196, align 8
  %51 = sext i32 %47 to i64
  %52 = sext i32 %49 to i64
  %smax542 = tail call i32 @llvm.smax.i32(i32 %add23, i32 1)
  %wide.trip.count543 = zext nneg i32 %smax542 to i64
  %invariant.gep581 = getelementptr float, ptr %48, i64 %51
  %invariant.gep583 = getelementptr float, ptr %50, i64 %52
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %for.body27
  %indvars.iv537 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next538, %for.body27 ]
  %deltaVelBDotn.0520 = phi float [ 0.000000e+00, %for.body27.lr.ph ], [ %55, %for.body27 ]
  %gep582 = getelementptr float, ptr %invariant.gep581, i64 %indvars.iv537
  %53 = load float, ptr %gep582, align 4
  %gep584 = getelementptr float, ptr %invariant.gep583, i64 %indvars.iv537
  %54 = load float, ptr %gep584, align 4
  %55 = tail call float @llvm.fmuladd.f32(float %53, float %54, float %deltaVelBDotn.0520)
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next538, %wide.trip.count543
  br i1 %exitcond544.not, label %if.end52, label %for.body27, !llvm.loop !19

if.else39:                                        ; preds = %if.end18
  %m_solverBodyIdB = getelementptr inbounds i8, ptr %cB, i64 188
  %56 = load i32, ptr %m_solverBodyIdB, align 4
  %cmp40 = icmp sgt i32 %56, -1
  br i1 %cmp40, label %if.then41, label %if.end52

if.then41:                                        ; preds = %if.else39
  %m_data.i199 = getelementptr inbounds i8, ptr %this, i64 24
  %57 = load ptr, ptr %m_data.i199, align 8
  %idxprom.i200 = zext nneg i32 %56 to i64
  %arrayidx.i201 = getelementptr inbounds %struct.btSolverBody, ptr %57, i64 %idxprom.i200
  %m_contactNormal2 = getelementptr inbounds i8, ptr %cB, i64 64
  %m_deltaLinearVelocity.i202 = getelementptr inbounds i8, ptr %arrayidx.i201, i64 64
  %58 = load <4 x float>, ptr %m_contactNormal2, align 8
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %60 = load float, ptr %m_deltaLinearVelocity.i202, align 4
  %arrayidx5.i203 = getelementptr inbounds i8, ptr %cB, i64 68
  %61 = load <4 x float>, ptr %arrayidx5.i203, align 4
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i204 = getelementptr inbounds i8, ptr %arrayidx.i201, i64 68
  %63 = load float, ptr %arrayidx7.i204, align 4
  %arrayidx10.i206 = getelementptr inbounds i8, ptr %cB, i64 72
  %64 = load <4 x float>, ptr %arrayidx10.i206, align 8
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i207 = getelementptr inbounds i8, ptr %arrayidx.i201, i64 72
  %66 = load float, ptr %arrayidx12.i207, align 4
  %m_relpos2CrossNormal = getelementptr inbounds i8, ptr %cB, i64 48
  %m_deltaAngularVelocity.i208 = getelementptr inbounds i8, ptr %arrayidx.i201, i64 80
  %67 = load float, ptr %m_relpos2CrossNormal, align 8
  %68 = load float, ptr %m_deltaAngularVelocity.i208, align 4
  %arrayidx5.i209 = getelementptr inbounds i8, ptr %cB, i64 52
  %69 = load float, ptr %arrayidx5.i209, align 4
  %arrayidx7.i210 = getelementptr inbounds i8, ptr %arrayidx.i201, i64 84
  %70 = load float, ptr %arrayidx7.i210, align 4
  %arrayidx10.i212 = getelementptr inbounds i8, ptr %cB, i64 56
  %71 = load float, ptr %arrayidx10.i212, align 8
  %arrayidx12.i213 = getelementptr inbounds i8, ptr %arrayidx.i201, i64 88
  %72 = load float, ptr %arrayidx12.i213, align 4
  %73 = insertelement <2 x float> %62, float %69, i64 1
  %74 = insertelement <2 x float> poison, float %63, i64 0
  %75 = insertelement <2 x float> %74, float %70, i64 1
  %76 = fmul <2 x float> %73, %75
  %77 = insertelement <2 x float> %59, float %67, i64 1
  %78 = insertelement <2 x float> poison, float %60, i64 0
  %79 = insertelement <2 x float> %78, float %68, i64 1
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %79, <2 x float> %76)
  %81 = insertelement <2 x float> %65, float %71, i64 1
  %82 = insertelement <2 x float> poison, float %66, i64 0
  %83 = insertelement <2 x float> %82, float %72, i64 1
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %83, <2 x float> %80)
  %shift596 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %85 = fadd <2 x float> %84, %shift596
  %add49 = extractelement <2 x float> %85, i64 0
  %add50 = fadd float %add49, 0.000000e+00
  br label %if.end52

if.end52:                                         ; preds = %for.body27, %if.then20, %if.else39, %if.then41
  %deltaVelBDotn.1 = phi float [ %add50, %if.then41 ], [ 0.000000e+00, %if.else39 ], [ 0.000000e+00, %if.then20 ], [ %55, %for.body27 ]
  %bodyB.0 = phi ptr [ %arrayidx.i201, %if.then41 ], [ null, %if.else39 ], [ null, %if.then20 ], [ null, %for.body27 ]
  %ndofB.0 = phi i32 [ 0, %if.then41 ], [ 0, %if.else39 ], [ %add23, %if.then20 ], [ %add23, %for.body27 ]
  %m_jacDiagABInv = getelementptr inbounds i8, ptr %cB, i64 124
  %86 = load float, ptr %m_jacDiagABInv, align 4
  %neg53 = fneg float %deltaVelADotn.1
  %87 = tail call float @llvm.fmuladd.f32(float %neg53, float %86, float %3)
  %neg55 = fneg float %deltaVelBDotn.1
  %88 = tail call float @llvm.fmuladd.f32(float %neg55, float %86, float %87)
  %add57 = fadd float %1, %88
  %m_rhs58 = getelementptr inbounds i8, ptr %cA1, i64 128
  %89 = load float, ptr %m_rhs58, align 8
  %m_appliedImpulse59 = getelementptr inbounds i8, ptr %cA1, i64 116
  %90 = load float, ptr %m_appliedImpulse59, align 4
  %m_cfm60 = getelementptr inbounds i8, ptr %cA1, i64 132
  %91 = load float, ptr %m_cfm60, align 4
  %neg61 = fneg float %90
  %92 = tail call float @llvm.fmuladd.f32(float %neg61, float %91, float %89)
  %m_multiBodyA64 = getelementptr inbounds i8, ptr %cA1, i64 176
  %93 = load ptr, ptr %m_multiBodyA64, align 8
  %tobool65.not = icmp eq ptr %93, null
  br i1 %tobool65.not, label %if.else87, label %if.then66

if.then66:                                        ; preds = %if.end52
  %m_dofCount.i214 = getelementptr inbounds i8, ptr %93, i64 628
  %94 = load i32, ptr %m_dofCount.i214, align 4
  %add69 = add i32 %94, 6
  %cmp72523 = icmp sgt i32 %94, -6
  br i1 %cmp72523, label %for.body73.lr.ph, label %if.end103

for.body73.lr.ph:                                 ; preds = %if.then66
  %m_jacAindex76 = getelementptr inbounds i8, ptr %cA1, i64 4
  %95 = load i32, ptr %m_jacAindex76, align 4
  %m_data.i215 = getelementptr inbounds i8, ptr %this, i64 584
  %96 = load ptr, ptr %m_data.i215, align 8
  %97 = load i32, ptr %cA1, align 8
  %m_data.i218 = getelementptr inbounds i8, ptr %this, i64 648
  %98 = load ptr, ptr %m_data.i218, align 8
  %99 = sext i32 %95 to i64
  %100 = sext i32 %97 to i64
  %smax550 = tail call i32 @llvm.smax.i32(i32 %add69, i32 1)
  %wide.trip.count551 = zext nneg i32 %smax550 to i64
  %invariant.gep585 = getelementptr float, ptr %96, i64 %99
  %invariant.gep587 = getelementptr float, ptr %98, i64 %100
  br label %for.body73

for.body73:                                       ; preds = %for.body73.lr.ph, %for.body73
  %indvars.iv545 = phi i64 [ 0, %for.body73.lr.ph ], [ %indvars.iv.next546, %for.body73 ]
  %deltaVelADotn62.0524 = phi float [ 0.000000e+00, %for.body73.lr.ph ], [ %103, %for.body73 ]
  %gep586 = getelementptr float, ptr %invariant.gep585, i64 %indvars.iv545
  %101 = load float, ptr %gep586, align 4
  %gep588 = getelementptr float, ptr %invariant.gep587, i64 %indvars.iv545
  %102 = load float, ptr %gep588, align 4
  %103 = tail call float @llvm.fmuladd.f32(float %101, float %102, float %deltaVelADotn62.0524)
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next546, %wide.trip.count551
  br i1 %exitcond552.not, label %if.end103, label %for.body73, !llvm.loop !20

if.else87:                                        ; preds = %if.end52
  %m_solverBodyIdA88 = getelementptr inbounds i8, ptr %cA1, i64 168
  %104 = load i32, ptr %m_solverBodyIdA88, align 8
  %cmp89 = icmp sgt i32 %104, -1
  br i1 %cmp89, label %if.then90, label %if.end103

if.then90:                                        ; preds = %if.else87
  %m_data.i221 = getelementptr inbounds i8, ptr %this, i64 24
  %105 = load ptr, ptr %m_data.i221, align 8
  %idxprom.i222 = zext nneg i32 %104 to i64
  %arrayidx.i223 = getelementptr inbounds %struct.btSolverBody, ptr %105, i64 %idxprom.i222
  %m_contactNormal194 = getelementptr inbounds i8, ptr %cA1, i64 32
  %m_deltaLinearVelocity.i224 = getelementptr inbounds i8, ptr %arrayidx.i223, i64 64
  %106 = load <4 x float>, ptr %m_contactNormal194, align 8
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %108 = load float, ptr %m_deltaLinearVelocity.i224, align 4
  %arrayidx5.i225 = getelementptr inbounds i8, ptr %cA1, i64 36
  %109 = load <4 x float>, ptr %arrayidx5.i225, align 4
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i226 = getelementptr inbounds i8, ptr %arrayidx.i223, i64 68
  %111 = load float, ptr %arrayidx7.i226, align 4
  %arrayidx10.i228 = getelementptr inbounds i8, ptr %cA1, i64 40
  %112 = load <4 x float>, ptr %arrayidx10.i228, align 8
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i229 = getelementptr inbounds i8, ptr %arrayidx.i223, i64 72
  %114 = load float, ptr %arrayidx12.i229, align 4
  %m_relpos1CrossNormal97 = getelementptr inbounds i8, ptr %cA1, i64 16
  %m_deltaAngularVelocity.i230 = getelementptr inbounds i8, ptr %arrayidx.i223, i64 80
  %115 = load float, ptr %m_relpos1CrossNormal97, align 8
  %116 = load float, ptr %m_deltaAngularVelocity.i230, align 4
  %arrayidx5.i231 = getelementptr inbounds i8, ptr %cA1, i64 20
  %117 = load float, ptr %arrayidx5.i231, align 4
  %arrayidx7.i232 = getelementptr inbounds i8, ptr %arrayidx.i223, i64 84
  %118 = load float, ptr %arrayidx7.i232, align 4
  %arrayidx10.i234 = getelementptr inbounds i8, ptr %cA1, i64 24
  %119 = load float, ptr %arrayidx10.i234, align 8
  %arrayidx12.i235 = getelementptr inbounds i8, ptr %arrayidx.i223, i64 88
  %120 = load float, ptr %arrayidx12.i235, align 4
  %121 = insertelement <2 x float> %110, float %117, i64 1
  %122 = insertelement <2 x float> poison, float %111, i64 0
  %123 = insertelement <2 x float> %122, float %118, i64 1
  %124 = fmul <2 x float> %121, %123
  %125 = insertelement <2 x float> %107, float %115, i64 1
  %126 = insertelement <2 x float> poison, float %108, i64 0
  %127 = insertelement <2 x float> %126, float %116, i64 1
  %128 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %125, <2 x float> %127, <2 x float> %124)
  %129 = insertelement <2 x float> %113, float %119, i64 1
  %130 = insertelement <2 x float> poison, float %114, i64 0
  %131 = insertelement <2 x float> %130, float %120, i64 1
  %132 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %129, <2 x float> %131, <2 x float> %128)
  %shift597 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %133 = fadd <2 x float> %132, %shift597
  %add100 = extractelement <2 x float> %133, i64 0
  %add101 = fadd float %add100, 0.000000e+00
  br label %if.end103

if.end103:                                        ; preds = %for.body73, %if.then66, %if.else87, %if.then90
  %deltaVelADotn62.1 = phi float [ %add101, %if.then90 ], [ 0.000000e+00, %if.else87 ], [ 0.000000e+00, %if.then66 ], [ %103, %for.body73 ]
  %bodyA.1 = phi ptr [ %arrayidx.i223, %if.then90 ], [ %bodyA.0, %if.else87 ], [ %bodyA.0, %if.then66 ], [ %bodyA.0, %for.body73 ]
  %ndofA.1 = phi i32 [ %ndofA.0, %if.then90 ], [ %ndofA.0, %if.else87 ], [ %add69, %if.then66 ], [ %add69, %for.body73 ]
  %m_multiBodyB104 = getelementptr inbounds i8, ptr %cA1, i64 192
  %134 = load ptr, ptr %m_multiBodyB104, align 8
  %tobool105.not = icmp eq ptr %134, null
  br i1 %tobool105.not, label %if.else127, label %if.then106

if.then106:                                       ; preds = %if.end103
  %m_dofCount.i236 = getelementptr inbounds i8, ptr %134, i64 628
  %135 = load i32, ptr %m_dofCount.i236, align 4
  %add109 = add i32 %135, 6
  %cmp112527 = icmp sgt i32 %135, -6
  br i1 %cmp112527, label %for.body113.lr.ph, label %if.end143

for.body113.lr.ph:                                ; preds = %if.then106
  %m_jacBindex116 = getelementptr inbounds i8, ptr %cA1, i64 12
  %136 = load i32, ptr %m_jacBindex116, align 4
  %m_data.i237 = getelementptr inbounds i8, ptr %this, i64 584
  %137 = load ptr, ptr %m_data.i237, align 8
  %m_deltaVelBindex121 = getelementptr inbounds i8, ptr %cA1, i64 8
  %138 = load i32, ptr %m_deltaVelBindex121, align 8
  %m_data.i240 = getelementptr inbounds i8, ptr %this, i64 648
  %139 = load ptr, ptr %m_data.i240, align 8
  %140 = sext i32 %136 to i64
  %141 = sext i32 %138 to i64
  %smax558 = tail call i32 @llvm.smax.i32(i32 %add109, i32 1)
  %wide.trip.count559 = zext nneg i32 %smax558 to i64
  %invariant.gep589 = getelementptr float, ptr %137, i64 %140
  %invariant.gep591 = getelementptr float, ptr %139, i64 %141
  br label %for.body113

for.body113:                                      ; preds = %for.body113.lr.ph, %for.body113
  %indvars.iv553 = phi i64 [ 0, %for.body113.lr.ph ], [ %indvars.iv.next554, %for.body113 ]
  %deltaVelBDotn63.0528 = phi float [ 0.000000e+00, %for.body113.lr.ph ], [ %144, %for.body113 ]
  %gep590 = getelementptr float, ptr %invariant.gep589, i64 %indvars.iv553
  %142 = load float, ptr %gep590, align 4
  %gep592 = getelementptr float, ptr %invariant.gep591, i64 %indvars.iv553
  %143 = load float, ptr %gep592, align 4
  %144 = tail call float @llvm.fmuladd.f32(float %142, float %143, float %deltaVelBDotn63.0528)
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond560.not = icmp eq i64 %indvars.iv.next554, %wide.trip.count559
  br i1 %exitcond560.not, label %if.end143, label %for.body113, !llvm.loop !21

if.else127:                                       ; preds = %if.end103
  %m_solverBodyIdB128 = getelementptr inbounds i8, ptr %cA1, i64 188
  %145 = load i32, ptr %m_solverBodyIdB128, align 4
  %cmp129 = icmp sgt i32 %145, -1
  br i1 %cmp129, label %if.then130, label %if.end143

if.then130:                                       ; preds = %if.else127
  %m_data.i243 = getelementptr inbounds i8, ptr %this, i64 24
  %146 = load ptr, ptr %m_data.i243, align 8
  %idxprom.i244 = zext nneg i32 %145 to i64
  %arrayidx.i245 = getelementptr inbounds %struct.btSolverBody, ptr %146, i64 %idxprom.i244
  %m_contactNormal2134 = getelementptr inbounds i8, ptr %cA1, i64 64
  %m_deltaLinearVelocity.i246 = getelementptr inbounds i8, ptr %arrayidx.i245, i64 64
  %147 = load <4 x float>, ptr %m_contactNormal2134, align 8
  %148 = shufflevector <4 x float> %147, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %149 = load float, ptr %m_deltaLinearVelocity.i246, align 4
  %arrayidx5.i247 = getelementptr inbounds i8, ptr %cA1, i64 68
  %150 = load <4 x float>, ptr %arrayidx5.i247, align 4
  %151 = shufflevector <4 x float> %150, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i248 = getelementptr inbounds i8, ptr %arrayidx.i245, i64 68
  %152 = load float, ptr %arrayidx7.i248, align 4
  %arrayidx10.i250 = getelementptr inbounds i8, ptr %cA1, i64 72
  %153 = load <4 x float>, ptr %arrayidx10.i250, align 8
  %154 = shufflevector <4 x float> %153, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i251 = getelementptr inbounds i8, ptr %arrayidx.i245, i64 72
  %155 = load float, ptr %arrayidx12.i251, align 4
  %m_relpos2CrossNormal137 = getelementptr inbounds i8, ptr %cA1, i64 48
  %m_deltaAngularVelocity.i252 = getelementptr inbounds i8, ptr %arrayidx.i245, i64 80
  %156 = load float, ptr %m_relpos2CrossNormal137, align 8
  %157 = load float, ptr %m_deltaAngularVelocity.i252, align 4
  %arrayidx5.i253 = getelementptr inbounds i8, ptr %cA1, i64 52
  %158 = load float, ptr %arrayidx5.i253, align 4
  %arrayidx7.i254 = getelementptr inbounds i8, ptr %arrayidx.i245, i64 84
  %159 = load float, ptr %arrayidx7.i254, align 4
  %arrayidx10.i256 = getelementptr inbounds i8, ptr %cA1, i64 56
  %160 = load float, ptr %arrayidx10.i256, align 8
  %arrayidx12.i257 = getelementptr inbounds i8, ptr %arrayidx.i245, i64 88
  %161 = load float, ptr %arrayidx12.i257, align 4
  %162 = insertelement <2 x float> %151, float %158, i64 1
  %163 = insertelement <2 x float> poison, float %152, i64 0
  %164 = insertelement <2 x float> %163, float %159, i64 1
  %165 = fmul <2 x float> %162, %164
  %166 = insertelement <2 x float> %148, float %156, i64 1
  %167 = insertelement <2 x float> poison, float %149, i64 0
  %168 = insertelement <2 x float> %167, float %157, i64 1
  %169 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %166, <2 x float> %168, <2 x float> %165)
  %170 = insertelement <2 x float> %154, float %160, i64 1
  %171 = insertelement <2 x float> poison, float %155, i64 0
  %172 = insertelement <2 x float> %171, float %161, i64 1
  %173 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %170, <2 x float> %172, <2 x float> %169)
  %shift598 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %174 = fadd <2 x float> %173, %shift598
  %add140 = extractelement <2 x float> %174, i64 0
  %add141 = fadd float %add140, 0.000000e+00
  br label %if.end143

if.end143:                                        ; preds = %for.body113, %if.then106, %if.else127, %if.then130
  %deltaVelBDotn63.1 = phi float [ %add141, %if.then130 ], [ 0.000000e+00, %if.else127 ], [ 0.000000e+00, %if.then106 ], [ %144, %for.body113 ]
  %bodyB.1 = phi ptr [ %arrayidx.i245, %if.then130 ], [ %bodyB.0, %if.else127 ], [ %bodyB.0, %if.then106 ], [ %bodyB.0, %for.body113 ]
  %ndofB.1 = phi i32 [ %ndofB.0, %if.then130 ], [ %ndofB.0, %if.else127 ], [ %add109, %if.then106 ], [ %add109, %for.body113 ]
  %m_jacDiagABInv144 = getelementptr inbounds i8, ptr %cA1, i64 124
  %175 = load float, ptr %m_jacDiagABInv144, align 4
  %neg145 = fneg float %deltaVelADotn62.1
  %176 = tail call float @llvm.fmuladd.f32(float %neg145, float %175, float %92)
  %neg147 = fneg float %deltaVelBDotn63.1
  %177 = tail call float @llvm.fmuladd.f32(float %neg147, float %175, float %176)
  %add149 = fadd float %90, %177
  %mul150 = fmul float %add57, %add57
  %178 = tail call float @llvm.fmuladd.f32(float %add149, float %add149, float %mul150)
  %m_lowerLimit = getelementptr inbounds i8, ptr %cA1, i64 136
  %179 = load float, ptr %m_lowerLimit, align 8
  %m_lowerLimit151 = getelementptr inbounds i8, ptr %cB, i64 136
  %180 = load float, ptr %m_lowerLimit151, align 8
  %mul = fmul float %179, %180
  %cmp152 = fcmp ult float %178, %mul
  br i1 %cmp152, label %if.else197, label %if.then153

if.then153:                                       ; preds = %if.end143
  %call.i = tail call noundef float @atan2f(float noundef %add149, float noundef %add57) #16
  %181 = load float, ptr %m_lowerLimit, align 8
  %call.i258 = tail call noundef float @sinf(float noundef %call.i) #16
  %mul157 = fmul float %181, %call.i258
  %182 = tail call noundef float @llvm.fabs.f32(float %mul157)
  %183 = load float, ptr %m_lowerLimit151, align 8
  %call.i259 = tail call noundef float @cosf(float noundef %call.i) #16
  %mul161 = fmul float %183, %call.i259
  %184 = tail call noundef float @llvm.fabs.f32(float %mul161)
  %fneg = fneg float %182
  %cmp163 = fcmp olt float %add149, %fneg
  br i1 %cmp163, label %if.then164, label %if.else169

if.then164:                                       ; preds = %if.then153
  %185 = load float, ptr %m_appliedImpulse59, align 4
  %sub = fsub float %fneg, %185
  br label %if.end178

if.else169:                                       ; preds = %if.then153
  %cmp170 = fcmp ogt float %add149, %182
  br i1 %cmp170, label %if.then171, label %if.end178

if.then171:                                       ; preds = %if.else169
  %186 = load float, ptr %m_appliedImpulse59, align 4
  %sub173 = fsub float %182, %186
  br label %if.end178

if.end178:                                        ; preds = %if.else169, %if.then171, %if.then164
  %.sink = phi float [ %182, %if.then171 ], [ %fneg, %if.then164 ], [ %add149, %if.else169 ]
  %deltaImpulseA.0 = phi float [ %sub173, %if.then171 ], [ %sub, %if.then164 ], [ %177, %if.else169 ]
  store float %.sink, ptr %m_appliedImpulse59, align 4
  %fneg179 = fneg float %184
  %cmp180 = fcmp olt float %add57, %fneg179
  br i1 %cmp180, label %if.then181, label %if.else187

if.then181:                                       ; preds = %if.end178
  %187 = load float, ptr %m_appliedImpulse, align 4
  %sub184 = fsub float %fneg179, %187
  br label %if.end200

if.else187:                                       ; preds = %if.end178
  %cmp188 = fcmp ogt float %add57, %184
  br i1 %cmp188, label %if.then189, label %if.end200

if.then189:                                       ; preds = %if.else187
  %188 = load float, ptr %m_appliedImpulse, align 4
  %sub191 = fsub float %184, %188
  br label %if.end200

if.else197:                                       ; preds = %if.end143
  store float %add149, ptr %m_appliedImpulse59, align 4
  br label %if.end200

if.end200:                                        ; preds = %if.else187, %if.then181, %if.then189, %if.else197
  %fneg179.sink = phi float [ %fneg179, %if.then181 ], [ %184, %if.then189 ], [ %add57, %if.else197 ], [ %add57, %if.else187 ]
  %deltaImpulseA.1 = phi float [ %deltaImpulseA.0, %if.then181 ], [ %deltaImpulseA.0, %if.then189 ], [ %177, %if.else197 ], [ %deltaImpulseA.0, %if.else187 ]
  %deltaImpulseB.0 = phi float [ %sub184, %if.then181 ], [ %sub191, %if.then189 ], [ %88, %if.else197 ], [ %88, %if.else187 ]
  store float %fneg179.sink, ptr %m_appliedImpulse, align 4
  %189 = load ptr, ptr %m_multiBodyA64, align 8
  %tobool202.not = icmp eq ptr %189, null
  br i1 %tobool202.not, label %if.else213, label %if.then203

if.then203:                                       ; preds = %if.end200
  %m_jacAindex205 = getelementptr inbounds i8, ptr %cA1, i64 4
  %190 = load i32, ptr %m_jacAindex205, align 4
  %m_data.i260 = getelementptr inbounds i8, ptr %this, i64 616
  %191 = load ptr, ptr %m_data.i260, align 8
  %idxprom.i261 = sext i32 %190 to i64
  %arrayidx.i262 = getelementptr inbounds float, ptr %191, i64 %idxprom.i261
  %cmp4.i = icmp sgt i32 %ndofA.1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit

for.body.lr.ph.i:                                 ; preds = %if.then203
  %192 = load i32, ptr %cA1, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 648
  %193 = sext i32 %192 to i64
  %wide.trip.count.i = zext nneg i32 %ndofA.1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i263 = getelementptr inbounds float, ptr %arrayidx.i262, i64 %indvars.iv.i
  %194 = load float, ptr %arrayidx.i263, align 4
  %195 = load ptr, ptr %m_data.i.i, align 8
  %196 = getelementptr float, ptr %195, i64 %indvars.iv.i
  %arrayidx.i.i = getelementptr float, ptr %196, i64 %193
  %197 = load float, ptr %arrayidx.i.i, align 4
  %198 = tail call float @llvm.fmuladd.f32(float %194, float %deltaImpulseA.1, float %197)
  store float %198, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit.loopexit, label %for.body.i, !llvm.loop !16

_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit.loopexit: ; preds = %for.body.i
  %.pre = load ptr, ptr %m_multiBodyA64, align 8
  %.pre561 = load i32, ptr %m_jacAindex205, align 4
  %.pre562 = load ptr, ptr %m_data.i260, align 8
  %.pre575 = sext i32 %.pre561 to i64
  br label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit

_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit: ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit.loopexit, %if.then203
  %idxprom.i265.pre-phi = phi i64 [ %.pre575, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit.loopexit ], [ %idxprom.i261, %if.then203 ]
  %199 = phi ptr [ %.pre562, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit.loopexit ], [ %191, %if.then203 ]
  %200 = phi ptr [ %.pre, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit.loopexit ], [ %189, %if.then203 ]
  %arrayidx.i266 = getelementptr inbounds float, ptr %199, i64 %idxprom.i265.pre-phi
  %m_dofCount.i.i = getelementptr inbounds i8, ptr %200, i64 628
  %201 = load i32, ptr %m_dofCount.i.i, align 4
  %cmp5.i = icmp sgt i32 %201, -6
  br i1 %cmp5.i, label %for.body.lr.ph.i267, label %if.end221

for.body.lr.ph.i267:                              ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit
  %m_data.i.i268 = getelementptr inbounds i8, ptr %200, i64 256
  br label %for.body.i269

for.body.i269:                                    ; preds = %for.body.i269, %for.body.lr.ph.i267
  %indvars.iv.i270 = phi i64 [ 0, %for.body.lr.ph.i267 ], [ %indvars.iv.next.i273, %for.body.i269 ]
  %arrayidx.i271 = getelementptr inbounds float, ptr %arrayidx.i266, i64 %indvars.iv.i270
  %202 = load float, ptr %arrayidx.i271, align 4
  %203 = load ptr, ptr %m_data.i.i268, align 8
  %arrayidx.i.i272 = getelementptr inbounds float, ptr %203, i64 %indvars.iv.i270
  %204 = load float, ptr %arrayidx.i.i272, align 4
  %205 = tail call float @llvm.fmuladd.f32(float %202, float %deltaImpulseA.1, float %204)
  store float %205, ptr %arrayidx.i.i272, align 4
  %indvars.iv.next.i273 = add nuw nsw i64 %indvars.iv.i270, 1
  %206 = load i32, ptr %m_dofCount.i.i, align 4
  %207 = add nsw i32 %206, 5
  %208 = sext i32 %207 to i64
  %cmp.i = icmp slt i64 %indvars.iv.i270, %208
  br i1 %cmp.i, label %for.body.i269, label %if.end221, !llvm.loop !17

if.else213:                                       ; preds = %if.end200
  %m_solverBodyIdA214 = getelementptr inbounds i8, ptr %cA1, i64 168
  %209 = load i32, ptr %m_solverBodyIdA214, align 8
  %cmp215 = icmp sgt i32 %209, -1
  br i1 %cmp215, label %if.then216, label %if.end221

if.then216:                                       ; preds = %if.else213
  %m_originalBody.i = getelementptr inbounds i8, ptr %bodyA.1, i64 240
  %210 = load ptr, ptr %m_originalBody.i, align 8
  %tobool.not.i = icmp eq ptr %210, null
  br i1 %tobool.not.i, label %if.end221, label %if.then.i

if.then.i:                                        ; preds = %if.then216
  %m_angularComponentA = getelementptr inbounds i8, ptr %cA1, i64 80
  %arrayidx11.i = getelementptr inbounds i8, ptr %cA1, i64 40
  %211 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds i8, ptr %bodyA.1, i64 136
  %212 = load float, ptr %arrayidx13.i, align 4
  %mul14.i = fmul float %211, %212
  %m_invMass.i = getelementptr inbounds i8, ptr %bodyA.1, i64 128
  %m_contactNormal1217 = getelementptr inbounds i8, ptr %cA1, i64 32
  %mul8.i.i = fmul float %deltaImpulseA.1, %mul14.i
  %m_linearFactor.i = getelementptr inbounds i8, ptr %bodyA.1, i64 112
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %bodyA.1, i64 120
  %213 = load float, ptr %arrayidx13.i.i, align 4
  %mul14.i.i = fmul float %mul8.i.i, %213
  %m_deltaLinearVelocity.i277 = getelementptr inbounds i8, ptr %bodyA.1, i64 64
  %214 = load <2 x float>, ptr %m_contactNormal1217, align 8
  %215 = load <2 x float>, ptr %m_invMass.i, align 4
  %216 = fmul <2 x float> %214, %215
  %217 = insertelement <2 x float> poison, float %deltaImpulseA.1, i64 0
  %218 = shufflevector <2 x float> %217, <2 x float> poison, <2 x i32> zeroinitializer
  %219 = fmul <2 x float> %218, %216
  %220 = load <2 x float>, ptr %m_linearFactor.i, align 4
  %221 = fmul <2 x float> %220, %219
  %222 = load <2 x float>, ptr %m_deltaLinearVelocity.i277, align 4
  %223 = fadd <2 x float> %221, %222
  store <2 x float> %223, ptr %m_deltaLinearVelocity.i277, align 4
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %bodyA.1, i64 72
  %224 = load float, ptr %arrayidx12.i.i, align 4
  %add13.i.i = fadd float %mul14.i.i, %224
  store float %add13.i.i, ptr %arrayidx12.i.i, align 4
  %m_angularFactor.i = getelementptr inbounds i8, ptr %bodyA.1, i64 96
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %bodyA.1, i64 104
  %225 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %deltaImpulseA.1, %225
  %arrayidx11.i15.i = getelementptr inbounds i8, ptr %cA1, i64 88
  %226 = load float, ptr %arrayidx11.i15.i, align 8
  %mul14.i17.i = fmul float %mul8.i.i.i, %226
  %m_deltaAngularVelocity.i278 = getelementptr inbounds i8, ptr %bodyA.1, i64 80
  %227 = load <2 x float>, ptr %m_angularFactor.i, align 4
  %228 = fmul <2 x float> %218, %227
  %229 = load <2 x float>, ptr %m_angularComponentA, align 8
  %230 = fmul <2 x float> %228, %229
  %231 = load <2 x float>, ptr %m_deltaAngularVelocity.i278, align 4
  %232 = fadd <2 x float> %230, %231
  store <2 x float> %232, ptr %m_deltaAngularVelocity.i278, align 4
  %arrayidx12.i28.i = getelementptr inbounds i8, ptr %bodyA.1, i64 88
  %233 = load float, ptr %arrayidx12.i28.i, align 4
  %add13.i29.i = fadd float %mul14.i17.i, %233
  store float %add13.i29.i, ptr %arrayidx12.i28.i, align 4
  br label %if.end221

if.end221:                                        ; preds = %for.body.i269, %if.then.i, %if.then216, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit, %if.else213
  %234 = load ptr, ptr %m_multiBodyB104, align 8
  %tobool223.not = icmp eq ptr %234, null
  br i1 %tobool223.not, label %if.else235, label %if.then224

if.then224:                                       ; preds = %if.end221
  %m_jacBindex227 = getelementptr inbounds i8, ptr %cA1, i64 12
  %235 = load i32, ptr %m_jacBindex227, align 4
  %m_data.i279 = getelementptr inbounds i8, ptr %this, i64 616
  %236 = load ptr, ptr %m_data.i279, align 8
  %idxprom.i280 = sext i32 %235 to i64
  %arrayidx.i281 = getelementptr inbounds float, ptr %236, i64 %idxprom.i280
  %cmp4.i282 = icmp sgt i32 %ndofB.1, 0
  br i1 %cmp4.i282, label %for.body.lr.ph.i283, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit292

for.body.lr.ph.i283:                              ; preds = %if.then224
  %m_deltaVelBindex229 = getelementptr inbounds i8, ptr %cA1, i64 8
  %237 = load i32, ptr %m_deltaVelBindex229, align 8
  %m_data.i.i284 = getelementptr inbounds i8, ptr %this, i64 648
  %238 = sext i32 %237 to i64
  %wide.trip.count.i285 = zext nneg i32 %ndofB.1 to i64
  br label %for.body.i286

for.body.i286:                                    ; preds = %for.body.i286, %for.body.lr.ph.i283
  %indvars.iv.i287 = phi i64 [ 0, %for.body.lr.ph.i283 ], [ %indvars.iv.next.i290, %for.body.i286 ]
  %arrayidx.i288 = getelementptr inbounds float, ptr %arrayidx.i281, i64 %indvars.iv.i287
  %239 = load float, ptr %arrayidx.i288, align 4
  %240 = load ptr, ptr %m_data.i.i284, align 8
  %241 = getelementptr float, ptr %240, i64 %indvars.iv.i287
  %arrayidx.i.i289 = getelementptr float, ptr %241, i64 %238
  %242 = load float, ptr %arrayidx.i.i289, align 4
  %243 = tail call float @llvm.fmuladd.f32(float %239, float %deltaImpulseA.1, float %242)
  store float %243, ptr %arrayidx.i.i289, align 4
  %indvars.iv.next.i290 = add nuw nsw i64 %indvars.iv.i287, 1
  %exitcond.not.i291 = icmp eq i64 %indvars.iv.next.i290, %wide.trip.count.i285
  br i1 %exitcond.not.i291, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit292.loopexit, label %for.body.i286, !llvm.loop !16

_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit292.loopexit: ; preds = %for.body.i286
  %.pre563 = load ptr, ptr %m_multiBodyB104, align 8
  %.pre564 = load i32, ptr %m_jacBindex227, align 4
  %.pre565 = load ptr, ptr %m_data.i279, align 8
  %.pre574 = sext i32 %.pre564 to i64
  br label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit292

_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit292: ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit292.loopexit, %if.then224
  %idxprom.i294.pre-phi = phi i64 [ %.pre574, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit292.loopexit ], [ %idxprom.i280, %if.then224 ]
  %244 = phi ptr [ %.pre565, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit292.loopexit ], [ %236, %if.then224 ]
  %245 = phi ptr [ %.pre563, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit292.loopexit ], [ %234, %if.then224 ]
  %arrayidx.i295 = getelementptr inbounds float, ptr %244, i64 %idxprom.i294.pre-phi
  %m_dofCount.i.i296 = getelementptr inbounds i8, ptr %245, i64 628
  %246 = load i32, ptr %m_dofCount.i.i296, align 4
  %cmp5.i297 = icmp sgt i32 %246, -6
  br i1 %cmp5.i297, label %for.body.lr.ph.i298, label %if.end245

for.body.lr.ph.i298:                              ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit292
  %m_data.i.i299 = getelementptr inbounds i8, ptr %245, i64 256
  br label %for.body.i300

for.body.i300:                                    ; preds = %for.body.i300, %for.body.lr.ph.i298
  %indvars.iv.i301 = phi i64 [ 0, %for.body.lr.ph.i298 ], [ %indvars.iv.next.i304, %for.body.i300 ]
  %arrayidx.i302 = getelementptr inbounds float, ptr %arrayidx.i295, i64 %indvars.iv.i301
  %247 = load float, ptr %arrayidx.i302, align 4
  %248 = load ptr, ptr %m_data.i.i299, align 8
  %arrayidx.i.i303 = getelementptr inbounds float, ptr %248, i64 %indvars.iv.i301
  %249 = load float, ptr %arrayidx.i.i303, align 4
  %250 = tail call float @llvm.fmuladd.f32(float %247, float %deltaImpulseA.1, float %249)
  store float %250, ptr %arrayidx.i.i303, align 4
  %indvars.iv.next.i304 = add nuw nsw i64 %indvars.iv.i301, 1
  %251 = load i32, ptr %m_dofCount.i.i296, align 4
  %252 = add nsw i32 %251, 5
  %253 = sext i32 %252 to i64
  %cmp.i305 = icmp slt i64 %indvars.iv.i301, %253
  br i1 %cmp.i305, label %for.body.i300, label %if.end245, !llvm.loop !17

if.else235:                                       ; preds = %if.end221
  %m_solverBodyIdB236 = getelementptr inbounds i8, ptr %cA1, i64 188
  %254 = load i32, ptr %m_solverBodyIdB236, align 4
  %cmp237 = icmp sgt i32 %254, -1
  br i1 %cmp237, label %if.then238, label %if.end245

if.then238:                                       ; preds = %if.else235
  %m_originalBody.i320 = getelementptr inbounds i8, ptr %bodyB.1, i64 240
  %255 = load ptr, ptr %m_originalBody.i320, align 8
  %tobool.not.i321 = icmp eq ptr %255, null
  br i1 %tobool.not.i321, label %if.end245, label %if.then.i322

if.then.i322:                                     ; preds = %if.then238
  %m_angularComponentB = getelementptr inbounds i8, ptr %cA1, i64 96
  %arrayidx11.i312 = getelementptr inbounds i8, ptr %cA1, i64 72
  %256 = load float, ptr %arrayidx11.i312, align 8
  %arrayidx13.i313 = getelementptr inbounds i8, ptr %bodyB.1, i64 136
  %257 = load float, ptr %arrayidx13.i313, align 4
  %mul14.i314 = fmul float %256, %257
  %m_invMass.i307 = getelementptr inbounds i8, ptr %bodyB.1, i64 128
  %m_contactNormal2240 = getelementptr inbounds i8, ptr %cA1, i64 64
  %mul8.i.i327 = fmul float %deltaImpulseA.1, %mul14.i314
  %m_linearFactor.i328 = getelementptr inbounds i8, ptr %bodyB.1, i64 112
  %arrayidx13.i.i332 = getelementptr inbounds i8, ptr %bodyB.1, i64 120
  %258 = load float, ptr %arrayidx13.i.i332, align 4
  %mul14.i.i333 = fmul float %mul8.i.i327, %258
  %m_deltaLinearVelocity.i334 = getelementptr inbounds i8, ptr %bodyB.1, i64 64
  %259 = load <2 x float>, ptr %m_contactNormal2240, align 8
  %260 = load <2 x float>, ptr %m_invMass.i307, align 4
  %261 = fmul <2 x float> %259, %260
  %262 = insertelement <2 x float> poison, float %deltaImpulseA.1, i64 0
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> zeroinitializer
  %264 = fmul <2 x float> %263, %261
  %265 = load <2 x float>, ptr %m_linearFactor.i328, align 4
  %266 = fmul <2 x float> %265, %264
  %267 = load <2 x float>, ptr %m_deltaLinearVelocity.i334, align 4
  %268 = fadd <2 x float> %266, %267
  store <2 x float> %268, ptr %m_deltaLinearVelocity.i334, align 4
  %arrayidx12.i.i338 = getelementptr inbounds i8, ptr %bodyB.1, i64 72
  %269 = load float, ptr %arrayidx12.i.i338, align 4
  %add13.i.i339 = fadd float %mul14.i.i333, %269
  store float %add13.i.i339, ptr %arrayidx12.i.i338, align 4
  %m_angularFactor.i340 = getelementptr inbounds i8, ptr %bodyB.1, i64 96
  %arrayidx7.i.i.i344 = getelementptr inbounds i8, ptr %bodyB.1, i64 104
  %270 = load float, ptr %arrayidx7.i.i.i344, align 4
  %mul8.i.i.i345 = fmul float %deltaImpulseA.1, %270
  %arrayidx11.i15.i349 = getelementptr inbounds i8, ptr %cA1, i64 104
  %271 = load float, ptr %arrayidx11.i15.i349, align 8
  %mul14.i17.i350 = fmul float %mul8.i.i.i345, %271
  %m_deltaAngularVelocity.i351 = getelementptr inbounds i8, ptr %bodyB.1, i64 80
  %272 = load <2 x float>, ptr %m_angularFactor.i340, align 4
  %273 = fmul <2 x float> %263, %272
  %274 = load <2 x float>, ptr %m_angularComponentB, align 8
  %275 = fmul <2 x float> %273, %274
  %276 = load <2 x float>, ptr %m_deltaAngularVelocity.i351, align 4
  %277 = fadd <2 x float> %275, %276
  store <2 x float> %277, ptr %m_deltaAngularVelocity.i351, align 4
  %arrayidx12.i28.i355 = getelementptr inbounds i8, ptr %bodyB.1, i64 88
  %278 = load float, ptr %arrayidx12.i28.i355, align 4
  %add13.i29.i356 = fadd float %mul14.i17.i350, %278
  store float %add13.i29.i356, ptr %arrayidx12.i28.i355, align 4
  br label %if.end245

if.end245:                                        ; preds = %for.body.i300, %if.then.i322, %if.then238, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit292, %if.else235
  %279 = load ptr, ptr %m_multiBodyA, align 8
  %tobool247.not = icmp eq ptr %279, null
  br i1 %tobool247.not, label %if.else259, label %if.then248

if.then248:                                       ; preds = %if.end245
  %m_jacAindex251 = getelementptr inbounds i8, ptr %cB, i64 4
  %280 = load i32, ptr %m_jacAindex251, align 4
  %m_data.i358 = getelementptr inbounds i8, ptr %this, i64 616
  %281 = load ptr, ptr %m_data.i358, align 8
  %idxprom.i359 = sext i32 %280 to i64
  %arrayidx.i360 = getelementptr inbounds float, ptr %281, i64 %idxprom.i359
  %cmp4.i361 = icmp sgt i32 %ndofA.1, 0
  br i1 %cmp4.i361, label %for.body.lr.ph.i362, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit371

for.body.lr.ph.i362:                              ; preds = %if.then248
  %282 = load i32, ptr %cB, align 8
  %m_data.i.i363 = getelementptr inbounds i8, ptr %this, i64 648
  %283 = sext i32 %282 to i64
  %wide.trip.count.i364 = zext nneg i32 %ndofA.1 to i64
  br label %for.body.i365

for.body.i365:                                    ; preds = %for.body.i365, %for.body.lr.ph.i362
  %indvars.iv.i366 = phi i64 [ 0, %for.body.lr.ph.i362 ], [ %indvars.iv.next.i369, %for.body.i365 ]
  %arrayidx.i367 = getelementptr inbounds float, ptr %arrayidx.i360, i64 %indvars.iv.i366
  %284 = load float, ptr %arrayidx.i367, align 4
  %285 = load ptr, ptr %m_data.i.i363, align 8
  %286 = getelementptr float, ptr %285, i64 %indvars.iv.i366
  %arrayidx.i.i368 = getelementptr float, ptr %286, i64 %283
  %287 = load float, ptr %arrayidx.i.i368, align 4
  %288 = tail call float @llvm.fmuladd.f32(float %284, float %deltaImpulseB.0, float %287)
  store float %288, ptr %arrayidx.i.i368, align 4
  %indvars.iv.next.i369 = add nuw nsw i64 %indvars.iv.i366, 1
  %exitcond.not.i370 = icmp eq i64 %indvars.iv.next.i369, %wide.trip.count.i364
  br i1 %exitcond.not.i370, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit371.loopexit, label %for.body.i365, !llvm.loop !16

_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit371.loopexit: ; preds = %for.body.i365
  %.pre566 = load ptr, ptr %m_multiBodyA, align 8
  %.pre567 = load i32, ptr %m_jacAindex251, align 4
  %.pre568 = load ptr, ptr %m_data.i358, align 8
  %.pre573 = sext i32 %.pre567 to i64
  br label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit371

_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit371: ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit371.loopexit, %if.then248
  %idxprom.i373.pre-phi = phi i64 [ %.pre573, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit371.loopexit ], [ %idxprom.i359, %if.then248 ]
  %289 = phi ptr [ %.pre568, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit371.loopexit ], [ %281, %if.then248 ]
  %290 = phi ptr [ %.pre566, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit371.loopexit ], [ %279, %if.then248 ]
  %arrayidx.i374 = getelementptr inbounds float, ptr %289, i64 %idxprom.i373.pre-phi
  %m_dofCount.i.i375 = getelementptr inbounds i8, ptr %290, i64 628
  %291 = load i32, ptr %m_dofCount.i.i375, align 4
  %cmp5.i376 = icmp sgt i32 %291, -6
  br i1 %cmp5.i376, label %for.body.lr.ph.i377, label %if.end270

for.body.lr.ph.i377:                              ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit371
  %m_data.i.i378 = getelementptr inbounds i8, ptr %290, i64 256
  br label %for.body.i379

for.body.i379:                                    ; preds = %for.body.i379, %for.body.lr.ph.i377
  %indvars.iv.i380 = phi i64 [ 0, %for.body.lr.ph.i377 ], [ %indvars.iv.next.i383, %for.body.i379 ]
  %arrayidx.i381 = getelementptr inbounds float, ptr %arrayidx.i374, i64 %indvars.iv.i380
  %292 = load float, ptr %arrayidx.i381, align 4
  %293 = load ptr, ptr %m_data.i.i378, align 8
  %arrayidx.i.i382 = getelementptr inbounds float, ptr %293, i64 %indvars.iv.i380
  %294 = load float, ptr %arrayidx.i.i382, align 4
  %295 = tail call float @llvm.fmuladd.f32(float %292, float %deltaImpulseB.0, float %294)
  store float %295, ptr %arrayidx.i.i382, align 4
  %indvars.iv.next.i383 = add nuw nsw i64 %indvars.iv.i380, 1
  %296 = load i32, ptr %m_dofCount.i.i375, align 4
  %297 = add nsw i32 %296, 5
  %298 = sext i32 %297 to i64
  %cmp.i384 = icmp slt i64 %indvars.iv.i380, %298
  br i1 %cmp.i384, label %for.body.i379, label %if.end270, !llvm.loop !17

if.else259:                                       ; preds = %if.end245
  %m_solverBodyIdA260 = getelementptr inbounds i8, ptr %cB, i64 168
  %299 = load i32, ptr %m_solverBodyIdA260, align 8
  %cmp261 = icmp sgt i32 %299, -1
  br i1 %cmp261, label %if.then262, label %if.end270

if.then262:                                       ; preds = %if.else259
  %m_originalBody.i399 = getelementptr inbounds i8, ptr %bodyA.1, i64 240
  %300 = load ptr, ptr %m_originalBody.i399, align 8
  %tobool.not.i400 = icmp eq ptr %300, null
  br i1 %tobool.not.i400, label %if.end270, label %if.then.i401

if.then.i401:                                     ; preds = %if.then262
  %m_angularComponentA268 = getelementptr inbounds i8, ptr %cB, i64 80
  %arrayidx11.i391 = getelementptr inbounds i8, ptr %cB, i64 40
  %301 = load float, ptr %arrayidx11.i391, align 8
  %arrayidx13.i392 = getelementptr inbounds i8, ptr %bodyA.1, i64 136
  %302 = load float, ptr %arrayidx13.i392, align 4
  %mul14.i393 = fmul float %301, %302
  %m_invMass.i386 = getelementptr inbounds i8, ptr %bodyA.1, i64 128
  %m_contactNormal1264 = getelementptr inbounds i8, ptr %cB, i64 32
  %mul8.i.i406 = fmul float %deltaImpulseB.0, %mul14.i393
  %m_linearFactor.i407 = getelementptr inbounds i8, ptr %bodyA.1, i64 112
  %arrayidx13.i.i411 = getelementptr inbounds i8, ptr %bodyA.1, i64 120
  %303 = load float, ptr %arrayidx13.i.i411, align 4
  %mul14.i.i412 = fmul float %mul8.i.i406, %303
  %m_deltaLinearVelocity.i413 = getelementptr inbounds i8, ptr %bodyA.1, i64 64
  %304 = load <2 x float>, ptr %m_contactNormal1264, align 8
  %305 = load <2 x float>, ptr %m_invMass.i386, align 4
  %306 = fmul <2 x float> %304, %305
  %307 = insertelement <2 x float> poison, float %deltaImpulseB.0, i64 0
  %308 = shufflevector <2 x float> %307, <2 x float> poison, <2 x i32> zeroinitializer
  %309 = fmul <2 x float> %308, %306
  %310 = load <2 x float>, ptr %m_linearFactor.i407, align 4
  %311 = fmul <2 x float> %310, %309
  %312 = load <2 x float>, ptr %m_deltaLinearVelocity.i413, align 4
  %313 = fadd <2 x float> %311, %312
  store <2 x float> %313, ptr %m_deltaLinearVelocity.i413, align 4
  %arrayidx12.i.i417 = getelementptr inbounds i8, ptr %bodyA.1, i64 72
  %314 = load float, ptr %arrayidx12.i.i417, align 4
  %add13.i.i418 = fadd float %mul14.i.i412, %314
  store float %add13.i.i418, ptr %arrayidx12.i.i417, align 4
  %m_angularFactor.i419 = getelementptr inbounds i8, ptr %bodyA.1, i64 96
  %arrayidx7.i.i.i423 = getelementptr inbounds i8, ptr %bodyA.1, i64 104
  %315 = load float, ptr %arrayidx7.i.i.i423, align 4
  %mul8.i.i.i424 = fmul float %deltaImpulseB.0, %315
  %arrayidx11.i15.i428 = getelementptr inbounds i8, ptr %cB, i64 88
  %316 = load float, ptr %arrayidx11.i15.i428, align 8
  %mul14.i17.i429 = fmul float %mul8.i.i.i424, %316
  %m_deltaAngularVelocity.i430 = getelementptr inbounds i8, ptr %bodyA.1, i64 80
  %317 = load <2 x float>, ptr %m_angularFactor.i419, align 4
  %318 = fmul <2 x float> %308, %317
  %319 = load <2 x float>, ptr %m_angularComponentA268, align 8
  %320 = fmul <2 x float> %318, %319
  %321 = load <2 x float>, ptr %m_deltaAngularVelocity.i430, align 4
  %322 = fadd <2 x float> %320, %321
  store <2 x float> %322, ptr %m_deltaAngularVelocity.i430, align 4
  %arrayidx12.i28.i434 = getelementptr inbounds i8, ptr %bodyA.1, i64 88
  %323 = load float, ptr %arrayidx12.i28.i434, align 4
  %add13.i29.i435 = fadd float %mul14.i17.i429, %323
  store float %add13.i29.i435, ptr %arrayidx12.i28.i434, align 4
  br label %if.end270

if.end270:                                        ; preds = %for.body.i379, %if.then.i401, %if.then262, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit371, %if.else259
  %324 = load ptr, ptr %m_multiBodyB, align 8
  %tobool272.not = icmp eq ptr %324, null
  br i1 %tobool272.not, label %if.else284, label %if.then273

if.then273:                                       ; preds = %if.end270
  %m_jacBindex276 = getelementptr inbounds i8, ptr %cB, i64 12
  %325 = load i32, ptr %m_jacBindex276, align 4
  %m_data.i437 = getelementptr inbounds i8, ptr %this, i64 616
  %326 = load ptr, ptr %m_data.i437, align 8
  %idxprom.i438 = sext i32 %325 to i64
  %arrayidx.i439 = getelementptr inbounds float, ptr %326, i64 %idxprom.i438
  %cmp4.i440 = icmp sgt i32 %ndofB.1, 0
  br i1 %cmp4.i440, label %for.body.lr.ph.i441, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit450

for.body.lr.ph.i441:                              ; preds = %if.then273
  %m_deltaVelBindex278 = getelementptr inbounds i8, ptr %cB, i64 8
  %327 = load i32, ptr %m_deltaVelBindex278, align 8
  %m_data.i.i442 = getelementptr inbounds i8, ptr %this, i64 648
  %328 = sext i32 %327 to i64
  %wide.trip.count.i443 = zext nneg i32 %ndofB.1 to i64
  br label %for.body.i444

for.body.i444:                                    ; preds = %for.body.i444, %for.body.lr.ph.i441
  %indvars.iv.i445 = phi i64 [ 0, %for.body.lr.ph.i441 ], [ %indvars.iv.next.i448, %for.body.i444 ]
  %arrayidx.i446 = getelementptr inbounds float, ptr %arrayidx.i439, i64 %indvars.iv.i445
  %329 = load float, ptr %arrayidx.i446, align 4
  %330 = load ptr, ptr %m_data.i.i442, align 8
  %331 = getelementptr float, ptr %330, i64 %indvars.iv.i445
  %arrayidx.i.i447 = getelementptr float, ptr %331, i64 %328
  %332 = load float, ptr %arrayidx.i.i447, align 4
  %333 = tail call float @llvm.fmuladd.f32(float %329, float %deltaImpulseB.0, float %332)
  store float %333, ptr %arrayidx.i.i447, align 4
  %indvars.iv.next.i448 = add nuw nsw i64 %indvars.iv.i445, 1
  %exitcond.not.i449 = icmp eq i64 %indvars.iv.next.i448, %wide.trip.count.i443
  br i1 %exitcond.not.i449, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit450.loopexit, label %for.body.i444, !llvm.loop !16

_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit450.loopexit: ; preds = %for.body.i444
  %.pre569 = load ptr, ptr %m_multiBodyB, align 8
  %.pre570 = load i32, ptr %m_jacBindex276, align 4
  %.pre571 = load ptr, ptr %m_data.i437, align 8
  %.pre572 = sext i32 %.pre570 to i64
  br label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit450

_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit450: ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit450.loopexit, %if.then273
  %idxprom.i452.pre-phi = phi i64 [ %.pre572, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit450.loopexit ], [ %idxprom.i438, %if.then273 ]
  %334 = phi ptr [ %.pre571, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit450.loopexit ], [ %326, %if.then273 ]
  %335 = phi ptr [ %.pre569, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit450.loopexit ], [ %324, %if.then273 ]
  %arrayidx.i453 = getelementptr inbounds float, ptr %334, i64 %idxprom.i452.pre-phi
  %m_dofCount.i.i454 = getelementptr inbounds i8, ptr %335, i64 628
  %336 = load i32, ptr %m_dofCount.i.i454, align 4
  %cmp5.i455 = icmp sgt i32 %336, -6
  br i1 %cmp5.i455, label %for.body.lr.ph.i456, label %if.end295

for.body.lr.ph.i456:                              ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit450
  %m_data.i.i457 = getelementptr inbounds i8, ptr %335, i64 256
  br label %for.body.i458

for.body.i458:                                    ; preds = %for.body.i458, %for.body.lr.ph.i456
  %indvars.iv.i459 = phi i64 [ 0, %for.body.lr.ph.i456 ], [ %indvars.iv.next.i462, %for.body.i458 ]
  %arrayidx.i460 = getelementptr inbounds float, ptr %arrayidx.i453, i64 %indvars.iv.i459
  %337 = load float, ptr %arrayidx.i460, align 4
  %338 = load ptr, ptr %m_data.i.i457, align 8
  %arrayidx.i.i461 = getelementptr inbounds float, ptr %338, i64 %indvars.iv.i459
  %339 = load float, ptr %arrayidx.i.i461, align 4
  %340 = tail call float @llvm.fmuladd.f32(float %337, float %deltaImpulseB.0, float %339)
  store float %340, ptr %arrayidx.i.i461, align 4
  %indvars.iv.next.i462 = add nuw nsw i64 %indvars.iv.i459, 1
  %341 = load i32, ptr %m_dofCount.i.i454, align 4
  %342 = add nsw i32 %341, 5
  %343 = sext i32 %342 to i64
  %cmp.i463 = icmp slt i64 %indvars.iv.i459, %343
  br i1 %cmp.i463, label %for.body.i458, label %if.end295, !llvm.loop !17

if.else284:                                       ; preds = %if.end270
  %m_solverBodyIdB285 = getelementptr inbounds i8, ptr %cB, i64 188
  %344 = load i32, ptr %m_solverBodyIdB285, align 4
  %cmp286 = icmp sgt i32 %344, -1
  br i1 %cmp286, label %if.then287, label %if.end295

if.then287:                                       ; preds = %if.else284
  %m_originalBody.i478 = getelementptr inbounds i8, ptr %bodyB.1, i64 240
  %345 = load ptr, ptr %m_originalBody.i478, align 8
  %tobool.not.i479 = icmp eq ptr %345, null
  br i1 %tobool.not.i479, label %if.end295, label %if.then.i480

if.then.i480:                                     ; preds = %if.then287
  %m_angularComponentB293 = getelementptr inbounds i8, ptr %cB, i64 96
  %arrayidx11.i470 = getelementptr inbounds i8, ptr %cB, i64 72
  %346 = load float, ptr %arrayidx11.i470, align 8
  %arrayidx13.i471 = getelementptr inbounds i8, ptr %bodyB.1, i64 136
  %347 = load float, ptr %arrayidx13.i471, align 4
  %mul14.i472 = fmul float %346, %347
  %m_invMass.i465 = getelementptr inbounds i8, ptr %bodyB.1, i64 128
  %m_contactNormal2289 = getelementptr inbounds i8, ptr %cB, i64 64
  %mul8.i.i485 = fmul float %deltaImpulseB.0, %mul14.i472
  %m_linearFactor.i486 = getelementptr inbounds i8, ptr %bodyB.1, i64 112
  %arrayidx13.i.i490 = getelementptr inbounds i8, ptr %bodyB.1, i64 120
  %348 = load float, ptr %arrayidx13.i.i490, align 4
  %mul14.i.i491 = fmul float %mul8.i.i485, %348
  %m_deltaLinearVelocity.i492 = getelementptr inbounds i8, ptr %bodyB.1, i64 64
  %349 = load <2 x float>, ptr %m_contactNormal2289, align 8
  %350 = load <2 x float>, ptr %m_invMass.i465, align 4
  %351 = fmul <2 x float> %349, %350
  %352 = insertelement <2 x float> poison, float %deltaImpulseB.0, i64 0
  %353 = shufflevector <2 x float> %352, <2 x float> poison, <2 x i32> zeroinitializer
  %354 = fmul <2 x float> %353, %351
  %355 = load <2 x float>, ptr %m_linearFactor.i486, align 4
  %356 = fmul <2 x float> %355, %354
  %357 = load <2 x float>, ptr %m_deltaLinearVelocity.i492, align 4
  %358 = fadd <2 x float> %356, %357
  store <2 x float> %358, ptr %m_deltaLinearVelocity.i492, align 4
  %arrayidx12.i.i496 = getelementptr inbounds i8, ptr %bodyB.1, i64 72
  %359 = load float, ptr %arrayidx12.i.i496, align 4
  %add13.i.i497 = fadd float %mul14.i.i491, %359
  store float %add13.i.i497, ptr %arrayidx12.i.i496, align 4
  %m_angularFactor.i498 = getelementptr inbounds i8, ptr %bodyB.1, i64 96
  %arrayidx7.i.i.i502 = getelementptr inbounds i8, ptr %bodyB.1, i64 104
  %360 = load float, ptr %arrayidx7.i.i.i502, align 4
  %mul8.i.i.i503 = fmul float %deltaImpulseB.0, %360
  %arrayidx11.i15.i507 = getelementptr inbounds i8, ptr %cB, i64 104
  %361 = load float, ptr %arrayidx11.i15.i507, align 8
  %mul14.i17.i508 = fmul float %mul8.i.i.i503, %361
  %m_deltaAngularVelocity.i509 = getelementptr inbounds i8, ptr %bodyB.1, i64 80
  %362 = load <2 x float>, ptr %m_angularFactor.i498, align 4
  %363 = fmul <2 x float> %353, %362
  %364 = load <2 x float>, ptr %m_angularComponentB293, align 8
  %365 = fmul <2 x float> %363, %364
  %366 = load <2 x float>, ptr %m_deltaAngularVelocity.i509, align 4
  %367 = fadd <2 x float> %365, %366
  store <2 x float> %367, ptr %m_deltaAngularVelocity.i509, align 4
  %arrayidx12.i28.i513 = getelementptr inbounds i8, ptr %bodyB.1, i64 88
  %368 = load float, ptr %arrayidx12.i28.i513, align 4
  %add13.i29.i514 = fadd float %mul14.i17.i508, %368
  store float %add13.i29.i514, ptr %arrayidx12.i28.i513, align 4
  br label %if.end295

if.end295:                                        ; preds = %for.body.i458, %if.then.i480, %if.then287, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit450, %if.else284
  %369 = load float, ptr %m_jacDiagABInv144, align 4
  %div = fdiv float %deltaImpulseA.1, %369
  %370 = load float, ptr %m_jacDiagABInv, align 4
  %div298 = fdiv float %deltaImpulseB.0, %370
  %add299 = fadd float %div, %div298
  ret float %add299
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN27btMultiBodyConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer) unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 412
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %0, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 416
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 424
  %2 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 432
  %3 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 432
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds i8, ptr %this, i64 424
  %5 = sext i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %5, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %6 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %6, i64 %indvars.iv.i
  %ref.tmp.sroa.1.0.arrayidx11.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i, i64 168
  store i32 -1, ptr %ref.tmp.sroa.1.0.arrayidx11.i.sroa_idx, align 8
  %ref.tmp.sroa.2291.0.arrayidx11.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i, i64 176
  store ptr null, ptr %ref.tmp.sroa.2291.0.arrayidx11.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.arrayidx11.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i, i64 184
  store i32 -1, ptr %ref.tmp.sroa.3.0.arrayidx11.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.arrayidx11.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i, i64 188
  store i32 -1, ptr %ref.tmp.sroa.4.0.arrayidx11.i.sroa_idx, align 4
  %ref.tmp.sroa.5.0.arrayidx11.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i, i64 192
  store ptr null, ptr %ref.tmp.sroa.5.0.arrayidx11.i.sroa_idx, align 8
  %ref.tmp.sroa.6.0.arrayidx11.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i, i64 200
  store i32 -1, ptr %ref.tmp.sroa.6.0.arrayidx11.i.sroa_idx, align 8
  %ref.tmp.sroa.7292.0.arrayidx11.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i, i64 208
  store ptr null, ptr %ref.tmp.sroa.7292.0.arrayidx11.i.sroa_idx, align 8
  %ref.tmp.sroa.8.0.arrayidx11.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i, i64 216
  store i32 -1, ptr %ref.tmp.sroa.8.0.arrayidx11.i.sroa_idx, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit, label %for.body8.i, !llvm.loop !22

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit: ; preds = %for.body8.i, %entry
  store i32 0, ptr %m_size.i.i, align 4
  %m_size.i.i14 = getelementptr inbounds i8, ptr %this, i64 444
  %7 = load i32, ptr %m_size.i.i14, align 4
  %cmp3.i17 = icmp slt i32 %7, 0
  br i1 %cmp3.i17, label %if.then4.i18, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit48

if.then4.i18:                                     ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit
  %m_capacity.i.i.i19 = getelementptr inbounds i8, ptr %this, i64 448
  %8 = load i32, ptr %m_capacity.i.i.i19, align 8
  %cmp.i.i20 = icmp slt i32 %8, 0
  br i1 %cmp.i.i20, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i30, label %for.body8.lr.ph.i21

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i30: ; preds = %if.then4.i18
  %m_data.i5.i.i31 = getelementptr inbounds i8, ptr %this, i64 456
  %9 = load ptr, ptr %m_data.i5.i.i31, align 8
  %tobool.not.i6.i.i32 = icmp eq ptr %9, null
  br i1 %tobool.not.i6.i.i32, label %if.end.i37, label %if.then.i7.i.i33

if.then.i7.i.i33:                                 ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i30
  %m_ownsMemory.i.i.i34 = getelementptr inbounds i8, ptr %this, i64 464
  %10 = load i8, ptr %m_ownsMemory.i.i.i34, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i.i35 = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i.i35, label %if.end.i37, label %if.then3.i.i.i36

if.then3.i.i.i36:                                 ; preds = %if.then.i7.i.i33
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %if.end.i37

if.end.i37:                                       ; preds = %if.then3.i.i.i36, %if.then.i7.i.i33, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i30
  %m_ownsMemory.i.i38 = getelementptr inbounds i8, ptr %this, i64 464
  store i8 1, ptr %m_ownsMemory.i.i38, align 8
  store ptr null, ptr %m_data.i5.i.i31, align 8
  store i32 0, ptr %m_capacity.i.i.i19, align 8
  br label %for.body8.lr.ph.i21

for.body8.lr.ph.i21:                              ; preds = %if.end.i37, %if.then4.i18
  %m_data9.i22 = getelementptr inbounds i8, ptr %this, i64 456
  %12 = sext i32 %7 to i64
  br label %for.body8.i23

for.body8.i23:                                    ; preds = %for.body8.i23, %for.body8.lr.ph.i21
  %indvars.iv.i24 = phi i64 [ %12, %for.body8.lr.ph.i21 ], [ %indvars.iv.next.i26, %for.body8.i23 ]
  %13 = load ptr, ptr %m_data9.i22, align 8
  %arrayidx11.i25 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %13, i64 %indvars.iv.i24
  %ref.tmp2.sroa.1.0.arrayidx11.i25.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i25, i64 168
  store i32 -1, ptr %ref.tmp2.sroa.1.0.arrayidx11.i25.sroa_idx, align 8
  %ref.tmp2.sroa.2289.0.arrayidx11.i25.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i25, i64 176
  store ptr null, ptr %ref.tmp2.sroa.2289.0.arrayidx11.i25.sroa_idx, align 8
  %ref.tmp2.sroa.3.0.arrayidx11.i25.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i25, i64 184
  store i32 -1, ptr %ref.tmp2.sroa.3.0.arrayidx11.i25.sroa_idx, align 8
  %ref.tmp2.sroa.4.0.arrayidx11.i25.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i25, i64 188
  store i32 -1, ptr %ref.tmp2.sroa.4.0.arrayidx11.i25.sroa_idx, align 4
  %ref.tmp2.sroa.5.0.arrayidx11.i25.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i25, i64 192
  store ptr null, ptr %ref.tmp2.sroa.5.0.arrayidx11.i25.sroa_idx, align 8
  %ref.tmp2.sroa.6.0.arrayidx11.i25.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i25, i64 200
  store i32 -1, ptr %ref.tmp2.sroa.6.0.arrayidx11.i25.sroa_idx, align 8
  %ref.tmp2.sroa.7290.0.arrayidx11.i25.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i25, i64 208
  store ptr null, ptr %ref.tmp2.sroa.7290.0.arrayidx11.i25.sroa_idx, align 8
  %ref.tmp2.sroa.8.0.arrayidx11.i25.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i25, i64 216
  store i32 -1, ptr %ref.tmp2.sroa.8.0.arrayidx11.i25.sroa_idx, align 8
  %indvars.iv.next.i26 = add nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, 0
  br i1 %exitcond.not.i27, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit48, label %for.body8.i23, !llvm.loop !22

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit48: ; preds = %for.body8.i23, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit
  store i32 0, ptr %m_size.i.i14, align 4
  %m_size.i.i57 = getelementptr inbounds i8, ptr %this, i64 476
  %14 = load i32, ptr %m_size.i.i57, align 4
  %cmp3.i60 = icmp slt i32 %14, 0
  br i1 %cmp3.i60, label %if.then4.i61, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit91

if.then4.i61:                                     ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit48
  %m_capacity.i.i.i62 = getelementptr inbounds i8, ptr %this, i64 480
  %15 = load i32, ptr %m_capacity.i.i.i62, align 8
  %cmp.i.i63 = icmp slt i32 %15, 0
  br i1 %cmp.i.i63, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i73, label %for.body8.lr.ph.i64

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i73: ; preds = %if.then4.i61
  %m_data.i5.i.i74 = getelementptr inbounds i8, ptr %this, i64 488
  %16 = load ptr, ptr %m_data.i5.i.i74, align 8
  %tobool.not.i6.i.i75 = icmp eq ptr %16, null
  br i1 %tobool.not.i6.i.i75, label %if.end.i80, label %if.then.i7.i.i76

if.then.i7.i.i76:                                 ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i73
  %m_ownsMemory.i.i.i77 = getelementptr inbounds i8, ptr %this, i64 496
  %17 = load i8, ptr %m_ownsMemory.i.i.i77, align 8
  %18 = and i8 %17, 1
  %tobool2.not.i.i.i78 = icmp eq i8 %18, 0
  br i1 %tobool2.not.i.i.i78, label %if.end.i80, label %if.then3.i.i.i79

if.then3.i.i.i79:                                 ; preds = %if.then.i7.i.i76
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
  br label %if.end.i80

if.end.i80:                                       ; preds = %if.then3.i.i.i79, %if.then.i7.i.i76, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i73
  %m_ownsMemory.i.i81 = getelementptr inbounds i8, ptr %this, i64 496
  store i8 1, ptr %m_ownsMemory.i.i81, align 8
  store ptr null, ptr %m_data.i5.i.i74, align 8
  store i32 0, ptr %m_capacity.i.i.i62, align 8
  br label %for.body8.lr.ph.i64

for.body8.lr.ph.i64:                              ; preds = %if.end.i80, %if.then4.i61
  %m_data9.i65 = getelementptr inbounds i8, ptr %this, i64 488
  %19 = sext i32 %14 to i64
  br label %for.body8.i66

for.body8.i66:                                    ; preds = %for.body8.i66, %for.body8.lr.ph.i64
  %indvars.iv.i67 = phi i64 [ %19, %for.body8.lr.ph.i64 ], [ %indvars.iv.next.i69, %for.body8.i66 ]
  %20 = load ptr, ptr %m_data9.i65, align 8
  %arrayidx11.i68 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %20, i64 %indvars.iv.i67
  %ref.tmp3.sroa.1.0.arrayidx11.i68.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i68, i64 168
  store i32 -1, ptr %ref.tmp3.sroa.1.0.arrayidx11.i68.sroa_idx, align 8
  %ref.tmp3.sroa.2287.0.arrayidx11.i68.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i68, i64 176
  store ptr null, ptr %ref.tmp3.sroa.2287.0.arrayidx11.i68.sroa_idx, align 8
  %ref.tmp3.sroa.3.0.arrayidx11.i68.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i68, i64 184
  store i32 -1, ptr %ref.tmp3.sroa.3.0.arrayidx11.i68.sroa_idx, align 8
  %ref.tmp3.sroa.4.0.arrayidx11.i68.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i68, i64 188
  store i32 -1, ptr %ref.tmp3.sroa.4.0.arrayidx11.i68.sroa_idx, align 4
  %ref.tmp3.sroa.5.0.arrayidx11.i68.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i68, i64 192
  store ptr null, ptr %ref.tmp3.sroa.5.0.arrayidx11.i68.sroa_idx, align 8
  %ref.tmp3.sroa.6.0.arrayidx11.i68.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i68, i64 200
  store i32 -1, ptr %ref.tmp3.sroa.6.0.arrayidx11.i68.sroa_idx, align 8
  %ref.tmp3.sroa.7288.0.arrayidx11.i68.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i68, i64 208
  store ptr null, ptr %ref.tmp3.sroa.7288.0.arrayidx11.i68.sroa_idx, align 8
  %ref.tmp3.sroa.8.0.arrayidx11.i68.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i68, i64 216
  store i32 -1, ptr %ref.tmp3.sroa.8.0.arrayidx11.i68.sroa_idx, align 8
  %indvars.iv.next.i69 = add nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, 0
  br i1 %exitcond.not.i70, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit91, label %for.body8.i66, !llvm.loop !22

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit91: ; preds = %for.body8.i66, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit48
  store i32 0, ptr %m_size.i.i57, align 4
  %m_size.i.i100 = getelementptr inbounds i8, ptr %this, i64 508
  %21 = load i32, ptr %m_size.i.i100, align 4
  %cmp3.i103 = icmp slt i32 %21, 0
  br i1 %cmp3.i103, label %if.then4.i104, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit134

if.then4.i104:                                    ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit91
  %m_capacity.i.i.i105 = getelementptr inbounds i8, ptr %this, i64 512
  %22 = load i32, ptr %m_capacity.i.i.i105, align 8
  %cmp.i.i106 = icmp slt i32 %22, 0
  br i1 %cmp.i.i106, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i116, label %for.body8.lr.ph.i107

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i116: ; preds = %if.then4.i104
  %m_data.i5.i.i117 = getelementptr inbounds i8, ptr %this, i64 520
  %23 = load ptr, ptr %m_data.i5.i.i117, align 8
  %tobool.not.i6.i.i118 = icmp eq ptr %23, null
  br i1 %tobool.not.i6.i.i118, label %if.end.i123, label %if.then.i7.i.i119

if.then.i7.i.i119:                                ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i116
  %m_ownsMemory.i.i.i120 = getelementptr inbounds i8, ptr %this, i64 528
  %24 = load i8, ptr %m_ownsMemory.i.i.i120, align 8
  %25 = and i8 %24, 1
  %tobool2.not.i.i.i121 = icmp eq i8 %25, 0
  br i1 %tobool2.not.i.i.i121, label %if.end.i123, label %if.then3.i.i.i122

if.then3.i.i.i122:                                ; preds = %if.then.i7.i.i119
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
  br label %if.end.i123

if.end.i123:                                      ; preds = %if.then3.i.i.i122, %if.then.i7.i.i119, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i116
  %m_ownsMemory.i.i124 = getelementptr inbounds i8, ptr %this, i64 528
  store i8 1, ptr %m_ownsMemory.i.i124, align 8
  store ptr null, ptr %m_data.i5.i.i117, align 8
  store i32 0, ptr %m_capacity.i.i.i105, align 8
  br label %for.body8.lr.ph.i107

for.body8.lr.ph.i107:                             ; preds = %if.end.i123, %if.then4.i104
  %m_data9.i108 = getelementptr inbounds i8, ptr %this, i64 520
  %26 = sext i32 %21 to i64
  br label %for.body8.i109

for.body8.i109:                                   ; preds = %for.body8.i109, %for.body8.lr.ph.i107
  %indvars.iv.i110 = phi i64 [ %26, %for.body8.lr.ph.i107 ], [ %indvars.iv.next.i112, %for.body8.i109 ]
  %27 = load ptr, ptr %m_data9.i108, align 8
  %arrayidx11.i111 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %27, i64 %indvars.iv.i110
  %ref.tmp4.sroa.1.0.arrayidx11.i111.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i111, i64 168
  store i32 -1, ptr %ref.tmp4.sroa.1.0.arrayidx11.i111.sroa_idx, align 8
  %ref.tmp4.sroa.2285.0.arrayidx11.i111.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i111, i64 176
  store ptr null, ptr %ref.tmp4.sroa.2285.0.arrayidx11.i111.sroa_idx, align 8
  %ref.tmp4.sroa.3.0.arrayidx11.i111.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i111, i64 184
  store i32 -1, ptr %ref.tmp4.sroa.3.0.arrayidx11.i111.sroa_idx, align 8
  %ref.tmp4.sroa.4.0.arrayidx11.i111.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i111, i64 188
  store i32 -1, ptr %ref.tmp4.sroa.4.0.arrayidx11.i111.sroa_idx, align 4
  %ref.tmp4.sroa.5.0.arrayidx11.i111.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i111, i64 192
  store ptr null, ptr %ref.tmp4.sroa.5.0.arrayidx11.i111.sroa_idx, align 8
  %ref.tmp4.sroa.6.0.arrayidx11.i111.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i111, i64 200
  store i32 -1, ptr %ref.tmp4.sroa.6.0.arrayidx11.i111.sroa_idx, align 8
  %ref.tmp4.sroa.7286.0.arrayidx11.i111.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i111, i64 208
  store ptr null, ptr %ref.tmp4.sroa.7286.0.arrayidx11.i111.sroa_idx, align 8
  %ref.tmp4.sroa.8.0.arrayidx11.i111.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i111, i64 216
  store i32 -1, ptr %ref.tmp4.sroa.8.0.arrayidx11.i111.sroa_idx, align 8
  %indvars.iv.next.i112 = add nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, 0
  br i1 %exitcond.not.i113, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit134, label %for.body8.i109, !llvm.loop !22

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit134: ; preds = %for.body8.i109, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit91
  store i32 0, ptr %m_size.i.i100, align 4
  %m_size.i.i143 = getelementptr inbounds i8, ptr %this, i64 540
  %28 = load i32, ptr %m_size.i.i143, align 4
  %cmp3.i146 = icmp slt i32 %28, 0
  br i1 %cmp3.i146, label %if.then4.i147, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit177

if.then4.i147:                                    ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit134
  %m_capacity.i.i.i148 = getelementptr inbounds i8, ptr %this, i64 544
  %29 = load i32, ptr %m_capacity.i.i.i148, align 8
  %cmp.i.i149 = icmp slt i32 %29, 0
  br i1 %cmp.i.i149, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i159, label %for.body8.lr.ph.i150

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i159: ; preds = %if.then4.i147
  %m_data.i5.i.i160 = getelementptr inbounds i8, ptr %this, i64 552
  %30 = load ptr, ptr %m_data.i5.i.i160, align 8
  %tobool.not.i6.i.i161 = icmp eq ptr %30, null
  br i1 %tobool.not.i6.i.i161, label %if.end.i166, label %if.then.i7.i.i162

if.then.i7.i.i162:                                ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i159
  %m_ownsMemory.i.i.i163 = getelementptr inbounds i8, ptr %this, i64 560
  %31 = load i8, ptr %m_ownsMemory.i.i.i163, align 8
  %32 = and i8 %31, 1
  %tobool2.not.i.i.i164 = icmp eq i8 %32, 0
  br i1 %tobool2.not.i.i.i164, label %if.end.i166, label %if.then3.i.i.i165

if.then3.i.i.i165:                                ; preds = %if.then.i7.i.i162
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %if.end.i166

if.end.i166:                                      ; preds = %if.then3.i.i.i165, %if.then.i7.i.i162, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i159
  %m_ownsMemory.i.i167 = getelementptr inbounds i8, ptr %this, i64 560
  store i8 1, ptr %m_ownsMemory.i.i167, align 8
  store ptr null, ptr %m_data.i5.i.i160, align 8
  store i32 0, ptr %m_capacity.i.i.i148, align 8
  br label %for.body8.lr.ph.i150

for.body8.lr.ph.i150:                             ; preds = %if.end.i166, %if.then4.i147
  %m_data9.i151 = getelementptr inbounds i8, ptr %this, i64 552
  %33 = sext i32 %28 to i64
  br label %for.body8.i152

for.body8.i152:                                   ; preds = %for.body8.i152, %for.body8.lr.ph.i150
  %indvars.iv.i153 = phi i64 [ %33, %for.body8.lr.ph.i150 ], [ %indvars.iv.next.i155, %for.body8.i152 ]
  %34 = load ptr, ptr %m_data9.i151, align 8
  %arrayidx11.i154 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %34, i64 %indvars.iv.i153
  %ref.tmp5.sroa.1.0.arrayidx11.i154.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i154, i64 168
  store i32 -1, ptr %ref.tmp5.sroa.1.0.arrayidx11.i154.sroa_idx, align 8
  %ref.tmp5.sroa.2283.0.arrayidx11.i154.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i154, i64 176
  store ptr null, ptr %ref.tmp5.sroa.2283.0.arrayidx11.i154.sroa_idx, align 8
  %ref.tmp5.sroa.3.0.arrayidx11.i154.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i154, i64 184
  store i32 -1, ptr %ref.tmp5.sroa.3.0.arrayidx11.i154.sroa_idx, align 8
  %ref.tmp5.sroa.4.0.arrayidx11.i154.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i154, i64 188
  store i32 -1, ptr %ref.tmp5.sroa.4.0.arrayidx11.i154.sroa_idx, align 4
  %ref.tmp5.sroa.5.0.arrayidx11.i154.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i154, i64 192
  store ptr null, ptr %ref.tmp5.sroa.5.0.arrayidx11.i154.sroa_idx, align 8
  %ref.tmp5.sroa.6.0.arrayidx11.i154.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i154, i64 200
  store i32 -1, ptr %ref.tmp5.sroa.6.0.arrayidx11.i154.sroa_idx, align 8
  %ref.tmp5.sroa.7284.0.arrayidx11.i154.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i154, i64 208
  store ptr null, ptr %ref.tmp5.sroa.7284.0.arrayidx11.i154.sroa_idx, align 8
  %ref.tmp5.sroa.8.0.arrayidx11.i154.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i154, i64 216
  store i32 -1, ptr %ref.tmp5.sroa.8.0.arrayidx11.i154.sroa_idx, align 8
  %indvars.iv.next.i155 = add nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, 0
  br i1 %exitcond.not.i156, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit177, label %for.body8.i152, !llvm.loop !22

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit177: ; preds = %for.body8.i152, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit134
  store i32 0, ptr %m_size.i.i143, align 4
  %m_size.i.i178 = getelementptr inbounds i8, ptr %this, i64 572
  %35 = load i32, ptr %m_size.i.i178, align 4
  %cmp3.i181 = icmp slt i32 %35, 0
  br i1 %cmp3.i181, label %if.then4.i182, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

if.then4.i182:                                    ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit177
  %m_capacity.i.i.i183 = getelementptr inbounds i8, ptr %this, i64 576
  %36 = load i32, ptr %m_capacity.i.i.i183, align 8
  %cmp.i.i184 = icmp slt i32 %36, 0
  br i1 %cmp.i.i184, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body8.lr.ph.i185

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %if.then4.i182
  %m_data.i5.i.i194 = getelementptr inbounds i8, ptr %this, i64 584
  %37 = load ptr, ptr %m_data.i5.i.i194, align 8
  %tobool.not.i6.i.i195 = icmp eq ptr %37, null
  br i1 %tobool.not.i6.i.i195, label %if.end.i200, label %if.then.i7.i.i196

if.then.i7.i.i196:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i197 = getelementptr inbounds i8, ptr %this, i64 592
  %38 = load i8, ptr %m_ownsMemory.i.i.i197, align 8
  %39 = and i8 %38, 1
  %tobool2.not.i.i.i198 = icmp eq i8 %39, 0
  br i1 %tobool2.not.i.i.i198, label %if.end.i200, label %if.then3.i.i.i199

if.then3.i.i.i199:                                ; preds = %if.then.i7.i.i196
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
  br label %if.end.i200

if.end.i200:                                      ; preds = %if.then3.i.i.i199, %if.then.i7.i.i196, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i201 = getelementptr inbounds i8, ptr %this, i64 592
  store i8 1, ptr %m_ownsMemory.i.i201, align 8
  store ptr null, ptr %m_data.i5.i.i194, align 8
  store i32 0, ptr %m_capacity.i.i.i183, align 8
  br label %for.body8.lr.ph.i185

for.body8.lr.ph.i185:                             ; preds = %if.end.i200, %if.then4.i182
  %m_data9.i186 = getelementptr inbounds i8, ptr %this, i64 584
  %40 = sext i32 %35 to i64
  br label %for.body8.i187

for.body8.i187:                                   ; preds = %for.body8.i187, %for.body8.lr.ph.i185
  %indvars.iv.i188 = phi i64 [ %40, %for.body8.lr.ph.i185 ], [ %indvars.iv.next.i190, %for.body8.i187 ]
  %41 = load ptr, ptr %m_data9.i186, align 8
  %arrayidx11.i189 = getelementptr inbounds float, ptr %41, i64 %indvars.iv.i188
  store float 0.000000e+00, ptr %arrayidx11.i189, align 4
  %indvars.iv.next.i190 = add nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next.i190, 0
  br i1 %exitcond.not.i191, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %for.body8.i187, !llvm.loop !23

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %for.body8.i187, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit177
  store i32 0, ptr %m_size.i.i178, align 4
  %m_size.i.i211 = getelementptr inbounds i8, ptr %this, i64 604
  %42 = load i32, ptr %m_size.i.i211, align 4
  %cmp3.i214 = icmp slt i32 %42, 0
  br i1 %cmp3.i214, label %if.then4.i215, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit246

if.then4.i215:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %m_capacity.i.i.i216 = getelementptr inbounds i8, ptr %this, i64 608
  %43 = load i32, ptr %m_capacity.i.i.i216, align 8
  %cmp.i.i217 = icmp slt i32 %43, 0
  br i1 %cmp.i.i217, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i228, label %for.body8.lr.ph.i218

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i228: ; preds = %if.then4.i215
  %m_data.i5.i.i229 = getelementptr inbounds i8, ptr %this, i64 616
  %44 = load ptr, ptr %m_data.i5.i.i229, align 8
  %tobool.not.i6.i.i230 = icmp eq ptr %44, null
  br i1 %tobool.not.i6.i.i230, label %if.end.i235, label %if.then.i7.i.i231

if.then.i7.i.i231:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i228
  %m_ownsMemory.i.i.i232 = getelementptr inbounds i8, ptr %this, i64 624
  %45 = load i8, ptr %m_ownsMemory.i.i.i232, align 8
  %46 = and i8 %45, 1
  %tobool2.not.i.i.i233 = icmp eq i8 %46, 0
  br i1 %tobool2.not.i.i.i233, label %if.end.i235, label %if.then3.i.i.i234

if.then3.i.i.i234:                                ; preds = %if.then.i7.i.i231
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
  br label %if.end.i235

if.end.i235:                                      ; preds = %if.then3.i.i.i234, %if.then.i7.i.i231, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i228
  %m_ownsMemory.i.i236 = getelementptr inbounds i8, ptr %this, i64 624
  store i8 1, ptr %m_ownsMemory.i.i236, align 8
  store ptr null, ptr %m_data.i5.i.i229, align 8
  store i32 0, ptr %m_capacity.i.i.i216, align 8
  br label %for.body8.lr.ph.i218

for.body8.lr.ph.i218:                             ; preds = %if.end.i235, %if.then4.i215
  %m_data9.i219 = getelementptr inbounds i8, ptr %this, i64 616
  %47 = sext i32 %42 to i64
  br label %for.body8.i221

for.body8.i221:                                   ; preds = %for.body8.i221, %for.body8.lr.ph.i218
  %indvars.iv.i222 = phi i64 [ %47, %for.body8.lr.ph.i218 ], [ %indvars.iv.next.i224, %for.body8.i221 ]
  %48 = load ptr, ptr %m_data9.i219, align 8
  %arrayidx11.i223 = getelementptr inbounds float, ptr %48, i64 %indvars.iv.i222
  store float 0.000000e+00, ptr %arrayidx11.i223, align 4
  %indvars.iv.next.i224 = add nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i225 = icmp eq i64 %indvars.iv.next.i224, 0
  br i1 %exitcond.not.i225, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit246, label %for.body8.i221, !llvm.loop !23

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit246: ; preds = %for.body8.i221, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  store i32 0, ptr %m_size.i.i211, align 4
  %m_size.i.i247 = getelementptr inbounds i8, ptr %this, i64 636
  %49 = load i32, ptr %m_size.i.i247, align 4
  %cmp3.i250 = icmp slt i32 %49, 0
  br i1 %cmp3.i250, label %if.then4.i251, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit282

if.then4.i251:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit246
  %m_capacity.i.i.i252 = getelementptr inbounds i8, ptr %this, i64 640
  %50 = load i32, ptr %m_capacity.i.i.i252, align 8
  %cmp.i.i253 = icmp slt i32 %50, 0
  br i1 %cmp.i.i253, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i264, label %for.body8.lr.ph.i254

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i264: ; preds = %if.then4.i251
  %m_data.i5.i.i265 = getelementptr inbounds i8, ptr %this, i64 648
  %51 = load ptr, ptr %m_data.i5.i.i265, align 8
  %tobool.not.i6.i.i266 = icmp eq ptr %51, null
  br i1 %tobool.not.i6.i.i266, label %if.end.i271, label %if.then.i7.i.i267

if.then.i7.i.i267:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i264
  %m_ownsMemory.i.i.i268 = getelementptr inbounds i8, ptr %this, i64 656
  %52 = load i8, ptr %m_ownsMemory.i.i.i268, align 8
  %53 = and i8 %52, 1
  %tobool2.not.i.i.i269 = icmp eq i8 %53, 0
  br i1 %tobool2.not.i.i.i269, label %if.end.i271, label %if.then3.i.i.i270

if.then3.i.i.i270:                                ; preds = %if.then.i7.i.i267
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %51)
  br label %if.end.i271

if.end.i271:                                      ; preds = %if.then3.i.i.i270, %if.then.i7.i.i267, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i264
  %m_ownsMemory.i.i272 = getelementptr inbounds i8, ptr %this, i64 656
  store i8 1, ptr %m_ownsMemory.i.i272, align 8
  store ptr null, ptr %m_data.i5.i.i265, align 8
  store i32 0, ptr %m_capacity.i.i.i252, align 8
  br label %for.body8.lr.ph.i254

for.body8.lr.ph.i254:                             ; preds = %if.end.i271, %if.then4.i251
  %m_data9.i255 = getelementptr inbounds i8, ptr %this, i64 648
  %54 = sext i32 %49 to i64
  br label %for.body8.i257

for.body8.i257:                                   ; preds = %for.body8.i257, %for.body8.lr.ph.i254
  %indvars.iv.i258 = phi i64 [ %54, %for.body8.lr.ph.i254 ], [ %indvars.iv.next.i260, %for.body8.i257 ]
  %55 = load ptr, ptr %m_data9.i255, align 8
  %arrayidx11.i259 = getelementptr inbounds float, ptr %55, i64 %indvars.iv.i258
  store float 0.000000e+00, ptr %arrayidx11.i259, align 4
  %indvars.iv.next.i260 = add nsw i64 %indvars.iv.i258, 1
  %exitcond.not.i261 = icmp eq i64 %indvars.iv.next.i260, 0
  br i1 %exitcond.not.i261, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit282, label %for.body8.i257, !llvm.loop !23

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit282: ; preds = %for.body8.i257, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit246
  store i32 0, ptr %m_size.i.i247, align 4
  %cmp301 = icmp sgt i32 %numBodies, 0
  br i1 %cmp301, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit282
  %wide.trip.count = zext nneg i32 %numBodies to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %bodies, i64 %indvars.iv
  %56 = load ptr, ptr %arrayidx, align 8
  %m_internalType.i.i = getelementptr inbounds i8, ptr %56, i64 272
  %57 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %57, 64
  %tobool.not.i = icmp eq i32 %and.i, 0
  %tobool.not300 = icmp eq ptr %56, null
  %tobool.not = or i1 %tobool.not300, %tobool.not.i
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %m_multiBody = getelementptr inbounds i8, ptr %56, i64 376
  %58 = load ptr, ptr %m_multiBody, align 8
  %m_companionId.i = getelementptr inbounds i8, ptr %58, i64 600
  store i32 -1, ptr %m_companionId.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.inc, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit282
  %call11 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer)
  ret float %call11
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(788) %this, ptr nocapture noundef readonly %delta_vee, float noundef %impulse, i32 noundef %velocityIndex, i32 noundef %ndof) local_unnamed_addr #4 align 2 {
entry:
  %cmp4 = icmp sgt i32 %ndof, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 648
  %0 = sext i32 %velocityIndex to i64
  %wide.trip.count = zext nneg i32 %ndof to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %delta_vee, i64 %indvars.iv
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %m_data.i, align 8
  %3 = getelementptr float, ptr %2, i64 %indvars.iv
  %arrayidx.i = getelementptr float, ptr %3, i64 %0
  %4 = load float, ptr %arrayidx.i, align 4
  %5 = tail call float @llvm.fmuladd.f32(float %1, float %impulse, float %4)
  store float %5, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver31setupMultiBodyContactConstraintER27btMultiBodySolverConstraintRK9btVector3RKfR15btManifoldPointRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 8 dereferenceable(220) %solverConstraint, ptr noundef nonnull align 4 dereferenceable(16) %contactNormal, ptr nocapture nonnull readnone align 4 %appliedImpulse, ptr noundef nonnull align 8 dereferenceable(204) %cp, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal, ptr nocapture noundef nonnull align 4 dereferenceable(4) %relaxation, i1 noundef zeroext %isFriction, float %desiredVelocity, float %cfmSlip) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i646 = alloca %class.btVector3, align 4
  %ref.tmp.i = alloca %class.btVector3, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %ref.tmp271 = alloca %class.btVector3, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str)
  %m_multiBodyA = getelementptr inbounds i8, ptr %solverConstraint, i64 176
  %0 = load ptr, ptr %m_multiBodyA, align 8
  %m_multiBodyB = getelementptr inbounds i8, ptr %solverConstraint, i64 192
  %1 = load ptr, ptr %m_multiBodyB, align 8
  %m_positionWorldOnA.i = getelementptr inbounds i8, ptr %cp, i64 48
  %m_positionWorldOnB.i = getelementptr inbounds i8, ptr %cp, i64 32
  %tobool.not = icmp eq ptr %0, null
  %m_solverBodyIdA = getelementptr inbounds i8, ptr %solverConstraint, i64 168
  %2 = load i32, ptr %m_solverBodyIdA, align 8
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverBody, ptr %3, i64 %idxprom.i
  %cond = select i1 %tobool.not, ptr %arrayidx.i, ptr null
  %tobool8.not = icmp eq ptr %1, null
  %m_solverBodyIdB = getelementptr inbounds i8, ptr %solverConstraint, i64 188
  %4 = load i32, ptr %m_solverBodyIdB, align 4
  %idxprom.i267 = sext i32 %4 to i64
  %arrayidx.i268 = getelementptr inbounds %struct.btSolverBody, ptr %3, i64 %idxprom.i267
  %cond15 = select i1 %tobool8.not, ptr %arrayidx.i268, ptr null
  br i1 %tobool.not, label %cond.false18, label %cond.end19

cond.false18:                                     ; preds = %entry
  %m_originalBody = getelementptr inbounds i8, ptr %arrayidx.i, i64 240
  %5 = load ptr, ptr %m_originalBody, align 8
  br label %cond.end19

cond.end19:                                       ; preds = %entry, %cond.false18
  %cond20 = phi ptr [ %5, %cond.false18 ], [ null, %entry ]
  br i1 %tobool8.not, label %cond.false23, label %cond.end25

cond.false23:                                     ; preds = %cond.end19
  %m_originalBody24 = getelementptr inbounds i8, ptr %arrayidx.i268, i64 240
  %6 = load ptr, ptr %m_originalBody24, align 8
  br label %cond.end25

cond.end25:                                       ; preds = %cond.end19, %cond.false23
  %cond26 = phi ptr [ %6, %cond.false23 ], [ null, %cond.end19 ]
  %tobool27.not = icmp eq ptr %cond, null
  br i1 %tobool27.not, label %if.end, label %invoke.cont32

invoke.cont32:                                    ; preds = %cond.end25
  %m_origin.i = getelementptr inbounds i8, ptr %cond, i64 48
  %7 = load <2 x float>, ptr %m_positionWorldOnA.i, align 8
  %8 = load <2 x float>, ptr %m_origin.i, align 4
  %9 = fsub <2 x float> %7, %8
  %arrayidx11.i = getelementptr inbounds i8, ptr %cp, i64 56
  %10 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds i8, ptr %cond, i64 56
  %11 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %10, %11
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  br label %if.end

lpad:                                             ; preds = %invoke.cont272, %if.then3.i.i.i619, %if.then.i.i.i606, %if.then3.i.i.i571, %if.then.i.i.i558, %if.then3.i.i.i522, %if.then.i.i.i509, %invoke.cont140, %if.then3.i.i.i392, %if.then.i.i.i379, %if.then3.i.i.i344, %if.then.i.i.i331, %if.then3.i.i.i, %if.then.i.i.i, %if.then627, %invoke.cont286, %invoke.cont152
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #16
  resume { ptr, i32 } %12

if.end:                                           ; preds = %invoke.cont32, %cond.end25
  %rel_pos1.sroa.0.0 = phi <2 x float> [ undef, %cond.end25 ], [ %9, %invoke.cont32 ]
  %rel_pos1.sroa.13.0 = phi <2 x float> [ undef, %cond.end25 ], [ %retval.sroa.3.12.vec.insert.i, %invoke.cont32 ]
  %tobool34.not = icmp eq ptr %cond15, null
  br i1 %tobool34.not, label %if.end44, label %invoke.cont41

invoke.cont41:                                    ; preds = %if.end
  %m_origin.i269 = getelementptr inbounds i8, ptr %cond15, i64 48
  %13 = load <2 x float>, ptr %m_positionWorldOnB.i, align 8
  %14 = load <2 x float>, ptr %m_origin.i269, align 4
  %15 = fsub <2 x float> %13, %14
  %arrayidx11.i274 = getelementptr inbounds i8, ptr %cp, i64 40
  %16 = load float, ptr %arrayidx11.i274, align 8
  %arrayidx13.i275 = getelementptr inbounds i8, ptr %cond15, i64 56
  %17 = load float, ptr %arrayidx13.i275, align 4
  %sub14.i276 = fsub float %16, %17
  %retval.sroa.3.12.vec.insert.i279 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i276, i64 0
  br label %if.end44

if.end44:                                         ; preds = %invoke.cont41, %if.end
  %rel_pos2.sroa.0.0 = phi <2 x float> [ undef, %if.end ], [ %15, %invoke.cont41 ]
  %rel_pos2.sroa.13.0 = phi <2 x float> [ undef, %if.end ], [ %retval.sroa.3.12.vec.insert.i279, %invoke.cont41 ]
  %m_sor = getelementptr inbounds i8, ptr %infoGlobal, i64 28
  %18 = load float, ptr %m_sor, align 4
  store float %18, ptr %relaxation, align 4
  %m_timeStep = getelementptr inbounds i8, ptr %infoGlobal, i64 12
  %19 = load float, ptr %m_timeStep, align 4
  %div = fdiv float 1.000000e+00, %19
  br i1 %isFriction, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end44
  %m_frictionERP = getelementptr inbounds i8, ptr %infoGlobal, i64 56
  %20 = load <2 x float>, ptr %m_frictionERP, align 4
  br label %if.end75

if.else:                                          ; preds = %if.end44
  %m_globalCfm = getelementptr inbounds i8, ptr %infoGlobal, i64 52
  %21 = load float, ptr %m_globalCfm, align 4
  %m_erp2 = getelementptr inbounds i8, ptr %infoGlobal, i64 36
  %22 = load float, ptr %m_erp2, align 4
  %m_contactPointFlags = getelementptr inbounds i8, ptr %cp, i64 128
  %23 = load i32, ptr %m_contactPointFlags, align 8
  %24 = and i32 %23, 6
  %or.cond = icmp eq i32 %24, 0
  br i1 %or.cond, label %if.else62, label %if.then51

if.then51:                                        ; preds = %if.else
  %and49 = and i32 %23, 4
  %tobool50.not = icmp eq i32 %and49, 0
  %and = and i32 %23, 2
  %tobool47.not = icmp eq i32 %and, 0
  %25 = getelementptr inbounds i8, ptr %cp, i64 156
  %26 = load float, ptr %25, align 4
  %cfm.0 = select i1 %tobool47.not, float %21, float %26
  %27 = insertelement <2 x float> poison, float %22, i64 0
  %28 = insertelement <2 x float> %27, float %cfm.0, i64 1
  br i1 %tobool50.not, label %if.end75, label %if.then60

if.then60:                                        ; preds = %if.then51
  %29 = getelementptr inbounds i8, ptr %cp, i64 160
  %30 = load float, ptr %29, align 8
  %31 = insertelement <2 x float> %28, float %30, i64 0
  br label %if.end75

if.else62:                                        ; preds = %if.else
  %and64 = and i32 %23, 8
  %tobool65.not = icmp eq i32 %and64, 0
  %32 = insertelement <2 x float> poison, float %22, i64 0
  %33 = insertelement <2 x float> %32, float %21, i64 1
  br i1 %tobool65.not, label %if.end75, label %if.then66

if.then66:                                        ; preds = %if.else62
  %34 = getelementptr inbounds i8, ptr %cp, i64 156
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %cp, i64 160
  %37 = load float, ptr %36, align 8
  %38 = call float @llvm.fmuladd.f32(float %19, float %35, float %37)
  %cmp = fcmp olt float %38, 0x3E80000000000000
  %denom.0 = select i1 %cmp, float 0x3E80000000000000, float %38
  %mul = fmul float %19, %35
  %39 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %mul, i64 0
  %40 = insertelement <2 x float> poison, float %denom.0, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fdiv <2 x float> %39, %41
  br label %if.end75

if.end75:                                         ; preds = %if.then60, %if.then51, %if.then66, %if.else62, %if.then46
  %43 = phi <2 x float> [ %20, %if.then46 ], [ %31, %if.then60 ], [ %28, %if.then51 ], [ %42, %if.then66 ], [ %33, %if.else62 ]
  %44 = extractelement <2 x float> %43, i64 1
  %mul76 = fmul float %div, %44
  br i1 %tobool.not, label %invoke.cont173, label %if.then78

if.then78:                                        ; preds = %if.end75
  %m_linkA = getelementptr inbounds i8, ptr %solverConstraint, i64 184
  %45 = load i32, ptr %m_linkA, align 8
  %cmp79 = icmp slt i32 %45, 0
  br i1 %cmp79, label %invoke.cont84, label %invoke.cont94

invoke.cont84:                                    ; preds = %if.then78
  %m_basePos.i = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load <2 x float>, ptr %m_positionWorldOnA.i, align 8
  %47 = load <2 x float>, ptr %m_basePos.i, align 4
  %48 = fsub <2 x float> %46, %47
  %arrayidx13.i287 = getelementptr inbounds i8, ptr %0, i64 32
  br label %if.end97

invoke.cont94:                                    ; preds = %if.then78
  %m_data.i.i = getelementptr inbounds i8, ptr %0, i64 192
  %49 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = zext nneg i32 %45 to i64
  %m_origin.i294 = getelementptr inbounds %struct.btMultibodyLink, ptr %49, i64 %idxprom.i.i, i32 28, i32 1
  %50 = load <2 x float>, ptr %m_positionWorldOnA.i, align 8
  %51 = load <2 x float>, ptr %m_origin.i294, align 4
  %52 = fsub <2 x float> %50, %51
  %arrayidx13.i300 = getelementptr inbounds i8, ptr %m_origin.i294, i64 8
  br label %if.end97

if.end97:                                         ; preds = %invoke.cont94, %invoke.cont84
  %arrayidx13.i300.sink = phi ptr [ %arrayidx13.i300, %invoke.cont94 ], [ %arrayidx13.i287, %invoke.cont84 ]
  %53 = phi <2 x float> [ %52, %invoke.cont94 ], [ %48, %invoke.cont84 ]
  %.sink1331.in = getelementptr inbounds i8, ptr %cp, i64 56
  %.sink1331 = load float, ptr %.sink1331.in, align 8
  %54 = load float, ptr %arrayidx13.i300.sink, align 4
  %sub14.i301 = fsub float %.sink1331, %54
  %retval.sroa.3.12.vec.insert.i304 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i301, i64 0
  %m_dofCount.i = getelementptr inbounds i8, ptr %0, i64 628
  %55 = load i32, ptr %m_dofCount.i, align 4
  %add = add nsw i32 %55, 6
  %m_companionId.i = getelementptr inbounds i8, ptr %0, i64 600
  %56 = load i32, ptr %m_companionId.i, align 8
  store i32 %56, ptr %solverConstraint, align 8
  %cmp103 = icmp slt i32 %56, 0
  br i1 %cmp103, label %if.then104, label %if.end120

if.then104:                                       ; preds = %if.end97
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 636
  %57 = load i32, ptr %m_size.i, align 4
  store i32 %57, ptr %solverConstraint, align 8
  store i32 %57, ptr %m_companionId.i, align 8
  %58 = load i32, ptr %m_size.i, align 4
  %add116 = add nsw i32 %58, %add
  %cmp3.i = icmp sgt i32 %55, -6
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

if.then4.i:                                       ; preds = %if.then104
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 640
  %59 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %59, %add116
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %add116, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %add116 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i310 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %60 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %58, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i310, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %60, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 648
  %wide.trip.count.i.i.i = zext nneg i32 %60 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %61 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds float, ptr %61, i64 %indvars.iv.i.i.i
  %62 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %62, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !25

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 648
  %63 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 656
  %64 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %65 = and i8 %64, 1
  %tobool2.not.i.i.i = icmp eq i8 %65, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 656
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %add116, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds i8, ptr %this, i64 648
  %66 = sext i32 %58 to i64
  %wide.trip.count.i = sext i32 %add116 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %66, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %67 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i309 = getelementptr inbounds float, ptr %67, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i309, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %for.body8.i, !llvm.loop !23

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %for.body8.i, %if.then104
  store i32 %add116, ptr %m_size.i, align 4
  br label %if.end120

if.end120:                                        ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, %if.end97
  %m_size.i311 = getelementptr inbounds i8, ptr %this, i64 572
  %68 = load i32, ptr %m_size.i311, align 4
  %m_jacAindex = getelementptr inbounds i8, ptr %solverConstraint, i64 4
  store i32 %68, ptr %m_jacAindex, align 4
  %add130 = add nsw i32 %68, %add
  %cmp3.i316 = icmp sgt i32 %55, -6
  br i1 %cmp3.i316, label %if.then4.i317, label %invoke.cont132.thread

invoke.cont132.thread:                            ; preds = %if.end120
  store i32 %add130, ptr %m_size.i311, align 4
  %m_size.i3601318 = getelementptr inbounds i8, ptr %this, i64 604
  %69 = load i32, ptr %m_size.i3601318, align 4
  %add1381319 = add nsw i32 %69, %add
  br label %invoke.cont140

if.then4.i317:                                    ; preds = %if.end120
  %m_capacity.i.i.i318 = getelementptr inbounds i8, ptr %this, i64 576
  %70 = load i32, ptr %m_capacity.i.i.i318, align 8
  %cmp.i.i319 = icmp slt i32 %70, %add130
  br i1 %cmp.i.i319, label %if.then.i.i329, label %for.body8.lr.ph.i320

if.then.i.i329:                                   ; preds = %if.then4.i317
  %tobool.not.i.i.i330 = icmp eq i32 %add130, 0
  br i1 %tobool.not.i.i.i330, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i335, label %if.then.i.i.i331

if.then.i.i.i331:                                 ; preds = %if.then.i.i329
  %conv.i.i.i.i332 = sext i32 %add130 to i64
  %mul.i.i.i.i333 = shl nsw i64 %conv.i.i.i.i332, 2
  %call.i.i.i.i357 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i333, i32 noundef 16)
          to label %call.i.i.i.i.noexc356 unwind label %lpad

call.i.i.i.i.noexc356:                            ; preds = %if.then.i.i.i331
  %.pre.i334 = load i32, ptr %m_size.i311, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i335

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i335: ; preds = %call.i.i.i.i.noexc356, %if.then.i.i329
  %71 = phi i32 [ %.pre.i334, %call.i.i.i.i.noexc356 ], [ %68, %if.then.i.i329 ]
  %retval.0.i.i.i336 = phi ptr [ %call.i.i.i.i357, %call.i.i.i.i.noexc356 ], [ null, %if.then.i.i329 ]
  %cmp4.i.i.i337 = icmp sgt i32 %71, 0
  br i1 %cmp4.i.i.i337, label %for.body.lr.ph.i.i.i347, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i338

for.body.lr.ph.i.i.i347:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i335
  %m_data.i.i.i348 = getelementptr inbounds i8, ptr %this, i64 584
  %wide.trip.count.i.i.i349 = zext nneg i32 %71 to i64
  br label %for.body.i.i.i350

for.body.i.i.i350:                                ; preds = %for.body.i.i.i350, %for.body.lr.ph.i.i.i347
  %indvars.iv.i.i.i351 = phi i64 [ 0, %for.body.lr.ph.i.i.i347 ], [ %indvars.iv.next.i.i.i354, %for.body.i.i.i350 ]
  %arrayidx.i.i.i352 = getelementptr inbounds float, ptr %retval.0.i.i.i336, i64 %indvars.iv.i.i.i351
  %72 = load ptr, ptr %m_data.i.i.i348, align 8
  %arrayidx3.i.i.i353 = getelementptr inbounds float, ptr %72, i64 %indvars.iv.i.i.i351
  %73 = load float, ptr %arrayidx3.i.i.i353, align 4
  store float %73, ptr %arrayidx.i.i.i352, align 4
  %indvars.iv.next.i.i.i354 = add nuw nsw i64 %indvars.iv.i.i.i351, 1
  %exitcond.not.i.i.i355 = icmp eq i64 %indvars.iv.next.i.i.i354, %wide.trip.count.i.i.i349
  br i1 %exitcond.not.i.i.i355, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i338, label %for.body.i.i.i350, !llvm.loop !25

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i338: ; preds = %for.body.i.i.i350, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i335
  %m_data.i5.i.i339 = getelementptr inbounds i8, ptr %this, i64 584
  %74 = load ptr, ptr %m_data.i5.i.i339, align 8
  %tobool.not.i6.i.i340 = icmp eq ptr %74, null
  br i1 %tobool.not.i6.i.i340, label %if.end.i345, label %if.then.i7.i.i341

if.then.i7.i.i341:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i338
  %m_ownsMemory.i.i.i342 = getelementptr inbounds i8, ptr %this, i64 592
  %75 = load i8, ptr %m_ownsMemory.i.i.i342, align 8
  %76 = and i8 %75, 1
  %tobool2.not.i.i.i343 = icmp eq i8 %76, 0
  br i1 %tobool2.not.i.i.i343, label %if.end.i345, label %if.then3.i.i.i344

if.then3.i.i.i344:                                ; preds = %if.then.i7.i.i341
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %74)
          to label %if.end.i345 unwind label %lpad

if.end.i345:                                      ; preds = %if.then3.i.i.i344, %if.then.i7.i.i341, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i338
  %m_ownsMemory.i.i346 = getelementptr inbounds i8, ptr %this, i64 592
  store i8 1, ptr %m_ownsMemory.i.i346, align 8
  store ptr %retval.0.i.i.i336, ptr %m_data.i5.i.i339, align 8
  store i32 %add130, ptr %m_capacity.i.i.i318, align 8
  br label %for.body8.lr.ph.i320

for.body8.lr.ph.i320:                             ; preds = %if.end.i345, %if.then4.i317
  %m_data9.i321 = getelementptr inbounds i8, ptr %this, i64 584
  %77 = sext i32 %68 to i64
  %wide.trip.count.i322 = sext i32 %add130 to i64
  br label %for.body8.i324

for.body8.i324:                                   ; preds = %for.body8.i324, %for.body8.lr.ph.i320
  %indvars.iv.i325 = phi i64 [ %77, %for.body8.lr.ph.i320 ], [ %indvars.iv.next.i327, %for.body8.i324 ]
  %78 = load ptr, ptr %m_data9.i321, align 8
  %arrayidx11.i326 = getelementptr inbounds float, ptr %78, i64 %indvars.iv.i325
  store float 0.000000e+00, ptr %arrayidx11.i326, align 4
  %indvars.iv.next.i327 = add nsw i64 %indvars.iv.i325, 1
  %exitcond.not.i328 = icmp eq i64 %indvars.iv.next.i327, %wide.trip.count.i322
  br i1 %exitcond.not.i328, label %invoke.cont132, label %for.body8.i324, !llvm.loop !23

invoke.cont132:                                   ; preds = %for.body8.i324
  store i32 %add130, ptr %m_size.i311, align 4
  %m_size.i360 = getelementptr inbounds i8, ptr %this, i64 604
  %79 = load i32, ptr %m_size.i360, align 4
  %add138 = add nsw i32 %79, %add
  br i1 %cmp3.i316, label %if.then4.i365, label %invoke.cont140

if.then4.i365:                                    ; preds = %invoke.cont132
  %m_capacity.i.i.i366 = getelementptr inbounds i8, ptr %this, i64 608
  %80 = load i32, ptr %m_capacity.i.i.i366, align 8
  %cmp.i.i367 = icmp slt i32 %80, %add138
  br i1 %cmp.i.i367, label %if.then.i.i377, label %for.body8.lr.ph.i368

if.then.i.i377:                                   ; preds = %if.then4.i365
  %tobool.not.i.i.i378 = icmp eq i32 %add138, 0
  br i1 %tobool.not.i.i.i378, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i383, label %if.then.i.i.i379

if.then.i.i.i379:                                 ; preds = %if.then.i.i377
  %conv.i.i.i.i380 = sext i32 %add138 to i64
  %mul.i.i.i.i381 = shl nsw i64 %conv.i.i.i.i380, 2
  %call.i.i.i.i405 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i381, i32 noundef 16)
          to label %call.i.i.i.i.noexc404 unwind label %lpad

call.i.i.i.i.noexc404:                            ; preds = %if.then.i.i.i379
  %.pre.i382 = load i32, ptr %m_size.i360, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i383

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i383: ; preds = %call.i.i.i.i.noexc404, %if.then.i.i377
  %81 = phi i32 [ %.pre.i382, %call.i.i.i.i.noexc404 ], [ %79, %if.then.i.i377 ]
  %retval.0.i.i.i384 = phi ptr [ %call.i.i.i.i405, %call.i.i.i.i.noexc404 ], [ null, %if.then.i.i377 ]
  %cmp4.i.i.i385 = icmp sgt i32 %81, 0
  br i1 %cmp4.i.i.i385, label %for.body.lr.ph.i.i.i395, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i386

for.body.lr.ph.i.i.i395:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i383
  %m_data.i.i.i396 = getelementptr inbounds i8, ptr %this, i64 616
  %wide.trip.count.i.i.i397 = zext nneg i32 %81 to i64
  br label %for.body.i.i.i398

for.body.i.i.i398:                                ; preds = %for.body.i.i.i398, %for.body.lr.ph.i.i.i395
  %indvars.iv.i.i.i399 = phi i64 [ 0, %for.body.lr.ph.i.i.i395 ], [ %indvars.iv.next.i.i.i402, %for.body.i.i.i398 ]
  %arrayidx.i.i.i400 = getelementptr inbounds float, ptr %retval.0.i.i.i384, i64 %indvars.iv.i.i.i399
  %82 = load ptr, ptr %m_data.i.i.i396, align 8
  %arrayidx3.i.i.i401 = getelementptr inbounds float, ptr %82, i64 %indvars.iv.i.i.i399
  %83 = load float, ptr %arrayidx3.i.i.i401, align 4
  store float %83, ptr %arrayidx.i.i.i400, align 4
  %indvars.iv.next.i.i.i402 = add nuw nsw i64 %indvars.iv.i.i.i399, 1
  %exitcond.not.i.i.i403 = icmp eq i64 %indvars.iv.next.i.i.i402, %wide.trip.count.i.i.i397
  br i1 %exitcond.not.i.i.i403, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i386, label %for.body.i.i.i398, !llvm.loop !25

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i386: ; preds = %for.body.i.i.i398, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i383
  %m_data.i5.i.i387 = getelementptr inbounds i8, ptr %this, i64 616
  %84 = load ptr, ptr %m_data.i5.i.i387, align 8
  %tobool.not.i6.i.i388 = icmp eq ptr %84, null
  br i1 %tobool.not.i6.i.i388, label %if.end.i393, label %if.then.i7.i.i389

if.then.i7.i.i389:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i386
  %m_ownsMemory.i.i.i390 = getelementptr inbounds i8, ptr %this, i64 624
  %85 = load i8, ptr %m_ownsMemory.i.i.i390, align 8
  %86 = and i8 %85, 1
  %tobool2.not.i.i.i391 = icmp eq i8 %86, 0
  br i1 %tobool2.not.i.i.i391, label %if.end.i393, label %if.then3.i.i.i392

if.then3.i.i.i392:                                ; preds = %if.then.i7.i.i389
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %84)
          to label %if.end.i393 unwind label %lpad

if.end.i393:                                      ; preds = %if.then3.i.i.i392, %if.then.i7.i.i389, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i386
  %m_ownsMemory.i.i394 = getelementptr inbounds i8, ptr %this, i64 624
  store i8 1, ptr %m_ownsMemory.i.i394, align 8
  store ptr %retval.0.i.i.i384, ptr %m_data.i5.i.i387, align 8
  store i32 %add138, ptr %m_capacity.i.i.i366, align 8
  br label %for.body8.lr.ph.i368

for.body8.lr.ph.i368:                             ; preds = %if.end.i393, %if.then4.i365
  %m_data9.i369 = getelementptr inbounds i8, ptr %this, i64 616
  %87 = sext i32 %79 to i64
  %wide.trip.count.i370 = sext i32 %add138 to i64
  br label %for.body8.i372

for.body8.i372:                                   ; preds = %for.body8.i372, %for.body8.lr.ph.i368
  %indvars.iv.i373 = phi i64 [ %87, %for.body8.lr.ph.i368 ], [ %indvars.iv.next.i375, %for.body8.i372 ]
  %88 = load ptr, ptr %m_data9.i369, align 8
  %arrayidx11.i374 = getelementptr inbounds float, ptr %88, i64 %indvars.iv.i373
  store float 0.000000e+00, ptr %arrayidx11.i374, align 4
  %indvars.iv.next.i375 = add nsw i64 %indvars.iv.i373, 1
  %exitcond.not.i376 = icmp eq i64 %indvars.iv.next.i375, %wide.trip.count.i370
  br i1 %exitcond.not.i376, label %invoke.cont140, label %for.body8.i372, !llvm.loop !23

invoke.cont140:                                   ; preds = %for.body8.i372, %invoke.cont132.thread, %invoke.cont132
  %add1381321 = phi i32 [ %add1381319, %invoke.cont132.thread ], [ %add138, %invoke.cont132 ], [ %add138, %for.body8.i372 ]
  %m_size.i3601320 = phi ptr [ %m_size.i3601318, %invoke.cont132.thread ], [ %m_size.i360, %invoke.cont132 ], [ %m_size.i360, %for.body8.i372 ]
  store i32 %add1381321, ptr %m_size.i3601320, align 4
  %89 = load i32, ptr %m_jacAindex, align 4
  %m_data.i408 = getelementptr inbounds i8, ptr %this, i64 584
  %90 = load ptr, ptr %m_data.i408, align 8
  %idxprom.i409 = sext i32 %89 to i64
  %arrayidx.i410 = getelementptr inbounds float, ptr %90, i64 %idxprom.i409
  %91 = load i32, ptr %m_linkA, align 8
  %scratch_r = getelementptr inbounds i8, ptr %this, i64 664
  %scratch_v = getelementptr inbounds i8, ptr %this, i64 696
  %scratch_m = getelementptr inbounds i8, ptr %this, i64 728
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false)
  invoke void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %91, ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnA.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(16) %contactNormal, ptr noundef %arrayidx.i410, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v, ptr noundef nonnull align 8 dereferenceable(25) %scratch_m)
          to label %invoke.cont152 unwind label %lpad

invoke.cont152:                                   ; preds = %invoke.cont140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %92 = load i32, ptr %m_jacAindex, align 4
  %m_data.i413 = getelementptr inbounds i8, ptr %this, i64 616
  %93 = load ptr, ptr %m_data.i413, align 8
  %idxprom.i414 = sext i32 %92 to i64
  %arrayidx.i415 = getelementptr inbounds float, ptr %93, i64 %idxprom.i414
  %94 = load ptr, ptr %m_data.i408, align 8
  %arrayidx.i418 = getelementptr inbounds float, ptr %94, i64 %idxprom.i414
  invoke void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull %arrayidx.i418, ptr noundef nonnull %arrayidx.i415, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v)
          to label %invoke.cont168 unwind label %lpad

invoke.cont168:                                   ; preds = %invoke.cont152
  %arrayidx7.i421 = getelementptr inbounds i8, ptr %contactNormal, i64 4
  %95 = insertelement <2 x float> poison, float %sub14.i301, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> %53, <2 x i32> <i32 0, i32 2>
  %97 = fneg <2 x float> %96
  %98 = load float, ptr %contactNormal, align 4
  %99 = load <2 x float>, ptr %arrayidx7.i421, align 4
  %100 = fmul <2 x float> %99, %97
  %101 = insertelement <2 x float> poison, float %sub14.i301, i64 1
  %102 = shufflevector <2 x float> %101, <2 x float> %53, <2 x i32> <i32 3, i32 1>
  %103 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %104 = insertelement <2 x float> %103, float %98, i64 1
  %105 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> %104, <2 x float> %100)
  %106 = extractelement <2 x float> %53, i64 1
  %107 = fneg float %106
  %neg30.i = fmul float %98, %107
  %108 = extractelement <2 x float> %99, i64 0
  %109 = extractelement <2 x float> %53, i64 0
  %110 = call float @llvm.fmuladd.f32(float %109, float %108, float %neg30.i)
  %retval.sroa.3.12.vec.insert.i424 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %110, i64 0
  %m_relpos1CrossNormal = getelementptr inbounds i8, ptr %solverConstraint, i64 16
  store <2 x float> %105, ptr %m_relpos1CrossNormal, align 8
  %torqueAxis0.sroa.2.0.m_relpos1CrossNormal.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i424, ptr %torqueAxis0.sroa.2.0.m_relpos1CrossNormal.sroa_idx, align 8
  %m_contactNormal1 = getelementptr inbounds i8, ptr %solverConstraint, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_contactNormal1, ptr noundef nonnull align 4 dereferenceable(16) %contactNormal, i64 16, i1 false)
  br label %if.end198

invoke.cont173:                                   ; preds = %if.end75
  %rel_pos1.sroa.0.4.vec.extract1247 = extractelement <2 x float> %rel_pos1.sroa.0.0, i64 1
  %arrayidx7.i430 = getelementptr inbounds i8, ptr %contactNormal, i64 4
  %111 = load float, ptr %contactNormal, align 4
  %rel_pos1.sroa.0.0.vec.extract1239 = extractelement <2 x float> %rel_pos1.sroa.0.0, i64 0
  %112 = load <2 x float>, ptr %arrayidx7.i430, align 4
  %113 = shufflevector <2 x float> %rel_pos1.sroa.13.0, <2 x float> %rel_pos1.sroa.0.0, <2 x i32> <i32 0, i32 2>
  %114 = fneg <2 x float> %113
  %115 = fmul <2 x float> %112, %114
  %116 = shufflevector <2 x float> %rel_pos1.sroa.0.0, <2 x float> %rel_pos1.sroa.13.0, <2 x i32> <i32 1, i32 2>
  %117 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %118 = insertelement <2 x float> %117, float %111, i64 1
  %119 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %118, <2 x float> %115)
  %120 = fneg float %rel_pos1.sroa.0.4.vec.extract1247
  %neg30.i433 = fmul float %111, %120
  %121 = extractelement <2 x float> %112, i64 0
  %122 = call float @llvm.fmuladd.f32(float %rel_pos1.sroa.0.0.vec.extract1239, float %121, float %neg30.i433)
  %retval.sroa.3.12.vec.insert.i436 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %122, i64 0
  %m_relpos1CrossNormal176 = getelementptr inbounds i8, ptr %solverConstraint, i64 16
  store <2 x float> %119, ptr %m_relpos1CrossNormal176, align 8
  %torqueAxis0172.sroa.4.0.m_relpos1CrossNormal176.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i436, ptr %torqueAxis0172.sroa.4.0.m_relpos1CrossNormal176.sroa_idx, align 8
  %m_contactNormal1177 = getelementptr inbounds i8, ptr %solverConstraint, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_contactNormal1177, ptr noundef nonnull align 4 dereferenceable(16) %contactNormal, i64 16, i1 false)
  %tobool179.not = icmp eq ptr %cond20, null
  br i1 %tobool179.not, label %cond.end197, label %invoke.cont189

invoke.cont189:                                   ; preds = %invoke.cont173
  %m_invInertiaTensorWorld.i = getelementptr inbounds i8, ptr %cond20, i64 372
  %123 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %cond20, i64 376
  %124 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %cond20, i64 380
  %125 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx.i.i439 = getelementptr inbounds i8, ptr %cond20, i64 388
  %126 = load float, ptr %arrayidx.i.i439, align 4
  %arrayidx5.i5.i = getelementptr inbounds i8, ptr %cond20, i64 392
  %127 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds i8, ptr %cond20, i64 396
  %128 = load float, ptr %arrayidx10.i8.i, align 4
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %cond20, i64 404
  %129 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds i8, ptr %cond20, i64 408
  %130 = load float, ptr %arrayidx5.i11.i, align 4
  %131 = extractelement <2 x float> %119, i64 1
  %mul8.i13.i = fmul float %131, %130
  %132 = extractelement <2 x float> %119, i64 0
  %133 = call float @llvm.fmuladd.f32(float %129, float %132, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds i8, ptr %cond20, i64 412
  %134 = load float, ptr %arrayidx10.i14.i, align 4
  %135 = call noundef float @llvm.fmuladd.f32(float %134, float %122, float %133)
  %m_angularFactor.i = getelementptr inbounds i8, ptr %cond20, i64 672
  %136 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %137 = insertelement <2 x float> poison, float %124, i64 0
  %138 = insertelement <2 x float> %137, float %127, i64 1
  %139 = fmul <2 x float> %136, %138
  %140 = insertelement <2 x float> poison, float %123, i64 0
  %141 = insertelement <2 x float> %140, float %126, i64 1
  %142 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %141, <2 x float> %142, <2 x float> %139)
  %144 = insertelement <2 x float> poison, float %125, i64 0
  %145 = insertelement <2 x float> %144, float %128, i64 1
  %146 = insertelement <2 x float> poison, float %122, i64 0
  %147 = shufflevector <2 x float> %146, <2 x float> poison, <2 x i32> zeroinitializer
  %148 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %145, <2 x float> %147, <2 x float> %143)
  %149 = load <2 x float>, ptr %m_angularFactor.i, align 4
  %150 = fmul <2 x float> %148, %149
  %arrayidx13.i448 = getelementptr inbounds i8, ptr %cond20, i64 680
  %151 = load float, ptr %arrayidx13.i448, align 4
  %mul14.i = fmul float %135, %151
  %retval.sroa.3.12.vec.insert.i451 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  br label %cond.end197

cond.end197:                                      ; preds = %invoke.cont173, %invoke.cont189
  %ref.tmp178.sroa.0.0 = phi <2 x float> [ %150, %invoke.cont189 ], [ zeroinitializer, %invoke.cont173 ]
  %ref.tmp178.sroa.4.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i451, %invoke.cont189 ], [ zeroinitializer, %invoke.cont173 ]
  %m_angularComponentA = getelementptr inbounds i8, ptr %solverConstraint, i64 80
  store <2 x float> %ref.tmp178.sroa.0.0, ptr %m_angularComponentA, align 8
  %ref.tmp178.sroa.4.0.m_angularComponentA.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 88
  store <2 x float> %ref.tmp178.sroa.4.0, ptr %ref.tmp178.sroa.4.0.m_angularComponentA.sroa_idx, align 8
  br label %if.end198

if.end198:                                        ; preds = %cond.end197, %invoke.cont168
  %rel_pos1.sroa.0.2 = phi <2 x float> [ %rel_pos1.sroa.0.0, %cond.end197 ], [ %53, %invoke.cont168 ]
  %rel_pos1.sroa.13.2 = phi <2 x float> [ %rel_pos1.sroa.13.0, %cond.end197 ], [ %retval.sroa.3.12.vec.insert.i304, %invoke.cont168 ]
  br i1 %tobool8.not, label %invoke.cont324, label %if.then200

if.then200:                                       ; preds = %if.end198
  %m_linkB = getelementptr inbounds i8, ptr %solverConstraint, i64 200
  %152 = load i32, ptr %m_linkB, align 8
  %cmp201 = icmp slt i32 %152, 0
  br i1 %cmp201, label %invoke.cont206, label %invoke.cont217

invoke.cont206:                                   ; preds = %if.then200
  %m_basePos.i457 = getelementptr inbounds i8, ptr %1, i64 24
  %153 = load <2 x float>, ptr %m_positionWorldOnB.i, align 8
  %154 = load <2 x float>, ptr %m_basePos.i457, align 4
  %155 = fsub <2 x float> %153, %154
  %arrayidx13.i463 = getelementptr inbounds i8, ptr %1, i64 32
  br label %if.end220

invoke.cont217:                                   ; preds = %if.then200
  %m_data.i.i470 = getelementptr inbounds i8, ptr %1, i64 192
  %156 = load ptr, ptr %m_data.i.i470, align 8
  %idxprom.i.i471 = zext nneg i32 %152 to i64
  %m_origin.i473 = getelementptr inbounds %struct.btMultibodyLink, ptr %156, i64 %idxprom.i.i471, i32 28, i32 1
  %157 = load <2 x float>, ptr %m_positionWorldOnB.i, align 8
  %158 = load <2 x float>, ptr %m_origin.i473, align 4
  %159 = fsub <2 x float> %157, %158
  %arrayidx13.i479 = getelementptr inbounds i8, ptr %m_origin.i473, i64 8
  br label %if.end220

if.end220:                                        ; preds = %invoke.cont217, %invoke.cont206
  %arrayidx13.i479.sink = phi ptr [ %arrayidx13.i479, %invoke.cont217 ], [ %arrayidx13.i463, %invoke.cont206 ]
  %160 = phi <2 x float> [ %159, %invoke.cont217 ], [ %155, %invoke.cont206 ]
  %.sink1333.in = getelementptr inbounds i8, ptr %cp, i64 40
  %.sink1333 = load float, ptr %.sink1333.in, align 8
  %161 = load float, ptr %arrayidx13.i479.sink, align 4
  %sub14.i480 = fsub float %.sink1333, %161
  %retval.sroa.3.12.vec.insert.i483 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i480, i64 0
  %m_dofCount.i486 = getelementptr inbounds i8, ptr %1, i64 628
  %162 = load i32, ptr %m_dofCount.i486, align 4
  %add223 = add nsw i32 %162, 6
  %m_companionId.i487 = getelementptr inbounds i8, ptr %1, i64 600
  %163 = load i32, ptr %m_companionId.i487, align 8
  %m_deltaVelBindex = getelementptr inbounds i8, ptr %solverConstraint, i64 8
  store i32 %163, ptr %m_deltaVelBindex, align 8
  %cmp227 = icmp slt i32 %163, 0
  br i1 %cmp227, label %if.then228, label %if.end245

if.then228:                                       ; preds = %if.end220
  %m_size.i488 = getelementptr inbounds i8, ptr %this, i64 636
  %164 = load i32, ptr %m_size.i488, align 4
  store i32 %164, ptr %m_deltaVelBindex, align 8
  store i32 %164, ptr %m_companionId.i487, align 8
  %165 = load i32, ptr %m_size.i488, align 4
  %add242 = add nsw i32 %165, %add223
  %cmp3.i494 = icmp sgt i32 %162, -6
  br i1 %cmp3.i494, label %if.then4.i495, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit537

if.then4.i495:                                    ; preds = %if.then228
  %m_capacity.i.i.i496 = getelementptr inbounds i8, ptr %this, i64 640
  %166 = load i32, ptr %m_capacity.i.i.i496, align 8
  %cmp.i.i497 = icmp slt i32 %166, %add242
  br i1 %cmp.i.i497, label %if.then.i.i507, label %for.body8.lr.ph.i498

if.then.i.i507:                                   ; preds = %if.then4.i495
  %tobool.not.i.i.i508 = icmp eq i32 %add242, 0
  br i1 %tobool.not.i.i.i508, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i513, label %if.then.i.i.i509

if.then.i.i.i509:                                 ; preds = %if.then.i.i507
  %conv.i.i.i.i510 = sext i32 %add242 to i64
  %mul.i.i.i.i511 = shl nsw i64 %conv.i.i.i.i510, 2
  %call.i.i.i.i535 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i511, i32 noundef 16)
          to label %call.i.i.i.i.noexc534 unwind label %lpad

call.i.i.i.i.noexc534:                            ; preds = %if.then.i.i.i509
  %.pre.i512 = load i32, ptr %m_size.i488, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i513

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i513: ; preds = %call.i.i.i.i.noexc534, %if.then.i.i507
  %167 = phi i32 [ %.pre.i512, %call.i.i.i.i.noexc534 ], [ %165, %if.then.i.i507 ]
  %retval.0.i.i.i514 = phi ptr [ %call.i.i.i.i535, %call.i.i.i.i.noexc534 ], [ null, %if.then.i.i507 ]
  %cmp4.i.i.i515 = icmp sgt i32 %167, 0
  br i1 %cmp4.i.i.i515, label %for.body.lr.ph.i.i.i525, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i516

for.body.lr.ph.i.i.i525:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i513
  %m_data.i.i.i526 = getelementptr inbounds i8, ptr %this, i64 648
  %wide.trip.count.i.i.i527 = zext nneg i32 %167 to i64
  br label %for.body.i.i.i528

for.body.i.i.i528:                                ; preds = %for.body.i.i.i528, %for.body.lr.ph.i.i.i525
  %indvars.iv.i.i.i529 = phi i64 [ 0, %for.body.lr.ph.i.i.i525 ], [ %indvars.iv.next.i.i.i532, %for.body.i.i.i528 ]
  %arrayidx.i.i.i530 = getelementptr inbounds float, ptr %retval.0.i.i.i514, i64 %indvars.iv.i.i.i529
  %168 = load ptr, ptr %m_data.i.i.i526, align 8
  %arrayidx3.i.i.i531 = getelementptr inbounds float, ptr %168, i64 %indvars.iv.i.i.i529
  %169 = load float, ptr %arrayidx3.i.i.i531, align 4
  store float %169, ptr %arrayidx.i.i.i530, align 4
  %indvars.iv.next.i.i.i532 = add nuw nsw i64 %indvars.iv.i.i.i529, 1
  %exitcond.not.i.i.i533 = icmp eq i64 %indvars.iv.next.i.i.i532, %wide.trip.count.i.i.i527
  br i1 %exitcond.not.i.i.i533, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i516, label %for.body.i.i.i528, !llvm.loop !25

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i516: ; preds = %for.body.i.i.i528, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i513
  %m_data.i5.i.i517 = getelementptr inbounds i8, ptr %this, i64 648
  %170 = load ptr, ptr %m_data.i5.i.i517, align 8
  %tobool.not.i6.i.i518 = icmp eq ptr %170, null
  br i1 %tobool.not.i6.i.i518, label %if.end.i523, label %if.then.i7.i.i519

if.then.i7.i.i519:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i516
  %m_ownsMemory.i.i.i520 = getelementptr inbounds i8, ptr %this, i64 656
  %171 = load i8, ptr %m_ownsMemory.i.i.i520, align 8
  %172 = and i8 %171, 1
  %tobool2.not.i.i.i521 = icmp eq i8 %172, 0
  br i1 %tobool2.not.i.i.i521, label %if.end.i523, label %if.then3.i.i.i522

if.then3.i.i.i522:                                ; preds = %if.then.i7.i.i519
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %170)
          to label %if.end.i523 unwind label %lpad

if.end.i523:                                      ; preds = %if.then3.i.i.i522, %if.then.i7.i.i519, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i516
  %m_ownsMemory.i.i524 = getelementptr inbounds i8, ptr %this, i64 656
  store i8 1, ptr %m_ownsMemory.i.i524, align 8
  store ptr %retval.0.i.i.i514, ptr %m_data.i5.i.i517, align 8
  store i32 %add242, ptr %m_capacity.i.i.i496, align 8
  br label %for.body8.lr.ph.i498

for.body8.lr.ph.i498:                             ; preds = %if.end.i523, %if.then4.i495
  %m_data9.i499 = getelementptr inbounds i8, ptr %this, i64 648
  %173 = sext i32 %165 to i64
  %wide.trip.count.i500 = sext i32 %add242 to i64
  br label %for.body8.i502

for.body8.i502:                                   ; preds = %for.body8.i502, %for.body8.lr.ph.i498
  %indvars.iv.i503 = phi i64 [ %173, %for.body8.lr.ph.i498 ], [ %indvars.iv.next.i505, %for.body8.i502 ]
  %174 = load ptr, ptr %m_data9.i499, align 8
  %arrayidx11.i504 = getelementptr inbounds float, ptr %174, i64 %indvars.iv.i503
  store float 0.000000e+00, ptr %arrayidx11.i504, align 4
  %indvars.iv.next.i505 = add nsw i64 %indvars.iv.i503, 1
  %exitcond.not.i506 = icmp eq i64 %indvars.iv.next.i505, %wide.trip.count.i500
  br i1 %exitcond.not.i506, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit537, label %for.body8.i502, !llvm.loop !23

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit537: ; preds = %for.body8.i502, %if.then228
  store i32 %add242, ptr %m_size.i488, align 4
  br label %if.end245

if.end245:                                        ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit537, %if.end220
  %m_size.i538 = getelementptr inbounds i8, ptr %this, i64 572
  %175 = load i32, ptr %m_size.i538, align 4
  %m_jacBindex = getelementptr inbounds i8, ptr %solverConstraint, i64 12
  store i32 %175, ptr %m_jacBindex, align 4
  %add256 = add nsw i32 %175, %add223
  %cmp3.i543 = icmp sgt i32 %162, -6
  br i1 %cmp3.i543, label %if.then4.i544, label %invoke.cont258.thread

invoke.cont258.thread:                            ; preds = %if.end245
  store i32 %add256, ptr %m_size.i538, align 4
  %m_size.i5871322 = getelementptr inbounds i8, ptr %this, i64 604
  %176 = load i32, ptr %m_size.i5871322, align 4
  %add2651323 = add nsw i32 %176, %add223
  br label %invoke.cont272

if.then4.i544:                                    ; preds = %if.end245
  %m_capacity.i.i.i545 = getelementptr inbounds i8, ptr %this, i64 576
  %177 = load i32, ptr %m_capacity.i.i.i545, align 8
  %cmp.i.i546 = icmp slt i32 %177, %add256
  br i1 %cmp.i.i546, label %if.then.i.i556, label %for.body8.lr.ph.i547

if.then.i.i556:                                   ; preds = %if.then4.i544
  %tobool.not.i.i.i557 = icmp eq i32 %add256, 0
  br i1 %tobool.not.i.i.i557, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i562, label %if.then.i.i.i558

if.then.i.i.i558:                                 ; preds = %if.then.i.i556
  %conv.i.i.i.i559 = sext i32 %add256 to i64
  %mul.i.i.i.i560 = shl nsw i64 %conv.i.i.i.i559, 2
  %call.i.i.i.i584 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i560, i32 noundef 16)
          to label %call.i.i.i.i.noexc583 unwind label %lpad

call.i.i.i.i.noexc583:                            ; preds = %if.then.i.i.i558
  %.pre.i561 = load i32, ptr %m_size.i538, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i562

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i562: ; preds = %call.i.i.i.i.noexc583, %if.then.i.i556
  %178 = phi i32 [ %.pre.i561, %call.i.i.i.i.noexc583 ], [ %175, %if.then.i.i556 ]
  %retval.0.i.i.i563 = phi ptr [ %call.i.i.i.i584, %call.i.i.i.i.noexc583 ], [ null, %if.then.i.i556 ]
  %cmp4.i.i.i564 = icmp sgt i32 %178, 0
  br i1 %cmp4.i.i.i564, label %for.body.lr.ph.i.i.i574, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i565

for.body.lr.ph.i.i.i574:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i562
  %m_data.i.i.i575 = getelementptr inbounds i8, ptr %this, i64 584
  %wide.trip.count.i.i.i576 = zext nneg i32 %178 to i64
  br label %for.body.i.i.i577

for.body.i.i.i577:                                ; preds = %for.body.i.i.i577, %for.body.lr.ph.i.i.i574
  %indvars.iv.i.i.i578 = phi i64 [ 0, %for.body.lr.ph.i.i.i574 ], [ %indvars.iv.next.i.i.i581, %for.body.i.i.i577 ]
  %arrayidx.i.i.i579 = getelementptr inbounds float, ptr %retval.0.i.i.i563, i64 %indvars.iv.i.i.i578
  %179 = load ptr, ptr %m_data.i.i.i575, align 8
  %arrayidx3.i.i.i580 = getelementptr inbounds float, ptr %179, i64 %indvars.iv.i.i.i578
  %180 = load float, ptr %arrayidx3.i.i.i580, align 4
  store float %180, ptr %arrayidx.i.i.i579, align 4
  %indvars.iv.next.i.i.i581 = add nuw nsw i64 %indvars.iv.i.i.i578, 1
  %exitcond.not.i.i.i582 = icmp eq i64 %indvars.iv.next.i.i.i581, %wide.trip.count.i.i.i576
  br i1 %exitcond.not.i.i.i582, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i565, label %for.body.i.i.i577, !llvm.loop !25

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i565: ; preds = %for.body.i.i.i577, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i562
  %m_data.i5.i.i566 = getelementptr inbounds i8, ptr %this, i64 584
  %181 = load ptr, ptr %m_data.i5.i.i566, align 8
  %tobool.not.i6.i.i567 = icmp eq ptr %181, null
  br i1 %tobool.not.i6.i.i567, label %if.end.i572, label %if.then.i7.i.i568

if.then.i7.i.i568:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i565
  %m_ownsMemory.i.i.i569 = getelementptr inbounds i8, ptr %this, i64 592
  %182 = load i8, ptr %m_ownsMemory.i.i.i569, align 8
  %183 = and i8 %182, 1
  %tobool2.not.i.i.i570 = icmp eq i8 %183, 0
  br i1 %tobool2.not.i.i.i570, label %if.end.i572, label %if.then3.i.i.i571

if.then3.i.i.i571:                                ; preds = %if.then.i7.i.i568
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %181)
          to label %if.end.i572 unwind label %lpad

if.end.i572:                                      ; preds = %if.then3.i.i.i571, %if.then.i7.i.i568, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i565
  %m_ownsMemory.i.i573 = getelementptr inbounds i8, ptr %this, i64 592
  store i8 1, ptr %m_ownsMemory.i.i573, align 8
  store ptr %retval.0.i.i.i563, ptr %m_data.i5.i.i566, align 8
  store i32 %add256, ptr %m_capacity.i.i.i545, align 8
  br label %for.body8.lr.ph.i547

for.body8.lr.ph.i547:                             ; preds = %if.end.i572, %if.then4.i544
  %m_data9.i548 = getelementptr inbounds i8, ptr %this, i64 584
  %184 = sext i32 %175 to i64
  %wide.trip.count.i549 = sext i32 %add256 to i64
  br label %for.body8.i551

for.body8.i551:                                   ; preds = %for.body8.i551, %for.body8.lr.ph.i547
  %indvars.iv.i552 = phi i64 [ %184, %for.body8.lr.ph.i547 ], [ %indvars.iv.next.i554, %for.body8.i551 ]
  %185 = load ptr, ptr %m_data9.i548, align 8
  %arrayidx11.i553 = getelementptr inbounds float, ptr %185, i64 %indvars.iv.i552
  store float 0.000000e+00, ptr %arrayidx11.i553, align 4
  %indvars.iv.next.i554 = add nsw i64 %indvars.iv.i552, 1
  %exitcond.not.i555 = icmp eq i64 %indvars.iv.next.i554, %wide.trip.count.i549
  br i1 %exitcond.not.i555, label %invoke.cont258, label %for.body8.i551, !llvm.loop !23

invoke.cont258:                                   ; preds = %for.body8.i551
  store i32 %add256, ptr %m_size.i538, align 4
  %m_size.i587 = getelementptr inbounds i8, ptr %this, i64 604
  %186 = load i32, ptr %m_size.i587, align 4
  %add265 = add nsw i32 %186, %add223
  br i1 %cmp3.i543, label %if.then4.i592, label %invoke.cont272

if.then4.i592:                                    ; preds = %invoke.cont258
  %m_capacity.i.i.i593 = getelementptr inbounds i8, ptr %this, i64 608
  %187 = load i32, ptr %m_capacity.i.i.i593, align 8
  %cmp.i.i594 = icmp slt i32 %187, %add265
  br i1 %cmp.i.i594, label %if.then.i.i604, label %for.body8.lr.ph.i595

if.then.i.i604:                                   ; preds = %if.then4.i592
  %tobool.not.i.i.i605 = icmp eq i32 %add265, 0
  br i1 %tobool.not.i.i.i605, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i610, label %if.then.i.i.i606

if.then.i.i.i606:                                 ; preds = %if.then.i.i604
  %conv.i.i.i.i607 = sext i32 %add265 to i64
  %mul.i.i.i.i608 = shl nsw i64 %conv.i.i.i.i607, 2
  %call.i.i.i.i632 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i608, i32 noundef 16)
          to label %call.i.i.i.i.noexc631 unwind label %lpad

call.i.i.i.i.noexc631:                            ; preds = %if.then.i.i.i606
  %.pre.i609 = load i32, ptr %m_size.i587, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i610

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i610: ; preds = %call.i.i.i.i.noexc631, %if.then.i.i604
  %188 = phi i32 [ %.pre.i609, %call.i.i.i.i.noexc631 ], [ %186, %if.then.i.i604 ]
  %retval.0.i.i.i611 = phi ptr [ %call.i.i.i.i632, %call.i.i.i.i.noexc631 ], [ null, %if.then.i.i604 ]
  %cmp4.i.i.i612 = icmp sgt i32 %188, 0
  br i1 %cmp4.i.i.i612, label %for.body.lr.ph.i.i.i622, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i613

for.body.lr.ph.i.i.i622:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i610
  %m_data.i.i.i623 = getelementptr inbounds i8, ptr %this, i64 616
  %wide.trip.count.i.i.i624 = zext nneg i32 %188 to i64
  br label %for.body.i.i.i625

for.body.i.i.i625:                                ; preds = %for.body.i.i.i625, %for.body.lr.ph.i.i.i622
  %indvars.iv.i.i.i626 = phi i64 [ 0, %for.body.lr.ph.i.i.i622 ], [ %indvars.iv.next.i.i.i629, %for.body.i.i.i625 ]
  %arrayidx.i.i.i627 = getelementptr inbounds float, ptr %retval.0.i.i.i611, i64 %indvars.iv.i.i.i626
  %189 = load ptr, ptr %m_data.i.i.i623, align 8
  %arrayidx3.i.i.i628 = getelementptr inbounds float, ptr %189, i64 %indvars.iv.i.i.i626
  %190 = load float, ptr %arrayidx3.i.i.i628, align 4
  store float %190, ptr %arrayidx.i.i.i627, align 4
  %indvars.iv.next.i.i.i629 = add nuw nsw i64 %indvars.iv.i.i.i626, 1
  %exitcond.not.i.i.i630 = icmp eq i64 %indvars.iv.next.i.i.i629, %wide.trip.count.i.i.i624
  br i1 %exitcond.not.i.i.i630, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i613, label %for.body.i.i.i625, !llvm.loop !25

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i613: ; preds = %for.body.i.i.i625, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i610
  %m_data.i5.i.i614 = getelementptr inbounds i8, ptr %this, i64 616
  %191 = load ptr, ptr %m_data.i5.i.i614, align 8
  %tobool.not.i6.i.i615 = icmp eq ptr %191, null
  br i1 %tobool.not.i6.i.i615, label %if.end.i620, label %if.then.i7.i.i616

if.then.i7.i.i616:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i613
  %m_ownsMemory.i.i.i617 = getelementptr inbounds i8, ptr %this, i64 624
  %192 = load i8, ptr %m_ownsMemory.i.i.i617, align 8
  %193 = and i8 %192, 1
  %tobool2.not.i.i.i618 = icmp eq i8 %193, 0
  br i1 %tobool2.not.i.i.i618, label %if.end.i620, label %if.then3.i.i.i619

if.then3.i.i.i619:                                ; preds = %if.then.i7.i.i616
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %191)
          to label %if.end.i620 unwind label %lpad

if.end.i620:                                      ; preds = %if.then3.i.i.i619, %if.then.i7.i.i616, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i613
  %m_ownsMemory.i.i621 = getelementptr inbounds i8, ptr %this, i64 624
  store i8 1, ptr %m_ownsMemory.i.i621, align 8
  store ptr %retval.0.i.i.i611, ptr %m_data.i5.i.i614, align 8
  store i32 %add265, ptr %m_capacity.i.i.i593, align 8
  br label %for.body8.lr.ph.i595

for.body8.lr.ph.i595:                             ; preds = %if.end.i620, %if.then4.i592
  %m_data9.i596 = getelementptr inbounds i8, ptr %this, i64 616
  %194 = sext i32 %186 to i64
  %wide.trip.count.i597 = sext i32 %add265 to i64
  br label %for.body8.i599

for.body8.i599:                                   ; preds = %for.body8.i599, %for.body8.lr.ph.i595
  %indvars.iv.i600 = phi i64 [ %194, %for.body8.lr.ph.i595 ], [ %indvars.iv.next.i602, %for.body8.i599 ]
  %195 = load ptr, ptr %m_data9.i596, align 8
  %arrayidx11.i601 = getelementptr inbounds float, ptr %195, i64 %indvars.iv.i600
  store float 0.000000e+00, ptr %arrayidx11.i601, align 4
  %indvars.iv.next.i602 = add nsw i64 %indvars.iv.i600, 1
  %exitcond.not.i603 = icmp eq i64 %indvars.iv.next.i602, %wide.trip.count.i597
  br i1 %exitcond.not.i603, label %invoke.cont272, label %for.body8.i599, !llvm.loop !23

invoke.cont272:                                   ; preds = %for.body8.i599, %invoke.cont258.thread, %invoke.cont258
  %add2651325 = phi i32 [ %add2651323, %invoke.cont258.thread ], [ %add265, %invoke.cont258 ], [ %add265, %for.body8.i599 ]
  %m_size.i5871324 = phi ptr [ %m_size.i5871322, %invoke.cont258.thread ], [ %m_size.i587, %invoke.cont258 ], [ %m_size.i587, %for.body8.i599 ]
  store i32 %add2651325, ptr %m_size.i5871324, align 4
  %196 = load i32, ptr %m_linkB, align 8
  %arrayidx3.i636 = getelementptr inbounds i8, ptr %contactNormal, i64 4
  %197 = load <2 x float>, ptr %contactNormal, align 4
  %198 = fneg <2 x float> %197
  %arrayidx7.i637 = getelementptr inbounds i8, ptr %contactNormal, i64 8
  %199 = load float, ptr %arrayidx7.i637, align 4
  %fneg8.i = fneg float %199
  %retval.sroa.3.12.vec.insert.i640 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %198, ptr %ref.tmp271, align 8
  %200 = getelementptr inbounds i8, ptr %ref.tmp271, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i640, ptr %200, align 8
  %201 = load i32, ptr %m_jacBindex, align 4
  %m_data.i643 = getelementptr inbounds i8, ptr %this, i64 584
  %202 = load ptr, ptr %m_data.i643, align 8
  %idxprom.i644 = sext i32 %201 to i64
  %arrayidx.i645 = getelementptr inbounds float, ptr %202, i64 %idxprom.i644
  %scratch_r281 = getelementptr inbounds i8, ptr %this, i64 664
  %scratch_v283 = getelementptr inbounds i8, ptr %this, i64 696
  %scratch_m285 = getelementptr inbounds i8, ptr %this, i64 728
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i646)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i646, i8 0, i64 16, i1 false)
  invoke void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %1, i32 noundef %196, ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnB.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i646, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp271, ptr noundef %arrayidx.i645, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r281, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v283, ptr noundef nonnull align 8 dereferenceable(25) %scratch_m285)
          to label %invoke.cont286 unwind label %lpad

invoke.cont286:                                   ; preds = %invoke.cont272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i646)
  %203 = load i32, ptr %m_jacBindex, align 4
  %204 = load ptr, ptr %m_data.i643, align 8
  %idxprom.i650 = sext i32 %203 to i64
  %arrayidx.i651 = getelementptr inbounds float, ptr %204, i64 %idxprom.i650
  %m_data.i652 = getelementptr inbounds i8, ptr %this, i64 616
  %205 = load ptr, ptr %m_data.i652, align 8
  %arrayidx.i654 = getelementptr inbounds float, ptr %205, i64 %idxprom.i650
  invoke void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %1, ptr noundef nonnull %arrayidx.i651, ptr noundef nonnull %arrayidx.i654, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r281, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v283)
          to label %invoke.cont310 unwind label %lpad

invoke.cont310:                                   ; preds = %invoke.cont286
  %206 = insertelement <2 x float> poison, float %sub14.i480, i64 0
  %207 = shufflevector <2 x float> %206, <2 x float> %160, <2 x i32> <i32 0, i32 2>
  %208 = fneg <2 x float> %207
  %209 = load float, ptr %contactNormal, align 4
  %210 = extractelement <2 x float> %160, i64 1
  %211 = fneg float %210
  %neg30.i661 = fmul float %209, %211
  %212 = load <2 x float>, ptr %arrayidx3.i636, align 4
  %213 = fmul <2 x float> %212, %208
  %214 = insertelement <2 x float> poison, float %sub14.i480, i64 1
  %215 = shufflevector <2 x float> %214, <2 x float> %160, <2 x i32> <i32 3, i32 1>
  %216 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %217 = insertelement <2 x float> %216, float %209, i64 1
  %218 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %215, <2 x float> %217, <2 x float> %213)
  %219 = extractelement <2 x float> %212, i64 0
  %220 = extractelement <2 x float> %160, i64 0
  %221 = call float @llvm.fmuladd.f32(float %220, float %219, float %neg30.i661)
  %222 = fneg <2 x float> %218
  %fneg8.i671 = fneg float %221
  %retval.sroa.3.12.vec.insert.i674 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i671, i64 0
  %m_relpos2CrossNormal = getelementptr inbounds i8, ptr %solverConstraint, i64 48
  store <2 x float> %222, ptr %m_relpos2CrossNormal, align 8
  %ref.tmp305.sroa.2.0.m_relpos2CrossNormal.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i674, ptr %ref.tmp305.sroa.2.0.m_relpos2CrossNormal.sroa_idx, align 8
  %223 = load <2 x float>, ptr %contactNormal, align 4
  %224 = fneg <2 x float> %223
  %225 = load float, ptr %arrayidx7.i637, align 4
  %fneg8.i681 = fneg float %225
  %retval.sroa.3.12.vec.insert.i684 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i681, i64 0
  br label %if.end352

invoke.cont324:                                   ; preds = %if.end198
  %rel_pos2.sroa.0.4.vec.extract1223 = extractelement <2 x float> %rel_pos2.sroa.0.0, i64 1
  %arrayidx3.i688 = getelementptr inbounds i8, ptr %contactNormal, i64 8
  %arrayidx7.i690 = getelementptr inbounds i8, ptr %contactNormal, i64 4
  %226 = load float, ptr %contactNormal, align 4
  %rel_pos2.sroa.0.0.vec.extract1215 = extractelement <2 x float> %rel_pos2.sroa.0.0, i64 0
  %227 = fneg float %rel_pos2.sroa.0.4.vec.extract1223
  %neg30.i693 = fmul float %226, %227
  %228 = load <2 x float>, ptr %arrayidx7.i690, align 4
  %229 = shufflevector <2 x float> %rel_pos2.sroa.13.0, <2 x float> %rel_pos2.sroa.0.0, <2 x i32> <i32 0, i32 2>
  %230 = fneg <2 x float> %229
  %231 = fmul <2 x float> %228, %230
  %232 = shufflevector <2 x float> %rel_pos2.sroa.0.0, <2 x float> %rel_pos2.sroa.13.0, <2 x i32> <i32 1, i32 2>
  %233 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %234 = insertelement <2 x float> %233, float %226, i64 1
  %235 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %232, <2 x float> %234, <2 x float> %231)
  %236 = extractelement <2 x float> %228, i64 0
  %237 = call float @llvm.fmuladd.f32(float %rel_pos2.sroa.0.0.vec.extract1215, float %236, float %neg30.i693)
  %238 = fneg <2 x float> %235
  %fneg8.i703 = fneg float %237
  %retval.sroa.3.12.vec.insert.i706 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i703, i64 0
  %m_relpos2CrossNormal322 = getelementptr inbounds i8, ptr %solverConstraint, i64 48
  store <2 x float> %238, ptr %m_relpos2CrossNormal322, align 8
  %ref.tmp318.sroa.2.0.m_relpos2CrossNormal322.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i706, ptr %ref.tmp318.sroa.2.0.m_relpos2CrossNormal322.sroa_idx, align 8
  %239 = load <2 x float>, ptr %contactNormal, align 4
  %240 = fneg <2 x float> %239
  %241 = load float, ptr %arrayidx3.i688, align 4
  %fneg8.i713 = fneg float %241
  %retval.sroa.3.12.vec.insert.i716 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i713, i64 0
  %m_contactNormal2327 = getelementptr inbounds i8, ptr %solverConstraint, i64 64
  store <2 x float> %240, ptr %m_contactNormal2327, align 8
  %ref.tmp323.sroa.2.0.m_contactNormal2327.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i716, ptr %ref.tmp323.sroa.2.0.m_contactNormal2327.sroa_idx, align 8
  %tobool329.not = icmp eq ptr %cond26, null
  br i1 %tobool329.not, label %if.end352, label %invoke.cont343

invoke.cont343:                                   ; preds = %invoke.cont324
  %m_invInertiaTensorWorld.i719 = getelementptr inbounds i8, ptr %cond26, i64 372
  %242 = load float, ptr %m_invInertiaTensorWorld.i719, align 4
  %arrayidx5.i.i730 = getelementptr inbounds i8, ptr %cond26, i64 376
  %243 = load float, ptr %arrayidx5.i.i730, align 4
  %arrayidx10.i.i733 = getelementptr inbounds i8, ptr %cond26, i64 380
  %244 = load float, ptr %arrayidx10.i.i733, align 4
  %arrayidx.i.i735 = getelementptr inbounds i8, ptr %cond26, i64 388
  %245 = load float, ptr %arrayidx.i.i735, align 4
  %arrayidx5.i5.i736 = getelementptr inbounds i8, ptr %cond26, i64 392
  %246 = load float, ptr %arrayidx5.i5.i736, align 4
  %arrayidx10.i8.i738 = getelementptr inbounds i8, ptr %cond26, i64 396
  %247 = load float, ptr %arrayidx10.i8.i738, align 4
  %arrayidx.i10.i739 = getelementptr inbounds i8, ptr %cond26, i64 404
  %248 = load float, ptr %arrayidx.i10.i739, align 4
  %arrayidx5.i11.i740 = getelementptr inbounds i8, ptr %cond26, i64 408
  %249 = load float, ptr %arrayidx5.i11.i740, align 4
  %250 = extractelement <2 x float> %238, i64 1
  %mul8.i13.i741 = fmul float %249, %250
  %251 = extractelement <2 x float> %238, i64 0
  %252 = call float @llvm.fmuladd.f32(float %248, float %251, float %mul8.i13.i741)
  %arrayidx10.i14.i742 = getelementptr inbounds i8, ptr %cond26, i64 412
  %253 = load float, ptr %arrayidx10.i14.i742, align 4
  %254 = call noundef float @llvm.fmuladd.f32(float %253, float %fneg8.i703, float %252)
  %m_angularFactor.i748 = getelementptr inbounds i8, ptr %cond26, i64 672
  %255 = insertelement <2 x float> poison, float %243, i64 0
  %256 = insertelement <2 x float> %255, float %246, i64 1
  %257 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %258 = fmul <2 x float> %256, %257
  %259 = insertelement <2 x float> poison, float %242, i64 0
  %260 = insertelement <2 x float> %259, float %245, i64 1
  %261 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %262 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %260, <2 x float> %261, <2 x float> %258)
  %263 = insertelement <2 x float> poison, float %244, i64 0
  %264 = insertelement <2 x float> %263, float %247, i64 1
  %265 = insertelement <2 x float> poison, float %fneg8.i703, i64 0
  %266 = shufflevector <2 x float> %265, <2 x float> poison, <2 x i32> zeroinitializer
  %267 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %264, <2 x float> %266, <2 x float> %262)
  %268 = load <2 x float>, ptr %m_angularFactor.i748, align 4
  %269 = fmul <2 x float> %267, %268
  %arrayidx13.i754 = getelementptr inbounds i8, ptr %cond26, i64 680
  %270 = load float, ptr %arrayidx13.i754, align 4
  %mul14.i755 = fmul float %254, %270
  %retval.sroa.3.12.vec.insert.i758 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i755, i64 0
  br label %if.end352

if.end352:                                        ; preds = %invoke.cont343, %invoke.cont324, %invoke.cont310
  %.sink1336 = phi i64 [ 64, %invoke.cont310 ], [ 96, %invoke.cont324 ], [ 96, %invoke.cont343 ]
  %ref.tmp328.sroa.0.0.sink = phi <2 x float> [ %224, %invoke.cont310 ], [ zeroinitializer, %invoke.cont324 ], [ %269, %invoke.cont343 ]
  %.sink1335 = phi i64 [ 72, %invoke.cont310 ], [ 104, %invoke.cont324 ], [ 104, %invoke.cont343 ]
  %ref.tmp328.sroa.4.0.sink = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i684, %invoke.cont310 ], [ zeroinitializer, %invoke.cont324 ], [ %retval.sroa.3.12.vec.insert.i758, %invoke.cont343 ]
  %rel_pos2.sroa.0.2 = phi <2 x float> [ %160, %invoke.cont310 ], [ %rel_pos2.sroa.0.0, %invoke.cont324 ], [ %rel_pos2.sroa.0.0, %invoke.cont343 ]
  %rel_pos2.sroa.13.2 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i483, %invoke.cont310 ], [ %rel_pos2.sroa.13.0, %invoke.cont324 ], [ %rel_pos2.sroa.13.0, %invoke.cont343 ]
  %m_angularComponentB = getelementptr inbounds i8, ptr %solverConstraint, i64 %.sink1336
  store <2 x float> %ref.tmp328.sroa.0.0.sink, ptr %m_angularComponentB, align 8
  %ref.tmp328.sroa.4.0.m_angularComponentB.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 %.sink1335
  store <2 x float> %ref.tmp328.sroa.4.0.sink, ptr %ref.tmp328.sroa.4.0.m_angularComponentB.sroa_idx, align 8
  br i1 %tobool.not, label %if.else374, label %if.then356

if.then356:                                       ; preds = %if.end352
  %m_dofCount.i764 = getelementptr inbounds i8, ptr %0, i64 628
  %271 = load i32, ptr %m_dofCount.i764, align 4
  %m_jacAindex362 = getelementptr inbounds i8, ptr %solverConstraint, i64 4
  %272 = load i32, ptr %m_jacAindex362, align 4
  %m_data.i765 = getelementptr inbounds i8, ptr %this, i64 584
  %273 = load ptr, ptr %m_data.i765, align 8
  %idxprom.i766 = sext i32 %272 to i64
  %arrayidx.i767 = getelementptr inbounds float, ptr %273, i64 %idxprom.i766
  %m_data.i768 = getelementptr inbounds i8, ptr %this, i64 616
  %274 = load ptr, ptr %m_data.i768, align 8
  %arrayidx.i770 = getelementptr inbounds float, ptr %274, i64 %idxprom.i766
  %cmp3701281 = icmp sgt i32 %271, -6
  br i1 %cmp3701281, label %for.body.preheader, label %if.end388

for.body.preheader:                               ; preds = %if.then356
  %275 = add i32 %271, 5
  %smax = call i32 @llvm.smax.i32(i32 %275, i32 0)
  %276 = add nuw i32 %smax, 1
  %wide.trip.count = zext i32 %276 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %denom0.01283 = phi float [ 0.000000e+00, %for.body.preheader ], [ %279, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %arrayidx.i767, i64 %indvars.iv
  %277 = load float, ptr %arrayidx, align 4
  %arrayidx372 = getelementptr inbounds float, ptr %arrayidx.i770, i64 %indvars.iv
  %278 = load float, ptr %arrayidx372, align 4
  %279 = call float @llvm.fmuladd.f32(float %277, float %278, float %denom0.01283)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end388, label %for.body, !llvm.loop !26

if.else374:                                       ; preds = %if.end352
  %tobool375.not = icmp eq ptr %cond20, null
  br i1 %tobool375.not, label %if.end388, label %invoke.cont379

invoke.cont379:                                   ; preds = %if.else374
  %m_angularComponentA378 = getelementptr inbounds i8, ptr %solverConstraint, i64 80
  %arrayidx.i771 = getelementptr inbounds i8, ptr %solverConstraint, i64 84
  %280 = load float, ptr %arrayidx.i771, align 4
  %rel_pos1.sroa.13.8.vec.extract1257 = extractelement <2 x float> %rel_pos1.sroa.13.2, i64 0
  %arrayidx5.i773 = getelementptr inbounds i8, ptr %solverConstraint, i64 88
  %281 = load float, ptr %arrayidx5.i773, align 8
  %rel_pos1.sroa.0.4.vec.extract1249 = extractelement <2 x float> %rel_pos1.sroa.0.2, i64 1
  %282 = fneg float %281
  %neg.i775 = fmul float %rel_pos1.sroa.0.4.vec.extract1249, %282
  %283 = call float @llvm.fmuladd.f32(float %280, float %rel_pos1.sroa.13.8.vec.extract1257, float %neg.i775)
  %rel_pos1.sroa.0.0.vec.extract1241 = extractelement <2 x float> %rel_pos1.sroa.0.2, i64 0
  %284 = load float, ptr %m_angularComponentA378, align 8
  %285 = fneg float %284
  %neg19.i776 = fmul float %rel_pos1.sroa.13.8.vec.extract1257, %285
  %286 = call float @llvm.fmuladd.f32(float %281, float %rel_pos1.sroa.0.0.vec.extract1241, float %neg19.i776)
  %287 = fneg float %280
  %neg30.i777 = fmul float %rel_pos1.sroa.0.0.vec.extract1241, %287
  %288 = call float @llvm.fmuladd.f32(float %284, float %rel_pos1.sroa.0.4.vec.extract1249, float %neg30.i777)
  %m_inverseMass.i = getelementptr inbounds i8, ptr %cond20, i64 452
  %289 = load float, ptr %m_inverseMass.i, align 4
  %290 = load float, ptr %contactNormal, align 4
  %arrayidx5.i783 = getelementptr inbounds i8, ptr %contactNormal, i64 4
  %291 = load float, ptr %arrayidx5.i783, align 4
  %mul8.i785 = fmul float %286, %291
  %292 = call float @llvm.fmuladd.f32(float %290, float %283, float %mul8.i785)
  %arrayidx10.i = getelementptr inbounds i8, ptr %contactNormal, i64 8
  %293 = load float, ptr %arrayidx10.i, align 4
  %294 = call noundef float @llvm.fmuladd.f32(float %293, float %288, float %292)
  %add386 = fadd float %289, %294
  br label %if.end388

if.end388:                                        ; preds = %for.body, %if.then356, %if.else374, %invoke.cont379
  %denom0.1 = phi float [ %add386, %invoke.cont379 ], [ 0.000000e+00, %if.else374 ], [ 0.000000e+00, %if.then356 ], [ %279, %for.body ]
  br i1 %tobool8.not, label %if.else419, label %if.then390

if.then390:                                       ; preds = %if.end388
  %m_dofCount.i786 = getelementptr inbounds i8, ptr %1, i64 628
  %295 = load i32, ptr %m_dofCount.i786, align 4
  %m_jacBindex397 = getelementptr inbounds i8, ptr %solverConstraint, i64 12
  %296 = load i32, ptr %m_jacBindex397, align 4
  %m_data.i787 = getelementptr inbounds i8, ptr %this, i64 584
  %297 = load ptr, ptr %m_data.i787, align 8
  %idxprom.i788 = sext i32 %296 to i64
  %arrayidx.i789 = getelementptr inbounds float, ptr %297, i64 %idxprom.i788
  %m_data.i790 = getelementptr inbounds i8, ptr %this, i64 616
  %298 = load ptr, ptr %m_data.i790, align 8
  %arrayidx.i792 = getelementptr inbounds float, ptr %298, i64 %idxprom.i788
  %cmp4071284 = icmp sgt i32 %295, -6
  br i1 %cmp4071284, label %for.body408.preheader, label %if.end437

for.body408.preheader:                            ; preds = %if.then390
  %299 = add i32 %295, 5
  %smax1303 = call i32 @llvm.smax.i32(i32 %299, i32 0)
  %300 = add nuw i32 %smax1303, 1
  %wide.trip.count1304 = zext i32 %300 to i64
  br label %for.body408

for.body408:                                      ; preds = %for.body408.preheader, %for.body408
  %indvars.iv1300 = phi i64 [ 0, %for.body408.preheader ], [ %indvars.iv.next1301, %for.body408 ]
  %denom1.01286 = phi float [ 0.000000e+00, %for.body408.preheader ], [ %303, %for.body408 ]
  %arrayidx411 = getelementptr inbounds float, ptr %arrayidx.i789, i64 %indvars.iv1300
  %301 = load float, ptr %arrayidx411, align 4
  %arrayidx414 = getelementptr inbounds float, ptr %arrayidx.i792, i64 %indvars.iv1300
  %302 = load float, ptr %arrayidx414, align 4
  %303 = call float @llvm.fmuladd.f32(float %301, float %302, float %denom1.01286)
  %indvars.iv.next1301 = add nuw nsw i64 %indvars.iv1300, 1
  %exitcond1305.not = icmp eq i64 %indvars.iv.next1301, %wide.trip.count1304
  br i1 %exitcond1305.not, label %if.end437, label %for.body408, !llvm.loop !27

if.else419:                                       ; preds = %if.end388
  %tobool420.not = icmp eq ptr %cond26, null
  br i1 %tobool420.not, label %if.end437, label %invoke.cont428

invoke.cont428:                                   ; preds = %if.else419
  %m_angularComponentB424 = getelementptr inbounds i8, ptr %solverConstraint, i64 96
  %304 = load float, ptr %m_angularComponentB424, align 8
  %fneg.i793 = fneg float %304
  %arrayidx3.i794 = getelementptr inbounds i8, ptr %solverConstraint, i64 100
  %305 = load float, ptr %arrayidx3.i794, align 4
  %fneg4.i795 = fneg float %305
  %arrayidx7.i796 = getelementptr inbounds i8, ptr %solverConstraint, i64 104
  %306 = load float, ptr %arrayidx7.i796, align 8
  %fneg8.i797 = fneg float %306
  %rel_pos2.sroa.13.8.vec.extract1233 = extractelement <2 x float> %rel_pos2.sroa.13.2, i64 0
  %rel_pos2.sroa.0.4.vec.extract1225 = extractelement <2 x float> %rel_pos2.sroa.0.2, i64 1
  %neg.i807 = fmul float %rel_pos2.sroa.0.4.vec.extract1225, %306
  %307 = call float @llvm.fmuladd.f32(float %fneg4.i795, float %rel_pos2.sroa.13.8.vec.extract1233, float %neg.i807)
  %rel_pos2.sroa.0.0.vec.extract1217 = extractelement <2 x float> %rel_pos2.sroa.0.2, i64 0
  %neg19.i808 = fmul float %rel_pos2.sroa.13.8.vec.extract1233, %304
  %308 = call float @llvm.fmuladd.f32(float %fneg8.i797, float %rel_pos2.sroa.0.0.vec.extract1217, float %neg19.i808)
  %neg30.i809 = fmul float %rel_pos2.sroa.0.0.vec.extract1217, %305
  %309 = call float @llvm.fmuladd.f32(float %fneg.i793, float %rel_pos2.sroa.0.4.vec.extract1225, float %neg30.i809)
  %m_inverseMass.i815 = getelementptr inbounds i8, ptr %cond26, i64 452
  %310 = load float, ptr %m_inverseMass.i815, align 4
  %311 = load float, ptr %contactNormal, align 4
  %arrayidx5.i816 = getelementptr inbounds i8, ptr %contactNormal, i64 4
  %312 = load float, ptr %arrayidx5.i816, align 4
  %mul8.i818 = fmul float %308, %312
  %313 = call float @llvm.fmuladd.f32(float %311, float %307, float %mul8.i818)
  %arrayidx10.i819 = getelementptr inbounds i8, ptr %contactNormal, i64 8
  %314 = load float, ptr %arrayidx10.i819, align 4
  %315 = call noundef float @llvm.fmuladd.f32(float %314, float %309, float %313)
  %add435 = fadd float %310, %315
  br label %if.end437

if.end437:                                        ; preds = %for.body408, %if.then390, %if.else419, %invoke.cont428
  %denom1.1 = phi float [ %add435, %invoke.cont428 ], [ 0.000000e+00, %if.else419 ], [ 0.000000e+00, %if.then390 ], [ %303, %for.body408 ]
  %add438 = fadd float %denom0.1, %denom1.1
  %add439 = fadd float %mul76, %add438
  %cmp440 = fcmp ogt float %add439, 0x3E80000000000000
  %316 = load float, ptr %relaxation, align 4
  %div442 = fdiv float %316, %add439
  %.sink = select i1 %cmp440, float %div442, float 0.000000e+00
  %317 = getelementptr inbounds i8, ptr %solverConstraint, i64 124
  store float %.sink, ptr %317, align 4
  br i1 %isFriction, label %if.else451, label %if.then447

if.then447:                                       ; preds = %if.end437
  %m_distance1.i = getelementptr inbounds i8, ptr %cp, i64 80
  %318 = load float, ptr %m_distance1.i, align 8
  %m_linearSlop = getelementptr inbounds i8, ptr %infoGlobal, i64 76
  %319 = load float, ptr %m_linearSlop, align 4
  %add450 = fadd float %318, %319
  br label %if.end467

if.else451:                                       ; preds = %if.end437
  %m_contactPointFlags452 = getelementptr inbounds i8, ptr %cp, i64 128
  %320 = load i32, ptr %m_contactPointFlags452, align 8
  %and453 = and i32 %320, 16
  %tobool454.not = icmp eq i32 %and453, 0
  br i1 %tobool454.not, label %if.end467, label %invoke.cont461

invoke.cont461:                                   ; preds = %if.else451
  %321 = load float, ptr %m_positionWorldOnA.i, align 8
  %322 = load float, ptr %m_positionWorldOnB.i, align 8
  %sub.i823 = fsub float %321, %322
  %arrayidx5.i824 = getelementptr inbounds i8, ptr %cp, i64 52
  %323 = load float, ptr %arrayidx5.i824, align 4
  %arrayidx7.i825 = getelementptr inbounds i8, ptr %cp, i64 36
  %324 = load float, ptr %arrayidx7.i825, align 4
  %sub8.i826 = fsub float %323, %324
  %arrayidx11.i827 = getelementptr inbounds i8, ptr %cp, i64 56
  %325 = load float, ptr %arrayidx11.i827, align 8
  %arrayidx13.i828 = getelementptr inbounds i8, ptr %cp, i64 40
  %326 = load float, ptr %arrayidx13.i828, align 8
  %sub14.i829 = fsub float %325, %326
  %327 = load float, ptr %contactNormal, align 4
  %arrayidx7.i836 = getelementptr inbounds i8, ptr %contactNormal, i64 4
  %328 = load float, ptr %arrayidx7.i836, align 4
  %mul8.i837 = fmul float %sub8.i826, %328
  %329 = call float @llvm.fmuladd.f32(float %sub.i823, float %327, float %mul8.i837)
  %arrayidx12.i839 = getelementptr inbounds i8, ptr %contactNormal, i64 8
  %330 = load float, ptr %arrayidx12.i839, align 4
  %331 = call noundef float @llvm.fmuladd.f32(float %sub14.i829, float %330, float %329)
  br label %if.end467

if.end467:                                        ; preds = %if.else451, %invoke.cont461, %if.then447
  %distance.0 = phi float [ %331, %invoke.cont461 ], [ 0.000000e+00, %if.else451 ], [ %add450, %if.then447 ]
  br i1 %tobool.not, label %if.else497, label %if.then473

if.then473:                                       ; preds = %if.end467
  %m_dofCount.i840 = getelementptr inbounds i8, ptr %0, i64 628
  %332 = load i32, ptr %m_dofCount.i840, align 4
  %add476 = add i32 %332, 6
  %m_jacAindex480 = getelementptr inbounds i8, ptr %solverConstraint, i64 4
  %333 = load i32, ptr %m_jacAindex480, align 4
  %m_data.i841 = getelementptr inbounds i8, ptr %this, i64 584
  %334 = load ptr, ptr %m_data.i841, align 8
  %idxprom.i842 = sext i32 %333 to i64
  %arrayidx.i843 = getelementptr inbounds float, ptr %334, i64 %idxprom.i842
  %cmp4851288 = icmp sgt i32 %332, -6
  br i1 %cmp4851288, label %invoke.cont487.lr.ph, label %if.end548

invoke.cont487.lr.ph:                             ; preds = %if.then473
  %m_data.i.i844 = getelementptr inbounds i8, ptr %0, i64 288
  %335 = load ptr, ptr %m_data.i.i844, align 8
  %smax1309 = call i32 @llvm.smax.i32(i32 %add476, i32 1)
  %wide.trip.count1310 = zext nneg i32 %smax1309 to i64
  br label %invoke.cont487

invoke.cont487:                                   ; preds = %invoke.cont487.lr.ph, %invoke.cont487
  %indvars.iv1306 = phi i64 [ 0, %invoke.cont487.lr.ph ], [ %indvars.iv.next1307, %invoke.cont487 ]
  %rel_vel.01289 = phi float [ 0.000000e+00, %invoke.cont487.lr.ph ], [ %338, %invoke.cont487 ]
  %arrayidx490 = getelementptr inbounds float, ptr %335, i64 %indvars.iv1306
  %336 = load float, ptr %arrayidx490, align 4
  %arrayidx492 = getelementptr inbounds float, ptr %arrayidx.i843, i64 %indvars.iv1306
  %337 = load float, ptr %arrayidx492, align 4
  %338 = call float @llvm.fmuladd.f32(float %336, float %337, float %rel_vel.01289)
  %indvars.iv.next1307 = add nuw nsw i64 %indvars.iv1306, 1
  %exitcond1311.not = icmp eq i64 %indvars.iv.next1307, %wide.trip.count1310
  br i1 %exitcond1311.not, label %if.end548, label %invoke.cont487, !llvm.loop !28

if.else497:                                       ; preds = %if.end467
  %tobool498.not = icmp eq ptr %cond20, null
  br i1 %tobool498.not, label %if.end548, label %invoke.cont540

invoke.cont540:                                   ; preds = %if.else497
  %m_linearVelocity.i = getelementptr inbounds i8, ptr %cond20, i64 420
  %m_angularVelocity.i = getelementptr inbounds i8, ptr %cond20, i64 436
  %arrayidx.i.i845 = getelementptr inbounds i8, ptr %cond20, i64 440
  %339 = load float, ptr %arrayidx.i.i845, align 4
  %rel_pos1.sroa.13.8.vec.extract1259 = extractelement <2 x float> %rel_pos1.sroa.13.2, i64 0
  %arrayidx5.i.i846 = getelementptr inbounds i8, ptr %cond20, i64 444
  %340 = load float, ptr %arrayidx5.i.i846, align 4
  %rel_pos1.sroa.0.4.vec.extract1251 = extractelement <2 x float> %rel_pos1.sroa.0.2, i64 1
  %341 = fneg float %340
  %neg.i.i = fmul float %rel_pos1.sroa.0.4.vec.extract1251, %341
  %342 = call float @llvm.fmuladd.f32(float %339, float %rel_pos1.sroa.13.8.vec.extract1259, float %neg.i.i)
  %rel_pos1.sroa.0.0.vec.extract1243 = extractelement <2 x float> %rel_pos1.sroa.0.2, i64 0
  %343 = load float, ptr %m_angularVelocity.i, align 4
  %344 = fneg float %343
  %neg19.i.i = fmul float %rel_pos1.sroa.13.8.vec.extract1259, %344
  %345 = call float @llvm.fmuladd.f32(float %340, float %rel_pos1.sroa.0.0.vec.extract1243, float %neg19.i.i)
  %346 = fneg float %339
  %neg30.i.i = fmul float %rel_pos1.sroa.0.0.vec.extract1243, %346
  %347 = call float @llvm.fmuladd.f32(float %343, float %rel_pos1.sroa.0.4.vec.extract1251, float %neg30.i.i)
  %348 = load float, ptr %m_linearVelocity.i, align 4
  %add.i.i = fadd float %342, %348
  %arrayidx5.i1.i = getelementptr inbounds i8, ptr %cond20, i64 424
  %349 = load float, ptr %arrayidx5.i1.i, align 4
  %add8.i.i = fadd float %349, %345
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %cond20, i64 428
  %350 = load float, ptr %arrayidx11.i.i, align 4
  %add14.i.i = fadd float %347, %350
  %m_totalTorque.i = getelementptr inbounds i8, ptr %cond20, i64 536
  %m_invInertiaTensorWorld.i848 = getelementptr inbounds i8, ptr %cond20, i64 372
  %351 = load float, ptr %m_invInertiaTensorWorld.i848, align 4
  %352 = load float, ptr %m_totalTorque.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %cond20, i64 388
  %353 = load float, ptr %arrayidx4.i.i, align 4
  %arrayidx.i.i.i849 = getelementptr inbounds i8, ptr %cond20, i64 540
  %354 = load float, ptr %arrayidx.i.i.i849, align 4
  %mul7.i.i = fmul float %353, %354
  %355 = call float @llvm.fmuladd.f32(float %351, float %352, float %mul7.i.i)
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %cond20, i64 404
  %356 = load float, ptr %arrayidx9.i.i, align 4
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %cond20, i64 544
  %357 = load float, ptr %arrayidx.i3.i.i, align 4
  %358 = call noundef float @llvm.fmuladd.f32(float %356, float %357, float %355)
  %arrayidx.i.i5.i = getelementptr inbounds i8, ptr %cond20, i64 376
  %359 = load float, ptr %arrayidx.i.i5.i, align 4
  %arrayidx.i3.i6.i = getelementptr inbounds i8, ptr %cond20, i64 392
  %360 = load float, ptr %arrayidx.i3.i6.i, align 4
  %mul7.i7.i = fmul float %354, %360
  %361 = call float @llvm.fmuladd.f32(float %359, float %352, float %mul7.i7.i)
  %arrayidx.i5.i.i = getelementptr inbounds i8, ptr %cond20, i64 408
  %362 = load float, ptr %arrayidx.i5.i.i, align 4
  %363 = call noundef float @llvm.fmuladd.f32(float %362, float %357, float %361)
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %cond20, i64 380
  %364 = load float, ptr %arrayidx.i.i8.i, align 4
  %arrayidx.i3.i9.i = getelementptr inbounds i8, ptr %cond20, i64 396
  %365 = load float, ptr %arrayidx.i3.i9.i, align 4
  %mul7.i11.i = fmul float %354, %365
  %366 = call float @llvm.fmuladd.f32(float %364, float %352, float %mul7.i11.i)
  %arrayidx.i5.i12.i = getelementptr inbounds i8, ptr %cond20, i64 412
  %367 = load float, ptr %arrayidx.i5.i12.i, align 4
  %368 = call noundef float @llvm.fmuladd.f32(float %367, float %357, float %366)
  %369 = load float, ptr %m_timeStep, align 4
  %mul.i855 = fmul float %358, %369
  %mul4.i = fmul float %363, %369
  %mul8.i858 = fmul float %369, %368
  %370 = fneg float %mul8.i858
  %neg.i868 = fmul float %rel_pos1.sroa.0.4.vec.extract1251, %370
  %371 = call float @llvm.fmuladd.f32(float %mul4.i, float %rel_pos1.sroa.13.8.vec.extract1259, float %neg.i868)
  %372 = fneg float %mul.i855
  %neg19.i869 = fmul float %rel_pos1.sroa.13.8.vec.extract1259, %372
  %373 = call float @llvm.fmuladd.f32(float %mul8.i858, float %rel_pos1.sroa.0.0.vec.extract1243, float %neg19.i869)
  %374 = fneg float %mul4.i
  %neg30.i870 = fmul float %rel_pos1.sroa.0.0.vec.extract1243, %374
  %375 = call float @llvm.fmuladd.f32(float %mul.i855, float %rel_pos1.sroa.0.4.vec.extract1251, float %neg30.i870)
  %add.i = fadd float %add.i.i, %371
  %add8.i = fadd float %add8.i.i, %373
  %add14.i = fadd float %add14.i.i, %375
  %m_totalForce.i = getelementptr inbounds i8, ptr %cond20, i64 520
  %m_inverseMass.i885 = getelementptr inbounds i8, ptr %cond20, i64 452
  %376 = load float, ptr %m_inverseMass.i885, align 4
  %377 = load float, ptr %m_totalForce.i, align 4
  %mul.i886 = fmul float %376, %377
  %arrayidx3.i887 = getelementptr inbounds i8, ptr %cond20, i64 524
  %378 = load float, ptr %arrayidx3.i887, align 4
  %mul4.i888 = fmul float %376, %378
  %arrayidx7.i889 = getelementptr inbounds i8, ptr %cond20, i64 528
  %379 = load float, ptr %arrayidx7.i889, align 4
  %mul8.i890 = fmul float %376, %379
  %mul.i896 = fmul float %369, %mul.i886
  %mul4.i898 = fmul float %369, %mul4.i888
  %mul8.i900 = fmul float %369, %mul8.i890
  %add.i906 = fadd float %mul.i896, %add.i
  %add8.i909 = fadd float %add8.i, %mul4.i898
  %add14.i912 = fadd float %add14.i, %mul8.i900
  %m_contactNormal1543 = getelementptr inbounds i8, ptr %solverConstraint, i64 32
  %380 = load float, ptr %m_contactNormal1543, align 8
  %arrayidx7.i919 = getelementptr inbounds i8, ptr %solverConstraint, i64 36
  %381 = load float, ptr %arrayidx7.i919, align 4
  %mul8.i920 = fmul float %add8.i909, %381
  %382 = call float @llvm.fmuladd.f32(float %add.i906, float %380, float %mul8.i920)
  %arrayidx12.i922 = getelementptr inbounds i8, ptr %solverConstraint, i64 40
  %383 = load float, ptr %arrayidx12.i922, align 8
  %384 = call noundef float @llvm.fmuladd.f32(float %add14.i912, float %383, float %382)
  %add546 = fadd float %384, 0.000000e+00
  br label %if.end548

if.end548:                                        ; preds = %invoke.cont487, %if.then473, %if.else497, %invoke.cont540
  %rel_vel.1 = phi float [ %add546, %invoke.cont540 ], [ 0.000000e+00, %if.else497 ], [ 0.000000e+00, %if.then473 ], [ %338, %invoke.cont487 ]
  %ndofA468.0 = phi i32 [ 0, %invoke.cont540 ], [ 0, %if.else497 ], [ %add476, %if.then473 ], [ %add476, %invoke.cont487 ]
  br i1 %tobool8.not, label %if.else574, label %if.then550

if.then550:                                       ; preds = %if.end548
  %m_dofCount.i923 = getelementptr inbounds i8, ptr %1, i64 628
  %385 = load i32, ptr %m_dofCount.i923, align 4
  %add553 = add i32 %385, 6
  %m_jacBindex557 = getelementptr inbounds i8, ptr %solverConstraint, i64 12
  %386 = load i32, ptr %m_jacBindex557, align 4
  %m_data.i924 = getelementptr inbounds i8, ptr %this, i64 584
  %387 = load ptr, ptr %m_data.i924, align 8
  %idxprom.i925 = sext i32 %386 to i64
  %arrayidx.i926 = getelementptr inbounds float, ptr %387, i64 %idxprom.i925
  %cmp5621292 = icmp sgt i32 %385, -6
  br i1 %cmp5621292, label %invoke.cont564.lr.ph, label %if.end625

invoke.cont564.lr.ph:                             ; preds = %if.then550
  %m_data.i.i927 = getelementptr inbounds i8, ptr %1, i64 288
  %388 = load ptr, ptr %m_data.i.i927, align 8
  %smax1315 = call i32 @llvm.smax.i32(i32 %add553, i32 1)
  %wide.trip.count1316 = zext nneg i32 %smax1315 to i64
  br label %invoke.cont564

invoke.cont564:                                   ; preds = %invoke.cont564.lr.ph, %invoke.cont564
  %indvars.iv1312 = phi i64 [ 0, %invoke.cont564.lr.ph ], [ %indvars.iv.next1313, %invoke.cont564 ]
  %rel_vel.21293 = phi float [ %rel_vel.1, %invoke.cont564.lr.ph ], [ %391, %invoke.cont564 ]
  %arrayidx567 = getelementptr inbounds float, ptr %388, i64 %indvars.iv1312
  %389 = load float, ptr %arrayidx567, align 4
  %arrayidx569 = getelementptr inbounds float, ptr %arrayidx.i926, i64 %indvars.iv1312
  %390 = load float, ptr %arrayidx569, align 4
  %391 = call float @llvm.fmuladd.f32(float %389, float %390, float %rel_vel.21293)
  %indvars.iv.next1313 = add nuw nsw i64 %indvars.iv1312, 1
  %exitcond1317.not = icmp eq i64 %indvars.iv.next1313, %wide.trip.count1316
  br i1 %exitcond1317.not, label %if.end625, label %invoke.cont564, !llvm.loop !29

if.else574:                                       ; preds = %if.end548
  %tobool575.not = icmp eq ptr %cond26, null
  br i1 %tobool575.not, label %if.end625, label %invoke.cont617

invoke.cont617:                                   ; preds = %if.else574
  %m_linearVelocity.i928 = getelementptr inbounds i8, ptr %cond26, i64 420
  %m_angularVelocity.i929 = getelementptr inbounds i8, ptr %cond26, i64 436
  %arrayidx.i.i930 = getelementptr inbounds i8, ptr %cond26, i64 440
  %392 = load float, ptr %arrayidx.i.i930, align 4
  %rel_pos2.sroa.13.8.vec.extract1235 = extractelement <2 x float> %rel_pos2.sroa.13.2, i64 0
  %arrayidx5.i.i932 = getelementptr inbounds i8, ptr %cond26, i64 444
  %393 = load float, ptr %arrayidx5.i.i932, align 4
  %rel_pos2.sroa.0.4.vec.extract1227 = extractelement <2 x float> %rel_pos2.sroa.0.2, i64 1
  %394 = fneg float %393
  %neg.i.i934 = fmul float %rel_pos2.sroa.0.4.vec.extract1227, %394
  %395 = call float @llvm.fmuladd.f32(float %392, float %rel_pos2.sroa.13.8.vec.extract1235, float %neg.i.i934)
  %rel_pos2.sroa.0.0.vec.extract1219 = extractelement <2 x float> %rel_pos2.sroa.0.2, i64 0
  %396 = load float, ptr %m_angularVelocity.i929, align 4
  %397 = fneg float %396
  %neg19.i.i935 = fmul float %rel_pos2.sroa.13.8.vec.extract1235, %397
  %398 = call float @llvm.fmuladd.f32(float %393, float %rel_pos2.sroa.0.0.vec.extract1219, float %neg19.i.i935)
  %399 = fneg float %392
  %neg30.i.i936 = fmul float %rel_pos2.sroa.0.0.vec.extract1219, %399
  %400 = call float @llvm.fmuladd.f32(float %396, float %rel_pos2.sroa.0.4.vec.extract1227, float %neg30.i.i936)
  %401 = load float, ptr %m_linearVelocity.i928, align 4
  %add.i.i937 = fadd float %395, %401
  %arrayidx5.i1.i938 = getelementptr inbounds i8, ptr %cond26, i64 424
  %402 = load float, ptr %arrayidx5.i1.i938, align 4
  %add8.i.i939 = fadd float %402, %398
  %arrayidx11.i.i940 = getelementptr inbounds i8, ptr %cond26, i64 428
  %403 = load float, ptr %arrayidx11.i.i940, align 4
  %add14.i.i941 = fadd float %400, %403
  %m_totalTorque.i947 = getelementptr inbounds i8, ptr %cond26, i64 536
  %m_invInertiaTensorWorld.i948 = getelementptr inbounds i8, ptr %cond26, i64 372
  %404 = load float, ptr %m_invInertiaTensorWorld.i948, align 4
  %405 = load float, ptr %m_totalTorque.i947, align 4
  %arrayidx4.i.i949 = getelementptr inbounds i8, ptr %cond26, i64 388
  %406 = load float, ptr %arrayidx4.i.i949, align 4
  %arrayidx.i.i.i950 = getelementptr inbounds i8, ptr %cond26, i64 540
  %407 = load float, ptr %arrayidx.i.i.i950, align 4
  %mul7.i.i951 = fmul float %406, %407
  %408 = call float @llvm.fmuladd.f32(float %404, float %405, float %mul7.i.i951)
  %arrayidx9.i.i952 = getelementptr inbounds i8, ptr %cond26, i64 404
  %409 = load float, ptr %arrayidx9.i.i952, align 4
  %arrayidx.i3.i.i953 = getelementptr inbounds i8, ptr %cond26, i64 544
  %410 = load float, ptr %arrayidx.i3.i.i953, align 4
  %411 = call noundef float @llvm.fmuladd.f32(float %409, float %410, float %408)
  %arrayidx.i.i5.i954 = getelementptr inbounds i8, ptr %cond26, i64 376
  %412 = load float, ptr %arrayidx.i.i5.i954, align 4
  %arrayidx.i3.i6.i955 = getelementptr inbounds i8, ptr %cond26, i64 392
  %413 = load float, ptr %arrayidx.i3.i6.i955, align 4
  %mul7.i7.i956 = fmul float %407, %413
  %414 = call float @llvm.fmuladd.f32(float %412, float %405, float %mul7.i7.i956)
  %arrayidx.i5.i.i957 = getelementptr inbounds i8, ptr %cond26, i64 408
  %415 = load float, ptr %arrayidx.i5.i.i957, align 4
  %416 = call noundef float @llvm.fmuladd.f32(float %415, float %410, float %414)
  %arrayidx.i.i8.i958 = getelementptr inbounds i8, ptr %cond26, i64 380
  %417 = load float, ptr %arrayidx.i.i8.i958, align 4
  %arrayidx.i3.i9.i959 = getelementptr inbounds i8, ptr %cond26, i64 396
  %418 = load float, ptr %arrayidx.i3.i9.i959, align 4
  %mul7.i11.i960 = fmul float %407, %418
  %419 = call float @llvm.fmuladd.f32(float %417, float %405, float %mul7.i11.i960)
  %arrayidx.i5.i12.i961 = getelementptr inbounds i8, ptr %cond26, i64 412
  %420 = load float, ptr %arrayidx.i5.i12.i961, align 4
  %421 = call noundef float @llvm.fmuladd.f32(float %420, float %410, float %419)
  %422 = load float, ptr %m_timeStep, align 4
  %mul.i967 = fmul float %411, %422
  %mul4.i969 = fmul float %416, %422
  %mul8.i971 = fmul float %422, %421
  %423 = fneg float %mul8.i971
  %neg.i981 = fmul float %rel_pos2.sroa.0.4.vec.extract1227, %423
  %424 = call float @llvm.fmuladd.f32(float %mul4.i969, float %rel_pos2.sroa.13.8.vec.extract1235, float %neg.i981)
  %425 = fneg float %mul.i967
  %neg19.i982 = fmul float %rel_pos2.sroa.13.8.vec.extract1235, %425
  %426 = call float @llvm.fmuladd.f32(float %mul8.i971, float %rel_pos2.sroa.0.0.vec.extract1219, float %neg19.i982)
  %427 = fneg float %mul4.i969
  %neg30.i983 = fmul float %rel_pos2.sroa.0.0.vec.extract1219, %427
  %428 = call float @llvm.fmuladd.f32(float %mul.i967, float %rel_pos2.sroa.0.4.vec.extract1227, float %neg30.i983)
  %add.i989 = fadd float %add.i.i937, %424
  %add8.i992 = fadd float %add8.i.i939, %426
  %add14.i995 = fadd float %add14.i.i941, %428
  %m_totalForce.i1001 = getelementptr inbounds i8, ptr %cond26, i64 520
  %m_inverseMass.i1002 = getelementptr inbounds i8, ptr %cond26, i64 452
  %429 = load float, ptr %m_inverseMass.i1002, align 4
  %430 = load float, ptr %m_totalForce.i1001, align 4
  %mul.i1003 = fmul float %429, %430
  %arrayidx3.i1004 = getelementptr inbounds i8, ptr %cond26, i64 524
  %431 = load float, ptr %arrayidx3.i1004, align 4
  %mul4.i1005 = fmul float %429, %431
  %arrayidx7.i1006 = getelementptr inbounds i8, ptr %cond26, i64 528
  %432 = load float, ptr %arrayidx7.i1006, align 4
  %mul8.i1007 = fmul float %429, %432
  %mul.i1013 = fmul float %422, %mul.i1003
  %mul4.i1015 = fmul float %422, %mul4.i1005
  %mul8.i1017 = fmul float %422, %mul8.i1007
  %add.i1023 = fadd float %mul.i1013, %add.i989
  %add8.i1026 = fadd float %add8.i992, %mul4.i1015
  %add14.i1029 = fadd float %add14.i995, %mul8.i1017
  %m_contactNormal2620 = getelementptr inbounds i8, ptr %solverConstraint, i64 64
  %433 = load float, ptr %m_contactNormal2620, align 8
  %arrayidx7.i1036 = getelementptr inbounds i8, ptr %solverConstraint, i64 68
  %434 = load float, ptr %arrayidx7.i1036, align 4
  %mul8.i1037 = fmul float %add8.i1026, %434
  %435 = call float @llvm.fmuladd.f32(float %add.i1023, float %433, float %mul8.i1037)
  %arrayidx12.i1039 = getelementptr inbounds i8, ptr %solverConstraint, i64 72
  %436 = load float, ptr %arrayidx12.i1039, align 8
  %437 = call noundef float @llvm.fmuladd.f32(float %add14.i1029, float %436, float %435)
  %add623 = fadd float %rel_vel.1, %437
  br label %if.end625

if.end625:                                        ; preds = %invoke.cont564, %if.then550, %if.else574, %invoke.cont617
  %rel_vel.3 = phi float [ %add623, %invoke.cont617 ], [ %rel_vel.1, %if.else574 ], [ %rel_vel.1, %if.then550 ], [ %391, %invoke.cont564 ]
  %ndofB469.0 = phi i32 [ 0, %invoke.cont617 ], [ 0, %if.else574 ], [ %add553, %if.then550 ], [ %add553, %invoke.cont564 ]
  %m_combinedFriction = getelementptr inbounds i8, ptr %cp, i64 84
  %438 = load float, ptr %m_combinedFriction, align 4
  %m_friction = getelementptr inbounds i8, ptr %solverConstraint, i64 120
  store float %438, ptr %m_friction, align 8
  br i1 %isFriction, label %if.else659, label %if.then627

if.then627:                                       ; preds = %if.end625
  %m_combinedRestitution = getelementptr inbounds i8, ptr %cp, i64 96
  %439 = load float, ptr %m_combinedRestitution, align 8
  %m_restitutionVelocityThreshold = getelementptr inbounds i8, ptr %infoGlobal, i64 112
  %440 = load float, ptr %m_restitutionVelocityThreshold, align 4
  %call629 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver16restitutionCurveEfff(ptr noundef nonnull align 8 dereferenceable(408) %this, float noundef %rel_vel.3, float noundef %439, float noundef %440)
          to label %invoke.cont628 unwind label %lpad

invoke.cont628:                                   ; preds = %if.then627
  %cmp630.inv = fcmp ole float %call629, 0.000000e+00
  %restitution.0.ph = select i1 %cmp630.inv, float 0.000000e+00, float %call629
  %sub1263 = fsub float %restitution.0.ph, %rel_vel.3
  %cmp640 = fcmp ogt float %distance.0, 0.000000e+00
  br i1 %cmp640, label %if.then641, label %if.else645

if.then641:                                       ; preds = %invoke.cont628
  %441 = load float, ptr %m_timeStep, align 4
  %div643 = fdiv float %distance.0, %441
  %sub644 = fsub float %sub1263, %div643
  br label %if.then657

if.else645:                                       ; preds = %invoke.cont628
  %fneg646 = fneg float %distance.0
  %442 = extractelement <2 x float> %43, i64 0
  %mul647 = fmul float %442, %fneg646
  %443 = load float, ptr %m_timeStep, align 4
  %div649 = fdiv float %mul647, %443
  br label %if.then657

if.then657:                                       ; preds = %if.then641, %if.else645
  %positionalError.0.ph = phi float [ %div649, %if.else645 ], [ 0.000000e+00, %if.then641 ]
  %velocityError.0.ph = phi float [ %sub1263, %if.else645 ], [ %sub644, %if.then641 ]
  %444 = load float, ptr %317, align 4
  %mul6531268 = fmul float %positionalError.0.ph, %444
  %mul6551269 = fmul float %velocityError.0.ph, %444
  %add658 = fadd float %mul6531268, %mul6551269
  %m_rhs = getelementptr inbounds i8, ptr %solverConstraint, i64 128
  store float %add658, ptr %m_rhs, align 8
  %m_rhsPenetration = getelementptr inbounds i8, ptr %solverConstraint, i64 144
  store float 0.000000e+00, ptr %m_rhsPenetration, align 8
  br label %if.end668

if.else659:                                       ; preds = %if.end625
  %sub = fsub float 0.000000e+00, %rel_vel.3
  %fneg = fneg float %distance.0
  %445 = extractelement <2 x float> %43, i64 0
  %mul636 = fmul float %445, %fneg
  %446 = load float, ptr %m_timeStep, align 4
  %div638 = fdiv float %mul636, %446
  %447 = load float, ptr %317, align 4
  %mul653 = fmul float %div638, %447
  %mul655 = fmul float %sub, %447
  %add660 = fadd float %mul653, %mul655
  %m_rhs661 = getelementptr inbounds i8, ptr %solverConstraint, i64 128
  store float %add660, ptr %m_rhs661, align 8
  %m_rhsPenetration662 = getelementptr inbounds i8, ptr %solverConstraint, i64 144
  store float 0.000000e+00, ptr %m_rhsPenetration662, align 8
  %fneg664 = fneg float %438
  br label %if.end668

if.end668:                                        ; preds = %if.else659, %if.then657
  %fneg664.sink = phi float [ %fneg664, %if.else659 ], [ 0.000000e+00, %if.then657 ]
  %.sink1337 = phi float [ %438, %if.else659 ], [ 1.000000e+10, %if.then657 ]
  %448 = phi float [ %add660, %if.else659 ], [ %add658, %if.then657 ]
  %449 = phi float [ %447, %if.else659 ], [ %444, %if.then657 ]
  %m_lowerLimit665 = getelementptr inbounds i8, ptr %solverConstraint, i64 136
  store float %fneg664.sink, ptr %m_lowerLimit665, align 8
  %m_upperLimit667 = getelementptr inbounds i8, ptr %solverConstraint, i64 140
  store float %.sink1337, ptr %m_upperLimit667, align 4
  %mul670 = fmul float %mul76, %449
  %m_cfm = getelementptr inbounds i8, ptr %solverConstraint, i64 132
  store float %mul670, ptr %m_cfm, align 4
  %m_solverMode = getelementptr inbounds i8, ptr %infoGlobal, i64 88
  %450 = load i32, ptr %m_solverMode, align 4
  %and671 = and i32 %450, 4096
  %tobool672.not = icmp eq i32 %and671, 0
  br i1 %tobool672.not, label %if.else785, label %if.then673

if.then673:                                       ; preds = %if.end668
  %m_prevRHS = getelementptr inbounds i8, ptr %cp, i64 136
  %451 = load float, ptr %m_prevRHS, align 8
  %452 = call noundef float @llvm.fabs.f32(float %451)
  %conv = fpext float %452 to double
  %cmp676 = fcmp ogt double %conv, 1.000000e-05
  br i1 %cmp676, label %land.lhs.true, label %if.else703

land.lhs.true:                                    ; preds = %if.then673
  %mul679 = fmul float %448, 2.000000e+00
  %cmp680 = fcmp olt float %451, %mul679
  %mul684 = fmul float %451, 2.000000e+00
  %cmp685 = fcmp olt float %448, %mul684
  %or.cond265 = and i1 %cmp685, %cmp680
  br i1 %or.cond265, label %if.then686, label %if.else703

if.then686:                                       ; preds = %land.lhs.true
  br i1 %isFriction, label %cond.end695.thread, label %cond.end695

cond.end695.thread:                               ; preds = %if.then686
  %m_appliedImpulse6971273 = getelementptr inbounds i8, ptr %solverConstraint, i64 116
  store float 0.000000e+00, ptr %m_appliedImpulse6971273, align 4
  br label %if.end787

cond.end695:                                      ; preds = %if.then686
  %m_appliedImpulse = getelementptr inbounds i8, ptr %cp, i64 132
  %453 = load float, ptr %m_appliedImpulse, align 4
  %div691 = fdiv float %453, %451
  %mul693 = fmul float %448, %div691
  %m_articulatedWarmstartingFactor = getelementptr inbounds i8, ptr %infoGlobal, i64 84
  %454 = load float, ptr %m_articulatedWarmstartingFactor, align 4
  %mul694 = fmul float %454, %mul693
  %m_appliedImpulse697 = getelementptr inbounds i8, ptr %solverConstraint, i64 116
  store float %mul694, ptr %m_appliedImpulse697, align 4
  %cmp699 = fcmp olt float %mul694, 0.000000e+00
  br i1 %cmp699, label %if.then700, label %if.end705

if.then700:                                       ; preds = %cond.end695
  store float 0.000000e+00, ptr %m_appliedImpulse697, align 4
  br label %if.end787

if.else703:                                       ; preds = %land.lhs.true, %if.then673
  %m_appliedImpulse704 = getelementptr inbounds i8, ptr %solverConstraint, i64 116
  store float 0.000000e+00, ptr %m_appliedImpulse704, align 4
  br label %if.end787

if.end705:                                        ; preds = %cond.end695
  %m_appliedImpulse706 = getelementptr inbounds i8, ptr %solverConstraint, i64 116
  %tobool707 = fcmp une float %mul694, 0.000000e+00
  br i1 %tobool707, label %if.then708, label %if.end787

if.then708:                                       ; preds = %if.end705
  br i1 %tobool.not, label %if.else720, label %if.then710

if.then710:                                       ; preds = %if.then708
  %m_jacAindex714 = getelementptr inbounds i8, ptr %solverConstraint, i64 4
  %455 = load i32, ptr %m_jacAindex714, align 4
  %m_data.i1040 = getelementptr inbounds i8, ptr %this, i64 616
  %456 = load ptr, ptr %m_data.i1040, align 8
  %idxprom.i1041 = sext i32 %455 to i64
  %arrayidx.i1042 = getelementptr inbounds float, ptr %456, i64 %idxprom.i1041
  %m_dofCount.i.i = getelementptr inbounds i8, ptr %0, i64 628
  %457 = load i32, ptr %m_dofCount.i.i, align 4
  %cmp5.i = icmp sgt i32 %457, -6
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %invoke.cont717

for.body.lr.ph.i:                                 ; preds = %if.then710
  %m_data.i.i1043 = getelementptr inbounds i8, ptr %0, i64 256
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i1044 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i1047, %for.body.i ]
  %arrayidx.i1045 = getelementptr inbounds float, ptr %arrayidx.i1042, i64 %indvars.iv.i1044
  %458 = load float, ptr %arrayidx.i1045, align 4
  %459 = load ptr, ptr %m_data.i.i1043, align 8
  %arrayidx.i.i1046 = getelementptr inbounds float, ptr %459, i64 %indvars.iv.i1044
  %460 = load float, ptr %arrayidx.i.i1046, align 4
  %461 = call float @llvm.fmuladd.f32(float %458, float %mul694, float %460)
  store float %461, ptr %arrayidx.i.i1046, align 4
  %indvars.iv.next.i1047 = add nuw nsw i64 %indvars.iv.i1044, 1
  %462 = load i32, ptr %m_dofCount.i.i, align 4
  %463 = add nsw i32 %462, 5
  %464 = sext i32 %463 to i64
  %cmp.i1048 = icmp slt i64 %indvars.iv.i1044, %464
  br i1 %cmp.i1048, label %for.body.i, label %invoke.cont717, !llvm.loop !17

invoke.cont717:                                   ; preds = %for.body.i, %if.then710
  %cmp4.i = icmp sgt i32 %ndofA468.0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i1049, label %if.end740

for.body.lr.ph.i1049:                             ; preds = %invoke.cont717
  %465 = load i32, ptr %solverConstraint, align 8
  %m_data.i.i1050 = getelementptr inbounds i8, ptr %this, i64 648
  %466 = sext i32 %465 to i64
  %wide.trip.count.i1051 = zext nneg i32 %ndofA468.0 to i64
  br label %for.body.i1052

for.body.i1052:                                   ; preds = %for.body.i1052, %for.body.lr.ph.i1049
  %indvars.iv.i1053 = phi i64 [ 0, %for.body.lr.ph.i1049 ], [ %indvars.iv.next.i1056, %for.body.i1052 ]
  %arrayidx.i1054 = getelementptr inbounds float, ptr %arrayidx.i1042, i64 %indvars.iv.i1053
  %467 = load float, ptr %arrayidx.i1054, align 4
  %468 = load ptr, ptr %m_data.i.i1050, align 8
  %469 = getelementptr float, ptr %468, i64 %indvars.iv.i1053
  %arrayidx.i.i1055 = getelementptr float, ptr %469, i64 %466
  %470 = load float, ptr %arrayidx.i.i1055, align 4
  %471 = call float @llvm.fmuladd.f32(float %467, float %mul694, float %470)
  store float %471, ptr %arrayidx.i.i1055, align 4
  %indvars.iv.next.i1056 = add nuw nsw i64 %indvars.iv.i1053, 1
  %exitcond.not.i1057 = icmp eq i64 %indvars.iv.next.i1056, %wide.trip.count.i1051
  br i1 %exitcond.not.i1057, label %if.end740, label %for.body.i1052, !llvm.loop !16

if.else720:                                       ; preds = %if.then708
  %tobool721.not = icmp eq ptr %cond20, null
  br i1 %tobool721.not, label %if.end740, label %invoke.cont733

invoke.cont733:                                   ; preds = %if.else720
  %m_originalBody.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 240
  %472 = load ptr, ptr %m_originalBody.i, align 8
  %tobool.not.i = icmp eq ptr %472, null
  br i1 %tobool.not.i, label %if.end740, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont733
  %m_angularComponentA736 = getelementptr inbounds i8, ptr %solverConstraint, i64 80
  %arrayidx11.i1062 = getelementptr inbounds i8, ptr %solverConstraint, i64 40
  %473 = load float, ptr %arrayidx11.i1062, align 8
  %arrayidx13.i1063 = getelementptr inbounds i8, ptr %arrayidx.i, i64 136
  %474 = load float, ptr %arrayidx13.i1063, align 4
  %mul14.i1064 = fmul float %473, %474
  %arrayidx13.i1075 = getelementptr inbounds i8, ptr %cond20, i64 464
  %475 = load float, ptr %arrayidx13.i1075, align 4
  %mul14.i1076 = fmul float %mul14.i1064, %475
  %m_linearFactor.i = getelementptr inbounds i8, ptr %cond20, i64 456
  %m_contactNormal1725 = getelementptr inbounds i8, ptr %solverConstraint, i64 32
  %m_invMass.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 128
  %mul8.i.i1084 = fmul float %mul694, %mul14.i1076
  %m_linearFactor.i1085 = getelementptr inbounds i8, ptr %arrayidx.i, i64 112
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 120
  %476 = load float, ptr %arrayidx13.i.i, align 4
  %mul14.i.i = fmul float %mul8.i.i1084, %476
  %m_deltaLinearVelocity.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 64
  %477 = load <2 x float>, ptr %m_contactNormal1725, align 8
  %478 = load <2 x float>, ptr %m_invMass.i, align 4
  %479 = fmul <2 x float> %477, %478
  %480 = load <2 x float>, ptr %m_linearFactor.i, align 4
  %481 = fmul <2 x float> %479, %480
  %482 = insertelement <2 x float> poison, float %mul694, i64 0
  %483 = shufflevector <2 x float> %482, <2 x float> poison, <2 x i32> zeroinitializer
  %484 = fmul <2 x float> %483, %481
  %485 = load <2 x float>, ptr %m_linearFactor.i1085, align 4
  %486 = fmul <2 x float> %485, %484
  %487 = load <2 x float>, ptr %m_deltaLinearVelocity.i, align 4
  %488 = fadd <2 x float> %486, %487
  store <2 x float> %488, ptr %m_deltaLinearVelocity.i, align 4
  %arrayidx12.i.i1088 = getelementptr inbounds i8, ptr %arrayidx.i, i64 72
  %489 = load float, ptr %arrayidx12.i.i1088, align 4
  %add13.i.i = fadd float %mul14.i.i, %489
  store float %add13.i.i, ptr %arrayidx12.i.i1088, align 4
  %m_angularFactor.i1089 = getelementptr inbounds i8, ptr %arrayidx.i, i64 96
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 104
  %490 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %mul694, %490
  %arrayidx11.i15.i = getelementptr inbounds i8, ptr %solverConstraint, i64 88
  %491 = load float, ptr %arrayidx11.i15.i, align 8
  %mul14.i17.i = fmul float %mul8.i.i.i, %491
  %m_deltaAngularVelocity.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 80
  %492 = load <2 x float>, ptr %m_angularFactor.i1089, align 4
  %493 = fmul <2 x float> %483, %492
  %494 = load <2 x float>, ptr %m_angularComponentA736, align 8
  %495 = fmul <2 x float> %493, %494
  %496 = load <2 x float>, ptr %m_deltaAngularVelocity.i, align 4
  %497 = fadd <2 x float> %495, %496
  store <2 x float> %497, ptr %m_deltaAngularVelocity.i, align 4
  %arrayidx12.i28.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 88
  %498 = load float, ptr %arrayidx12.i28.i, align 4
  %add13.i29.i = fadd float %mul14.i17.i, %498
  store float %add13.i29.i, ptr %arrayidx12.i28.i, align 4
  br label %if.end740

if.end740:                                        ; preds = %for.body.i1052, %if.then.i, %invoke.cont733, %invoke.cont717, %if.else720
  br i1 %tobool8.not, label %if.else754, label %if.then742

if.then742:                                       ; preds = %if.end740
  %499 = load float, ptr %m_appliedImpulse706, align 4
  %m_jacBindex748 = getelementptr inbounds i8, ptr %solverConstraint, i64 12
  %500 = load i32, ptr %m_jacBindex748, align 4
  %m_data.i1092 = getelementptr inbounds i8, ptr %this, i64 616
  %501 = load ptr, ptr %m_data.i1092, align 8
  %idxprom.i1093 = sext i32 %500 to i64
  %arrayidx.i1094 = getelementptr inbounds float, ptr %501, i64 %idxprom.i1093
  %m_dofCount.i.i1095 = getelementptr inbounds i8, ptr %1, i64 628
  %502 = load i32, ptr %m_dofCount.i.i1095, align 4
  %cmp5.i1096 = icmp sgt i32 %502, -6
  br i1 %cmp5.i1096, label %for.body.lr.ph.i1097, label %invoke.cont751

for.body.lr.ph.i1097:                             ; preds = %if.then742
  %m_data.i.i1098 = getelementptr inbounds i8, ptr %1, i64 256
  br label %for.body.i1099

for.body.i1099:                                   ; preds = %for.body.i1099, %for.body.lr.ph.i1097
  %indvars.iv.i1100 = phi i64 [ 0, %for.body.lr.ph.i1097 ], [ %indvars.iv.next.i1103, %for.body.i1099 ]
  %arrayidx.i1101 = getelementptr inbounds float, ptr %arrayidx.i1094, i64 %indvars.iv.i1100
  %503 = load float, ptr %arrayidx.i1101, align 4
  %504 = load ptr, ptr %m_data.i.i1098, align 8
  %arrayidx.i.i1102 = getelementptr inbounds float, ptr %504, i64 %indvars.iv.i1100
  %505 = load float, ptr %arrayidx.i.i1102, align 4
  %506 = call float @llvm.fmuladd.f32(float %503, float %499, float %505)
  store float %506, ptr %arrayidx.i.i1102, align 4
  %indvars.iv.next.i1103 = add nuw nsw i64 %indvars.iv.i1100, 1
  %507 = load i32, ptr %m_dofCount.i.i1095, align 4
  %508 = add nsw i32 %507, 5
  %509 = sext i32 %508 to i64
  %cmp.i1104 = icmp slt i64 %indvars.iv.i1100, %509
  br i1 %cmp.i1104, label %for.body.i1099, label %invoke.cont751, !llvm.loop !17

invoke.cont751:                                   ; preds = %for.body.i1099, %if.then742
  %cmp4.i1106 = icmp sgt i32 %ndofB469.0, 0
  br i1 %cmp4.i1106, label %for.body.lr.ph.i1107, label %if.end787

for.body.lr.ph.i1107:                             ; preds = %invoke.cont751
  %m_deltaVelBindex752 = getelementptr inbounds i8, ptr %solverConstraint, i64 8
  %510 = load i32, ptr %m_deltaVelBindex752, align 8
  %m_data.i.i1108 = getelementptr inbounds i8, ptr %this, i64 648
  %511 = sext i32 %510 to i64
  %wide.trip.count.i1109 = zext nneg i32 %ndofB469.0 to i64
  br label %for.body.i1110

for.body.i1110:                                   ; preds = %for.body.i1110, %for.body.lr.ph.i1107
  %indvars.iv.i1111 = phi i64 [ 0, %for.body.lr.ph.i1107 ], [ %indvars.iv.next.i1114, %for.body.i1110 ]
  %arrayidx.i1112 = getelementptr inbounds float, ptr %arrayidx.i1094, i64 %indvars.iv.i1111
  %512 = load float, ptr %arrayidx.i1112, align 4
  %513 = load ptr, ptr %m_data.i.i1108, align 8
  %514 = getelementptr float, ptr %513, i64 %indvars.iv.i1111
  %arrayidx.i.i1113 = getelementptr float, ptr %514, i64 %511
  %515 = load float, ptr %arrayidx.i.i1113, align 4
  %516 = call float @llvm.fmuladd.f32(float %512, float %499, float %515)
  store float %516, ptr %arrayidx.i.i1113, align 4
  %indvars.iv.next.i1114 = add nuw nsw i64 %indvars.iv.i1111, 1
  %exitcond.not.i1115 = icmp eq i64 %indvars.iv.next.i1114, %wide.trip.count.i1109
  br i1 %exitcond.not.i1115, label %if.end787, label %for.body.i1110, !llvm.loop !16

if.else754:                                       ; preds = %if.end740
  %tobool755.not = icmp eq ptr %cond26, null
  br i1 %tobool755.not, label %if.end787, label %invoke.cont776

invoke.cont776:                                   ; preds = %if.else754
  %m_originalBody.i1163 = getelementptr inbounds i8, ptr %arrayidx.i268, i64 240
  %517 = load ptr, ptr %m_originalBody.i1163, align 8
  %tobool.not.i1164 = icmp eq ptr %517, null
  br i1 %tobool.not.i1164, label %if.end787, label %if.then.i1165

if.then.i1165:                                    ; preds = %invoke.cont776
  %518 = load float, ptr %m_appliedImpulse706, align 4
  %fneg780 = fneg float %518
  %arrayidx7.i1156 = getelementptr inbounds i8, ptr %solverConstraint, i64 104
  %519 = load float, ptr %arrayidx7.i1156, align 8
  %m_angularComponentB775 = getelementptr inbounds i8, ptr %solverConstraint, i64 96
  %arrayidx13.i1133 = getelementptr inbounds i8, ptr %arrayidx.i268, i64 136
  %520 = load float, ptr %arrayidx13.i1133, align 4
  %arrayidx7.i1120 = getelementptr inbounds i8, ptr %solverConstraint, i64 72
  %521 = load float, ptr %arrayidx7.i1120, align 8
  %fneg8.i1121 = fneg float %521
  %mul14.i1134 = fmul float %520, %fneg8.i1121
  %arrayidx13.i1146 = getelementptr inbounds i8, ptr %cond26, i64 464
  %522 = load float, ptr %arrayidx13.i1146, align 4
  %mul14.i1147 = fmul float %mul14.i1134, %522
  %m_linearFactor.i1140 = getelementptr inbounds i8, ptr %cond26, i64 456
  %m_invMass.i1127 = getelementptr inbounds i8, ptr %arrayidx.i268, i64 128
  %m_contactNormal2760 = getelementptr inbounds i8, ptr %solverConstraint, i64 64
  %mul8.i.i1170 = fmul float %mul14.i1147, %fneg780
  %m_linearFactor.i1171 = getelementptr inbounds i8, ptr %arrayidx.i268, i64 112
  %arrayidx13.i.i1175 = getelementptr inbounds i8, ptr %arrayidx.i268, i64 120
  %523 = load float, ptr %arrayidx13.i.i1175, align 4
  %mul14.i.i1176 = fmul float %mul8.i.i1170, %523
  %m_deltaLinearVelocity.i1177 = getelementptr inbounds i8, ptr %arrayidx.i268, i64 64
  %524 = load <2 x float>, ptr %m_invMass.i1127, align 4
  %525 = load <2 x float>, ptr %m_contactNormal2760, align 8
  %526 = fneg <2 x float> %525
  %527 = fmul <2 x float> %524, %526
  %528 = load <2 x float>, ptr %m_linearFactor.i1140, align 4
  %529 = fmul <2 x float> %527, %528
  %530 = insertelement <2 x float> poison, float %fneg780, i64 0
  %531 = shufflevector <2 x float> %530, <2 x float> poison, <2 x i32> zeroinitializer
  %532 = fmul <2 x float> %529, %531
  %533 = load <2 x float>, ptr %m_linearFactor.i1171, align 4
  %534 = fmul <2 x float> %533, %532
  %535 = load <2 x float>, ptr %m_deltaLinearVelocity.i1177, align 4
  %536 = fadd <2 x float> %534, %535
  %arrayidx12.i.i1181 = getelementptr inbounds i8, ptr %arrayidx.i268, i64 72
  %537 = load float, ptr %arrayidx12.i.i1181, align 4
  %add13.i.i1182 = fadd float %mul14.i.i1176, %537
  %m_angularFactor.i1183 = getelementptr inbounds i8, ptr %arrayidx.i268, i64 96
  %arrayidx7.i.i.i1187 = getelementptr inbounds i8, ptr %arrayidx.i268, i64 104
  %538 = load float, ptr %arrayidx7.i.i.i1187, align 4
  %mul8.i.i.i1188 = fmul float %538, %fneg780
  %m_deltaAngularVelocity.i1194 = getelementptr inbounds i8, ptr %arrayidx.i268, i64 80
  %539 = load <2 x float>, ptr %m_angularComponentB775, align 8
  store <2 x float> %536, ptr %m_deltaLinearVelocity.i1177, align 4
  store float %add13.i.i1182, ptr %arrayidx12.i.i1181, align 4
  %540 = load <2 x float>, ptr %m_angularFactor.i1183, align 4
  %541 = fmul <2 x float> %540, %531
  %542 = load <2 x float>, ptr %m_deltaAngularVelocity.i1194, align 4
  %543 = fmul <2 x float> %539, %541
  %544 = fsub <2 x float> %542, %543
  store <2 x float> %544, ptr %m_deltaAngularVelocity.i1194, align 4
  %arrayidx12.i28.i1198 = getelementptr inbounds i8, ptr %arrayidx.i268, i64 88
  %545 = load float, ptr %arrayidx12.i28.i1198, align 4
  %546 = fmul float %519, %mul8.i.i.i1188
  %add13.i29.i1199 = fsub float %545, %546
  store float %add13.i29.i1199, ptr %arrayidx12.i28.i1198, align 4
  br label %if.end787

if.else785:                                       ; preds = %if.end668
  %m_appliedPushImpulse = getelementptr inbounds i8, ptr %solverConstraint, i64 112
  store <2 x float> zeroinitializer, ptr %m_appliedPushImpulse, align 8
  br label %if.end787

if.end787:                                        ; preds = %for.body.i1110, %if.else703, %if.then700, %cond.end695.thread, %if.then.i1165, %invoke.cont776, %invoke.cont751, %if.end705, %if.else754, %if.else785
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #16
  ret void
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare noundef float @_ZN35btSequentialImpulseConstraintSolver16restitutionCurveEfff(ptr noundef nonnull align 8 dereferenceable(408), float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver41setupMultiBodyTorsionalFrictionConstraintER27btMultiBodySolverConstraintRK9btVector3R15btManifoldPointfRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 8 dereferenceable(220) %solverConstraint, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormal, ptr noundef nonnull align 8 dereferenceable(204) %cp, float noundef %combinedTorsionalFriction, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal, ptr nocapture noundef nonnull align 4 dereferenceable(4) %relaxation, i1 noundef zeroext %isFriction, float %desiredVelocity, float %cfmSlip) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %ref.tmp115 = alloca %class.btVector3, align 4
  %ref.tmp246 = alloca %class.btVector3, align 8
  %ref.tmp250 = alloca %class.btVector3, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.1)
  %m_multiBodyA = getelementptr inbounds i8, ptr %solverConstraint, i64 176
  %0 = load ptr, ptr %m_multiBodyA, align 8
  %m_multiBodyB = getelementptr inbounds i8, ptr %solverConstraint, i64 192
  %1 = load ptr, ptr %m_multiBodyB, align 8
  %m_positionWorldOnA.i = getelementptr inbounds i8, ptr %cp, i64 48
  %m_positionWorldOnB.i = getelementptr inbounds i8, ptr %cp, i64 32
  %tobool.not = icmp eq ptr %0, null
  %tobool8.not = icmp eq ptr %1, null
  %m_solverBodyIdB = getelementptr inbounds i8, ptr %solverConstraint, i64 188
  %2 = load i32, ptr %m_solverBodyIdB, align 4
  %m_data.i166 = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_data.i166, align 8
  %idxprom.i167 = sext i32 %2 to i64
  br i1 %tobool.not, label %cond.false18, label %cond.end19

cond.false18:                                     ; preds = %entry
  %m_solverBodyIdA = getelementptr inbounds i8, ptr %solverConstraint, i64 168
  %4 = load i32, ptr %m_solverBodyIdA, align 8
  %idxprom.i = sext i32 %4 to i64
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %3, i64 %idxprom.i, i32 12
  %5 = load ptr, ptr %m_originalBody, align 8
  br label %cond.end19

cond.end19:                                       ; preds = %entry, %cond.false18
  %cond20 = phi ptr [ %5, %cond.false18 ], [ null, %entry ]
  br i1 %tobool8.not, label %cond.false23, label %cond.end25

cond.false23:                                     ; preds = %cond.end19
  %m_originalBody24 = getelementptr inbounds %struct.btSolverBody, ptr %3, i64 %idxprom.i167, i32 12
  %6 = load ptr, ptr %m_originalBody24, align 8
  br label %cond.end25

cond.end25:                                       ; preds = %cond.end19, %cond.false23
  %cond26 = phi ptr [ %6, %cond.false23 ], [ null, %cond.end19 ]
  %m_sor = getelementptr inbounds i8, ptr %infoGlobal, i64 28
  %7 = load float, ptr %m_sor, align 4
  store float %7, ptr %relaxation, align 4
  br i1 %tobool.not, label %if.else144, label %if.then46

lpad:                                             ; preds = %if.then3.i.i.i506, %if.then.i.i.i493, %if.then3.i.i.i458, %if.then.i.i.i445, %if.then3.i.i.i409, %if.then.i.i.i396, %if.then3.i.i.i292, %if.then.i.i.i279, %if.then3.i.i.i244, %if.then.i.i.i231, %if.then3.i.i.i, %if.then.i.i.i, %if.then569, %invoke.cont266, %invoke.cont247, %invoke.cont123, %invoke.cont106
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #16
  resume { ptr, i32 } %8

if.then46:                                        ; preds = %cond.end25
  %m_linkA = getelementptr inbounds i8, ptr %solverConstraint, i64 184
  %m_dofCount.i = getelementptr inbounds i8, ptr %0, i64 628
  %9 = load i32, ptr %m_dofCount.i, align 4
  %add = add nsw i32 %9, 6
  %m_companionId.i = getelementptr inbounds i8, ptr %0, i64 600
  %10 = load i32, ptr %m_companionId.i, align 8
  store i32 %10, ptr %solverConstraint, align 8
  %cmp69 = icmp slt i32 %10, 0
  br i1 %cmp69, label %if.then70, label %if.end86

if.then70:                                        ; preds = %if.then46
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 636
  %11 = load i32, ptr %m_size.i, align 4
  store i32 %11, ptr %solverConstraint, align 8
  store i32 %11, ptr %m_companionId.i, align 8
  %12 = load i32, ptr %m_size.i, align 4
  %add82 = add nsw i32 %12, %add
  %cmp3.i = icmp sgt i32 %9, -6
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

if.then4.i:                                       ; preds = %if.then70
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 640
  %13 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %13, %add82
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %add82, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %add82 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i210 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %14 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %12, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i210, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %14, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 648
  %wide.trip.count.i.i.i = zext nneg i32 %14 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %15 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds float, ptr %15, i64 %indvars.iv.i.i.i
  %16 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %16, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !25

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 648
  %17 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 656
  %18 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %19 = and i8 %18, 1
  %tobool2.not.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 656
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %add82, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds i8, ptr %this, i64 648
  %20 = sext i32 %12 to i64
  %wide.trip.count.i = sext i32 %add82 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %20, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %21 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i209 = getelementptr inbounds float, ptr %21, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i209, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %for.body8.i, !llvm.loop !23

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %for.body8.i, %if.then70
  store i32 %add82, ptr %m_size.i, align 4
  br label %if.end86

if.end86:                                         ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, %if.then46
  %m_size.i211 = getelementptr inbounds i8, ptr %this, i64 572
  %22 = load i32, ptr %m_size.i211, align 4
  %m_jacAindex = getelementptr inbounds i8, ptr %solverConstraint, i64 4
  store i32 %22, ptr %m_jacAindex, align 4
  %add96 = add nsw i32 %22, %add
  %cmp3.i216 = icmp sgt i32 %9, -6
  br i1 %cmp3.i216, label %if.then4.i217, label %invoke.cont98.thread

invoke.cont98.thread:                             ; preds = %if.end86
  store i32 %add96, ptr %m_size.i211, align 4
  %m_size.i260789 = getelementptr inbounds i8, ptr %this, i64 604
  %23 = load i32, ptr %m_size.i260789, align 4
  %add104790 = add nsw i32 %23, %add
  br label %invoke.cont106

if.then4.i217:                                    ; preds = %if.end86
  %m_capacity.i.i.i218 = getelementptr inbounds i8, ptr %this, i64 576
  %24 = load i32, ptr %m_capacity.i.i.i218, align 8
  %cmp.i.i219 = icmp slt i32 %24, %add96
  br i1 %cmp.i.i219, label %if.then.i.i229, label %for.body8.lr.ph.i220

if.then.i.i229:                                   ; preds = %if.then4.i217
  %tobool.not.i.i.i230 = icmp eq i32 %add96, 0
  br i1 %tobool.not.i.i.i230, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i235, label %if.then.i.i.i231

if.then.i.i.i231:                                 ; preds = %if.then.i.i229
  %conv.i.i.i.i232 = sext i32 %add96 to i64
  %mul.i.i.i.i233 = shl nsw i64 %conv.i.i.i.i232, 2
  %call.i.i.i.i257 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i233, i32 noundef 16)
          to label %call.i.i.i.i.noexc256 unwind label %lpad

call.i.i.i.i.noexc256:                            ; preds = %if.then.i.i.i231
  %.pre.i234 = load i32, ptr %m_size.i211, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i235

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i235: ; preds = %call.i.i.i.i.noexc256, %if.then.i.i229
  %25 = phi i32 [ %.pre.i234, %call.i.i.i.i.noexc256 ], [ %22, %if.then.i.i229 ]
  %retval.0.i.i.i236 = phi ptr [ %call.i.i.i.i257, %call.i.i.i.i.noexc256 ], [ null, %if.then.i.i229 ]
  %cmp4.i.i.i237 = icmp sgt i32 %25, 0
  br i1 %cmp4.i.i.i237, label %for.body.lr.ph.i.i.i247, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i238

for.body.lr.ph.i.i.i247:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i235
  %m_data.i.i.i248 = getelementptr inbounds i8, ptr %this, i64 584
  %wide.trip.count.i.i.i249 = zext nneg i32 %25 to i64
  br label %for.body.i.i.i250

for.body.i.i.i250:                                ; preds = %for.body.i.i.i250, %for.body.lr.ph.i.i.i247
  %indvars.iv.i.i.i251 = phi i64 [ 0, %for.body.lr.ph.i.i.i247 ], [ %indvars.iv.next.i.i.i254, %for.body.i.i.i250 ]
  %arrayidx.i.i.i252 = getelementptr inbounds float, ptr %retval.0.i.i.i236, i64 %indvars.iv.i.i.i251
  %26 = load ptr, ptr %m_data.i.i.i248, align 8
  %arrayidx3.i.i.i253 = getelementptr inbounds float, ptr %26, i64 %indvars.iv.i.i.i251
  %27 = load float, ptr %arrayidx3.i.i.i253, align 4
  store float %27, ptr %arrayidx.i.i.i252, align 4
  %indvars.iv.next.i.i.i254 = add nuw nsw i64 %indvars.iv.i.i.i251, 1
  %exitcond.not.i.i.i255 = icmp eq i64 %indvars.iv.next.i.i.i254, %wide.trip.count.i.i.i249
  br i1 %exitcond.not.i.i.i255, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i238, label %for.body.i.i.i250, !llvm.loop !25

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i238: ; preds = %for.body.i.i.i250, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i235
  %m_data.i5.i.i239 = getelementptr inbounds i8, ptr %this, i64 584
  %28 = load ptr, ptr %m_data.i5.i.i239, align 8
  %tobool.not.i6.i.i240 = icmp eq ptr %28, null
  br i1 %tobool.not.i6.i.i240, label %if.end.i245, label %if.then.i7.i.i241

if.then.i7.i.i241:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i238
  %m_ownsMemory.i.i.i242 = getelementptr inbounds i8, ptr %this, i64 592
  %29 = load i8, ptr %m_ownsMemory.i.i.i242, align 8
  %30 = and i8 %29, 1
  %tobool2.not.i.i.i243 = icmp eq i8 %30, 0
  br i1 %tobool2.not.i.i.i243, label %if.end.i245, label %if.then3.i.i.i244

if.then3.i.i.i244:                                ; preds = %if.then.i7.i.i241
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %if.end.i245 unwind label %lpad

if.end.i245:                                      ; preds = %if.then3.i.i.i244, %if.then.i7.i.i241, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i238
  %m_ownsMemory.i.i246 = getelementptr inbounds i8, ptr %this, i64 592
  store i8 1, ptr %m_ownsMemory.i.i246, align 8
  store ptr %retval.0.i.i.i236, ptr %m_data.i5.i.i239, align 8
  store i32 %add96, ptr %m_capacity.i.i.i218, align 8
  br label %for.body8.lr.ph.i220

for.body8.lr.ph.i220:                             ; preds = %if.end.i245, %if.then4.i217
  %m_data9.i221 = getelementptr inbounds i8, ptr %this, i64 584
  %31 = sext i32 %22 to i64
  %wide.trip.count.i222 = sext i32 %add96 to i64
  br label %for.body8.i224

for.body8.i224:                                   ; preds = %for.body8.i224, %for.body8.lr.ph.i220
  %indvars.iv.i225 = phi i64 [ %31, %for.body8.lr.ph.i220 ], [ %indvars.iv.next.i227, %for.body8.i224 ]
  %32 = load ptr, ptr %m_data9.i221, align 8
  %arrayidx11.i226 = getelementptr inbounds float, ptr %32, i64 %indvars.iv.i225
  store float 0.000000e+00, ptr %arrayidx11.i226, align 4
  %indvars.iv.next.i227 = add nsw i64 %indvars.iv.i225, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.next.i227, %wide.trip.count.i222
  br i1 %exitcond.not.i228, label %invoke.cont98, label %for.body8.i224, !llvm.loop !23

invoke.cont98:                                    ; preds = %for.body8.i224
  store i32 %add96, ptr %m_size.i211, align 4
  %m_size.i260 = getelementptr inbounds i8, ptr %this, i64 604
  %33 = load i32, ptr %m_size.i260, align 4
  %add104 = add nsw i32 %33, %add
  br i1 %cmp3.i216, label %if.then4.i265, label %invoke.cont106

if.then4.i265:                                    ; preds = %invoke.cont98
  %m_capacity.i.i.i266 = getelementptr inbounds i8, ptr %this, i64 608
  %34 = load i32, ptr %m_capacity.i.i.i266, align 8
  %cmp.i.i267 = icmp slt i32 %34, %add104
  br i1 %cmp.i.i267, label %if.then.i.i277, label %for.body8.lr.ph.i268

if.then.i.i277:                                   ; preds = %if.then4.i265
  %tobool.not.i.i.i278 = icmp eq i32 %add104, 0
  br i1 %tobool.not.i.i.i278, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i283, label %if.then.i.i.i279

if.then.i.i.i279:                                 ; preds = %if.then.i.i277
  %conv.i.i.i.i280 = sext i32 %add104 to i64
  %mul.i.i.i.i281 = shl nsw i64 %conv.i.i.i.i280, 2
  %call.i.i.i.i305 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i281, i32 noundef 16)
          to label %call.i.i.i.i.noexc304 unwind label %lpad

call.i.i.i.i.noexc304:                            ; preds = %if.then.i.i.i279
  %.pre.i282 = load i32, ptr %m_size.i260, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i283

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i283: ; preds = %call.i.i.i.i.noexc304, %if.then.i.i277
  %35 = phi i32 [ %.pre.i282, %call.i.i.i.i.noexc304 ], [ %33, %if.then.i.i277 ]
  %retval.0.i.i.i284 = phi ptr [ %call.i.i.i.i305, %call.i.i.i.i.noexc304 ], [ null, %if.then.i.i277 ]
  %cmp4.i.i.i285 = icmp sgt i32 %35, 0
  br i1 %cmp4.i.i.i285, label %for.body.lr.ph.i.i.i295, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i286

for.body.lr.ph.i.i.i295:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i283
  %m_data.i.i.i296 = getelementptr inbounds i8, ptr %this, i64 616
  %wide.trip.count.i.i.i297 = zext nneg i32 %35 to i64
  br label %for.body.i.i.i298

for.body.i.i.i298:                                ; preds = %for.body.i.i.i298, %for.body.lr.ph.i.i.i295
  %indvars.iv.i.i.i299 = phi i64 [ 0, %for.body.lr.ph.i.i.i295 ], [ %indvars.iv.next.i.i.i302, %for.body.i.i.i298 ]
  %arrayidx.i.i.i300 = getelementptr inbounds float, ptr %retval.0.i.i.i284, i64 %indvars.iv.i.i.i299
  %36 = load ptr, ptr %m_data.i.i.i296, align 8
  %arrayidx3.i.i.i301 = getelementptr inbounds float, ptr %36, i64 %indvars.iv.i.i.i299
  %37 = load float, ptr %arrayidx3.i.i.i301, align 4
  store float %37, ptr %arrayidx.i.i.i300, align 4
  %indvars.iv.next.i.i.i302 = add nuw nsw i64 %indvars.iv.i.i.i299, 1
  %exitcond.not.i.i.i303 = icmp eq i64 %indvars.iv.next.i.i.i302, %wide.trip.count.i.i.i297
  br i1 %exitcond.not.i.i.i303, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i286, label %for.body.i.i.i298, !llvm.loop !25

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i286: ; preds = %for.body.i.i.i298, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i283
  %m_data.i5.i.i287 = getelementptr inbounds i8, ptr %this, i64 616
  %38 = load ptr, ptr %m_data.i5.i.i287, align 8
  %tobool.not.i6.i.i288 = icmp eq ptr %38, null
  br i1 %tobool.not.i6.i.i288, label %if.end.i293, label %if.then.i7.i.i289

if.then.i7.i.i289:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i286
  %m_ownsMemory.i.i.i290 = getelementptr inbounds i8, ptr %this, i64 624
  %39 = load i8, ptr %m_ownsMemory.i.i.i290, align 8
  %40 = and i8 %39, 1
  %tobool2.not.i.i.i291 = icmp eq i8 %40, 0
  br i1 %tobool2.not.i.i.i291, label %if.end.i293, label %if.then3.i.i.i292

if.then3.i.i.i292:                                ; preds = %if.then.i7.i.i289
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %38)
          to label %if.end.i293 unwind label %lpad

if.end.i293:                                      ; preds = %if.then3.i.i.i292, %if.then.i7.i.i289, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i286
  %m_ownsMemory.i.i294 = getelementptr inbounds i8, ptr %this, i64 624
  store i8 1, ptr %m_ownsMemory.i.i294, align 8
  store ptr %retval.0.i.i.i284, ptr %m_data.i5.i.i287, align 8
  store i32 %add104, ptr %m_capacity.i.i.i266, align 8
  br label %for.body8.lr.ph.i268

for.body8.lr.ph.i268:                             ; preds = %if.end.i293, %if.then4.i265
  %m_data9.i269 = getelementptr inbounds i8, ptr %this, i64 616
  %41 = sext i32 %33 to i64
  %wide.trip.count.i270 = sext i32 %add104 to i64
  br label %for.body8.i272

for.body8.i272:                                   ; preds = %for.body8.i272, %for.body8.lr.ph.i268
  %indvars.iv.i273 = phi i64 [ %41, %for.body8.lr.ph.i268 ], [ %indvars.iv.next.i275, %for.body8.i272 ]
  %42 = load ptr, ptr %m_data9.i269, align 8
  %arrayidx11.i274 = getelementptr inbounds float, ptr %42, i64 %indvars.iv.i273
  store float 0.000000e+00, ptr %arrayidx11.i274, align 4
  %indvars.iv.next.i275 = add nsw i64 %indvars.iv.i273, 1
  %exitcond.not.i276 = icmp eq i64 %indvars.iv.next.i275, %wide.trip.count.i270
  br i1 %exitcond.not.i276, label %invoke.cont106, label %for.body8.i272, !llvm.loop !23

invoke.cont106:                                   ; preds = %for.body8.i272, %invoke.cont98.thread, %invoke.cont98
  %add104792 = phi i32 [ %add104790, %invoke.cont98.thread ], [ %add104, %invoke.cont98 ], [ %add104, %for.body8.i272 ]
  %m_size.i260791 = phi ptr [ %m_size.i260789, %invoke.cont98.thread ], [ %m_size.i260, %invoke.cont98 ], [ %m_size.i260, %for.body8.i272 ]
  store i32 %add104792, ptr %m_size.i260791, align 4
  %43 = load i32, ptr %m_jacAindex, align 4
  %m_data.i308 = getelementptr inbounds i8, ptr %this, i64 584
  %44 = load ptr, ptr %m_data.i308, align 8
  %idxprom.i309 = sext i32 %43 to i64
  %arrayidx.i310 = getelementptr inbounds float, ptr %44, i64 %idxprom.i309
  %45 = load i32, ptr %m_linkA, align 8
  %scratch_r = getelementptr inbounds i8, ptr %this, i64 664
  %scratch_v = getelementptr inbounds i8, ptr %this, i64 696
  %scratch_m = getelementptr inbounds i8, ptr %this, i64 728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp115, i8 0, i64 16, i1 false)
  invoke void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnA.i, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormal, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp115, ptr noundef nonnull %arrayidx.i310, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v, ptr noundef nonnull align 8 dereferenceable(25) %scratch_m)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %invoke.cont106
  %46 = load i32, ptr %m_jacAindex, align 4
  %m_data.i314 = getelementptr inbounds i8, ptr %this, i64 616
  %47 = load ptr, ptr %m_data.i314, align 8
  %idxprom.i315 = sext i32 %46 to i64
  %arrayidx.i316 = getelementptr inbounds float, ptr %47, i64 %idxprom.i315
  %48 = load ptr, ptr %m_data.i308, align 8
  %arrayidx.i319 = getelementptr inbounds float, ptr %48, i64 %idxprom.i315
  invoke void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull %arrayidx.i319, ptr noundef nonnull %arrayidx.i316, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %invoke.cont123
  %m_relpos1CrossNormal = getelementptr inbounds i8, ptr %solverConstraint, i64 16
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_relpos1CrossNormal, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormal, i64 16, i1 false)
  %m_contactNormal1 = getelementptr inbounds i8, ptr %solverConstraint, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_contactNormal1, i8 0, i64 16, i1 false)
  br label %if.end173

if.else144:                                       ; preds = %cond.end25
  %m_relpos1CrossNormal146 = getelementptr inbounds i8, ptr %solverConstraint, i64 16
  %49 = load <4 x float>, ptr %constraintNormal, align 4
  store <4 x float> %49, ptr %m_relpos1CrossNormal146, align 8
  %m_contactNormal1152 = getelementptr inbounds i8, ptr %solverConstraint, i64 32
  %tobool154.not = icmp eq ptr %cond20, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_contactNormal1152, i8 0, i64 16, i1 false)
  br i1 %tobool154.not, label %cond.end172, label %invoke.cont164

invoke.cont164:                                   ; preds = %if.else144
  %m_invInertiaTensorWorld.i = getelementptr inbounds i8, ptr %cond20, i64 372
  %50 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %cond20, i64 376
  %51 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %cond20, i64 380
  %52 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx.i.i326 = getelementptr inbounds i8, ptr %cond20, i64 388
  %53 = load float, ptr %arrayidx.i.i326, align 4
  %arrayidx5.i5.i = getelementptr inbounds i8, ptr %cond20, i64 392
  %54 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds i8, ptr %cond20, i64 396
  %55 = load float, ptr %arrayidx10.i8.i, align 4
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %cond20, i64 404
  %56 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds i8, ptr %cond20, i64 408
  %57 = load float, ptr %arrayidx5.i11.i, align 4
  %58 = extractelement <4 x float> %49, i64 1
  %mul8.i13.i = fmul float %58, %57
  %59 = extractelement <4 x float> %49, i64 0
  %60 = call float @llvm.fmuladd.f32(float %56, float %59, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds i8, ptr %cond20, i64 412
  %61 = load float, ptr %arrayidx10.i14.i, align 4
  %62 = extractelement <4 x float> %49, i64 2
  %63 = call noundef float @llvm.fmuladd.f32(float %61, float %62, float %60)
  %m_angularFactor.i = getelementptr inbounds i8, ptr %cond20, i64 672
  %64 = shufflevector <4 x float> %49, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %65 = insertelement <2 x float> poison, float %51, i64 0
  %66 = insertelement <2 x float> %65, float %54, i64 1
  %67 = fmul <2 x float> %64, %66
  %68 = insertelement <2 x float> poison, float %50, i64 0
  %69 = insertelement <2 x float> %68, float %53, i64 1
  %70 = shufflevector <4 x float> %49, <4 x float> poison, <2 x i32> zeroinitializer
  %71 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %70, <2 x float> %67)
  %72 = insertelement <2 x float> poison, float %52, i64 0
  %73 = insertelement <2 x float> %72, float %55, i64 1
  %74 = shufflevector <4 x float> %49, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %75 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %74, <2 x float> %71)
  %76 = load <2 x float>, ptr %m_angularFactor.i, align 4
  %77 = fmul <2 x float> %75, %76
  %arrayidx13.i335 = getelementptr inbounds i8, ptr %cond20, i64 680
  %78 = load float, ptr %arrayidx13.i335, align 4
  %mul14.i = fmul float %63, %78
  %retval.sroa.3.12.vec.insert.i338 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  br label %cond.end172

cond.end172:                                      ; preds = %if.else144, %invoke.cont164
  %ref.tmp153.sroa.0.0 = phi <2 x float> [ %77, %invoke.cont164 ], [ zeroinitializer, %if.else144 ]
  %ref.tmp153.sroa.4.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i338, %invoke.cont164 ], [ zeroinitializer, %if.else144 ]
  %m_angularComponentA = getelementptr inbounds i8, ptr %solverConstraint, i64 80
  store <2 x float> %ref.tmp153.sroa.0.0, ptr %m_angularComponentA, align 8
  %ref.tmp153.sroa.4.0.m_angularComponentA.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 88
  store <2 x float> %ref.tmp153.sroa.4.0, ptr %ref.tmp153.sroa.4.0.m_angularComponentA.sroa_idx, align 8
  br label %if.end173

if.end173:                                        ; preds = %cond.end172, %invoke.cont138
  br i1 %tobool8.not, label %invoke.cont306, label %if.then175

if.then175:                                       ; preds = %if.end173
  %m_linkB = getelementptr inbounds i8, ptr %solverConstraint, i64 200
  %m_dofCount.i373 = getelementptr inbounds i8, ptr %1, i64 628
  %79 = load i32, ptr %m_dofCount.i373, align 4
  %add198 = add nsw i32 %79, 6
  %m_companionId.i374 = getelementptr inbounds i8, ptr %1, i64 600
  %80 = load i32, ptr %m_companionId.i374, align 8
  %m_deltaVelBindex = getelementptr inbounds i8, ptr %solverConstraint, i64 8
  store i32 %80, ptr %m_deltaVelBindex, align 8
  %cmp202 = icmp slt i32 %80, 0
  br i1 %cmp202, label %if.then203, label %if.end220

if.then203:                                       ; preds = %if.then175
  %m_size.i375 = getelementptr inbounds i8, ptr %this, i64 636
  %81 = load i32, ptr %m_size.i375, align 4
  store i32 %81, ptr %m_deltaVelBindex, align 8
  store i32 %81, ptr %m_companionId.i374, align 8
  %82 = load i32, ptr %m_size.i375, align 4
  %add217 = add nsw i32 %82, %add198
  %cmp3.i381 = icmp sgt i32 %79, -6
  br i1 %cmp3.i381, label %if.then4.i382, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit424

if.then4.i382:                                    ; preds = %if.then203
  %m_capacity.i.i.i383 = getelementptr inbounds i8, ptr %this, i64 640
  %83 = load i32, ptr %m_capacity.i.i.i383, align 8
  %cmp.i.i384 = icmp slt i32 %83, %add217
  br i1 %cmp.i.i384, label %if.then.i.i394, label %for.body8.lr.ph.i385

if.then.i.i394:                                   ; preds = %if.then4.i382
  %tobool.not.i.i.i395 = icmp eq i32 %add217, 0
  br i1 %tobool.not.i.i.i395, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i400, label %if.then.i.i.i396

if.then.i.i.i396:                                 ; preds = %if.then.i.i394
  %conv.i.i.i.i397 = sext i32 %add217 to i64
  %mul.i.i.i.i398 = shl nsw i64 %conv.i.i.i.i397, 2
  %call.i.i.i.i422 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i398, i32 noundef 16)
          to label %call.i.i.i.i.noexc421 unwind label %lpad

call.i.i.i.i.noexc421:                            ; preds = %if.then.i.i.i396
  %.pre.i399 = load i32, ptr %m_size.i375, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i400

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i400: ; preds = %call.i.i.i.i.noexc421, %if.then.i.i394
  %84 = phi i32 [ %.pre.i399, %call.i.i.i.i.noexc421 ], [ %82, %if.then.i.i394 ]
  %retval.0.i.i.i401 = phi ptr [ %call.i.i.i.i422, %call.i.i.i.i.noexc421 ], [ null, %if.then.i.i394 ]
  %cmp4.i.i.i402 = icmp sgt i32 %84, 0
  br i1 %cmp4.i.i.i402, label %for.body.lr.ph.i.i.i412, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i403

for.body.lr.ph.i.i.i412:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i400
  %m_data.i.i.i413 = getelementptr inbounds i8, ptr %this, i64 648
  %wide.trip.count.i.i.i414 = zext nneg i32 %84 to i64
  br label %for.body.i.i.i415

for.body.i.i.i415:                                ; preds = %for.body.i.i.i415, %for.body.lr.ph.i.i.i412
  %indvars.iv.i.i.i416 = phi i64 [ 0, %for.body.lr.ph.i.i.i412 ], [ %indvars.iv.next.i.i.i419, %for.body.i.i.i415 ]
  %arrayidx.i.i.i417 = getelementptr inbounds float, ptr %retval.0.i.i.i401, i64 %indvars.iv.i.i.i416
  %85 = load ptr, ptr %m_data.i.i.i413, align 8
  %arrayidx3.i.i.i418 = getelementptr inbounds float, ptr %85, i64 %indvars.iv.i.i.i416
  %86 = load float, ptr %arrayidx3.i.i.i418, align 4
  store float %86, ptr %arrayidx.i.i.i417, align 4
  %indvars.iv.next.i.i.i419 = add nuw nsw i64 %indvars.iv.i.i.i416, 1
  %exitcond.not.i.i.i420 = icmp eq i64 %indvars.iv.next.i.i.i419, %wide.trip.count.i.i.i414
  br i1 %exitcond.not.i.i.i420, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i403, label %for.body.i.i.i415, !llvm.loop !25

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i403: ; preds = %for.body.i.i.i415, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i400
  %m_data.i5.i.i404 = getelementptr inbounds i8, ptr %this, i64 648
  %87 = load ptr, ptr %m_data.i5.i.i404, align 8
  %tobool.not.i6.i.i405 = icmp eq ptr %87, null
  br i1 %tobool.not.i6.i.i405, label %if.end.i410, label %if.then.i7.i.i406

if.then.i7.i.i406:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i403
  %m_ownsMemory.i.i.i407 = getelementptr inbounds i8, ptr %this, i64 656
  %88 = load i8, ptr %m_ownsMemory.i.i.i407, align 8
  %89 = and i8 %88, 1
  %tobool2.not.i.i.i408 = icmp eq i8 %89, 0
  br i1 %tobool2.not.i.i.i408, label %if.end.i410, label %if.then3.i.i.i409

if.then3.i.i.i409:                                ; preds = %if.then.i7.i.i406
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %87)
          to label %if.end.i410 unwind label %lpad

if.end.i410:                                      ; preds = %if.then3.i.i.i409, %if.then.i7.i.i406, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i403
  %m_ownsMemory.i.i411 = getelementptr inbounds i8, ptr %this, i64 656
  store i8 1, ptr %m_ownsMemory.i.i411, align 8
  store ptr %retval.0.i.i.i401, ptr %m_data.i5.i.i404, align 8
  store i32 %add217, ptr %m_capacity.i.i.i383, align 8
  br label %for.body8.lr.ph.i385

for.body8.lr.ph.i385:                             ; preds = %if.end.i410, %if.then4.i382
  %m_data9.i386 = getelementptr inbounds i8, ptr %this, i64 648
  %90 = sext i32 %82 to i64
  %wide.trip.count.i387 = sext i32 %add217 to i64
  br label %for.body8.i389

for.body8.i389:                                   ; preds = %for.body8.i389, %for.body8.lr.ph.i385
  %indvars.iv.i390 = phi i64 [ %90, %for.body8.lr.ph.i385 ], [ %indvars.iv.next.i392, %for.body8.i389 ]
  %91 = load ptr, ptr %m_data9.i386, align 8
  %arrayidx11.i391 = getelementptr inbounds float, ptr %91, i64 %indvars.iv.i390
  store float 0.000000e+00, ptr %arrayidx11.i391, align 4
  %indvars.iv.next.i392 = add nsw i64 %indvars.iv.i390, 1
  %exitcond.not.i393 = icmp eq i64 %indvars.iv.next.i392, %wide.trip.count.i387
  br i1 %exitcond.not.i393, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit424, label %for.body8.i389, !llvm.loop !23

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit424: ; preds = %for.body8.i389, %if.then203
  store i32 %add217, ptr %m_size.i375, align 4
  br label %if.end220

if.end220:                                        ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit424, %if.then175
  %m_size.i425 = getelementptr inbounds i8, ptr %this, i64 572
  %92 = load i32, ptr %m_size.i425, align 4
  %m_jacBindex = getelementptr inbounds i8, ptr %solverConstraint, i64 12
  store i32 %92, ptr %m_jacBindex, align 4
  %add231 = add nsw i32 %92, %add198
  %cmp3.i430 = icmp sgt i32 %79, -6
  br i1 %cmp3.i430, label %if.then4.i431, label %invoke.cont233.thread

invoke.cont233.thread:                            ; preds = %if.end220
  store i32 %add231, ptr %m_size.i425, align 4
  %m_size.i474793 = getelementptr inbounds i8, ptr %this, i64 604
  %93 = load i32, ptr %m_size.i474793, align 4
  %add240794 = add nsw i32 %93, %add198
  br label %invoke.cont247

if.then4.i431:                                    ; preds = %if.end220
  %m_capacity.i.i.i432 = getelementptr inbounds i8, ptr %this, i64 576
  %94 = load i32, ptr %m_capacity.i.i.i432, align 8
  %cmp.i.i433 = icmp slt i32 %94, %add231
  br i1 %cmp.i.i433, label %if.then.i.i443, label %for.body8.lr.ph.i434

if.then.i.i443:                                   ; preds = %if.then4.i431
  %tobool.not.i.i.i444 = icmp eq i32 %add231, 0
  br i1 %tobool.not.i.i.i444, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i449, label %if.then.i.i.i445

if.then.i.i.i445:                                 ; preds = %if.then.i.i443
  %conv.i.i.i.i446 = sext i32 %add231 to i64
  %mul.i.i.i.i447 = shl nsw i64 %conv.i.i.i.i446, 2
  %call.i.i.i.i471 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i447, i32 noundef 16)
          to label %call.i.i.i.i.noexc470 unwind label %lpad

call.i.i.i.i.noexc470:                            ; preds = %if.then.i.i.i445
  %.pre.i448 = load i32, ptr %m_size.i425, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i449

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i449: ; preds = %call.i.i.i.i.noexc470, %if.then.i.i443
  %95 = phi i32 [ %.pre.i448, %call.i.i.i.i.noexc470 ], [ %92, %if.then.i.i443 ]
  %retval.0.i.i.i450 = phi ptr [ %call.i.i.i.i471, %call.i.i.i.i.noexc470 ], [ null, %if.then.i.i443 ]
  %cmp4.i.i.i451 = icmp sgt i32 %95, 0
  br i1 %cmp4.i.i.i451, label %for.body.lr.ph.i.i.i461, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i452

for.body.lr.ph.i.i.i461:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i449
  %m_data.i.i.i462 = getelementptr inbounds i8, ptr %this, i64 584
  %wide.trip.count.i.i.i463 = zext nneg i32 %95 to i64
  br label %for.body.i.i.i464

for.body.i.i.i464:                                ; preds = %for.body.i.i.i464, %for.body.lr.ph.i.i.i461
  %indvars.iv.i.i.i465 = phi i64 [ 0, %for.body.lr.ph.i.i.i461 ], [ %indvars.iv.next.i.i.i468, %for.body.i.i.i464 ]
  %arrayidx.i.i.i466 = getelementptr inbounds float, ptr %retval.0.i.i.i450, i64 %indvars.iv.i.i.i465
  %96 = load ptr, ptr %m_data.i.i.i462, align 8
  %arrayidx3.i.i.i467 = getelementptr inbounds float, ptr %96, i64 %indvars.iv.i.i.i465
  %97 = load float, ptr %arrayidx3.i.i.i467, align 4
  store float %97, ptr %arrayidx.i.i.i466, align 4
  %indvars.iv.next.i.i.i468 = add nuw nsw i64 %indvars.iv.i.i.i465, 1
  %exitcond.not.i.i.i469 = icmp eq i64 %indvars.iv.next.i.i.i468, %wide.trip.count.i.i.i463
  br i1 %exitcond.not.i.i.i469, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i452, label %for.body.i.i.i464, !llvm.loop !25

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i452: ; preds = %for.body.i.i.i464, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i449
  %m_data.i5.i.i453 = getelementptr inbounds i8, ptr %this, i64 584
  %98 = load ptr, ptr %m_data.i5.i.i453, align 8
  %tobool.not.i6.i.i454 = icmp eq ptr %98, null
  br i1 %tobool.not.i6.i.i454, label %if.end.i459, label %if.then.i7.i.i455

if.then.i7.i.i455:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i452
  %m_ownsMemory.i.i.i456 = getelementptr inbounds i8, ptr %this, i64 592
  %99 = load i8, ptr %m_ownsMemory.i.i.i456, align 8
  %100 = and i8 %99, 1
  %tobool2.not.i.i.i457 = icmp eq i8 %100, 0
  br i1 %tobool2.not.i.i.i457, label %if.end.i459, label %if.then3.i.i.i458

if.then3.i.i.i458:                                ; preds = %if.then.i7.i.i455
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %98)
          to label %if.end.i459 unwind label %lpad

if.end.i459:                                      ; preds = %if.then3.i.i.i458, %if.then.i7.i.i455, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i452
  %m_ownsMemory.i.i460 = getelementptr inbounds i8, ptr %this, i64 592
  store i8 1, ptr %m_ownsMemory.i.i460, align 8
  store ptr %retval.0.i.i.i450, ptr %m_data.i5.i.i453, align 8
  store i32 %add231, ptr %m_capacity.i.i.i432, align 8
  br label %for.body8.lr.ph.i434

for.body8.lr.ph.i434:                             ; preds = %if.end.i459, %if.then4.i431
  %m_data9.i435 = getelementptr inbounds i8, ptr %this, i64 584
  %101 = sext i32 %92 to i64
  %wide.trip.count.i436 = sext i32 %add231 to i64
  br label %for.body8.i438

for.body8.i438:                                   ; preds = %for.body8.i438, %for.body8.lr.ph.i434
  %indvars.iv.i439 = phi i64 [ %101, %for.body8.lr.ph.i434 ], [ %indvars.iv.next.i441, %for.body8.i438 ]
  %102 = load ptr, ptr %m_data9.i435, align 8
  %arrayidx11.i440 = getelementptr inbounds float, ptr %102, i64 %indvars.iv.i439
  store float 0.000000e+00, ptr %arrayidx11.i440, align 4
  %indvars.iv.next.i441 = add nsw i64 %indvars.iv.i439, 1
  %exitcond.not.i442 = icmp eq i64 %indvars.iv.next.i441, %wide.trip.count.i436
  br i1 %exitcond.not.i442, label %invoke.cont233, label %for.body8.i438, !llvm.loop !23

invoke.cont233:                                   ; preds = %for.body8.i438
  store i32 %add231, ptr %m_size.i425, align 4
  %m_size.i474 = getelementptr inbounds i8, ptr %this, i64 604
  %103 = load i32, ptr %m_size.i474, align 4
  %add240 = add nsw i32 %103, %add198
  br i1 %cmp3.i430, label %if.then4.i479, label %invoke.cont247

if.then4.i479:                                    ; preds = %invoke.cont233
  %m_capacity.i.i.i480 = getelementptr inbounds i8, ptr %this, i64 608
  %104 = load i32, ptr %m_capacity.i.i.i480, align 8
  %cmp.i.i481 = icmp slt i32 %104, %add240
  br i1 %cmp.i.i481, label %if.then.i.i491, label %for.body8.lr.ph.i482

if.then.i.i491:                                   ; preds = %if.then4.i479
  %tobool.not.i.i.i492 = icmp eq i32 %add240, 0
  br i1 %tobool.not.i.i.i492, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i497, label %if.then.i.i.i493

if.then.i.i.i493:                                 ; preds = %if.then.i.i491
  %conv.i.i.i.i494 = sext i32 %add240 to i64
  %mul.i.i.i.i495 = shl nsw i64 %conv.i.i.i.i494, 2
  %call.i.i.i.i519 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i495, i32 noundef 16)
          to label %call.i.i.i.i.noexc518 unwind label %lpad

call.i.i.i.i.noexc518:                            ; preds = %if.then.i.i.i493
  %.pre.i496 = load i32, ptr %m_size.i474, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i497

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i497: ; preds = %call.i.i.i.i.noexc518, %if.then.i.i491
  %105 = phi i32 [ %.pre.i496, %call.i.i.i.i.noexc518 ], [ %103, %if.then.i.i491 ]
  %retval.0.i.i.i498 = phi ptr [ %call.i.i.i.i519, %call.i.i.i.i.noexc518 ], [ null, %if.then.i.i491 ]
  %cmp4.i.i.i499 = icmp sgt i32 %105, 0
  br i1 %cmp4.i.i.i499, label %for.body.lr.ph.i.i.i509, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i500

for.body.lr.ph.i.i.i509:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i497
  %m_data.i.i.i510 = getelementptr inbounds i8, ptr %this, i64 616
  %wide.trip.count.i.i.i511 = zext nneg i32 %105 to i64
  br label %for.body.i.i.i512

for.body.i.i.i512:                                ; preds = %for.body.i.i.i512, %for.body.lr.ph.i.i.i509
  %indvars.iv.i.i.i513 = phi i64 [ 0, %for.body.lr.ph.i.i.i509 ], [ %indvars.iv.next.i.i.i516, %for.body.i.i.i512 ]
  %arrayidx.i.i.i514 = getelementptr inbounds float, ptr %retval.0.i.i.i498, i64 %indvars.iv.i.i.i513
  %106 = load ptr, ptr %m_data.i.i.i510, align 8
  %arrayidx3.i.i.i515 = getelementptr inbounds float, ptr %106, i64 %indvars.iv.i.i.i513
  %107 = load float, ptr %arrayidx3.i.i.i515, align 4
  store float %107, ptr %arrayidx.i.i.i514, align 4
  %indvars.iv.next.i.i.i516 = add nuw nsw i64 %indvars.iv.i.i.i513, 1
  %exitcond.not.i.i.i517 = icmp eq i64 %indvars.iv.next.i.i.i516, %wide.trip.count.i.i.i511
  br i1 %exitcond.not.i.i.i517, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i500, label %for.body.i.i.i512, !llvm.loop !25

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i500: ; preds = %for.body.i.i.i512, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i497
  %m_data.i5.i.i501 = getelementptr inbounds i8, ptr %this, i64 616
  %108 = load ptr, ptr %m_data.i5.i.i501, align 8
  %tobool.not.i6.i.i502 = icmp eq ptr %108, null
  br i1 %tobool.not.i6.i.i502, label %if.end.i507, label %if.then.i7.i.i503

if.then.i7.i.i503:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i500
  %m_ownsMemory.i.i.i504 = getelementptr inbounds i8, ptr %this, i64 624
  %109 = load i8, ptr %m_ownsMemory.i.i.i504, align 8
  %110 = and i8 %109, 1
  %tobool2.not.i.i.i505 = icmp eq i8 %110, 0
  br i1 %tobool2.not.i.i.i505, label %if.end.i507, label %if.then3.i.i.i506

if.then3.i.i.i506:                                ; preds = %if.then.i7.i.i503
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %108)
          to label %if.end.i507 unwind label %lpad

if.end.i507:                                      ; preds = %if.then3.i.i.i506, %if.then.i7.i.i503, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i500
  %m_ownsMemory.i.i508 = getelementptr inbounds i8, ptr %this, i64 624
  store i8 1, ptr %m_ownsMemory.i.i508, align 8
  store ptr %retval.0.i.i.i498, ptr %m_data.i5.i.i501, align 8
  store i32 %add240, ptr %m_capacity.i.i.i480, align 8
  br label %for.body8.lr.ph.i482

for.body8.lr.ph.i482:                             ; preds = %if.end.i507, %if.then4.i479
  %m_data9.i483 = getelementptr inbounds i8, ptr %this, i64 616
  %111 = sext i32 %103 to i64
  %wide.trip.count.i484 = sext i32 %add240 to i64
  br label %for.body8.i486

for.body8.i486:                                   ; preds = %for.body8.i486, %for.body8.lr.ph.i482
  %indvars.iv.i487 = phi i64 [ %111, %for.body8.lr.ph.i482 ], [ %indvars.iv.next.i489, %for.body8.i486 ]
  %112 = load ptr, ptr %m_data9.i483, align 8
  %arrayidx11.i488 = getelementptr inbounds float, ptr %112, i64 %indvars.iv.i487
  store float 0.000000e+00, ptr %arrayidx11.i488, align 4
  %indvars.iv.next.i489 = add nsw i64 %indvars.iv.i487, 1
  %exitcond.not.i490 = icmp eq i64 %indvars.iv.next.i489, %wide.trip.count.i484
  br i1 %exitcond.not.i490, label %invoke.cont247, label %for.body8.i486, !llvm.loop !23

invoke.cont247:                                   ; preds = %for.body8.i486, %invoke.cont233.thread, %invoke.cont233
  %add240796 = phi i32 [ %add240794, %invoke.cont233.thread ], [ %add240, %invoke.cont233 ], [ %add240, %for.body8.i486 ]
  %m_size.i474795 = phi ptr [ %m_size.i474793, %invoke.cont233.thread ], [ %m_size.i474, %invoke.cont233 ], [ %m_size.i474, %for.body8.i486 ]
  store i32 %add240796, ptr %m_size.i474795, align 4
  %113 = load i32, ptr %m_linkB, align 8
  %114 = load <2 x float>, ptr %constraintNormal, align 4
  %115 = fneg <2 x float> %114
  %arrayidx7.i524 = getelementptr inbounds i8, ptr %constraintNormal, i64 8
  %116 = load float, ptr %arrayidx7.i524, align 4
  %fneg8.i = fneg float %116
  %retval.sroa.3.12.vec.insert.i527 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %115, ptr %ref.tmp246, align 8
  %117 = getelementptr inbounds i8, ptr %ref.tmp246, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i527, ptr %117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp250, i8 0, i64 16, i1 false)
  %118 = load i32, ptr %m_jacBindex, align 4
  %m_data.i533 = getelementptr inbounds i8, ptr %this, i64 584
  %119 = load ptr, ptr %m_data.i533, align 8
  %idxprom.i534 = sext i32 %118 to i64
  %arrayidx.i535 = getelementptr inbounds float, ptr %119, i64 %idxprom.i534
  %scratch_r261 = getelementptr inbounds i8, ptr %this, i64 664
  %scratch_v263 = getelementptr inbounds i8, ptr %this, i64 696
  %scratch_m265 = getelementptr inbounds i8, ptr %this, i64 728
  invoke void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %1, i32 noundef %113, ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnB.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp246, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp250, ptr noundef nonnull %arrayidx.i535, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r261, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v263, ptr noundef nonnull align 8 dereferenceable(25) %scratch_m265)
          to label %invoke.cont266 unwind label %lpad

invoke.cont266:                                   ; preds = %invoke.cont247
  %120 = load i32, ptr %m_jacBindex, align 4
  %121 = load ptr, ptr %m_data.i533, align 8
  %idxprom.i537 = sext i32 %120 to i64
  %arrayidx.i538 = getelementptr inbounds float, ptr %121, i64 %idxprom.i537
  %m_data.i539 = getelementptr inbounds i8, ptr %this, i64 616
  %122 = load ptr, ptr %m_data.i539, align 8
  %arrayidx.i541 = getelementptr inbounds float, ptr %122, i64 %idxprom.i537
  invoke void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %1, ptr noundef nonnull %arrayidx.i538, ptr noundef nonnull %arrayidx.i541, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r261, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v263)
          to label %invoke.cont291 unwind label %lpad

invoke.cont291:                                   ; preds = %invoke.cont266
  %123 = load <2 x float>, ptr %constraintNormal, align 4
  %124 = fneg <2 x float> %123
  %125 = load float, ptr %arrayidx7.i524, align 4
  %fneg8.i546 = fneg float %125
  %retval.sroa.3.12.vec.insert.i549 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i546, i64 0
  %m_relpos2CrossNormal = getelementptr inbounds i8, ptr %solverConstraint, i64 48
  store <2 x float> %124, ptr %m_relpos2CrossNormal, align 8
  %torqueAxis1.sroa.2.0.m_relpos2CrossNormal.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i549, ptr %torqueAxis1.sroa.2.0.m_relpos2CrossNormal.sroa_idx, align 8
  br label %if.end330

invoke.cont306:                                   ; preds = %if.end173
  %126 = load <2 x float>, ptr %constraintNormal, align 4
  %127 = fneg <2 x float> %126
  %arrayidx7.i568 = getelementptr inbounds i8, ptr %constraintNormal, i64 8
  %128 = load float, ptr %arrayidx7.i568, align 4
  %fneg8.i569 = fneg float %128
  %retval.sroa.3.12.vec.insert.i572 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i569, i64 0
  %m_relpos2CrossNormal299 = getelementptr inbounds i8, ptr %solverConstraint, i64 48
  store <2 x float> %127, ptr %m_relpos2CrossNormal299, align 8
  %torqueAxis1295.sroa.4.0.m_relpos2CrossNormal299.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i572, ptr %torqueAxis1295.sroa.4.0.m_relpos2CrossNormal299.sroa_idx, align 8
  %m_contactNormal2309 = getelementptr inbounds i8, ptr %solverConstraint, i64 64
  store <2 x float> <float -0.000000e+00, float -0.000000e+00>, ptr %m_contactNormal2309, align 8
  %ref.tmp300.sroa.2.0.m_contactNormal2309.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 72
  store <2 x float> <float -0.000000e+00, float 0.000000e+00>, ptr %ref.tmp300.sroa.2.0.m_contactNormal2309.sroa_idx, align 8
  %tobool311.not = icmp eq ptr %cond26, null
  br i1 %tobool311.not, label %if.end330, label %invoke.cont321

invoke.cont321:                                   ; preds = %invoke.cont306
  %m_invInertiaTensorWorld.i588 = getelementptr inbounds i8, ptr %cond26, i64 372
  %129 = load float, ptr %m_invInertiaTensorWorld.i588, align 4
  %arrayidx5.i.i589 = getelementptr inbounds i8, ptr %cond26, i64 376
  %130 = load float, ptr %arrayidx5.i.i589, align 4
  %131 = extractelement <2 x float> %127, i64 1
  %132 = extractelement <2 x float> %127, i64 0
  %arrayidx10.i.i592 = getelementptr inbounds i8, ptr %cond26, i64 380
  %133 = load float, ptr %arrayidx10.i.i592, align 4
  %arrayidx.i.i594 = getelementptr inbounds i8, ptr %cond26, i64 388
  %134 = load float, ptr %arrayidx.i.i594, align 4
  %arrayidx5.i5.i595 = getelementptr inbounds i8, ptr %cond26, i64 392
  %135 = load float, ptr %arrayidx5.i5.i595, align 4
  %arrayidx10.i8.i597 = getelementptr inbounds i8, ptr %cond26, i64 396
  %136 = load float, ptr %arrayidx10.i8.i597, align 4
  %arrayidx.i10.i598 = getelementptr inbounds i8, ptr %cond26, i64 404
  %137 = load float, ptr %arrayidx.i10.i598, align 4
  %arrayidx5.i11.i599 = getelementptr inbounds i8, ptr %cond26, i64 408
  %138 = load float, ptr %arrayidx5.i11.i599, align 4
  %mul8.i13.i600 = fmul float %138, %131
  %139 = call float @llvm.fmuladd.f32(float %137, float %132, float %mul8.i13.i600)
  %arrayidx10.i14.i601 = getelementptr inbounds i8, ptr %cond26, i64 412
  %140 = load float, ptr %arrayidx10.i14.i601, align 4
  %141 = call noundef float @llvm.fmuladd.f32(float %140, float %fneg8.i569, float %139)
  %m_angularFactor.i607 = getelementptr inbounds i8, ptr %cond26, i64 672
  %142 = insertelement <2 x float> poison, float %130, i64 0
  %143 = insertelement <2 x float> %142, float %135, i64 1
  %144 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %145 = fmul <2 x float> %143, %144
  %146 = insertelement <2 x float> poison, float %129, i64 0
  %147 = insertelement <2 x float> %146, float %134, i64 1
  %148 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %149 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %147, <2 x float> %148, <2 x float> %145)
  %150 = insertelement <2 x float> poison, float %133, i64 0
  %151 = insertelement <2 x float> %150, float %136, i64 1
  %152 = insertelement <2 x float> poison, float %fneg8.i569, i64 0
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %151, <2 x float> %153, <2 x float> %149)
  %155 = load <2 x float>, ptr %m_angularFactor.i607, align 4
  %156 = fmul <2 x float> %154, %155
  %arrayidx13.i613 = getelementptr inbounds i8, ptr %cond26, i64 680
  %157 = load float, ptr %arrayidx13.i613, align 4
  %mul14.i614 = fmul float %141, %157
  %retval.sroa.3.12.vec.insert.i617 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i614, i64 0
  br label %if.end330

if.end330:                                        ; preds = %invoke.cont321, %invoke.cont306, %invoke.cont291
  %.sink801 = phi i64 [ 64, %invoke.cont291 ], [ 96, %invoke.cont306 ], [ 96, %invoke.cont321 ]
  %ref.tmp310.sroa.0.0.sink = phi <2 x float> [ <float -0.000000e+00, float -0.000000e+00>, %invoke.cont291 ], [ zeroinitializer, %invoke.cont306 ], [ %156, %invoke.cont321 ]
  %.sink800 = phi i64 [ 72, %invoke.cont291 ], [ 104, %invoke.cont306 ], [ 104, %invoke.cont321 ]
  %ref.tmp310.sroa.4.0.sink = phi <2 x float> [ <float -0.000000e+00, float 0.000000e+00>, %invoke.cont291 ], [ zeroinitializer, %invoke.cont306 ], [ %retval.sroa.3.12.vec.insert.i617, %invoke.cont321 ]
  %158 = phi float [ %fneg8.i546, %invoke.cont291 ], [ %fneg8.i569, %invoke.cont306 ], [ %fneg8.i569, %invoke.cont321 ]
  %159 = phi <2 x float> [ %124, %invoke.cont291 ], [ %127, %invoke.cont306 ], [ %127, %invoke.cont321 ]
  %m_angularComponentB = getelementptr inbounds i8, ptr %solverConstraint, i64 %.sink801
  store <2 x float> %ref.tmp310.sroa.0.0.sink, ptr %m_angularComponentB, align 8
  %ref.tmp310.sroa.4.0.m_angularComponentB.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 %.sink800
  store <2 x float> %ref.tmp310.sroa.4.0.sink, ptr %ref.tmp310.sroa.4.0.m_angularComponentB.sroa_idx, align 8
  br i1 %tobool.not, label %if.else350, label %if.then333

if.then333:                                       ; preds = %if.end330
  %m_dofCount.i623 = getelementptr inbounds i8, ptr %0, i64 628
  %160 = load i32, ptr %m_dofCount.i623, align 4
  %m_jacAindex339 = getelementptr inbounds i8, ptr %solverConstraint, i64 4
  %161 = load i32, ptr %m_jacAindex339, align 4
  %m_data.i624 = getelementptr inbounds i8, ptr %this, i64 584
  %162 = load ptr, ptr %m_data.i624, align 8
  %idxprom.i625 = sext i32 %161 to i64
  %arrayidx.i626 = getelementptr inbounds float, ptr %162, i64 %idxprom.i625
  %m_data.i627 = getelementptr inbounds i8, ptr %this, i64 616
  %163 = load ptr, ptr %m_data.i627, align 8
  %arrayidx.i629 = getelementptr inbounds float, ptr %163, i64 %idxprom.i625
  %cmp347749 = icmp sgt i32 %160, -6
  br i1 %cmp347749, label %for.body.preheader, label %if.end371

for.body.preheader:                               ; preds = %if.then333
  %164 = add i32 %160, 5
  %smax = call i32 @llvm.smax.i32(i32 %164, i32 0)
  %165 = add nuw i32 %smax, 1
  %wide.trip.count = zext i32 %165 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %denom0.0751 = phi float [ 0.000000e+00, %for.body.preheader ], [ %168, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %arrayidx.i626, i64 %indvars.iv
  %166 = load float, ptr %arrayidx, align 4
  %arrayidx349 = getelementptr inbounds float, ptr %arrayidx.i629, i64 %indvars.iv
  %167 = load float, ptr %arrayidx349, align 4
  %168 = call float @llvm.fmuladd.f32(float %166, float %167, float %denom0.0751)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end371, label %for.body, !llvm.loop !30

if.else350:                                       ; preds = %if.end330
  %tobool351.not = icmp eq ptr %cond20, null
  br i1 %tobool351.not, label %if.end371, label %invoke.cont358

invoke.cont358:                                   ; preds = %if.else350
  %m_invInertiaTensorWorld.i630 = getelementptr inbounds i8, ptr %cond20, i64 372
  %m_relpos1CrossNormal357 = getelementptr inbounds i8, ptr %solverConstraint, i64 16
  %169 = load float, ptr %m_invInertiaTensorWorld.i630, align 4
  %170 = load float, ptr %m_relpos1CrossNormal357, align 8
  %arrayidx5.i.i631 = getelementptr inbounds i8, ptr %cond20, i64 376
  %171 = load float, ptr %arrayidx5.i.i631, align 4
  %arrayidx7.i.i632 = getelementptr inbounds i8, ptr %solverConstraint, i64 20
  %172 = load float, ptr %arrayidx7.i.i632, align 4
  %mul8.i.i633 = fmul float %171, %172
  %173 = call float @llvm.fmuladd.f32(float %169, float %170, float %mul8.i.i633)
  %arrayidx10.i.i634 = getelementptr inbounds i8, ptr %cond20, i64 380
  %174 = load float, ptr %arrayidx10.i.i634, align 4
  %arrayidx12.i.i635 = getelementptr inbounds i8, ptr %solverConstraint, i64 24
  %175 = load float, ptr %arrayidx12.i.i635, align 8
  %176 = call noundef float @llvm.fmuladd.f32(float %174, float %175, float %173)
  %arrayidx.i.i636 = getelementptr inbounds i8, ptr %cond20, i64 388
  %177 = load float, ptr %arrayidx.i.i636, align 4
  %arrayidx5.i5.i637 = getelementptr inbounds i8, ptr %cond20, i64 392
  %178 = load float, ptr %arrayidx5.i5.i637, align 4
  %mul8.i7.i638 = fmul float %172, %178
  %179 = call float @llvm.fmuladd.f32(float %177, float %170, float %mul8.i7.i638)
  %arrayidx10.i8.i639 = getelementptr inbounds i8, ptr %cond20, i64 396
  %180 = load float, ptr %arrayidx10.i8.i639, align 4
  %181 = call noundef float @llvm.fmuladd.f32(float %180, float %175, float %179)
  %arrayidx.i10.i640 = getelementptr inbounds i8, ptr %cond20, i64 404
  %182 = load float, ptr %arrayidx.i10.i640, align 4
  %arrayidx5.i11.i641 = getelementptr inbounds i8, ptr %cond20, i64 408
  %183 = load float, ptr %arrayidx5.i11.i641, align 4
  %mul8.i13.i642 = fmul float %172, %183
  %184 = call float @llvm.fmuladd.f32(float %182, float %170, float %mul8.i13.i642)
  %arrayidx10.i14.i643 = getelementptr inbounds i8, ptr %cond20, i64 412
  %185 = load float, ptr %arrayidx10.i14.i643, align 4
  %186 = call noundef float @llvm.fmuladd.f32(float %185, float %175, float %184)
  %mul8.i651 = fmul float %172, %181
  %187 = call float @llvm.fmuladd.f32(float %176, float %170, float %mul8.i651)
  %188 = call noundef float @llvm.fmuladd.f32(float %186, float %175, float %187)
  br label %if.end371

if.end371:                                        ; preds = %for.body, %if.then333, %if.else350, %invoke.cont358
  %denom0.1 = phi float [ %188, %invoke.cont358 ], [ 0.000000e+00, %if.else350 ], [ 0.000000e+00, %if.then333 ], [ %168, %for.body ]
  br i1 %tobool8.not, label %if.else401, label %if.then373

if.then373:                                       ; preds = %if.end371
  %m_dofCount.i652 = getelementptr inbounds i8, ptr %1, i64 628
  %189 = load i32, ptr %m_dofCount.i652, align 4
  %m_jacBindex380 = getelementptr inbounds i8, ptr %solverConstraint, i64 12
  %190 = load i32, ptr %m_jacBindex380, align 4
  %m_data.i653 = getelementptr inbounds i8, ptr %this, i64 584
  %191 = load ptr, ptr %m_data.i653, align 8
  %idxprom.i654 = sext i32 %190 to i64
  %arrayidx.i655 = getelementptr inbounds float, ptr %191, i64 %idxprom.i654
  %m_data.i656 = getelementptr inbounds i8, ptr %this, i64 616
  %192 = load ptr, ptr %m_data.i656, align 8
  %arrayidx.i658 = getelementptr inbounds float, ptr %192, i64 %idxprom.i654
  %cmp390752 = icmp sgt i32 %189, -6
  br i1 %cmp390752, label %for.body391.preheader, label %if.end422

for.body391.preheader:                            ; preds = %if.then373
  %193 = add i32 %189, 5
  %smax771 = call i32 @llvm.smax.i32(i32 %193, i32 0)
  %194 = add nuw i32 %smax771, 1
  %wide.trip.count772 = zext i32 %194 to i64
  br label %for.body391

for.body391:                                      ; preds = %for.body391.preheader, %for.body391
  %indvars.iv768 = phi i64 [ 0, %for.body391.preheader ], [ %indvars.iv.next769, %for.body391 ]
  %denom1.0754 = phi float [ 0.000000e+00, %for.body391.preheader ], [ %197, %for.body391 ]
  %arrayidx394 = getelementptr inbounds float, ptr %arrayidx.i655, i64 %indvars.iv768
  %195 = load float, ptr %arrayidx394, align 4
  %arrayidx397 = getelementptr inbounds float, ptr %arrayidx.i658, i64 %indvars.iv768
  %196 = load float, ptr %arrayidx397, align 4
  %197 = call float @llvm.fmuladd.f32(float %195, float %196, float %denom1.0754)
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond773.not = icmp eq i64 %indvars.iv.next769, %wide.trip.count772
  br i1 %exitcond773.not, label %if.end422, label %for.body391, !llvm.loop !31

if.else401:                                       ; preds = %if.end371
  %tobool402.not = icmp eq ptr %cond26, null
  br i1 %tobool402.not, label %if.end422, label %invoke.cont409

invoke.cont409:                                   ; preds = %if.else401
  %m_invInertiaTensorWorld.i659 = getelementptr inbounds i8, ptr %cond26, i64 372
  %198 = load float, ptr %m_invInertiaTensorWorld.i659, align 4
  %arrayidx5.i.i660 = getelementptr inbounds i8, ptr %cond26, i64 376
  %199 = load float, ptr %arrayidx5.i.i660, align 4
  %200 = extractelement <2 x float> %159, i64 1
  %mul8.i.i662 = fmul float %199, %200
  %201 = extractelement <2 x float> %159, i64 0
  %202 = call float @llvm.fmuladd.f32(float %198, float %201, float %mul8.i.i662)
  %arrayidx10.i.i663 = getelementptr inbounds i8, ptr %cond26, i64 380
  %203 = load float, ptr %arrayidx10.i.i663, align 4
  %204 = call noundef float @llvm.fmuladd.f32(float %203, float %158, float %202)
  %arrayidx.i.i665 = getelementptr inbounds i8, ptr %cond26, i64 388
  %205 = load float, ptr %arrayidx.i.i665, align 4
  %arrayidx5.i5.i666 = getelementptr inbounds i8, ptr %cond26, i64 392
  %206 = load float, ptr %arrayidx5.i5.i666, align 4
  %mul8.i7.i667 = fmul float %200, %206
  %207 = call float @llvm.fmuladd.f32(float %205, float %201, float %mul8.i7.i667)
  %arrayidx10.i8.i668 = getelementptr inbounds i8, ptr %cond26, i64 396
  %208 = load float, ptr %arrayidx10.i8.i668, align 4
  %209 = call noundef float @llvm.fmuladd.f32(float %208, float %158, float %207)
  %arrayidx.i10.i669 = getelementptr inbounds i8, ptr %cond26, i64 404
  %210 = load float, ptr %arrayidx.i10.i669, align 4
  %arrayidx5.i11.i670 = getelementptr inbounds i8, ptr %cond26, i64 408
  %211 = load float, ptr %arrayidx5.i11.i670, align 4
  %mul8.i13.i671 = fmul float %200, %211
  %212 = call float @llvm.fmuladd.f32(float %210, float %201, float %mul8.i13.i671)
  %arrayidx10.i14.i672 = getelementptr inbounds i8, ptr %cond26, i64 412
  %213 = load float, ptr %arrayidx10.i14.i672, align 4
  %214 = call noundef float @llvm.fmuladd.f32(float %213, float %158, float %212)
  %mul8.i680 = fmul float %200, %209
  %215 = call float @llvm.fmuladd.f32(float %204, float %201, float %mul8.i680)
  %216 = call noundef float @llvm.fmuladd.f32(float %214, float %158, float %215)
  br label %if.end422

if.end422:                                        ; preds = %for.body391, %if.then373, %if.else401, %invoke.cont409
  %denom1.1 = phi float [ %216, %invoke.cont409 ], [ 0.000000e+00, %if.else401 ], [ 0.000000e+00, %if.then373 ], [ %197, %for.body391 ]
  %add423 = fadd float %denom0.1, %denom1.1
  %m_globalCfm = getelementptr inbounds i8, ptr %infoGlobal, i64 52
  %217 = load float, ptr %m_globalCfm, align 4
  %add424 = fadd float %add423, %217
  %cmp425 = fcmp ogt float %add424, 0x3E80000000000000
  %218 = load float, ptr %relaxation, align 4
  %div = fdiv float %218, %add424
  %.sink = select i1 %cmp425, float %div, float 0.000000e+00
  %219 = getelementptr inbounds i8, ptr %solverConstraint, i64 124
  store float %.sink, ptr %219, align 4
  br i1 %tobool.not, label %if.else465, label %if.then442

if.then442:                                       ; preds = %if.end422
  %m_dofCount.i683 = getelementptr inbounds i8, ptr %0, i64 628
  %220 = load i32, ptr %m_dofCount.i683, align 4
  %m_jacAindex449 = getelementptr inbounds i8, ptr %solverConstraint, i64 4
  %221 = load i32, ptr %m_jacAindex449, align 4
  %m_data.i684 = getelementptr inbounds i8, ptr %this, i64 584
  %222 = load ptr, ptr %m_data.i684, align 8
  %idxprom.i685 = sext i32 %221 to i64
  %arrayidx.i686 = getelementptr inbounds float, ptr %222, i64 %idxprom.i685
  %cmp454756 = icmp sgt i32 %220, -6
  br i1 %cmp454756, label %invoke.cont456.lr.ph, label %if.end502

invoke.cont456.lr.ph:                             ; preds = %if.then442
  %m_data.i.i687 = getelementptr inbounds i8, ptr %0, i64 288
  %223 = load ptr, ptr %m_data.i.i687, align 8
  %224 = add i32 %220, 5
  %smax777 = call i32 @llvm.smax.i32(i32 %224, i32 0)
  %225 = add nuw i32 %smax777, 1
  %wide.trip.count778 = zext i32 %225 to i64
  br label %invoke.cont456

invoke.cont456:                                   ; preds = %invoke.cont456.lr.ph, %invoke.cont456
  %indvars.iv774 = phi i64 [ 0, %invoke.cont456.lr.ph ], [ %indvars.iv.next775, %invoke.cont456 ]
  %rel_vel.0757 = phi float [ 0.000000e+00, %invoke.cont456.lr.ph ], [ %228, %invoke.cont456 ]
  %arrayidx459 = getelementptr inbounds float, ptr %223, i64 %indvars.iv774
  %226 = load float, ptr %arrayidx459, align 4
  %arrayidx461 = getelementptr inbounds float, ptr %arrayidx.i686, i64 %indvars.iv774
  %227 = load float, ptr %arrayidx461, align 4
  %228 = call float @llvm.fmuladd.f32(float %226, float %227, float %rel_vel.0757)
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %exitcond779.not = icmp eq i64 %indvars.iv.next775, %wide.trip.count778
  br i1 %exitcond779.not, label %if.end502, label %invoke.cont456, !llvm.loop !32

if.else465:                                       ; preds = %if.end422
  %tobool466.not = icmp eq ptr %cond20, null
  br i1 %tobool466.not, label %if.end502, label %invoke.cont476

invoke.cont476:                                   ; preds = %if.else465
  %m_solverBodyIdA469 = getelementptr inbounds i8, ptr %solverConstraint, i64 168
  %229 = load i32, ptr %m_solverBodyIdA469, align 8
  %230 = load ptr, ptr %m_data.i166, align 8
  %idxprom.i689 = sext i32 %229 to i64
  %arrayidx.i690 = getelementptr inbounds %struct.btSolverBody, ptr %230, i64 %idxprom.i689
  %m_contactNormal1472 = getelementptr inbounds i8, ptr %solverConstraint, i64 32
  %m_linearVelocity = getelementptr inbounds i8, ptr %arrayidx.i690, i64 176
  %m_externalForceImpulse = getelementptr inbounds i8, ptr %arrayidx.i690, i64 208
  %231 = load float, ptr %m_linearVelocity, align 4
  %232 = load float, ptr %m_externalForceImpulse, align 4
  %add.i = fadd float %231, %232
  %arrayidx5.i691 = getelementptr inbounds i8, ptr %arrayidx.i690, i64 180
  %233 = load float, ptr %arrayidx5.i691, align 4
  %arrayidx7.i692 = getelementptr inbounds i8, ptr %arrayidx.i690, i64 212
  %234 = load float, ptr %arrayidx7.i692, align 4
  %add8.i = fadd float %233, %234
  %arrayidx11.i693 = getelementptr inbounds i8, ptr %arrayidx.i690, i64 184
  %235 = load float, ptr %arrayidx11.i693, align 4
  %arrayidx13.i694 = getelementptr inbounds i8, ptr %arrayidx.i690, i64 216
  %236 = load float, ptr %arrayidx13.i694, align 4
  %add14.i = fadd float %235, %236
  %237 = load <4 x float>, ptr %m_contactNormal1472, align 8
  %238 = shufflevector <4 x float> %237, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i700 = getelementptr inbounds i8, ptr %solverConstraint, i64 36
  %239 = load <4 x float>, ptr %arrayidx5.i700, align 4
  %240 = shufflevector <4 x float> %239, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i703 = getelementptr inbounds i8, ptr %solverConstraint, i64 40
  %241 = load <4 x float>, ptr %arrayidx10.i703, align 8
  %242 = shufflevector <4 x float> %241, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_relpos1CrossNormal487 = getelementptr inbounds i8, ptr %solverConstraint, i64 16
  %m_angularVelocity = getelementptr inbounds i8, ptr %arrayidx.i690, i64 192
  %ref.tmp488.sroa.0.0.copyload = load float, ptr %m_angularVelocity, align 8
  %ref.tmp488.sroa.2.0.m_angularVelocity.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i690, i64 196
  %ref.tmp488.sroa.2.0.copyload = load float, ptr %ref.tmp488.sroa.2.0.m_angularVelocity.sroa_idx, align 4
  %ref.tmp488.sroa.3.0.m_angularVelocity.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i690, i64 200
  %ref.tmp488.sroa.3.0.copyload = load float, ptr %ref.tmp488.sroa.3.0.m_angularVelocity.sroa_idx, align 8
  %243 = load float, ptr %m_relpos1CrossNormal487, align 8
  %arrayidx5.i705 = getelementptr inbounds i8, ptr %solverConstraint, i64 20
  %244 = load float, ptr %arrayidx5.i705, align 4
  %arrayidx10.i708 = getelementptr inbounds i8, ptr %solverConstraint, i64 24
  %245 = load float, ptr %arrayidx10.i708, align 8
  %246 = insertelement <2 x float> poison, float %add8.i, i64 0
  %247 = insertelement <2 x float> %246, float %ref.tmp488.sroa.2.0.copyload, i64 1
  %248 = insertelement <2 x float> %240, float %244, i64 1
  %249 = fmul <2 x float> %247, %248
  %250 = insertelement <2 x float> %238, float %243, i64 1
  %251 = insertelement <2 x float> poison, float %add.i, i64 0
  %252 = insertelement <2 x float> %251, float %ref.tmp488.sroa.0.0.copyload, i64 1
  %253 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %250, <2 x float> %252, <2 x float> %249)
  %254 = insertelement <2 x float> %242, float %245, i64 1
  %255 = insertelement <2 x float> poison, float %add14.i, i64 0
  %256 = insertelement <2 x float> %255, float %ref.tmp488.sroa.3.0.copyload, i64 1
  %257 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %254, <2 x float> %256, <2 x float> %253)
  %shift = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %258 = fadd <2 x float> %257, %shift
  %add499 = extractelement <2 x float> %258, i64 0
  %add500 = fadd float %add499, 0.000000e+00
  br label %if.end502

if.end502:                                        ; preds = %invoke.cont456, %if.then442, %if.else465, %invoke.cont476
  %rel_vel.1 = phi float [ %add500, %invoke.cont476 ], [ 0.000000e+00, %if.else465 ], [ 0.000000e+00, %if.then442 ], [ %228, %invoke.cont456 ]
  br i1 %tobool8.not, label %if.else527, label %if.then504

if.then504:                                       ; preds = %if.end502
  %m_dofCount.i710 = getelementptr inbounds i8, ptr %1, i64 628
  %259 = load i32, ptr %m_dofCount.i710, align 4
  %m_jacBindex511 = getelementptr inbounds i8, ptr %solverConstraint, i64 12
  %260 = load i32, ptr %m_jacBindex511, align 4
  %m_data.i711 = getelementptr inbounds i8, ptr %this, i64 584
  %261 = load ptr, ptr %m_data.i711, align 8
  %idxprom.i712 = sext i32 %260 to i64
  %arrayidx.i713 = getelementptr inbounds float, ptr %261, i64 %idxprom.i712
  %cmp516760 = icmp sgt i32 %259, -6
  br i1 %cmp516760, label %invoke.cont518.lr.ph, label %if.end567

invoke.cont518.lr.ph:                             ; preds = %if.then504
  %m_data.i.i714 = getelementptr inbounds i8, ptr %1, i64 288
  %262 = load ptr, ptr %m_data.i.i714, align 8
  %263 = add i32 %259, 5
  %smax783 = call i32 @llvm.smax.i32(i32 %263, i32 0)
  %264 = add nuw i32 %smax783, 1
  %wide.trip.count784 = zext i32 %264 to i64
  br label %invoke.cont518

invoke.cont518:                                   ; preds = %invoke.cont518.lr.ph, %invoke.cont518
  %indvars.iv780 = phi i64 [ 0, %invoke.cont518.lr.ph ], [ %indvars.iv.next781, %invoke.cont518 ]
  %rel_vel.2761 = phi float [ %rel_vel.1, %invoke.cont518.lr.ph ], [ %267, %invoke.cont518 ]
  %arrayidx521 = getelementptr inbounds float, ptr %262, i64 %indvars.iv780
  %265 = load float, ptr %arrayidx521, align 4
  %arrayidx523 = getelementptr inbounds float, ptr %arrayidx.i713, i64 %indvars.iv780
  %266 = load float, ptr %arrayidx523, align 4
  %267 = call float @llvm.fmuladd.f32(float %265, float %266, float %rel_vel.2761)
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next781, %wide.trip.count784
  br i1 %exitcond785.not, label %if.end567, label %invoke.cont518, !llvm.loop !33

if.else527:                                       ; preds = %if.end502
  %tobool528.not = icmp eq ptr %cond26, null
  br i1 %tobool528.not, label %if.end567, label %invoke.cont540

invoke.cont540:                                   ; preds = %if.else527
  %268 = load i32, ptr %m_solverBodyIdB, align 4
  %269 = load ptr, ptr %m_data.i166, align 8
  %idxprom.i716 = sext i32 %268 to i64
  %arrayidx.i717 = getelementptr inbounds %struct.btSolverBody, ptr %269, i64 %idxprom.i716
  %m_linearVelocity538 = getelementptr inbounds i8, ptr %arrayidx.i717, i64 176
  %m_externalForceImpulse539 = getelementptr inbounds i8, ptr %arrayidx.i717, i64 208
  %270 = load float, ptr %m_linearVelocity538, align 4
  %271 = load float, ptr %m_externalForceImpulse539, align 4
  %add.i718 = fadd float %270, %271
  %arrayidx5.i719 = getelementptr inbounds i8, ptr %arrayidx.i717, i64 180
  %272 = load float, ptr %arrayidx5.i719, align 4
  %arrayidx7.i720 = getelementptr inbounds i8, ptr %arrayidx.i717, i64 212
  %273 = load float, ptr %arrayidx7.i720, align 4
  %add8.i721 = fadd float %272, %273
  %arrayidx11.i722 = getelementptr inbounds i8, ptr %arrayidx.i717, i64 184
  %274 = load float, ptr %arrayidx11.i722, align 4
  %arrayidx13.i723 = getelementptr inbounds i8, ptr %arrayidx.i717, i64 216
  %275 = load float, ptr %arrayidx13.i723, align 4
  %add14.i724 = fadd float %274, %275
  %m_angularVelocity555 = getelementptr inbounds i8, ptr %arrayidx.i717, i64 192
  %ref.tmp552.sroa.0.0.copyload = load float, ptr %m_angularVelocity555, align 8
  %ref.tmp552.sroa.2.0.m_angularVelocity555.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i717, i64 196
  %ref.tmp552.sroa.2.0.copyload = load float, ptr %ref.tmp552.sroa.2.0.m_angularVelocity555.sroa_idx, align 4
  %ref.tmp552.sroa.3.0.m_angularVelocity555.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i717, i64 200
  %ref.tmp552.sroa.3.0.copyload = load float, ptr %ref.tmp552.sroa.3.0.m_angularVelocity555.sroa_idx, align 8
  %276 = insertelement <2 x float> poison, float %add8.i721, i64 0
  %277 = insertelement <2 x float> %276, float %ref.tmp552.sroa.2.0.copyload, i64 1
  %278 = insertelement <2 x float> %159, float -0.000000e+00, i64 0
  %279 = fmul <2 x float> %277, %278
  %280 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %281 = insertelement <2 x float> %280, float %add.i718, i64 0
  %282 = insertelement <2 x float> <float -0.000000e+00, float poison>, float %ref.tmp552.sroa.0.0.copyload, i64 1
  %283 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %281, <2 x float> %282, <2 x float> %279)
  %284 = insertelement <2 x float> poison, float %add14.i724, i64 0
  %285 = insertelement <2 x float> %284, float %158, i64 1
  %286 = insertelement <2 x float> <float -0.000000e+00, float poison>, float %ref.tmp552.sroa.3.0.copyload, i64 1
  %287 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %285, <2 x float> %286, <2 x float> %283)
  %shift805 = shufflevector <2 x float> %287, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %288 = fadd <2 x float> %287, %shift805
  %add564 = extractelement <2 x float> %288, i64 0
  %add565 = fadd float %rel_vel.1, %add564
  br label %if.end567

if.end567:                                        ; preds = %invoke.cont518, %if.then504, %if.else527, %invoke.cont540
  %rel_vel.3 = phi float [ %add565, %invoke.cont540 ], [ %rel_vel.1, %if.else527 ], [ %rel_vel.1, %if.then504 ], [ %267, %invoke.cont518 ]
  %m_friction = getelementptr inbounds i8, ptr %solverConstraint, i64 120
  store float %combinedTorsionalFriction, ptr %m_friction, align 8
  br i1 %isFriction, label %if.end575, label %if.then569

if.then569:                                       ; preds = %if.end567
  %m_combinedRestitution = getelementptr inbounds i8, ptr %cp, i64 96
  %289 = load float, ptr %m_combinedRestitution, align 8
  %m_restitutionVelocityThreshold = getelementptr inbounds i8, ptr %infoGlobal, i64 112
  %290 = load float, ptr %m_restitutionVelocityThreshold, align 4
  %call571 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver16restitutionCurveEfff(ptr noundef nonnull align 8 dereferenceable(408) %this, float noundef %rel_vel.3, float noundef %289, float noundef %290)
          to label %if.then569.if.end575_crit_edge unwind label %lpad

if.then569.if.end575_crit_edge:                   ; preds = %if.then569
  %.pre = load float, ptr %219, align 4
  %.pre786 = load float, ptr %m_friction, align 8
  br label %if.end575

if.end575:                                        ; preds = %if.then569.if.end575_crit_edge, %if.end567
  %291 = phi float [ %.pre786, %if.then569.if.end575_crit_edge ], [ %combinedTorsionalFriction, %if.end567 ]
  %292 = phi float [ %.pre, %if.then569.if.end575_crit_edge ], [ %.sink, %if.end567 ]
  %m_appliedPushImpulse = getelementptr inbounds i8, ptr %solverConstraint, i64 112
  store <2 x float> zeroinitializer, ptr %m_appliedPushImpulse, align 8
  %sub = fsub float 0.000000e+00, %rel_vel.3
  %mul = fmul float %sub, %292
  %m_rhs = getelementptr inbounds i8, ptr %solverConstraint, i64 128
  store float %mul, ptr %m_rhs, align 8
  %m_rhsPenetration = getelementptr inbounds i8, ptr %solverConstraint, i64 144
  store float 0.000000e+00, ptr %m_rhsPenetration, align 8
  %fneg = fneg float %291
  %m_lowerLimit = getelementptr inbounds i8, ptr %solverConstraint, i64 136
  store float %fneg, ptr %m_lowerLimit, align 8
  %m_upperLimit = getelementptr inbounds i8, ptr %solverConstraint, i64 140
  store float %291, ptr %m_upperLimit, align 4
  %293 = load float, ptr %m_globalCfm, align 4
  %mul581 = fmul float %292, %293
  %m_cfm = getelementptr inbounds i8, ptr %solverConstraint, i64 132
  store float %mul581, ptr %m_cfm, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #16
  ret void
}

declare void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver30addMultiBodyFrictionConstraintERK9btVector3RKfP20btPersistentManifoldiR15btManifoldPointP17btCollisionObjectSA_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 4 dereferenceable(16) %normalAxis, ptr nocapture nonnull readnone align 4 %appliedImpulse, ptr nocapture noundef readonly %manifold, i32 noundef %frictionIndex, ptr noundef nonnull align 8 dereferenceable(204) %cp, ptr noundef %colObj0, ptr noundef %colObj1, float noundef %relaxation, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal, float %desiredVelocity, float %cfmSlip) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %relaxation.addr = alloca float, align 4
  %__profile = alloca %class.CProfileSample, align 1
  store float %relaxation, ptr %relaxation.addr, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.2)
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 476
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 480
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = mul nsw i64 %conv.i.i.i.i, 224
  %call.i.i.i.i24 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i24, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 488
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %3, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(224) %arrayidx3.i.i.i, i64 224, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !34

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 488
  %4 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 496
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i unwind label %lpad

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 496
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre3.i = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, %if.then.i, %entry
  %7 = phi i32 [ %.pre3.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 488
  %8 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %8, i64 %idxprom.i
  %m_orgConstraint = getelementptr inbounds i8, ptr %arrayidx.i, i64 208
  store ptr null, ptr %m_orgConstraint, align 8
  %m_orgDofIndex = getelementptr inbounds i8, ptr %arrayidx.i, i64 216
  store i32 -1, ptr %m_orgDofIndex, align 8
  %m_frictionIndex = getelementptr inbounds i8, ptr %arrayidx.i, i64 164
  store i32 %frictionIndex, ptr %m_frictionIndex, align 4
  %m_body0.i = getelementptr inbounds i8, ptr %manifold, i64 840
  %9 = load ptr, ptr %m_body0.i, align 8
  %m_internalType.i.i = getelementptr inbounds i8, ptr %9, i64 272
  %10 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %10, 64
  %tobool.not.i = icmp eq i32 %and.i, 0
  %.colObj.i = select i1 %tobool.not.i, ptr null, ptr %9
  %m_body1.i = getelementptr inbounds i8, ptr %manifold, i64 848
  %11 = load ptr, ptr %m_body1.i, align 8
  %m_internalType.i.i25 = getelementptr inbounds i8, ptr %11, i64 272
  %12 = load i32, ptr %m_internalType.i.i25, align 8
  %and.i26 = and i32 %12, 64
  %tobool.not.i27 = icmp eq i32 %and.i26, 0
  %.colObj.i28 = select i1 %tobool.not.i27, ptr null, ptr %11
  %tobool.not = icmp eq ptr %.colObj.i, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont
  %m_multiBody = getelementptr inbounds i8, ptr %.colObj.i, i64 376
  %13 = load ptr, ptr %m_multiBody, align 8
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ null, %invoke.cont ]
  %tobool10.not = icmp eq ptr %.colObj.i28, null
  br i1 %tobool10.not, label %cond.end14, label %cond.true11

cond.true11:                                      ; preds = %cond.end
  %m_multiBody12 = getelementptr inbounds i8, ptr %.colObj.i28, i64 376
  %14 = load ptr, ptr %m_multiBody12, align 8
  br label %cond.end14

cond.end14:                                       ; preds = %cond.end, %cond.true11
  %cond15 = phi ptr [ %14, %cond.true11 ], [ null, %cond.end ]
  %tobool16.not = icmp eq ptr %cond, null
  br i1 %tobool16.not, label %cond.false18, label %cond.end21

cond.false18:                                     ; preds = %cond.end14
  %m_timeStep = getelementptr inbounds i8, ptr %infoGlobal, i64 12
  %15 = load float, ptr %m_timeStep, align 4
  %call20 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %colObj0, float noundef %15)
          to label %cond.end21 unwind label %lpad

cond.end21:                                       ; preds = %cond.false18, %cond.end14
  %cond22 = phi i32 [ -1, %cond.end14 ], [ %call20, %cond.false18 ]
  %tobool23.not = icmp eq ptr %cond15, null
  br i1 %tobool23.not, label %cond.false25, label %cond.end29

cond.false25:                                     ; preds = %cond.end21
  %m_timeStep26 = getelementptr inbounds i8, ptr %infoGlobal, i64 12
  %16 = load float, ptr %m_timeStep26, align 4
  %call28 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %colObj1, float noundef %16)
          to label %cond.end29 unwind label %lpad

cond.end29:                                       ; preds = %cond.false25, %cond.end21
  %cond30 = phi i32 [ -1, %cond.end21 ], [ %call28, %cond.false25 ]
  %m_solverBodyIdA = getelementptr inbounds i8, ptr %arrayidx.i, i64 168
  store i32 %cond22, ptr %m_solverBodyIdA, align 8
  %m_solverBodyIdB = getelementptr inbounds i8, ptr %arrayidx.i, i64 188
  store i32 %cond30, ptr %m_solverBodyIdB, align 4
  %m_multiBodyA = getelementptr inbounds i8, ptr %arrayidx.i, i64 176
  store ptr %cond, ptr %m_multiBodyA, align 8
  br i1 %tobool16.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end29
  %m_link = getelementptr inbounds i8, ptr %.colObj.i, i64 384
  %17 = load i32, ptr %m_link, align 8
  %m_linkA = getelementptr inbounds i8, ptr %arrayidx.i, i64 184
  store i32 %17, ptr %m_linkA, align 8
  br label %if.end

lpad:                                             ; preds = %if.then3.i.i.i, %if.then.i.i.i, %if.end35, %cond.false25, %cond.false18
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #16
  resume { ptr, i32 } %18

if.end:                                           ; preds = %if.then, %cond.end29
  %m_multiBodyB = getelementptr inbounds i8, ptr %arrayidx.i, i64 192
  store ptr %cond15, ptr %m_multiBodyB, align 8
  br i1 %tobool23.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end
  %m_link34 = getelementptr inbounds i8, ptr %.colObj.i28, i64 384
  %19 = load i32, ptr %m_link34, align 8
  %m_linkB = getelementptr inbounds i8, ptr %arrayidx.i, i64 200
  store i32 %19, ptr %m_linkB, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end
  %20 = getelementptr inbounds i8, ptr %arrayidx.i, i64 152
  store ptr %cp, ptr %20, align 8
  invoke void @_ZN27btMultiBodyConstraintSolver31setupMultiBodyContactConstraintER27btMultiBodySolverConstraintRK9btVector3RKfR15btManifoldPointRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %normalAxis, ptr nonnull align 4 poison, ptr noundef nonnull align 8 dereferenceable(204) %cp, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef nonnull align 4 dereferenceable(4) %relaxation.addr, i1 noundef zeroext true, float poison, float poison)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end35
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #16
  ret ptr %arrayidx.i
}

declare noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(372), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver39addMultiBodyTorsionalFrictionConstraintERK9btVector3P20btPersistentManifoldiR15btManifoldPointfP17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 4 dereferenceable(16) %normalAxis, ptr nocapture noundef readonly %manifold, i32 noundef %frictionIndex, ptr noundef nonnull align 8 dereferenceable(204) %cp, float noundef %combinedTorsionalFriction, ptr noundef %colObj0, ptr noundef %colObj1, float noundef %relaxation, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal, float %desiredVelocity, float %cfmSlip) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %relaxation.addr = alloca float, align 4
  %__profile = alloca %class.CProfileSample, align 1
  store float %relaxation, ptr %relaxation.addr, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.3)
  %m_solverMode = getelementptr inbounds i8, ptr %infoGlobal, i64 88
  %0 = load i32, ptr %m_solverMode, align 4
  %1 = and i32 %0, 2064
  %2 = icmp eq i32 %1, 16
  br i1 %2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 508
  %3 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 512
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %3, %4
  br i1 %cmp.i, label %if.then.i, label %cond.end

if.then.i:                                        ; preds = %cond.true
  %tobool.not.i.i = icmp eq i32 %3, 0
  %mul.i.i = shl nsw i32 %3, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %3, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %cond.end

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = mul nsw i64 %conv.i.i.i.i, 224
  %call.i.i.i.i26 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %5 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %3, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i26, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %wide.trip.count.i.i.i = zext nneg i32 %5 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %6, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(224) %arrayidx3.i.i.i, i64 224, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !34

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %7 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 528
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i unwind label %lpad

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 528
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre3.i = load i32, ptr %m_size.i.i, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_size.i.i27 = getelementptr inbounds i8, ptr %this, i64 476
  %10 = load i32, ptr %m_size.i.i27, align 4
  %m_capacity.i.i28 = getelementptr inbounds i8, ptr %this, i64 480
  %11 = load i32, ptr %m_capacity.i.i28, align 8
  %cmp.i29 = icmp eq i32 %10, %11
  br i1 %cmp.i29, label %if.then.i34, label %cond.end

if.then.i34:                                      ; preds = %cond.false
  %tobool.not.i.i35 = icmp eq i32 %10, 0
  %mul.i.i36 = shl nsw i32 %10, 1
  %cond.i.i37 = select i1 %tobool.not.i.i35, i32 1, i32 %mul.i.i36
  %cmp.i.i38 = icmp slt i32 %10, %cond.i.i37
  br i1 %cmp.i.i38, label %if.then.i.i39, label %cond.end

if.then.i.i39:                                    ; preds = %if.then.i34
  %tobool.not.i.i.i40 = icmp eq i32 %cond.i.i37, 0
  br i1 %tobool.not.i.i.i40, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i45, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %if.then.i.i39
  %conv.i.i.i.i42 = sext i32 %cond.i.i37 to i64
  %mul.i.i.i.i43 = mul nsw i64 %conv.i.i.i.i42, 224
  %call.i.i.i.i68 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i43, i32 noundef 16)
          to label %call.i.i.i.i.noexc67 unwind label %lpad

call.i.i.i.i.noexc67:                             ; preds = %if.then.i.i.i41
  %.pre.i44 = load i32, ptr %m_size.i.i27, align 4
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i45

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i45: ; preds = %call.i.i.i.i.noexc67, %if.then.i.i39
  %12 = phi i32 [ %.pre.i44, %call.i.i.i.i.noexc67 ], [ %10, %if.then.i.i39 ]
  %retval.0.i.i.i46 = phi ptr [ %call.i.i.i.i68, %call.i.i.i.i.noexc67 ], [ null, %if.then.i.i39 ]
  %cmp4.i.i.i47 = icmp sgt i32 %12, 0
  br i1 %cmp4.i.i.i47, label %for.body.lr.ph.i.i.i58, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i48

for.body.lr.ph.i.i.i58:                           ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i45
  %m_data.i.i.i59 = getelementptr inbounds i8, ptr %this, i64 488
  %wide.trip.count.i.i.i60 = zext nneg i32 %12 to i64
  br label %for.body.i.i.i61

for.body.i.i.i61:                                 ; preds = %for.body.i.i.i61, %for.body.lr.ph.i.i.i58
  %indvars.iv.i.i.i62 = phi i64 [ 0, %for.body.lr.ph.i.i.i58 ], [ %indvars.iv.next.i.i.i65, %for.body.i.i.i61 ]
  %arrayidx.i.i.i63 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %retval.0.i.i.i46, i64 %indvars.iv.i.i.i62
  %13 = load ptr, ptr %m_data.i.i.i59, align 8
  %arrayidx3.i.i.i64 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %13, i64 %indvars.iv.i.i.i62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %arrayidx.i.i.i63, ptr noundef nonnull align 8 dereferenceable(224) %arrayidx3.i.i.i64, i64 224, i1 false)
  %indvars.iv.next.i.i.i65 = add nuw nsw i64 %indvars.iv.i.i.i62, 1
  %exitcond.not.i.i.i66 = icmp eq i64 %indvars.iv.next.i.i.i65, %wide.trip.count.i.i.i60
  br i1 %exitcond.not.i.i.i66, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i48, label %for.body.i.i.i61, !llvm.loop !34

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i48: ; preds = %for.body.i.i.i61, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i45
  %m_data.i5.i.i49 = getelementptr inbounds i8, ptr %this, i64 488
  %14 = load ptr, ptr %m_data.i5.i.i49, align 8
  %tobool.not.i6.i.i50 = icmp eq ptr %14, null
  br i1 %tobool.not.i6.i.i50, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i55, label %if.then.i7.i.i51

if.then.i7.i.i51:                                 ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i48
  %m_ownsMemory.i.i.i52 = getelementptr inbounds i8, ptr %this, i64 496
  %15 = load i8, ptr %m_ownsMemory.i.i.i52, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i.i.i53 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i.i.i53, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i55, label %if.then3.i.i.i54

if.then3.i.i.i54:                                 ; preds = %if.then.i7.i.i51
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i55 unwind label %lpad

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i55: ; preds = %if.then3.i.i.i54, %if.then.i7.i.i51, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i48
  %m_ownsMemory.i.i56 = getelementptr inbounds i8, ptr %this, i64 496
  store i8 1, ptr %m_ownsMemory.i.i56, align 8
  store ptr %retval.0.i.i.i46, ptr %m_data.i5.i.i49, align 8
  store i32 %cond.i.i37, ptr %m_capacity.i.i28, align 8
  %.pre3.i57 = load i32, ptr %m_size.i.i27, align 4
  br label %cond.end

cond.end:                                         ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i55, %if.then.i34, %cond.false, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, %if.then.i, %cond.true
  %.sink76 = phi i32 [ %.pre3.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %3, %if.then.i ], [ %3, %cond.true ], [ %.pre3.i57, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i55 ], [ %10, %if.then.i34 ], [ %10, %cond.false ]
  %m_size.i.i27.sink = phi ptr [ %m_size.i.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %m_size.i.i, %if.then.i ], [ %m_size.i.i, %cond.true ], [ %m_size.i.i27, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i55 ], [ %m_size.i.i27, %if.then.i34 ], [ %m_size.i.i27, %cond.false ]
  %.sink = phi i64 [ 520, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ 520, %if.then.i ], [ 520, %cond.true ], [ 488, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i55 ], [ 488, %if.then.i34 ], [ 488, %cond.false ]
  %.sink75 = phi i32 [ %3, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %3, %if.then.i ], [ %3, %cond.true ], [ %10, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i55 ], [ %10, %if.then.i34 ], [ %10, %cond.false ]
  %inc.i30 = add nsw i32 %.sink76, 1
  store i32 %inc.i30, ptr %m_size.i.i27.sink, align 4
  %m_data.i31 = getelementptr inbounds i8, ptr %this, i64 %.sink
  %17 = load ptr, ptr %m_data.i31, align 8
  %idxprom.i32 = sext i32 %.sink75 to i64
  %arrayidx.i33 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %17, i64 %idxprom.i32
  %m_orgConstraint = getelementptr inbounds i8, ptr %arrayidx.i33, i64 208
  store ptr null, ptr %m_orgConstraint, align 8
  %m_orgDofIndex = getelementptr inbounds i8, ptr %arrayidx.i33, i64 216
  store i32 -1, ptr %m_orgDofIndex, align 8
  %m_frictionIndex = getelementptr inbounds i8, ptr %arrayidx.i33, i64 164
  store i32 %frictionIndex, ptr %m_frictionIndex, align 4
  %m_body0.i = getelementptr inbounds i8, ptr %manifold, i64 840
  %18 = load ptr, ptr %m_body0.i, align 8
  %m_internalType.i.i = getelementptr inbounds i8, ptr %18, i64 272
  %19 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %19, 64
  %tobool.not.i = icmp eq i32 %and.i, 0
  %.colObj.i = select i1 %tobool.not.i, ptr null, ptr %18
  %m_body1.i = getelementptr inbounds i8, ptr %manifold, i64 848
  %20 = load ptr, ptr %m_body1.i, align 8
  %m_internalType.i.i71 = getelementptr inbounds i8, ptr %20, i64 272
  %21 = load i32, ptr %m_internalType.i.i71, align 8
  %and.i72 = and i32 %21, 64
  %tobool.not.i73 = icmp eq i32 %and.i72, 0
  %.colObj.i74 = select i1 %tobool.not.i73, ptr null, ptr %20
  %tobool15.not = icmp eq ptr %.colObj.i, null
  br i1 %tobool15.not, label %cond.end18, label %cond.true16

cond.true16:                                      ; preds = %cond.end
  %m_multiBody = getelementptr inbounds i8, ptr %.colObj.i, i64 376
  %22 = load ptr, ptr %m_multiBody, align 8
  br label %cond.end18

cond.end18:                                       ; preds = %cond.end, %cond.true16
  %cond = phi ptr [ %22, %cond.true16 ], [ null, %cond.end ]
  %tobool19.not = icmp eq ptr %.colObj.i74, null
  br i1 %tobool19.not, label %cond.end23, label %cond.true20

cond.true20:                                      ; preds = %cond.end18
  %m_multiBody21 = getelementptr inbounds i8, ptr %.colObj.i74, i64 376
  %23 = load ptr, ptr %m_multiBody21, align 8
  br label %cond.end23

cond.end23:                                       ; preds = %cond.end18, %cond.true20
  %cond24 = phi ptr [ %23, %cond.true20 ], [ null, %cond.end18 ]
  %tobool25.not = icmp eq ptr %cond, null
  br i1 %tobool25.not, label %cond.false27, label %cond.end30

cond.false27:                                     ; preds = %cond.end23
  %m_timeStep = getelementptr inbounds i8, ptr %infoGlobal, i64 12
  %24 = load float, ptr %m_timeStep, align 4
  %call29 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %colObj0, float noundef %24)
          to label %cond.end30 unwind label %lpad

cond.end30:                                       ; preds = %cond.false27, %cond.end23
  %cond31 = phi i32 [ -1, %cond.end23 ], [ %call29, %cond.false27 ]
  %tobool32.not = icmp eq ptr %cond24, null
  br i1 %tobool32.not, label %cond.false34, label %cond.end38

cond.false34:                                     ; preds = %cond.end30
  %m_timeStep35 = getelementptr inbounds i8, ptr %infoGlobal, i64 12
  %25 = load float, ptr %m_timeStep35, align 4
  %call37 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %colObj1, float noundef %25)
          to label %cond.end38 unwind label %lpad

cond.end38:                                       ; preds = %cond.false34, %cond.end30
  %cond39 = phi i32 [ -1, %cond.end30 ], [ %call37, %cond.false34 ]
  %m_solverBodyIdA = getelementptr inbounds i8, ptr %arrayidx.i33, i64 168
  store i32 %cond31, ptr %m_solverBodyIdA, align 8
  %m_solverBodyIdB = getelementptr inbounds i8, ptr %arrayidx.i33, i64 188
  store i32 %cond39, ptr %m_solverBodyIdB, align 4
  %m_multiBodyA = getelementptr inbounds i8, ptr %arrayidx.i33, i64 176
  store ptr %cond, ptr %m_multiBodyA, align 8
  br i1 %tobool25.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end38
  %m_link = getelementptr inbounds i8, ptr %.colObj.i, i64 384
  %26 = load i32, ptr %m_link, align 8
  %m_linkA = getelementptr inbounds i8, ptr %arrayidx.i33, i64 184
  store i32 %26, ptr %m_linkA, align 8
  br label %if.end

lpad:                                             ; preds = %if.then3.i.i.i54, %if.then.i.i.i41, %if.then3.i.i.i, %if.then.i.i.i, %if.end44, %cond.false34, %cond.false27
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #16
  resume { ptr, i32 } %27

if.end:                                           ; preds = %if.then, %cond.end38
  %m_multiBodyB = getelementptr inbounds i8, ptr %arrayidx.i33, i64 192
  store ptr %cond24, ptr %m_multiBodyB, align 8
  br i1 %tobool32.not, label %if.end44, label %if.then42

if.then42:                                        ; preds = %if.end
  %m_link43 = getelementptr inbounds i8, ptr %.colObj.i74, i64 384
  %28 = load i32, ptr %m_link43, align 8
  %m_linkB = getelementptr inbounds i8, ptr %arrayidx.i33, i64 200
  store i32 %28, ptr %m_linkB, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end
  %29 = getelementptr inbounds i8, ptr %arrayidx.i33, i64 152
  store ptr %cp, ptr %29, align 8
  invoke void @_ZN27btMultiBodyConstraintSolver41setupMultiBodyTorsionalFrictionConstraintER27btMultiBodySolverConstraintRK9btVector3R15btManifoldPointfRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i33, ptr noundef nonnull align 4 dereferenceable(16) %normalAxis, ptr noundef nonnull align 8 dereferenceable(204) %cp, float noundef %combinedTorsionalFriction, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef nonnull align 4 dereferenceable(4) %relaxation.addr, i1 noundef zeroext true, float poison, float poison)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.end44
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #16
  ret ptr %arrayidx.i33
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver38addMultiBodySpinningFrictionConstraintERK9btVector3P20btPersistentManifoldiR15btManifoldPointfP17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 4 dereferenceable(16) %normalAxis, ptr nocapture noundef readonly %manifold, i32 noundef %frictionIndex, ptr noundef nonnull align 8 dereferenceable(204) %cp, float noundef %combinedTorsionalFriction, ptr noundef %colObj0, ptr noundef %colObj1, float noundef %relaxation, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal, float %desiredVelocity, float %cfmSlip) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %relaxation.addr = alloca float, align 4
  %__profile = alloca %class.CProfileSample, align 1
  store float %relaxation, ptr %relaxation.addr, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.3)
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 540
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 544
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = mul nsw i64 %conv.i.i.i.i, 224
  %call.i.i.i.i24 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i24, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 552
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %3, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(224) %arrayidx3.i.i.i, i64 224, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !34

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 552
  %4 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 560
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i unwind label %lpad

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 560
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre3.i = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, %if.then.i, %entry
  %7 = phi i32 [ %.pre3.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 552
  %8 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %8, i64 %idxprom.i
  %m_orgConstraint = getelementptr inbounds i8, ptr %arrayidx.i, i64 208
  store ptr null, ptr %m_orgConstraint, align 8
  %m_orgDofIndex = getelementptr inbounds i8, ptr %arrayidx.i, i64 216
  store i32 -1, ptr %m_orgDofIndex, align 8
  %m_frictionIndex = getelementptr inbounds i8, ptr %arrayidx.i, i64 164
  store i32 %frictionIndex, ptr %m_frictionIndex, align 4
  %m_body0.i = getelementptr inbounds i8, ptr %manifold, i64 840
  %9 = load ptr, ptr %m_body0.i, align 8
  %m_internalType.i.i = getelementptr inbounds i8, ptr %9, i64 272
  %10 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %10, 64
  %tobool.not.i = icmp eq i32 %and.i, 0
  %.colObj.i = select i1 %tobool.not.i, ptr null, ptr %9
  %m_body1.i = getelementptr inbounds i8, ptr %manifold, i64 848
  %11 = load ptr, ptr %m_body1.i, align 8
  %m_internalType.i.i25 = getelementptr inbounds i8, ptr %11, i64 272
  %12 = load i32, ptr %m_internalType.i.i25, align 8
  %and.i26 = and i32 %12, 64
  %tobool.not.i27 = icmp eq i32 %and.i26, 0
  %.colObj.i28 = select i1 %tobool.not.i27, ptr null, ptr %11
  %tobool.not = icmp eq ptr %.colObj.i, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont
  %m_multiBody = getelementptr inbounds i8, ptr %.colObj.i, i64 376
  %13 = load ptr, ptr %m_multiBody, align 8
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ null, %invoke.cont ]
  %tobool10.not = icmp eq ptr %.colObj.i28, null
  br i1 %tobool10.not, label %cond.end14, label %cond.true11

cond.true11:                                      ; preds = %cond.end
  %m_multiBody12 = getelementptr inbounds i8, ptr %.colObj.i28, i64 376
  %14 = load ptr, ptr %m_multiBody12, align 8
  br label %cond.end14

cond.end14:                                       ; preds = %cond.end, %cond.true11
  %cond15 = phi ptr [ %14, %cond.true11 ], [ null, %cond.end ]
  %tobool16.not = icmp eq ptr %cond, null
  br i1 %tobool16.not, label %cond.false18, label %cond.end21

cond.false18:                                     ; preds = %cond.end14
  %m_timeStep = getelementptr inbounds i8, ptr %infoGlobal, i64 12
  %15 = load float, ptr %m_timeStep, align 4
  %call20 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %colObj0, float noundef %15)
          to label %cond.end21 unwind label %lpad

cond.end21:                                       ; preds = %cond.false18, %cond.end14
  %cond22 = phi i32 [ -1, %cond.end14 ], [ %call20, %cond.false18 ]
  %tobool23.not = icmp eq ptr %cond15, null
  br i1 %tobool23.not, label %cond.false25, label %cond.end29

cond.false25:                                     ; preds = %cond.end21
  %m_timeStep26 = getelementptr inbounds i8, ptr %infoGlobal, i64 12
  %16 = load float, ptr %m_timeStep26, align 4
  %call28 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %colObj1, float noundef %16)
          to label %cond.end29 unwind label %lpad

cond.end29:                                       ; preds = %cond.false25, %cond.end21
  %cond30 = phi i32 [ -1, %cond.end21 ], [ %call28, %cond.false25 ]
  %m_solverBodyIdA = getelementptr inbounds i8, ptr %arrayidx.i, i64 168
  store i32 %cond22, ptr %m_solverBodyIdA, align 8
  %m_solverBodyIdB = getelementptr inbounds i8, ptr %arrayidx.i, i64 188
  store i32 %cond30, ptr %m_solverBodyIdB, align 4
  %m_multiBodyA = getelementptr inbounds i8, ptr %arrayidx.i, i64 176
  store ptr %cond, ptr %m_multiBodyA, align 8
  br i1 %tobool16.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end29
  %m_link = getelementptr inbounds i8, ptr %.colObj.i, i64 384
  %17 = load i32, ptr %m_link, align 8
  %m_linkA = getelementptr inbounds i8, ptr %arrayidx.i, i64 184
  store i32 %17, ptr %m_linkA, align 8
  br label %if.end

lpad:                                             ; preds = %if.then3.i.i.i, %if.then.i.i.i, %if.end35, %cond.false25, %cond.false18
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #16
  resume { ptr, i32 } %18

if.end:                                           ; preds = %if.then, %cond.end29
  %m_multiBodyB = getelementptr inbounds i8, ptr %arrayidx.i, i64 192
  store ptr %cond15, ptr %m_multiBodyB, align 8
  br i1 %tobool23.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end
  %m_link34 = getelementptr inbounds i8, ptr %.colObj.i28, i64 384
  %19 = load i32, ptr %m_link34, align 8
  %m_linkB = getelementptr inbounds i8, ptr %arrayidx.i, i64 200
  store i32 %19, ptr %m_linkB, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end
  %20 = getelementptr inbounds i8, ptr %arrayidx.i, i64 152
  store ptr %cp, ptr %20, align 8
  invoke void @_ZN27btMultiBodyConstraintSolver41setupMultiBodyTorsionalFrictionConstraintER27btMultiBodySolverConstraintRK9btVector3R15btManifoldPointfRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %normalAxis, ptr noundef nonnull align 8 dereferenceable(204) %cp, float noundef %combinedTorsionalFriction, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef nonnull align 4 dereferenceable(4) %relaxation.addr, i1 noundef zeroext true, float poison, float poison)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end35
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #16
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver23convertMultiBodyContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef %manifold, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal) local_unnamed_addr #0 align 2 {
entry:
  %relaxation = alloca float, align 4
  %m_body0.i = getelementptr inbounds i8, ptr %manifold, i64 840
  %0 = load ptr, ptr %m_body0.i, align 8
  %m_internalType.i.i = getelementptr inbounds i8, ptr %0, i64 272
  %1 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %1, 64
  %tobool.not.i = icmp eq i32 %and.i, 0
  %.colObj.i = select i1 %tobool.not.i, ptr null, ptr %0
  %m_body1.i = getelementptr inbounds i8, ptr %manifold, i64 848
  %2 = load ptr, ptr %m_body1.i, align 8
  %m_internalType.i.i127 = getelementptr inbounds i8, ptr %2, i64 272
  %3 = load i32, ptr %m_internalType.i.i127, align 8
  %and.i128 = and i32 %3, 64
  %tobool.not.i129 = icmp eq i32 %and.i128, 0
  %.colObj.i130 = select i1 %tobool.not.i129, ptr null, ptr %2
  %tobool.not = icmp eq ptr %.colObj.i, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %m_multiBody = getelementptr inbounds i8, ptr %.colObj.i, i64 376
  %4 = load ptr, ptr %m_multiBody, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %entry ]
  %tobool5.not = icmp eq ptr %.colObj.i130, null
  br i1 %tobool5.not, label %cond.end9, label %cond.true6

cond.true6:                                       ; preds = %cond.end
  %m_multiBody7 = getelementptr inbounds i8, ptr %.colObj.i130, i64 376
  %5 = load ptr, ptr %m_multiBody7, align 8
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true6
  %cond10 = phi ptr [ %5, %cond.true6 ], [ null, %cond.end ]
  %tobool13.not = icmp eq ptr %cond, null
  br i1 %tobool13.not, label %cond.false15, label %cond.end17

cond.false15:                                     ; preds = %cond.end9
  %m_timeStep = getelementptr inbounds i8, ptr %infoGlobal, i64 12
  %6 = load float, ptr %m_timeStep, align 4
  %call16 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %6)
  br label %cond.end17

cond.end17:                                       ; preds = %cond.end9, %cond.false15
  %cond18 = phi i32 [ %call16, %cond.false15 ], [ -1, %cond.end9 ]
  %tobool19.not = icmp eq ptr %cond10, null
  br i1 %tobool19.not, label %cond.false21, label %cond.end24

cond.false21:                                     ; preds = %cond.end17
  %m_timeStep22 = getelementptr inbounds i8, ptr %infoGlobal, i64 12
  %7 = load float, ptr %m_timeStep22, align 4
  %call23 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %2, float noundef %7)
  br label %cond.end24

cond.end24:                                       ; preds = %cond.end17, %cond.false21
  %cond25 = phi i32 [ %call23, %cond.false21 ], [ -1, %cond.end17 ]
  %m_cachedPoints.i = getelementptr inbounds i8, ptr %manifold, i64 856
  %8 = load i32, ptr %m_cachedPoints.i, align 8
  %cmp147 = icmp sgt i32 %8, 0
  br i1 %cmp147, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %cond.end24
  %m_pointCache.i = getelementptr inbounds i8, ptr %manifold, i64 8
  %m_contactProcessingThreshold.i = getelementptr inbounds i8, ptr %manifold, i64 864
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 444
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 448
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 456
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 464
  %m_link = getelementptr inbounds i8, ptr %.colObj.i, i64 384
  %m_link38 = getelementptr inbounds i8, ptr %.colObj.i130, i64 384
  %m_size.i135 = getelementptr inbounds i8, ptr %this, i64 476
  %m_solverMode = getelementptr inbounds i8, ptr %infoGlobal, i64 88
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %rollingFriction.0149 = phi i32 [ 4, %for.body.lr.ph ], [ %rollingFriction.2, %for.inc ]
  %arrayidx.i = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache.i, i64 0, i64 %indvars.iv
  %m_distance1.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 80
  %9 = load float, ptr %m_distance1.i, align 8
  %10 = load float, ptr %m_contactProcessingThreshold.i, align 8
  %cmp30 = fcmp ugt float %9, %10
  br i1 %cmp30, label %if.else109, label %if.then

if.then:                                          ; preds = %for.body
  %11 = load i32, ptr %m_size.i, align 4
  %12 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %11, %12
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %11, 0
  %mul.i.i = shl nsw i32 %11, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %11, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = mul nsw i64 %conv.i.i.i.i, 224
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %13 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %11, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %13, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %13 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %14, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(224) %arrayidx3.i.i.i, i64 224, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !34

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %15 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %16 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre3.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i
  %18 = phi i32 [ %.pre3.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %11, %if.then.i ], [ %11, %if.then ]
  %inc.i = add nsw i32 %18, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %19 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i133 = sext i32 %11 to i64
  %arrayidx.i134 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %19, i64 %idxprom.i133
  %m_orgConstraint = getelementptr inbounds i8, ptr %arrayidx.i134, i64 208
  store ptr null, ptr %m_orgConstraint, align 8
  %m_orgDofIndex = getelementptr inbounds i8, ptr %arrayidx.i134, i64 216
  store i32 -1, ptr %m_orgDofIndex, align 8
  %m_solverBodyIdA = getelementptr inbounds i8, ptr %arrayidx.i134, i64 168
  store i32 %cond18, ptr %m_solverBodyIdA, align 8
  %m_solverBodyIdB = getelementptr inbounds i8, ptr %arrayidx.i134, i64 188
  store i32 %cond25, ptr %m_solverBodyIdB, align 4
  %m_multiBodyA = getelementptr inbounds i8, ptr %arrayidx.i134, i64 176
  store ptr %cond, ptr %m_multiBodyA, align 8
  br i1 %tobool13.not, label %if.end, label %if.then35

if.then35:                                        ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %20 = load i32, ptr %m_link, align 8
  %m_linkA = getelementptr inbounds i8, ptr %arrayidx.i134, i64 184
  store i32 %20, ptr %m_linkA, align 8
  br label %if.end

if.end:                                           ; preds = %if.then35, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %m_multiBodyB = getelementptr inbounds i8, ptr %arrayidx.i134, i64 192
  store ptr %cond10, ptr %m_multiBodyB, align 8
  br i1 %tobool19.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end
  %21 = load i32, ptr %m_link38, align 8
  %m_linkB = getelementptr inbounds i8, ptr %arrayidx.i134, i64 200
  store i32 %21, ptr %m_linkB, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end
  %22 = getelementptr inbounds i8, ptr %arrayidx.i134, i64 152
  store ptr %arrayidx.i, ptr %22, align 8
  %m_normalWorldOnB = getelementptr inbounds i8, ptr %arrayidx.i, i64 64
  call void @_ZN27btMultiBodyConstraintSolver31setupMultiBodyContactConstraintER27btMultiBodySolverConstraintRK9btVector3RKfR15btManifoldPointRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i134, ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB, ptr nonnull align 4 poison, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef nonnull align 4 dereferenceable(4) %relaxation, i1 noundef zeroext false, float poison, float poison)
  %23 = load i32, ptr %m_size.i135, align 4
  %m_frictionIndex = getelementptr inbounds i8, ptr %arrayidx.i134, i64 164
  store i32 %23, ptr %m_frictionIndex, align 4
  %m_lateralFrictionDir1 = getelementptr inbounds i8, ptr %arrayidx.i, i64 172
  %m_lateralFrictionDir2 = getelementptr inbounds i8, ptr %arrayidx.i, i64 188
  %arrayidx.i136 = getelementptr inbounds i8, ptr %arrayidx.i, i64 72
  %24 = load float, ptr %arrayidx.i136, align 4
  %25 = tail call noundef float @llvm.fabs.f32(float %24)
  %cmp.i137 = fcmp ogt float %25, 0x3FE6A09E60000000
  %arrayidx22.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 180
  br i1 %cmp.i137, label %if.then.i138, label %if.else.i

if.then.i138:                                     ; preds = %if.end39
  %arrayidx3.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 68
  %26 = load float, ptr %arrayidx3.i, align 4
  %mul10.i = fmul float %24, %24
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %mul10.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %27)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i = fneg float %24
  %mul.i = fmul float %div.i, %fneg.i
  %mul20.i = fmul float %26, %div.i
  %28 = load float, ptr %m_normalWorldOnB, align 4
  %fneg28.i = fneg float %28
  %29 = insertelement <2 x float> poison, float %27, i64 0
  %30 = insertelement <2 x float> %29, float %fneg28.i, i64 1
  %31 = insertelement <2 x float> poison, float %div.i, i64 0
  %32 = insertelement <2 x float> %31, float %mul20.i, i64 1
  %33 = fmul <2 x float> %30, %32
  %mul38.i = fmul float %mul.i, %28
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

if.else.i:                                        ; preds = %if.end39
  %34 = load float, ptr %m_normalWorldOnB, align 4
  %arrayidx48.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 68
  %35 = load float, ptr %arrayidx48.i, align 4
  %mul51.i = fmul float %35, %35
  %36 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %mul51.i)
  %sqrt38.i = tail call float @llvm.sqrt.f32(float %36)
  %div54.i = fdiv float 1.000000e+00, %sqrt38.i
  %fneg57.i = fneg float %35
  %37 = insertelement <2 x float> poison, float %34, i64 0
  %38 = insertelement <2 x float> %37, float %fneg57.i, i64 1
  %39 = insertelement <2 x float> poison, float %div54.i, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %38, %40
  %fneg70.i = fneg float %24
  %42 = insertelement <2 x float> poison, float %fneg70.i, i64 0
  %43 = insertelement <2 x float> %42, float %24, i64 1
  %44 = fmul <2 x float> %41, %43
  %mul83.i = fmul float %36, %div54.i
  %45 = extractelement <2 x float> %41, i64 0
  %46 = extractelement <2 x float> %41, i64 1
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %if.then.i138, %if.else.i
  %mul58.i.sink = phi float [ 0.000000e+00, %if.then.i138 ], [ %46, %if.else.i ]
  %mul63.i.sink = phi float [ %mul.i, %if.then.i138 ], [ %45, %if.else.i ]
  %.sink = phi float [ %mul20.i, %if.then.i138 ], [ 0.000000e+00, %if.else.i ]
  %mul83.sink.i = phi float [ %mul38.i, %if.then.i138 ], [ %mul83.i, %if.else.i ]
  %47 = phi <2 x float> [ %33, %if.then.i138 ], [ %44, %if.else.i ]
  %48 = getelementptr inbounds i8, ptr %arrayidx.i, i64 176
  %49 = getelementptr inbounds i8, ptr %arrayidx.i, i64 196
  %mul8.i.i.i.i = fmul float %mul63.i.sink, %mul63.i.sink
  %50 = tail call float @llvm.fmuladd.f32(float %mul58.i.sink, float %mul58.i.sink, float %mul8.i.i.i.i)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %.sink, float %.sink, float %50)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %51)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %mul58.i.sink, %div.i.i
  store float %mul.i.i.i, ptr %m_lateralFrictionDir1, align 4
  %mul4.i.i.i = fmul float %mul63.i.sink, %div.i.i
  store float %mul4.i.i.i, ptr %48, align 4
  %mul7.i.i.i = fmul float %.sink, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx22.i, align 4
  %52 = fmul <2 x float> %47, %47
  %mul8.i.i.i.i140 = extractelement <2 x float> %52, i64 1
  %53 = extractelement <2 x float> %47, i64 0
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %53, float %mul8.i.i.i.i140)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %mul83.sink.i, float %mul83.sink.i, float %54)
  %sqrt.i.i142 = tail call noundef float @llvm.sqrt.f32(float %55)
  %div.i.i143 = fdiv float 1.000000e+00, %sqrt.i.i142
  %56 = insertelement <2 x float> poison, float %div.i.i143, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %47, %57
  store <2 x float> %58, ptr %m_lateralFrictionDir2, align 4
  %mul7.i.i.i146 = fmul float %mul83.sink.i, %div.i.i143
  store float %mul7.i.i.i146, ptr %49, align 4
  %cmp47 = icmp sgt i32 %rollingFriction.0149, 0
  br i1 %cmp47, label %if.then48, label %if.end68

if.then48:                                        ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  %m_combinedSpinningFriction = getelementptr inbounds i8, ptr %arrayidx.i, i64 92
  %59 = load float, ptr %m_combinedSpinningFriction, align 4
  %cmp49 = fcmp ogt float %59, 0.000000e+00
  br i1 %cmp49, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.then48
  %60 = load float, ptr %relaxation, align 4
  %call53 = tail call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver38addMultiBodySpinningFrictionConstraintERK9btVector3P20btPersistentManifoldiR15btManifoldPointfP17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB, ptr noundef nonnull %manifold, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i, float noundef %59, ptr noundef %0, ptr noundef %2, float noundef %60, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float poison, float poison)
  br label %if.end54

if.end54:                                         ; preds = %if.then50, %if.then48
  %m_combinedRollingFriction = getelementptr inbounds i8, ptr %arrayidx.i, i64 88
  %61 = load float, ptr %m_combinedRollingFriction, align 8
  %cmp55 = fcmp ogt float %61, 0.000000e+00
  br i1 %cmp55, label %if.then56, label %if.end67

if.then56:                                        ; preds = %if.end54
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, i32 noundef 2)
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, i32 noundef 2)
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2, i32 noundef 2)
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2, i32 noundef 2)
  %62 = load float, ptr %m_combinedRollingFriction, align 8
  %63 = load float, ptr %relaxation, align 4
  %call63 = tail call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver39addMultiBodyTorsionalFrictionConstraintERK9btVector3P20btPersistentManifoldiR15btManifoldPointfP17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, ptr noundef nonnull %manifold, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i, float noundef %62, ptr noundef %0, ptr noundef %2, float noundef %63, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float poison, float poison)
  %64 = load float, ptr %m_combinedRollingFriction, align 8
  %call66 = tail call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver39addMultiBodyTorsionalFrictionConstraintERK9btVector3P20btPersistentManifoldiR15btManifoldPointfP17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2, ptr noundef nonnull %manifold, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i, float noundef %64, ptr noundef %0, ptr noundef %2, float noundef %63, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float poison, float poison)
  br label %if.end67

if.end67:                                         ; preds = %if.then56, %if.end54
  %dec = add nsw i32 %rollingFriction.0149, -1
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  %rollingFriction.1 = phi i32 [ %dec, %if.end67 ], [ %rollingFriction.0149, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ]
  %65 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %65, 32
  %tobool69.not = icmp eq i32 %and, 0
  br i1 %tobool69.not, label %if.end68.if.then72_crit_edge, label %lor.lhs.false

if.end68.if.then72_crit_edge:                     ; preds = %if.end68
  %.pre = load float, ptr %relaxation, align 4
  br label %if.then72

lor.lhs.false:                                    ; preds = %if.end68
  %m_contactPointFlags = getelementptr inbounds i8, ptr %arrayidx.i, i64 128
  %66 = load i32, ptr %m_contactPointFlags, align 8
  %and70 = and i32 %66, 1
  %tobool71.not = icmp eq i32 %and70, 0
  %.pre151 = load float, ptr %relaxation, align 4
  br i1 %tobool71.not, label %if.then72, label %if.else

if.then72:                                        ; preds = %if.end68.if.then72_crit_edge, %lor.lhs.false
  %67 = phi float [ %.pre, %if.end68.if.then72_crit_edge ], [ %.pre151, %lor.lhs.false ]
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, i32 noundef 1)
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, i32 noundef 1)
  %call76 = tail call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver30addMultiBodyFrictionConstraintERK9btVector3RKfP20btPersistentManifoldiR15btManifoldPointP17btCollisionObjectSA_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, ptr nonnull align 4 poison, ptr noundef nonnull %manifold, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i, ptr noundef %0, ptr noundef %2, float noundef %67, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float poison, float poison)
  %68 = load i32, ptr %m_solverMode, align 4
  %and78 = and i32 %68, 16
  %tobool79.not = icmp eq i32 %and78, 0
  br i1 %tobool79.not, label %if.end85, label %if.then80

if.then80:                                        ; preds = %if.then72
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2, i32 noundef 1)
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2, i32 noundef 1)
  %call84 = tail call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver30addMultiBodyFrictionConstraintERK9btVector3RKfP20btPersistentManifoldiR15btManifoldPointP17btCollisionObjectSA_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2, ptr nonnull align 4 poison, ptr noundef nonnull %manifold, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i, ptr noundef %0, ptr noundef %2, float noundef %67, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float poison, float poison)
  %.pre152 = load i32, ptr %m_solverMode, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then80, %if.then72
  %69 = phi i32 [ %.pre152, %if.then80 ], [ %68, %if.then72 ]
  %70 = and i32 %69, 80
  %or.cond.not = icmp eq i32 %70, 80
  br i1 %or.cond.not, label %if.then92, label %for.inc

if.then92:                                        ; preds = %if.end85
  %m_contactPointFlags93 = getelementptr inbounds i8, ptr %arrayidx.i, i64 128
  %71 = load i32, ptr %m_contactPointFlags93, align 8
  %or = or i32 %71, 1
  store i32 %or, ptr %m_contactPointFlags93, align 8
  br label %for.inc

if.else:                                          ; preds = %lor.lhs.false
  %call97 = tail call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver30addMultiBodyFrictionConstraintERK9btVector3RKfP20btPersistentManifoldiR15btManifoldPointP17btCollisionObjectSA_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, ptr nonnull align 4 poison, ptr noundef nonnull %manifold, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i, ptr noundef %0, ptr noundef %2, float noundef %.pre151, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float poison, float poison)
  %72 = load i32, ptr %m_solverMode, align 4
  %and99 = and i32 %72, 16
  %tobool100.not = icmp eq i32 %and99, 0
  br i1 %tobool100.not, label %if.end106, label %if.then101

if.then101:                                       ; preds = %if.else
  %call105 = tail call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver30addMultiBodyFrictionConstraintERK9btVector3RKfP20btPersistentManifoldiR15btManifoldPointP17btCollisionObjectSA_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2, ptr nonnull align 4 poison, ptr noundef nonnull %manifold, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i, ptr noundef %0, ptr noundef %2, float noundef %.pre151, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float poison, float poison)
  br label %if.end106

if.end106:                                        ; preds = %if.then101, %if.else
  %m_appliedPushImpulse = getelementptr inbounds i8, ptr %arrayidx.i134, i64 112
  store <2 x float> zeroinitializer, ptr %m_appliedPushImpulse, align 8
  br label %for.inc

if.else109:                                       ; preds = %for.body
  %m_appliedImpulse110 = getelementptr inbounds i8, ptr %arrayidx.i, i64 132
  store <2 x float> zeroinitializer, ptr %m_appliedImpulse110, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.else109, %if.end85, %if.then92, %if.end106
  %rollingFriction.2 = phi i32 [ %rollingFriction.1, %if.end106 ], [ %rollingFriction.1, %if.then92 ], [ %rollingFriction.1, %if.end85 ], [ %rollingFriction.0149, %if.else109 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %m_cachedPoints.i, align 8
  %74 = sext i32 %73 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %74
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !35

for.end:                                          ; preds = %for.inc, %cond.end24
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr nocapture noundef readonly %manifoldPtr, i32 noundef %numManifolds, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #0 align 2 {
entry:
  %cmp89 = icmp sgt i32 %numManifolds, 0
  br i1 %cmp89, label %for.body.preheader, label %for.cond7.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %numManifolds to i64
  br label %for.body

for.cond7.preheader:                              ; preds = %for.inc, %entry
  %m_tmpNumMultiBodyConstraints = getelementptr inbounds i8, ptr %this, i64 784
  %0 = load i32, ptr %m_tmpNumMultiBodyConstraints, align 8
  %cmp891 = icmp sgt i32 %0, 0
  br i1 %cmp891, label %for.body9.lr.ph, label %for.end17

for.body9.lr.ph:                                  ; preds = %for.cond7.preheader
  %m_tmpMultiBodyConstraints = getelementptr inbounds i8, ptr %this, i64 776
  %m_tmpSolverBodyPool = getelementptr inbounds i8, ptr %this, i64 8
  %m_data = getelementptr inbounds i8, ptr %this, i64 568
  %m_solverBodyPool = getelementptr inbounds i8, ptr %this, i64 760
  %m_fixedBodyId = getelementptr inbounds i8, ptr %this, i64 300
  %m_fixedBodyId13 = getelementptr inbounds i8, ptr %this, i64 768
  %m_multiBodyNonContactConstraints = getelementptr inbounds i8, ptr %this, i64 408
  br label %for.body9

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %manifoldPtr, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %m_body0.i = getelementptr inbounds i8, ptr %1, i64 840
  %2 = load ptr, ptr %m_body0.i, align 8
  %m_internalType.i.i = getelementptr inbounds i8, ptr %2, i64 272
  %3 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %3, 64
  %tobool.not.i = icmp ne i32 %and.i, 0
  %m_body1.i = getelementptr inbounds i8, ptr %1, i64 848
  %4 = load ptr, ptr %m_body1.i, align 8
  %m_internalType.i.i36 = getelementptr inbounds i8, ptr %4, i64 272
  %5 = load i32, ptr %m_internalType.i.i36, align 8
  %and.i37 = and i32 %5, 64
  %tobool.not.i38 = icmp ne i32 %and.i37, 0
  %tobool86 = icmp ne ptr %2, null
  %tobool = and i1 %tobool86, %tobool.not.i
  %tobool587 = icmp ne ptr %4, null
  %tobool5 = and i1 %tobool587, %tobool.not.i38
  %or.cond = or i1 %tobool, %tobool5
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @_ZN35btSequentialImpulseConstraintSolver14convertContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
  br label %for.inc

if.else:                                          ; preds = %for.body
  tail call void @_ZN27btMultiBodyConstraintSolver23convertMultiBodyContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond7.preheader, label %for.body, !llvm.loop !36

for.body9:                                        ; preds = %for.body9.lr.ph, %for.body9
  %indvars.iv99 = phi i64 [ 0, %for.body9.lr.ph ], [ %indvars.iv.next100, %for.body9 ]
  %6 = load ptr, ptr %m_tmpMultiBodyConstraints, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv99
  %7 = load ptr, ptr %arrayidx11, align 8
  store ptr %m_tmpSolverBodyPool, ptr %m_solverBodyPool, align 8
  %8 = load i32, ptr %m_fixedBodyId, align 4
  store i32 %8, ptr %m_fixedBodyId13, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNonContactConstraints, ptr noundef nonnull align 8 dereferenceable(204) %m_data, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %10 = load i32, ptr %m_tmpNumMultiBodyConstraints, align 8
  %11 = sext i32 %10 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next100, %11
  br i1 %cmp8, label %for.body9, label %for.end17, !llvm.loop !37

for.end17:                                        ; preds = %for.body9, %for.cond7.preheader
  %m_solverMode = getelementptr inbounds i8, ptr %infoGlobal, i64 88
  %12 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %12, 4096
  %tobool18.not = icmp eq i32 %and, 0
  %m_size.i79 = getelementptr inbounds i8, ptr %this, i64 412
  %13 = load i32, ptr %m_size.i79, align 4
  %cmp5995 = icmp sgt i32 %13, 0
  br i1 %tobool18.not, label %for.cond56.preheader, label %for.cond21.preheader

for.cond21.preheader:                             ; preds = %for.end17
  br i1 %cmp5995, label %for.body25.lr.ph, label %if.end68

for.body25.lr.ph:                                 ; preds = %for.cond21.preheader
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 424
  %m_articulatedWarmstartingFactor = getelementptr inbounds i8, ptr %infoGlobal, i64 84
  %m_data.i40 = getelementptr inbounds i8, ptr %this, i64 616
  %m_data.i.i47 = getelementptr inbounds i8, ptr %this, i64 648
  br label %for.body25

for.cond56.preheader:                             ; preds = %for.end17
  br i1 %cmp5995, label %for.body60.lr.ph, label %if.end68

for.body60.lr.ph:                                 ; preds = %for.cond56.preheader
  %m_data.i80 = getelementptr inbounds i8, ptr %this, i64 424
  br label %for.body60

for.body25:                                       ; preds = %for.body25.lr.ph, %for.inc51
  %indvars.iv102 = phi i64 [ 0, %for.body25.lr.ph ], [ %indvars.iv.next103, %for.inc51 ]
  %14 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %14, i64 %indvars.iv102
  %m_orgConstraint = getelementptr inbounds i8, ptr %arrayidx.i, i64 208
  %15 = load ptr, ptr %m_orgConstraint, align 8
  %m_orgDofIndex = getelementptr inbounds i8, ptr %arrayidx.i, i64 216
  %16 = load i32, ptr %m_orgDofIndex, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %15, i64 80
  %17 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %16 to i64
  %arrayidx.i.i = getelementptr inbounds float, ptr %17, i64 %idxprom.i.i
  %18 = load float, ptr %arrayidx.i.i, align 4
  %19 = load float, ptr %m_articulatedWarmstartingFactor, align 4
  %mul = fmul float %18, %19
  %m_appliedImpulse = getelementptr inbounds i8, ptr %arrayidx.i, i64 116
  store float %mul, ptr %m_appliedImpulse, align 4
  %m_multiBodyA = getelementptr inbounds i8, ptr %arrayidx.i, i64 176
  %20 = load ptr, ptr %m_multiBodyA, align 8
  %m_multiBodyB = getelementptr inbounds i8, ptr %arrayidx.i, i64 192
  %21 = load ptr, ptr %m_multiBodyB, align 8
  %tobool30 = fcmp une float %mul, 0.000000e+00
  br i1 %tobool30, label %if.then31, label %for.inc51

if.then31:                                        ; preds = %for.body25
  %tobool32.not = icmp eq ptr %20, null
  br i1 %tobool32.not, label %if.end38, label %if.then33

if.then33:                                        ; preds = %if.then31
  %m_dofCount.i = getelementptr inbounds i8, ptr %20, i64 628
  %22 = load i32, ptr %m_dofCount.i, align 4
  %add = add nsw i32 %22, 6
  %m_jacAindex = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %23 = load i32, ptr %m_jacAindex, align 4
  %24 = load ptr, ptr %m_data.i40, align 8
  %idxprom.i41 = sext i32 %23 to i64
  %arrayidx.i42 = getelementptr inbounds float, ptr %24, i64 %idxprom.i41
  %cmp5.i = icmp sgt i32 %22, -6
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %if.end38

for.body.lr.ph.i:                                 ; preds = %if.then33
  %m_data.i.i43 = getelementptr inbounds i8, ptr %20, i64 256
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i44 = getelementptr inbounds float, ptr %arrayidx.i42, i64 %indvars.iv.i
  %25 = load float, ptr %arrayidx.i44, align 4
  %26 = load ptr, ptr %m_data.i.i43, align 8
  %arrayidx.i.i45 = getelementptr inbounds float, ptr %26, i64 %indvars.iv.i
  %27 = load float, ptr %arrayidx.i.i45, align 4
  %28 = tail call float @llvm.fmuladd.f32(float %25, float %mul, float %27)
  store float %28, ptr %arrayidx.i.i45, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load i32, ptr %m_dofCount.i, align 4
  %30 = add nsw i32 %29, 5
  %31 = sext i32 %30 to i64
  %cmp.i = icmp slt i64 %indvars.iv.i, %31
  br i1 %cmp.i, label %for.body.i, label %for.body.lr.ph.i46, !llvm.loop !17

for.body.lr.ph.i46:                               ; preds = %for.body.i
  %32 = load i32, ptr %arrayidx.i, align 8
  %33 = sext i32 %32 to i64
  %wide.trip.count.i = zext nneg i32 %add to i64
  br label %for.body.i48

for.body.i48:                                     ; preds = %for.body.i48, %for.body.lr.ph.i46
  %indvars.iv.i49 = phi i64 [ 0, %for.body.lr.ph.i46 ], [ %indvars.iv.next.i52, %for.body.i48 ]
  %arrayidx.i50 = getelementptr inbounds float, ptr %arrayidx.i42, i64 %indvars.iv.i49
  %34 = load float, ptr %arrayidx.i50, align 4
  %35 = load ptr, ptr %m_data.i.i47, align 8
  %36 = getelementptr float, ptr %35, i64 %indvars.iv.i49
  %arrayidx.i.i51 = getelementptr float, ptr %36, i64 %33
  %37 = load float, ptr %arrayidx.i.i51, align 4
  %38 = tail call float @llvm.fmuladd.f32(float %34, float %mul, float %37)
  store float %38, ptr %arrayidx.i.i51, align 4
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end38, label %for.body.i48, !llvm.loop !16

if.end38:                                         ; preds = %for.body.i48, %if.then33, %if.then31
  %tobool39.not = icmp eq ptr %21, null
  br i1 %tobool39.not, label %for.inc51, label %if.then40

if.then40:                                        ; preds = %if.end38
  %m_dofCount.i53 = getelementptr inbounds i8, ptr %21, i64 628
  %39 = load i32, ptr %m_dofCount.i53, align 4
  %add42 = add nsw i32 %39, 6
  %m_jacBindex = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %40 = load i32, ptr %m_jacBindex, align 4
  %41 = load ptr, ptr %m_data.i40, align 8
  %idxprom.i55 = sext i32 %40 to i64
  %arrayidx.i56 = getelementptr inbounds float, ptr %41, i64 %idxprom.i55
  %42 = load float, ptr %m_appliedImpulse, align 4
  %cmp5.i58 = icmp sgt i32 %39, -6
  br i1 %cmp5.i58, label %for.body.lr.ph.i59, label %for.inc51

for.body.lr.ph.i59:                               ; preds = %if.then40
  %m_data.i.i60 = getelementptr inbounds i8, ptr %21, i64 256
  br label %for.body.i61

for.body.i61:                                     ; preds = %for.body.i61, %for.body.lr.ph.i59
  %indvars.iv.i62 = phi i64 [ 0, %for.body.lr.ph.i59 ], [ %indvars.iv.next.i65, %for.body.i61 ]
  %arrayidx.i63 = getelementptr inbounds float, ptr %arrayidx.i56, i64 %indvars.iv.i62
  %43 = load float, ptr %arrayidx.i63, align 4
  %44 = load ptr, ptr %m_data.i.i60, align 8
  %arrayidx.i.i64 = getelementptr inbounds float, ptr %44, i64 %indvars.iv.i62
  %45 = load float, ptr %arrayidx.i.i64, align 4
  %46 = tail call float @llvm.fmuladd.f32(float %43, float %42, float %45)
  store float %46, ptr %arrayidx.i.i64, align 4
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i62, 1
  %47 = load i32, ptr %m_dofCount.i53, align 4
  %48 = add nsw i32 %47, 5
  %49 = sext i32 %48 to i64
  %cmp.i66 = icmp slt i64 %indvars.iv.i62, %49
  br i1 %cmp.i66, label %for.body.i61, label %for.body.lr.ph.i69, !llvm.loop !17

for.body.lr.ph.i69:                               ; preds = %for.body.i61
  %m_deltaVelBindex = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %50 = load i32, ptr %m_deltaVelBindex, align 8
  %51 = sext i32 %50 to i64
  %wide.trip.count.i71 = zext nneg i32 %add42 to i64
  br label %for.body.i72

for.body.i72:                                     ; preds = %for.body.i72, %for.body.lr.ph.i69
  %indvars.iv.i73 = phi i64 [ 0, %for.body.lr.ph.i69 ], [ %indvars.iv.next.i76, %for.body.i72 ]
  %arrayidx.i74 = getelementptr inbounds float, ptr %arrayidx.i56, i64 %indvars.iv.i73
  %52 = load float, ptr %arrayidx.i74, align 4
  %53 = load ptr, ptr %m_data.i.i47, align 8
  %54 = getelementptr float, ptr %53, i64 %indvars.iv.i73
  %arrayidx.i.i75 = getelementptr float, ptr %54, i64 %51
  %55 = load float, ptr %arrayidx.i.i75, align 4
  %56 = tail call float @llvm.fmuladd.f32(float %52, float %42, float %55)
  store float %56, ptr %arrayidx.i.i75, align 4
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i71
  br i1 %exitcond.not.i77, label %for.inc51, label %for.body.i72, !llvm.loop !16

for.inc51:                                        ; preds = %for.body.i72, %if.then40, %for.body25, %if.end38
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %57 = load i32, ptr %m_size.i79, align 4
  %58 = sext i32 %57 to i64
  %cmp24 = icmp slt i64 %indvars.iv.next103, %58
  br i1 %cmp24, label %for.body25, label %if.end68, !llvm.loop !38

for.body60:                                       ; preds = %for.body60.lr.ph, %for.body60
  %indvars.iv105 = phi i64 [ 0, %for.body60.lr.ph ], [ %indvars.iv.next106, %for.body60 ]
  %59 = load ptr, ptr %m_data.i80, align 8
  %m_appliedImpulse64 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %59, i64 %indvars.iv105, i32 11
  store float 0.000000e+00, ptr %m_appliedImpulse64, align 4
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %60 = load i32, ptr %m_size.i79, align 4
  %61 = sext i32 %60 to i64
  %cmp59 = icmp slt i64 %indvars.iv.next106, %61
  br i1 %cmp59, label %for.body60, label %if.end68, !llvm.loop !39

if.end68:                                         ; preds = %for.inc51, %for.body60, %for.cond21.preheader, %for.cond56.preheader
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolver14convertContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 4 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN27btMultiBodyConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifold, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %info, ptr noundef %debugDrawer, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifold, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %info, ptr noundef %debugDrawer, ptr noundef %dispatcher)
  ret float %call
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver30writeBackSolverBodyToMultiBodyER27btMultiBodySolverConstraintf(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(220) %c, float noundef %deltaTime) local_unnamed_addr #6 align 2 {
entry:
  %force = alloca %class.btVector3, align 8
  %torque = alloca %class.btVector3, align 8
  %force24 = alloca %class.btVector3, align 8
  %torque30 = alloca %class.btVector3, align 8
  %m_orgConstraint = getelementptr inbounds i8, ptr %c, i64 208
  %0 = load ptr, ptr %m_orgConstraint, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_orgDofIndex = getelementptr inbounds i8, ptr %c, i64 216
  %1 = load i32, ptr %m_orgDofIndex, align 8
  %m_appliedImpulse = getelementptr inbounds i8, ptr %c, i64 116
  %2 = load float, ptr %m_appliedImpulse, align 4
  %m_data.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds float, ptr %3, i64 %idxprom.i.i
  store float %2, ptr %arrayidx.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_multiBodyA = getelementptr inbounds i8, ptr %c, i64 176
  %4 = load ptr, ptr %m_multiBodyA, align 8
  %tobool3.not = icmp eq ptr %4, null
  br i1 %tobool3.not, label %if.end20, label %if.then4

if.then4:                                         ; preds = %if.end
  %m_companionId.i = getelementptr inbounds i8, ptr %4, i64 600
  store i32 -1, ptr %m_companionId.i, align 8
  %m_contactNormal1 = getelementptr inbounds i8, ptr %c, i64 32
  %m_appliedImpulse6 = getelementptr inbounds i8, ptr %c, i64 116
  %5 = load float, ptr %m_appliedImpulse6, align 4
  %div = fdiv float %5, %deltaTime
  %6 = load <2 x float>, ptr %m_contactNormal1, align 8
  %7 = insertelement <2 x float> poison, float %div, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %6, %8
  %arrayidx7.i = getelementptr inbounds i8, ptr %c, i64 40
  %10 = load float, ptr %arrayidx7.i, align 8
  %mul8.i = fmul float %div, %10
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  store <2 x float> %9, ptr %force, align 8
  %11 = getelementptr inbounds i8, ptr %force, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %11, align 8
  %m_relpos1CrossNormal = getelementptr inbounds i8, ptr %c, i64 16
  %12 = load <2 x float>, ptr %m_relpos1CrossNormal, align 8
  %13 = fmul <2 x float> %8, %12
  %arrayidx7.i40 = getelementptr inbounds i8, ptr %c, i64 24
  %14 = load float, ptr %arrayidx7.i40, align 8
  %mul8.i41 = fmul float %div, %14
  %retval.sroa.3.12.vec.insert.i44 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i41, i64 0
  store <2 x float> %13, ptr %torque, align 8
  %15 = getelementptr inbounds i8, ptr %torque, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i44, ptr %15, align 8
  %m_linkA = getelementptr inbounds i8, ptr %c, i64 184
  %16 = load i32, ptr %m_linkA, align 8
  %cmp = icmp slt i32 %16, 0
  %17 = load ptr, ptr %m_multiBodyA, align 8
  br i1 %cmp, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then4
  %m_baseConstraintForce.i = getelementptr inbounds i8, ptr %17, i64 140
  %18 = load <2 x float>, ptr %m_baseConstraintForce.i, align 4
  %19 = fadd <2 x float> %9, %18
  store <2 x float> %19, ptr %m_baseConstraintForce.i, align 4
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %17, i64 148
  %20 = load float, ptr %arrayidx12.i.i, align 4
  %add13.i.i = fadd float %mul8.i, %20
  store float %add13.i.i, ptr %arrayidx12.i.i, align 4
  %21 = load ptr, ptr %m_multiBodyA, align 8
  %m_baseConstraintTorque.i = getelementptr inbounds i8, ptr %21, i64 156
  %22 = load <2 x float>, ptr %m_baseConstraintTorque.i, align 4
  %23 = fadd <2 x float> %13, %22
  store <2 x float> %23, ptr %m_baseConstraintTorque.i, align 4
  %arrayidx12.i.i52 = getelementptr inbounds i8, ptr %21, i64 164
  %24 = load float, ptr %arrayidx12.i.i52, align 4
  %add13.i.i53 = fadd float %mul8.i41, %24
  store float %add13.i.i53, ptr %arrayidx12.i.i52, align 4
  br label %if.end20

if.else:                                          ; preds = %if.then4
  call void @_ZN11btMultiBody22addLinkConstraintForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %17, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %force)
  %25 = load ptr, ptr %m_multiBodyA, align 8
  %26 = load i32, ptr %m_linkA, align 8
  call void @_ZN11btMultiBody23addLinkConstraintTorqueEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %25, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(16) %torque)
  br label %if.end20

if.end20:                                         ; preds = %if.then12, %if.else, %if.end
  %m_multiBodyB = getelementptr inbounds i8, ptr %c, i64 192
  %27 = load ptr, ptr %m_multiBodyB, align 8
  %tobool21.not = icmp eq ptr %27, null
  br i1 %tobool21.not, label %if.end46, label %if.then22

if.then22:                                        ; preds = %if.end20
  %m_companionId.i54 = getelementptr inbounds i8, ptr %27, i64 600
  store i32 -1, ptr %m_companionId.i54, align 8
  %m_contactNormal2 = getelementptr inbounds i8, ptr %c, i64 64
  %m_appliedImpulse26 = getelementptr inbounds i8, ptr %c, i64 116
  %28 = load float, ptr %m_appliedImpulse26, align 4
  %div27 = fdiv float %28, %deltaTime
  %29 = load <2 x float>, ptr %m_contactNormal2, align 8
  %30 = insertelement <2 x float> poison, float %div27, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x float> %29, %31
  %arrayidx7.i58 = getelementptr inbounds i8, ptr %c, i64 72
  %33 = load float, ptr %arrayidx7.i58, align 8
  %mul8.i59 = fmul float %div27, %33
  %retval.sroa.3.12.vec.insert.i62 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i59, i64 0
  store <2 x float> %32, ptr %force24, align 8
  %34 = getelementptr inbounds i8, ptr %force24, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i62, ptr %34, align 8
  %m_relpos2CrossNormal = getelementptr inbounds i8, ptr %c, i64 48
  %35 = load <2 x float>, ptr %m_relpos2CrossNormal, align 8
  %36 = fmul <2 x float> %31, %35
  %arrayidx7.i68 = getelementptr inbounds i8, ptr %c, i64 56
  %37 = load float, ptr %arrayidx7.i68, align 8
  %mul8.i69 = fmul float %div27, %37
  %retval.sroa.3.12.vec.insert.i72 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i69, i64 0
  store <2 x float> %36, ptr %torque30, align 8
  %38 = getelementptr inbounds i8, ptr %torque30, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i72, ptr %38, align 8
  %m_linkB = getelementptr inbounds i8, ptr %c, i64 200
  %39 = load i32, ptr %m_linkB, align 8
  %cmp36 = icmp slt i32 %39, 0
  %40 = load ptr, ptr %m_multiBodyB, align 8
  br i1 %cmp36, label %if.then37, label %if.else40

if.then37:                                        ; preds = %if.then22
  %m_baseConstraintForce.i75 = getelementptr inbounds i8, ptr %40, i64 140
  %41 = load <2 x float>, ptr %m_baseConstraintForce.i75, align 4
  %42 = fadd <2 x float> %32, %41
  store <2 x float> %42, ptr %m_baseConstraintForce.i75, align 4
  %arrayidx12.i.i81 = getelementptr inbounds i8, ptr %40, i64 148
  %43 = load float, ptr %arrayidx12.i.i81, align 4
  %add13.i.i82 = fadd float %mul8.i59, %43
  store float %add13.i.i82, ptr %arrayidx12.i.i81, align 4
  %44 = load ptr, ptr %m_multiBodyB, align 8
  %m_baseConstraintTorque.i83 = getelementptr inbounds i8, ptr %44, i64 156
  %45 = load <2 x float>, ptr %m_baseConstraintTorque.i83, align 4
  %46 = fadd <2 x float> %36, %45
  store <2 x float> %46, ptr %m_baseConstraintTorque.i83, align 4
  %arrayidx12.i.i89 = getelementptr inbounds i8, ptr %44, i64 164
  %47 = load float, ptr %arrayidx12.i.i89, align 4
  %add13.i.i90 = fadd float %mul8.i69, %47
  store float %add13.i.i90, ptr %arrayidx12.i.i89, align 4
  br label %if.end46

if.else40:                                        ; preds = %if.then22
  call void @_ZN11btMultiBody22addLinkConstraintForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %40, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(16) %force24)
  %48 = load ptr, ptr %m_multiBodyB, align 8
  %49 = load i32, ptr %m_linkB, align 8
  call void @_ZN11btMultiBody23addLinkConstraintTorqueEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %48, i32 noundef %49, ptr noundef nonnull align 4 dereferenceable(16) %torque30)
  br label %if.end46

if.end46:                                         ; preds = %if.then37, %if.else40, %if.end20
  ret void
}

declare void @_ZN11btMultiBody22addLinkConstraintForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN11btMultiBody23addLinkConstraintTorqueEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN27btMultiBodyConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %__profile31 = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.4)
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 444
  %0 = load i32, ptr %m_size.i, align 4
  %cmp48 = icmp sgt i32 %0, 0
  br i1 %cmp48, label %for.body.lr.ph, label %for.cond17.preheader

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 456
  %m_timeStep = getelementptr inbounds i8, ptr %infoGlobal, i64 12
  %m_data.i24 = getelementptr inbounds i8, ptr %this, i64 488
  %m_solverMode = getelementptr inbounds i8, ptr %infoGlobal, i64 88
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %m_size.i30 = getelementptr inbounds i8, ptr %this, i64 412
  %1 = load i32, ptr %m_size.i30, align 4
  %cmp2050 = icmp sgt i32 %1, 0
  br i1 %cmp2050, label %for.body21.lr.ph, label %for.end30

for.body21.lr.ph:                                 ; preds = %for.cond17.preheader
  %m_data.i31 = getelementptr inbounds i8, ptr %this, i64 424
  %m_timeStep26 = getelementptr inbounds i8, ptr %infoGlobal, i64 12
  br label %for.body21

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %2, i64 %indvars.iv
  %3 = load float, ptr %m_timeStep, align 4
  invoke void @_ZN27btMultiBodyConstraintSolver30writeBackSolverBodyToMultiBodyER27btMultiBodySolverConstraintf(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i, float noundef %3)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont5:                                     ; preds = %for.body
  %m_frictionIndex = getelementptr inbounds i8, ptr %arrayidx.i, i64 164
  %4 = load i32, ptr %m_frictionIndex, align 4
  %5 = load ptr, ptr %m_data.i24, align 8
  %idxprom.i25 = sext i32 %4 to i64
  %arrayidx.i26 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %5, i64 %idxprom.i25
  %6 = load float, ptr %m_timeStep, align 4
  invoke void @_ZN27btMultiBodyConstraintSolver30writeBackSolverBodyToMultiBodyER27btMultiBodySolverConstraintf(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i26, float noundef %6)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont9:                                     ; preds = %invoke.cont5
  %7 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %7, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont9
  %8 = load i32, ptr %m_frictionIndex, align 4
  %9 = load ptr, ptr %m_data.i24, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr %struct.btMultiBodySolverConstraint, ptr %9, i64 %10
  %arrayidx.i29 = getelementptr i8, ptr %11, i64 224
  %12 = load float, ptr %m_timeStep, align 4
  invoke void @_ZN27btMultiBodyConstraintSolver30writeBackSolverBodyToMultiBodyER27btMultiBodySolverConstraintf(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i29, float noundef %12)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit

lpad.loopexit:                                    ; preds = %for.body21
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then, %invoke.cont5, %for.body
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end61, %for.end30
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit43, %lpad.loopexit ], [ %lpad.loopexit45, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp46, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #16
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %invoke.cont9, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond17.preheader, label %for.body, !llvm.loop !40

for.body21:                                       ; preds = %for.body21.lr.ph, %for.inc28
  %indvars.iv55 = phi i64 [ 0, %for.body21.lr.ph ], [ %indvars.iv.next56, %for.inc28 ]
  %13 = load ptr, ptr %m_data.i31, align 8
  %arrayidx.i33 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %13, i64 %indvars.iv55
  %14 = load float, ptr %m_timeStep26, align 4
  invoke void @_ZN27btMultiBodyConstraintSolver30writeBackSolverBodyToMultiBodyER27btMultiBodySolverConstraintf(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i33, float noundef %14)
          to label %for.inc28 unwind label %lpad.loopexit

for.inc28:                                        ; preds = %for.body21
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %15 = load i32, ptr %m_size.i30, align 4
  %16 = sext i32 %15 to i64
  %cmp20 = icmp slt i64 %indvars.iv.next56, %16
  br i1 %cmp20, label %for.body21, label %for.end30, !llvm.loop !41

for.end30:                                        ; preds = %for.inc28, %for.cond17.preheader
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile31, ptr noundef nonnull @.str.5)
          to label %for.cond33.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.cond33.preheader:                             ; preds = %for.end30
  br i1 %cmp48, label %for.body35.lr.ph, label %for.end61

for.body35.lr.ph:                                 ; preds = %for.cond33.preheader
  %m_data.i34 = getelementptr inbounds i8, ptr %this, i64 456
  %m_data.i37 = getelementptr inbounds i8, ptr %this, i64 488
  %m_solverMode47 = getelementptr inbounds i8, ptr %infoGlobal, i64 88
  %wide.trip.count61 = zext nneg i32 %0 to i64
  br label %for.body35

for.body35:                                       ; preds = %for.body35.lr.ph, %for.inc59
  %indvars.iv58 = phi i64 [ 0, %for.body35.lr.ph ], [ %indvars.iv.next59, %for.inc59 ]
  %17 = load ptr, ptr %m_data.i34, align 8
  %arrayidx.i36 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %17, i64 %indvars.iv58
  %18 = getelementptr inbounds i8, ptr %arrayidx.i36, i64 152
  %19 = load ptr, ptr %18, align 8
  %m_appliedImpulse = getelementptr inbounds i8, ptr %arrayidx.i36, i64 116
  %20 = load float, ptr %m_appliedImpulse, align 4
  %m_appliedImpulse41 = getelementptr inbounds i8, ptr %19, i64 132
  store float %20, ptr %m_appliedImpulse41, align 4
  %m_rhs = getelementptr inbounds i8, ptr %arrayidx.i36, i64 128
  %21 = load float, ptr %m_rhs, align 8
  %m_prevRHS = getelementptr inbounds i8, ptr %19, i64 136
  store float %21, ptr %m_prevRHS, align 8
  %m_frictionIndex43 = getelementptr inbounds i8, ptr %arrayidx.i36, i64 164
  %22 = load i32, ptr %m_frictionIndex43, align 4
  %23 = load ptr, ptr %m_data.i37, align 8
  %idxprom.i38 = sext i32 %22 to i64
  %m_appliedImpulse46 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %23, i64 %idxprom.i38, i32 11
  %24 = load float, ptr %m_appliedImpulse46, align 4
  %m_appliedImpulseLateral1 = getelementptr inbounds i8, ptr %19, i64 140
  store float %24, ptr %m_appliedImpulseLateral1, align 4
  %25 = load i32, ptr %m_solverMode47, align 4
  %and48 = and i32 %25, 16
  %tobool49.not = icmp eq i32 %and48, 0
  br i1 %tobool49.not, label %for.inc59, label %if.then50

if.then50:                                        ; preds = %for.body35
  %26 = load i32, ptr %m_frictionIndex43, align 4
  %27 = load ptr, ptr %m_data.i37, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr %struct.btMultiBodySolverConstraint, ptr %27, i64 %28
  %m_appliedImpulse56 = getelementptr i8, ptr %29, i64 340
  %30 = load float, ptr %m_appliedImpulse56, align 4
  br label %for.inc59

for.inc59:                                        ; preds = %for.body35, %if.then50
  %.sink = phi float [ %30, %if.then50 ], [ 0.000000e+00, %for.body35 ]
  %31 = getelementptr inbounds i8, ptr %19, i64 144
  store float %.sink, ptr %31, align 8
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %for.end61, label %for.body35, !llvm.loop !42

for.end61:                                        ; preds = %for.inc59, %for.cond33.preheader
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile31) #16
  %call63 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %for.end61
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #16
  ret float %call63
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver19solveMultiBodyGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiPP21btMultiBodyConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifold, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef %multiBodyConstraints, i32 noundef %numMultiBodyConstraints, ptr noundef nonnull align 4 dereferenceable(128) %info, ptr noundef %debugDrawer, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
entry:
  %m_tmpMultiBodyConstraints = getelementptr inbounds i8, ptr %this, i64 776
  store ptr %multiBodyConstraints, ptr %m_tmpMultiBodyConstraints, align 8
  %m_tmpNumMultiBodyConstraints = getelementptr inbounds i8, ptr %this, i64 784
  store i32 %numMultiBodyConstraints, ptr %m_tmpNumMultiBodyConstraints, align 8
  %call = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifold, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %info, ptr noundef %debugDrawer, ptr noundef %dispatcher)
  store ptr null, ptr %m_tmpMultiBodyConstraints, align 8
  store i32 0, ptr %m_tmpNumMultiBodyConstraints, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btMultiBodyConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV27btMultiBodyConstraintSolver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data = getelementptr inbounds i8, ptr %this, i64 568
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %m_data) #16
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 552
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 560
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 540
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 560
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 544
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 520
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit11, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 528
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
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit11: ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 508
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds i8, ptr %this, i64 528
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 512
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 488
  %10 = load ptr, ptr %m_data.i.i.i12, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i13, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit22, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit11
  %m_ownsMemory.i.i.i15 = getelementptr inbounds i8, ptr %this, i64 496
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
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit22: ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit11, %if.then.i.i.i14, %if.then3.i.i.i17
  %m_size.i.i.i19 = getelementptr inbounds i8, ptr %this, i64 476
  %m_ownsMemory.i1.i.i20 = getelementptr inbounds i8, ptr %this, i64 496
  store i8 1, ptr %m_ownsMemory.i1.i.i20, align 8
  store ptr null, ptr %m_data.i.i.i12, align 8
  store i32 0, ptr %m_size.i.i.i19, align 4
  %m_capacity.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 480
  store i32 0, ptr %m_capacity.i.i.i21, align 8
  %m_data.i.i.i23 = getelementptr inbounds i8, ptr %this, i64 456
  %15 = load ptr, ptr %m_data.i.i.i23, align 8
  %tobool.not.i.i.i24 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i24, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit33, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit22
  %m_ownsMemory.i.i.i26 = getelementptr inbounds i8, ptr %this, i64 464
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
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit33: ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit22, %if.then.i.i.i25, %if.then3.i.i.i28
  %m_size.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 444
  %m_ownsMemory.i1.i.i31 = getelementptr inbounds i8, ptr %this, i64 464
  store i8 1, ptr %m_ownsMemory.i1.i.i31, align 8
  store ptr null, ptr %m_data.i.i.i23, align 8
  store i32 0, ptr %m_size.i.i.i30, align 4
  %m_capacity.i.i.i32 = getelementptr inbounds i8, ptr %this, i64 448
  store i32 0, ptr %m_capacity.i.i.i32, align 8
  %m_data.i.i.i34 = getelementptr inbounds i8, ptr %this, i64 424
  %20 = load ptr, ptr %m_data.i.i.i34, align 8
  %tobool.not.i.i.i35 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i35, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit44, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit33
  %m_ownsMemory.i.i.i37 = getelementptr inbounds i8, ptr %this, i64 432
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
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit44: ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit33, %if.then.i.i.i36, %if.then3.i.i.i39
  %m_size.i.i.i41 = getelementptr inbounds i8, ptr %this, i64 412
  %m_ownsMemory.i1.i.i42 = getelementptr inbounds i8, ptr %this, i64 432
  store i8 1, ptr %m_ownsMemory.i1.i.i42, align 8
  store ptr null, ptr %m_data.i.i.i34, align 8
  store i32 0, ptr %m_size.i.i.i41, align 4
  %m_capacity.i.i.i43 = getelementptr inbounds i8, ptr %this, i64 416
  store i32 0, ptr %m_capacity.i.i.i43, align 8
  tail call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btMultiBodyConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(788) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN27btMultiBodyConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %this) #16
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN27btMultiBodyConstraintSolverdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN27btMultiBodyConstraintSolverdlEPv.exit:       ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver12prepareSolveEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolver5resetEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i32 1
}

declare void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

declare void @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

declare void @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #10

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 164
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 184
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 144
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 152
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
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 132
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds i8, ptr %this, i64 152
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 136
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 112
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 120
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
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 100
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 104
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 80
  %15 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22, label %_ZN20btAlignedObjectArrayIfED2Ev.exit31, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds i8, ptr %this, i64 88
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
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit31:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i26
  %m_size.i.i.i28 = getelementptr inbounds i8, ptr %this, i64 68
  %m_ownsMemory.i1.i.i29 = getelementptr inbounds i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i1.i.i29, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i28, align 4
  %m_capacity.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i.i30, align 8
  %m_data.i.i.i32 = getelementptr inbounds i8, ptr %this, i64 48
  %20 = load ptr, ptr %m_data.i.i.i32, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i33, label %_ZN20btAlignedObjectArrayIfED2Ev.exit42, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit31
  %m_ownsMemory.i.i.i35 = getelementptr inbounds i8, ptr %this, i64 56
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
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit42:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit31, %if.then.i.i.i34, %if.then3.i.i.i37
  %m_size.i.i.i39 = getelementptr inbounds i8, ptr %this, i64 36
  %m_ownsMemory.i1.i.i40 = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i40, align 8
  store ptr null, ptr %m_data.i.i.i32, align 8
  store i32 0, ptr %m_size.i.i.i39, align 4
  %m_capacity.i.i.i41 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i.i41, align 8
  %m_data.i.i.i43 = getelementptr inbounds i8, ptr %this, i64 16
  %25 = load ptr, ptr %m_data.i.i.i43, align 8
  %tobool.not.i.i.i44 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i44, label %_ZN20btAlignedObjectArrayIfED2Ev.exit53, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit42
  %m_ownsMemory.i.i.i46 = getelementptr inbounds i8, ptr %this, i64 24
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
  tail call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit53:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit42, %if.then.i.i.i45, %if.then3.i.i.i48
  %m_size.i.i.i50 = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i51 = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i51, align 8
  store ptr null, ptr %m_data.i.i.i43, align 8
  store i32 0, ptr %m_size.i.i.i50, align 4
  %m_capacity.i.i.i52 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i.i52, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #8

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6, !8}
!11 = distinct !{!11, !6, !8}
!12 = distinct !{!12, !6, !8}
!13 = distinct !{!13, !6, !8}
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
