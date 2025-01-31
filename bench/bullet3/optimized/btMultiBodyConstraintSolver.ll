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
  %m_numNonContactInnerIterations = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 124
  %0 = load i32, ptr %m_numNonContactInnerIterations, align 4
  %cmp221 = icmp sgt i32 %0, 0
  br i1 %cmp221, label %for.cond2.preheader.lr.ph, label %for.end21

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 412
  %and = and i32 %iteration, 1
  %tobool.not = icmp eq i32 %and, 0
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 424
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
  %m_multiBodyA.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 176
  %7 = load ptr, ptr %m_multiBodyA.us, align 8
  %tobool13.not.us = icmp eq ptr %7, null
  br i1 %tobool13.not.us, label %if.end.us, label %if.then.us

if.then.us:                                       ; preds = %for.body5.us
  %__posUpdated.i.us = getelementptr inbounds nuw i8, ptr %7, i64 625
  store i8 0, ptr %__posUpdated.i.us, align 1
  br label %if.end.us

if.end.us:                                        ; preds = %for.body5.us, %if.then.us
  %m_multiBodyB.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 192
  %8 = load ptr, ptr %m_multiBodyB.us, align 8
  %tobool15.not.us = icmp eq ptr %8, null
  br i1 %tobool15.not.us, label %for.inc.us, label %if.then16.us

if.then16.us:                                     ; preds = %if.end.us
  %__posUpdated.i133.us = getelementptr inbounds nuw i8, ptr %8, i64 625
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
  %arrayidx.i = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %10, i64 %indvars.iv
  %call11 = tail call noundef float @_ZN27btMultiBodyConstraintSolver33resolveSingleConstraintRowGenericERK27btMultiBodySolverConstraint(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i)
  %mul = fmul float %call11, %call11
  %cmp.i = fcmp ogt float %nonContactResidual.1219, %mul
  %.sroa.speculated207 = select i1 %cmp.i, float %nonContactResidual.1219, float %mul
  %m_multiBodyA = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 176
  %11 = load ptr, ptr %m_multiBodyA, align 8
  %tobool13.not = icmp eq ptr %11, null
  br i1 %tobool13.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body5
  %__posUpdated.i = getelementptr inbounds nuw i8, ptr %11, i64 625
  store i8 0, ptr %__posUpdated.i, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body5
  %m_multiBodyB = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 192
  %12 = load ptr, ptr %m_multiBodyB, align 8
  %tobool15.not = icmp eq ptr %12, null
  br i1 %tobool15.not, label %for.inc, label %if.then16

if.then16:                                        ; preds = %if.end
  %__posUpdated.i133 = getelementptr inbounds nuw i8, ptr %12, i64 625
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
  %m_size.i136 = getelementptr inbounds nuw i8, ptr %this, i64 444
  %17 = load i32, ptr %m_size.i136, align 4
  %cmp25225 = icmp sgt i32 %17, 0
  br i1 %cmp25225, label %for.body26.lr.ph, label %for.end51

for.body26.lr.ph:                                 ; preds = %for.end21
  %m_data.i137 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %m_numIterations = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 20
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %for.inc49
  %indvars.iv257 = phi i64 [ 0, %for.body26.lr.ph ], [ %indvars.iv.next258, %for.inc49 ]
  %leastSquaredResidual.0226 = phi float [ %.sroa.speculated210, %for.body26.lr.ph ], [ %.sroa.speculated205, %for.inc49 ]
  %18 = load ptr, ptr %m_data.i137, align 8
  %arrayidx.i139 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %18, i64 %indvars.iv257
  %19 = load i32, ptr %m_numIterations, align 4
  %cmp32 = icmp slt i32 %iteration, %19
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %for.body26
  %call34 = tail call noundef float @_ZN27btMultiBodyConstraintSolver33resolveSingleConstraintRowGenericERK27btMultiBodySolverConstraint(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i139)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %for.body26
  %residual31.0 = phi float [ %call34, %if.then33 ], [ 0.000000e+00, %for.body26 ]
  %mul37 = fmul float %residual31.0, %residual31.0
  %cmp.i140 = fcmp ogt float %leastSquaredResidual.0226, %mul37
  %.sroa.speculated205 = select i1 %cmp.i140, float %leastSquaredResidual.0226, float %mul37
  %m_multiBodyA39 = getelementptr inbounds nuw i8, ptr %arrayidx.i139, i64 176
  %20 = load ptr, ptr %m_multiBodyA39, align 8
  %tobool40.not = icmp eq ptr %20, null
  br i1 %tobool40.not, label %if.end43, label %if.then41

if.then41:                                        ; preds = %if.end35
  %__posUpdated.i142 = getelementptr inbounds nuw i8, ptr %20, i64 625
  store i8 0, ptr %__posUpdated.i142, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end35
  %m_multiBodyB44 = getelementptr inbounds nuw i8, ptr %arrayidx.i139, i64 192
  %21 = load ptr, ptr %m_multiBodyB44, align 8
  %tobool45.not = icmp eq ptr %21, null
  br i1 %tobool45.not, label %for.inc49, label %if.then46

if.then46:                                        ; preds = %if.end43
  %__posUpdated.i143 = getelementptr inbounds nuw i8, ptr %21, i64 625
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
  %m_solverMode = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 88
  %24 = load i32, ptr %m_solverMode, align 4
  %25 = and i32 %24, 2064
  %or.cond = icmp eq i32 %25, 16
  br i1 %or.cond, label %for.cond58.preheader, label %for.cond236.preheader

for.cond236.preheader:                            ; preds = %for.end51
  %m_size.i187 = getelementptr inbounds nuw i8, ptr %this, i64 476
  %26 = load i32, ptr %m_size.i187, align 4
  %cmp239229 = icmp sgt i32 %26, 0
  br i1 %cmp239229, label %for.body240.lr.ph, label %if.end282

for.body240.lr.ph:                                ; preds = %for.cond236.preheader
  %m_numIterations241 = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 20
  %m_data.i188 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %m_data.i191 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %27 = load i32, ptr %m_numIterations241, align 4
  %28 = icmp slt i32 %iteration, %27
  br i1 %28, label %for.body240, label %if.end282

for.cond58.preheader:                             ; preds = %for.end51
  %m_size.i144 = getelementptr inbounds nuw i8, ptr %this, i64 540
  %29 = load i32, ptr %m_size.i144, align 4
  %cmp60234 = icmp sgt i32 %29, 0
  br i1 %cmp60234, label %for.body61.lr.ph, label %for.cond96.preheader

for.body61.lr.ph:                                 ; preds = %for.cond58.preheader
  %m_numIterations62 = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 20
  %m_data.i145 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %m_data.i148 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %30 = load i32, ptr %m_numIterations62, align 4
  %31 = icmp slt i32 %iteration, %30
  br i1 %31, label %for.body61, label %for.cond96.preheader

for.cond96.preheader:                             ; preds = %for.inc92, %for.body61.lr.ph, %for.cond58.preheader
  %leastSquaredResidual.1.lcssa = phi float [ %leastSquaredResidual.0.lcssa, %for.cond58.preheader ], [ %leastSquaredResidual.0.lcssa, %for.body61.lr.ph ], [ %leastSquaredResidual.2, %for.inc92 ]
  %m_size.i155 = getelementptr inbounds nuw i8, ptr %this, i64 508
  %32 = load i32, ptr %m_size.i155, align 4
  %cmp98239 = icmp sgt i32 %32, 0
  br i1 %cmp98239, label %for.body99.lr.ph, label %for.cond166.preheader

for.body99.lr.ph:                                 ; preds = %for.cond96.preheader
  %m_numIterations100 = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 20
  %m_data.i156 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %m_data.i159 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %33 = load i32, ptr %m_numIterations100, align 4
  %34 = icmp slt i32 %iteration, %33
  br i1 %34, label %for.body99, label %for.cond166.preheader

for.body61:                                       ; preds = %for.body61.lr.ph, %for.inc92
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %for.inc92 ], [ 0, %for.body61.lr.ph ]
  %leastSquaredResidual.1235 = phi float [ %leastSquaredResidual.2, %for.inc92 ], [ %leastSquaredResidual.0.lcssa, %for.body61.lr.ph ]
  %35 = load i32, ptr %m_numIterations62, align 4
  %cmp63 = icmp slt i32 %iteration, %35
  br i1 %cmp63, label %if.then64, label %for.inc92

if.then64:                                        ; preds = %for.body61
  %36 = load ptr, ptr %m_data.i145, align 8
  %arrayidx.i147 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %36, i64 %indvars.iv263
  %m_frictionIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i147, i64 164
  %37 = load i32, ptr %m_frictionIndex, align 4
  %38 = load ptr, ptr %m_data.i148, align 8
  %idxprom.i149 = sext i32 %37 to i64
  %m_appliedImpulse = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %38, i64 %idxprom.i149, i32 11
  %39 = load float, ptr %m_appliedImpulse, align 4
  %cmp70 = fcmp ogt float %39, 0.000000e+00
  br i1 %cmp70, label %if.then71, label %for.inc92

if.then71:                                        ; preds = %if.then64
  %m_friction = getelementptr inbounds nuw i8, ptr %arrayidx.i147, i64 120
  %40 = load float, ptr %m_friction, align 8
  %41 = fneg float %39
  %fneg = fmul float %40, %41
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %arrayidx.i147, i64 136
  store float %fneg, ptr %m_lowerLimit, align 8
  %mul74 = fmul float %39, %40
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %arrayidx.i147, i64 140
  store float %mul74, ptr %m_upperLimit, align 4
  %call76 = tail call noundef float @_ZN27btMultiBodyConstraintSolver33resolveSingleConstraintRowGenericERK27btMultiBodySolverConstraint(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i147)
  %mul78 = fmul float %call76, %call76
  %cmp.i151 = fcmp ogt float %leastSquaredResidual.1235, %mul78
  %.sroa.speculated203 = select i1 %cmp.i151, float %leastSquaredResidual.1235, float %mul78
  %m_multiBodyA80 = getelementptr inbounds nuw i8, ptr %arrayidx.i147, i64 176
  %42 = load ptr, ptr %m_multiBodyA80, align 8
  %tobool81.not = icmp eq ptr %42, null
  br i1 %tobool81.not, label %if.end84, label %if.then82

if.then82:                                        ; preds = %if.then71
  %__posUpdated.i153 = getelementptr inbounds nuw i8, ptr %42, i64 625
  store i8 0, ptr %__posUpdated.i153, align 1
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %if.then71
  %m_multiBodyB85 = getelementptr inbounds nuw i8, ptr %arrayidx.i147, i64 192
  %43 = load ptr, ptr %m_multiBodyB85, align 8
  %tobool86.not = icmp eq ptr %43, null
  br i1 %tobool86.not, label %for.inc92, label %if.then87

if.then87:                                        ; preds = %if.end84
  %__posUpdated.i154 = getelementptr inbounds nuw i8, ptr %43, i64 625
  store i8 0, ptr %__posUpdated.i154, align 1
  br label %for.inc92

for.inc92:                                        ; preds = %for.body61, %if.end84, %if.then87, %if.then64
  %leastSquaredResidual.2 = phi float [ %.sroa.speculated203, %if.end84 ], [ %.sroa.speculated203, %if.then87 ], [ %leastSquaredResidual.1235, %if.then64 ], [ %leastSquaredResidual.1235, %for.body61 ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %44 = load i32, ptr %m_size.i144, align 4
  %45 = sext i32 %44 to i64
  %cmp60 = icmp slt i64 %indvars.iv.next264, %45
  br i1 %cmp60, label %for.body61, label %for.cond96.preheader, !llvm.loop !10

for.cond166.preheader:                            ; preds = %for.inc162, %for.body99.lr.ph, %for.cond96.preheader
  %leastSquaredResidual.3.lcssa = phi float [ %leastSquaredResidual.1.lcssa, %for.cond96.preheader ], [ %leastSquaredResidual.1.lcssa, %for.body99.lr.ph ], [ %leastSquaredResidual.4, %for.inc162 ]
  %m_size.i171 = getelementptr inbounds nuw i8, ptr %this, i64 476
  %46 = load i32, ptr %m_size.i171, align 4
  %cmp168244 = icmp sgt i32 %46, 0
  br i1 %cmp168244, label %for.body169.lr.ph, label %if.end282

for.body169.lr.ph:                                ; preds = %for.cond166.preheader
  %m_numIterations170 = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 20
  %m_data.i172 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %m_data.i175 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %47 = load i32, ptr %m_numIterations170, align 4
  %48 = icmp slt i32 %iteration, %47
  br i1 %48, label %for.body169, label %if.end282

for.body99:                                       ; preds = %for.body99.lr.ph, %for.inc162
  %j195.0241 = phi i32 [ %inc163, %for.inc162 ], [ 0, %for.body99.lr.ph ]
  %leastSquaredResidual.3240 = phi float [ %leastSquaredResidual.4, %for.inc162 ], [ %leastSquaredResidual.1.lcssa, %for.body99.lr.ph ]
  %49 = load i32, ptr %m_numIterations100, align 4
  %cmp101 = icmp slt i32 %iteration, %49
  br i1 %cmp101, label %if.then102, label %for.inc162

if.then102:                                       ; preds = %for.body99
  %50 = load ptr, ptr %m_data.i156, align 8
  %idxprom.i157 = sext i32 %j195.0241 to i64
  %arrayidx.i158 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %50, i64 %idxprom.i157
  %m_frictionIndex109 = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 164
  %51 = load i32, ptr %m_frictionIndex109, align 4
  %52 = load ptr, ptr %m_data.i159, align 8
  %idxprom.i160 = sext i32 %51 to i64
  %m_appliedImpulse111 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %52, i64 %idxprom.i160, i32 11
  %53 = load float, ptr %m_appliedImpulse111, align 4
  %inc112 = add nsw i32 %j195.0241, 1
  %idxprom.i163 = sext i32 %inc112 to i64
  %arrayidx.i164 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %50, i64 %idxprom.i163
  %cmp115 = fcmp ogt float %53, 0.000000e+00
  br i1 %cmp115, label %land.lhs.true116, label %for.inc162

land.lhs.true116:                                 ; preds = %if.then102
  %m_frictionIndex118 = getelementptr inbounds nuw i8, ptr %arrayidx.i164, i64 164
  %54 = load i32, ptr %m_frictionIndex118, align 4
  %cmp119 = icmp eq i32 %51, %54
  br i1 %cmp119, label %if.then120, label %for.inc162

if.then120:                                       ; preds = %land.lhs.true116
  %m_friction121 = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 120
  %55 = load float, ptr %m_friction121, align 8
  %56 = fneg float %53
  %fneg123 = fmul float %55, %56
  %m_lowerLimit124 = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 136
  store float %fneg123, ptr %m_lowerLimit124, align 8
  %mul126 = fmul float %53, %55
  %m_upperLimit127 = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 140
  store float %mul126, ptr %m_upperLimit127, align 4
  %m_friction128 = getelementptr inbounds nuw i8, ptr %arrayidx.i164, i64 120
  %57 = load float, ptr %m_friction128, align 8
  %fneg130 = fmul float %57, %56
  %m_lowerLimit131 = getelementptr inbounds nuw i8, ptr %arrayidx.i164, i64 136
  store float %fneg130, ptr %m_lowerLimit131, align 8
  %mul133 = fmul float %53, %57
  %m_upperLimit134 = getelementptr inbounds nuw i8, ptr %arrayidx.i164, i64 140
  store float %mul133, ptr %m_upperLimit134, align 4
  %call136 = tail call noundef float @_ZN27btMultiBodyConstraintSolver33resolveConeFrictionConstraintRowsERK27btMultiBodySolverConstraintS2_(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i158, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i164)
  %mul138 = fmul float %call136, %call136
  %cmp.i165 = fcmp ogt float %leastSquaredResidual.3240, %mul138
  %.sroa.speculated201 = select i1 %cmp.i165, float %leastSquaredResidual.3240, float %mul138
  %m_multiBodyA140 = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 176
  %58 = load ptr, ptr %m_multiBodyA140, align 8
  %tobool141.not = icmp eq ptr %58, null
  br i1 %tobool141.not, label %if.end144, label %if.then142

if.then142:                                       ; preds = %if.then120
  %__posUpdated.i167 = getelementptr inbounds nuw i8, ptr %58, i64 625
  store i8 0, ptr %__posUpdated.i167, align 1
  br label %if.end144

if.end144:                                        ; preds = %if.then142, %if.then120
  %m_multiBodyB145 = getelementptr inbounds nuw i8, ptr %arrayidx.i158, i64 192
  %59 = load ptr, ptr %m_multiBodyB145, align 8
  %tobool146.not = icmp eq ptr %59, null
  br i1 %tobool146.not, label %if.end149, label %if.then147

if.then147:                                       ; preds = %if.end144
  %__posUpdated.i168 = getelementptr inbounds nuw i8, ptr %59, i64 625
  store i8 0, ptr %__posUpdated.i168, align 1
  br label %if.end149

if.end149:                                        ; preds = %if.then147, %if.end144
  %m_multiBodyA150 = getelementptr inbounds nuw i8, ptr %arrayidx.i164, i64 176
  %60 = load ptr, ptr %m_multiBodyA150, align 8
  %tobool151.not = icmp eq ptr %60, null
  br i1 %tobool151.not, label %if.end154, label %if.then152

if.then152:                                       ; preds = %if.end149
  %__posUpdated.i169 = getelementptr inbounds nuw i8, ptr %60, i64 625
  store i8 0, ptr %__posUpdated.i169, align 1
  br label %if.end154

if.end154:                                        ; preds = %if.then152, %if.end149
  %m_multiBodyB155 = getelementptr inbounds nuw i8, ptr %arrayidx.i164, i64 192
  %61 = load ptr, ptr %m_multiBodyB155, align 8
  %tobool156.not = icmp eq ptr %61, null
  br i1 %tobool156.not, label %for.inc162, label %if.then157

if.then157:                                       ; preds = %if.end154
  %__posUpdated.i170 = getelementptr inbounds nuw i8, ptr %61, i64 625
  store i8 0, ptr %__posUpdated.i170, align 1
  br label %for.inc162

for.inc162:                                       ; preds = %for.body99, %if.end154, %if.then157, %land.lhs.true116, %if.then102
  %leastSquaredResidual.4 = phi float [ %.sroa.speculated201, %if.end154 ], [ %.sroa.speculated201, %if.then157 ], [ %leastSquaredResidual.3240, %land.lhs.true116 ], [ %leastSquaredResidual.3240, %if.then102 ], [ %leastSquaredResidual.3240, %for.body99 ]
  %j195.1 = phi i32 [ %inc112, %if.end154 ], [ %inc112, %if.then157 ], [ %inc112, %land.lhs.true116 ], [ %inc112, %if.then102 ], [ %j195.0241, %for.body99 ]
  %inc163 = add nsw i32 %j195.1, 1
  %62 = load i32, ptr %m_size.i155, align 4
  %cmp98 = icmp slt i32 %inc163, %62
  br i1 %cmp98, label %for.body99, label %for.cond166.preheader, !llvm.loop !11

for.body169:                                      ; preds = %for.body169.lr.ph, %for.inc232
  %j1165.0246 = phi i32 [ %inc233, %for.inc232 ], [ 0, %for.body169.lr.ph ]
  %leastSquaredResidual.5245 = phi float [ %leastSquaredResidual.6, %for.inc232 ], [ %leastSquaredResidual.3.lcssa, %for.body169.lr.ph ]
  %63 = load i32, ptr %m_numIterations170, align 4
  %cmp171 = icmp slt i32 %iteration, %63
  br i1 %cmp171, label %if.then172, label %for.inc232

if.then172:                                       ; preds = %for.body169
  %64 = load ptr, ptr %m_data.i172, align 8
  %idxprom.i173 = sext i32 %j1165.0246 to i64
  %arrayidx.i174 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %64, i64 %idxprom.i173
  %m_frictionIndex179 = getelementptr inbounds nuw i8, ptr %arrayidx.i174, i64 164
  %65 = load i32, ptr %m_frictionIndex179, align 4
  %inc182 = add nsw i32 %j1165.0246, 1
  %idxprom.i179 = sext i32 %inc182 to i64
  %arrayidx.i180 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %64, i64 %idxprom.i179
  %m_frictionIndex188 = getelementptr inbounds nuw i8, ptr %arrayidx.i180, i64 164
  %66 = load i32, ptr %m_frictionIndex188, align 4
  %cmp189 = icmp eq i32 %65, %66
  br i1 %cmp189, label %if.then190, label %for.inc232

if.then190:                                       ; preds = %if.then172
  %67 = load ptr, ptr %m_data.i175, align 8
  %idxprom.i176 = sext i32 %65 to i64
  %m_appliedImpulse181 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %67, i64 %idxprom.i176, i32 11
  %68 = load float, ptr %m_appliedImpulse181, align 4
  %m_friction191 = getelementptr inbounds nuw i8, ptr %arrayidx.i174, i64 120
  %69 = load float, ptr %m_friction191, align 8
  %70 = fneg float %68
  %fneg193 = fmul float %69, %70
  %m_lowerLimit194 = getelementptr inbounds nuw i8, ptr %arrayidx.i174, i64 136
  store float %fneg193, ptr %m_lowerLimit194, align 8
  %mul196 = fmul float %68, %69
  %m_upperLimit197 = getelementptr inbounds nuw i8, ptr %arrayidx.i174, i64 140
  store float %mul196, ptr %m_upperLimit197, align 4
  %m_friction198 = getelementptr inbounds nuw i8, ptr %arrayidx.i180, i64 120
  %71 = load float, ptr %m_friction198, align 8
  %fneg200 = fmul float %71, %70
  %m_lowerLimit201 = getelementptr inbounds nuw i8, ptr %arrayidx.i180, i64 136
  store float %fneg200, ptr %m_lowerLimit201, align 8
  %mul203 = fmul float %68, %71
  %m_upperLimit204 = getelementptr inbounds nuw i8, ptr %arrayidx.i180, i64 140
  store float %mul203, ptr %m_upperLimit204, align 4
  %call206 = tail call noundef float @_ZN27btMultiBodyConstraintSolver33resolveConeFrictionConstraintRowsERK27btMultiBodySolverConstraintS2_(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i174, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i180)
  %mul208 = fmul float %call206, %call206
  %cmp.i181 = fcmp ogt float %leastSquaredResidual.5245, %mul208
  %.sroa.speculated199 = select i1 %cmp.i181, float %leastSquaredResidual.5245, float %mul208
  %m_multiBodyA210 = getelementptr inbounds nuw i8, ptr %arrayidx.i180, i64 176
  %72 = load ptr, ptr %m_multiBodyA210, align 8
  %tobool211.not = icmp eq ptr %72, null
  br i1 %tobool211.not, label %if.end214, label %if.then212

if.then212:                                       ; preds = %if.then190
  %__posUpdated.i183 = getelementptr inbounds nuw i8, ptr %72, i64 625
  store i8 0, ptr %__posUpdated.i183, align 1
  br label %if.end214

if.end214:                                        ; preds = %if.then212, %if.then190
  %m_multiBodyB215 = getelementptr inbounds nuw i8, ptr %arrayidx.i180, i64 192
  %73 = load ptr, ptr %m_multiBodyB215, align 8
  %tobool216.not = icmp eq ptr %73, null
  br i1 %tobool216.not, label %if.end219, label %if.then217

if.then217:                                       ; preds = %if.end214
  %__posUpdated.i184 = getelementptr inbounds nuw i8, ptr %73, i64 625
  store i8 0, ptr %__posUpdated.i184, align 1
  br label %if.end219

if.end219:                                        ; preds = %if.then217, %if.end214
  %m_multiBodyA220 = getelementptr inbounds nuw i8, ptr %arrayidx.i174, i64 176
  %74 = load ptr, ptr %m_multiBodyA220, align 8
  %tobool221.not = icmp eq ptr %74, null
  br i1 %tobool221.not, label %if.end224, label %if.then222

if.then222:                                       ; preds = %if.end219
  %__posUpdated.i185 = getelementptr inbounds nuw i8, ptr %74, i64 625
  store i8 0, ptr %__posUpdated.i185, align 1
  br label %if.end224

if.end224:                                        ; preds = %if.then222, %if.end219
  %m_multiBodyB225 = getelementptr inbounds nuw i8, ptr %arrayidx.i174, i64 192
  %75 = load ptr, ptr %m_multiBodyB225, align 8
  %tobool226.not = icmp eq ptr %75, null
  br i1 %tobool226.not, label %for.inc232, label %if.then227

if.then227:                                       ; preds = %if.end224
  %__posUpdated.i186 = getelementptr inbounds nuw i8, ptr %75, i64 625
  store i8 0, ptr %__posUpdated.i186, align 1
  br label %for.inc232

for.inc232:                                       ; preds = %for.body169, %if.end224, %if.then227, %if.then172
  %leastSquaredResidual.6 = phi float [ %.sroa.speculated199, %if.end224 ], [ %.sroa.speculated199, %if.then227 ], [ %leastSquaredResidual.5245, %if.then172 ], [ %leastSquaredResidual.5245, %for.body169 ]
  %j1165.1 = phi i32 [ %inc182, %if.end224 ], [ %inc182, %if.then227 ], [ %inc182, %if.then172 ], [ %j1165.0246, %for.body169 ]
  %inc233 = add nsw i32 %j1165.1, 1
  %76 = load i32, ptr %m_size.i171, align 4
  %cmp168 = icmp slt i32 %inc233, %76
  br i1 %cmp168, label %for.body169, label %if.end282, !llvm.loop !12

for.body240:                                      ; preds = %for.body240.lr.ph, %for.inc279
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %for.inc279 ], [ 0, %for.body240.lr.ph ]
  %leastSquaredResidual.8230 = phi float [ %leastSquaredResidual.9, %for.inc279 ], [ %leastSquaredResidual.0.lcssa, %for.body240.lr.ph ]
  %77 = load i32, ptr %m_numIterations241, align 4
  %cmp242 = icmp slt i32 %iteration, %77
  br i1 %cmp242, label %if.then243, label %for.inc279

if.then243:                                       ; preds = %for.body240
  %78 = load ptr, ptr %m_data.i188, align 8
  %arrayidx.i190 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %78, i64 %indvars.iv260
  %m_frictionIndex250 = getelementptr inbounds nuw i8, ptr %arrayidx.i190, i64 164
  %79 = load i32, ptr %m_frictionIndex250, align 4
  %80 = load ptr, ptr %m_data.i191, align 8
  %idxprom.i192 = sext i32 %79 to i64
  %m_appliedImpulse252 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %80, i64 %idxprom.i192, i32 11
  %81 = load float, ptr %m_appliedImpulse252, align 4
  %cmp253 = fcmp ogt float %81, 0.000000e+00
  br i1 %cmp253, label %if.then254, label %for.inc279

if.then254:                                       ; preds = %if.then243
  %m_friction255 = getelementptr inbounds nuw i8, ptr %arrayidx.i190, i64 120
  %82 = load float, ptr %m_friction255, align 8
  %83 = fneg float %81
  %fneg257 = fmul float %82, %83
  %m_lowerLimit258 = getelementptr inbounds nuw i8, ptr %arrayidx.i190, i64 136
  store float %fneg257, ptr %m_lowerLimit258, align 8
  %mul260 = fmul float %81, %82
  %m_upperLimit261 = getelementptr inbounds nuw i8, ptr %arrayidx.i190, i64 140
  store float %mul260, ptr %m_upperLimit261, align 4
  %call263 = tail call noundef float @_ZN27btMultiBodyConstraintSolver33resolveSingleConstraintRowGenericERK27btMultiBodySolverConstraint(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i190)
  %mul265 = fmul float %call263, %call263
  %cmp.i194 = fcmp ogt float %leastSquaredResidual.8230, %mul265
  %.sroa.speculated = select i1 %cmp.i194, float %leastSquaredResidual.8230, float %mul265
  %m_multiBodyA267 = getelementptr inbounds nuw i8, ptr %arrayidx.i190, i64 176
  %84 = load ptr, ptr %m_multiBodyA267, align 8
  %tobool268.not = icmp eq ptr %84, null
  br i1 %tobool268.not, label %if.end271, label %if.then269

if.then269:                                       ; preds = %if.then254
  %__posUpdated.i196 = getelementptr inbounds nuw i8, ptr %84, i64 625
  store i8 0, ptr %__posUpdated.i196, align 1
  br label %if.end271

if.end271:                                        ; preds = %if.then269, %if.then254
  %m_multiBodyB272 = getelementptr inbounds nuw i8, ptr %arrayidx.i190, i64 192
  %85 = load ptr, ptr %m_multiBodyB272, align 8
  %tobool273.not = icmp eq ptr %85, null
  br i1 %tobool273.not, label %for.inc279, label %if.then274

if.then274:                                       ; preds = %if.end271
  %__posUpdated.i197 = getelementptr inbounds nuw i8, ptr %85, i64 625
  store i8 0, ptr %__posUpdated.i197, align 1
  br label %for.inc279

for.inc279:                                       ; preds = %for.body240, %if.end271, %if.then274, %if.then243
  %leastSquaredResidual.9 = phi float [ %.sroa.speculated, %if.end271 ], [ %.sroa.speculated, %if.then274 ], [ %leastSquaredResidual.8230, %if.then243 ], [ %leastSquaredResidual.8230, %for.body240 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %86 = load i32, ptr %m_size.i187, align 4
  %87 = sext i32 %86 to i64
  %cmp239 = icmp slt i64 %indvars.iv.next261, %87
  br i1 %cmp239, label %for.body240, label %if.end282, !llvm.loop !13

if.end282:                                        ; preds = %for.inc279, %for.inc232, %for.body169.lr.ph, %for.body240.lr.ph, %for.cond236.preheader, %for.cond166.preheader
  %leastSquaredResidual.7 = phi float [ %leastSquaredResidual.3.lcssa, %for.cond166.preheader ], [ %leastSquaredResidual.0.lcssa, %for.cond236.preheader ], [ %leastSquaredResidual.0.lcssa, %for.body240.lr.ph ], [ %leastSquaredResidual.3.lcssa, %for.body169.lr.ph ], [ %leastSquaredResidual.6, %for.inc232 ], [ %leastSquaredResidual.9, %for.inc279 ]
  ret float %leastSquaredResidual.7
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZN27btMultiBodyConstraintSolver33resolveSingleConstraintRowGenericERK27btMultiBodySolverConstraint(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(788) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(220) %c) local_unnamed_addr #2 align 2 {
entry:
  %m_rhs = getelementptr inbounds nuw i8, ptr %c, i64 128
  %0 = load float, ptr %m_rhs, align 8
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %c, i64 116
  %1 = load float, ptr %m_appliedImpulse, align 4
  %m_cfm = getelementptr inbounds nuw i8, ptr %c, i64 132
  %2 = load float, ptr %m_cfm, align 4
  %neg = fneg float %1
  %3 = tail call float @llvm.fmuladd.f32(float %neg, float %2, float %0)
  %m_multiBodyA = getelementptr inbounds nuw i8, ptr %c, i64 176
  %4 = load ptr, ptr %m_multiBodyA, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_dofCount.i = getelementptr inbounds nuw i8, ptr %4, i64 628
  %5 = load i32, ptr %m_dofCount.i, align 4
  %add = add i32 %5, 6
  %cmp215 = icmp sgt i32 %5, -6
  br i1 %cmp215, label %for.body.lr.ph, label %if.end18

for.body.lr.ph:                                   ; preds = %if.then
  %m_jacAindex = getelementptr inbounds nuw i8, ptr %c, i64 4
  %6 = load i32, ptr %m_jacAindex, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  %7 = load ptr, ptr %m_data.i, align 8
  %8 = load i32, ptr %c, align 8
  %m_data.i84 = getelementptr inbounds nuw i8, ptr %this, i64 648
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
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %c, i64 168
  %15 = load i32, ptr %m_solverBodyIdA, align 8
  %cmp8 = icmp sgt i32 %15, -1
  br i1 %cmp8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.else
  %m_data.i87 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load ptr, ptr %m_data.i87, align 8
  %idxprom.i88 = zext nneg i32 %15 to i64
  %arrayidx.i89 = getelementptr inbounds nuw %struct.btSolverBody, ptr %16, i64 %idxprom.i88
  %m_contactNormal1 = getelementptr inbounds nuw i8, ptr %c, i64 32
  %m_deltaLinearVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i89, i64 64
  %17 = load float, ptr %m_contactNormal1, align 8
  %18 = load float, ptr %m_deltaLinearVelocity.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %c, i64 36
  %19 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i89, i64 68
  %20 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %19, %20
  %21 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %c, i64 40
  %22 = load float, ptr %arrayidx10.i, align 8
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %arrayidx.i89, i64 72
  %23 = load float, ptr %arrayidx12.i, align 4
  %24 = tail call noundef float @llvm.fmuladd.f32(float %22, float %23, float %21)
  %m_relpos1CrossNormal = getelementptr inbounds nuw i8, ptr %c, i64 16
  %m_deltaAngularVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i89, i64 80
  %25 = load float, ptr %m_relpos1CrossNormal, align 8
  %26 = load float, ptr %m_deltaAngularVelocity.i, align 4
  %arrayidx5.i90 = getelementptr inbounds nuw i8, ptr %c, i64 20
  %27 = load float, ptr %arrayidx5.i90, align 4
  %arrayidx7.i91 = getelementptr inbounds nuw i8, ptr %arrayidx.i89, i64 84
  %28 = load float, ptr %arrayidx7.i91, align 4
  %mul8.i92 = fmul float %27, %28
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %26, float %mul8.i92)
  %arrayidx10.i93 = getelementptr inbounds nuw i8, ptr %c, i64 24
  %30 = load float, ptr %arrayidx10.i93, align 8
  %arrayidx12.i94 = getelementptr inbounds nuw i8, ptr %arrayidx.i89, i64 88
  %31 = load float, ptr %arrayidx12.i94, align 4
  %32 = tail call noundef float @llvm.fmuladd.f32(float %30, float %31, float %29)
  %add16 = fadd float %24, %32
  %add17 = fadd float %add16, 0.000000e+00
  br label %if.end18

if.end18:                                         ; preds = %for.body, %if.then, %if.else, %if.then9
  %bodyA.0 = phi ptr [ %arrayidx.i89, %if.then9 ], [ null, %if.else ], [ null, %if.then ], [ null, %for.body ]
  %ndofA.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.else ], [ %add, %if.then ], [ %add, %for.body ]
  %deltaVelADotn.1 = phi float [ %add17, %if.then9 ], [ 0.000000e+00, %if.else ], [ 0.000000e+00, %if.then ], [ %14, %for.body ]
  %m_multiBodyB = getelementptr inbounds nuw i8, ptr %c, i64 192
  %33 = load ptr, ptr %m_multiBodyB, align 8
  %tobool19.not = icmp eq ptr %33, null
  br i1 %tobool19.not, label %if.else39, label %if.then20

if.then20:                                        ; preds = %if.end18
  %m_dofCount.i95 = getelementptr inbounds nuw i8, ptr %33, i64 628
  %34 = load i32, ptr %m_dofCount.i95, align 4
  %add23 = add i32 %34, 6
  %cmp26218 = icmp sgt i32 %34, -6
  br i1 %cmp26218, label %for.body27.lr.ph, label %if.end52

for.body27.lr.ph:                                 ; preds = %if.then20
  %m_jacBindex = getelementptr inbounds nuw i8, ptr %c, i64 12
  %35 = load i32, ptr %m_jacBindex, align 4
  %m_data.i96 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %36 = load ptr, ptr %m_data.i96, align 8
  %m_deltaVelBindex = getelementptr inbounds nuw i8, ptr %c, i64 8
  %37 = load i32, ptr %m_deltaVelBindex, align 8
  %m_data.i99 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %38 = load ptr, ptr %m_data.i99, align 8
  %39 = sext i32 %35 to i64
  %40 = sext i32 %37 to i64
  %smax231 = tail call i32 @llvm.smax.i32(i32 %add23, i32 1)
  %wide.trip.count232 = zext nneg i32 %smax231 to i64
  %invariant.gep244 = getelementptr float, ptr %36, i64 %39
  %invariant.gep246 = getelementptr float, ptr %38, i64 %40
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %for.body27
  %indvars.iv226 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next227, %for.body27 ]
  %deltaVelBDotn.0219 = phi float [ 0.000000e+00, %for.body27.lr.ph ], [ %43, %for.body27 ]
  %gep245 = getelementptr float, ptr %invariant.gep244, i64 %indvars.iv226
  %41 = load float, ptr %gep245, align 4
  %gep247 = getelementptr float, ptr %invariant.gep246, i64 %indvars.iv226
  %42 = load float, ptr %gep247, align 4
  %43 = tail call float @llvm.fmuladd.f32(float %41, float %42, float %deltaVelBDotn.0219)
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count232
  br i1 %exitcond233.not, label %if.end52, label %for.body27, !llvm.loop !15

if.else39:                                        ; preds = %if.end18
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %c, i64 188
  %44 = load i32, ptr %m_solverBodyIdB, align 4
  %cmp40 = icmp sgt i32 %44, -1
  br i1 %cmp40, label %if.then41, label %if.end52

if.then41:                                        ; preds = %if.else39
  %m_data.i102 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %45 = load ptr, ptr %m_data.i102, align 8
  %idxprom.i103 = zext nneg i32 %44 to i64
  %arrayidx.i104 = getelementptr inbounds nuw %struct.btSolverBody, ptr %45, i64 %idxprom.i103
  %m_contactNormal2 = getelementptr inbounds nuw i8, ptr %c, i64 64
  %m_deltaLinearVelocity.i105 = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 64
  %46 = load float, ptr %m_contactNormal2, align 8
  %47 = load float, ptr %m_deltaLinearVelocity.i105, align 4
  %arrayidx5.i106 = getelementptr inbounds nuw i8, ptr %c, i64 68
  %48 = load float, ptr %arrayidx5.i106, align 4
  %arrayidx7.i107 = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 68
  %49 = load float, ptr %arrayidx7.i107, align 4
  %mul8.i108 = fmul float %48, %49
  %50 = tail call float @llvm.fmuladd.f32(float %46, float %47, float %mul8.i108)
  %arrayidx10.i109 = getelementptr inbounds nuw i8, ptr %c, i64 72
  %51 = load float, ptr %arrayidx10.i109, align 8
  %arrayidx12.i110 = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 72
  %52 = load float, ptr %arrayidx12.i110, align 4
  %53 = tail call noundef float @llvm.fmuladd.f32(float %51, float %52, float %50)
  %m_relpos2CrossNormal = getelementptr inbounds nuw i8, ptr %c, i64 48
  %m_deltaAngularVelocity.i111 = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 80
  %54 = load float, ptr %m_relpos2CrossNormal, align 8
  %55 = load float, ptr %m_deltaAngularVelocity.i111, align 4
  %arrayidx5.i112 = getelementptr inbounds nuw i8, ptr %c, i64 52
  %56 = load float, ptr %arrayidx5.i112, align 4
  %arrayidx7.i113 = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 84
  %57 = load float, ptr %arrayidx7.i113, align 4
  %mul8.i114 = fmul float %56, %57
  %58 = tail call float @llvm.fmuladd.f32(float %54, float %55, float %mul8.i114)
  %arrayidx10.i115 = getelementptr inbounds nuw i8, ptr %c, i64 56
  %59 = load float, ptr %arrayidx10.i115, align 8
  %arrayidx12.i116 = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 88
  %60 = load float, ptr %arrayidx12.i116, align 4
  %61 = tail call noundef float @llvm.fmuladd.f32(float %59, float %60, float %58)
  %add49 = fadd float %53, %61
  %add50 = fadd float %add49, 0.000000e+00
  br label %if.end52

if.end52:                                         ; preds = %for.body27, %if.then20, %if.else39, %if.then41
  %deltaVelBDotn.1 = phi float [ %add50, %if.then41 ], [ 0.000000e+00, %if.else39 ], [ 0.000000e+00, %if.then20 ], [ %43, %for.body27 ]
  %bodyB.0 = phi ptr [ %arrayidx.i104, %if.then41 ], [ null, %if.else39 ], [ null, %if.then20 ], [ null, %for.body27 ]
  %ndofB.0 = phi i32 [ 0, %if.then41 ], [ 0, %if.else39 ], [ %add23, %if.then20 ], [ %add23, %for.body27 ]
  %m_jacDiagABInv = getelementptr inbounds nuw i8, ptr %c, i64 124
  %62 = load float, ptr %m_jacDiagABInv, align 4
  %neg53 = fneg float %deltaVelADotn.1
  %63 = tail call float @llvm.fmuladd.f32(float %neg53, float %62, float %3)
  %neg55 = fneg float %deltaVelBDotn.1
  %64 = tail call float @llvm.fmuladd.f32(float %neg55, float %62, float %63)
  %add57 = fadd float %1, %64
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %c, i64 136
  %65 = load float, ptr %m_lowerLimit, align 8
  %cmp58 = fcmp olt float %add57, %65
  br i1 %cmp58, label %if.then59, label %if.else64

if.then59:                                        ; preds = %if.end52
  %sub = fsub float %65, %1
  br label %if.end75

if.else64:                                        ; preds = %if.end52
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %c, i64 140
  %66 = load float, ptr %m_upperLimit, align 4
  %cmp65 = fcmp ogt float %add57, %66
  br i1 %cmp65, label %if.then66, label %if.end75

if.then66:                                        ; preds = %if.else64
  %sub69 = fsub float %66, %1
  br label %if.end75

if.end75:                                         ; preds = %if.else64, %if.then66, %if.then59
  %.sink = phi float [ %66, %if.then66 ], [ %65, %if.then59 ], [ %add57, %if.else64 ]
  %deltaImpulse.0 = phi float [ %sub69, %if.then66 ], [ %sub, %if.then59 ], [ %64, %if.else64 ]
  store float %.sink, ptr %m_appliedImpulse, align 4
  br i1 %tobool.not, label %if.else88, label %if.then78

if.then78:                                        ; preds = %if.end75
  %m_jacAindex80 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %67 = load i32, ptr %m_jacAindex80, align 4
  %m_data.i117 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %68 = load ptr, ptr %m_data.i117, align 8
  %idxprom.i118 = sext i32 %67 to i64
  %arrayidx.i119 = getelementptr inbounds float, ptr %68, i64 %idxprom.i118
  %cmp4.i = icmp sgt i32 %ndofA.0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit

for.body.lr.ph.i:                                 ; preds = %if.then78
  %69 = load i32, ptr %c, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %70 = sext i32 %69 to i64
  %wide.trip.count.i = zext nneg i32 %ndofA.0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i120 = getelementptr inbounds nuw float, ptr %arrayidx.i119, i64 %indvars.iv.i
  %71 = load float, ptr %arrayidx.i120, align 4
  %72 = load ptr, ptr %m_data.i.i, align 8
  %73 = getelementptr float, ptr %72, i64 %indvars.iv.i
  %arrayidx.i.i = getelementptr float, ptr %73, i64 %70
  %74 = load float, ptr %arrayidx.i.i, align 4
  %75 = tail call float @llvm.fmuladd.f32(float %71, float %deltaImpulse.0, float %74)
  store float %75, ptr %arrayidx.i.i, align 4
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
  %76 = phi ptr [ %.pre235, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit.loopexit ], [ %68, %if.then78 ]
  %77 = phi ptr [ %.pre, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit.loopexit ], [ %4, %if.then78 ]
  %arrayidx.i123 = getelementptr inbounds float, ptr %76, i64 %idxprom.i122.pre-phi
  %m_dofCount.i.i = getelementptr inbounds nuw i8, ptr %77, i64 628
  %78 = load i32, ptr %m_dofCount.i.i, align 4
  %cmp5.i = icmp sgt i32 %78, -6
  br i1 %cmp5.i, label %for.body.lr.ph.i124, label %if.end96

for.body.lr.ph.i124:                              ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit
  %m_data.i.i125 = getelementptr inbounds nuw i8, ptr %77, i64 256
  br label %for.body.i126

for.body.i126:                                    ; preds = %for.body.i126, %for.body.lr.ph.i124
  %indvars.iv.i127 = phi i64 [ 0, %for.body.lr.ph.i124 ], [ %indvars.iv.next.i130, %for.body.i126 ]
  %arrayidx.i128 = getelementptr inbounds nuw float, ptr %arrayidx.i123, i64 %indvars.iv.i127
  %79 = load float, ptr %arrayidx.i128, align 4
  %80 = load ptr, ptr %m_data.i.i125, align 8
  %arrayidx.i.i129 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv.i127
  %81 = load float, ptr %arrayidx.i.i129, align 4
  %82 = tail call float @llvm.fmuladd.f32(float %79, float %deltaImpulse.0, float %81)
  store float %82, ptr %arrayidx.i.i129, align 4
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i127, 1
  %83 = load i32, ptr %m_dofCount.i.i, align 4
  %84 = add nsw i32 %83, 5
  %85 = sext i32 %84 to i64
  %cmp.i = icmp slt i64 %indvars.iv.i127, %85
  br i1 %cmp.i, label %for.body.i126, label %if.end96, !llvm.loop !17

if.else88:                                        ; preds = %if.end75
  %m_solverBodyIdA89 = getelementptr inbounds nuw i8, ptr %c, i64 168
  %86 = load i32, ptr %m_solverBodyIdA89, align 8
  %cmp90 = icmp sgt i32 %86, -1
  br i1 %cmp90, label %if.then91, label %if.end96

if.then91:                                        ; preds = %if.else88
  %m_originalBody.i = getelementptr inbounds nuw i8, ptr %bodyA.0, i64 240
  %87 = load ptr, ptr %m_originalBody.i, align 8
  %tobool.not.i = icmp eq ptr %87, null
  br i1 %tobool.not.i, label %if.end96, label %if.then.i

if.then.i:                                        ; preds = %if.then91
  %m_angularComponentA = getelementptr inbounds nuw i8, ptr %c, i64 80
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %c, i64 40
  %88 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %bodyA.0, i64 136
  %89 = load float, ptr %arrayidx13.i, align 4
  %mul14.i = fmul float %88, %89
  %m_invMass.i = getelementptr inbounds nuw i8, ptr %bodyA.0, i64 128
  %m_contactNormal192 = getelementptr inbounds nuw i8, ptr %c, i64 32
  %arrayidx5.i131 = getelementptr inbounds nuw i8, ptr %c, i64 36
  %90 = load float, ptr %arrayidx5.i131, align 4
  %arrayidx7.i132 = getelementptr inbounds nuw i8, ptr %bodyA.0, i64 132
  %91 = load float, ptr %arrayidx7.i132, align 4
  %mul8.i133 = fmul float %90, %91
  %92 = load float, ptr %m_contactNormal192, align 8
  %93 = load float, ptr %m_invMass.i, align 4
  %mul.i = fmul float %92, %93
  %mul.i.i = fmul float %deltaImpulse.0, %mul.i
  %mul4.i.i = fmul float %deltaImpulse.0, %mul8.i133
  %mul8.i.i = fmul float %deltaImpulse.0, %mul14.i
  %m_linearFactor.i = getelementptr inbounds nuw i8, ptr %bodyA.0, i64 112
  %94 = load float, ptr %m_linearFactor.i, align 4
  %mul.i1.i = fmul float %94, %mul.i.i
  %arrayidx7.i2.i = getelementptr inbounds nuw i8, ptr %bodyA.0, i64 116
  %95 = load float, ptr %arrayidx7.i2.i, align 4
  %mul8.i3.i = fmul float %mul4.i.i, %95
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %bodyA.0, i64 120
  %96 = load float, ptr %arrayidx13.i.i, align 4
  %mul14.i.i = fmul float %mul8.i.i, %96
  %m_deltaLinearVelocity.i134 = getelementptr inbounds nuw i8, ptr %bodyA.0, i64 64
  %97 = load float, ptr %m_deltaLinearVelocity.i134, align 4
  %add.i.i = fadd float %mul.i1.i, %97
  store float %add.i.i, ptr %m_deltaLinearVelocity.i134, align 4
  %arrayidx7.i10.i = getelementptr inbounds nuw i8, ptr %bodyA.0, i64 68
  %98 = load float, ptr %arrayidx7.i10.i, align 4
  %add8.i.i = fadd float %mul8.i3.i, %98
  store float %add8.i.i, ptr %arrayidx7.i10.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %bodyA.0, i64 72
  %99 = load float, ptr %arrayidx12.i.i, align 4
  %add13.i.i = fadd float %mul14.i.i, %99
  store float %add13.i.i, ptr %arrayidx12.i.i, align 4
  %m_angularFactor.i = getelementptr inbounds nuw i8, ptr %bodyA.0, i64 96
  %100 = load float, ptr %m_angularFactor.i, align 4
  %mul.i.i.i = fmul float %deltaImpulse.0, %100
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %bodyA.0, i64 100
  %101 = load float, ptr %arrayidx3.i.i.i, align 4
  %mul4.i.i.i = fmul float %deltaImpulse.0, %101
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %bodyA.0, i64 104
  %102 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %deltaImpulse.0, %102
  %103 = load float, ptr %m_angularComponentA, align 8
  %mul.i11.i = fmul float %mul.i.i.i, %103
  %arrayidx5.i12.i = getelementptr inbounds nuw i8, ptr %c, i64 84
  %104 = load float, ptr %arrayidx5.i12.i, align 4
  %mul8.i14.i = fmul float %mul4.i.i.i, %104
  %arrayidx11.i15.i = getelementptr inbounds nuw i8, ptr %c, i64 88
  %105 = load float, ptr %arrayidx11.i15.i, align 8
  %mul14.i17.i = fmul float %mul8.i.i.i, %105
  %m_deltaAngularVelocity.i135 = getelementptr inbounds nuw i8, ptr %bodyA.0, i64 80
  %106 = load float, ptr %m_deltaAngularVelocity.i135, align 4
  %add.i23.i = fadd float %mul.i11.i, %106
  store float %add.i23.i, ptr %m_deltaAngularVelocity.i135, align 4
  %arrayidx7.i25.i = getelementptr inbounds nuw i8, ptr %bodyA.0, i64 84
  %107 = load float, ptr %arrayidx7.i25.i, align 4
  %add8.i26.i = fadd float %mul8.i14.i, %107
  store float %add8.i26.i, ptr %arrayidx7.i25.i, align 4
  %arrayidx12.i28.i = getelementptr inbounds nuw i8, ptr %bodyA.0, i64 88
  %108 = load float, ptr %arrayidx12.i28.i, align 4
  %add13.i29.i = fadd float %mul14.i17.i, %108
  store float %add13.i29.i, ptr %arrayidx12.i28.i, align 4
  br label %if.end96

if.end96:                                         ; preds = %for.body.i126, %if.then.i, %if.then91, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit, %if.else88
  %109 = load ptr, ptr %m_multiBodyB, align 8
  %tobool98.not = icmp eq ptr %109, null
  br i1 %tobool98.not, label %if.else110, label %if.then99

if.then99:                                        ; preds = %if.end96
  %m_jacBindex102 = getelementptr inbounds nuw i8, ptr %c, i64 12
  %110 = load i32, ptr %m_jacBindex102, align 4
  %m_data.i136 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %111 = load ptr, ptr %m_data.i136, align 8
  %idxprom.i137 = sext i32 %110 to i64
  %arrayidx.i138 = getelementptr inbounds float, ptr %111, i64 %idxprom.i137
  %cmp4.i139 = icmp sgt i32 %ndofB.0, 0
  br i1 %cmp4.i139, label %for.body.lr.ph.i140, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit149

for.body.lr.ph.i140:                              ; preds = %if.then99
  %m_deltaVelBindex104 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %112 = load i32, ptr %m_deltaVelBindex104, align 8
  %m_data.i.i141 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %113 = sext i32 %112 to i64
  %wide.trip.count.i142 = zext nneg i32 %ndofB.0 to i64
  br label %for.body.i143

for.body.i143:                                    ; preds = %for.body.i143, %for.body.lr.ph.i140
  %indvars.iv.i144 = phi i64 [ 0, %for.body.lr.ph.i140 ], [ %indvars.iv.next.i147, %for.body.i143 ]
  %arrayidx.i145 = getelementptr inbounds nuw float, ptr %arrayidx.i138, i64 %indvars.iv.i144
  %114 = load float, ptr %arrayidx.i145, align 4
  %115 = load ptr, ptr %m_data.i.i141, align 8
  %116 = getelementptr float, ptr %115, i64 %indvars.iv.i144
  %arrayidx.i.i146 = getelementptr float, ptr %116, i64 %113
  %117 = load float, ptr %arrayidx.i.i146, align 4
  %118 = tail call float @llvm.fmuladd.f32(float %114, float %deltaImpulse.0, float %117)
  store float %118, ptr %arrayidx.i.i146, align 4
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
  %119 = phi ptr [ %.pre238, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit149.loopexit ], [ %111, %if.then99 ]
  %120 = phi ptr [ %.pre236, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit149.loopexit ], [ %109, %if.then99 ]
  %arrayidx.i152 = getelementptr inbounds float, ptr %119, i64 %idxprom.i151.pre-phi
  %m_dofCount.i.i153 = getelementptr inbounds nuw i8, ptr %120, i64 628
  %121 = load i32, ptr %m_dofCount.i.i153, align 4
  %cmp5.i154 = icmp sgt i32 %121, -6
  br i1 %cmp5.i154, label %for.body.lr.ph.i155, label %if.end120

for.body.lr.ph.i155:                              ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit149
  %m_data.i.i156 = getelementptr inbounds nuw i8, ptr %120, i64 256
  br label %for.body.i157

for.body.i157:                                    ; preds = %for.body.i157, %for.body.lr.ph.i155
  %indvars.iv.i158 = phi i64 [ 0, %for.body.lr.ph.i155 ], [ %indvars.iv.next.i161, %for.body.i157 ]
  %arrayidx.i159 = getelementptr inbounds nuw float, ptr %arrayidx.i152, i64 %indvars.iv.i158
  %122 = load float, ptr %arrayidx.i159, align 4
  %123 = load ptr, ptr %m_data.i.i156, align 8
  %arrayidx.i.i160 = getelementptr inbounds nuw float, ptr %123, i64 %indvars.iv.i158
  %124 = load float, ptr %arrayidx.i.i160, align 4
  %125 = tail call float @llvm.fmuladd.f32(float %122, float %deltaImpulse.0, float %124)
  store float %125, ptr %arrayidx.i.i160, align 4
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i158, 1
  %126 = load i32, ptr %m_dofCount.i.i153, align 4
  %127 = add nsw i32 %126, 5
  %128 = sext i32 %127 to i64
  %cmp.i162 = icmp slt i64 %indvars.iv.i158, %128
  br i1 %cmp.i162, label %for.body.i157, label %if.end120, !llvm.loop !17

if.else110:                                       ; preds = %if.end96
  %m_solverBodyIdB111 = getelementptr inbounds nuw i8, ptr %c, i64 188
  %129 = load i32, ptr %m_solverBodyIdB111, align 4
  %cmp112 = icmp sgt i32 %129, -1
  br i1 %cmp112, label %if.then113, label %if.end120

if.then113:                                       ; preds = %if.else110
  %m_originalBody.i177 = getelementptr inbounds nuw i8, ptr %bodyB.0, i64 240
  %130 = load ptr, ptr %m_originalBody.i177, align 8
  %tobool.not.i178 = icmp eq ptr %130, null
  br i1 %tobool.not.i178, label %if.end120, label %if.then.i179

if.then.i179:                                     ; preds = %if.then113
  %m_angularComponentB = getelementptr inbounds nuw i8, ptr %c, i64 96
  %arrayidx11.i169 = getelementptr inbounds nuw i8, ptr %c, i64 72
  %131 = load float, ptr %arrayidx11.i169, align 8
  %arrayidx13.i170 = getelementptr inbounds nuw i8, ptr %bodyB.0, i64 136
  %132 = load float, ptr %arrayidx13.i170, align 4
  %mul14.i171 = fmul float %131, %132
  %m_invMass.i164 = getelementptr inbounds nuw i8, ptr %bodyB.0, i64 128
  %m_contactNormal2115 = getelementptr inbounds nuw i8, ptr %c, i64 64
  %arrayidx5.i166 = getelementptr inbounds nuw i8, ptr %c, i64 68
  %133 = load float, ptr %arrayidx5.i166, align 4
  %arrayidx7.i167 = getelementptr inbounds nuw i8, ptr %bodyB.0, i64 132
  %134 = load float, ptr %arrayidx7.i167, align 4
  %mul8.i168 = fmul float %133, %134
  %135 = load float, ptr %m_contactNormal2115, align 8
  %136 = load float, ptr %m_invMass.i164, align 4
  %mul.i165 = fmul float %135, %136
  %mul.i.i180 = fmul float %deltaImpulse.0, %mul.i165
  %mul4.i.i182 = fmul float %deltaImpulse.0, %mul8.i168
  %mul8.i.i184 = fmul float %deltaImpulse.0, %mul14.i171
  %m_linearFactor.i185 = getelementptr inbounds nuw i8, ptr %bodyB.0, i64 112
  %137 = load float, ptr %m_linearFactor.i185, align 4
  %mul.i1.i186 = fmul float %137, %mul.i.i180
  %arrayidx7.i2.i187 = getelementptr inbounds nuw i8, ptr %bodyB.0, i64 116
  %138 = load float, ptr %arrayidx7.i2.i187, align 4
  %mul8.i3.i188 = fmul float %mul4.i.i182, %138
  %arrayidx13.i.i189 = getelementptr inbounds nuw i8, ptr %bodyB.0, i64 120
  %139 = load float, ptr %arrayidx13.i.i189, align 4
  %mul14.i.i190 = fmul float %mul8.i.i184, %139
  %m_deltaLinearVelocity.i191 = getelementptr inbounds nuw i8, ptr %bodyB.0, i64 64
  %140 = load float, ptr %m_deltaLinearVelocity.i191, align 4
  %add.i.i192 = fadd float %mul.i1.i186, %140
  store float %add.i.i192, ptr %m_deltaLinearVelocity.i191, align 4
  %arrayidx7.i10.i193 = getelementptr inbounds nuw i8, ptr %bodyB.0, i64 68
  %141 = load float, ptr %arrayidx7.i10.i193, align 4
  %add8.i.i194 = fadd float %mul8.i3.i188, %141
  store float %add8.i.i194, ptr %arrayidx7.i10.i193, align 4
  %arrayidx12.i.i195 = getelementptr inbounds nuw i8, ptr %bodyB.0, i64 72
  %142 = load float, ptr %arrayidx12.i.i195, align 4
  %add13.i.i196 = fadd float %mul14.i.i190, %142
  store float %add13.i.i196, ptr %arrayidx12.i.i195, align 4
  %m_angularFactor.i197 = getelementptr inbounds nuw i8, ptr %bodyB.0, i64 96
  %143 = load float, ptr %m_angularFactor.i197, align 4
  %mul.i.i.i198 = fmul float %deltaImpulse.0, %143
  %arrayidx3.i.i.i199 = getelementptr inbounds nuw i8, ptr %bodyB.0, i64 100
  %144 = load float, ptr %arrayidx3.i.i.i199, align 4
  %mul4.i.i.i200 = fmul float %deltaImpulse.0, %144
  %arrayidx7.i.i.i201 = getelementptr inbounds nuw i8, ptr %bodyB.0, i64 104
  %145 = load float, ptr %arrayidx7.i.i.i201, align 4
  %mul8.i.i.i202 = fmul float %deltaImpulse.0, %145
  %146 = load float, ptr %m_angularComponentB, align 8
  %mul.i11.i203 = fmul float %mul.i.i.i198, %146
  %arrayidx5.i12.i204 = getelementptr inbounds nuw i8, ptr %c, i64 100
  %147 = load float, ptr %arrayidx5.i12.i204, align 4
  %mul8.i14.i205 = fmul float %mul4.i.i.i200, %147
  %arrayidx11.i15.i206 = getelementptr inbounds nuw i8, ptr %c, i64 104
  %148 = load float, ptr %arrayidx11.i15.i206, align 8
  %mul14.i17.i207 = fmul float %mul8.i.i.i202, %148
  %m_deltaAngularVelocity.i208 = getelementptr inbounds nuw i8, ptr %bodyB.0, i64 80
  %149 = load float, ptr %m_deltaAngularVelocity.i208, align 4
  %add.i23.i209 = fadd float %mul.i11.i203, %149
  store float %add.i23.i209, ptr %m_deltaAngularVelocity.i208, align 4
  %arrayidx7.i25.i210 = getelementptr inbounds nuw i8, ptr %bodyB.0, i64 84
  %150 = load float, ptr %arrayidx7.i25.i210, align 4
  %add8.i26.i211 = fadd float %mul8.i14.i205, %150
  store float %add8.i26.i211, ptr %arrayidx7.i25.i210, align 4
  %arrayidx12.i28.i212 = getelementptr inbounds nuw i8, ptr %bodyB.0, i64 88
  %151 = load float, ptr %arrayidx12.i28.i212, align 4
  %add13.i29.i213 = fadd float %mul14.i17.i207, %151
  store float %add13.i29.i213, ptr %arrayidx12.i28.i212, align 4
  br label %if.end120

if.end120:                                        ; preds = %for.body.i157, %if.then.i179, %if.then113, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit149, %if.else110
  %152 = load float, ptr %m_jacDiagABInv, align 4
  %div = fdiv float %deltaImpulse.0, %152
  ret float %div
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noundef float @_ZN27btMultiBodyConstraintSolver33resolveConeFrictionConstraintRowsERK27btMultiBodySolverConstraintS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(788) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(220) %cA1, ptr noundef nonnull align 8 captures(none) dereferenceable(220) %cB) local_unnamed_addr #3 align 2 {
entry:
  %m_rhs = getelementptr inbounds nuw i8, ptr %cB, i64 128
  %0 = load float, ptr %m_rhs, align 8
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %cB, i64 116
  %1 = load float, ptr %m_appliedImpulse, align 4
  %m_cfm = getelementptr inbounds nuw i8, ptr %cB, i64 132
  %2 = load float, ptr %m_cfm, align 4
  %neg = fneg float %1
  %3 = tail call float @llvm.fmuladd.f32(float %neg, float %2, float %0)
  %m_multiBodyA = getelementptr inbounds nuw i8, ptr %cB, i64 176
  %4 = load ptr, ptr %m_multiBodyA, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_dofCount.i = getelementptr inbounds nuw i8, ptr %4, i64 628
  %5 = load i32, ptr %m_dofCount.i, align 4
  %add = add i32 %5, 6
  %cmp516 = icmp sgt i32 %5, -6
  br i1 %cmp516, label %for.body.lr.ph, label %if.end18

for.body.lr.ph:                                   ; preds = %if.then
  %m_jacAindex = getelementptr inbounds nuw i8, ptr %cB, i64 4
  %6 = load i32, ptr %m_jacAindex, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  %7 = load ptr, ptr %m_data.i, align 8
  %8 = load i32, ptr %cB, align 8
  %m_data.i181 = getelementptr inbounds nuw i8, ptr %this, i64 648
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
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %cB, i64 168
  %15 = load i32, ptr %m_solverBodyIdA, align 8
  %cmp8 = icmp sgt i32 %15, -1
  br i1 %cmp8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.else
  %m_data.i184 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load ptr, ptr %m_data.i184, align 8
  %idxprom.i185 = zext nneg i32 %15 to i64
  %arrayidx.i186 = getelementptr inbounds nuw %struct.btSolverBody, ptr %16, i64 %idxprom.i185
  %m_contactNormal1 = getelementptr inbounds nuw i8, ptr %cB, i64 32
  %m_deltaLinearVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i186, i64 64
  %17 = load float, ptr %m_contactNormal1, align 8
  %18 = load float, ptr %m_deltaLinearVelocity.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %cB, i64 36
  %19 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i186, i64 68
  %20 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %19, %20
  %21 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %cB, i64 40
  %22 = load float, ptr %arrayidx10.i, align 8
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %arrayidx.i186, i64 72
  %23 = load float, ptr %arrayidx12.i, align 4
  %24 = tail call noundef float @llvm.fmuladd.f32(float %22, float %23, float %21)
  %m_relpos1CrossNormal = getelementptr inbounds nuw i8, ptr %cB, i64 16
  %m_deltaAngularVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i186, i64 80
  %25 = load float, ptr %m_relpos1CrossNormal, align 8
  %26 = load float, ptr %m_deltaAngularVelocity.i, align 4
  %arrayidx5.i187 = getelementptr inbounds nuw i8, ptr %cB, i64 20
  %27 = load float, ptr %arrayidx5.i187, align 4
  %arrayidx7.i188 = getelementptr inbounds nuw i8, ptr %arrayidx.i186, i64 84
  %28 = load float, ptr %arrayidx7.i188, align 4
  %mul8.i189 = fmul float %27, %28
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %26, float %mul8.i189)
  %arrayidx10.i190 = getelementptr inbounds nuw i8, ptr %cB, i64 24
  %30 = load float, ptr %arrayidx10.i190, align 8
  %arrayidx12.i191 = getelementptr inbounds nuw i8, ptr %arrayidx.i186, i64 88
  %31 = load float, ptr %arrayidx12.i191, align 4
  %32 = tail call noundef float @llvm.fmuladd.f32(float %30, float %31, float %29)
  %add16 = fadd float %24, %32
  %add17 = fadd float %add16, 0.000000e+00
  br label %if.end18

if.end18:                                         ; preds = %for.body, %if.then, %if.else, %if.then9
  %deltaVelADotn.1 = phi float [ %add17, %if.then9 ], [ 0.000000e+00, %if.else ], [ 0.000000e+00, %if.then ], [ %14, %for.body ]
  %bodyA.0 = phi ptr [ %arrayidx.i186, %if.then9 ], [ null, %if.else ], [ null, %if.then ], [ null, %for.body ]
  %ndofA.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.else ], [ %add, %if.then ], [ %add, %for.body ]
  %m_multiBodyB = getelementptr inbounds nuw i8, ptr %cB, i64 192
  %33 = load ptr, ptr %m_multiBodyB, align 8
  %tobool19.not = icmp eq ptr %33, null
  br i1 %tobool19.not, label %if.else39, label %if.then20

if.then20:                                        ; preds = %if.end18
  %m_dofCount.i192 = getelementptr inbounds nuw i8, ptr %33, i64 628
  %34 = load i32, ptr %m_dofCount.i192, align 4
  %add23 = add i32 %34, 6
  %cmp26519 = icmp sgt i32 %34, -6
  br i1 %cmp26519, label %for.body27.lr.ph, label %if.end52

for.body27.lr.ph:                                 ; preds = %if.then20
  %m_jacBindex = getelementptr inbounds nuw i8, ptr %cB, i64 12
  %35 = load i32, ptr %m_jacBindex, align 4
  %m_data.i193 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %36 = load ptr, ptr %m_data.i193, align 8
  %m_deltaVelBindex = getelementptr inbounds nuw i8, ptr %cB, i64 8
  %37 = load i32, ptr %m_deltaVelBindex, align 8
  %m_data.i196 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %38 = load ptr, ptr %m_data.i196, align 8
  %39 = sext i32 %35 to i64
  %40 = sext i32 %37 to i64
  %smax542 = tail call i32 @llvm.smax.i32(i32 %add23, i32 1)
  %wide.trip.count543 = zext nneg i32 %smax542 to i64
  %invariant.gep581 = getelementptr float, ptr %36, i64 %39
  %invariant.gep583 = getelementptr float, ptr %38, i64 %40
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %for.body27
  %indvars.iv537 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next538, %for.body27 ]
  %deltaVelBDotn.0520 = phi float [ 0.000000e+00, %for.body27.lr.ph ], [ %43, %for.body27 ]
  %gep582 = getelementptr float, ptr %invariant.gep581, i64 %indvars.iv537
  %41 = load float, ptr %gep582, align 4
  %gep584 = getelementptr float, ptr %invariant.gep583, i64 %indvars.iv537
  %42 = load float, ptr %gep584, align 4
  %43 = tail call float @llvm.fmuladd.f32(float %41, float %42, float %deltaVelBDotn.0520)
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next538, %wide.trip.count543
  br i1 %exitcond544.not, label %if.end52, label %for.body27, !llvm.loop !19

if.else39:                                        ; preds = %if.end18
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %cB, i64 188
  %44 = load i32, ptr %m_solverBodyIdB, align 4
  %cmp40 = icmp sgt i32 %44, -1
  br i1 %cmp40, label %if.then41, label %if.end52

if.then41:                                        ; preds = %if.else39
  %m_data.i199 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %45 = load ptr, ptr %m_data.i199, align 8
  %idxprom.i200 = zext nneg i32 %44 to i64
  %arrayidx.i201 = getelementptr inbounds nuw %struct.btSolverBody, ptr %45, i64 %idxprom.i200
  %m_contactNormal2 = getelementptr inbounds nuw i8, ptr %cB, i64 64
  %m_deltaLinearVelocity.i202 = getelementptr inbounds nuw i8, ptr %arrayidx.i201, i64 64
  %46 = load float, ptr %m_contactNormal2, align 8
  %47 = load float, ptr %m_deltaLinearVelocity.i202, align 4
  %arrayidx5.i203 = getelementptr inbounds nuw i8, ptr %cB, i64 68
  %48 = load float, ptr %arrayidx5.i203, align 4
  %arrayidx7.i204 = getelementptr inbounds nuw i8, ptr %arrayidx.i201, i64 68
  %49 = load float, ptr %arrayidx7.i204, align 4
  %mul8.i205 = fmul float %48, %49
  %50 = tail call float @llvm.fmuladd.f32(float %46, float %47, float %mul8.i205)
  %arrayidx10.i206 = getelementptr inbounds nuw i8, ptr %cB, i64 72
  %51 = load float, ptr %arrayidx10.i206, align 8
  %arrayidx12.i207 = getelementptr inbounds nuw i8, ptr %arrayidx.i201, i64 72
  %52 = load float, ptr %arrayidx12.i207, align 4
  %53 = tail call noundef float @llvm.fmuladd.f32(float %51, float %52, float %50)
  %m_relpos2CrossNormal = getelementptr inbounds nuw i8, ptr %cB, i64 48
  %m_deltaAngularVelocity.i208 = getelementptr inbounds nuw i8, ptr %arrayidx.i201, i64 80
  %54 = load float, ptr %m_relpos2CrossNormal, align 8
  %55 = load float, ptr %m_deltaAngularVelocity.i208, align 4
  %arrayidx5.i209 = getelementptr inbounds nuw i8, ptr %cB, i64 52
  %56 = load float, ptr %arrayidx5.i209, align 4
  %arrayidx7.i210 = getelementptr inbounds nuw i8, ptr %arrayidx.i201, i64 84
  %57 = load float, ptr %arrayidx7.i210, align 4
  %mul8.i211 = fmul float %56, %57
  %58 = tail call float @llvm.fmuladd.f32(float %54, float %55, float %mul8.i211)
  %arrayidx10.i212 = getelementptr inbounds nuw i8, ptr %cB, i64 56
  %59 = load float, ptr %arrayidx10.i212, align 8
  %arrayidx12.i213 = getelementptr inbounds nuw i8, ptr %arrayidx.i201, i64 88
  %60 = load float, ptr %arrayidx12.i213, align 4
  %61 = tail call noundef float @llvm.fmuladd.f32(float %59, float %60, float %58)
  %add49 = fadd float %53, %61
  %add50 = fadd float %add49, 0.000000e+00
  br label %if.end52

if.end52:                                         ; preds = %for.body27, %if.then20, %if.else39, %if.then41
  %deltaVelBDotn.1 = phi float [ %add50, %if.then41 ], [ 0.000000e+00, %if.else39 ], [ 0.000000e+00, %if.then20 ], [ %43, %for.body27 ]
  %bodyB.0 = phi ptr [ %arrayidx.i201, %if.then41 ], [ null, %if.else39 ], [ null, %if.then20 ], [ null, %for.body27 ]
  %ndofB.0 = phi i32 [ 0, %if.then41 ], [ 0, %if.else39 ], [ %add23, %if.then20 ], [ %add23, %for.body27 ]
  %m_jacDiagABInv = getelementptr inbounds nuw i8, ptr %cB, i64 124
  %62 = load float, ptr %m_jacDiagABInv, align 4
  %neg53 = fneg float %deltaVelADotn.1
  %63 = tail call float @llvm.fmuladd.f32(float %neg53, float %62, float %3)
  %neg55 = fneg float %deltaVelBDotn.1
  %64 = tail call float @llvm.fmuladd.f32(float %neg55, float %62, float %63)
  %add57 = fadd float %1, %64
  %m_rhs58 = getelementptr inbounds nuw i8, ptr %cA1, i64 128
  %65 = load float, ptr %m_rhs58, align 8
  %m_appliedImpulse59 = getelementptr inbounds nuw i8, ptr %cA1, i64 116
  %66 = load float, ptr %m_appliedImpulse59, align 4
  %m_cfm60 = getelementptr inbounds nuw i8, ptr %cA1, i64 132
  %67 = load float, ptr %m_cfm60, align 4
  %neg61 = fneg float %66
  %68 = tail call float @llvm.fmuladd.f32(float %neg61, float %67, float %65)
  %m_multiBodyA64 = getelementptr inbounds nuw i8, ptr %cA1, i64 176
  %69 = load ptr, ptr %m_multiBodyA64, align 8
  %tobool65.not = icmp eq ptr %69, null
  br i1 %tobool65.not, label %if.else87, label %if.then66

if.then66:                                        ; preds = %if.end52
  %m_dofCount.i214 = getelementptr inbounds nuw i8, ptr %69, i64 628
  %70 = load i32, ptr %m_dofCount.i214, align 4
  %add69 = add i32 %70, 6
  %cmp72523 = icmp sgt i32 %70, -6
  br i1 %cmp72523, label %for.body73.lr.ph, label %if.end103

for.body73.lr.ph:                                 ; preds = %if.then66
  %m_jacAindex76 = getelementptr inbounds nuw i8, ptr %cA1, i64 4
  %71 = load i32, ptr %m_jacAindex76, align 4
  %m_data.i215 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %72 = load ptr, ptr %m_data.i215, align 8
  %73 = load i32, ptr %cA1, align 8
  %m_data.i218 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %74 = load ptr, ptr %m_data.i218, align 8
  %75 = sext i32 %71 to i64
  %76 = sext i32 %73 to i64
  %smax550 = tail call i32 @llvm.smax.i32(i32 %add69, i32 1)
  %wide.trip.count551 = zext nneg i32 %smax550 to i64
  %invariant.gep585 = getelementptr float, ptr %72, i64 %75
  %invariant.gep587 = getelementptr float, ptr %74, i64 %76
  br label %for.body73

for.body73:                                       ; preds = %for.body73.lr.ph, %for.body73
  %indvars.iv545 = phi i64 [ 0, %for.body73.lr.ph ], [ %indvars.iv.next546, %for.body73 ]
  %deltaVelADotn62.0524 = phi float [ 0.000000e+00, %for.body73.lr.ph ], [ %79, %for.body73 ]
  %gep586 = getelementptr float, ptr %invariant.gep585, i64 %indvars.iv545
  %77 = load float, ptr %gep586, align 4
  %gep588 = getelementptr float, ptr %invariant.gep587, i64 %indvars.iv545
  %78 = load float, ptr %gep588, align 4
  %79 = tail call float @llvm.fmuladd.f32(float %77, float %78, float %deltaVelADotn62.0524)
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next546, %wide.trip.count551
  br i1 %exitcond552.not, label %if.end103, label %for.body73, !llvm.loop !20

if.else87:                                        ; preds = %if.end52
  %m_solverBodyIdA88 = getelementptr inbounds nuw i8, ptr %cA1, i64 168
  %80 = load i32, ptr %m_solverBodyIdA88, align 8
  %cmp89 = icmp sgt i32 %80, -1
  br i1 %cmp89, label %if.then90, label %if.end103

if.then90:                                        ; preds = %if.else87
  %m_data.i221 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %81 = load ptr, ptr %m_data.i221, align 8
  %idxprom.i222 = zext nneg i32 %80 to i64
  %arrayidx.i223 = getelementptr inbounds nuw %struct.btSolverBody, ptr %81, i64 %idxprom.i222
  %m_contactNormal194 = getelementptr inbounds nuw i8, ptr %cA1, i64 32
  %m_deltaLinearVelocity.i224 = getelementptr inbounds nuw i8, ptr %arrayidx.i223, i64 64
  %82 = load float, ptr %m_contactNormal194, align 8
  %83 = load float, ptr %m_deltaLinearVelocity.i224, align 4
  %arrayidx5.i225 = getelementptr inbounds nuw i8, ptr %cA1, i64 36
  %84 = load float, ptr %arrayidx5.i225, align 4
  %arrayidx7.i226 = getelementptr inbounds nuw i8, ptr %arrayidx.i223, i64 68
  %85 = load float, ptr %arrayidx7.i226, align 4
  %mul8.i227 = fmul float %84, %85
  %86 = tail call float @llvm.fmuladd.f32(float %82, float %83, float %mul8.i227)
  %arrayidx10.i228 = getelementptr inbounds nuw i8, ptr %cA1, i64 40
  %87 = load float, ptr %arrayidx10.i228, align 8
  %arrayidx12.i229 = getelementptr inbounds nuw i8, ptr %arrayidx.i223, i64 72
  %88 = load float, ptr %arrayidx12.i229, align 4
  %89 = tail call noundef float @llvm.fmuladd.f32(float %87, float %88, float %86)
  %m_relpos1CrossNormal97 = getelementptr inbounds nuw i8, ptr %cA1, i64 16
  %m_deltaAngularVelocity.i230 = getelementptr inbounds nuw i8, ptr %arrayidx.i223, i64 80
  %90 = load float, ptr %m_relpos1CrossNormal97, align 8
  %91 = load float, ptr %m_deltaAngularVelocity.i230, align 4
  %arrayidx5.i231 = getelementptr inbounds nuw i8, ptr %cA1, i64 20
  %92 = load float, ptr %arrayidx5.i231, align 4
  %arrayidx7.i232 = getelementptr inbounds nuw i8, ptr %arrayidx.i223, i64 84
  %93 = load float, ptr %arrayidx7.i232, align 4
  %mul8.i233 = fmul float %92, %93
  %94 = tail call float @llvm.fmuladd.f32(float %90, float %91, float %mul8.i233)
  %arrayidx10.i234 = getelementptr inbounds nuw i8, ptr %cA1, i64 24
  %95 = load float, ptr %arrayidx10.i234, align 8
  %arrayidx12.i235 = getelementptr inbounds nuw i8, ptr %arrayidx.i223, i64 88
  %96 = load float, ptr %arrayidx12.i235, align 4
  %97 = tail call noundef float @llvm.fmuladd.f32(float %95, float %96, float %94)
  %add100 = fadd float %89, %97
  %add101 = fadd float %add100, 0.000000e+00
  br label %if.end103

if.end103:                                        ; preds = %for.body73, %if.then66, %if.else87, %if.then90
  %deltaVelADotn62.1 = phi float [ %add101, %if.then90 ], [ 0.000000e+00, %if.else87 ], [ 0.000000e+00, %if.then66 ], [ %79, %for.body73 ]
  %bodyA.1 = phi ptr [ %arrayidx.i223, %if.then90 ], [ %bodyA.0, %if.else87 ], [ %bodyA.0, %if.then66 ], [ %bodyA.0, %for.body73 ]
  %ndofA.1 = phi i32 [ %ndofA.0, %if.then90 ], [ %ndofA.0, %if.else87 ], [ %add69, %if.then66 ], [ %add69, %for.body73 ]
  %m_multiBodyB104 = getelementptr inbounds nuw i8, ptr %cA1, i64 192
  %98 = load ptr, ptr %m_multiBodyB104, align 8
  %tobool105.not = icmp eq ptr %98, null
  br i1 %tobool105.not, label %if.else127, label %if.then106

if.then106:                                       ; preds = %if.end103
  %m_dofCount.i236 = getelementptr inbounds nuw i8, ptr %98, i64 628
  %99 = load i32, ptr %m_dofCount.i236, align 4
  %add109 = add i32 %99, 6
  %cmp112527 = icmp sgt i32 %99, -6
  br i1 %cmp112527, label %for.body113.lr.ph, label %if.end143

for.body113.lr.ph:                                ; preds = %if.then106
  %m_jacBindex116 = getelementptr inbounds nuw i8, ptr %cA1, i64 12
  %100 = load i32, ptr %m_jacBindex116, align 4
  %m_data.i237 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %101 = load ptr, ptr %m_data.i237, align 8
  %m_deltaVelBindex121 = getelementptr inbounds nuw i8, ptr %cA1, i64 8
  %102 = load i32, ptr %m_deltaVelBindex121, align 8
  %m_data.i240 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %103 = load ptr, ptr %m_data.i240, align 8
  %104 = sext i32 %100 to i64
  %105 = sext i32 %102 to i64
  %smax558 = tail call i32 @llvm.smax.i32(i32 %add109, i32 1)
  %wide.trip.count559 = zext nneg i32 %smax558 to i64
  %invariant.gep589 = getelementptr float, ptr %101, i64 %104
  %invariant.gep591 = getelementptr float, ptr %103, i64 %105
  br label %for.body113

for.body113:                                      ; preds = %for.body113.lr.ph, %for.body113
  %indvars.iv553 = phi i64 [ 0, %for.body113.lr.ph ], [ %indvars.iv.next554, %for.body113 ]
  %deltaVelBDotn63.0528 = phi float [ 0.000000e+00, %for.body113.lr.ph ], [ %108, %for.body113 ]
  %gep590 = getelementptr float, ptr %invariant.gep589, i64 %indvars.iv553
  %106 = load float, ptr %gep590, align 4
  %gep592 = getelementptr float, ptr %invariant.gep591, i64 %indvars.iv553
  %107 = load float, ptr %gep592, align 4
  %108 = tail call float @llvm.fmuladd.f32(float %106, float %107, float %deltaVelBDotn63.0528)
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond560.not = icmp eq i64 %indvars.iv.next554, %wide.trip.count559
  br i1 %exitcond560.not, label %if.end143, label %for.body113, !llvm.loop !21

if.else127:                                       ; preds = %if.end103
  %m_solverBodyIdB128 = getelementptr inbounds nuw i8, ptr %cA1, i64 188
  %109 = load i32, ptr %m_solverBodyIdB128, align 4
  %cmp129 = icmp sgt i32 %109, -1
  br i1 %cmp129, label %if.then130, label %if.end143

if.then130:                                       ; preds = %if.else127
  %m_data.i243 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %110 = load ptr, ptr %m_data.i243, align 8
  %idxprom.i244 = zext nneg i32 %109 to i64
  %arrayidx.i245 = getelementptr inbounds nuw %struct.btSolverBody, ptr %110, i64 %idxprom.i244
  %m_contactNormal2134 = getelementptr inbounds nuw i8, ptr %cA1, i64 64
  %m_deltaLinearVelocity.i246 = getelementptr inbounds nuw i8, ptr %arrayidx.i245, i64 64
  %111 = load float, ptr %m_contactNormal2134, align 8
  %112 = load float, ptr %m_deltaLinearVelocity.i246, align 4
  %arrayidx5.i247 = getelementptr inbounds nuw i8, ptr %cA1, i64 68
  %113 = load float, ptr %arrayidx5.i247, align 4
  %arrayidx7.i248 = getelementptr inbounds nuw i8, ptr %arrayidx.i245, i64 68
  %114 = load float, ptr %arrayidx7.i248, align 4
  %mul8.i249 = fmul float %113, %114
  %115 = tail call float @llvm.fmuladd.f32(float %111, float %112, float %mul8.i249)
  %arrayidx10.i250 = getelementptr inbounds nuw i8, ptr %cA1, i64 72
  %116 = load float, ptr %arrayidx10.i250, align 8
  %arrayidx12.i251 = getelementptr inbounds nuw i8, ptr %arrayidx.i245, i64 72
  %117 = load float, ptr %arrayidx12.i251, align 4
  %118 = tail call noundef float @llvm.fmuladd.f32(float %116, float %117, float %115)
  %m_relpos2CrossNormal137 = getelementptr inbounds nuw i8, ptr %cA1, i64 48
  %m_deltaAngularVelocity.i252 = getelementptr inbounds nuw i8, ptr %arrayidx.i245, i64 80
  %119 = load float, ptr %m_relpos2CrossNormal137, align 8
  %120 = load float, ptr %m_deltaAngularVelocity.i252, align 4
  %arrayidx5.i253 = getelementptr inbounds nuw i8, ptr %cA1, i64 52
  %121 = load float, ptr %arrayidx5.i253, align 4
  %arrayidx7.i254 = getelementptr inbounds nuw i8, ptr %arrayidx.i245, i64 84
  %122 = load float, ptr %arrayidx7.i254, align 4
  %mul8.i255 = fmul float %121, %122
  %123 = tail call float @llvm.fmuladd.f32(float %119, float %120, float %mul8.i255)
  %arrayidx10.i256 = getelementptr inbounds nuw i8, ptr %cA1, i64 56
  %124 = load float, ptr %arrayidx10.i256, align 8
  %arrayidx12.i257 = getelementptr inbounds nuw i8, ptr %arrayidx.i245, i64 88
  %125 = load float, ptr %arrayidx12.i257, align 4
  %126 = tail call noundef float @llvm.fmuladd.f32(float %124, float %125, float %123)
  %add140 = fadd float %118, %126
  %add141 = fadd float %add140, 0.000000e+00
  br label %if.end143

if.end143:                                        ; preds = %for.body113, %if.then106, %if.else127, %if.then130
  %deltaVelBDotn63.1 = phi float [ %add141, %if.then130 ], [ 0.000000e+00, %if.else127 ], [ 0.000000e+00, %if.then106 ], [ %108, %for.body113 ]
  %bodyB.1 = phi ptr [ %arrayidx.i245, %if.then130 ], [ %bodyB.0, %if.else127 ], [ %bodyB.0, %if.then106 ], [ %bodyB.0, %for.body113 ]
  %ndofB.1 = phi i32 [ %ndofB.0, %if.then130 ], [ %ndofB.0, %if.else127 ], [ %add109, %if.then106 ], [ %add109, %for.body113 ]
  %m_jacDiagABInv144 = getelementptr inbounds nuw i8, ptr %cA1, i64 124
  %127 = load float, ptr %m_jacDiagABInv144, align 4
  %neg145 = fneg float %deltaVelADotn62.1
  %128 = tail call float @llvm.fmuladd.f32(float %neg145, float %127, float %68)
  %neg147 = fneg float %deltaVelBDotn63.1
  %129 = tail call float @llvm.fmuladd.f32(float %neg147, float %127, float %128)
  %add149 = fadd float %66, %129
  %mul150 = fmul float %add57, %add57
  %130 = tail call float @llvm.fmuladd.f32(float %add149, float %add149, float %mul150)
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %cA1, i64 136
  %131 = load float, ptr %m_lowerLimit, align 8
  %m_lowerLimit151 = getelementptr inbounds nuw i8, ptr %cB, i64 136
  %132 = load float, ptr %m_lowerLimit151, align 8
  %mul = fmul float %131, %132
  %cmp152 = fcmp ult float %130, %mul
  br i1 %cmp152, label %if.else197, label %if.then153

if.then153:                                       ; preds = %if.end143
  %call.i = tail call noundef float @atan2f(float noundef %add149, float noundef %add57) #17
  %133 = load float, ptr %m_lowerLimit, align 8
  %call.i258 = tail call noundef float @sinf(float noundef %call.i) #17
  %mul157 = fmul float %133, %call.i258
  %134 = tail call noundef float @llvm.fabs.f32(float %mul157)
  %135 = load float, ptr %m_lowerLimit151, align 8
  %call.i259 = tail call noundef float @cosf(float noundef %call.i) #17
  %mul161 = fmul float %135, %call.i259
  %136 = tail call noundef float @llvm.fabs.f32(float %mul161)
  %fneg = fneg float %134
  %cmp163 = fcmp olt float %add149, %fneg
  br i1 %cmp163, label %if.then164, label %if.else169

if.then164:                                       ; preds = %if.then153
  %137 = load float, ptr %m_appliedImpulse59, align 4
  %sub = fsub float %fneg, %137
  br label %if.end178

if.else169:                                       ; preds = %if.then153
  %cmp170 = fcmp ogt float %add149, %134
  br i1 %cmp170, label %if.then171, label %if.end178

if.then171:                                       ; preds = %if.else169
  %138 = load float, ptr %m_appliedImpulse59, align 4
  %sub173 = fsub float %134, %138
  br label %if.end178

if.end178:                                        ; preds = %if.else169, %if.then171, %if.then164
  %.sink = phi float [ %134, %if.then171 ], [ %fneg, %if.then164 ], [ %add149, %if.else169 ]
  %deltaImpulseA.0 = phi float [ %sub173, %if.then171 ], [ %sub, %if.then164 ], [ %129, %if.else169 ]
  store float %.sink, ptr %m_appliedImpulse59, align 4
  %fneg179 = fneg float %136
  %cmp180 = fcmp olt float %add57, %fneg179
  br i1 %cmp180, label %if.then181, label %if.else187

if.then181:                                       ; preds = %if.end178
  %139 = load float, ptr %m_appliedImpulse, align 4
  %sub184 = fsub float %fneg179, %139
  br label %if.end200

if.else187:                                       ; preds = %if.end178
  %cmp188 = fcmp ogt float %add57, %136
  br i1 %cmp188, label %if.then189, label %if.end200

if.then189:                                       ; preds = %if.else187
  %140 = load float, ptr %m_appliedImpulse, align 4
  %sub191 = fsub float %136, %140
  br label %if.end200

if.else197:                                       ; preds = %if.end143
  store float %add149, ptr %m_appliedImpulse59, align 4
  br label %if.end200

if.end200:                                        ; preds = %if.else187, %if.then181, %if.then189, %if.else197
  %fneg179.sink = phi float [ %fneg179, %if.then181 ], [ %136, %if.then189 ], [ %add57, %if.else197 ], [ %add57, %if.else187 ]
  %deltaImpulseA.1 = phi float [ %deltaImpulseA.0, %if.then181 ], [ %deltaImpulseA.0, %if.then189 ], [ %129, %if.else197 ], [ %deltaImpulseA.0, %if.else187 ]
  %deltaImpulseB.0 = phi float [ %sub184, %if.then181 ], [ %sub191, %if.then189 ], [ %64, %if.else197 ], [ %64, %if.else187 ]
  store float %fneg179.sink, ptr %m_appliedImpulse, align 4
  %141 = load ptr, ptr %m_multiBodyA64, align 8
  %tobool202.not = icmp eq ptr %141, null
  br i1 %tobool202.not, label %if.else213, label %if.then203

if.then203:                                       ; preds = %if.end200
  %m_jacAindex205 = getelementptr inbounds nuw i8, ptr %cA1, i64 4
  %142 = load i32, ptr %m_jacAindex205, align 4
  %m_data.i260 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %143 = load ptr, ptr %m_data.i260, align 8
  %idxprom.i261 = sext i32 %142 to i64
  %arrayidx.i262 = getelementptr inbounds float, ptr %143, i64 %idxprom.i261
  %cmp4.i = icmp sgt i32 %ndofA.1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit

for.body.lr.ph.i:                                 ; preds = %if.then203
  %144 = load i32, ptr %cA1, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %145 = sext i32 %144 to i64
  %wide.trip.count.i = zext nneg i32 %ndofA.1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i263 = getelementptr inbounds nuw float, ptr %arrayidx.i262, i64 %indvars.iv.i
  %146 = load float, ptr %arrayidx.i263, align 4
  %147 = load ptr, ptr %m_data.i.i, align 8
  %148 = getelementptr float, ptr %147, i64 %indvars.iv.i
  %arrayidx.i.i = getelementptr float, ptr %148, i64 %145
  %149 = load float, ptr %arrayidx.i.i, align 4
  %150 = tail call float @llvm.fmuladd.f32(float %146, float %deltaImpulseA.1, float %149)
  store float %150, ptr %arrayidx.i.i, align 4
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
  %151 = phi ptr [ %.pre562, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit.loopexit ], [ %143, %if.then203 ]
  %152 = phi ptr [ %.pre, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit.loopexit ], [ %141, %if.then203 ]
  %arrayidx.i266 = getelementptr inbounds float, ptr %151, i64 %idxprom.i265.pre-phi
  %m_dofCount.i.i = getelementptr inbounds nuw i8, ptr %152, i64 628
  %153 = load i32, ptr %m_dofCount.i.i, align 4
  %cmp5.i = icmp sgt i32 %153, -6
  br i1 %cmp5.i, label %for.body.lr.ph.i267, label %if.end221

for.body.lr.ph.i267:                              ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit
  %m_data.i.i268 = getelementptr inbounds nuw i8, ptr %152, i64 256
  br label %for.body.i269

for.body.i269:                                    ; preds = %for.body.i269, %for.body.lr.ph.i267
  %indvars.iv.i270 = phi i64 [ 0, %for.body.lr.ph.i267 ], [ %indvars.iv.next.i273, %for.body.i269 ]
  %arrayidx.i271 = getelementptr inbounds nuw float, ptr %arrayidx.i266, i64 %indvars.iv.i270
  %154 = load float, ptr %arrayidx.i271, align 4
  %155 = load ptr, ptr %m_data.i.i268, align 8
  %arrayidx.i.i272 = getelementptr inbounds nuw float, ptr %155, i64 %indvars.iv.i270
  %156 = load float, ptr %arrayidx.i.i272, align 4
  %157 = tail call float @llvm.fmuladd.f32(float %154, float %deltaImpulseA.1, float %156)
  store float %157, ptr %arrayidx.i.i272, align 4
  %indvars.iv.next.i273 = add nuw nsw i64 %indvars.iv.i270, 1
  %158 = load i32, ptr %m_dofCount.i.i, align 4
  %159 = add nsw i32 %158, 5
  %160 = sext i32 %159 to i64
  %cmp.i = icmp slt i64 %indvars.iv.i270, %160
  br i1 %cmp.i, label %for.body.i269, label %if.end221, !llvm.loop !17

if.else213:                                       ; preds = %if.end200
  %m_solverBodyIdA214 = getelementptr inbounds nuw i8, ptr %cA1, i64 168
  %161 = load i32, ptr %m_solverBodyIdA214, align 8
  %cmp215 = icmp sgt i32 %161, -1
  br i1 %cmp215, label %if.then216, label %if.end221

if.then216:                                       ; preds = %if.else213
  %m_originalBody.i = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 240
  %162 = load ptr, ptr %m_originalBody.i, align 8
  %tobool.not.i = icmp eq ptr %162, null
  br i1 %tobool.not.i, label %if.end221, label %if.then.i

if.then.i:                                        ; preds = %if.then216
  %m_angularComponentA = getelementptr inbounds nuw i8, ptr %cA1, i64 80
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %cA1, i64 40
  %163 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 136
  %164 = load float, ptr %arrayidx13.i, align 4
  %mul14.i = fmul float %163, %164
  %m_invMass.i = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 128
  %m_contactNormal1217 = getelementptr inbounds nuw i8, ptr %cA1, i64 32
  %arrayidx5.i274 = getelementptr inbounds nuw i8, ptr %cA1, i64 36
  %165 = load float, ptr %arrayidx5.i274, align 4
  %arrayidx7.i275 = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 132
  %166 = load float, ptr %arrayidx7.i275, align 4
  %mul8.i276 = fmul float %165, %166
  %167 = load float, ptr %m_contactNormal1217, align 8
  %168 = load float, ptr %m_invMass.i, align 4
  %mul.i = fmul float %167, %168
  %mul.i.i = fmul float %deltaImpulseA.1, %mul.i
  %mul4.i.i = fmul float %deltaImpulseA.1, %mul8.i276
  %mul8.i.i = fmul float %deltaImpulseA.1, %mul14.i
  %m_linearFactor.i = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 112
  %169 = load float, ptr %m_linearFactor.i, align 4
  %mul.i1.i = fmul float %169, %mul.i.i
  %arrayidx7.i2.i = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 116
  %170 = load float, ptr %arrayidx7.i2.i, align 4
  %mul8.i3.i = fmul float %mul4.i.i, %170
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 120
  %171 = load float, ptr %arrayidx13.i.i, align 4
  %mul14.i.i = fmul float %mul8.i.i, %171
  %m_deltaLinearVelocity.i277 = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 64
  %172 = load float, ptr %m_deltaLinearVelocity.i277, align 4
  %add.i.i = fadd float %mul.i1.i, %172
  store float %add.i.i, ptr %m_deltaLinearVelocity.i277, align 4
  %arrayidx7.i10.i = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 68
  %173 = load float, ptr %arrayidx7.i10.i, align 4
  %add8.i.i = fadd float %mul8.i3.i, %173
  store float %add8.i.i, ptr %arrayidx7.i10.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 72
  %174 = load float, ptr %arrayidx12.i.i, align 4
  %add13.i.i = fadd float %mul14.i.i, %174
  store float %add13.i.i, ptr %arrayidx12.i.i, align 4
  %m_angularFactor.i = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 96
  %175 = load float, ptr %m_angularFactor.i, align 4
  %mul.i.i.i = fmul float %deltaImpulseA.1, %175
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 100
  %176 = load float, ptr %arrayidx3.i.i.i, align 4
  %mul4.i.i.i = fmul float %deltaImpulseA.1, %176
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 104
  %177 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %deltaImpulseA.1, %177
  %178 = load float, ptr %m_angularComponentA, align 8
  %mul.i11.i = fmul float %mul.i.i.i, %178
  %arrayidx5.i12.i = getelementptr inbounds nuw i8, ptr %cA1, i64 84
  %179 = load float, ptr %arrayidx5.i12.i, align 4
  %mul8.i14.i = fmul float %mul4.i.i.i, %179
  %arrayidx11.i15.i = getelementptr inbounds nuw i8, ptr %cA1, i64 88
  %180 = load float, ptr %arrayidx11.i15.i, align 8
  %mul14.i17.i = fmul float %mul8.i.i.i, %180
  %m_deltaAngularVelocity.i278 = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 80
  %181 = load float, ptr %m_deltaAngularVelocity.i278, align 4
  %add.i23.i = fadd float %mul.i11.i, %181
  store float %add.i23.i, ptr %m_deltaAngularVelocity.i278, align 4
  %arrayidx7.i25.i = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 84
  %182 = load float, ptr %arrayidx7.i25.i, align 4
  %add8.i26.i = fadd float %mul8.i14.i, %182
  store float %add8.i26.i, ptr %arrayidx7.i25.i, align 4
  %arrayidx12.i28.i = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 88
  %183 = load float, ptr %arrayidx12.i28.i, align 4
  %add13.i29.i = fadd float %mul14.i17.i, %183
  store float %add13.i29.i, ptr %arrayidx12.i28.i, align 4
  br label %if.end221

if.end221:                                        ; preds = %for.body.i269, %if.then.i, %if.then216, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit, %if.else213
  %184 = load ptr, ptr %m_multiBodyB104, align 8
  %tobool223.not = icmp eq ptr %184, null
  br i1 %tobool223.not, label %if.else235, label %if.then224

if.then224:                                       ; preds = %if.end221
  %m_jacBindex227 = getelementptr inbounds nuw i8, ptr %cA1, i64 12
  %185 = load i32, ptr %m_jacBindex227, align 4
  %m_data.i279 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %186 = load ptr, ptr %m_data.i279, align 8
  %idxprom.i280 = sext i32 %185 to i64
  %arrayidx.i281 = getelementptr inbounds float, ptr %186, i64 %idxprom.i280
  %cmp4.i282 = icmp sgt i32 %ndofB.1, 0
  br i1 %cmp4.i282, label %for.body.lr.ph.i283, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit292

for.body.lr.ph.i283:                              ; preds = %if.then224
  %m_deltaVelBindex229 = getelementptr inbounds nuw i8, ptr %cA1, i64 8
  %187 = load i32, ptr %m_deltaVelBindex229, align 8
  %m_data.i.i284 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %188 = sext i32 %187 to i64
  %wide.trip.count.i285 = zext nneg i32 %ndofB.1 to i64
  br label %for.body.i286

for.body.i286:                                    ; preds = %for.body.i286, %for.body.lr.ph.i283
  %indvars.iv.i287 = phi i64 [ 0, %for.body.lr.ph.i283 ], [ %indvars.iv.next.i290, %for.body.i286 ]
  %arrayidx.i288 = getelementptr inbounds nuw float, ptr %arrayidx.i281, i64 %indvars.iv.i287
  %189 = load float, ptr %arrayidx.i288, align 4
  %190 = load ptr, ptr %m_data.i.i284, align 8
  %191 = getelementptr float, ptr %190, i64 %indvars.iv.i287
  %arrayidx.i.i289 = getelementptr float, ptr %191, i64 %188
  %192 = load float, ptr %arrayidx.i.i289, align 4
  %193 = tail call float @llvm.fmuladd.f32(float %189, float %deltaImpulseA.1, float %192)
  store float %193, ptr %arrayidx.i.i289, align 4
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
  %194 = phi ptr [ %.pre565, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit292.loopexit ], [ %186, %if.then224 ]
  %195 = phi ptr [ %.pre563, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit292.loopexit ], [ %184, %if.then224 ]
  %arrayidx.i295 = getelementptr inbounds float, ptr %194, i64 %idxprom.i294.pre-phi
  %m_dofCount.i.i296 = getelementptr inbounds nuw i8, ptr %195, i64 628
  %196 = load i32, ptr %m_dofCount.i.i296, align 4
  %cmp5.i297 = icmp sgt i32 %196, -6
  br i1 %cmp5.i297, label %for.body.lr.ph.i298, label %if.end245

for.body.lr.ph.i298:                              ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit292
  %m_data.i.i299 = getelementptr inbounds nuw i8, ptr %195, i64 256
  br label %for.body.i300

for.body.i300:                                    ; preds = %for.body.i300, %for.body.lr.ph.i298
  %indvars.iv.i301 = phi i64 [ 0, %for.body.lr.ph.i298 ], [ %indvars.iv.next.i304, %for.body.i300 ]
  %arrayidx.i302 = getelementptr inbounds nuw float, ptr %arrayidx.i295, i64 %indvars.iv.i301
  %197 = load float, ptr %arrayidx.i302, align 4
  %198 = load ptr, ptr %m_data.i.i299, align 8
  %arrayidx.i.i303 = getelementptr inbounds nuw float, ptr %198, i64 %indvars.iv.i301
  %199 = load float, ptr %arrayidx.i.i303, align 4
  %200 = tail call float @llvm.fmuladd.f32(float %197, float %deltaImpulseA.1, float %199)
  store float %200, ptr %arrayidx.i.i303, align 4
  %indvars.iv.next.i304 = add nuw nsw i64 %indvars.iv.i301, 1
  %201 = load i32, ptr %m_dofCount.i.i296, align 4
  %202 = add nsw i32 %201, 5
  %203 = sext i32 %202 to i64
  %cmp.i305 = icmp slt i64 %indvars.iv.i301, %203
  br i1 %cmp.i305, label %for.body.i300, label %if.end245, !llvm.loop !17

if.else235:                                       ; preds = %if.end221
  %m_solverBodyIdB236 = getelementptr inbounds nuw i8, ptr %cA1, i64 188
  %204 = load i32, ptr %m_solverBodyIdB236, align 4
  %cmp237 = icmp sgt i32 %204, -1
  br i1 %cmp237, label %if.then238, label %if.end245

if.then238:                                       ; preds = %if.else235
  %m_originalBody.i320 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 240
  %205 = load ptr, ptr %m_originalBody.i320, align 8
  %tobool.not.i321 = icmp eq ptr %205, null
  br i1 %tobool.not.i321, label %if.end245, label %if.then.i322

if.then.i322:                                     ; preds = %if.then238
  %m_angularComponentB = getelementptr inbounds nuw i8, ptr %cA1, i64 96
  %arrayidx11.i312 = getelementptr inbounds nuw i8, ptr %cA1, i64 72
  %206 = load float, ptr %arrayidx11.i312, align 8
  %arrayidx13.i313 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 136
  %207 = load float, ptr %arrayidx13.i313, align 4
  %mul14.i314 = fmul float %206, %207
  %m_invMass.i307 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 128
  %m_contactNormal2240 = getelementptr inbounds nuw i8, ptr %cA1, i64 64
  %arrayidx5.i309 = getelementptr inbounds nuw i8, ptr %cA1, i64 68
  %208 = load float, ptr %arrayidx5.i309, align 4
  %arrayidx7.i310 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 132
  %209 = load float, ptr %arrayidx7.i310, align 4
  %mul8.i311 = fmul float %208, %209
  %210 = load float, ptr %m_contactNormal2240, align 8
  %211 = load float, ptr %m_invMass.i307, align 4
  %mul.i308 = fmul float %210, %211
  %mul.i.i323 = fmul float %deltaImpulseA.1, %mul.i308
  %mul4.i.i325 = fmul float %deltaImpulseA.1, %mul8.i311
  %mul8.i.i327 = fmul float %deltaImpulseA.1, %mul14.i314
  %m_linearFactor.i328 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 112
  %212 = load float, ptr %m_linearFactor.i328, align 4
  %mul.i1.i329 = fmul float %212, %mul.i.i323
  %arrayidx7.i2.i330 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 116
  %213 = load float, ptr %arrayidx7.i2.i330, align 4
  %mul8.i3.i331 = fmul float %mul4.i.i325, %213
  %arrayidx13.i.i332 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 120
  %214 = load float, ptr %arrayidx13.i.i332, align 4
  %mul14.i.i333 = fmul float %mul8.i.i327, %214
  %m_deltaLinearVelocity.i334 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 64
  %215 = load float, ptr %m_deltaLinearVelocity.i334, align 4
  %add.i.i335 = fadd float %mul.i1.i329, %215
  store float %add.i.i335, ptr %m_deltaLinearVelocity.i334, align 4
  %arrayidx7.i10.i336 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 68
  %216 = load float, ptr %arrayidx7.i10.i336, align 4
  %add8.i.i337 = fadd float %mul8.i3.i331, %216
  store float %add8.i.i337, ptr %arrayidx7.i10.i336, align 4
  %arrayidx12.i.i338 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 72
  %217 = load float, ptr %arrayidx12.i.i338, align 4
  %add13.i.i339 = fadd float %mul14.i.i333, %217
  store float %add13.i.i339, ptr %arrayidx12.i.i338, align 4
  %m_angularFactor.i340 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 96
  %218 = load float, ptr %m_angularFactor.i340, align 4
  %mul.i.i.i341 = fmul float %deltaImpulseA.1, %218
  %arrayidx3.i.i.i342 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 100
  %219 = load float, ptr %arrayidx3.i.i.i342, align 4
  %mul4.i.i.i343 = fmul float %deltaImpulseA.1, %219
  %arrayidx7.i.i.i344 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 104
  %220 = load float, ptr %arrayidx7.i.i.i344, align 4
  %mul8.i.i.i345 = fmul float %deltaImpulseA.1, %220
  %221 = load float, ptr %m_angularComponentB, align 8
  %mul.i11.i346 = fmul float %mul.i.i.i341, %221
  %arrayidx5.i12.i347 = getelementptr inbounds nuw i8, ptr %cA1, i64 100
  %222 = load float, ptr %arrayidx5.i12.i347, align 4
  %mul8.i14.i348 = fmul float %mul4.i.i.i343, %222
  %arrayidx11.i15.i349 = getelementptr inbounds nuw i8, ptr %cA1, i64 104
  %223 = load float, ptr %arrayidx11.i15.i349, align 8
  %mul14.i17.i350 = fmul float %mul8.i.i.i345, %223
  %m_deltaAngularVelocity.i351 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 80
  %224 = load float, ptr %m_deltaAngularVelocity.i351, align 4
  %add.i23.i352 = fadd float %mul.i11.i346, %224
  store float %add.i23.i352, ptr %m_deltaAngularVelocity.i351, align 4
  %arrayidx7.i25.i353 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 84
  %225 = load float, ptr %arrayidx7.i25.i353, align 4
  %add8.i26.i354 = fadd float %mul8.i14.i348, %225
  store float %add8.i26.i354, ptr %arrayidx7.i25.i353, align 4
  %arrayidx12.i28.i355 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 88
  %226 = load float, ptr %arrayidx12.i28.i355, align 4
  %add13.i29.i356 = fadd float %mul14.i17.i350, %226
  store float %add13.i29.i356, ptr %arrayidx12.i28.i355, align 4
  br label %if.end245

if.end245:                                        ; preds = %for.body.i300, %if.then.i322, %if.then238, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit292, %if.else235
  %227 = load ptr, ptr %m_multiBodyA, align 8
  %tobool247.not = icmp eq ptr %227, null
  br i1 %tobool247.not, label %if.else259, label %if.then248

if.then248:                                       ; preds = %if.end245
  %m_jacAindex251 = getelementptr inbounds nuw i8, ptr %cB, i64 4
  %228 = load i32, ptr %m_jacAindex251, align 4
  %m_data.i358 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %229 = load ptr, ptr %m_data.i358, align 8
  %idxprom.i359 = sext i32 %228 to i64
  %arrayidx.i360 = getelementptr inbounds float, ptr %229, i64 %idxprom.i359
  %cmp4.i361 = icmp sgt i32 %ndofA.1, 0
  br i1 %cmp4.i361, label %for.body.lr.ph.i362, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit371

for.body.lr.ph.i362:                              ; preds = %if.then248
  %230 = load i32, ptr %cB, align 8
  %m_data.i.i363 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %231 = sext i32 %230 to i64
  %wide.trip.count.i364 = zext nneg i32 %ndofA.1 to i64
  br label %for.body.i365

for.body.i365:                                    ; preds = %for.body.i365, %for.body.lr.ph.i362
  %indvars.iv.i366 = phi i64 [ 0, %for.body.lr.ph.i362 ], [ %indvars.iv.next.i369, %for.body.i365 ]
  %arrayidx.i367 = getelementptr inbounds nuw float, ptr %arrayidx.i360, i64 %indvars.iv.i366
  %232 = load float, ptr %arrayidx.i367, align 4
  %233 = load ptr, ptr %m_data.i.i363, align 8
  %234 = getelementptr float, ptr %233, i64 %indvars.iv.i366
  %arrayidx.i.i368 = getelementptr float, ptr %234, i64 %231
  %235 = load float, ptr %arrayidx.i.i368, align 4
  %236 = tail call float @llvm.fmuladd.f32(float %232, float %deltaImpulseB.0, float %235)
  store float %236, ptr %arrayidx.i.i368, align 4
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
  %237 = phi ptr [ %.pre568, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit371.loopexit ], [ %229, %if.then248 ]
  %238 = phi ptr [ %.pre566, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit371.loopexit ], [ %227, %if.then248 ]
  %arrayidx.i374 = getelementptr inbounds float, ptr %237, i64 %idxprom.i373.pre-phi
  %m_dofCount.i.i375 = getelementptr inbounds nuw i8, ptr %238, i64 628
  %239 = load i32, ptr %m_dofCount.i.i375, align 4
  %cmp5.i376 = icmp sgt i32 %239, -6
  br i1 %cmp5.i376, label %for.body.lr.ph.i377, label %if.end270

for.body.lr.ph.i377:                              ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit371
  %m_data.i.i378 = getelementptr inbounds nuw i8, ptr %238, i64 256
  br label %for.body.i379

for.body.i379:                                    ; preds = %for.body.i379, %for.body.lr.ph.i377
  %indvars.iv.i380 = phi i64 [ 0, %for.body.lr.ph.i377 ], [ %indvars.iv.next.i383, %for.body.i379 ]
  %arrayidx.i381 = getelementptr inbounds nuw float, ptr %arrayidx.i374, i64 %indvars.iv.i380
  %240 = load float, ptr %arrayidx.i381, align 4
  %241 = load ptr, ptr %m_data.i.i378, align 8
  %arrayidx.i.i382 = getelementptr inbounds nuw float, ptr %241, i64 %indvars.iv.i380
  %242 = load float, ptr %arrayidx.i.i382, align 4
  %243 = tail call float @llvm.fmuladd.f32(float %240, float %deltaImpulseB.0, float %242)
  store float %243, ptr %arrayidx.i.i382, align 4
  %indvars.iv.next.i383 = add nuw nsw i64 %indvars.iv.i380, 1
  %244 = load i32, ptr %m_dofCount.i.i375, align 4
  %245 = add nsw i32 %244, 5
  %246 = sext i32 %245 to i64
  %cmp.i384 = icmp slt i64 %indvars.iv.i380, %246
  br i1 %cmp.i384, label %for.body.i379, label %if.end270, !llvm.loop !17

if.else259:                                       ; preds = %if.end245
  %m_solverBodyIdA260 = getelementptr inbounds nuw i8, ptr %cB, i64 168
  %247 = load i32, ptr %m_solverBodyIdA260, align 8
  %cmp261 = icmp sgt i32 %247, -1
  br i1 %cmp261, label %if.then262, label %if.end270

if.then262:                                       ; preds = %if.else259
  %m_originalBody.i399 = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 240
  %248 = load ptr, ptr %m_originalBody.i399, align 8
  %tobool.not.i400 = icmp eq ptr %248, null
  br i1 %tobool.not.i400, label %if.end270, label %if.then.i401

if.then.i401:                                     ; preds = %if.then262
  %m_angularComponentA268 = getelementptr inbounds nuw i8, ptr %cB, i64 80
  %arrayidx11.i391 = getelementptr inbounds nuw i8, ptr %cB, i64 40
  %249 = load float, ptr %arrayidx11.i391, align 8
  %arrayidx13.i392 = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 136
  %250 = load float, ptr %arrayidx13.i392, align 4
  %mul14.i393 = fmul float %249, %250
  %m_invMass.i386 = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 128
  %m_contactNormal1264 = getelementptr inbounds nuw i8, ptr %cB, i64 32
  %arrayidx5.i388 = getelementptr inbounds nuw i8, ptr %cB, i64 36
  %251 = load float, ptr %arrayidx5.i388, align 4
  %arrayidx7.i389 = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 132
  %252 = load float, ptr %arrayidx7.i389, align 4
  %mul8.i390 = fmul float %251, %252
  %253 = load float, ptr %m_contactNormal1264, align 8
  %254 = load float, ptr %m_invMass.i386, align 4
  %mul.i387 = fmul float %253, %254
  %mul.i.i402 = fmul float %deltaImpulseB.0, %mul.i387
  %mul4.i.i404 = fmul float %deltaImpulseB.0, %mul8.i390
  %mul8.i.i406 = fmul float %deltaImpulseB.0, %mul14.i393
  %m_linearFactor.i407 = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 112
  %255 = load float, ptr %m_linearFactor.i407, align 4
  %mul.i1.i408 = fmul float %255, %mul.i.i402
  %arrayidx7.i2.i409 = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 116
  %256 = load float, ptr %arrayidx7.i2.i409, align 4
  %mul8.i3.i410 = fmul float %mul4.i.i404, %256
  %arrayidx13.i.i411 = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 120
  %257 = load float, ptr %arrayidx13.i.i411, align 4
  %mul14.i.i412 = fmul float %mul8.i.i406, %257
  %m_deltaLinearVelocity.i413 = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 64
  %258 = load float, ptr %m_deltaLinearVelocity.i413, align 4
  %add.i.i414 = fadd float %mul.i1.i408, %258
  store float %add.i.i414, ptr %m_deltaLinearVelocity.i413, align 4
  %arrayidx7.i10.i415 = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 68
  %259 = load float, ptr %arrayidx7.i10.i415, align 4
  %add8.i.i416 = fadd float %mul8.i3.i410, %259
  store float %add8.i.i416, ptr %arrayidx7.i10.i415, align 4
  %arrayidx12.i.i417 = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 72
  %260 = load float, ptr %arrayidx12.i.i417, align 4
  %add13.i.i418 = fadd float %mul14.i.i412, %260
  store float %add13.i.i418, ptr %arrayidx12.i.i417, align 4
  %m_angularFactor.i419 = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 96
  %261 = load float, ptr %m_angularFactor.i419, align 4
  %mul.i.i.i420 = fmul float %deltaImpulseB.0, %261
  %arrayidx3.i.i.i421 = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 100
  %262 = load float, ptr %arrayidx3.i.i.i421, align 4
  %mul4.i.i.i422 = fmul float %deltaImpulseB.0, %262
  %arrayidx7.i.i.i423 = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 104
  %263 = load float, ptr %arrayidx7.i.i.i423, align 4
  %mul8.i.i.i424 = fmul float %deltaImpulseB.0, %263
  %264 = load float, ptr %m_angularComponentA268, align 8
  %mul.i11.i425 = fmul float %mul.i.i.i420, %264
  %arrayidx5.i12.i426 = getelementptr inbounds nuw i8, ptr %cB, i64 84
  %265 = load float, ptr %arrayidx5.i12.i426, align 4
  %mul8.i14.i427 = fmul float %mul4.i.i.i422, %265
  %arrayidx11.i15.i428 = getelementptr inbounds nuw i8, ptr %cB, i64 88
  %266 = load float, ptr %arrayidx11.i15.i428, align 8
  %mul14.i17.i429 = fmul float %mul8.i.i.i424, %266
  %m_deltaAngularVelocity.i430 = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 80
  %267 = load float, ptr %m_deltaAngularVelocity.i430, align 4
  %add.i23.i431 = fadd float %mul.i11.i425, %267
  store float %add.i23.i431, ptr %m_deltaAngularVelocity.i430, align 4
  %arrayidx7.i25.i432 = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 84
  %268 = load float, ptr %arrayidx7.i25.i432, align 4
  %add8.i26.i433 = fadd float %mul8.i14.i427, %268
  store float %add8.i26.i433, ptr %arrayidx7.i25.i432, align 4
  %arrayidx12.i28.i434 = getelementptr inbounds nuw i8, ptr %bodyA.1, i64 88
  %269 = load float, ptr %arrayidx12.i28.i434, align 4
  %add13.i29.i435 = fadd float %mul14.i17.i429, %269
  store float %add13.i29.i435, ptr %arrayidx12.i28.i434, align 4
  br label %if.end270

if.end270:                                        ; preds = %for.body.i379, %if.then.i401, %if.then262, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit371, %if.else259
  %270 = load ptr, ptr %m_multiBodyB, align 8
  %tobool272.not = icmp eq ptr %270, null
  br i1 %tobool272.not, label %if.else284, label %if.then273

if.then273:                                       ; preds = %if.end270
  %m_jacBindex276 = getelementptr inbounds nuw i8, ptr %cB, i64 12
  %271 = load i32, ptr %m_jacBindex276, align 4
  %m_data.i437 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %272 = load ptr, ptr %m_data.i437, align 8
  %idxprom.i438 = sext i32 %271 to i64
  %arrayidx.i439 = getelementptr inbounds float, ptr %272, i64 %idxprom.i438
  %cmp4.i440 = icmp sgt i32 %ndofB.1, 0
  br i1 %cmp4.i440, label %for.body.lr.ph.i441, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit450

for.body.lr.ph.i441:                              ; preds = %if.then273
  %m_deltaVelBindex278 = getelementptr inbounds nuw i8, ptr %cB, i64 8
  %273 = load i32, ptr %m_deltaVelBindex278, align 8
  %m_data.i.i442 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %274 = sext i32 %273 to i64
  %wide.trip.count.i443 = zext nneg i32 %ndofB.1 to i64
  br label %for.body.i444

for.body.i444:                                    ; preds = %for.body.i444, %for.body.lr.ph.i441
  %indvars.iv.i445 = phi i64 [ 0, %for.body.lr.ph.i441 ], [ %indvars.iv.next.i448, %for.body.i444 ]
  %arrayidx.i446 = getelementptr inbounds nuw float, ptr %arrayidx.i439, i64 %indvars.iv.i445
  %275 = load float, ptr %arrayidx.i446, align 4
  %276 = load ptr, ptr %m_data.i.i442, align 8
  %277 = getelementptr float, ptr %276, i64 %indvars.iv.i445
  %arrayidx.i.i447 = getelementptr float, ptr %277, i64 %274
  %278 = load float, ptr %arrayidx.i.i447, align 4
  %279 = tail call float @llvm.fmuladd.f32(float %275, float %deltaImpulseB.0, float %278)
  store float %279, ptr %arrayidx.i.i447, align 4
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
  %280 = phi ptr [ %.pre571, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit450.loopexit ], [ %272, %if.then273 ]
  %281 = phi ptr [ %.pre569, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit450.loopexit ], [ %270, %if.then273 ]
  %arrayidx.i453 = getelementptr inbounds float, ptr %280, i64 %idxprom.i452.pre-phi
  %m_dofCount.i.i454 = getelementptr inbounds nuw i8, ptr %281, i64 628
  %282 = load i32, ptr %m_dofCount.i.i454, align 4
  %cmp5.i455 = icmp sgt i32 %282, -6
  br i1 %cmp5.i455, label %for.body.lr.ph.i456, label %if.end295

for.body.lr.ph.i456:                              ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit450
  %m_data.i.i457 = getelementptr inbounds nuw i8, ptr %281, i64 256
  br label %for.body.i458

for.body.i458:                                    ; preds = %for.body.i458, %for.body.lr.ph.i456
  %indvars.iv.i459 = phi i64 [ 0, %for.body.lr.ph.i456 ], [ %indvars.iv.next.i462, %for.body.i458 ]
  %arrayidx.i460 = getelementptr inbounds nuw float, ptr %arrayidx.i453, i64 %indvars.iv.i459
  %283 = load float, ptr %arrayidx.i460, align 4
  %284 = load ptr, ptr %m_data.i.i457, align 8
  %arrayidx.i.i461 = getelementptr inbounds nuw float, ptr %284, i64 %indvars.iv.i459
  %285 = load float, ptr %arrayidx.i.i461, align 4
  %286 = tail call float @llvm.fmuladd.f32(float %283, float %deltaImpulseB.0, float %285)
  store float %286, ptr %arrayidx.i.i461, align 4
  %indvars.iv.next.i462 = add nuw nsw i64 %indvars.iv.i459, 1
  %287 = load i32, ptr %m_dofCount.i.i454, align 4
  %288 = add nsw i32 %287, 5
  %289 = sext i32 %288 to i64
  %cmp.i463 = icmp slt i64 %indvars.iv.i459, %289
  br i1 %cmp.i463, label %for.body.i458, label %if.end295, !llvm.loop !17

if.else284:                                       ; preds = %if.end270
  %m_solverBodyIdB285 = getelementptr inbounds nuw i8, ptr %cB, i64 188
  %290 = load i32, ptr %m_solverBodyIdB285, align 4
  %cmp286 = icmp sgt i32 %290, -1
  br i1 %cmp286, label %if.then287, label %if.end295

if.then287:                                       ; preds = %if.else284
  %m_originalBody.i478 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 240
  %291 = load ptr, ptr %m_originalBody.i478, align 8
  %tobool.not.i479 = icmp eq ptr %291, null
  br i1 %tobool.not.i479, label %if.end295, label %if.then.i480

if.then.i480:                                     ; preds = %if.then287
  %m_angularComponentB293 = getelementptr inbounds nuw i8, ptr %cB, i64 96
  %arrayidx11.i470 = getelementptr inbounds nuw i8, ptr %cB, i64 72
  %292 = load float, ptr %arrayidx11.i470, align 8
  %arrayidx13.i471 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 136
  %293 = load float, ptr %arrayidx13.i471, align 4
  %mul14.i472 = fmul float %292, %293
  %m_invMass.i465 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 128
  %m_contactNormal2289 = getelementptr inbounds nuw i8, ptr %cB, i64 64
  %arrayidx5.i467 = getelementptr inbounds nuw i8, ptr %cB, i64 68
  %294 = load float, ptr %arrayidx5.i467, align 4
  %arrayidx7.i468 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 132
  %295 = load float, ptr %arrayidx7.i468, align 4
  %mul8.i469 = fmul float %294, %295
  %296 = load float, ptr %m_contactNormal2289, align 8
  %297 = load float, ptr %m_invMass.i465, align 4
  %mul.i466 = fmul float %296, %297
  %mul.i.i481 = fmul float %deltaImpulseB.0, %mul.i466
  %mul4.i.i483 = fmul float %deltaImpulseB.0, %mul8.i469
  %mul8.i.i485 = fmul float %deltaImpulseB.0, %mul14.i472
  %m_linearFactor.i486 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 112
  %298 = load float, ptr %m_linearFactor.i486, align 4
  %mul.i1.i487 = fmul float %298, %mul.i.i481
  %arrayidx7.i2.i488 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 116
  %299 = load float, ptr %arrayidx7.i2.i488, align 4
  %mul8.i3.i489 = fmul float %mul4.i.i483, %299
  %arrayidx13.i.i490 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 120
  %300 = load float, ptr %arrayidx13.i.i490, align 4
  %mul14.i.i491 = fmul float %mul8.i.i485, %300
  %m_deltaLinearVelocity.i492 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 64
  %301 = load float, ptr %m_deltaLinearVelocity.i492, align 4
  %add.i.i493 = fadd float %mul.i1.i487, %301
  store float %add.i.i493, ptr %m_deltaLinearVelocity.i492, align 4
  %arrayidx7.i10.i494 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 68
  %302 = load float, ptr %arrayidx7.i10.i494, align 4
  %add8.i.i495 = fadd float %mul8.i3.i489, %302
  store float %add8.i.i495, ptr %arrayidx7.i10.i494, align 4
  %arrayidx12.i.i496 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 72
  %303 = load float, ptr %arrayidx12.i.i496, align 4
  %add13.i.i497 = fadd float %mul14.i.i491, %303
  store float %add13.i.i497, ptr %arrayidx12.i.i496, align 4
  %m_angularFactor.i498 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 96
  %304 = load float, ptr %m_angularFactor.i498, align 4
  %mul.i.i.i499 = fmul float %deltaImpulseB.0, %304
  %arrayidx3.i.i.i500 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 100
  %305 = load float, ptr %arrayidx3.i.i.i500, align 4
  %mul4.i.i.i501 = fmul float %deltaImpulseB.0, %305
  %arrayidx7.i.i.i502 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 104
  %306 = load float, ptr %arrayidx7.i.i.i502, align 4
  %mul8.i.i.i503 = fmul float %deltaImpulseB.0, %306
  %307 = load float, ptr %m_angularComponentB293, align 8
  %mul.i11.i504 = fmul float %mul.i.i.i499, %307
  %arrayidx5.i12.i505 = getelementptr inbounds nuw i8, ptr %cB, i64 100
  %308 = load float, ptr %arrayidx5.i12.i505, align 4
  %mul8.i14.i506 = fmul float %mul4.i.i.i501, %308
  %arrayidx11.i15.i507 = getelementptr inbounds nuw i8, ptr %cB, i64 104
  %309 = load float, ptr %arrayidx11.i15.i507, align 8
  %mul14.i17.i508 = fmul float %mul8.i.i.i503, %309
  %m_deltaAngularVelocity.i509 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 80
  %310 = load float, ptr %m_deltaAngularVelocity.i509, align 4
  %add.i23.i510 = fadd float %mul.i11.i504, %310
  store float %add.i23.i510, ptr %m_deltaAngularVelocity.i509, align 4
  %arrayidx7.i25.i511 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 84
  %311 = load float, ptr %arrayidx7.i25.i511, align 4
  %add8.i26.i512 = fadd float %mul8.i14.i506, %311
  store float %add8.i26.i512, ptr %arrayidx7.i25.i511, align 4
  %arrayidx12.i28.i513 = getelementptr inbounds nuw i8, ptr %bodyB.1, i64 88
  %312 = load float, ptr %arrayidx12.i28.i513, align 4
  %add13.i29.i514 = fadd float %mul14.i17.i508, %312
  store float %add13.i29.i514, ptr %arrayidx12.i28.i513, align 4
  br label %if.end295

if.end295:                                        ; preds = %for.body.i458, %if.then.i480, %if.then287, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit450, %if.else284
  %313 = load float, ptr %m_jacDiagABInv144, align 4
  %div = fdiv float %deltaImpulseA.1, %313
  %314 = load float, ptr %m_jacDiagABInv, align 4
  %div298 = fdiv float %deltaImpulseB.0, %314
  %add299 = fadd float %div, %div298
  ret float %add299
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN27btMultiBodyConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer) unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 412
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %0, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %2 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %3 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %4 = sext i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %4, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %5 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %5, i64 %indvars.iv.i
  %ref.tmp.sroa.1.0.arrayidx11.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i, i64 168
  store i32 -1, ptr %ref.tmp.sroa.1.0.arrayidx11.i.sroa_idx, align 8
  %ref.tmp.sroa.2291.0.arrayidx11.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i, i64 176
  store ptr null, ptr %ref.tmp.sroa.2291.0.arrayidx11.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.arrayidx11.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i, i64 184
  store i32 -1, ptr %ref.tmp.sroa.3.0.arrayidx11.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.arrayidx11.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i, i64 188
  store i32 -1, ptr %ref.tmp.sroa.4.0.arrayidx11.i.sroa_idx, align 4
  %ref.tmp.sroa.5.0.arrayidx11.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i, i64 192
  store ptr null, ptr %ref.tmp.sroa.5.0.arrayidx11.i.sroa_idx, align 8
  %ref.tmp.sroa.6.0.arrayidx11.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i, i64 200
  store i32 -1, ptr %ref.tmp.sroa.6.0.arrayidx11.i.sroa_idx, align 8
  %ref.tmp.sroa.7292.0.arrayidx11.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i, i64 208
  store ptr null, ptr %ref.tmp.sroa.7292.0.arrayidx11.i.sroa_idx, align 8
  %ref.tmp.sroa.8.0.arrayidx11.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i, i64 216
  store i32 -1, ptr %ref.tmp.sroa.8.0.arrayidx11.i.sroa_idx, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit, label %for.body8.i, !llvm.loop !22

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit: ; preds = %for.body8.i, %entry
  store i32 0, ptr %m_size.i.i, align 4
  %m_size.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 444
  %6 = load i32, ptr %m_size.i.i14, align 4
  %cmp3.i17 = icmp slt i32 %6, 0
  br i1 %cmp3.i17, label %if.then4.i18, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit48

if.then4.i18:                                     ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit
  %m_capacity.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %7 = load i32, ptr %m_capacity.i.i.i19, align 8
  %cmp.i.i20 = icmp slt i32 %7, 0
  br i1 %cmp.i.i20, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i30, label %for.body8.lr.ph.i21

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i30: ; preds = %if.then4.i18
  %m_data.i5.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %8 = load ptr, ptr %m_data.i5.i.i31, align 8
  %tobool.not.i6.i.i32 = icmp eq ptr %8, null
  br i1 %tobool.not.i6.i.i32, label %if.end.i36, label %if.then.i7.i.i33

if.then.i7.i.i33:                                 ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i30
  %m_ownsMemory.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %9 = load i8, ptr %m_ownsMemory.i.i.i34, align 8
  %tobool2.i.i.i35 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i35, label %if.then3.i.i.i38, label %if.end.i36

if.then3.i.i.i38:                                 ; preds = %if.then.i7.i.i33
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
  br label %if.end.i36

if.end.i36:                                       ; preds = %if.then3.i.i.i38, %if.then.i7.i.i33, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i30
  %m_ownsMemory.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store i8 1, ptr %m_ownsMemory.i.i37, align 8
  store ptr null, ptr %m_data.i5.i.i31, align 8
  store i32 0, ptr %m_capacity.i.i.i19, align 8
  br label %for.body8.lr.ph.i21

for.body8.lr.ph.i21:                              ; preds = %if.end.i36, %if.then4.i18
  %m_data9.i22 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %10 = sext i32 %6 to i64
  br label %for.body8.i23

for.body8.i23:                                    ; preds = %for.body8.i23, %for.body8.lr.ph.i21
  %indvars.iv.i24 = phi i64 [ %10, %for.body8.lr.ph.i21 ], [ %indvars.iv.next.i26, %for.body8.i23 ]
  %11 = load ptr, ptr %m_data9.i22, align 8
  %arrayidx11.i25 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %11, i64 %indvars.iv.i24
  %ref.tmp2.sroa.1.0.arrayidx11.i25.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i25, i64 168
  store i32 -1, ptr %ref.tmp2.sroa.1.0.arrayidx11.i25.sroa_idx, align 8
  %ref.tmp2.sroa.2289.0.arrayidx11.i25.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i25, i64 176
  store ptr null, ptr %ref.tmp2.sroa.2289.0.arrayidx11.i25.sroa_idx, align 8
  %ref.tmp2.sroa.3.0.arrayidx11.i25.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i25, i64 184
  store i32 -1, ptr %ref.tmp2.sroa.3.0.arrayidx11.i25.sroa_idx, align 8
  %ref.tmp2.sroa.4.0.arrayidx11.i25.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i25, i64 188
  store i32 -1, ptr %ref.tmp2.sroa.4.0.arrayidx11.i25.sroa_idx, align 4
  %ref.tmp2.sroa.5.0.arrayidx11.i25.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i25, i64 192
  store ptr null, ptr %ref.tmp2.sroa.5.0.arrayidx11.i25.sroa_idx, align 8
  %ref.tmp2.sroa.6.0.arrayidx11.i25.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i25, i64 200
  store i32 -1, ptr %ref.tmp2.sroa.6.0.arrayidx11.i25.sroa_idx, align 8
  %ref.tmp2.sroa.7290.0.arrayidx11.i25.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i25, i64 208
  store ptr null, ptr %ref.tmp2.sroa.7290.0.arrayidx11.i25.sroa_idx, align 8
  %ref.tmp2.sroa.8.0.arrayidx11.i25.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i25, i64 216
  store i32 -1, ptr %ref.tmp2.sroa.8.0.arrayidx11.i25.sroa_idx, align 8
  %indvars.iv.next.i26 = add nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, 0
  br i1 %exitcond.not.i27, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit48, label %for.body8.i23, !llvm.loop !22

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit48: ; preds = %for.body8.i23, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit
  store i32 0, ptr %m_size.i.i14, align 4
  %m_size.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 476
  %12 = load i32, ptr %m_size.i.i57, align 4
  %cmp3.i60 = icmp slt i32 %12, 0
  br i1 %cmp3.i60, label %if.then4.i61, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit91

if.then4.i61:                                     ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit48
  %m_capacity.i.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %13 = load i32, ptr %m_capacity.i.i.i62, align 8
  %cmp.i.i63 = icmp slt i32 %13, 0
  br i1 %cmp.i.i63, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i73, label %for.body8.lr.ph.i64

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i73: ; preds = %if.then4.i61
  %m_data.i5.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %14 = load ptr, ptr %m_data.i5.i.i74, align 8
  %tobool.not.i6.i.i75 = icmp eq ptr %14, null
  br i1 %tobool.not.i6.i.i75, label %if.end.i79, label %if.then.i7.i.i76

if.then.i7.i.i76:                                 ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i73
  %m_ownsMemory.i.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %15 = load i8, ptr %m_ownsMemory.i.i.i77, align 8
  %tobool2.i.i.i78 = trunc i8 %15 to i1
  br i1 %tobool2.i.i.i78, label %if.then3.i.i.i81, label %if.end.i79

if.then3.i.i.i81:                                 ; preds = %if.then.i7.i.i76
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %if.end.i79

if.end.i79:                                       ; preds = %if.then3.i.i.i81, %if.then.i7.i.i76, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i73
  %m_ownsMemory.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store i8 1, ptr %m_ownsMemory.i.i80, align 8
  store ptr null, ptr %m_data.i5.i.i74, align 8
  store i32 0, ptr %m_capacity.i.i.i62, align 8
  br label %for.body8.lr.ph.i64

for.body8.lr.ph.i64:                              ; preds = %if.end.i79, %if.then4.i61
  %m_data9.i65 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %16 = sext i32 %12 to i64
  br label %for.body8.i66

for.body8.i66:                                    ; preds = %for.body8.i66, %for.body8.lr.ph.i64
  %indvars.iv.i67 = phi i64 [ %16, %for.body8.lr.ph.i64 ], [ %indvars.iv.next.i69, %for.body8.i66 ]
  %17 = load ptr, ptr %m_data9.i65, align 8
  %arrayidx11.i68 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %17, i64 %indvars.iv.i67
  %ref.tmp3.sroa.1.0.arrayidx11.i68.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i68, i64 168
  store i32 -1, ptr %ref.tmp3.sroa.1.0.arrayidx11.i68.sroa_idx, align 8
  %ref.tmp3.sroa.2287.0.arrayidx11.i68.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i68, i64 176
  store ptr null, ptr %ref.tmp3.sroa.2287.0.arrayidx11.i68.sroa_idx, align 8
  %ref.tmp3.sroa.3.0.arrayidx11.i68.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i68, i64 184
  store i32 -1, ptr %ref.tmp3.sroa.3.0.arrayidx11.i68.sroa_idx, align 8
  %ref.tmp3.sroa.4.0.arrayidx11.i68.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i68, i64 188
  store i32 -1, ptr %ref.tmp3.sroa.4.0.arrayidx11.i68.sroa_idx, align 4
  %ref.tmp3.sroa.5.0.arrayidx11.i68.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i68, i64 192
  store ptr null, ptr %ref.tmp3.sroa.5.0.arrayidx11.i68.sroa_idx, align 8
  %ref.tmp3.sroa.6.0.arrayidx11.i68.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i68, i64 200
  store i32 -1, ptr %ref.tmp3.sroa.6.0.arrayidx11.i68.sroa_idx, align 8
  %ref.tmp3.sroa.7288.0.arrayidx11.i68.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i68, i64 208
  store ptr null, ptr %ref.tmp3.sroa.7288.0.arrayidx11.i68.sroa_idx, align 8
  %ref.tmp3.sroa.8.0.arrayidx11.i68.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i68, i64 216
  store i32 -1, ptr %ref.tmp3.sroa.8.0.arrayidx11.i68.sroa_idx, align 8
  %indvars.iv.next.i69 = add nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, 0
  br i1 %exitcond.not.i70, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit91, label %for.body8.i66, !llvm.loop !22

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit91: ; preds = %for.body8.i66, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit48
  store i32 0, ptr %m_size.i.i57, align 4
  %m_size.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 508
  %18 = load i32, ptr %m_size.i.i100, align 4
  %cmp3.i103 = icmp slt i32 %18, 0
  br i1 %cmp3.i103, label %if.then4.i104, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit134

if.then4.i104:                                    ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit91
  %m_capacity.i.i.i105 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %19 = load i32, ptr %m_capacity.i.i.i105, align 8
  %cmp.i.i106 = icmp slt i32 %19, 0
  br i1 %cmp.i.i106, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i116, label %for.body8.lr.ph.i107

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i116: ; preds = %if.then4.i104
  %m_data.i5.i.i117 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %20 = load ptr, ptr %m_data.i5.i.i117, align 8
  %tobool.not.i6.i.i118 = icmp eq ptr %20, null
  br i1 %tobool.not.i6.i.i118, label %if.end.i122, label %if.then.i7.i.i119

if.then.i7.i.i119:                                ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i116
  %m_ownsMemory.i.i.i120 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %21 = load i8, ptr %m_ownsMemory.i.i.i120, align 8
  %tobool2.i.i.i121 = trunc i8 %21 to i1
  br i1 %tobool2.i.i.i121, label %if.then3.i.i.i124, label %if.end.i122

if.then3.i.i.i124:                                ; preds = %if.then.i7.i.i119
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %if.end.i122

if.end.i122:                                      ; preds = %if.then3.i.i.i124, %if.then.i7.i.i119, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i116
  %m_ownsMemory.i.i123 = getelementptr inbounds nuw i8, ptr %this, i64 528
  store i8 1, ptr %m_ownsMemory.i.i123, align 8
  store ptr null, ptr %m_data.i5.i.i117, align 8
  store i32 0, ptr %m_capacity.i.i.i105, align 8
  br label %for.body8.lr.ph.i107

for.body8.lr.ph.i107:                             ; preds = %if.end.i122, %if.then4.i104
  %m_data9.i108 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %22 = sext i32 %18 to i64
  br label %for.body8.i109

for.body8.i109:                                   ; preds = %for.body8.i109, %for.body8.lr.ph.i107
  %indvars.iv.i110 = phi i64 [ %22, %for.body8.lr.ph.i107 ], [ %indvars.iv.next.i112, %for.body8.i109 ]
  %23 = load ptr, ptr %m_data9.i108, align 8
  %arrayidx11.i111 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %23, i64 %indvars.iv.i110
  %ref.tmp4.sroa.1.0.arrayidx11.i111.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i111, i64 168
  store i32 -1, ptr %ref.tmp4.sroa.1.0.arrayidx11.i111.sroa_idx, align 8
  %ref.tmp4.sroa.2285.0.arrayidx11.i111.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i111, i64 176
  store ptr null, ptr %ref.tmp4.sroa.2285.0.arrayidx11.i111.sroa_idx, align 8
  %ref.tmp4.sroa.3.0.arrayidx11.i111.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i111, i64 184
  store i32 -1, ptr %ref.tmp4.sroa.3.0.arrayidx11.i111.sroa_idx, align 8
  %ref.tmp4.sroa.4.0.arrayidx11.i111.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i111, i64 188
  store i32 -1, ptr %ref.tmp4.sroa.4.0.arrayidx11.i111.sroa_idx, align 4
  %ref.tmp4.sroa.5.0.arrayidx11.i111.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i111, i64 192
  store ptr null, ptr %ref.tmp4.sroa.5.0.arrayidx11.i111.sroa_idx, align 8
  %ref.tmp4.sroa.6.0.arrayidx11.i111.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i111, i64 200
  store i32 -1, ptr %ref.tmp4.sroa.6.0.arrayidx11.i111.sroa_idx, align 8
  %ref.tmp4.sroa.7286.0.arrayidx11.i111.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i111, i64 208
  store ptr null, ptr %ref.tmp4.sroa.7286.0.arrayidx11.i111.sroa_idx, align 8
  %ref.tmp4.sroa.8.0.arrayidx11.i111.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i111, i64 216
  store i32 -1, ptr %ref.tmp4.sroa.8.0.arrayidx11.i111.sroa_idx, align 8
  %indvars.iv.next.i112 = add nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, 0
  br i1 %exitcond.not.i113, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit134, label %for.body8.i109, !llvm.loop !22

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit134: ; preds = %for.body8.i109, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit91
  store i32 0, ptr %m_size.i.i100, align 4
  %m_size.i.i143 = getelementptr inbounds nuw i8, ptr %this, i64 540
  %24 = load i32, ptr %m_size.i.i143, align 4
  %cmp3.i146 = icmp slt i32 %24, 0
  br i1 %cmp3.i146, label %if.then4.i147, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit177

if.then4.i147:                                    ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit134
  %m_capacity.i.i.i148 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %25 = load i32, ptr %m_capacity.i.i.i148, align 8
  %cmp.i.i149 = icmp slt i32 %25, 0
  br i1 %cmp.i.i149, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i159, label %for.body8.lr.ph.i150

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i159: ; preds = %if.then4.i147
  %m_data.i5.i.i160 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %26 = load ptr, ptr %m_data.i5.i.i160, align 8
  %tobool.not.i6.i.i161 = icmp eq ptr %26, null
  br i1 %tobool.not.i6.i.i161, label %if.end.i165, label %if.then.i7.i.i162

if.then.i7.i.i162:                                ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i159
  %m_ownsMemory.i.i.i163 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %27 = load i8, ptr %m_ownsMemory.i.i.i163, align 8
  %tobool2.i.i.i164 = trunc i8 %27 to i1
  br i1 %tobool2.i.i.i164, label %if.then3.i.i.i167, label %if.end.i165

if.then3.i.i.i167:                                ; preds = %if.then.i7.i.i162
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %if.end.i165

if.end.i165:                                      ; preds = %if.then3.i.i.i167, %if.then.i7.i.i162, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i159
  %m_ownsMemory.i.i166 = getelementptr inbounds nuw i8, ptr %this, i64 560
  store i8 1, ptr %m_ownsMemory.i.i166, align 8
  store ptr null, ptr %m_data.i5.i.i160, align 8
  store i32 0, ptr %m_capacity.i.i.i148, align 8
  br label %for.body8.lr.ph.i150

for.body8.lr.ph.i150:                             ; preds = %if.end.i165, %if.then4.i147
  %m_data9.i151 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %28 = sext i32 %24 to i64
  br label %for.body8.i152

for.body8.i152:                                   ; preds = %for.body8.i152, %for.body8.lr.ph.i150
  %indvars.iv.i153 = phi i64 [ %28, %for.body8.lr.ph.i150 ], [ %indvars.iv.next.i155, %for.body8.i152 ]
  %29 = load ptr, ptr %m_data9.i151, align 8
  %arrayidx11.i154 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %29, i64 %indvars.iv.i153
  %ref.tmp5.sroa.1.0.arrayidx11.i154.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i154, i64 168
  store i32 -1, ptr %ref.tmp5.sroa.1.0.arrayidx11.i154.sroa_idx, align 8
  %ref.tmp5.sroa.2283.0.arrayidx11.i154.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i154, i64 176
  store ptr null, ptr %ref.tmp5.sroa.2283.0.arrayidx11.i154.sroa_idx, align 8
  %ref.tmp5.sroa.3.0.arrayidx11.i154.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i154, i64 184
  store i32 -1, ptr %ref.tmp5.sroa.3.0.arrayidx11.i154.sroa_idx, align 8
  %ref.tmp5.sroa.4.0.arrayidx11.i154.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i154, i64 188
  store i32 -1, ptr %ref.tmp5.sroa.4.0.arrayidx11.i154.sroa_idx, align 4
  %ref.tmp5.sroa.5.0.arrayidx11.i154.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i154, i64 192
  store ptr null, ptr %ref.tmp5.sroa.5.0.arrayidx11.i154.sroa_idx, align 8
  %ref.tmp5.sroa.6.0.arrayidx11.i154.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i154, i64 200
  store i32 -1, ptr %ref.tmp5.sroa.6.0.arrayidx11.i154.sroa_idx, align 8
  %ref.tmp5.sroa.7284.0.arrayidx11.i154.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i154, i64 208
  store ptr null, ptr %ref.tmp5.sroa.7284.0.arrayidx11.i154.sroa_idx, align 8
  %ref.tmp5.sroa.8.0.arrayidx11.i154.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11.i154, i64 216
  store i32 -1, ptr %ref.tmp5.sroa.8.0.arrayidx11.i154.sroa_idx, align 8
  %indvars.iv.next.i155 = add nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, 0
  br i1 %exitcond.not.i156, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit177, label %for.body8.i152, !llvm.loop !22

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit177: ; preds = %for.body8.i152, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit134
  store i32 0, ptr %m_size.i.i143, align 4
  %m_size.i.i178 = getelementptr inbounds nuw i8, ptr %this, i64 572
  %30 = load i32, ptr %m_size.i.i178, align 4
  %cmp3.i181 = icmp slt i32 %30, 0
  br i1 %cmp3.i181, label %if.then4.i182, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

if.then4.i182:                                    ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit177
  %m_capacity.i.i.i183 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %31 = load i32, ptr %m_capacity.i.i.i183, align 8
  %cmp.i.i184 = icmp slt i32 %31, 0
  br i1 %cmp.i.i184, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body8.lr.ph.i185

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %if.then4.i182
  %m_data.i5.i.i194 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %32 = load ptr, ptr %m_data.i5.i.i194, align 8
  %tobool.not.i6.i.i195 = icmp eq ptr %32, null
  br i1 %tobool.not.i6.i.i195, label %if.end.i199, label %if.then.i7.i.i196

if.then.i7.i.i196:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i197 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %33 = load i8, ptr %m_ownsMemory.i.i.i197, align 8
  %tobool2.i.i.i198 = trunc i8 %33 to i1
  br i1 %tobool2.i.i.i198, label %if.then3.i.i.i201, label %if.end.i199

if.then3.i.i.i201:                                ; preds = %if.then.i7.i.i196
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
  br label %if.end.i199

if.end.i199:                                      ; preds = %if.then3.i.i.i201, %if.then.i7.i.i196, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i200 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store i8 1, ptr %m_ownsMemory.i.i200, align 8
  store ptr null, ptr %m_data.i5.i.i194, align 8
  store i32 0, ptr %m_capacity.i.i.i183, align 8
  br label %for.body8.lr.ph.i185

for.body8.lr.ph.i185:                             ; preds = %if.end.i199, %if.then4.i182
  %m_data9.i186 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %34 = sext i32 %30 to i64
  br label %for.body8.i187

for.body8.i187:                                   ; preds = %for.body8.i187, %for.body8.lr.ph.i185
  %indvars.iv.i188 = phi i64 [ %34, %for.body8.lr.ph.i185 ], [ %indvars.iv.next.i190, %for.body8.i187 ]
  %35 = load ptr, ptr %m_data9.i186, align 8
  %arrayidx11.i189 = getelementptr inbounds float, ptr %35, i64 %indvars.iv.i188
  store float 0.000000e+00, ptr %arrayidx11.i189, align 4
  %indvars.iv.next.i190 = add nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next.i190, 0
  br i1 %exitcond.not.i191, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %for.body8.i187, !llvm.loop !23

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %for.body8.i187, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit177
  store i32 0, ptr %m_size.i.i178, align 4
  %m_size.i.i211 = getelementptr inbounds nuw i8, ptr %this, i64 604
  %36 = load i32, ptr %m_size.i.i211, align 4
  %cmp3.i214 = icmp slt i32 %36, 0
  br i1 %cmp3.i214, label %if.then4.i215, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit246

if.then4.i215:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %m_capacity.i.i.i216 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %37 = load i32, ptr %m_capacity.i.i.i216, align 8
  %cmp.i.i217 = icmp slt i32 %37, 0
  br i1 %cmp.i.i217, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i228, label %for.body8.lr.ph.i218

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i228: ; preds = %if.then4.i215
  %m_data.i5.i.i229 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %38 = load ptr, ptr %m_data.i5.i.i229, align 8
  %tobool.not.i6.i.i230 = icmp eq ptr %38, null
  br i1 %tobool.not.i6.i.i230, label %if.end.i234, label %if.then.i7.i.i231

if.then.i7.i.i231:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i228
  %m_ownsMemory.i.i.i232 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %39 = load i8, ptr %m_ownsMemory.i.i.i232, align 8
  %tobool2.i.i.i233 = trunc i8 %39 to i1
  br i1 %tobool2.i.i.i233, label %if.then3.i.i.i236, label %if.end.i234

if.then3.i.i.i236:                                ; preds = %if.then.i7.i.i231
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %38)
  br label %if.end.i234

if.end.i234:                                      ; preds = %if.then3.i.i.i236, %if.then.i7.i.i231, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i228
  %m_ownsMemory.i.i235 = getelementptr inbounds nuw i8, ptr %this, i64 624
  store i8 1, ptr %m_ownsMemory.i.i235, align 8
  store ptr null, ptr %m_data.i5.i.i229, align 8
  store i32 0, ptr %m_capacity.i.i.i216, align 8
  br label %for.body8.lr.ph.i218

for.body8.lr.ph.i218:                             ; preds = %if.end.i234, %if.then4.i215
  %m_data9.i219 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %40 = sext i32 %36 to i64
  br label %for.body8.i221

for.body8.i221:                                   ; preds = %for.body8.i221, %for.body8.lr.ph.i218
  %indvars.iv.i222 = phi i64 [ %40, %for.body8.lr.ph.i218 ], [ %indvars.iv.next.i224, %for.body8.i221 ]
  %41 = load ptr, ptr %m_data9.i219, align 8
  %arrayidx11.i223 = getelementptr inbounds float, ptr %41, i64 %indvars.iv.i222
  store float 0.000000e+00, ptr %arrayidx11.i223, align 4
  %indvars.iv.next.i224 = add nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i225 = icmp eq i64 %indvars.iv.next.i224, 0
  br i1 %exitcond.not.i225, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit246, label %for.body8.i221, !llvm.loop !23

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit246: ; preds = %for.body8.i221, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  store i32 0, ptr %m_size.i.i211, align 4
  %m_size.i.i247 = getelementptr inbounds nuw i8, ptr %this, i64 636
  %42 = load i32, ptr %m_size.i.i247, align 4
  %cmp3.i250 = icmp slt i32 %42, 0
  br i1 %cmp3.i250, label %if.then4.i251, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit282

if.then4.i251:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit246
  %m_capacity.i.i.i252 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %43 = load i32, ptr %m_capacity.i.i.i252, align 8
  %cmp.i.i253 = icmp slt i32 %43, 0
  br i1 %cmp.i.i253, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i264, label %for.body8.lr.ph.i254

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i264: ; preds = %if.then4.i251
  %m_data.i5.i.i265 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %44 = load ptr, ptr %m_data.i5.i.i265, align 8
  %tobool.not.i6.i.i266 = icmp eq ptr %44, null
  br i1 %tobool.not.i6.i.i266, label %if.end.i270, label %if.then.i7.i.i267

if.then.i7.i.i267:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i264
  %m_ownsMemory.i.i.i268 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %45 = load i8, ptr %m_ownsMemory.i.i.i268, align 8
  %tobool2.i.i.i269 = trunc i8 %45 to i1
  br i1 %tobool2.i.i.i269, label %if.then3.i.i.i272, label %if.end.i270

if.then3.i.i.i272:                                ; preds = %if.then.i7.i.i267
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
  br label %if.end.i270

if.end.i270:                                      ; preds = %if.then3.i.i.i272, %if.then.i7.i.i267, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i264
  %m_ownsMemory.i.i271 = getelementptr inbounds nuw i8, ptr %this, i64 656
  store i8 1, ptr %m_ownsMemory.i.i271, align 8
  store ptr null, ptr %m_data.i5.i.i265, align 8
  store i32 0, ptr %m_capacity.i.i.i252, align 8
  br label %for.body8.lr.ph.i254

for.body8.lr.ph.i254:                             ; preds = %if.end.i270, %if.then4.i251
  %m_data9.i255 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %46 = sext i32 %42 to i64
  br label %for.body8.i257

for.body8.i257:                                   ; preds = %for.body8.i257, %for.body8.lr.ph.i254
  %indvars.iv.i258 = phi i64 [ %46, %for.body8.lr.ph.i254 ], [ %indvars.iv.next.i260, %for.body8.i257 ]
  %47 = load ptr, ptr %m_data9.i255, align 8
  %arrayidx11.i259 = getelementptr inbounds float, ptr %47, i64 %indvars.iv.i258
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
  %arrayidx = getelementptr inbounds nuw ptr, ptr %bodies, i64 %indvars.iv
  %48 = load ptr, ptr %arrayidx, align 8
  %m_internalType.i.i = getelementptr inbounds nuw i8, ptr %48, i64 272
  %49 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %49, 64
  %tobool.not.i = icmp eq i32 %and.i, 0
  %tobool.not300 = icmp eq ptr %48, null
  %tobool.not = or i1 %tobool.not300, %tobool.not.i
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %m_multiBody = getelementptr inbounds nuw i8, ptr %48, i64 376
  %50 = load ptr, ptr %m_multiBody, align 8
  %m_companionId.i = getelementptr inbounds nuw i8, ptr %50, i64 600
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(788) %this, ptr noundef readonly captures(none) %delta_vee, float noundef %impulse, i32 noundef %velocityIndex, i32 noundef %ndof) local_unnamed_addr #4 align 2 {
entry:
  %cmp4 = icmp sgt i32 %ndof, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %0 = sext i32 %velocityIndex to i64
  %wide.trip.count = zext nneg i32 %ndof to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw float, ptr %delta_vee, i64 %indvars.iv
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
define dso_local void @_ZN27btMultiBodyConstraintSolver31setupMultiBodyContactConstraintER27btMultiBodySolverConstraintRK9btVector3RKfR15btManifoldPointRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 8 dereferenceable(220) %solverConstraint, ptr noundef nonnull align 4 dereferenceable(16) %contactNormal, ptr nonnull readnone align 4 captures(none) %appliedImpulse, ptr noundef nonnull align 8 dereferenceable(204) %cp, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %relaxation, i1 noundef zeroext %isFriction, float %desiredVelocity, float %cfmSlip) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i646 = alloca %class.btVector3, align 4
  %ref.tmp.i = alloca %class.btVector3, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %ref.tmp271 = alloca %class.btVector3, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str)
  %m_multiBodyA = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 176
  %0 = load ptr, ptr %m_multiBodyA, align 8
  %m_multiBodyB = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 192
  %1 = load ptr, ptr %m_multiBodyB, align 8
  %m_positionWorldOnA.i = getelementptr inbounds nuw i8, ptr %cp, i64 48
  %m_positionWorldOnB.i = getelementptr inbounds nuw i8, ptr %cp, i64 32
  %tobool.not = icmp eq ptr %0, null
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 168
  %2 = load i32, ptr %m_solverBodyIdA, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverBody, ptr %3, i64 %idxprom.i
  %cond = select i1 %tobool.not, ptr %arrayidx.i, ptr null
  %tobool8.not = icmp eq ptr %1, null
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 188
  %4 = load i32, ptr %m_solverBodyIdB, align 4
  %idxprom.i267 = sext i32 %4 to i64
  %arrayidx.i268 = getelementptr inbounds %struct.btSolverBody, ptr %3, i64 %idxprom.i267
  %cond15 = select i1 %tobool8.not, ptr %arrayidx.i268, ptr null
  br i1 %tobool.not, label %cond.false18, label %cond.end19

cond.false18:                                     ; preds = %entry
  %m_originalBody = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 240
  %5 = load ptr, ptr %m_originalBody, align 8
  br label %cond.end19

cond.end19:                                       ; preds = %entry, %cond.false18
  %cond20 = phi ptr [ %5, %cond.false18 ], [ null, %entry ]
  br i1 %tobool8.not, label %cond.false23, label %cond.end25

cond.false23:                                     ; preds = %cond.end19
  %m_originalBody24 = getelementptr inbounds nuw i8, ptr %arrayidx.i268, i64 240
  %6 = load ptr, ptr %m_originalBody24, align 8
  br label %cond.end25

cond.end25:                                       ; preds = %cond.end19, %cond.false23
  %cond26 = phi ptr [ %6, %cond.false23 ], [ null, %cond.end19 ]
  %tobool27.not = icmp eq ptr %cond, null
  br i1 %tobool27.not, label %if.end, label %invoke.cont32

invoke.cont32:                                    ; preds = %cond.end25
  %m_origin.i = getelementptr inbounds nuw i8, ptr %cond, i64 48
  %7 = load float, ptr %m_positionWorldOnA.i, align 8
  %8 = load float, ptr %m_origin.i, align 4
  %sub.i = fsub float %7, %8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %cp, i64 52
  %9 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %cond, i64 52
  %10 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %9, %10
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %cp, i64 56
  %11 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %cond, i64 56
  %12 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %11, %12
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  br label %if.end

lpad:                                             ; preds = %invoke.cont272, %if.then3.i.i.i621, %if.then.i.i.i606, %if.then3.i.i.i573, %if.then.i.i.i558, %if.then3.i.i.i524, %if.then.i.i.i509, %invoke.cont140, %if.then3.i.i.i394, %if.then.i.i.i379, %if.then3.i.i.i346, %if.then.i.i.i331, %if.then3.i.i.i, %if.then.i.i.i, %if.then627, %invoke.cont286, %invoke.cont152
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #17
  resume { ptr, i32 } %13

if.end:                                           ; preds = %invoke.cont32, %cond.end25
  %rel_pos1.sroa.0.0 = phi <2 x float> [ undef, %cond.end25 ], [ %retval.sroa.0.4.vec.insert.i, %invoke.cont32 ]
  %rel_pos1.sroa.13.0 = phi <2 x float> [ undef, %cond.end25 ], [ %retval.sroa.3.12.vec.insert.i, %invoke.cont32 ]
  %tobool34.not = icmp eq ptr %cond15, null
  br i1 %tobool34.not, label %if.end44, label %invoke.cont41

invoke.cont41:                                    ; preds = %if.end
  %m_origin.i269 = getelementptr inbounds nuw i8, ptr %cond15, i64 48
  %14 = load float, ptr %m_positionWorldOnB.i, align 8
  %15 = load float, ptr %m_origin.i269, align 4
  %sub.i270 = fsub float %14, %15
  %arrayidx5.i271 = getelementptr inbounds nuw i8, ptr %cp, i64 36
  %16 = load float, ptr %arrayidx5.i271, align 4
  %arrayidx7.i272 = getelementptr inbounds nuw i8, ptr %cond15, i64 52
  %17 = load float, ptr %arrayidx7.i272, align 4
  %sub8.i273 = fsub float %16, %17
  %arrayidx11.i274 = getelementptr inbounds nuw i8, ptr %cp, i64 40
  %18 = load float, ptr %arrayidx11.i274, align 8
  %arrayidx13.i275 = getelementptr inbounds nuw i8, ptr %cond15, i64 56
  %19 = load float, ptr %arrayidx13.i275, align 4
  %sub14.i276 = fsub float %18, %19
  %retval.sroa.0.0.vec.insert.i277 = insertelement <2 x float> poison, float %sub.i270, i64 0
  %retval.sroa.0.4.vec.insert.i278 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i277, float %sub8.i273, i64 1
  %retval.sroa.3.12.vec.insert.i279 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i276, i64 0
  br label %if.end44

if.end44:                                         ; preds = %invoke.cont41, %if.end
  %rel_pos2.sroa.0.0 = phi <2 x float> [ undef, %if.end ], [ %retval.sroa.0.4.vec.insert.i278, %invoke.cont41 ]
  %rel_pos2.sroa.13.0 = phi <2 x float> [ undef, %if.end ], [ %retval.sroa.3.12.vec.insert.i279, %invoke.cont41 ]
  %m_sor = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 28
  %20 = load float, ptr %m_sor, align 4
  store float %20, ptr %relaxation, align 4
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %21 = load float, ptr %m_timeStep, align 4
  %div = fdiv float 1.000000e+00, %21
  br i1 %isFriction, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end44
  %m_frictionCFM = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 60
  %22 = load float, ptr %m_frictionCFM, align 4
  %m_frictionERP = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 56
  %23 = load float, ptr %m_frictionERP, align 4
  br label %if.end75

if.else:                                          ; preds = %if.end44
  %m_globalCfm = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 52
  %24 = load float, ptr %m_globalCfm, align 4
  %m_erp2 = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 36
  %25 = load float, ptr %m_erp2, align 4
  %m_contactPointFlags = getelementptr inbounds nuw i8, ptr %cp, i64 128
  %26 = load i32, ptr %m_contactPointFlags, align 8
  %27 = and i32 %26, 6
  %or.cond = icmp eq i32 %27, 0
  br i1 %or.cond, label %if.else62, label %if.then51

if.then51:                                        ; preds = %if.else
  %and49 = and i32 %26, 4
  %tobool50.not = icmp eq i32 %and49, 0
  %and = and i32 %26, 2
  %tobool47.not = icmp eq i32 %and, 0
  %28 = getelementptr inbounds nuw i8, ptr %cp, i64 156
  %29 = load float, ptr %28, align 4
  %cfm.1 = select i1 %tobool47.not, float %24, float %29
  br i1 %tobool50.not, label %if.end75, label %if.then60

if.then60:                                        ; preds = %if.then51
  %30 = getelementptr inbounds nuw i8, ptr %cp, i64 160
  %31 = load float, ptr %30, align 8
  br label %if.end75

if.else62:                                        ; preds = %if.else
  %and64 = and i32 %26, 8
  %tobool65.not = icmp eq i32 %and64, 0
  br i1 %tobool65.not, label %if.end75, label %if.then66

if.then66:                                        ; preds = %if.else62
  %32 = getelementptr inbounds nuw i8, ptr %cp, i64 156
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %cp, i64 160
  %35 = load float, ptr %34, align 8
  %36 = call float @llvm.fmuladd.f32(float %21, float %33, float %35)
  %cmp = fcmp olt float %36, 0x3E80000000000000
  %denom.0 = select i1 %cmp, float 0x3E80000000000000, float %36
  %div70 = fdiv float 1.000000e+00, %denom.0
  %mul = fmul float %21, %33
  %div72 = fdiv float %mul, %denom.0
  br label %if.end75

if.end75:                                         ; preds = %if.then60, %if.then51, %if.then66, %if.else62, %if.then46
  %erp.0 = phi float [ %23, %if.then46 ], [ %31, %if.then60 ], [ %25, %if.then51 ], [ %div72, %if.then66 ], [ %25, %if.else62 ]
  %cfm.0 = phi float [ %22, %if.then46 ], [ %cfm.1, %if.then60 ], [ %cfm.1, %if.then51 ], [ %div70, %if.then66 ], [ %24, %if.else62 ]
  %mul76 = fmul float %div, %cfm.0
  br i1 %tobool.not, label %invoke.cont173, label %if.then78

if.then78:                                        ; preds = %if.end75
  %m_linkA = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 184
  %37 = load i32, ptr %m_linkA, align 8
  %cmp79 = icmp slt i32 %37, 0
  br i1 %cmp79, label %invoke.cont84, label %invoke.cont94

invoke.cont84:                                    ; preds = %if.then78
  %m_basePos.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load float, ptr %m_positionWorldOnA.i, align 8
  %39 = load float, ptr %m_basePos.i, align 4
  %sub.i282 = fsub float %38, %39
  %arrayidx5.i283 = getelementptr inbounds nuw i8, ptr %cp, i64 52
  %40 = load float, ptr %arrayidx5.i283, align 4
  %arrayidx7.i284 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %41 = load float, ptr %arrayidx7.i284, align 4
  %sub8.i285 = fsub float %40, %41
  %arrayidx11.i286 = getelementptr inbounds nuw i8, ptr %cp, i64 56
  %42 = load float, ptr %arrayidx11.i286, align 8
  %arrayidx13.i287 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load float, ptr %arrayidx13.i287, align 4
  %sub14.i288 = fsub float %42, %43
  br label %if.end97

invoke.cont94:                                    ; preds = %if.then78
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = zext nneg i32 %37 to i64
  %m_origin.i294 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %44, i64 %idxprom.i.i, i32 28, i32 1
  %45 = load float, ptr %m_positionWorldOnA.i, align 8
  %46 = load float, ptr %m_origin.i294, align 4
  %sub.i295 = fsub float %45, %46
  %arrayidx5.i296 = getelementptr inbounds nuw i8, ptr %cp, i64 52
  %47 = load float, ptr %arrayidx5.i296, align 4
  %arrayidx7.i297 = getelementptr inbounds nuw i8, ptr %m_origin.i294, i64 4
  %48 = load float, ptr %arrayidx7.i297, align 4
  %sub8.i298 = fsub float %47, %48
  %arrayidx11.i299 = getelementptr inbounds nuw i8, ptr %cp, i64 56
  %49 = load float, ptr %arrayidx11.i299, align 8
  %arrayidx13.i300 = getelementptr inbounds nuw i8, ptr %m_origin.i294, i64 8
  %50 = load float, ptr %arrayidx13.i300, align 4
  %sub14.i301 = fsub float %49, %50
  br label %if.end97

if.end97:                                         ; preds = %invoke.cont94, %invoke.cont84
  %sub.i295.sink = phi float [ %sub.i295, %invoke.cont94 ], [ %sub.i282, %invoke.cont84 ]
  %sub8.i298.sink = phi float [ %sub8.i298, %invoke.cont94 ], [ %sub8.i285, %invoke.cont84 ]
  %sub14.i301.sink = phi float [ %sub14.i301, %invoke.cont94 ], [ %sub14.i288, %invoke.cont84 ]
  %retval.sroa.0.0.vec.insert.i302 = insertelement <2 x float> poison, float %sub.i295.sink, i64 0
  %retval.sroa.0.4.vec.insert.i303 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i302, float %sub8.i298.sink, i64 1
  %retval.sroa.3.12.vec.insert.i304 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i301.sink, i64 0
  %m_dofCount.i = getelementptr inbounds nuw i8, ptr %0, i64 628
  %51 = load i32, ptr %m_dofCount.i, align 4
  %add = add nsw i32 %51, 6
  %m_companionId.i = getelementptr inbounds nuw i8, ptr %0, i64 600
  %52 = load i32, ptr %m_companionId.i, align 8
  store i32 %52, ptr %solverConstraint, align 8
  %cmp103 = icmp slt i32 %52, 0
  br i1 %cmp103, label %if.then104, label %if.end120

if.then104:                                       ; preds = %if.end97
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 636
  %53 = load i32, ptr %m_size.i, align 4
  store i32 %53, ptr %solverConstraint, align 8
  store i32 %53, ptr %m_companionId.i, align 8
  %54 = load i32, ptr %m_size.i, align 4
  %add116 = add nsw i32 %54, %add
  %cmp3.i = icmp sgt i32 %51, -6
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

if.then4.i:                                       ; preds = %if.then104
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  %55 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %55, %add116
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
  %56 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %54, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i310, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %56, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %wide.trip.count.i.i.i = zext nneg i32 %56 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %57 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv.i.i.i
  %58 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %58, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !25

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %59 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 656
  %60 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %60 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %59)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 656
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %add116, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %61 = sext i32 %54 to i64
  %wide.trip.count.i = sext i32 %add116 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %61, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %62 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i309 = getelementptr inbounds float, ptr %62, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i309, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %for.body8.i, !llvm.loop !23

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %for.body8.i, %if.then104
  store i32 %add116, ptr %m_size.i, align 4
  br label %if.end120

if.end120:                                        ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, %if.end97
  %m_size.i311 = getelementptr inbounds nuw i8, ptr %this, i64 572
  %63 = load i32, ptr %m_size.i311, align 4
  %m_jacAindex = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 4
  store i32 %63, ptr %m_jacAindex, align 4
  %add130 = add nsw i32 %63, %add
  %cmp3.i316 = icmp sgt i32 %51, -6
  br i1 %cmp3.i316, label %if.then4.i317, label %invoke.cont132.thread

invoke.cont132.thread:                            ; preds = %if.end120
  store i32 %add130, ptr %m_size.i311, align 4
  %m_size.i3601318 = getelementptr inbounds nuw i8, ptr %this, i64 604
  %64 = load i32, ptr %m_size.i3601318, align 4
  %add1381319 = add nsw i32 %64, %add
  br label %invoke.cont140

if.then4.i317:                                    ; preds = %if.end120
  %m_capacity.i.i.i318 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %65 = load i32, ptr %m_capacity.i.i.i318, align 8
  %cmp.i.i319 = icmp slt i32 %65, %add130
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
  %66 = phi i32 [ %.pre.i334, %call.i.i.i.i.noexc356 ], [ %63, %if.then.i.i329 ]
  %retval.0.i.i.i336 = phi ptr [ %call.i.i.i.i357, %call.i.i.i.i.noexc356 ], [ null, %if.then.i.i329 ]
  %cmp4.i.i.i337 = icmp sgt i32 %66, 0
  br i1 %cmp4.i.i.i337, label %for.body.lr.ph.i.i.i347, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i338

for.body.lr.ph.i.i.i347:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i335
  %m_data.i.i.i348 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %wide.trip.count.i.i.i349 = zext nneg i32 %66 to i64
  br label %for.body.i.i.i350

for.body.i.i.i350:                                ; preds = %for.body.i.i.i350, %for.body.lr.ph.i.i.i347
  %indvars.iv.i.i.i351 = phi i64 [ 0, %for.body.lr.ph.i.i.i347 ], [ %indvars.iv.next.i.i.i354, %for.body.i.i.i350 ]
  %arrayidx.i.i.i352 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i336, i64 %indvars.iv.i.i.i351
  %67 = load ptr, ptr %m_data.i.i.i348, align 8
  %arrayidx3.i.i.i353 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv.i.i.i351
  %68 = load float, ptr %arrayidx3.i.i.i353, align 4
  store float %68, ptr %arrayidx.i.i.i352, align 4
  %indvars.iv.next.i.i.i354 = add nuw nsw i64 %indvars.iv.i.i.i351, 1
  %exitcond.not.i.i.i355 = icmp eq i64 %indvars.iv.next.i.i.i354, %wide.trip.count.i.i.i349
  br i1 %exitcond.not.i.i.i355, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i338, label %for.body.i.i.i350, !llvm.loop !25

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i338: ; preds = %for.body.i.i.i350, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i335
  %m_data.i5.i.i339 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %69 = load ptr, ptr %m_data.i5.i.i339, align 8
  %tobool.not.i6.i.i340 = icmp eq ptr %69, null
  br i1 %tobool.not.i6.i.i340, label %if.end.i344, label %if.then.i7.i.i341

if.then.i7.i.i341:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i338
  %m_ownsMemory.i.i.i342 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %70 = load i8, ptr %m_ownsMemory.i.i.i342, align 8
  %tobool2.i.i.i343 = trunc i8 %70 to i1
  br i1 %tobool2.i.i.i343, label %if.then3.i.i.i346, label %if.end.i344

if.then3.i.i.i346:                                ; preds = %if.then.i7.i.i341
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %69)
          to label %if.end.i344 unwind label %lpad

if.end.i344:                                      ; preds = %if.then3.i.i.i346, %if.then.i7.i.i341, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i338
  %m_ownsMemory.i.i345 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store i8 1, ptr %m_ownsMemory.i.i345, align 8
  store ptr %retval.0.i.i.i336, ptr %m_data.i5.i.i339, align 8
  store i32 %add130, ptr %m_capacity.i.i.i318, align 8
  br label %for.body8.lr.ph.i320

for.body8.lr.ph.i320:                             ; preds = %if.end.i344, %if.then4.i317
  %m_data9.i321 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %71 = sext i32 %63 to i64
  %wide.trip.count.i322 = sext i32 %add130 to i64
  br label %for.body8.i324

for.body8.i324:                                   ; preds = %for.body8.i324, %for.body8.lr.ph.i320
  %indvars.iv.i325 = phi i64 [ %71, %for.body8.lr.ph.i320 ], [ %indvars.iv.next.i327, %for.body8.i324 ]
  %72 = load ptr, ptr %m_data9.i321, align 8
  %arrayidx11.i326 = getelementptr inbounds float, ptr %72, i64 %indvars.iv.i325
  store float 0.000000e+00, ptr %arrayidx11.i326, align 4
  %indvars.iv.next.i327 = add nsw i64 %indvars.iv.i325, 1
  %exitcond.not.i328 = icmp eq i64 %indvars.iv.next.i327, %wide.trip.count.i322
  br i1 %exitcond.not.i328, label %invoke.cont132, label %for.body8.i324, !llvm.loop !23

invoke.cont132:                                   ; preds = %for.body8.i324
  store i32 %add130, ptr %m_size.i311, align 4
  %m_size.i360 = getelementptr inbounds nuw i8, ptr %this, i64 604
  %73 = load i32, ptr %m_size.i360, align 4
  %add138 = add nsw i32 %73, %add
  %m_capacity.i.i.i366 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %74 = load i32, ptr %m_capacity.i.i.i366, align 8
  %cmp.i.i367 = icmp slt i32 %74, %add138
  br i1 %cmp.i.i367, label %if.then.i.i377, label %for.body8.lr.ph.i368

if.then.i.i377:                                   ; preds = %invoke.cont132
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
  %75 = phi i32 [ %.pre.i382, %call.i.i.i.i.noexc404 ], [ %73, %if.then.i.i377 ]
  %retval.0.i.i.i384 = phi ptr [ %call.i.i.i.i405, %call.i.i.i.i.noexc404 ], [ null, %if.then.i.i377 ]
  %cmp4.i.i.i385 = icmp sgt i32 %75, 0
  br i1 %cmp4.i.i.i385, label %for.body.lr.ph.i.i.i395, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i386

for.body.lr.ph.i.i.i395:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i383
  %m_data.i.i.i396 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %wide.trip.count.i.i.i397 = zext nneg i32 %75 to i64
  br label %for.body.i.i.i398

for.body.i.i.i398:                                ; preds = %for.body.i.i.i398, %for.body.lr.ph.i.i.i395
  %indvars.iv.i.i.i399 = phi i64 [ 0, %for.body.lr.ph.i.i.i395 ], [ %indvars.iv.next.i.i.i402, %for.body.i.i.i398 ]
  %arrayidx.i.i.i400 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i384, i64 %indvars.iv.i.i.i399
  %76 = load ptr, ptr %m_data.i.i.i396, align 8
  %arrayidx3.i.i.i401 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv.i.i.i399
  %77 = load float, ptr %arrayidx3.i.i.i401, align 4
  store float %77, ptr %arrayidx.i.i.i400, align 4
  %indvars.iv.next.i.i.i402 = add nuw nsw i64 %indvars.iv.i.i.i399, 1
  %exitcond.not.i.i.i403 = icmp eq i64 %indvars.iv.next.i.i.i402, %wide.trip.count.i.i.i397
  br i1 %exitcond.not.i.i.i403, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i386, label %for.body.i.i.i398, !llvm.loop !25

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i386: ; preds = %for.body.i.i.i398, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i383
  %m_data.i5.i.i387 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %78 = load ptr, ptr %m_data.i5.i.i387, align 8
  %tobool.not.i6.i.i388 = icmp eq ptr %78, null
  br i1 %tobool.not.i6.i.i388, label %if.end.i392, label %if.then.i7.i.i389

if.then.i7.i.i389:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i386
  %m_ownsMemory.i.i.i390 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %79 = load i8, ptr %m_ownsMemory.i.i.i390, align 8
  %tobool2.i.i.i391 = trunc i8 %79 to i1
  br i1 %tobool2.i.i.i391, label %if.then3.i.i.i394, label %if.end.i392

if.then3.i.i.i394:                                ; preds = %if.then.i7.i.i389
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %78)
          to label %if.end.i392 unwind label %lpad

if.end.i392:                                      ; preds = %if.then3.i.i.i394, %if.then.i7.i.i389, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i386
  %m_ownsMemory.i.i393 = getelementptr inbounds nuw i8, ptr %this, i64 624
  store i8 1, ptr %m_ownsMemory.i.i393, align 8
  store ptr %retval.0.i.i.i384, ptr %m_data.i5.i.i387, align 8
  store i32 %add138, ptr %m_capacity.i.i.i366, align 8
  br label %for.body8.lr.ph.i368

for.body8.lr.ph.i368:                             ; preds = %if.end.i392, %invoke.cont132
  %m_data9.i369 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %80 = sext i32 %73 to i64
  %wide.trip.count.i370 = sext i32 %add138 to i64
  br label %for.body8.i372

for.body8.i372:                                   ; preds = %for.body8.i372, %for.body8.lr.ph.i368
  %indvars.iv.i373 = phi i64 [ %80, %for.body8.lr.ph.i368 ], [ %indvars.iv.next.i375, %for.body8.i372 ]
  %81 = load ptr, ptr %m_data9.i369, align 8
  %arrayidx11.i374 = getelementptr inbounds float, ptr %81, i64 %indvars.iv.i373
  store float 0.000000e+00, ptr %arrayidx11.i374, align 4
  %indvars.iv.next.i375 = add nsw i64 %indvars.iv.i373, 1
  %exitcond.not.i376 = icmp eq i64 %indvars.iv.next.i375, %wide.trip.count.i370
  br i1 %exitcond.not.i376, label %invoke.cont140, label %for.body8.i372, !llvm.loop !23

invoke.cont140:                                   ; preds = %for.body8.i372, %invoke.cont132.thread
  %add1381321 = phi i32 [ %add1381319, %invoke.cont132.thread ], [ %add138, %for.body8.i372 ]
  %m_size.i3601320 = phi ptr [ %m_size.i3601318, %invoke.cont132.thread ], [ %m_size.i360, %for.body8.i372 ]
  store i32 %add1381321, ptr %m_size.i3601320, align 4
  %82 = load i32, ptr %m_jacAindex, align 4
  %m_data.i408 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %83 = load ptr, ptr %m_data.i408, align 8
  %idxprom.i409 = sext i32 %82 to i64
  %arrayidx.i410 = getelementptr inbounds float, ptr %83, i64 %idxprom.i409
  %84 = load i32, ptr %m_linkA, align 8
  %scratch_r = getelementptr inbounds nuw i8, ptr %this, i64 664
  %scratch_v = getelementptr inbounds nuw i8, ptr %this, i64 696
  %scratch_m = getelementptr inbounds nuw i8, ptr %this, i64 728
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false)
  invoke void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %84, ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnA.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(16) %contactNormal, ptr noundef nonnull %arrayidx.i410, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v, ptr noundef nonnull align 8 dereferenceable(25) %scratch_m)
          to label %invoke.cont152 unwind label %lpad

invoke.cont152:                                   ; preds = %invoke.cont140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %85 = load i32, ptr %m_jacAindex, align 4
  %m_data.i413 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %86 = load ptr, ptr %m_data.i413, align 8
  %idxprom.i414 = sext i32 %85 to i64
  %arrayidx.i415 = getelementptr inbounds float, ptr %86, i64 %idxprom.i414
  %87 = load ptr, ptr %m_data.i408, align 8
  %arrayidx.i418 = getelementptr inbounds float, ptr %87, i64 %idxprom.i414
  invoke void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull %arrayidx.i418, ptr noundef nonnull %arrayidx.i415, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v)
          to label %invoke.cont168 unwind label %lpad

invoke.cont168:                                   ; preds = %invoke.cont152
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %contactNormal, i64 8
  %88 = load float, ptr %arrayidx3.i, align 4
  %arrayidx7.i421 = getelementptr inbounds nuw i8, ptr %contactNormal, i64 4
  %89 = load float, ptr %arrayidx7.i421, align 4
  %90 = fneg float %89
  %neg.i = fmul float %sub14.i301.sink, %90
  %91 = call float @llvm.fmuladd.f32(float %sub8.i298.sink, float %88, float %neg.i)
  %92 = load float, ptr %contactNormal, align 4
  %93 = fneg float %88
  %neg19.i = fmul float %sub.i295.sink, %93
  %94 = call float @llvm.fmuladd.f32(float %sub14.i301.sink, float %92, float %neg19.i)
  %95 = fneg float %92
  %neg30.i = fmul float %sub8.i298.sink, %95
  %96 = call float @llvm.fmuladd.f32(float %sub.i295.sink, float %89, float %neg30.i)
  %retval.sroa.0.0.vec.insert.i422 = insertelement <2 x float> poison, float %91, i64 0
  %retval.sroa.0.4.vec.insert.i423 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i422, float %94, i64 1
  %retval.sroa.3.12.vec.insert.i424 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %96, i64 0
  %m_relpos1CrossNormal = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i423, ptr %m_relpos1CrossNormal, align 8
  %torqueAxis0.sroa.2.0.m_relpos1CrossNormal.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i424, ptr %torqueAxis0.sroa.2.0.m_relpos1CrossNormal.sroa_idx, align 8
  %m_contactNormal1 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_contactNormal1, ptr noundef nonnull align 4 dereferenceable(16) %contactNormal, i64 16, i1 false)
  br label %if.end198

invoke.cont173:                                   ; preds = %if.end75
  %rel_pos1.sroa.0.4.vec.extract1247 = extractelement <2 x float> %rel_pos1.sroa.0.0, i64 1
  %arrayidx3.i428 = getelementptr inbounds nuw i8, ptr %contactNormal, i64 8
  %97 = load float, ptr %arrayidx3.i428, align 4
  %rel_pos1.sroa.13.8.vec.extract1255 = extractelement <2 x float> %rel_pos1.sroa.13.0, i64 0
  %arrayidx7.i430 = getelementptr inbounds nuw i8, ptr %contactNormal, i64 4
  %98 = load float, ptr %arrayidx7.i430, align 4
  %99 = fneg float %98
  %neg.i431 = fmul float %rel_pos1.sroa.13.8.vec.extract1255, %99
  %100 = call float @llvm.fmuladd.f32(float %rel_pos1.sroa.0.4.vec.extract1247, float %97, float %neg.i431)
  %101 = load float, ptr %contactNormal, align 4
  %rel_pos1.sroa.0.0.vec.extract1239 = extractelement <2 x float> %rel_pos1.sroa.0.0, i64 0
  %102 = fneg float %97
  %neg19.i432 = fmul float %rel_pos1.sroa.0.0.vec.extract1239, %102
  %103 = call float @llvm.fmuladd.f32(float %rel_pos1.sroa.13.8.vec.extract1255, float %101, float %neg19.i432)
  %104 = fneg float %101
  %neg30.i433 = fmul float %rel_pos1.sroa.0.4.vec.extract1247, %104
  %105 = call float @llvm.fmuladd.f32(float %rel_pos1.sroa.0.0.vec.extract1239, float %98, float %neg30.i433)
  %retval.sroa.0.0.vec.insert.i434 = insertelement <2 x float> poison, float %100, i64 0
  %retval.sroa.0.4.vec.insert.i435 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i434, float %103, i64 1
  %retval.sroa.3.12.vec.insert.i436 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %105, i64 0
  %m_relpos1CrossNormal176 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i435, ptr %m_relpos1CrossNormal176, align 8
  %torqueAxis0172.sroa.4.0.m_relpos1CrossNormal176.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i436, ptr %torqueAxis0172.sroa.4.0.m_relpos1CrossNormal176.sroa_idx, align 8
  %m_contactNormal1177 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_contactNormal1177, ptr noundef nonnull align 4 dereferenceable(16) %contactNormal, i64 16, i1 false)
  %tobool179.not = icmp eq ptr %cond20, null
  br i1 %tobool179.not, label %cond.end197, label %invoke.cont189

invoke.cont189:                                   ; preds = %invoke.cont173
  %m_invInertiaTensorWorld.i = getelementptr inbounds nuw i8, ptr %cond20, i64 372
  %106 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %cond20, i64 376
  %107 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %103, %107
  %108 = call float @llvm.fmuladd.f32(float %106, float %100, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %cond20, i64 380
  %109 = load float, ptr %arrayidx10.i.i, align 4
  %110 = call noundef float @llvm.fmuladd.f32(float %109, float %105, float %108)
  %arrayidx.i.i439 = getelementptr inbounds nuw i8, ptr %cond20, i64 388
  %111 = load float, ptr %arrayidx.i.i439, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %cond20, i64 392
  %112 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %103, %112
  %113 = call float @llvm.fmuladd.f32(float %111, float %100, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %cond20, i64 396
  %114 = load float, ptr %arrayidx10.i8.i, align 4
  %115 = call noundef float @llvm.fmuladd.f32(float %114, float %105, float %113)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %cond20, i64 404
  %116 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %cond20, i64 408
  %117 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %103, %117
  %118 = call float @llvm.fmuladd.f32(float %116, float %100, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %cond20, i64 412
  %119 = load float, ptr %arrayidx10.i14.i, align 4
  %120 = call noundef float @llvm.fmuladd.f32(float %119, float %105, float %118)
  %m_angularFactor.i = getelementptr inbounds nuw i8, ptr %cond20, i64 672
  %121 = load float, ptr %m_angularFactor.i, align 4
  %mul.i = fmul float %110, %121
  %arrayidx7.i446 = getelementptr inbounds nuw i8, ptr %cond20, i64 676
  %122 = load float, ptr %arrayidx7.i446, align 4
  %mul8.i = fmul float %115, %122
  %arrayidx13.i448 = getelementptr inbounds nuw i8, ptr %cond20, i64 680
  %123 = load float, ptr %arrayidx13.i448, align 4
  %mul14.i = fmul float %120, %123
  %retval.sroa.0.0.vec.insert.i449 = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i450 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i449, float %mul8.i, i64 1
  %retval.sroa.3.12.vec.insert.i451 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  br label %cond.end197

cond.end197:                                      ; preds = %invoke.cont173, %invoke.cont189
  %ref.tmp178.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i450, %invoke.cont189 ], [ zeroinitializer, %invoke.cont173 ]
  %ref.tmp178.sroa.4.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i451, %invoke.cont189 ], [ zeroinitializer, %invoke.cont173 ]
  %m_angularComponentA = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 80
  store <2 x float> %ref.tmp178.sroa.0.0, ptr %m_angularComponentA, align 8
  %ref.tmp178.sroa.4.0.m_angularComponentA.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 88
  store <2 x float> %ref.tmp178.sroa.4.0, ptr %ref.tmp178.sroa.4.0.m_angularComponentA.sroa_idx, align 8
  br label %if.end198

if.end198:                                        ; preds = %cond.end197, %invoke.cont168
  %rel_pos1.sroa.0.2 = phi <2 x float> [ %rel_pos1.sroa.0.0, %cond.end197 ], [ %retval.sroa.0.4.vec.insert.i303, %invoke.cont168 ]
  %rel_pos1.sroa.13.2 = phi <2 x float> [ %rel_pos1.sroa.13.0, %cond.end197 ], [ %retval.sroa.3.12.vec.insert.i304, %invoke.cont168 ]
  br i1 %tobool8.not, label %invoke.cont324, label %if.then200

if.then200:                                       ; preds = %if.end198
  %m_linkB = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 200
  %124 = load i32, ptr %m_linkB, align 8
  %cmp201 = icmp slt i32 %124, 0
  br i1 %cmp201, label %invoke.cont206, label %invoke.cont217

invoke.cont206:                                   ; preds = %if.then200
  %m_basePos.i457 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %125 = load float, ptr %m_positionWorldOnB.i, align 8
  %126 = load float, ptr %m_basePos.i457, align 4
  %sub.i458 = fsub float %125, %126
  %arrayidx5.i459 = getelementptr inbounds nuw i8, ptr %cp, i64 36
  %127 = load float, ptr %arrayidx5.i459, align 4
  %arrayidx7.i460 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %128 = load float, ptr %arrayidx7.i460, align 4
  %sub8.i461 = fsub float %127, %128
  %arrayidx11.i462 = getelementptr inbounds nuw i8, ptr %cp, i64 40
  %129 = load float, ptr %arrayidx11.i462, align 8
  %arrayidx13.i463 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %130 = load float, ptr %arrayidx13.i463, align 4
  %sub14.i464 = fsub float %129, %130
  br label %if.end220

invoke.cont217:                                   ; preds = %if.then200
  %m_data.i.i470 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %131 = load ptr, ptr %m_data.i.i470, align 8
  %idxprom.i.i471 = zext nneg i32 %124 to i64
  %m_origin.i473 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %131, i64 %idxprom.i.i471, i32 28, i32 1
  %132 = load float, ptr %m_positionWorldOnB.i, align 8
  %133 = load float, ptr %m_origin.i473, align 4
  %sub.i474 = fsub float %132, %133
  %arrayidx5.i475 = getelementptr inbounds nuw i8, ptr %cp, i64 36
  %134 = load float, ptr %arrayidx5.i475, align 4
  %arrayidx7.i476 = getelementptr inbounds nuw i8, ptr %m_origin.i473, i64 4
  %135 = load float, ptr %arrayidx7.i476, align 4
  %sub8.i477 = fsub float %134, %135
  %arrayidx11.i478 = getelementptr inbounds nuw i8, ptr %cp, i64 40
  %136 = load float, ptr %arrayidx11.i478, align 8
  %arrayidx13.i479 = getelementptr inbounds nuw i8, ptr %m_origin.i473, i64 8
  %137 = load float, ptr %arrayidx13.i479, align 4
  %sub14.i480 = fsub float %136, %137
  br label %if.end220

if.end220:                                        ; preds = %invoke.cont217, %invoke.cont206
  %sub.i474.sink = phi float [ %sub.i474, %invoke.cont217 ], [ %sub.i458, %invoke.cont206 ]
  %sub8.i477.sink = phi float [ %sub8.i477, %invoke.cont217 ], [ %sub8.i461, %invoke.cont206 ]
  %sub14.i480.sink = phi float [ %sub14.i480, %invoke.cont217 ], [ %sub14.i464, %invoke.cont206 ]
  %retval.sroa.0.0.vec.insert.i481 = insertelement <2 x float> poison, float %sub.i474.sink, i64 0
  %retval.sroa.0.4.vec.insert.i482 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i481, float %sub8.i477.sink, i64 1
  %retval.sroa.3.12.vec.insert.i483 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i480.sink, i64 0
  %m_dofCount.i486 = getelementptr inbounds nuw i8, ptr %1, i64 628
  %138 = load i32, ptr %m_dofCount.i486, align 4
  %add223 = add nsw i32 %138, 6
  %m_companionId.i487 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %139 = load i32, ptr %m_companionId.i487, align 8
  %m_deltaVelBindex = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 8
  store i32 %139, ptr %m_deltaVelBindex, align 8
  %cmp227 = icmp slt i32 %139, 0
  br i1 %cmp227, label %if.then228, label %if.end245

if.then228:                                       ; preds = %if.end220
  %m_size.i488 = getelementptr inbounds nuw i8, ptr %this, i64 636
  %140 = load i32, ptr %m_size.i488, align 4
  store i32 %140, ptr %m_deltaVelBindex, align 8
  store i32 %140, ptr %m_companionId.i487, align 8
  %141 = load i32, ptr %m_size.i488, align 4
  %add242 = add nsw i32 %141, %add223
  %cmp3.i494 = icmp sgt i32 %138, -6
  br i1 %cmp3.i494, label %if.then4.i495, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit537

if.then4.i495:                                    ; preds = %if.then228
  %m_capacity.i.i.i496 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %142 = load i32, ptr %m_capacity.i.i.i496, align 8
  %cmp.i.i497 = icmp slt i32 %142, %add242
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
  %143 = phi i32 [ %.pre.i512, %call.i.i.i.i.noexc534 ], [ %141, %if.then.i.i507 ]
  %retval.0.i.i.i514 = phi ptr [ %call.i.i.i.i535, %call.i.i.i.i.noexc534 ], [ null, %if.then.i.i507 ]
  %cmp4.i.i.i515 = icmp sgt i32 %143, 0
  br i1 %cmp4.i.i.i515, label %for.body.lr.ph.i.i.i525, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i516

for.body.lr.ph.i.i.i525:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i513
  %m_data.i.i.i526 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %wide.trip.count.i.i.i527 = zext nneg i32 %143 to i64
  br label %for.body.i.i.i528

for.body.i.i.i528:                                ; preds = %for.body.i.i.i528, %for.body.lr.ph.i.i.i525
  %indvars.iv.i.i.i529 = phi i64 [ 0, %for.body.lr.ph.i.i.i525 ], [ %indvars.iv.next.i.i.i532, %for.body.i.i.i528 ]
  %arrayidx.i.i.i530 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i514, i64 %indvars.iv.i.i.i529
  %144 = load ptr, ptr %m_data.i.i.i526, align 8
  %arrayidx3.i.i.i531 = getelementptr inbounds nuw float, ptr %144, i64 %indvars.iv.i.i.i529
  %145 = load float, ptr %arrayidx3.i.i.i531, align 4
  store float %145, ptr %arrayidx.i.i.i530, align 4
  %indvars.iv.next.i.i.i532 = add nuw nsw i64 %indvars.iv.i.i.i529, 1
  %exitcond.not.i.i.i533 = icmp eq i64 %indvars.iv.next.i.i.i532, %wide.trip.count.i.i.i527
  br i1 %exitcond.not.i.i.i533, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i516, label %for.body.i.i.i528, !llvm.loop !25

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i516: ; preds = %for.body.i.i.i528, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i513
  %m_data.i5.i.i517 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %146 = load ptr, ptr %m_data.i5.i.i517, align 8
  %tobool.not.i6.i.i518 = icmp eq ptr %146, null
  br i1 %tobool.not.i6.i.i518, label %if.end.i522, label %if.then.i7.i.i519

if.then.i7.i.i519:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i516
  %m_ownsMemory.i.i.i520 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %147 = load i8, ptr %m_ownsMemory.i.i.i520, align 8
  %tobool2.i.i.i521 = trunc i8 %147 to i1
  br i1 %tobool2.i.i.i521, label %if.then3.i.i.i524, label %if.end.i522

if.then3.i.i.i524:                                ; preds = %if.then.i7.i.i519
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %146)
          to label %if.end.i522 unwind label %lpad

if.end.i522:                                      ; preds = %if.then3.i.i.i524, %if.then.i7.i.i519, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i516
  %m_ownsMemory.i.i523 = getelementptr inbounds nuw i8, ptr %this, i64 656
  store i8 1, ptr %m_ownsMemory.i.i523, align 8
  store ptr %retval.0.i.i.i514, ptr %m_data.i5.i.i517, align 8
  store i32 %add242, ptr %m_capacity.i.i.i496, align 8
  br label %for.body8.lr.ph.i498

for.body8.lr.ph.i498:                             ; preds = %if.end.i522, %if.then4.i495
  %m_data9.i499 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %148 = sext i32 %141 to i64
  %wide.trip.count.i500 = sext i32 %add242 to i64
  br label %for.body8.i502

for.body8.i502:                                   ; preds = %for.body8.i502, %for.body8.lr.ph.i498
  %indvars.iv.i503 = phi i64 [ %148, %for.body8.lr.ph.i498 ], [ %indvars.iv.next.i505, %for.body8.i502 ]
  %149 = load ptr, ptr %m_data9.i499, align 8
  %arrayidx11.i504 = getelementptr inbounds float, ptr %149, i64 %indvars.iv.i503
  store float 0.000000e+00, ptr %arrayidx11.i504, align 4
  %indvars.iv.next.i505 = add nsw i64 %indvars.iv.i503, 1
  %exitcond.not.i506 = icmp eq i64 %indvars.iv.next.i505, %wide.trip.count.i500
  br i1 %exitcond.not.i506, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit537, label %for.body8.i502, !llvm.loop !23

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit537: ; preds = %for.body8.i502, %if.then228
  store i32 %add242, ptr %m_size.i488, align 4
  br label %if.end245

if.end245:                                        ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit537, %if.end220
  %m_size.i538 = getelementptr inbounds nuw i8, ptr %this, i64 572
  %150 = load i32, ptr %m_size.i538, align 4
  %m_jacBindex = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 12
  store i32 %150, ptr %m_jacBindex, align 4
  %add256 = add nsw i32 %150, %add223
  %cmp3.i543 = icmp sgt i32 %138, -6
  br i1 %cmp3.i543, label %if.then4.i544, label %invoke.cont258.thread

invoke.cont258.thread:                            ; preds = %if.end245
  store i32 %add256, ptr %m_size.i538, align 4
  %m_size.i5871322 = getelementptr inbounds nuw i8, ptr %this, i64 604
  %151 = load i32, ptr %m_size.i5871322, align 4
  %add2651323 = add nsw i32 %151, %add223
  br label %invoke.cont272

if.then4.i544:                                    ; preds = %if.end245
  %m_capacity.i.i.i545 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %152 = load i32, ptr %m_capacity.i.i.i545, align 8
  %cmp.i.i546 = icmp slt i32 %152, %add256
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
  %153 = phi i32 [ %.pre.i561, %call.i.i.i.i.noexc583 ], [ %150, %if.then.i.i556 ]
  %retval.0.i.i.i563 = phi ptr [ %call.i.i.i.i584, %call.i.i.i.i.noexc583 ], [ null, %if.then.i.i556 ]
  %cmp4.i.i.i564 = icmp sgt i32 %153, 0
  br i1 %cmp4.i.i.i564, label %for.body.lr.ph.i.i.i574, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i565

for.body.lr.ph.i.i.i574:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i562
  %m_data.i.i.i575 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %wide.trip.count.i.i.i576 = zext nneg i32 %153 to i64
  br label %for.body.i.i.i577

for.body.i.i.i577:                                ; preds = %for.body.i.i.i577, %for.body.lr.ph.i.i.i574
  %indvars.iv.i.i.i578 = phi i64 [ 0, %for.body.lr.ph.i.i.i574 ], [ %indvars.iv.next.i.i.i581, %for.body.i.i.i577 ]
  %arrayidx.i.i.i579 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i563, i64 %indvars.iv.i.i.i578
  %154 = load ptr, ptr %m_data.i.i.i575, align 8
  %arrayidx3.i.i.i580 = getelementptr inbounds nuw float, ptr %154, i64 %indvars.iv.i.i.i578
  %155 = load float, ptr %arrayidx3.i.i.i580, align 4
  store float %155, ptr %arrayidx.i.i.i579, align 4
  %indvars.iv.next.i.i.i581 = add nuw nsw i64 %indvars.iv.i.i.i578, 1
  %exitcond.not.i.i.i582 = icmp eq i64 %indvars.iv.next.i.i.i581, %wide.trip.count.i.i.i576
  br i1 %exitcond.not.i.i.i582, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i565, label %for.body.i.i.i577, !llvm.loop !25

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i565: ; preds = %for.body.i.i.i577, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i562
  %m_data.i5.i.i566 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %156 = load ptr, ptr %m_data.i5.i.i566, align 8
  %tobool.not.i6.i.i567 = icmp eq ptr %156, null
  br i1 %tobool.not.i6.i.i567, label %if.end.i571, label %if.then.i7.i.i568

if.then.i7.i.i568:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i565
  %m_ownsMemory.i.i.i569 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %157 = load i8, ptr %m_ownsMemory.i.i.i569, align 8
  %tobool2.i.i.i570 = trunc i8 %157 to i1
  br i1 %tobool2.i.i.i570, label %if.then3.i.i.i573, label %if.end.i571

if.then3.i.i.i573:                                ; preds = %if.then.i7.i.i568
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %156)
          to label %if.end.i571 unwind label %lpad

if.end.i571:                                      ; preds = %if.then3.i.i.i573, %if.then.i7.i.i568, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i565
  %m_ownsMemory.i.i572 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store i8 1, ptr %m_ownsMemory.i.i572, align 8
  store ptr %retval.0.i.i.i563, ptr %m_data.i5.i.i566, align 8
  store i32 %add256, ptr %m_capacity.i.i.i545, align 8
  br label %for.body8.lr.ph.i547

for.body8.lr.ph.i547:                             ; preds = %if.end.i571, %if.then4.i544
  %m_data9.i548 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %158 = sext i32 %150 to i64
  %wide.trip.count.i549 = sext i32 %add256 to i64
  br label %for.body8.i551

for.body8.i551:                                   ; preds = %for.body8.i551, %for.body8.lr.ph.i547
  %indvars.iv.i552 = phi i64 [ %158, %for.body8.lr.ph.i547 ], [ %indvars.iv.next.i554, %for.body8.i551 ]
  %159 = load ptr, ptr %m_data9.i548, align 8
  %arrayidx11.i553 = getelementptr inbounds float, ptr %159, i64 %indvars.iv.i552
  store float 0.000000e+00, ptr %arrayidx11.i553, align 4
  %indvars.iv.next.i554 = add nsw i64 %indvars.iv.i552, 1
  %exitcond.not.i555 = icmp eq i64 %indvars.iv.next.i554, %wide.trip.count.i549
  br i1 %exitcond.not.i555, label %invoke.cont258, label %for.body8.i551, !llvm.loop !23

invoke.cont258:                                   ; preds = %for.body8.i551
  store i32 %add256, ptr %m_size.i538, align 4
  %m_size.i587 = getelementptr inbounds nuw i8, ptr %this, i64 604
  %160 = load i32, ptr %m_size.i587, align 4
  %add265 = add nsw i32 %160, %add223
  %m_capacity.i.i.i593 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %161 = load i32, ptr %m_capacity.i.i.i593, align 8
  %cmp.i.i594 = icmp slt i32 %161, %add265
  br i1 %cmp.i.i594, label %if.then.i.i604, label %for.body8.lr.ph.i595

if.then.i.i604:                                   ; preds = %invoke.cont258
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
  %162 = phi i32 [ %.pre.i609, %call.i.i.i.i.noexc631 ], [ %160, %if.then.i.i604 ]
  %retval.0.i.i.i611 = phi ptr [ %call.i.i.i.i632, %call.i.i.i.i.noexc631 ], [ null, %if.then.i.i604 ]
  %cmp4.i.i.i612 = icmp sgt i32 %162, 0
  br i1 %cmp4.i.i.i612, label %for.body.lr.ph.i.i.i622, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i613

for.body.lr.ph.i.i.i622:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i610
  %m_data.i.i.i623 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %wide.trip.count.i.i.i624 = zext nneg i32 %162 to i64
  br label %for.body.i.i.i625

for.body.i.i.i625:                                ; preds = %for.body.i.i.i625, %for.body.lr.ph.i.i.i622
  %indvars.iv.i.i.i626 = phi i64 [ 0, %for.body.lr.ph.i.i.i622 ], [ %indvars.iv.next.i.i.i629, %for.body.i.i.i625 ]
  %arrayidx.i.i.i627 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i611, i64 %indvars.iv.i.i.i626
  %163 = load ptr, ptr %m_data.i.i.i623, align 8
  %arrayidx3.i.i.i628 = getelementptr inbounds nuw float, ptr %163, i64 %indvars.iv.i.i.i626
  %164 = load float, ptr %arrayidx3.i.i.i628, align 4
  store float %164, ptr %arrayidx.i.i.i627, align 4
  %indvars.iv.next.i.i.i629 = add nuw nsw i64 %indvars.iv.i.i.i626, 1
  %exitcond.not.i.i.i630 = icmp eq i64 %indvars.iv.next.i.i.i629, %wide.trip.count.i.i.i624
  br i1 %exitcond.not.i.i.i630, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i613, label %for.body.i.i.i625, !llvm.loop !25

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i613: ; preds = %for.body.i.i.i625, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i610
  %m_data.i5.i.i614 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %165 = load ptr, ptr %m_data.i5.i.i614, align 8
  %tobool.not.i6.i.i615 = icmp eq ptr %165, null
  br i1 %tobool.not.i6.i.i615, label %if.end.i619, label %if.then.i7.i.i616

if.then.i7.i.i616:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i613
  %m_ownsMemory.i.i.i617 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %166 = load i8, ptr %m_ownsMemory.i.i.i617, align 8
  %tobool2.i.i.i618 = trunc i8 %166 to i1
  br i1 %tobool2.i.i.i618, label %if.then3.i.i.i621, label %if.end.i619

if.then3.i.i.i621:                                ; preds = %if.then.i7.i.i616
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %165)
          to label %if.end.i619 unwind label %lpad

if.end.i619:                                      ; preds = %if.then3.i.i.i621, %if.then.i7.i.i616, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i613
  %m_ownsMemory.i.i620 = getelementptr inbounds nuw i8, ptr %this, i64 624
  store i8 1, ptr %m_ownsMemory.i.i620, align 8
  store ptr %retval.0.i.i.i611, ptr %m_data.i5.i.i614, align 8
  store i32 %add265, ptr %m_capacity.i.i.i593, align 8
  br label %for.body8.lr.ph.i595

for.body8.lr.ph.i595:                             ; preds = %if.end.i619, %invoke.cont258
  %m_data9.i596 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %167 = sext i32 %160 to i64
  %wide.trip.count.i597 = sext i32 %add265 to i64
  br label %for.body8.i599

for.body8.i599:                                   ; preds = %for.body8.i599, %for.body8.lr.ph.i595
  %indvars.iv.i600 = phi i64 [ %167, %for.body8.lr.ph.i595 ], [ %indvars.iv.next.i602, %for.body8.i599 ]
  %168 = load ptr, ptr %m_data9.i596, align 8
  %arrayidx11.i601 = getelementptr inbounds float, ptr %168, i64 %indvars.iv.i600
  store float 0.000000e+00, ptr %arrayidx11.i601, align 4
  %indvars.iv.next.i602 = add nsw i64 %indvars.iv.i600, 1
  %exitcond.not.i603 = icmp eq i64 %indvars.iv.next.i602, %wide.trip.count.i597
  br i1 %exitcond.not.i603, label %invoke.cont272, label %for.body8.i599, !llvm.loop !23

invoke.cont272:                                   ; preds = %for.body8.i599, %invoke.cont258.thread
  %add2651325 = phi i32 [ %add2651323, %invoke.cont258.thread ], [ %add265, %for.body8.i599 ]
  %m_size.i5871324 = phi ptr [ %m_size.i5871322, %invoke.cont258.thread ], [ %m_size.i587, %for.body8.i599 ]
  store i32 %add2651325, ptr %m_size.i5871324, align 4
  %169 = load i32, ptr %m_linkB, align 8
  %170 = load float, ptr %contactNormal, align 4
  %fneg.i = fneg float %170
  %arrayidx3.i636 = getelementptr inbounds nuw i8, ptr %contactNormal, i64 4
  %171 = load float, ptr %arrayidx3.i636, align 4
  %fneg4.i = fneg float %171
  %arrayidx7.i637 = getelementptr inbounds nuw i8, ptr %contactNormal, i64 8
  %172 = load float, ptr %arrayidx7.i637, align 4
  %fneg8.i = fneg float %172
  %retval.sroa.0.0.vec.insert.i638 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i639 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i638, float %fneg4.i, i64 1
  %retval.sroa.3.12.vec.insert.i640 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i639, ptr %ref.tmp271, align 8
  %173 = getelementptr inbounds nuw i8, ptr %ref.tmp271, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i640, ptr %173, align 8
  %174 = load i32, ptr %m_jacBindex, align 4
  %m_data.i643 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %175 = load ptr, ptr %m_data.i643, align 8
  %idxprom.i644 = sext i32 %174 to i64
  %arrayidx.i645 = getelementptr inbounds float, ptr %175, i64 %idxprom.i644
  %scratch_r281 = getelementptr inbounds nuw i8, ptr %this, i64 664
  %scratch_v283 = getelementptr inbounds nuw i8, ptr %this, i64 696
  %scratch_m285 = getelementptr inbounds nuw i8, ptr %this, i64 728
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i646)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i646, i8 0, i64 16, i1 false)
  invoke void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %1, i32 noundef %169, ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnB.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i646, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp271, ptr noundef nonnull %arrayidx.i645, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r281, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v283, ptr noundef nonnull align 8 dereferenceable(25) %scratch_m285)
          to label %invoke.cont286 unwind label %lpad

invoke.cont286:                                   ; preds = %invoke.cont272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i646)
  %176 = load i32, ptr %m_jacBindex, align 4
  %177 = load ptr, ptr %m_data.i643, align 8
  %idxprom.i650 = sext i32 %176 to i64
  %arrayidx.i651 = getelementptr inbounds float, ptr %177, i64 %idxprom.i650
  %m_data.i652 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %178 = load ptr, ptr %m_data.i652, align 8
  %arrayidx.i654 = getelementptr inbounds float, ptr %178, i64 %idxprom.i650
  invoke void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %1, ptr noundef nonnull %arrayidx.i651, ptr noundef nonnull %arrayidx.i654, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r281, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v283)
          to label %invoke.cont310 unwind label %lpad

invoke.cont310:                                   ; preds = %invoke.cont286
  %179 = load float, ptr %arrayidx7.i637, align 4
  %180 = load float, ptr %arrayidx3.i636, align 4
  %181 = fneg float %180
  %neg.i659 = fmul float %sub14.i480.sink, %181
  %182 = call float @llvm.fmuladd.f32(float %sub8.i477.sink, float %179, float %neg.i659)
  %183 = load float, ptr %contactNormal, align 4
  %184 = fneg float %179
  %neg19.i660 = fmul float %sub.i474.sink, %184
  %185 = call float @llvm.fmuladd.f32(float %sub14.i480.sink, float %183, float %neg19.i660)
  %186 = fneg float %183
  %neg30.i661 = fmul float %sub8.i477.sink, %186
  %187 = call float @llvm.fmuladd.f32(float %sub.i474.sink, float %180, float %neg30.i661)
  %fneg.i667 = fneg float %182
  %fneg4.i669 = fneg float %185
  %fneg8.i671 = fneg float %187
  %retval.sroa.0.0.vec.insert.i672 = insertelement <2 x float> poison, float %fneg.i667, i64 0
  %retval.sroa.0.4.vec.insert.i673 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i672, float %fneg4.i669, i64 1
  %retval.sroa.3.12.vec.insert.i674 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i671, i64 0
  %m_relpos2CrossNormal = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i673, ptr %m_relpos2CrossNormal, align 8
  %ref.tmp305.sroa.2.0.m_relpos2CrossNormal.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i674, ptr %ref.tmp305.sroa.2.0.m_relpos2CrossNormal.sroa_idx, align 8
  %188 = load float, ptr %contactNormal, align 4
  %fneg.i677 = fneg float %188
  %189 = load float, ptr %arrayidx3.i636, align 4
  %fneg4.i679 = fneg float %189
  %190 = load float, ptr %arrayidx7.i637, align 4
  %fneg8.i681 = fneg float %190
  %retval.sroa.0.0.vec.insert.i682 = insertelement <2 x float> poison, float %fneg.i677, i64 0
  %retval.sroa.0.4.vec.insert.i683 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i682, float %fneg4.i679, i64 1
  %retval.sroa.3.12.vec.insert.i684 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i681, i64 0
  br label %if.end352

invoke.cont324:                                   ; preds = %if.end198
  %rel_pos2.sroa.0.4.vec.extract1223 = extractelement <2 x float> %rel_pos2.sroa.0.0, i64 1
  %arrayidx3.i688 = getelementptr inbounds nuw i8, ptr %contactNormal, i64 8
  %191 = load float, ptr %arrayidx3.i688, align 4
  %rel_pos2.sroa.13.8.vec.extract1231 = extractelement <2 x float> %rel_pos2.sroa.13.0, i64 0
  %arrayidx7.i690 = getelementptr inbounds nuw i8, ptr %contactNormal, i64 4
  %192 = load float, ptr %arrayidx7.i690, align 4
  %193 = fneg float %192
  %neg.i691 = fmul float %rel_pos2.sroa.13.8.vec.extract1231, %193
  %194 = call float @llvm.fmuladd.f32(float %rel_pos2.sroa.0.4.vec.extract1223, float %191, float %neg.i691)
  %195 = load float, ptr %contactNormal, align 4
  %rel_pos2.sroa.0.0.vec.extract1215 = extractelement <2 x float> %rel_pos2.sroa.0.0, i64 0
  %196 = fneg float %191
  %neg19.i692 = fmul float %rel_pos2.sroa.0.0.vec.extract1215, %196
  %197 = call float @llvm.fmuladd.f32(float %rel_pos2.sroa.13.8.vec.extract1231, float %195, float %neg19.i692)
  %198 = fneg float %195
  %neg30.i693 = fmul float %rel_pos2.sroa.0.4.vec.extract1223, %198
  %199 = call float @llvm.fmuladd.f32(float %rel_pos2.sroa.0.0.vec.extract1215, float %192, float %neg30.i693)
  %fneg.i699 = fneg float %194
  %fneg4.i701 = fneg float %197
  %fneg8.i703 = fneg float %199
  %retval.sroa.0.0.vec.insert.i704 = insertelement <2 x float> poison, float %fneg.i699, i64 0
  %retval.sroa.0.4.vec.insert.i705 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i704, float %fneg4.i701, i64 1
  %retval.sroa.3.12.vec.insert.i706 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i703, i64 0
  %m_relpos2CrossNormal322 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i705, ptr %m_relpos2CrossNormal322, align 8
  %ref.tmp318.sroa.2.0.m_relpos2CrossNormal322.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i706, ptr %ref.tmp318.sroa.2.0.m_relpos2CrossNormal322.sroa_idx, align 8
  %200 = load float, ptr %contactNormal, align 4
  %fneg.i709 = fneg float %200
  %201 = load float, ptr %arrayidx7.i690, align 4
  %fneg4.i711 = fneg float %201
  %202 = load float, ptr %arrayidx3.i688, align 4
  %fneg8.i713 = fneg float %202
  %retval.sroa.0.0.vec.insert.i714 = insertelement <2 x float> poison, float %fneg.i709, i64 0
  %retval.sroa.0.4.vec.insert.i715 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i714, float %fneg4.i711, i64 1
  %retval.sroa.3.12.vec.insert.i716 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i713, i64 0
  %m_contactNormal2327 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 64
  store <2 x float> %retval.sroa.0.4.vec.insert.i715, ptr %m_contactNormal2327, align 8
  %ref.tmp323.sroa.2.0.m_contactNormal2327.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i716, ptr %ref.tmp323.sroa.2.0.m_contactNormal2327.sroa_idx, align 8
  %tobool329.not = icmp eq ptr %cond26, null
  br i1 %tobool329.not, label %if.end352, label %invoke.cont343

invoke.cont343:                                   ; preds = %invoke.cont324
  %m_invInertiaTensorWorld.i719 = getelementptr inbounds nuw i8, ptr %cond26, i64 372
  %203 = load float, ptr %m_invInertiaTensorWorld.i719, align 4
  %arrayidx5.i.i730 = getelementptr inbounds nuw i8, ptr %cond26, i64 376
  %204 = load float, ptr %arrayidx5.i.i730, align 4
  %mul8.i.i732 = fmul float %204, %fneg4.i701
  %205 = call float @llvm.fmuladd.f32(float %203, float %fneg.i699, float %mul8.i.i732)
  %arrayidx10.i.i733 = getelementptr inbounds nuw i8, ptr %cond26, i64 380
  %206 = load float, ptr %arrayidx10.i.i733, align 4
  %207 = call noundef float @llvm.fmuladd.f32(float %206, float %fneg8.i703, float %205)
  %arrayidx.i.i735 = getelementptr inbounds nuw i8, ptr %cond26, i64 388
  %208 = load float, ptr %arrayidx.i.i735, align 4
  %arrayidx5.i5.i736 = getelementptr inbounds nuw i8, ptr %cond26, i64 392
  %209 = load float, ptr %arrayidx5.i5.i736, align 4
  %mul8.i7.i737 = fmul float %209, %fneg4.i701
  %210 = call float @llvm.fmuladd.f32(float %208, float %fneg.i699, float %mul8.i7.i737)
  %arrayidx10.i8.i738 = getelementptr inbounds nuw i8, ptr %cond26, i64 396
  %211 = load float, ptr %arrayidx10.i8.i738, align 4
  %212 = call noundef float @llvm.fmuladd.f32(float %211, float %fneg8.i703, float %210)
  %arrayidx.i10.i739 = getelementptr inbounds nuw i8, ptr %cond26, i64 404
  %213 = load float, ptr %arrayidx.i10.i739, align 4
  %arrayidx5.i11.i740 = getelementptr inbounds nuw i8, ptr %cond26, i64 408
  %214 = load float, ptr %arrayidx5.i11.i740, align 4
  %mul8.i13.i741 = fmul float %214, %fneg4.i701
  %215 = call float @llvm.fmuladd.f32(float %213, float %fneg.i699, float %mul8.i13.i741)
  %arrayidx10.i14.i742 = getelementptr inbounds nuw i8, ptr %cond26, i64 412
  %216 = load float, ptr %arrayidx10.i14.i742, align 4
  %217 = call noundef float @llvm.fmuladd.f32(float %216, float %fneg8.i703, float %215)
  %m_angularFactor.i748 = getelementptr inbounds nuw i8, ptr %cond26, i64 672
  %218 = load float, ptr %m_angularFactor.i748, align 4
  %mul.i749 = fmul float %207, %218
  %arrayidx7.i751 = getelementptr inbounds nuw i8, ptr %cond26, i64 676
  %219 = load float, ptr %arrayidx7.i751, align 4
  %mul8.i752 = fmul float %212, %219
  %arrayidx13.i754 = getelementptr inbounds nuw i8, ptr %cond26, i64 680
  %220 = load float, ptr %arrayidx13.i754, align 4
  %mul14.i755 = fmul float %217, %220
  %retval.sroa.0.0.vec.insert.i756 = insertelement <2 x float> poison, float %mul.i749, i64 0
  %retval.sroa.0.4.vec.insert.i757 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i756, float %mul8.i752, i64 1
  %retval.sroa.3.12.vec.insert.i758 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i755, i64 0
  br label %if.end352

if.end352:                                        ; preds = %invoke.cont343, %invoke.cont324, %invoke.cont310
  %.sink1332 = phi i64 [ 64, %invoke.cont310 ], [ 96, %invoke.cont324 ], [ 96, %invoke.cont343 ]
  %ref.tmp328.sroa.0.0.sink = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i683, %invoke.cont310 ], [ zeroinitializer, %invoke.cont324 ], [ %retval.sroa.0.4.vec.insert.i757, %invoke.cont343 ]
  %.sink1331 = phi i64 [ 72, %invoke.cont310 ], [ 104, %invoke.cont324 ], [ 104, %invoke.cont343 ]
  %ref.tmp328.sroa.4.0.sink = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i684, %invoke.cont310 ], [ zeroinitializer, %invoke.cont324 ], [ %retval.sroa.3.12.vec.insert.i758, %invoke.cont343 ]
  %rel_pos2.sroa.0.2 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i482, %invoke.cont310 ], [ %rel_pos2.sroa.0.0, %invoke.cont324 ], [ %rel_pos2.sroa.0.0, %invoke.cont343 ]
  %rel_pos2.sroa.13.2 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i483, %invoke.cont310 ], [ %rel_pos2.sroa.13.0, %invoke.cont324 ], [ %rel_pos2.sroa.13.0, %invoke.cont343 ]
  %m_angularComponentB = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 %.sink1332
  store <2 x float> %ref.tmp328.sroa.0.0.sink, ptr %m_angularComponentB, align 8
  %ref.tmp328.sroa.4.0.m_angularComponentB.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 %.sink1331
  store <2 x float> %ref.tmp328.sroa.4.0.sink, ptr %ref.tmp328.sroa.4.0.m_angularComponentB.sroa_idx, align 8
  br i1 %tobool.not, label %if.else374, label %if.then356

if.then356:                                       ; preds = %if.end352
  %m_dofCount.i764 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %221 = load i32, ptr %m_dofCount.i764, align 4
  %m_jacAindex362 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 4
  %222 = load i32, ptr %m_jacAindex362, align 4
  %m_data.i765 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %223 = load ptr, ptr %m_data.i765, align 8
  %idxprom.i766 = sext i32 %222 to i64
  %arrayidx.i767 = getelementptr inbounds float, ptr %223, i64 %idxprom.i766
  %m_data.i768 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %224 = load ptr, ptr %m_data.i768, align 8
  %arrayidx.i770 = getelementptr inbounds float, ptr %224, i64 %idxprom.i766
  %cmp3701281 = icmp sgt i32 %221, -6
  br i1 %cmp3701281, label %for.body.preheader, label %if.end388

for.body.preheader:                               ; preds = %if.then356
  %225 = add i32 %221, 5
  %smax = call i32 @llvm.smax.i32(i32 %225, i32 0)
  %226 = add nuw i32 %smax, 1
  %wide.trip.count = zext i32 %226 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %denom0.01283 = phi float [ 0.000000e+00, %for.body.preheader ], [ %229, %for.body ]
  %arrayidx = getelementptr inbounds nuw float, ptr %arrayidx.i767, i64 %indvars.iv
  %227 = load float, ptr %arrayidx, align 4
  %arrayidx372 = getelementptr inbounds nuw float, ptr %arrayidx.i770, i64 %indvars.iv
  %228 = load float, ptr %arrayidx372, align 4
  %229 = call float @llvm.fmuladd.f32(float %227, float %228, float %denom0.01283)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end388, label %for.body, !llvm.loop !26

if.else374:                                       ; preds = %if.end352
  %tobool375.not = icmp eq ptr %cond20, null
  br i1 %tobool375.not, label %if.end388, label %invoke.cont379

invoke.cont379:                                   ; preds = %if.else374
  %m_angularComponentA378 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 80
  %arrayidx.i771 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 84
  %230 = load float, ptr %arrayidx.i771, align 4
  %rel_pos1.sroa.13.8.vec.extract1257 = extractelement <2 x float> %rel_pos1.sroa.13.2, i64 0
  %arrayidx5.i773 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 88
  %231 = load float, ptr %arrayidx5.i773, align 8
  %rel_pos1.sroa.0.4.vec.extract1249 = extractelement <2 x float> %rel_pos1.sroa.0.2, i64 1
  %232 = fneg float %rel_pos1.sroa.0.4.vec.extract1249
  %neg.i775 = fmul float %231, %232
  %233 = call float @llvm.fmuladd.f32(float %230, float %rel_pos1.sroa.13.8.vec.extract1257, float %neg.i775)
  %rel_pos1.sroa.0.0.vec.extract1241 = extractelement <2 x float> %rel_pos1.sroa.0.2, i64 0
  %234 = load float, ptr %m_angularComponentA378, align 8
  %235 = fneg float %rel_pos1.sroa.13.8.vec.extract1257
  %neg19.i776 = fmul float %234, %235
  %236 = call float @llvm.fmuladd.f32(float %231, float %rel_pos1.sroa.0.0.vec.extract1241, float %neg19.i776)
  %237 = fneg float %rel_pos1.sroa.0.0.vec.extract1241
  %neg30.i777 = fmul float %230, %237
  %238 = call float @llvm.fmuladd.f32(float %234, float %rel_pos1.sroa.0.4.vec.extract1249, float %neg30.i777)
  %m_inverseMass.i = getelementptr inbounds nuw i8, ptr %cond20, i64 452
  %239 = load float, ptr %m_inverseMass.i, align 4
  %240 = load float, ptr %contactNormal, align 4
  %arrayidx5.i783 = getelementptr inbounds nuw i8, ptr %contactNormal, i64 4
  %241 = load float, ptr %arrayidx5.i783, align 4
  %mul8.i785 = fmul float %236, %241
  %242 = call float @llvm.fmuladd.f32(float %240, float %233, float %mul8.i785)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %contactNormal, i64 8
  %243 = load float, ptr %arrayidx10.i, align 4
  %244 = call noundef float @llvm.fmuladd.f32(float %243, float %238, float %242)
  %add386 = fadd float %239, %244
  br label %if.end388

if.end388:                                        ; preds = %for.body, %if.then356, %if.else374, %invoke.cont379
  %denom0.1 = phi float [ %add386, %invoke.cont379 ], [ 0.000000e+00, %if.else374 ], [ 0.000000e+00, %if.then356 ], [ %229, %for.body ]
  br i1 %tobool8.not, label %if.else419, label %if.then390

if.then390:                                       ; preds = %if.end388
  %m_dofCount.i786 = getelementptr inbounds nuw i8, ptr %1, i64 628
  %245 = load i32, ptr %m_dofCount.i786, align 4
  %m_jacBindex397 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 12
  %246 = load i32, ptr %m_jacBindex397, align 4
  %m_data.i787 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %247 = load ptr, ptr %m_data.i787, align 8
  %idxprom.i788 = sext i32 %246 to i64
  %arrayidx.i789 = getelementptr inbounds float, ptr %247, i64 %idxprom.i788
  %m_data.i790 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %248 = load ptr, ptr %m_data.i790, align 8
  %arrayidx.i792 = getelementptr inbounds float, ptr %248, i64 %idxprom.i788
  %cmp4071284 = icmp sgt i32 %245, -6
  br i1 %cmp4071284, label %for.body408.preheader, label %if.end437

for.body408.preheader:                            ; preds = %if.then390
  %249 = add i32 %245, 5
  %smax1303 = call i32 @llvm.smax.i32(i32 %249, i32 0)
  %250 = add nuw i32 %smax1303, 1
  %wide.trip.count1304 = zext i32 %250 to i64
  br label %for.body408

for.body408:                                      ; preds = %for.body408.preheader, %for.body408
  %indvars.iv1300 = phi i64 [ 0, %for.body408.preheader ], [ %indvars.iv.next1301, %for.body408 ]
  %denom1.01286 = phi float [ 0.000000e+00, %for.body408.preheader ], [ %253, %for.body408 ]
  %arrayidx411 = getelementptr inbounds nuw float, ptr %arrayidx.i789, i64 %indvars.iv1300
  %251 = load float, ptr %arrayidx411, align 4
  %arrayidx414 = getelementptr inbounds nuw float, ptr %arrayidx.i792, i64 %indvars.iv1300
  %252 = load float, ptr %arrayidx414, align 4
  %253 = call float @llvm.fmuladd.f32(float %251, float %252, float %denom1.01286)
  %indvars.iv.next1301 = add nuw nsw i64 %indvars.iv1300, 1
  %exitcond1305.not = icmp eq i64 %indvars.iv.next1301, %wide.trip.count1304
  br i1 %exitcond1305.not, label %if.end437, label %for.body408, !llvm.loop !27

if.else419:                                       ; preds = %if.end388
  %tobool420.not = icmp eq ptr %cond26, null
  br i1 %tobool420.not, label %if.end437, label %invoke.cont428

invoke.cont428:                                   ; preds = %if.else419
  %m_angularComponentB424 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 96
  %254 = load float, ptr %m_angularComponentB424, align 8
  %fneg.i793 = fneg float %254
  %arrayidx3.i794 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 100
  %255 = load float, ptr %arrayidx3.i794, align 4
  %fneg4.i795 = fneg float %255
  %arrayidx7.i796 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 104
  %256 = load float, ptr %arrayidx7.i796, align 8
  %fneg8.i797 = fneg float %256
  %rel_pos2.sroa.13.8.vec.extract1233 = extractelement <2 x float> %rel_pos2.sroa.13.2, i64 0
  %rel_pos2.sroa.0.4.vec.extract1225 = extractelement <2 x float> %rel_pos2.sroa.0.2, i64 1
  %neg.i807 = fmul float %rel_pos2.sroa.0.4.vec.extract1225, %256
  %257 = call float @llvm.fmuladd.f32(float %fneg4.i795, float %rel_pos2.sroa.13.8.vec.extract1233, float %neg.i807)
  %rel_pos2.sroa.0.0.vec.extract1217 = extractelement <2 x float> %rel_pos2.sroa.0.2, i64 0
  %neg19.i808 = fmul float %rel_pos2.sroa.13.8.vec.extract1233, %254
  %258 = call float @llvm.fmuladd.f32(float %fneg8.i797, float %rel_pos2.sroa.0.0.vec.extract1217, float %neg19.i808)
  %neg30.i809 = fmul float %rel_pos2.sroa.0.0.vec.extract1217, %255
  %259 = call float @llvm.fmuladd.f32(float %fneg.i793, float %rel_pos2.sroa.0.4.vec.extract1225, float %neg30.i809)
  %m_inverseMass.i815 = getelementptr inbounds nuw i8, ptr %cond26, i64 452
  %260 = load float, ptr %m_inverseMass.i815, align 4
  %261 = load float, ptr %contactNormal, align 4
  %arrayidx5.i816 = getelementptr inbounds nuw i8, ptr %contactNormal, i64 4
  %262 = load float, ptr %arrayidx5.i816, align 4
  %mul8.i818 = fmul float %258, %262
  %263 = call float @llvm.fmuladd.f32(float %261, float %257, float %mul8.i818)
  %arrayidx10.i819 = getelementptr inbounds nuw i8, ptr %contactNormal, i64 8
  %264 = load float, ptr %arrayidx10.i819, align 4
  %265 = call noundef float @llvm.fmuladd.f32(float %264, float %259, float %263)
  %add435 = fadd float %260, %265
  br label %if.end437

if.end437:                                        ; preds = %for.body408, %if.then390, %if.else419, %invoke.cont428
  %denom1.1 = phi float [ %add435, %invoke.cont428 ], [ 0.000000e+00, %if.else419 ], [ 0.000000e+00, %if.then390 ], [ %253, %for.body408 ]
  %add438 = fadd float %denom0.1, %denom1.1
  %add439 = fadd float %mul76, %add438
  %cmp440 = fcmp ogt float %add439, 0x3E80000000000000
  %266 = load float, ptr %relaxation, align 4
  %div442 = fdiv float %266, %add439
  %.sink = select i1 %cmp440, float %div442, float 0.000000e+00
  %267 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 124
  store float %.sink, ptr %267, align 4
  br i1 %isFriction, label %if.else451, label %if.then447

if.then447:                                       ; preds = %if.end437
  %m_distance1.i = getelementptr inbounds nuw i8, ptr %cp, i64 80
  %268 = load float, ptr %m_distance1.i, align 8
  %m_linearSlop = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 76
  %269 = load float, ptr %m_linearSlop, align 4
  %add450 = fadd float %268, %269
  br label %if.end467

if.else451:                                       ; preds = %if.end437
  %m_contactPointFlags452 = getelementptr inbounds nuw i8, ptr %cp, i64 128
  %270 = load i32, ptr %m_contactPointFlags452, align 8
  %and453 = and i32 %270, 16
  %tobool454.not = icmp eq i32 %and453, 0
  br i1 %tobool454.not, label %if.end467, label %invoke.cont461

invoke.cont461:                                   ; preds = %if.else451
  %271 = load float, ptr %m_positionWorldOnA.i, align 8
  %272 = load float, ptr %m_positionWorldOnB.i, align 8
  %sub.i823 = fsub float %271, %272
  %arrayidx5.i824 = getelementptr inbounds nuw i8, ptr %cp, i64 52
  %273 = load float, ptr %arrayidx5.i824, align 4
  %arrayidx7.i825 = getelementptr inbounds nuw i8, ptr %cp, i64 36
  %274 = load float, ptr %arrayidx7.i825, align 4
  %sub8.i826 = fsub float %273, %274
  %arrayidx11.i827 = getelementptr inbounds nuw i8, ptr %cp, i64 56
  %275 = load float, ptr %arrayidx11.i827, align 8
  %arrayidx13.i828 = getelementptr inbounds nuw i8, ptr %cp, i64 40
  %276 = load float, ptr %arrayidx13.i828, align 8
  %sub14.i829 = fsub float %275, %276
  %277 = load float, ptr %contactNormal, align 4
  %arrayidx7.i836 = getelementptr inbounds nuw i8, ptr %contactNormal, i64 4
  %278 = load float, ptr %arrayidx7.i836, align 4
  %mul8.i837 = fmul float %sub8.i826, %278
  %279 = call float @llvm.fmuladd.f32(float %sub.i823, float %277, float %mul8.i837)
  %arrayidx12.i839 = getelementptr inbounds nuw i8, ptr %contactNormal, i64 8
  %280 = load float, ptr %arrayidx12.i839, align 4
  %281 = call noundef float @llvm.fmuladd.f32(float %sub14.i829, float %280, float %279)
  br label %if.end467

if.end467:                                        ; preds = %if.else451, %invoke.cont461, %if.then447
  %distance.0 = phi float [ %281, %invoke.cont461 ], [ 0.000000e+00, %if.else451 ], [ %add450, %if.then447 ]
  br i1 %tobool.not, label %if.else497, label %if.then473

if.then473:                                       ; preds = %if.end467
  %m_dofCount.i840 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %282 = load i32, ptr %m_dofCount.i840, align 4
  %add476 = add i32 %282, 6
  %m_jacAindex480 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 4
  %283 = load i32, ptr %m_jacAindex480, align 4
  %m_data.i841 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %284 = load ptr, ptr %m_data.i841, align 8
  %idxprom.i842 = sext i32 %283 to i64
  %arrayidx.i843 = getelementptr inbounds float, ptr %284, i64 %idxprom.i842
  %cmp4851288 = icmp sgt i32 %282, -6
  br i1 %cmp4851288, label %invoke.cont487.lr.ph, label %if.end548

invoke.cont487.lr.ph:                             ; preds = %if.then473
  %m_data.i.i844 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %285 = load ptr, ptr %m_data.i.i844, align 8
  %smax1309 = call i32 @llvm.smax.i32(i32 %add476, i32 1)
  %wide.trip.count1310 = zext nneg i32 %smax1309 to i64
  br label %invoke.cont487

invoke.cont487:                                   ; preds = %invoke.cont487.lr.ph, %invoke.cont487
  %indvars.iv1306 = phi i64 [ 0, %invoke.cont487.lr.ph ], [ %indvars.iv.next1307, %invoke.cont487 ]
  %rel_vel.01289 = phi float [ 0.000000e+00, %invoke.cont487.lr.ph ], [ %288, %invoke.cont487 ]
  %arrayidx490 = getelementptr inbounds nuw float, ptr %285, i64 %indvars.iv1306
  %286 = load float, ptr %arrayidx490, align 4
  %arrayidx492 = getelementptr inbounds nuw float, ptr %arrayidx.i843, i64 %indvars.iv1306
  %287 = load float, ptr %arrayidx492, align 4
  %288 = call float @llvm.fmuladd.f32(float %286, float %287, float %rel_vel.01289)
  %indvars.iv.next1307 = add nuw nsw i64 %indvars.iv1306, 1
  %exitcond1311.not = icmp eq i64 %indvars.iv.next1307, %wide.trip.count1310
  br i1 %exitcond1311.not, label %if.end548, label %invoke.cont487, !llvm.loop !28

if.else497:                                       ; preds = %if.end467
  %tobool498.not = icmp eq ptr %cond20, null
  br i1 %tobool498.not, label %if.end548, label %invoke.cont540

invoke.cont540:                                   ; preds = %if.else497
  %m_linearVelocity.i = getelementptr inbounds nuw i8, ptr %cond20, i64 420
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %cond20, i64 436
  %arrayidx.i.i845 = getelementptr inbounds nuw i8, ptr %cond20, i64 440
  %289 = load float, ptr %arrayidx.i.i845, align 4
  %rel_pos1.sroa.13.8.vec.extract1259 = extractelement <2 x float> %rel_pos1.sroa.13.2, i64 0
  %arrayidx5.i.i846 = getelementptr inbounds nuw i8, ptr %cond20, i64 444
  %290 = load float, ptr %arrayidx5.i.i846, align 4
  %rel_pos1.sroa.0.4.vec.extract1251 = extractelement <2 x float> %rel_pos1.sroa.0.2, i64 1
  %291 = fneg float %rel_pos1.sroa.0.4.vec.extract1251
  %neg.i.i = fmul float %290, %291
  %292 = call float @llvm.fmuladd.f32(float %289, float %rel_pos1.sroa.13.8.vec.extract1259, float %neg.i.i)
  %rel_pos1.sroa.0.0.vec.extract1243 = extractelement <2 x float> %rel_pos1.sroa.0.2, i64 0
  %293 = load float, ptr %m_angularVelocity.i, align 4
  %294 = fneg float %rel_pos1.sroa.13.8.vec.extract1259
  %neg19.i.i = fmul float %293, %294
  %295 = call float @llvm.fmuladd.f32(float %290, float %rel_pos1.sroa.0.0.vec.extract1243, float %neg19.i.i)
  %296 = fneg float %rel_pos1.sroa.0.0.vec.extract1243
  %neg30.i.i = fmul float %289, %296
  %297 = call float @llvm.fmuladd.f32(float %293, float %rel_pos1.sroa.0.4.vec.extract1251, float %neg30.i.i)
  %298 = load float, ptr %m_linearVelocity.i, align 4
  %add.i.i = fadd float %292, %298
  %arrayidx5.i1.i = getelementptr inbounds nuw i8, ptr %cond20, i64 424
  %299 = load float, ptr %arrayidx5.i1.i, align 4
  %add8.i.i = fadd float %299, %295
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %cond20, i64 428
  %300 = load float, ptr %arrayidx11.i.i, align 4
  %add14.i.i = fadd float %297, %300
  %m_totalTorque.i = getelementptr inbounds nuw i8, ptr %cond20, i64 536
  %m_invInertiaTensorWorld.i848 = getelementptr inbounds nuw i8, ptr %cond20, i64 372
  %301 = load float, ptr %m_invInertiaTensorWorld.i848, align 4
  %302 = load float, ptr %m_totalTorque.i, align 4
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %cond20, i64 388
  %303 = load float, ptr %arrayidx4.i.i, align 4
  %arrayidx.i.i.i849 = getelementptr inbounds nuw i8, ptr %cond20, i64 540
  %304 = load float, ptr %arrayidx.i.i.i849, align 4
  %mul7.i.i = fmul float %303, %304
  %305 = call float @llvm.fmuladd.f32(float %301, float %302, float %mul7.i.i)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %cond20, i64 404
  %306 = load float, ptr %arrayidx9.i.i, align 4
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %cond20, i64 544
  %307 = load float, ptr %arrayidx.i3.i.i, align 4
  %308 = call noundef float @llvm.fmuladd.f32(float %306, float %307, float %305)
  %arrayidx.i.i5.i = getelementptr inbounds nuw i8, ptr %cond20, i64 376
  %309 = load float, ptr %arrayidx.i.i5.i, align 4
  %arrayidx.i3.i6.i = getelementptr inbounds nuw i8, ptr %cond20, i64 392
  %310 = load float, ptr %arrayidx.i3.i6.i, align 4
  %mul7.i7.i = fmul float %304, %310
  %311 = call float @llvm.fmuladd.f32(float %309, float %302, float %mul7.i7.i)
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %cond20, i64 408
  %312 = load float, ptr %arrayidx.i5.i.i, align 4
  %313 = call noundef float @llvm.fmuladd.f32(float %312, float %307, float %311)
  %arrayidx.i.i8.i = getelementptr inbounds nuw i8, ptr %cond20, i64 380
  %314 = load float, ptr %arrayidx.i.i8.i, align 4
  %arrayidx.i3.i9.i = getelementptr inbounds nuw i8, ptr %cond20, i64 396
  %315 = load float, ptr %arrayidx.i3.i9.i, align 4
  %mul7.i11.i = fmul float %304, %315
  %316 = call float @llvm.fmuladd.f32(float %314, float %302, float %mul7.i11.i)
  %arrayidx.i5.i12.i = getelementptr inbounds nuw i8, ptr %cond20, i64 412
  %317 = load float, ptr %arrayidx.i5.i12.i, align 4
  %318 = call noundef float @llvm.fmuladd.f32(float %317, float %307, float %316)
  %319 = load float, ptr %m_timeStep, align 4
  %mul.i855 = fmul float %308, %319
  %mul4.i = fmul float %313, %319
  %mul8.i858 = fmul float %319, %318
  %neg.i868 = fmul float %mul8.i858, %291
  %320 = call float @llvm.fmuladd.f32(float %mul4.i, float %rel_pos1.sroa.13.8.vec.extract1259, float %neg.i868)
  %neg19.i869 = fmul float %mul.i855, %294
  %321 = call float @llvm.fmuladd.f32(float %mul8.i858, float %rel_pos1.sroa.0.0.vec.extract1243, float %neg19.i869)
  %neg30.i870 = fmul float %mul4.i, %296
  %322 = call float @llvm.fmuladd.f32(float %mul.i855, float %rel_pos1.sroa.0.4.vec.extract1251, float %neg30.i870)
  %add.i = fadd float %add.i.i, %320
  %add8.i = fadd float %add8.i.i, %321
  %add14.i = fadd float %add14.i.i, %322
  %m_totalForce.i = getelementptr inbounds nuw i8, ptr %cond20, i64 520
  %m_inverseMass.i885 = getelementptr inbounds nuw i8, ptr %cond20, i64 452
  %323 = load float, ptr %m_inverseMass.i885, align 4
  %324 = load float, ptr %m_totalForce.i, align 4
  %mul.i886 = fmul float %323, %324
  %arrayidx3.i887 = getelementptr inbounds nuw i8, ptr %cond20, i64 524
  %325 = load float, ptr %arrayidx3.i887, align 4
  %mul4.i888 = fmul float %323, %325
  %arrayidx7.i889 = getelementptr inbounds nuw i8, ptr %cond20, i64 528
  %326 = load float, ptr %arrayidx7.i889, align 4
  %mul8.i890 = fmul float %323, %326
  %mul.i896 = fmul float %319, %mul.i886
  %mul4.i898 = fmul float %319, %mul4.i888
  %mul8.i900 = fmul float %319, %mul8.i890
  %add.i906 = fadd float %mul.i896, %add.i
  %add8.i909 = fadd float %add8.i, %mul4.i898
  %add14.i912 = fadd float %add14.i, %mul8.i900
  %m_contactNormal1543 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 32
  %327 = load float, ptr %m_contactNormal1543, align 8
  %arrayidx7.i919 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 36
  %328 = load float, ptr %arrayidx7.i919, align 4
  %mul8.i920 = fmul float %add8.i909, %328
  %329 = call float @llvm.fmuladd.f32(float %add.i906, float %327, float %mul8.i920)
  %arrayidx12.i922 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 40
  %330 = load float, ptr %arrayidx12.i922, align 8
  %331 = call noundef float @llvm.fmuladd.f32(float %add14.i912, float %330, float %329)
  %add546 = fadd float %331, 0.000000e+00
  br label %if.end548

if.end548:                                        ; preds = %invoke.cont487, %if.then473, %if.else497, %invoke.cont540
  %rel_vel.1 = phi float [ %add546, %invoke.cont540 ], [ 0.000000e+00, %if.else497 ], [ 0.000000e+00, %if.then473 ], [ %288, %invoke.cont487 ]
  %ndofA468.0 = phi i32 [ 0, %invoke.cont540 ], [ 0, %if.else497 ], [ %add476, %if.then473 ], [ %add476, %invoke.cont487 ]
  br i1 %tobool8.not, label %if.else574, label %if.then550

if.then550:                                       ; preds = %if.end548
  %m_dofCount.i923 = getelementptr inbounds nuw i8, ptr %1, i64 628
  %332 = load i32, ptr %m_dofCount.i923, align 4
  %add553 = add i32 %332, 6
  %m_jacBindex557 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 12
  %333 = load i32, ptr %m_jacBindex557, align 4
  %m_data.i924 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %334 = load ptr, ptr %m_data.i924, align 8
  %idxprom.i925 = sext i32 %333 to i64
  %arrayidx.i926 = getelementptr inbounds float, ptr %334, i64 %idxprom.i925
  %cmp5621292 = icmp sgt i32 %332, -6
  br i1 %cmp5621292, label %invoke.cont564.lr.ph, label %if.end625

invoke.cont564.lr.ph:                             ; preds = %if.then550
  %m_data.i.i927 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %335 = load ptr, ptr %m_data.i.i927, align 8
  %smax1315 = call i32 @llvm.smax.i32(i32 %add553, i32 1)
  %wide.trip.count1316 = zext nneg i32 %smax1315 to i64
  br label %invoke.cont564

invoke.cont564:                                   ; preds = %invoke.cont564.lr.ph, %invoke.cont564
  %indvars.iv1312 = phi i64 [ 0, %invoke.cont564.lr.ph ], [ %indvars.iv.next1313, %invoke.cont564 ]
  %rel_vel.21293 = phi float [ %rel_vel.1, %invoke.cont564.lr.ph ], [ %338, %invoke.cont564 ]
  %arrayidx567 = getelementptr inbounds nuw float, ptr %335, i64 %indvars.iv1312
  %336 = load float, ptr %arrayidx567, align 4
  %arrayidx569 = getelementptr inbounds nuw float, ptr %arrayidx.i926, i64 %indvars.iv1312
  %337 = load float, ptr %arrayidx569, align 4
  %338 = call float @llvm.fmuladd.f32(float %336, float %337, float %rel_vel.21293)
  %indvars.iv.next1313 = add nuw nsw i64 %indvars.iv1312, 1
  %exitcond1317.not = icmp eq i64 %indvars.iv.next1313, %wide.trip.count1316
  br i1 %exitcond1317.not, label %if.end625, label %invoke.cont564, !llvm.loop !29

if.else574:                                       ; preds = %if.end548
  %tobool575.not = icmp eq ptr %cond26, null
  br i1 %tobool575.not, label %if.end625, label %invoke.cont617

invoke.cont617:                                   ; preds = %if.else574
  %m_linearVelocity.i928 = getelementptr inbounds nuw i8, ptr %cond26, i64 420
  %m_angularVelocity.i929 = getelementptr inbounds nuw i8, ptr %cond26, i64 436
  %arrayidx.i.i930 = getelementptr inbounds nuw i8, ptr %cond26, i64 440
  %339 = load float, ptr %arrayidx.i.i930, align 4
  %rel_pos2.sroa.13.8.vec.extract1235 = extractelement <2 x float> %rel_pos2.sroa.13.2, i64 0
  %arrayidx5.i.i932 = getelementptr inbounds nuw i8, ptr %cond26, i64 444
  %340 = load float, ptr %arrayidx5.i.i932, align 4
  %rel_pos2.sroa.0.4.vec.extract1227 = extractelement <2 x float> %rel_pos2.sroa.0.2, i64 1
  %341 = fneg float %rel_pos2.sroa.0.4.vec.extract1227
  %neg.i.i934 = fmul float %340, %341
  %342 = call float @llvm.fmuladd.f32(float %339, float %rel_pos2.sroa.13.8.vec.extract1235, float %neg.i.i934)
  %rel_pos2.sroa.0.0.vec.extract1219 = extractelement <2 x float> %rel_pos2.sroa.0.2, i64 0
  %343 = load float, ptr %m_angularVelocity.i929, align 4
  %344 = fneg float %rel_pos2.sroa.13.8.vec.extract1235
  %neg19.i.i935 = fmul float %343, %344
  %345 = call float @llvm.fmuladd.f32(float %340, float %rel_pos2.sroa.0.0.vec.extract1219, float %neg19.i.i935)
  %346 = fneg float %rel_pos2.sroa.0.0.vec.extract1219
  %neg30.i.i936 = fmul float %339, %346
  %347 = call float @llvm.fmuladd.f32(float %343, float %rel_pos2.sroa.0.4.vec.extract1227, float %neg30.i.i936)
  %348 = load float, ptr %m_linearVelocity.i928, align 4
  %add.i.i937 = fadd float %342, %348
  %arrayidx5.i1.i938 = getelementptr inbounds nuw i8, ptr %cond26, i64 424
  %349 = load float, ptr %arrayidx5.i1.i938, align 4
  %add8.i.i939 = fadd float %349, %345
  %arrayidx11.i.i940 = getelementptr inbounds nuw i8, ptr %cond26, i64 428
  %350 = load float, ptr %arrayidx11.i.i940, align 4
  %add14.i.i941 = fadd float %347, %350
  %m_totalTorque.i947 = getelementptr inbounds nuw i8, ptr %cond26, i64 536
  %m_invInertiaTensorWorld.i948 = getelementptr inbounds nuw i8, ptr %cond26, i64 372
  %351 = load float, ptr %m_invInertiaTensorWorld.i948, align 4
  %352 = load float, ptr %m_totalTorque.i947, align 4
  %arrayidx4.i.i949 = getelementptr inbounds nuw i8, ptr %cond26, i64 388
  %353 = load float, ptr %arrayidx4.i.i949, align 4
  %arrayidx.i.i.i950 = getelementptr inbounds nuw i8, ptr %cond26, i64 540
  %354 = load float, ptr %arrayidx.i.i.i950, align 4
  %mul7.i.i951 = fmul float %353, %354
  %355 = call float @llvm.fmuladd.f32(float %351, float %352, float %mul7.i.i951)
  %arrayidx9.i.i952 = getelementptr inbounds nuw i8, ptr %cond26, i64 404
  %356 = load float, ptr %arrayidx9.i.i952, align 4
  %arrayidx.i3.i.i953 = getelementptr inbounds nuw i8, ptr %cond26, i64 544
  %357 = load float, ptr %arrayidx.i3.i.i953, align 4
  %358 = call noundef float @llvm.fmuladd.f32(float %356, float %357, float %355)
  %arrayidx.i.i5.i954 = getelementptr inbounds nuw i8, ptr %cond26, i64 376
  %359 = load float, ptr %arrayidx.i.i5.i954, align 4
  %arrayidx.i3.i6.i955 = getelementptr inbounds nuw i8, ptr %cond26, i64 392
  %360 = load float, ptr %arrayidx.i3.i6.i955, align 4
  %mul7.i7.i956 = fmul float %354, %360
  %361 = call float @llvm.fmuladd.f32(float %359, float %352, float %mul7.i7.i956)
  %arrayidx.i5.i.i957 = getelementptr inbounds nuw i8, ptr %cond26, i64 408
  %362 = load float, ptr %arrayidx.i5.i.i957, align 4
  %363 = call noundef float @llvm.fmuladd.f32(float %362, float %357, float %361)
  %arrayidx.i.i8.i958 = getelementptr inbounds nuw i8, ptr %cond26, i64 380
  %364 = load float, ptr %arrayidx.i.i8.i958, align 4
  %arrayidx.i3.i9.i959 = getelementptr inbounds nuw i8, ptr %cond26, i64 396
  %365 = load float, ptr %arrayidx.i3.i9.i959, align 4
  %mul7.i11.i960 = fmul float %354, %365
  %366 = call float @llvm.fmuladd.f32(float %364, float %352, float %mul7.i11.i960)
  %arrayidx.i5.i12.i961 = getelementptr inbounds nuw i8, ptr %cond26, i64 412
  %367 = load float, ptr %arrayidx.i5.i12.i961, align 4
  %368 = call noundef float @llvm.fmuladd.f32(float %367, float %357, float %366)
  %369 = load float, ptr %m_timeStep, align 4
  %mul.i967 = fmul float %358, %369
  %mul4.i969 = fmul float %363, %369
  %mul8.i971 = fmul float %369, %368
  %neg.i981 = fmul float %mul8.i971, %341
  %370 = call float @llvm.fmuladd.f32(float %mul4.i969, float %rel_pos2.sroa.13.8.vec.extract1235, float %neg.i981)
  %neg19.i982 = fmul float %mul.i967, %344
  %371 = call float @llvm.fmuladd.f32(float %mul8.i971, float %rel_pos2.sroa.0.0.vec.extract1219, float %neg19.i982)
  %neg30.i983 = fmul float %mul4.i969, %346
  %372 = call float @llvm.fmuladd.f32(float %mul.i967, float %rel_pos2.sroa.0.4.vec.extract1227, float %neg30.i983)
  %add.i989 = fadd float %add.i.i937, %370
  %add8.i992 = fadd float %add8.i.i939, %371
  %add14.i995 = fadd float %add14.i.i941, %372
  %m_totalForce.i1001 = getelementptr inbounds nuw i8, ptr %cond26, i64 520
  %m_inverseMass.i1002 = getelementptr inbounds nuw i8, ptr %cond26, i64 452
  %373 = load float, ptr %m_inverseMass.i1002, align 4
  %374 = load float, ptr %m_totalForce.i1001, align 4
  %mul.i1003 = fmul float %373, %374
  %arrayidx3.i1004 = getelementptr inbounds nuw i8, ptr %cond26, i64 524
  %375 = load float, ptr %arrayidx3.i1004, align 4
  %mul4.i1005 = fmul float %373, %375
  %arrayidx7.i1006 = getelementptr inbounds nuw i8, ptr %cond26, i64 528
  %376 = load float, ptr %arrayidx7.i1006, align 4
  %mul8.i1007 = fmul float %373, %376
  %mul.i1013 = fmul float %369, %mul.i1003
  %mul4.i1015 = fmul float %369, %mul4.i1005
  %mul8.i1017 = fmul float %369, %mul8.i1007
  %add.i1023 = fadd float %mul.i1013, %add.i989
  %add8.i1026 = fadd float %add8.i992, %mul4.i1015
  %add14.i1029 = fadd float %add14.i995, %mul8.i1017
  %m_contactNormal2620 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 64
  %377 = load float, ptr %m_contactNormal2620, align 8
  %arrayidx7.i1036 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 68
  %378 = load float, ptr %arrayidx7.i1036, align 4
  %mul8.i1037 = fmul float %add8.i1026, %378
  %379 = call float @llvm.fmuladd.f32(float %add.i1023, float %377, float %mul8.i1037)
  %arrayidx12.i1039 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 72
  %380 = load float, ptr %arrayidx12.i1039, align 8
  %381 = call noundef float @llvm.fmuladd.f32(float %add14.i1029, float %380, float %379)
  %add623 = fadd float %rel_vel.1, %381
  br label %if.end625

if.end625:                                        ; preds = %invoke.cont564, %if.then550, %if.else574, %invoke.cont617
  %rel_vel.3 = phi float [ %add623, %invoke.cont617 ], [ %rel_vel.1, %if.else574 ], [ %rel_vel.1, %if.then550 ], [ %338, %invoke.cont564 ]
  %ndofB469.0 = phi i32 [ 0, %invoke.cont617 ], [ 0, %if.else574 ], [ %add553, %if.then550 ], [ %add553, %invoke.cont564 ]
  %m_combinedFriction = getelementptr inbounds nuw i8, ptr %cp, i64 84
  %382 = load float, ptr %m_combinedFriction, align 4
  %m_friction = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 120
  store float %382, ptr %m_friction, align 8
  br i1 %isFriction, label %if.else659, label %if.then627

if.then627:                                       ; preds = %if.end625
  %m_combinedRestitution = getelementptr inbounds nuw i8, ptr %cp, i64 96
  %383 = load float, ptr %m_combinedRestitution, align 8
  %m_restitutionVelocityThreshold = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 112
  %384 = load float, ptr %m_restitutionVelocityThreshold, align 4
  %call629 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver16restitutionCurveEfff(ptr noundef nonnull align 8 dereferenceable(408) %this, float noundef %rel_vel.3, float noundef %383, float noundef %384)
          to label %invoke.cont628 unwind label %lpad

invoke.cont628:                                   ; preds = %if.then627
  %cmp630.inv = fcmp ole float %call629, 0.000000e+00
  %restitution.0.ph = select i1 %cmp630.inv, float 0.000000e+00, float %call629
  %sub1263 = fsub float %restitution.0.ph, %rel_vel.3
  %cmp640 = fcmp ogt float %distance.0, 0.000000e+00
  br i1 %cmp640, label %if.then641, label %if.else645

if.then641:                                       ; preds = %invoke.cont628
  %385 = load float, ptr %m_timeStep, align 4
  %div643 = fdiv float %distance.0, %385
  %sub644 = fsub float %sub1263, %div643
  br label %if.then657

if.else645:                                       ; preds = %invoke.cont628
  %fneg646 = fneg float %distance.0
  %mul647 = fmul float %erp.0, %fneg646
  %386 = load float, ptr %m_timeStep, align 4
  %div649 = fdiv float %mul647, %386
  br label %if.then657

if.then657:                                       ; preds = %if.then641, %if.else645
  %positionalError.0.ph = phi float [ %div649, %if.else645 ], [ 0.000000e+00, %if.then641 ]
  %velocityError.0.ph = phi float [ %sub1263, %if.else645 ], [ %sub644, %if.then641 ]
  %387 = load float, ptr %267, align 4
  %mul6531268 = fmul float %positionalError.0.ph, %387
  %mul6551269 = fmul float %velocityError.0.ph, %387
  %add658 = fadd float %mul6531268, %mul6551269
  %m_rhs = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 128
  store float %add658, ptr %m_rhs, align 8
  %m_rhsPenetration = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 144
  store float 0.000000e+00, ptr %m_rhsPenetration, align 8
  br label %if.end668

if.else659:                                       ; preds = %if.end625
  %sub = fsub float 0.000000e+00, %rel_vel.3
  %fneg = fneg float %distance.0
  %mul636 = fmul float %erp.0, %fneg
  %388 = load float, ptr %m_timeStep, align 4
  %div638 = fdiv float %mul636, %388
  %389 = load float, ptr %267, align 4
  %mul653 = fmul float %div638, %389
  %mul655 = fmul float %sub, %389
  %add660 = fadd float %mul653, %mul655
  %m_rhs661 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 128
  store float %add660, ptr %m_rhs661, align 8
  %m_rhsPenetration662 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 144
  store float 0.000000e+00, ptr %m_rhsPenetration662, align 8
  %fneg664 = fneg float %382
  br label %if.end668

if.end668:                                        ; preds = %if.else659, %if.then657
  %fneg664.sink = phi float [ %fneg664, %if.else659 ], [ 0.000000e+00, %if.then657 ]
  %.sink1333 = phi float [ %382, %if.else659 ], [ 1.000000e+10, %if.then657 ]
  %390 = phi float [ %add660, %if.else659 ], [ %add658, %if.then657 ]
  %391 = phi float [ %389, %if.else659 ], [ %387, %if.then657 ]
  %m_lowerLimit665 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 136
  store float %fneg664.sink, ptr %m_lowerLimit665, align 8
  %m_upperLimit667 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 140
  store float %.sink1333, ptr %m_upperLimit667, align 4
  %mul670 = fmul float %mul76, %391
  %m_cfm = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 132
  store float %mul670, ptr %m_cfm, align 4
  %m_solverMode = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 88
  %392 = load i32, ptr %m_solverMode, align 4
  %and671 = and i32 %392, 4096
  %tobool672.not = icmp eq i32 %and671, 0
  br i1 %tobool672.not, label %if.else785, label %if.then673

if.then673:                                       ; preds = %if.end668
  %m_prevRHS = getelementptr inbounds nuw i8, ptr %cp, i64 136
  %393 = load float, ptr %m_prevRHS, align 8
  %394 = call noundef float @llvm.fabs.f32(float %393)
  %conv = fpext float %394 to double
  %cmp676 = fcmp ogt double %conv, 1.000000e-05
  br i1 %cmp676, label %land.lhs.true, label %if.else703

land.lhs.true:                                    ; preds = %if.then673
  %mul679 = fmul float %390, 2.000000e+00
  %cmp680 = fcmp olt float %393, %mul679
  %mul684 = fmul float %393, 2.000000e+00
  %cmp685 = fcmp olt float %390, %mul684
  %or.cond265 = and i1 %cmp685, %cmp680
  br i1 %or.cond265, label %if.then686, label %if.else703

if.then686:                                       ; preds = %land.lhs.true
  br i1 %isFriction, label %cond.end695.thread, label %cond.end695

cond.end695.thread:                               ; preds = %if.then686
  %m_appliedImpulse6971273 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 116
  store float 0.000000e+00, ptr %m_appliedImpulse6971273, align 4
  br label %if.end787

cond.end695:                                      ; preds = %if.then686
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %cp, i64 132
  %395 = load float, ptr %m_appliedImpulse, align 4
  %div691 = fdiv float %395, %393
  %mul693 = fmul float %390, %div691
  %m_articulatedWarmstartingFactor = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 84
  %396 = load float, ptr %m_articulatedWarmstartingFactor, align 4
  %mul694 = fmul float %396, %mul693
  %m_appliedImpulse697 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 116
  store float %mul694, ptr %m_appliedImpulse697, align 4
  %cmp699 = fcmp olt float %mul694, 0.000000e+00
  br i1 %cmp699, label %if.then700, label %if.end705

if.then700:                                       ; preds = %cond.end695
  store float 0.000000e+00, ptr %m_appliedImpulse697, align 4
  br label %if.end787

if.else703:                                       ; preds = %land.lhs.true, %if.then673
  %m_appliedImpulse704 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 116
  store float 0.000000e+00, ptr %m_appliedImpulse704, align 4
  br label %if.end787

if.end705:                                        ; preds = %cond.end695
  %m_appliedImpulse706 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 116
  %tobool707 = fcmp une float %mul694, 0.000000e+00
  br i1 %tobool707, label %if.then708, label %if.end787

if.then708:                                       ; preds = %if.end705
  br i1 %tobool.not, label %if.else720, label %if.then710

if.then710:                                       ; preds = %if.then708
  %m_jacAindex714 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 4
  %397 = load i32, ptr %m_jacAindex714, align 4
  %m_data.i1040 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %398 = load ptr, ptr %m_data.i1040, align 8
  %idxprom.i1041 = sext i32 %397 to i64
  %arrayidx.i1042 = getelementptr inbounds float, ptr %398, i64 %idxprom.i1041
  %m_dofCount.i.i = getelementptr inbounds nuw i8, ptr %0, i64 628
  %399 = load i32, ptr %m_dofCount.i.i, align 4
  %cmp5.i = icmp sgt i32 %399, -6
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %invoke.cont717

for.body.lr.ph.i:                                 ; preds = %if.then710
  %m_data.i.i1043 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i1044 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i1047, %for.body.i ]
  %arrayidx.i1045 = getelementptr inbounds nuw float, ptr %arrayidx.i1042, i64 %indvars.iv.i1044
  %400 = load float, ptr %arrayidx.i1045, align 4
  %401 = load ptr, ptr %m_data.i.i1043, align 8
  %arrayidx.i.i1046 = getelementptr inbounds nuw float, ptr %401, i64 %indvars.iv.i1044
  %402 = load float, ptr %arrayidx.i.i1046, align 4
  %403 = call float @llvm.fmuladd.f32(float %400, float %mul694, float %402)
  store float %403, ptr %arrayidx.i.i1046, align 4
  %indvars.iv.next.i1047 = add nuw nsw i64 %indvars.iv.i1044, 1
  %404 = load i32, ptr %m_dofCount.i.i, align 4
  %405 = add nsw i32 %404, 5
  %406 = sext i32 %405 to i64
  %cmp.i1048 = icmp slt i64 %indvars.iv.i1044, %406
  br i1 %cmp.i1048, label %for.body.i, label %invoke.cont717, !llvm.loop !17

invoke.cont717:                                   ; preds = %for.body.i, %if.then710
  %cmp4.i = icmp sgt i32 %ndofA468.0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i1049, label %if.end740

for.body.lr.ph.i1049:                             ; preds = %invoke.cont717
  %407 = load i32, ptr %solverConstraint, align 8
  %m_data.i.i1050 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %408 = sext i32 %407 to i64
  %wide.trip.count.i1051 = zext nneg i32 %ndofA468.0 to i64
  br label %for.body.i1052

for.body.i1052:                                   ; preds = %for.body.i1052, %for.body.lr.ph.i1049
  %indvars.iv.i1053 = phi i64 [ 0, %for.body.lr.ph.i1049 ], [ %indvars.iv.next.i1056, %for.body.i1052 ]
  %arrayidx.i1054 = getelementptr inbounds nuw float, ptr %arrayidx.i1042, i64 %indvars.iv.i1053
  %409 = load float, ptr %arrayidx.i1054, align 4
  %410 = load ptr, ptr %m_data.i.i1050, align 8
  %411 = getelementptr float, ptr %410, i64 %indvars.iv.i1053
  %arrayidx.i.i1055 = getelementptr float, ptr %411, i64 %408
  %412 = load float, ptr %arrayidx.i.i1055, align 4
  %413 = call float @llvm.fmuladd.f32(float %409, float %mul694, float %412)
  store float %413, ptr %arrayidx.i.i1055, align 4
  %indvars.iv.next.i1056 = add nuw nsw i64 %indvars.iv.i1053, 1
  %exitcond.not.i1057 = icmp eq i64 %indvars.iv.next.i1056, %wide.trip.count.i1051
  br i1 %exitcond.not.i1057, label %if.end740, label %for.body.i1052, !llvm.loop !16

if.else720:                                       ; preds = %if.then708
  %tobool721.not = icmp eq ptr %cond20, null
  br i1 %tobool721.not, label %if.end740, label %invoke.cont733

invoke.cont733:                                   ; preds = %if.else720
  %m_originalBody.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 240
  %414 = load ptr, ptr %m_originalBody.i, align 8
  %tobool.not.i = icmp eq ptr %414, null
  br i1 %tobool.not.i, label %if.end740, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont733
  %m_angularComponentA736 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 80
  %arrayidx11.i1062 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 40
  %415 = load float, ptr %arrayidx11.i1062, align 8
  %arrayidx13.i1063 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 136
  %416 = load float, ptr %arrayidx13.i1063, align 4
  %mul14.i1064 = fmul float %415, %416
  %arrayidx13.i1075 = getelementptr inbounds nuw i8, ptr %cond20, i64 464
  %417 = load float, ptr %arrayidx13.i1075, align 4
  %mul14.i1076 = fmul float %mul14.i1064, %417
  %m_linearFactor.i = getelementptr inbounds nuw i8, ptr %cond20, i64 456
  %arrayidx5.i1059 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 36
  %418 = load float, ptr %arrayidx5.i1059, align 4
  %arrayidx7.i1060 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 132
  %419 = load float, ptr %arrayidx7.i1060, align 4
  %mul8.i1061 = fmul float %418, %419
  %arrayidx7.i1072 = getelementptr inbounds nuw i8, ptr %cond20, i64 460
  %420 = load float, ptr %arrayidx7.i1072, align 4
  %mul8.i1073 = fmul float %mul8.i1061, %420
  %m_contactNormal1725 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 32
  %421 = load float, ptr %m_contactNormal1725, align 8
  %m_invMass.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 128
  %422 = load float, ptr %m_invMass.i, align 4
  %mul.i1058 = fmul float %421, %422
  %423 = load float, ptr %m_linearFactor.i, align 4
  %mul.i1070 = fmul float %mul.i1058, %423
  %mul.i.i = fmul float %mul694, %mul.i1070
  %mul4.i.i = fmul float %mul694, %mul8.i1073
  %mul8.i.i1084 = fmul float %mul694, %mul14.i1076
  %m_linearFactor.i1085 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 112
  %424 = load float, ptr %m_linearFactor.i1085, align 4
  %mul.i1.i = fmul float %424, %mul.i.i
  %arrayidx7.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 116
  %425 = load float, ptr %arrayidx7.i2.i, align 4
  %mul8.i3.i = fmul float %mul4.i.i, %425
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 120
  %426 = load float, ptr %arrayidx13.i.i, align 4
  %mul14.i.i = fmul float %mul8.i.i1084, %426
  %m_deltaLinearVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  %427 = load float, ptr %m_deltaLinearVelocity.i, align 4
  %add.i.i1086 = fadd float %mul.i1.i, %427
  store float %add.i.i1086, ptr %m_deltaLinearVelocity.i, align 4
  %arrayidx7.i10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 68
  %428 = load float, ptr %arrayidx7.i10.i, align 4
  %add8.i.i1087 = fadd float %mul8.i3.i, %428
  store float %add8.i.i1087, ptr %arrayidx7.i10.i, align 4
  %arrayidx12.i.i1088 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 72
  %429 = load float, ptr %arrayidx12.i.i1088, align 4
  %add13.i.i = fadd float %mul14.i.i, %429
  store float %add13.i.i, ptr %arrayidx12.i.i1088, align 4
  %m_angularFactor.i1089 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 96
  %430 = load float, ptr %m_angularFactor.i1089, align 4
  %mul.i.i.i = fmul float %mul694, %430
  %arrayidx3.i.i.i1090 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 100
  %431 = load float, ptr %arrayidx3.i.i.i1090, align 4
  %mul4.i.i.i = fmul float %mul694, %431
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 104
  %432 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %mul694, %432
  %433 = load float, ptr %m_angularComponentA736, align 8
  %mul.i11.i = fmul float %mul.i.i.i, %433
  %arrayidx5.i12.i = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 84
  %434 = load float, ptr %arrayidx5.i12.i, align 4
  %mul8.i14.i = fmul float %mul4.i.i.i, %434
  %arrayidx11.i15.i = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 88
  %435 = load float, ptr %arrayidx11.i15.i, align 8
  %mul14.i17.i = fmul float %mul8.i.i.i, %435
  %m_deltaAngularVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 80
  %436 = load float, ptr %m_deltaAngularVelocity.i, align 4
  %add.i23.i = fadd float %mul.i11.i, %436
  store float %add.i23.i, ptr %m_deltaAngularVelocity.i, align 4
  %arrayidx7.i25.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 84
  %437 = load float, ptr %arrayidx7.i25.i, align 4
  %add8.i26.i = fadd float %mul8.i14.i, %437
  store float %add8.i26.i, ptr %arrayidx7.i25.i, align 4
  %arrayidx12.i28.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 88
  %438 = load float, ptr %arrayidx12.i28.i, align 4
  %add13.i29.i = fadd float %mul14.i17.i, %438
  store float %add13.i29.i, ptr %arrayidx12.i28.i, align 4
  br label %if.end740

if.end740:                                        ; preds = %for.body.i1052, %if.then.i, %invoke.cont733, %invoke.cont717, %if.else720
  br i1 %tobool8.not, label %if.else754, label %if.then742

if.then742:                                       ; preds = %if.end740
  %439 = load float, ptr %m_appliedImpulse706, align 4
  %m_jacBindex748 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 12
  %440 = load i32, ptr %m_jacBindex748, align 4
  %m_data.i1092 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %441 = load ptr, ptr %m_data.i1092, align 8
  %idxprom.i1093 = sext i32 %440 to i64
  %arrayidx.i1094 = getelementptr inbounds float, ptr %441, i64 %idxprom.i1093
  %m_dofCount.i.i1095 = getelementptr inbounds nuw i8, ptr %1, i64 628
  %442 = load i32, ptr %m_dofCount.i.i1095, align 4
  %cmp5.i1096 = icmp sgt i32 %442, -6
  br i1 %cmp5.i1096, label %for.body.lr.ph.i1097, label %invoke.cont751

for.body.lr.ph.i1097:                             ; preds = %if.then742
  %m_data.i.i1098 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %for.body.i1099

for.body.i1099:                                   ; preds = %for.body.i1099, %for.body.lr.ph.i1097
  %indvars.iv.i1100 = phi i64 [ 0, %for.body.lr.ph.i1097 ], [ %indvars.iv.next.i1103, %for.body.i1099 ]
  %arrayidx.i1101 = getelementptr inbounds nuw float, ptr %arrayidx.i1094, i64 %indvars.iv.i1100
  %443 = load float, ptr %arrayidx.i1101, align 4
  %444 = load ptr, ptr %m_data.i.i1098, align 8
  %arrayidx.i.i1102 = getelementptr inbounds nuw float, ptr %444, i64 %indvars.iv.i1100
  %445 = load float, ptr %arrayidx.i.i1102, align 4
  %446 = call float @llvm.fmuladd.f32(float %443, float %439, float %445)
  store float %446, ptr %arrayidx.i.i1102, align 4
  %indvars.iv.next.i1103 = add nuw nsw i64 %indvars.iv.i1100, 1
  %447 = load i32, ptr %m_dofCount.i.i1095, align 4
  %448 = add nsw i32 %447, 5
  %449 = sext i32 %448 to i64
  %cmp.i1104 = icmp slt i64 %indvars.iv.i1100, %449
  br i1 %cmp.i1104, label %for.body.i1099, label %invoke.cont751, !llvm.loop !17

invoke.cont751:                                   ; preds = %for.body.i1099, %if.then742
  %cmp4.i1106 = icmp sgt i32 %ndofB469.0, 0
  br i1 %cmp4.i1106, label %for.body.lr.ph.i1107, label %if.end787

for.body.lr.ph.i1107:                             ; preds = %invoke.cont751
  %m_deltaVelBindex752 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 8
  %450 = load i32, ptr %m_deltaVelBindex752, align 8
  %m_data.i.i1108 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %451 = sext i32 %450 to i64
  %wide.trip.count.i1109 = zext nneg i32 %ndofB469.0 to i64
  br label %for.body.i1110

for.body.i1110:                                   ; preds = %for.body.i1110, %for.body.lr.ph.i1107
  %indvars.iv.i1111 = phi i64 [ 0, %for.body.lr.ph.i1107 ], [ %indvars.iv.next.i1114, %for.body.i1110 ]
  %arrayidx.i1112 = getelementptr inbounds nuw float, ptr %arrayidx.i1094, i64 %indvars.iv.i1111
  %452 = load float, ptr %arrayidx.i1112, align 4
  %453 = load ptr, ptr %m_data.i.i1108, align 8
  %454 = getelementptr float, ptr %453, i64 %indvars.iv.i1111
  %arrayidx.i.i1113 = getelementptr float, ptr %454, i64 %451
  %455 = load float, ptr %arrayidx.i.i1113, align 4
  %456 = call float @llvm.fmuladd.f32(float %452, float %439, float %455)
  store float %456, ptr %arrayidx.i.i1113, align 4
  %indvars.iv.next.i1114 = add nuw nsw i64 %indvars.iv.i1111, 1
  %exitcond.not.i1115 = icmp eq i64 %indvars.iv.next.i1114, %wide.trip.count.i1109
  br i1 %exitcond.not.i1115, label %if.end787, label %for.body.i1110, !llvm.loop !16

if.else754:                                       ; preds = %if.end740
  %tobool755.not = icmp eq ptr %cond26, null
  br i1 %tobool755.not, label %if.end787, label %invoke.cont776

invoke.cont776:                                   ; preds = %if.else754
  %m_originalBody.i1163 = getelementptr inbounds nuw i8, ptr %arrayidx.i268, i64 240
  %457 = load ptr, ptr %m_originalBody.i1163, align 8
  %tobool.not.i1164 = icmp eq ptr %457, null
  br i1 %tobool.not.i1164, label %if.end787, label %if.then.i1165

if.then.i1165:                                    ; preds = %invoke.cont776
  %458 = load float, ptr %m_appliedImpulse706, align 4
  %fneg780 = fneg float %458
  %arrayidx7.i1156 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 104
  %459 = load float, ptr %arrayidx7.i1156, align 8
  %m_angularComponentB775 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 96
  %arrayidx3.i1154 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 100
  %460 = load float, ptr %arrayidx3.i1154, align 4
  %461 = load float, ptr %m_angularComponentB775, align 8
  %arrayidx13.i1133 = getelementptr inbounds nuw i8, ptr %arrayidx.i268, i64 136
  %462 = load float, ptr %arrayidx13.i1133, align 4
  %arrayidx7.i1120 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 72
  %463 = load float, ptr %arrayidx7.i1120, align 8
  %fneg8.i1121 = fneg float %463
  %mul14.i1134 = fmul float %462, %fneg8.i1121
  %arrayidx13.i1146 = getelementptr inbounds nuw i8, ptr %cond26, i64 464
  %464 = load float, ptr %arrayidx13.i1146, align 4
  %mul14.i1147 = fmul float %mul14.i1134, %464
  %m_linearFactor.i1140 = getelementptr inbounds nuw i8, ptr %cond26, i64 456
  %arrayidx7.i1130 = getelementptr inbounds nuw i8, ptr %arrayidx.i268, i64 132
  %465 = load float, ptr %arrayidx7.i1130, align 4
  %arrayidx3.i1118 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 68
  %466 = load float, ptr %arrayidx3.i1118, align 4
  %fneg4.i1119 = fneg float %466
  %mul8.i1131 = fmul float %465, %fneg4.i1119
  %arrayidx7.i1143 = getelementptr inbounds nuw i8, ptr %cond26, i64 460
  %467 = load float, ptr %arrayidx7.i1143, align 4
  %mul8.i1144 = fmul float %mul8.i1131, %467
  %m_invMass.i1127 = getelementptr inbounds nuw i8, ptr %arrayidx.i268, i64 128
  %468 = load float, ptr %m_invMass.i1127, align 4
  %m_contactNormal2760 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 64
  %469 = load float, ptr %m_contactNormal2760, align 8
  %fneg.i1117 = fneg float %469
  %mul.i1128 = fmul float %468, %fneg.i1117
  %470 = load float, ptr %m_linearFactor.i1140, align 4
  %mul.i1141 = fmul float %mul.i1128, %470
  %mul.i.i1166 = fmul float %mul.i1141, %fneg780
  %mul4.i.i1168 = fmul float %mul8.i1144, %fneg780
  %mul8.i.i1170 = fmul float %mul14.i1147, %fneg780
  %m_linearFactor.i1171 = getelementptr inbounds nuw i8, ptr %arrayidx.i268, i64 112
  %471 = load float, ptr %m_linearFactor.i1171, align 4
  %mul.i1.i1172 = fmul float %471, %mul.i.i1166
  %arrayidx7.i2.i1173 = getelementptr inbounds nuw i8, ptr %arrayidx.i268, i64 116
  %472 = load float, ptr %arrayidx7.i2.i1173, align 4
  %mul8.i3.i1174 = fmul float %mul4.i.i1168, %472
  %arrayidx13.i.i1175 = getelementptr inbounds nuw i8, ptr %arrayidx.i268, i64 120
  %473 = load float, ptr %arrayidx13.i.i1175, align 4
  %mul14.i.i1176 = fmul float %mul8.i.i1170, %473
  %m_deltaLinearVelocity.i1177 = getelementptr inbounds nuw i8, ptr %arrayidx.i268, i64 64
  %474 = load float, ptr %m_deltaLinearVelocity.i1177, align 4
  %add.i.i1178 = fadd float %mul.i1.i1172, %474
  store float %add.i.i1178, ptr %m_deltaLinearVelocity.i1177, align 4
  %arrayidx7.i10.i1179 = getelementptr inbounds nuw i8, ptr %arrayidx.i268, i64 68
  %475 = load float, ptr %arrayidx7.i10.i1179, align 4
  %add8.i.i1180 = fadd float %mul8.i3.i1174, %475
  store float %add8.i.i1180, ptr %arrayidx7.i10.i1179, align 4
  %arrayidx12.i.i1181 = getelementptr inbounds nuw i8, ptr %arrayidx.i268, i64 72
  %476 = load float, ptr %arrayidx12.i.i1181, align 4
  %add13.i.i1182 = fadd float %mul14.i.i1176, %476
  store float %add13.i.i1182, ptr %arrayidx12.i.i1181, align 4
  %m_angularFactor.i1183 = getelementptr inbounds nuw i8, ptr %arrayidx.i268, i64 96
  %477 = load float, ptr %m_angularFactor.i1183, align 4
  %mul.i.i.i1184 = fmul float %477, %fneg780
  %arrayidx3.i.i.i1185 = getelementptr inbounds nuw i8, ptr %arrayidx.i268, i64 100
  %478 = load float, ptr %arrayidx3.i.i.i1185, align 4
  %mul4.i.i.i1186 = fmul float %478, %fneg780
  %arrayidx7.i.i.i1187 = getelementptr inbounds nuw i8, ptr %arrayidx.i268, i64 104
  %479 = load float, ptr %arrayidx7.i.i.i1187, align 4
  %mul8.i.i.i1188 = fmul float %479, %fneg780
  %m_deltaAngularVelocity.i1194 = getelementptr inbounds nuw i8, ptr %arrayidx.i268, i64 80
  %480 = load float, ptr %m_deltaAngularVelocity.i1194, align 4
  %481 = fmul float %461, %mul.i.i.i1184
  %add.i23.i1195 = fsub float %480, %481
  store float %add.i23.i1195, ptr %m_deltaAngularVelocity.i1194, align 4
  %arrayidx7.i25.i1196 = getelementptr inbounds nuw i8, ptr %arrayidx.i268, i64 84
  %482 = load float, ptr %arrayidx7.i25.i1196, align 4
  %483 = fmul float %460, %mul4.i.i.i1186
  %add8.i26.i1197 = fsub float %482, %483
  store float %add8.i26.i1197, ptr %arrayidx7.i25.i1196, align 4
  %arrayidx12.i28.i1198 = getelementptr inbounds nuw i8, ptr %arrayidx.i268, i64 88
  %484 = load float, ptr %arrayidx12.i28.i1198, align 4
  %485 = fmul float %459, %mul8.i.i.i1188
  %add13.i29.i1199 = fsub float %484, %485
  store float %add13.i29.i1199, ptr %arrayidx12.i28.i1198, align 4
  br label %if.end787

if.else785:                                       ; preds = %if.end668
  %m_appliedImpulse786 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 116
  store float 0.000000e+00, ptr %m_appliedImpulse786, align 4
  %m_appliedPushImpulse = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 112
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 8
  br label %if.end787

if.end787:                                        ; preds = %for.body.i1110, %if.else703, %if.then700, %cond.end695.thread, %if.then.i1165, %invoke.cont776, %invoke.cont751, %if.end705, %if.else754, %if.else785
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #17
  ret void
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare noundef float @_ZN35btSequentialImpulseConstraintSolver16restitutionCurveEfff(ptr noundef nonnull align 8 dereferenceable(408), float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver41setupMultiBodyTorsionalFrictionConstraintER27btMultiBodySolverConstraintRK9btVector3R15btManifoldPointfRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 8 dereferenceable(220) %solverConstraint, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormal, ptr noundef nonnull align 8 dereferenceable(204) %cp, float noundef %combinedTorsionalFriction, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %relaxation, i1 noundef zeroext %isFriction, float %desiredVelocity, float %cfmSlip) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %ref.tmp115 = alloca %class.btVector3, align 4
  %ref.tmp246 = alloca %class.btVector3, align 8
  %ref.tmp250 = alloca %class.btVector3, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.1)
  %m_multiBodyA = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 176
  %0 = load ptr, ptr %m_multiBodyA, align 8
  %m_multiBodyB = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 192
  %1 = load ptr, ptr %m_multiBodyB, align 8
  %m_positionWorldOnA.i = getelementptr inbounds nuw i8, ptr %cp, i64 48
  %m_positionWorldOnB.i = getelementptr inbounds nuw i8, ptr %cp, i64 32
  %tobool.not = icmp eq ptr %0, null
  %tobool8.not = icmp eq ptr %1, null
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 188
  %2 = load i32, ptr %m_solverBodyIdB, align 4
  %m_data.i166 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_data.i166, align 8
  %idxprom.i167 = sext i32 %2 to i64
  br i1 %tobool.not, label %cond.false18, label %cond.end19

cond.false18:                                     ; preds = %entry
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 168
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
  %m_sor = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 28
  %7 = load float, ptr %m_sor, align 4
  store float %7, ptr %relaxation, align 4
  br i1 %tobool.not, label %if.else144, label %if.then46

lpad:                                             ; preds = %if.then3.i.i.i508, %if.then.i.i.i493, %if.then3.i.i.i460, %if.then.i.i.i445, %if.then3.i.i.i411, %if.then.i.i.i396, %if.then3.i.i.i294, %if.then.i.i.i279, %if.then3.i.i.i246, %if.then.i.i.i231, %if.then3.i.i.i, %if.then.i.i.i, %if.then569, %invoke.cont266, %invoke.cont247, %invoke.cont123, %invoke.cont106
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #17
  resume { ptr, i32 } %8

if.then46:                                        ; preds = %cond.end25
  %m_linkA = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 184
  %m_dofCount.i = getelementptr inbounds nuw i8, ptr %0, i64 628
  %9 = load i32, ptr %m_dofCount.i, align 4
  %add = add nsw i32 %9, 6
  %m_companionId.i = getelementptr inbounds nuw i8, ptr %0, i64 600
  %10 = load i32, ptr %m_companionId.i, align 8
  store i32 %10, ptr %solverConstraint, align 8
  %cmp69 = icmp slt i32 %10, 0
  br i1 %cmp69, label %if.then70, label %if.end86

if.then70:                                        ; preds = %if.then46
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 636
  %11 = load i32, ptr %m_size.i, align 4
  store i32 %11, ptr %solverConstraint, align 8
  store i32 %11, ptr %m_companionId.i, align 8
  %12 = load i32, ptr %m_size.i, align 4
  %add82 = add nsw i32 %12, %add
  %cmp3.i = icmp sgt i32 %9, -6
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

if.then4.i:                                       ; preds = %if.then70
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 640
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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %wide.trip.count.i.i.i = zext nneg i32 %14 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %15 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv.i.i.i
  %16 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %16, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !25

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %17 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 656
  %18 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %18 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 656
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %add82, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %19 = sext i32 %12 to i64
  %wide.trip.count.i = sext i32 %add82 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %19, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %20 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i209 = getelementptr inbounds float, ptr %20, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i209, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %for.body8.i, !llvm.loop !23

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %for.body8.i, %if.then70
  store i32 %add82, ptr %m_size.i, align 4
  br label %if.end86

if.end86:                                         ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, %if.then46
  %m_size.i211 = getelementptr inbounds nuw i8, ptr %this, i64 572
  %21 = load i32, ptr %m_size.i211, align 4
  %m_jacAindex = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 4
  store i32 %21, ptr %m_jacAindex, align 4
  %add96 = add nsw i32 %21, %add
  %cmp3.i216 = icmp sgt i32 %9, -6
  br i1 %cmp3.i216, label %if.then4.i217, label %invoke.cont98.thread

invoke.cont98.thread:                             ; preds = %if.end86
  store i32 %add96, ptr %m_size.i211, align 4
  %m_size.i260789 = getelementptr inbounds nuw i8, ptr %this, i64 604
  %22 = load i32, ptr %m_size.i260789, align 4
  %add104790 = add nsw i32 %22, %add
  br label %invoke.cont106

if.then4.i217:                                    ; preds = %if.end86
  %m_capacity.i.i.i218 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %23 = load i32, ptr %m_capacity.i.i.i218, align 8
  %cmp.i.i219 = icmp slt i32 %23, %add96
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
  %24 = phi i32 [ %.pre.i234, %call.i.i.i.i.noexc256 ], [ %21, %if.then.i.i229 ]
  %retval.0.i.i.i236 = phi ptr [ %call.i.i.i.i257, %call.i.i.i.i.noexc256 ], [ null, %if.then.i.i229 ]
  %cmp4.i.i.i237 = icmp sgt i32 %24, 0
  br i1 %cmp4.i.i.i237, label %for.body.lr.ph.i.i.i247, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i238

for.body.lr.ph.i.i.i247:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i235
  %m_data.i.i.i248 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %wide.trip.count.i.i.i249 = zext nneg i32 %24 to i64
  br label %for.body.i.i.i250

for.body.i.i.i250:                                ; preds = %for.body.i.i.i250, %for.body.lr.ph.i.i.i247
  %indvars.iv.i.i.i251 = phi i64 [ 0, %for.body.lr.ph.i.i.i247 ], [ %indvars.iv.next.i.i.i254, %for.body.i.i.i250 ]
  %arrayidx.i.i.i252 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i236, i64 %indvars.iv.i.i.i251
  %25 = load ptr, ptr %m_data.i.i.i248, align 8
  %arrayidx3.i.i.i253 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv.i.i.i251
  %26 = load float, ptr %arrayidx3.i.i.i253, align 4
  store float %26, ptr %arrayidx.i.i.i252, align 4
  %indvars.iv.next.i.i.i254 = add nuw nsw i64 %indvars.iv.i.i.i251, 1
  %exitcond.not.i.i.i255 = icmp eq i64 %indvars.iv.next.i.i.i254, %wide.trip.count.i.i.i249
  br i1 %exitcond.not.i.i.i255, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i238, label %for.body.i.i.i250, !llvm.loop !25

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i238: ; preds = %for.body.i.i.i250, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i235
  %m_data.i5.i.i239 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %27 = load ptr, ptr %m_data.i5.i.i239, align 8
  %tobool.not.i6.i.i240 = icmp eq ptr %27, null
  br i1 %tobool.not.i6.i.i240, label %if.end.i244, label %if.then.i7.i.i241

if.then.i7.i.i241:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i238
  %m_ownsMemory.i.i.i242 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %28 = load i8, ptr %m_ownsMemory.i.i.i242, align 8
  %tobool2.i.i.i243 = trunc i8 %28 to i1
  br i1 %tobool2.i.i.i243, label %if.then3.i.i.i246, label %if.end.i244

if.then3.i.i.i246:                                ; preds = %if.then.i7.i.i241
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %if.end.i244 unwind label %lpad

if.end.i244:                                      ; preds = %if.then3.i.i.i246, %if.then.i7.i.i241, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i238
  %m_ownsMemory.i.i245 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store i8 1, ptr %m_ownsMemory.i.i245, align 8
  store ptr %retval.0.i.i.i236, ptr %m_data.i5.i.i239, align 8
  store i32 %add96, ptr %m_capacity.i.i.i218, align 8
  br label %for.body8.lr.ph.i220

for.body8.lr.ph.i220:                             ; preds = %if.end.i244, %if.then4.i217
  %m_data9.i221 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %29 = sext i32 %21 to i64
  %wide.trip.count.i222 = sext i32 %add96 to i64
  br label %for.body8.i224

for.body8.i224:                                   ; preds = %for.body8.i224, %for.body8.lr.ph.i220
  %indvars.iv.i225 = phi i64 [ %29, %for.body8.lr.ph.i220 ], [ %indvars.iv.next.i227, %for.body8.i224 ]
  %30 = load ptr, ptr %m_data9.i221, align 8
  %arrayidx11.i226 = getelementptr inbounds float, ptr %30, i64 %indvars.iv.i225
  store float 0.000000e+00, ptr %arrayidx11.i226, align 4
  %indvars.iv.next.i227 = add nsw i64 %indvars.iv.i225, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.next.i227, %wide.trip.count.i222
  br i1 %exitcond.not.i228, label %invoke.cont98, label %for.body8.i224, !llvm.loop !23

invoke.cont98:                                    ; preds = %for.body8.i224
  store i32 %add96, ptr %m_size.i211, align 4
  %m_size.i260 = getelementptr inbounds nuw i8, ptr %this, i64 604
  %31 = load i32, ptr %m_size.i260, align 4
  %add104 = add nsw i32 %31, %add
  %m_capacity.i.i.i266 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %32 = load i32, ptr %m_capacity.i.i.i266, align 8
  %cmp.i.i267 = icmp slt i32 %32, %add104
  br i1 %cmp.i.i267, label %if.then.i.i277, label %for.body8.lr.ph.i268

if.then.i.i277:                                   ; preds = %invoke.cont98
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
  %33 = phi i32 [ %.pre.i282, %call.i.i.i.i.noexc304 ], [ %31, %if.then.i.i277 ]
  %retval.0.i.i.i284 = phi ptr [ %call.i.i.i.i305, %call.i.i.i.i.noexc304 ], [ null, %if.then.i.i277 ]
  %cmp4.i.i.i285 = icmp sgt i32 %33, 0
  br i1 %cmp4.i.i.i285, label %for.body.lr.ph.i.i.i295, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i286

for.body.lr.ph.i.i.i295:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i283
  %m_data.i.i.i296 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %wide.trip.count.i.i.i297 = zext nneg i32 %33 to i64
  br label %for.body.i.i.i298

for.body.i.i.i298:                                ; preds = %for.body.i.i.i298, %for.body.lr.ph.i.i.i295
  %indvars.iv.i.i.i299 = phi i64 [ 0, %for.body.lr.ph.i.i.i295 ], [ %indvars.iv.next.i.i.i302, %for.body.i.i.i298 ]
  %arrayidx.i.i.i300 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i284, i64 %indvars.iv.i.i.i299
  %34 = load ptr, ptr %m_data.i.i.i296, align 8
  %arrayidx3.i.i.i301 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv.i.i.i299
  %35 = load float, ptr %arrayidx3.i.i.i301, align 4
  store float %35, ptr %arrayidx.i.i.i300, align 4
  %indvars.iv.next.i.i.i302 = add nuw nsw i64 %indvars.iv.i.i.i299, 1
  %exitcond.not.i.i.i303 = icmp eq i64 %indvars.iv.next.i.i.i302, %wide.trip.count.i.i.i297
  br i1 %exitcond.not.i.i.i303, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i286, label %for.body.i.i.i298, !llvm.loop !25

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i286: ; preds = %for.body.i.i.i298, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i283
  %m_data.i5.i.i287 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %36 = load ptr, ptr %m_data.i5.i.i287, align 8
  %tobool.not.i6.i.i288 = icmp eq ptr %36, null
  br i1 %tobool.not.i6.i.i288, label %if.end.i292, label %if.then.i7.i.i289

if.then.i7.i.i289:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i286
  %m_ownsMemory.i.i.i290 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %37 = load i8, ptr %m_ownsMemory.i.i.i290, align 8
  %tobool2.i.i.i291 = trunc i8 %37 to i1
  br i1 %tobool2.i.i.i291, label %if.then3.i.i.i294, label %if.end.i292

if.then3.i.i.i294:                                ; preds = %if.then.i7.i.i289
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %if.end.i292 unwind label %lpad

if.end.i292:                                      ; preds = %if.then3.i.i.i294, %if.then.i7.i.i289, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i286
  %m_ownsMemory.i.i293 = getelementptr inbounds nuw i8, ptr %this, i64 624
  store i8 1, ptr %m_ownsMemory.i.i293, align 8
  store ptr %retval.0.i.i.i284, ptr %m_data.i5.i.i287, align 8
  store i32 %add104, ptr %m_capacity.i.i.i266, align 8
  br label %for.body8.lr.ph.i268

for.body8.lr.ph.i268:                             ; preds = %if.end.i292, %invoke.cont98
  %m_data9.i269 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %38 = sext i32 %31 to i64
  %wide.trip.count.i270 = sext i32 %add104 to i64
  br label %for.body8.i272

for.body8.i272:                                   ; preds = %for.body8.i272, %for.body8.lr.ph.i268
  %indvars.iv.i273 = phi i64 [ %38, %for.body8.lr.ph.i268 ], [ %indvars.iv.next.i275, %for.body8.i272 ]
  %39 = load ptr, ptr %m_data9.i269, align 8
  %arrayidx11.i274 = getelementptr inbounds float, ptr %39, i64 %indvars.iv.i273
  store float 0.000000e+00, ptr %arrayidx11.i274, align 4
  %indvars.iv.next.i275 = add nsw i64 %indvars.iv.i273, 1
  %exitcond.not.i276 = icmp eq i64 %indvars.iv.next.i275, %wide.trip.count.i270
  br i1 %exitcond.not.i276, label %invoke.cont106, label %for.body8.i272, !llvm.loop !23

invoke.cont106:                                   ; preds = %for.body8.i272, %invoke.cont98.thread
  %add104792 = phi i32 [ %add104790, %invoke.cont98.thread ], [ %add104, %for.body8.i272 ]
  %m_size.i260791 = phi ptr [ %m_size.i260789, %invoke.cont98.thread ], [ %m_size.i260, %for.body8.i272 ]
  store i32 %add104792, ptr %m_size.i260791, align 4
  %40 = load i32, ptr %m_jacAindex, align 4
  %m_data.i308 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %41 = load ptr, ptr %m_data.i308, align 8
  %idxprom.i309 = sext i32 %40 to i64
  %arrayidx.i310 = getelementptr inbounds float, ptr %41, i64 %idxprom.i309
  %42 = load i32, ptr %m_linkA, align 8
  %scratch_r = getelementptr inbounds nuw i8, ptr %this, i64 664
  %scratch_v = getelementptr inbounds nuw i8, ptr %this, i64 696
  %scratch_m = getelementptr inbounds nuw i8, ptr %this, i64 728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp115, i8 0, i64 16, i1 false)
  invoke void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnA.i, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormal, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp115, ptr noundef nonnull %arrayidx.i310, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v, ptr noundef nonnull align 8 dereferenceable(25) %scratch_m)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %invoke.cont106
  %43 = load i32, ptr %m_jacAindex, align 4
  %m_data.i314 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %44 = load ptr, ptr %m_data.i314, align 8
  %idxprom.i315 = sext i32 %43 to i64
  %arrayidx.i316 = getelementptr inbounds float, ptr %44, i64 %idxprom.i315
  %45 = load ptr, ptr %m_data.i308, align 8
  %arrayidx.i319 = getelementptr inbounds float, ptr %45, i64 %idxprom.i315
  invoke void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull %arrayidx.i319, ptr noundef nonnull %arrayidx.i316, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %invoke.cont123
  %m_relpos1CrossNormal = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 16
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_relpos1CrossNormal, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormal, i64 16, i1 false)
  %m_contactNormal1 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_contactNormal1, i8 0, i64 16, i1 false)
  br label %if.end173

if.else144:                                       ; preds = %cond.end25
  %torqueAxis0145.sroa.0.0.copyload = load float, ptr %constraintNormal, align 4
  %torqueAxis0145.sroa.3.0.constraintNormal.sroa_idx = getelementptr inbounds nuw i8, ptr %constraintNormal, i64 4
  %torqueAxis0145.sroa.3.0.copyload = load float, ptr %torqueAxis0145.sroa.3.0.constraintNormal.sroa_idx, align 4
  %torqueAxis0145.sroa.4.0.constraintNormal.sroa_idx = getelementptr inbounds nuw i8, ptr %constraintNormal, i64 8
  %torqueAxis0145.sroa.4.0.copyload = load float, ptr %torqueAxis0145.sroa.4.0.constraintNormal.sroa_idx, align 4
  %torqueAxis0145.sroa.5.0.constraintNormal.sroa_idx = getelementptr inbounds nuw i8, ptr %constraintNormal, i64 12
  %torqueAxis0145.sroa.5.0.copyload = load float, ptr %torqueAxis0145.sroa.5.0.constraintNormal.sroa_idx, align 4
  %m_relpos1CrossNormal146 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 16
  store float %torqueAxis0145.sroa.0.0.copyload, ptr %m_relpos1CrossNormal146, align 8
  %torqueAxis0145.sroa.3.0.m_relpos1CrossNormal146.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 20
  store float %torqueAxis0145.sroa.3.0.copyload, ptr %torqueAxis0145.sroa.3.0.m_relpos1CrossNormal146.sroa_idx, align 4
  %torqueAxis0145.sroa.4.0.m_relpos1CrossNormal146.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 24
  store float %torqueAxis0145.sroa.4.0.copyload, ptr %torqueAxis0145.sroa.4.0.m_relpos1CrossNormal146.sroa_idx, align 8
  %torqueAxis0145.sroa.5.0.m_relpos1CrossNormal146.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 28
  store float %torqueAxis0145.sroa.5.0.copyload, ptr %torqueAxis0145.sroa.5.0.m_relpos1CrossNormal146.sroa_idx, align 4
  %m_contactNormal1152 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 32
  %tobool154.not = icmp eq ptr %cond20, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_contactNormal1152, i8 0, i64 16, i1 false)
  br i1 %tobool154.not, label %cond.end172, label %invoke.cont164

invoke.cont164:                                   ; preds = %if.else144
  %m_invInertiaTensorWorld.i = getelementptr inbounds nuw i8, ptr %cond20, i64 372
  %46 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %cond20, i64 376
  %47 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %torqueAxis0145.sroa.3.0.copyload, %47
  %48 = call float @llvm.fmuladd.f32(float %46, float %torqueAxis0145.sroa.0.0.copyload, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %cond20, i64 380
  %49 = load float, ptr %arrayidx10.i.i, align 4
  %50 = call noundef float @llvm.fmuladd.f32(float %49, float %torqueAxis0145.sroa.4.0.copyload, float %48)
  %arrayidx.i.i326 = getelementptr inbounds nuw i8, ptr %cond20, i64 388
  %51 = load float, ptr %arrayidx.i.i326, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %cond20, i64 392
  %52 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %torqueAxis0145.sroa.3.0.copyload, %52
  %53 = call float @llvm.fmuladd.f32(float %51, float %torqueAxis0145.sroa.0.0.copyload, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %cond20, i64 396
  %54 = load float, ptr %arrayidx10.i8.i, align 4
  %55 = call noundef float @llvm.fmuladd.f32(float %54, float %torqueAxis0145.sroa.4.0.copyload, float %53)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %cond20, i64 404
  %56 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %cond20, i64 408
  %57 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %torqueAxis0145.sroa.3.0.copyload, %57
  %58 = call float @llvm.fmuladd.f32(float %56, float %torqueAxis0145.sroa.0.0.copyload, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %cond20, i64 412
  %59 = load float, ptr %arrayidx10.i14.i, align 4
  %60 = call noundef float @llvm.fmuladd.f32(float %59, float %torqueAxis0145.sroa.4.0.copyload, float %58)
  %m_angularFactor.i = getelementptr inbounds nuw i8, ptr %cond20, i64 672
  %61 = load float, ptr %m_angularFactor.i, align 4
  %mul.i = fmul float %50, %61
  %arrayidx7.i333 = getelementptr inbounds nuw i8, ptr %cond20, i64 676
  %62 = load float, ptr %arrayidx7.i333, align 4
  %mul8.i = fmul float %55, %62
  %arrayidx13.i335 = getelementptr inbounds nuw i8, ptr %cond20, i64 680
  %63 = load float, ptr %arrayidx13.i335, align 4
  %mul14.i = fmul float %60, %63
  %retval.sroa.0.0.vec.insert.i336 = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i337 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i336, float %mul8.i, i64 1
  %retval.sroa.3.12.vec.insert.i338 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  br label %cond.end172

cond.end172:                                      ; preds = %if.else144, %invoke.cont164
  %ref.tmp153.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i337, %invoke.cont164 ], [ zeroinitializer, %if.else144 ]
  %ref.tmp153.sroa.4.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i338, %invoke.cont164 ], [ zeroinitializer, %if.else144 ]
  %m_angularComponentA = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 80
  store <2 x float> %ref.tmp153.sroa.0.0, ptr %m_angularComponentA, align 8
  %ref.tmp153.sroa.4.0.m_angularComponentA.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 88
  store <2 x float> %ref.tmp153.sroa.4.0, ptr %ref.tmp153.sroa.4.0.m_angularComponentA.sroa_idx, align 8
  br label %if.end173

if.end173:                                        ; preds = %cond.end172, %invoke.cont138
  br i1 %tobool8.not, label %invoke.cont306, label %if.then175

if.then175:                                       ; preds = %if.end173
  %m_linkB = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 200
  %m_dofCount.i373 = getelementptr inbounds nuw i8, ptr %1, i64 628
  %64 = load i32, ptr %m_dofCount.i373, align 4
  %add198 = add nsw i32 %64, 6
  %m_companionId.i374 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %65 = load i32, ptr %m_companionId.i374, align 8
  %m_deltaVelBindex = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 8
  store i32 %65, ptr %m_deltaVelBindex, align 8
  %cmp202 = icmp slt i32 %65, 0
  br i1 %cmp202, label %if.then203, label %if.end220

if.then203:                                       ; preds = %if.then175
  %m_size.i375 = getelementptr inbounds nuw i8, ptr %this, i64 636
  %66 = load i32, ptr %m_size.i375, align 4
  store i32 %66, ptr %m_deltaVelBindex, align 8
  store i32 %66, ptr %m_companionId.i374, align 8
  %67 = load i32, ptr %m_size.i375, align 4
  %add217 = add nsw i32 %67, %add198
  %cmp3.i381 = icmp sgt i32 %64, -6
  br i1 %cmp3.i381, label %if.then4.i382, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit424

if.then4.i382:                                    ; preds = %if.then203
  %m_capacity.i.i.i383 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %68 = load i32, ptr %m_capacity.i.i.i383, align 8
  %cmp.i.i384 = icmp slt i32 %68, %add217
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
  %69 = phi i32 [ %.pre.i399, %call.i.i.i.i.noexc421 ], [ %67, %if.then.i.i394 ]
  %retval.0.i.i.i401 = phi ptr [ %call.i.i.i.i422, %call.i.i.i.i.noexc421 ], [ null, %if.then.i.i394 ]
  %cmp4.i.i.i402 = icmp sgt i32 %69, 0
  br i1 %cmp4.i.i.i402, label %for.body.lr.ph.i.i.i412, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i403

for.body.lr.ph.i.i.i412:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i400
  %m_data.i.i.i413 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %wide.trip.count.i.i.i414 = zext nneg i32 %69 to i64
  br label %for.body.i.i.i415

for.body.i.i.i415:                                ; preds = %for.body.i.i.i415, %for.body.lr.ph.i.i.i412
  %indvars.iv.i.i.i416 = phi i64 [ 0, %for.body.lr.ph.i.i.i412 ], [ %indvars.iv.next.i.i.i419, %for.body.i.i.i415 ]
  %arrayidx.i.i.i417 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i401, i64 %indvars.iv.i.i.i416
  %70 = load ptr, ptr %m_data.i.i.i413, align 8
  %arrayidx3.i.i.i418 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv.i.i.i416
  %71 = load float, ptr %arrayidx3.i.i.i418, align 4
  store float %71, ptr %arrayidx.i.i.i417, align 4
  %indvars.iv.next.i.i.i419 = add nuw nsw i64 %indvars.iv.i.i.i416, 1
  %exitcond.not.i.i.i420 = icmp eq i64 %indvars.iv.next.i.i.i419, %wide.trip.count.i.i.i414
  br i1 %exitcond.not.i.i.i420, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i403, label %for.body.i.i.i415, !llvm.loop !25

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i403: ; preds = %for.body.i.i.i415, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i400
  %m_data.i5.i.i404 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %72 = load ptr, ptr %m_data.i5.i.i404, align 8
  %tobool.not.i6.i.i405 = icmp eq ptr %72, null
  br i1 %tobool.not.i6.i.i405, label %if.end.i409, label %if.then.i7.i.i406

if.then.i7.i.i406:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i403
  %m_ownsMemory.i.i.i407 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %73 = load i8, ptr %m_ownsMemory.i.i.i407, align 8
  %tobool2.i.i.i408 = trunc i8 %73 to i1
  br i1 %tobool2.i.i.i408, label %if.then3.i.i.i411, label %if.end.i409

if.then3.i.i.i411:                                ; preds = %if.then.i7.i.i406
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %72)
          to label %if.end.i409 unwind label %lpad

if.end.i409:                                      ; preds = %if.then3.i.i.i411, %if.then.i7.i.i406, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i403
  %m_ownsMemory.i.i410 = getelementptr inbounds nuw i8, ptr %this, i64 656
  store i8 1, ptr %m_ownsMemory.i.i410, align 8
  store ptr %retval.0.i.i.i401, ptr %m_data.i5.i.i404, align 8
  store i32 %add217, ptr %m_capacity.i.i.i383, align 8
  br label %for.body8.lr.ph.i385

for.body8.lr.ph.i385:                             ; preds = %if.end.i409, %if.then4.i382
  %m_data9.i386 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %74 = sext i32 %67 to i64
  %wide.trip.count.i387 = sext i32 %add217 to i64
  br label %for.body8.i389

for.body8.i389:                                   ; preds = %for.body8.i389, %for.body8.lr.ph.i385
  %indvars.iv.i390 = phi i64 [ %74, %for.body8.lr.ph.i385 ], [ %indvars.iv.next.i392, %for.body8.i389 ]
  %75 = load ptr, ptr %m_data9.i386, align 8
  %arrayidx11.i391 = getelementptr inbounds float, ptr %75, i64 %indvars.iv.i390
  store float 0.000000e+00, ptr %arrayidx11.i391, align 4
  %indvars.iv.next.i392 = add nsw i64 %indvars.iv.i390, 1
  %exitcond.not.i393 = icmp eq i64 %indvars.iv.next.i392, %wide.trip.count.i387
  br i1 %exitcond.not.i393, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit424, label %for.body8.i389, !llvm.loop !23

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit424: ; preds = %for.body8.i389, %if.then203
  store i32 %add217, ptr %m_size.i375, align 4
  br label %if.end220

if.end220:                                        ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit424, %if.then175
  %m_size.i425 = getelementptr inbounds nuw i8, ptr %this, i64 572
  %76 = load i32, ptr %m_size.i425, align 4
  %m_jacBindex = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 12
  store i32 %76, ptr %m_jacBindex, align 4
  %add231 = add nsw i32 %76, %add198
  %cmp3.i430 = icmp sgt i32 %64, -6
  br i1 %cmp3.i430, label %if.then4.i431, label %invoke.cont233.thread

invoke.cont233.thread:                            ; preds = %if.end220
  store i32 %add231, ptr %m_size.i425, align 4
  %m_size.i474793 = getelementptr inbounds nuw i8, ptr %this, i64 604
  %77 = load i32, ptr %m_size.i474793, align 4
  %add240794 = add nsw i32 %77, %add198
  br label %invoke.cont247

if.then4.i431:                                    ; preds = %if.end220
  %m_capacity.i.i.i432 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %78 = load i32, ptr %m_capacity.i.i.i432, align 8
  %cmp.i.i433 = icmp slt i32 %78, %add231
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
  %79 = phi i32 [ %.pre.i448, %call.i.i.i.i.noexc470 ], [ %76, %if.then.i.i443 ]
  %retval.0.i.i.i450 = phi ptr [ %call.i.i.i.i471, %call.i.i.i.i.noexc470 ], [ null, %if.then.i.i443 ]
  %cmp4.i.i.i451 = icmp sgt i32 %79, 0
  br i1 %cmp4.i.i.i451, label %for.body.lr.ph.i.i.i461, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i452

for.body.lr.ph.i.i.i461:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i449
  %m_data.i.i.i462 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %wide.trip.count.i.i.i463 = zext nneg i32 %79 to i64
  br label %for.body.i.i.i464

for.body.i.i.i464:                                ; preds = %for.body.i.i.i464, %for.body.lr.ph.i.i.i461
  %indvars.iv.i.i.i465 = phi i64 [ 0, %for.body.lr.ph.i.i.i461 ], [ %indvars.iv.next.i.i.i468, %for.body.i.i.i464 ]
  %arrayidx.i.i.i466 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i450, i64 %indvars.iv.i.i.i465
  %80 = load ptr, ptr %m_data.i.i.i462, align 8
  %arrayidx3.i.i.i467 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv.i.i.i465
  %81 = load float, ptr %arrayidx3.i.i.i467, align 4
  store float %81, ptr %arrayidx.i.i.i466, align 4
  %indvars.iv.next.i.i.i468 = add nuw nsw i64 %indvars.iv.i.i.i465, 1
  %exitcond.not.i.i.i469 = icmp eq i64 %indvars.iv.next.i.i.i468, %wide.trip.count.i.i.i463
  br i1 %exitcond.not.i.i.i469, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i452, label %for.body.i.i.i464, !llvm.loop !25

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i452: ; preds = %for.body.i.i.i464, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i449
  %m_data.i5.i.i453 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %82 = load ptr, ptr %m_data.i5.i.i453, align 8
  %tobool.not.i6.i.i454 = icmp eq ptr %82, null
  br i1 %tobool.not.i6.i.i454, label %if.end.i458, label %if.then.i7.i.i455

if.then.i7.i.i455:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i452
  %m_ownsMemory.i.i.i456 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %83 = load i8, ptr %m_ownsMemory.i.i.i456, align 8
  %tobool2.i.i.i457 = trunc i8 %83 to i1
  br i1 %tobool2.i.i.i457, label %if.then3.i.i.i460, label %if.end.i458

if.then3.i.i.i460:                                ; preds = %if.then.i7.i.i455
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %82)
          to label %if.end.i458 unwind label %lpad

if.end.i458:                                      ; preds = %if.then3.i.i.i460, %if.then.i7.i.i455, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i452
  %m_ownsMemory.i.i459 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store i8 1, ptr %m_ownsMemory.i.i459, align 8
  store ptr %retval.0.i.i.i450, ptr %m_data.i5.i.i453, align 8
  store i32 %add231, ptr %m_capacity.i.i.i432, align 8
  br label %for.body8.lr.ph.i434

for.body8.lr.ph.i434:                             ; preds = %if.end.i458, %if.then4.i431
  %m_data9.i435 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %84 = sext i32 %76 to i64
  %wide.trip.count.i436 = sext i32 %add231 to i64
  br label %for.body8.i438

for.body8.i438:                                   ; preds = %for.body8.i438, %for.body8.lr.ph.i434
  %indvars.iv.i439 = phi i64 [ %84, %for.body8.lr.ph.i434 ], [ %indvars.iv.next.i441, %for.body8.i438 ]
  %85 = load ptr, ptr %m_data9.i435, align 8
  %arrayidx11.i440 = getelementptr inbounds float, ptr %85, i64 %indvars.iv.i439
  store float 0.000000e+00, ptr %arrayidx11.i440, align 4
  %indvars.iv.next.i441 = add nsw i64 %indvars.iv.i439, 1
  %exitcond.not.i442 = icmp eq i64 %indvars.iv.next.i441, %wide.trip.count.i436
  br i1 %exitcond.not.i442, label %invoke.cont233, label %for.body8.i438, !llvm.loop !23

invoke.cont233:                                   ; preds = %for.body8.i438
  store i32 %add231, ptr %m_size.i425, align 4
  %m_size.i474 = getelementptr inbounds nuw i8, ptr %this, i64 604
  %86 = load i32, ptr %m_size.i474, align 4
  %add240 = add nsw i32 %86, %add198
  %m_capacity.i.i.i480 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %87 = load i32, ptr %m_capacity.i.i.i480, align 8
  %cmp.i.i481 = icmp slt i32 %87, %add240
  br i1 %cmp.i.i481, label %if.then.i.i491, label %for.body8.lr.ph.i482

if.then.i.i491:                                   ; preds = %invoke.cont233
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
  %88 = phi i32 [ %.pre.i496, %call.i.i.i.i.noexc518 ], [ %86, %if.then.i.i491 ]
  %retval.0.i.i.i498 = phi ptr [ %call.i.i.i.i519, %call.i.i.i.i.noexc518 ], [ null, %if.then.i.i491 ]
  %cmp4.i.i.i499 = icmp sgt i32 %88, 0
  br i1 %cmp4.i.i.i499, label %for.body.lr.ph.i.i.i509, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i500

for.body.lr.ph.i.i.i509:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i497
  %m_data.i.i.i510 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %wide.trip.count.i.i.i511 = zext nneg i32 %88 to i64
  br label %for.body.i.i.i512

for.body.i.i.i512:                                ; preds = %for.body.i.i.i512, %for.body.lr.ph.i.i.i509
  %indvars.iv.i.i.i513 = phi i64 [ 0, %for.body.lr.ph.i.i.i509 ], [ %indvars.iv.next.i.i.i516, %for.body.i.i.i512 ]
  %arrayidx.i.i.i514 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i498, i64 %indvars.iv.i.i.i513
  %89 = load ptr, ptr %m_data.i.i.i510, align 8
  %arrayidx3.i.i.i515 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv.i.i.i513
  %90 = load float, ptr %arrayidx3.i.i.i515, align 4
  store float %90, ptr %arrayidx.i.i.i514, align 4
  %indvars.iv.next.i.i.i516 = add nuw nsw i64 %indvars.iv.i.i.i513, 1
  %exitcond.not.i.i.i517 = icmp eq i64 %indvars.iv.next.i.i.i516, %wide.trip.count.i.i.i511
  br i1 %exitcond.not.i.i.i517, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i500, label %for.body.i.i.i512, !llvm.loop !25

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i500: ; preds = %for.body.i.i.i512, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i497
  %m_data.i5.i.i501 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %91 = load ptr, ptr %m_data.i5.i.i501, align 8
  %tobool.not.i6.i.i502 = icmp eq ptr %91, null
  br i1 %tobool.not.i6.i.i502, label %if.end.i506, label %if.then.i7.i.i503

if.then.i7.i.i503:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i500
  %m_ownsMemory.i.i.i504 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %92 = load i8, ptr %m_ownsMemory.i.i.i504, align 8
  %tobool2.i.i.i505 = trunc i8 %92 to i1
  br i1 %tobool2.i.i.i505, label %if.then3.i.i.i508, label %if.end.i506

if.then3.i.i.i508:                                ; preds = %if.then.i7.i.i503
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %91)
          to label %if.end.i506 unwind label %lpad

if.end.i506:                                      ; preds = %if.then3.i.i.i508, %if.then.i7.i.i503, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i500
  %m_ownsMemory.i.i507 = getelementptr inbounds nuw i8, ptr %this, i64 624
  store i8 1, ptr %m_ownsMemory.i.i507, align 8
  store ptr %retval.0.i.i.i498, ptr %m_data.i5.i.i501, align 8
  store i32 %add240, ptr %m_capacity.i.i.i480, align 8
  br label %for.body8.lr.ph.i482

for.body8.lr.ph.i482:                             ; preds = %if.end.i506, %invoke.cont233
  %m_data9.i483 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %93 = sext i32 %86 to i64
  %wide.trip.count.i484 = sext i32 %add240 to i64
  br label %for.body8.i486

for.body8.i486:                                   ; preds = %for.body8.i486, %for.body8.lr.ph.i482
  %indvars.iv.i487 = phi i64 [ %93, %for.body8.lr.ph.i482 ], [ %indvars.iv.next.i489, %for.body8.i486 ]
  %94 = load ptr, ptr %m_data9.i483, align 8
  %arrayidx11.i488 = getelementptr inbounds float, ptr %94, i64 %indvars.iv.i487
  store float 0.000000e+00, ptr %arrayidx11.i488, align 4
  %indvars.iv.next.i489 = add nsw i64 %indvars.iv.i487, 1
  %exitcond.not.i490 = icmp eq i64 %indvars.iv.next.i489, %wide.trip.count.i484
  br i1 %exitcond.not.i490, label %invoke.cont247, label %for.body8.i486, !llvm.loop !23

invoke.cont247:                                   ; preds = %for.body8.i486, %invoke.cont233.thread
  %add240796 = phi i32 [ %add240794, %invoke.cont233.thread ], [ %add240, %for.body8.i486 ]
  %m_size.i474795 = phi ptr [ %m_size.i474793, %invoke.cont233.thread ], [ %m_size.i474, %for.body8.i486 ]
  store i32 %add240796, ptr %m_size.i474795, align 4
  %95 = load i32, ptr %m_linkB, align 8
  %96 = load float, ptr %constraintNormal, align 4
  %fneg.i = fneg float %96
  %arrayidx3.i523 = getelementptr inbounds nuw i8, ptr %constraintNormal, i64 4
  %97 = load float, ptr %arrayidx3.i523, align 4
  %fneg4.i = fneg float %97
  %arrayidx7.i524 = getelementptr inbounds nuw i8, ptr %constraintNormal, i64 8
  %98 = load float, ptr %arrayidx7.i524, align 4
  %fneg8.i = fneg float %98
  %retval.sroa.0.0.vec.insert.i525 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i526 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i525, float %fneg4.i, i64 1
  %retval.sroa.3.12.vec.insert.i527 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i526, ptr %ref.tmp246, align 8
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp246, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i527, ptr %99, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp250, i8 0, i64 16, i1 false)
  %100 = load i32, ptr %m_jacBindex, align 4
  %m_data.i533 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %101 = load ptr, ptr %m_data.i533, align 8
  %idxprom.i534 = sext i32 %100 to i64
  %arrayidx.i535 = getelementptr inbounds float, ptr %101, i64 %idxprom.i534
  %scratch_r261 = getelementptr inbounds nuw i8, ptr %this, i64 664
  %scratch_v263 = getelementptr inbounds nuw i8, ptr %this, i64 696
  %scratch_m265 = getelementptr inbounds nuw i8, ptr %this, i64 728
  invoke void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %1, i32 noundef %95, ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnB.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp246, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp250, ptr noundef nonnull %arrayidx.i535, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r261, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v263, ptr noundef nonnull align 8 dereferenceable(25) %scratch_m265)
          to label %invoke.cont266 unwind label %lpad

invoke.cont266:                                   ; preds = %invoke.cont247
  %102 = load i32, ptr %m_jacBindex, align 4
  %103 = load ptr, ptr %m_data.i533, align 8
  %idxprom.i537 = sext i32 %102 to i64
  %arrayidx.i538 = getelementptr inbounds float, ptr %103, i64 %idxprom.i537
  %m_data.i539 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %104 = load ptr, ptr %m_data.i539, align 8
  %arrayidx.i541 = getelementptr inbounds float, ptr %104, i64 %idxprom.i537
  invoke void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %1, ptr noundef nonnull %arrayidx.i538, ptr noundef nonnull %arrayidx.i541, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r261, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v263)
          to label %invoke.cont291 unwind label %lpad

invoke.cont291:                                   ; preds = %invoke.cont266
  %105 = load float, ptr %constraintNormal, align 4
  %fneg.i542 = fneg float %105
  %106 = load float, ptr %arrayidx3.i523, align 4
  %fneg4.i544 = fneg float %106
  %107 = load float, ptr %arrayidx7.i524, align 4
  %fneg8.i546 = fneg float %107
  %retval.sroa.0.0.vec.insert.i547 = insertelement <2 x float> poison, float %fneg.i542, i64 0
  %retval.sroa.0.4.vec.insert.i548 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i547, float %fneg4.i544, i64 1
  %retval.sroa.3.12.vec.insert.i549 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i546, i64 0
  %m_relpos2CrossNormal = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i548, ptr %m_relpos2CrossNormal, align 8
  %torqueAxis1.sroa.2.0.m_relpos2CrossNormal.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i549, ptr %torqueAxis1.sroa.2.0.m_relpos2CrossNormal.sroa_idx, align 8
  br label %if.end330

invoke.cont306:                                   ; preds = %if.end173
  %108 = load float, ptr %constraintNormal, align 4
  %fneg.i565 = fneg float %108
  %arrayidx3.i566 = getelementptr inbounds nuw i8, ptr %constraintNormal, i64 4
  %109 = load float, ptr %arrayidx3.i566, align 4
  %fneg4.i567 = fneg float %109
  %arrayidx7.i568 = getelementptr inbounds nuw i8, ptr %constraintNormal, i64 8
  %110 = load float, ptr %arrayidx7.i568, align 4
  %fneg8.i569 = fneg float %110
  %retval.sroa.0.0.vec.insert.i570 = insertelement <2 x float> poison, float %fneg.i565, i64 0
  %retval.sroa.0.4.vec.insert.i571 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i570, float %fneg4.i567, i64 1
  %retval.sroa.3.12.vec.insert.i572 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i569, i64 0
  %m_relpos2CrossNormal299 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i571, ptr %m_relpos2CrossNormal299, align 8
  %torqueAxis1295.sroa.4.0.m_relpos2CrossNormal299.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i572, ptr %torqueAxis1295.sroa.4.0.m_relpos2CrossNormal299.sroa_idx, align 8
  %m_contactNormal2309 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 64
  store <2 x float> splat (float -0.000000e+00), ptr %m_contactNormal2309, align 8
  %ref.tmp300.sroa.2.0.m_contactNormal2309.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 72
  store <2 x float> <float -0.000000e+00, float 0.000000e+00>, ptr %ref.tmp300.sroa.2.0.m_contactNormal2309.sroa_idx, align 8
  %tobool311.not = icmp eq ptr %cond26, null
  br i1 %tobool311.not, label %if.end330, label %invoke.cont321

invoke.cont321:                                   ; preds = %invoke.cont306
  %m_invInertiaTensorWorld.i588 = getelementptr inbounds nuw i8, ptr %cond26, i64 372
  %111 = load float, ptr %m_invInertiaTensorWorld.i588, align 4
  %arrayidx5.i.i589 = getelementptr inbounds nuw i8, ptr %cond26, i64 376
  %112 = load float, ptr %arrayidx5.i.i589, align 4
  %mul8.i.i591 = fmul float %112, %fneg4.i567
  %113 = call float @llvm.fmuladd.f32(float %111, float %fneg.i565, float %mul8.i.i591)
  %arrayidx10.i.i592 = getelementptr inbounds nuw i8, ptr %cond26, i64 380
  %114 = load float, ptr %arrayidx10.i.i592, align 4
  %115 = call noundef float @llvm.fmuladd.f32(float %114, float %fneg8.i569, float %113)
  %arrayidx.i.i594 = getelementptr inbounds nuw i8, ptr %cond26, i64 388
  %116 = load float, ptr %arrayidx.i.i594, align 4
  %arrayidx5.i5.i595 = getelementptr inbounds nuw i8, ptr %cond26, i64 392
  %117 = load float, ptr %arrayidx5.i5.i595, align 4
  %mul8.i7.i596 = fmul float %117, %fneg4.i567
  %118 = call float @llvm.fmuladd.f32(float %116, float %fneg.i565, float %mul8.i7.i596)
  %arrayidx10.i8.i597 = getelementptr inbounds nuw i8, ptr %cond26, i64 396
  %119 = load float, ptr %arrayidx10.i8.i597, align 4
  %120 = call noundef float @llvm.fmuladd.f32(float %119, float %fneg8.i569, float %118)
  %arrayidx.i10.i598 = getelementptr inbounds nuw i8, ptr %cond26, i64 404
  %121 = load float, ptr %arrayidx.i10.i598, align 4
  %arrayidx5.i11.i599 = getelementptr inbounds nuw i8, ptr %cond26, i64 408
  %122 = load float, ptr %arrayidx5.i11.i599, align 4
  %mul8.i13.i600 = fmul float %122, %fneg4.i567
  %123 = call float @llvm.fmuladd.f32(float %121, float %fneg.i565, float %mul8.i13.i600)
  %arrayidx10.i14.i601 = getelementptr inbounds nuw i8, ptr %cond26, i64 412
  %124 = load float, ptr %arrayidx10.i14.i601, align 4
  %125 = call noundef float @llvm.fmuladd.f32(float %124, float %fneg8.i569, float %123)
  %m_angularFactor.i607 = getelementptr inbounds nuw i8, ptr %cond26, i64 672
  %126 = load float, ptr %m_angularFactor.i607, align 4
  %mul.i608 = fmul float %115, %126
  %arrayidx7.i610 = getelementptr inbounds nuw i8, ptr %cond26, i64 676
  %127 = load float, ptr %arrayidx7.i610, align 4
  %mul8.i611 = fmul float %120, %127
  %arrayidx13.i613 = getelementptr inbounds nuw i8, ptr %cond26, i64 680
  %128 = load float, ptr %arrayidx13.i613, align 4
  %mul14.i614 = fmul float %125, %128
  %retval.sroa.0.0.vec.insert.i615 = insertelement <2 x float> poison, float %mul.i608, i64 0
  %retval.sroa.0.4.vec.insert.i616 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i615, float %mul8.i611, i64 1
  %retval.sroa.3.12.vec.insert.i617 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i614, i64 0
  br label %if.end330

if.end330:                                        ; preds = %invoke.cont321, %invoke.cont306, %invoke.cont291
  %.sink801 = phi i64 [ 64, %invoke.cont291 ], [ 96, %invoke.cont306 ], [ 96, %invoke.cont321 ]
  %ref.tmp310.sroa.0.0.sink = phi <2 x float> [ splat (float -0.000000e+00), %invoke.cont291 ], [ zeroinitializer, %invoke.cont306 ], [ %retval.sroa.0.4.vec.insert.i616, %invoke.cont321 ]
  %.sink800 = phi i64 [ 72, %invoke.cont291 ], [ 104, %invoke.cont306 ], [ 104, %invoke.cont321 ]
  %ref.tmp310.sroa.4.0.sink = phi <2 x float> [ <float -0.000000e+00, float 0.000000e+00>, %invoke.cont291 ], [ zeroinitializer, %invoke.cont306 ], [ %retval.sroa.3.12.vec.insert.i617, %invoke.cont321 ]
  %129 = phi float [ %fneg8.i546, %invoke.cont291 ], [ %fneg8.i569, %invoke.cont306 ], [ %fneg8.i569, %invoke.cont321 ]
  %130 = phi float [ %fneg4.i544, %invoke.cont291 ], [ %fneg4.i567, %invoke.cont306 ], [ %fneg4.i567, %invoke.cont321 ]
  %131 = phi float [ %fneg.i542, %invoke.cont291 ], [ %fneg.i565, %invoke.cont306 ], [ %fneg.i565, %invoke.cont321 ]
  %m_angularComponentB = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 %.sink801
  store <2 x float> %ref.tmp310.sroa.0.0.sink, ptr %m_angularComponentB, align 8
  %ref.tmp310.sroa.4.0.m_angularComponentB.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 %.sink800
  store <2 x float> %ref.tmp310.sroa.4.0.sink, ptr %ref.tmp310.sroa.4.0.m_angularComponentB.sroa_idx, align 8
  br i1 %tobool.not, label %if.else350, label %if.then333

if.then333:                                       ; preds = %if.end330
  %m_dofCount.i623 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %132 = load i32, ptr %m_dofCount.i623, align 4
  %m_jacAindex339 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 4
  %133 = load i32, ptr %m_jacAindex339, align 4
  %m_data.i624 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %134 = load ptr, ptr %m_data.i624, align 8
  %idxprom.i625 = sext i32 %133 to i64
  %arrayidx.i626 = getelementptr inbounds float, ptr %134, i64 %idxprom.i625
  %m_data.i627 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %135 = load ptr, ptr %m_data.i627, align 8
  %arrayidx.i629 = getelementptr inbounds float, ptr %135, i64 %idxprom.i625
  %cmp347749 = icmp sgt i32 %132, -6
  br i1 %cmp347749, label %for.body.preheader, label %if.end371

for.body.preheader:                               ; preds = %if.then333
  %136 = add i32 %132, 5
  %smax = call i32 @llvm.smax.i32(i32 %136, i32 0)
  %137 = add nuw i32 %smax, 1
  %wide.trip.count = zext i32 %137 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %denom0.0751 = phi float [ 0.000000e+00, %for.body.preheader ], [ %140, %for.body ]
  %arrayidx = getelementptr inbounds nuw float, ptr %arrayidx.i626, i64 %indvars.iv
  %138 = load float, ptr %arrayidx, align 4
  %arrayidx349 = getelementptr inbounds nuw float, ptr %arrayidx.i629, i64 %indvars.iv
  %139 = load float, ptr %arrayidx349, align 4
  %140 = call float @llvm.fmuladd.f32(float %138, float %139, float %denom0.0751)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end371, label %for.body, !llvm.loop !30

if.else350:                                       ; preds = %if.end330
  %tobool351.not = icmp eq ptr %cond20, null
  br i1 %tobool351.not, label %if.end371, label %invoke.cont358

invoke.cont358:                                   ; preds = %if.else350
  %m_invInertiaTensorWorld.i630 = getelementptr inbounds nuw i8, ptr %cond20, i64 372
  %m_relpos1CrossNormal357 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 16
  %141 = load float, ptr %m_invInertiaTensorWorld.i630, align 4
  %142 = load float, ptr %m_relpos1CrossNormal357, align 8
  %arrayidx5.i.i631 = getelementptr inbounds nuw i8, ptr %cond20, i64 376
  %143 = load float, ptr %arrayidx5.i.i631, align 4
  %arrayidx7.i.i632 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 20
  %144 = load float, ptr %arrayidx7.i.i632, align 4
  %mul8.i.i633 = fmul float %143, %144
  %145 = call float @llvm.fmuladd.f32(float %141, float %142, float %mul8.i.i633)
  %arrayidx10.i.i634 = getelementptr inbounds nuw i8, ptr %cond20, i64 380
  %146 = load float, ptr %arrayidx10.i.i634, align 4
  %arrayidx12.i.i635 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 24
  %147 = load float, ptr %arrayidx12.i.i635, align 8
  %148 = call noundef float @llvm.fmuladd.f32(float %146, float %147, float %145)
  %arrayidx.i.i636 = getelementptr inbounds nuw i8, ptr %cond20, i64 388
  %149 = load float, ptr %arrayidx.i.i636, align 4
  %arrayidx5.i5.i637 = getelementptr inbounds nuw i8, ptr %cond20, i64 392
  %150 = load float, ptr %arrayidx5.i5.i637, align 4
  %mul8.i7.i638 = fmul float %144, %150
  %151 = call float @llvm.fmuladd.f32(float %149, float %142, float %mul8.i7.i638)
  %arrayidx10.i8.i639 = getelementptr inbounds nuw i8, ptr %cond20, i64 396
  %152 = load float, ptr %arrayidx10.i8.i639, align 4
  %153 = call noundef float @llvm.fmuladd.f32(float %152, float %147, float %151)
  %arrayidx.i10.i640 = getelementptr inbounds nuw i8, ptr %cond20, i64 404
  %154 = load float, ptr %arrayidx.i10.i640, align 4
  %arrayidx5.i11.i641 = getelementptr inbounds nuw i8, ptr %cond20, i64 408
  %155 = load float, ptr %arrayidx5.i11.i641, align 4
  %mul8.i13.i642 = fmul float %144, %155
  %156 = call float @llvm.fmuladd.f32(float %154, float %142, float %mul8.i13.i642)
  %arrayidx10.i14.i643 = getelementptr inbounds nuw i8, ptr %cond20, i64 412
  %157 = load float, ptr %arrayidx10.i14.i643, align 4
  %158 = call noundef float @llvm.fmuladd.f32(float %157, float %147, float %156)
  %mul8.i651 = fmul float %144, %153
  %159 = call float @llvm.fmuladd.f32(float %148, float %142, float %mul8.i651)
  %160 = call noundef float @llvm.fmuladd.f32(float %158, float %147, float %159)
  br label %if.end371

if.end371:                                        ; preds = %for.body, %if.then333, %if.else350, %invoke.cont358
  %denom0.1 = phi float [ %160, %invoke.cont358 ], [ 0.000000e+00, %if.else350 ], [ 0.000000e+00, %if.then333 ], [ %140, %for.body ]
  br i1 %tobool8.not, label %if.else401, label %if.then373

if.then373:                                       ; preds = %if.end371
  %m_dofCount.i652 = getelementptr inbounds nuw i8, ptr %1, i64 628
  %161 = load i32, ptr %m_dofCount.i652, align 4
  %m_jacBindex380 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 12
  %162 = load i32, ptr %m_jacBindex380, align 4
  %m_data.i653 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %163 = load ptr, ptr %m_data.i653, align 8
  %idxprom.i654 = sext i32 %162 to i64
  %arrayidx.i655 = getelementptr inbounds float, ptr %163, i64 %idxprom.i654
  %m_data.i656 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %164 = load ptr, ptr %m_data.i656, align 8
  %arrayidx.i658 = getelementptr inbounds float, ptr %164, i64 %idxprom.i654
  %cmp390752 = icmp sgt i32 %161, -6
  br i1 %cmp390752, label %for.body391.preheader, label %if.end422

for.body391.preheader:                            ; preds = %if.then373
  %165 = add i32 %161, 5
  %smax771 = call i32 @llvm.smax.i32(i32 %165, i32 0)
  %166 = add nuw i32 %smax771, 1
  %wide.trip.count772 = zext i32 %166 to i64
  br label %for.body391

for.body391:                                      ; preds = %for.body391.preheader, %for.body391
  %indvars.iv768 = phi i64 [ 0, %for.body391.preheader ], [ %indvars.iv.next769, %for.body391 ]
  %denom1.0754 = phi float [ 0.000000e+00, %for.body391.preheader ], [ %169, %for.body391 ]
  %arrayidx394 = getelementptr inbounds nuw float, ptr %arrayidx.i655, i64 %indvars.iv768
  %167 = load float, ptr %arrayidx394, align 4
  %arrayidx397 = getelementptr inbounds nuw float, ptr %arrayidx.i658, i64 %indvars.iv768
  %168 = load float, ptr %arrayidx397, align 4
  %169 = call float @llvm.fmuladd.f32(float %167, float %168, float %denom1.0754)
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond773.not = icmp eq i64 %indvars.iv.next769, %wide.trip.count772
  br i1 %exitcond773.not, label %if.end422, label %for.body391, !llvm.loop !31

if.else401:                                       ; preds = %if.end371
  %tobool402.not = icmp eq ptr %cond26, null
  br i1 %tobool402.not, label %if.end422, label %invoke.cont409

invoke.cont409:                                   ; preds = %if.else401
  %m_invInertiaTensorWorld.i659 = getelementptr inbounds nuw i8, ptr %cond26, i64 372
  %170 = load float, ptr %m_invInertiaTensorWorld.i659, align 4
  %arrayidx5.i.i660 = getelementptr inbounds nuw i8, ptr %cond26, i64 376
  %171 = load float, ptr %arrayidx5.i.i660, align 4
  %mul8.i.i662 = fmul float %171, %130
  %172 = call float @llvm.fmuladd.f32(float %170, float %131, float %mul8.i.i662)
  %arrayidx10.i.i663 = getelementptr inbounds nuw i8, ptr %cond26, i64 380
  %173 = load float, ptr %arrayidx10.i.i663, align 4
  %174 = call noundef float @llvm.fmuladd.f32(float %173, float %129, float %172)
  %arrayidx.i.i665 = getelementptr inbounds nuw i8, ptr %cond26, i64 388
  %175 = load float, ptr %arrayidx.i.i665, align 4
  %arrayidx5.i5.i666 = getelementptr inbounds nuw i8, ptr %cond26, i64 392
  %176 = load float, ptr %arrayidx5.i5.i666, align 4
  %mul8.i7.i667 = fmul float %130, %176
  %177 = call float @llvm.fmuladd.f32(float %175, float %131, float %mul8.i7.i667)
  %arrayidx10.i8.i668 = getelementptr inbounds nuw i8, ptr %cond26, i64 396
  %178 = load float, ptr %arrayidx10.i8.i668, align 4
  %179 = call noundef float @llvm.fmuladd.f32(float %178, float %129, float %177)
  %arrayidx.i10.i669 = getelementptr inbounds nuw i8, ptr %cond26, i64 404
  %180 = load float, ptr %arrayidx.i10.i669, align 4
  %arrayidx5.i11.i670 = getelementptr inbounds nuw i8, ptr %cond26, i64 408
  %181 = load float, ptr %arrayidx5.i11.i670, align 4
  %mul8.i13.i671 = fmul float %130, %181
  %182 = call float @llvm.fmuladd.f32(float %180, float %131, float %mul8.i13.i671)
  %arrayidx10.i14.i672 = getelementptr inbounds nuw i8, ptr %cond26, i64 412
  %183 = load float, ptr %arrayidx10.i14.i672, align 4
  %184 = call noundef float @llvm.fmuladd.f32(float %183, float %129, float %182)
  %mul8.i680 = fmul float %130, %179
  %185 = call float @llvm.fmuladd.f32(float %174, float %131, float %mul8.i680)
  %186 = call noundef float @llvm.fmuladd.f32(float %184, float %129, float %185)
  br label %if.end422

if.end422:                                        ; preds = %for.body391, %if.then373, %if.else401, %invoke.cont409
  %denom1.1 = phi float [ %186, %invoke.cont409 ], [ 0.000000e+00, %if.else401 ], [ 0.000000e+00, %if.then373 ], [ %169, %for.body391 ]
  %add423 = fadd float %denom0.1, %denom1.1
  %m_globalCfm = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 52
  %187 = load float, ptr %m_globalCfm, align 4
  %add424 = fadd float %add423, %187
  %cmp425 = fcmp ogt float %add424, 0x3E80000000000000
  %188 = load float, ptr %relaxation, align 4
  %div = fdiv float %188, %add424
  %.sink = select i1 %cmp425, float %div, float 0.000000e+00
  %189 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 124
  store float %.sink, ptr %189, align 4
  br i1 %tobool.not, label %if.else465, label %if.then442

if.then442:                                       ; preds = %if.end422
  %m_dofCount.i683 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %190 = load i32, ptr %m_dofCount.i683, align 4
  %m_jacAindex449 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 4
  %191 = load i32, ptr %m_jacAindex449, align 4
  %m_data.i684 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %192 = load ptr, ptr %m_data.i684, align 8
  %idxprom.i685 = sext i32 %191 to i64
  %arrayidx.i686 = getelementptr inbounds float, ptr %192, i64 %idxprom.i685
  %cmp454756 = icmp sgt i32 %190, -6
  br i1 %cmp454756, label %invoke.cont456.lr.ph, label %if.end502

invoke.cont456.lr.ph:                             ; preds = %if.then442
  %m_data.i.i687 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %193 = load ptr, ptr %m_data.i.i687, align 8
  %194 = add i32 %190, 5
  %smax777 = call i32 @llvm.smax.i32(i32 %194, i32 0)
  %195 = add nuw i32 %smax777, 1
  %wide.trip.count778 = zext i32 %195 to i64
  br label %invoke.cont456

invoke.cont456:                                   ; preds = %invoke.cont456.lr.ph, %invoke.cont456
  %indvars.iv774 = phi i64 [ 0, %invoke.cont456.lr.ph ], [ %indvars.iv.next775, %invoke.cont456 ]
  %rel_vel.0757 = phi float [ 0.000000e+00, %invoke.cont456.lr.ph ], [ %198, %invoke.cont456 ]
  %arrayidx459 = getelementptr inbounds nuw float, ptr %193, i64 %indvars.iv774
  %196 = load float, ptr %arrayidx459, align 4
  %arrayidx461 = getelementptr inbounds nuw float, ptr %arrayidx.i686, i64 %indvars.iv774
  %197 = load float, ptr %arrayidx461, align 4
  %198 = call float @llvm.fmuladd.f32(float %196, float %197, float %rel_vel.0757)
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %exitcond779.not = icmp eq i64 %indvars.iv.next775, %wide.trip.count778
  br i1 %exitcond779.not, label %if.end502, label %invoke.cont456, !llvm.loop !32

if.else465:                                       ; preds = %if.end422
  %tobool466.not = icmp eq ptr %cond20, null
  br i1 %tobool466.not, label %if.end502, label %invoke.cont476

invoke.cont476:                                   ; preds = %if.else465
  %m_solverBodyIdA469 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 168
  %199 = load i32, ptr %m_solverBodyIdA469, align 8
  %200 = load ptr, ptr %m_data.i166, align 8
  %idxprom.i689 = sext i32 %199 to i64
  %arrayidx.i690 = getelementptr inbounds %struct.btSolverBody, ptr %200, i64 %idxprom.i689
  %m_contactNormal1472 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 32
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %arrayidx.i690, i64 176
  %m_externalForceImpulse = getelementptr inbounds nuw i8, ptr %arrayidx.i690, i64 208
  %201 = load float, ptr %m_linearVelocity, align 4
  %202 = load float, ptr %m_externalForceImpulse, align 4
  %add.i = fadd float %201, %202
  %arrayidx5.i691 = getelementptr inbounds nuw i8, ptr %arrayidx.i690, i64 180
  %203 = load float, ptr %arrayidx5.i691, align 4
  %arrayidx7.i692 = getelementptr inbounds nuw i8, ptr %arrayidx.i690, i64 212
  %204 = load float, ptr %arrayidx7.i692, align 4
  %add8.i = fadd float %203, %204
  %arrayidx11.i693 = getelementptr inbounds nuw i8, ptr %arrayidx.i690, i64 184
  %205 = load float, ptr %arrayidx11.i693, align 4
  %arrayidx13.i694 = getelementptr inbounds nuw i8, ptr %arrayidx.i690, i64 216
  %206 = load float, ptr %arrayidx13.i694, align 4
  %add14.i = fadd float %205, %206
  %207 = load float, ptr %m_contactNormal1472, align 8
  %arrayidx5.i700 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 36
  %208 = load float, ptr %arrayidx5.i700, align 4
  %mul8.i702 = fmul float %add8.i, %208
  %209 = call float @llvm.fmuladd.f32(float %207, float %add.i, float %mul8.i702)
  %arrayidx10.i703 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 40
  %210 = load float, ptr %arrayidx10.i703, align 8
  %211 = call noundef float @llvm.fmuladd.f32(float %210, float %add14.i, float %209)
  %m_relpos1CrossNormal487 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 16
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %arrayidx.i690, i64 192
  %ref.tmp488.sroa.0.0.copyload = load float, ptr %m_angularVelocity, align 8
  %ref.tmp488.sroa.2.0.m_angularVelocity.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i690, i64 196
  %ref.tmp488.sroa.2.0.copyload = load float, ptr %ref.tmp488.sroa.2.0.m_angularVelocity.sroa_idx, align 4
  %ref.tmp488.sroa.3.0.m_angularVelocity.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i690, i64 200
  %ref.tmp488.sroa.3.0.copyload = load float, ptr %ref.tmp488.sroa.3.0.m_angularVelocity.sroa_idx, align 8
  %212 = load float, ptr %m_relpos1CrossNormal487, align 8
  %arrayidx5.i705 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 20
  %213 = load float, ptr %arrayidx5.i705, align 4
  %mul8.i707 = fmul float %ref.tmp488.sroa.2.0.copyload, %213
  %214 = call float @llvm.fmuladd.f32(float %212, float %ref.tmp488.sroa.0.0.copyload, float %mul8.i707)
  %arrayidx10.i708 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 24
  %215 = load float, ptr %arrayidx10.i708, align 8
  %216 = call noundef float @llvm.fmuladd.f32(float %215, float %ref.tmp488.sroa.3.0.copyload, float %214)
  %add499 = fadd float %211, %216
  %add500 = fadd float %add499, 0.000000e+00
  br label %if.end502

if.end502:                                        ; preds = %invoke.cont456, %if.then442, %if.else465, %invoke.cont476
  %rel_vel.1 = phi float [ %add500, %invoke.cont476 ], [ 0.000000e+00, %if.else465 ], [ 0.000000e+00, %if.then442 ], [ %198, %invoke.cont456 ]
  br i1 %tobool8.not, label %if.else527, label %if.then504

if.then504:                                       ; preds = %if.end502
  %m_dofCount.i710 = getelementptr inbounds nuw i8, ptr %1, i64 628
  %217 = load i32, ptr %m_dofCount.i710, align 4
  %m_jacBindex511 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 12
  %218 = load i32, ptr %m_jacBindex511, align 4
  %m_data.i711 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %219 = load ptr, ptr %m_data.i711, align 8
  %idxprom.i712 = sext i32 %218 to i64
  %arrayidx.i713 = getelementptr inbounds float, ptr %219, i64 %idxprom.i712
  %cmp516760 = icmp sgt i32 %217, -6
  br i1 %cmp516760, label %invoke.cont518.lr.ph, label %if.end567

invoke.cont518.lr.ph:                             ; preds = %if.then504
  %m_data.i.i714 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %220 = load ptr, ptr %m_data.i.i714, align 8
  %221 = add i32 %217, 5
  %smax783 = call i32 @llvm.smax.i32(i32 %221, i32 0)
  %222 = add nuw i32 %smax783, 1
  %wide.trip.count784 = zext i32 %222 to i64
  br label %invoke.cont518

invoke.cont518:                                   ; preds = %invoke.cont518.lr.ph, %invoke.cont518
  %indvars.iv780 = phi i64 [ 0, %invoke.cont518.lr.ph ], [ %indvars.iv.next781, %invoke.cont518 ]
  %rel_vel.2761 = phi float [ %rel_vel.1, %invoke.cont518.lr.ph ], [ %225, %invoke.cont518 ]
  %arrayidx521 = getelementptr inbounds nuw float, ptr %220, i64 %indvars.iv780
  %223 = load float, ptr %arrayidx521, align 4
  %arrayidx523 = getelementptr inbounds nuw float, ptr %arrayidx.i713, i64 %indvars.iv780
  %224 = load float, ptr %arrayidx523, align 4
  %225 = call float @llvm.fmuladd.f32(float %223, float %224, float %rel_vel.2761)
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next781, %wide.trip.count784
  br i1 %exitcond785.not, label %if.end567, label %invoke.cont518, !llvm.loop !33

if.else527:                                       ; preds = %if.end502
  %tobool528.not = icmp eq ptr %cond26, null
  br i1 %tobool528.not, label %if.end567, label %invoke.cont540

invoke.cont540:                                   ; preds = %if.else527
  %226 = load i32, ptr %m_solverBodyIdB, align 4
  %227 = load ptr, ptr %m_data.i166, align 8
  %idxprom.i716 = sext i32 %226 to i64
  %arrayidx.i717 = getelementptr inbounds %struct.btSolverBody, ptr %227, i64 %idxprom.i716
  %m_linearVelocity538 = getelementptr inbounds nuw i8, ptr %arrayidx.i717, i64 176
  %m_externalForceImpulse539 = getelementptr inbounds nuw i8, ptr %arrayidx.i717, i64 208
  %228 = load float, ptr %m_linearVelocity538, align 4
  %229 = load float, ptr %m_externalForceImpulse539, align 4
  %add.i718 = fadd float %228, %229
  %arrayidx5.i719 = getelementptr inbounds nuw i8, ptr %arrayidx.i717, i64 180
  %230 = load float, ptr %arrayidx5.i719, align 4
  %arrayidx7.i720 = getelementptr inbounds nuw i8, ptr %arrayidx.i717, i64 212
  %231 = load float, ptr %arrayidx7.i720, align 4
  %add8.i721 = fadd float %230, %231
  %arrayidx11.i722 = getelementptr inbounds nuw i8, ptr %arrayidx.i717, i64 184
  %232 = load float, ptr %arrayidx11.i722, align 4
  %arrayidx13.i723 = getelementptr inbounds nuw i8, ptr %arrayidx.i717, i64 216
  %233 = load float, ptr %arrayidx13.i723, align 4
  %add14.i724 = fadd float %232, %233
  %mul8.i732 = fmul float %add8.i721, -0.000000e+00
  %234 = call float @llvm.fmuladd.f32(float %add.i718, float -0.000000e+00, float %mul8.i732)
  %235 = call noundef float @llvm.fmuladd.f32(float %add14.i724, float -0.000000e+00, float %234)
  %m_angularVelocity555 = getelementptr inbounds nuw i8, ptr %arrayidx.i717, i64 192
  %ref.tmp552.sroa.0.0.copyload = load float, ptr %m_angularVelocity555, align 8
  %ref.tmp552.sroa.2.0.m_angularVelocity555.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i717, i64 196
  %ref.tmp552.sroa.2.0.copyload = load float, ptr %ref.tmp552.sroa.2.0.m_angularVelocity555.sroa_idx, align 4
  %ref.tmp552.sroa.3.0.m_angularVelocity555.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i717, i64 200
  %ref.tmp552.sroa.3.0.copyload = load float, ptr %ref.tmp552.sroa.3.0.m_angularVelocity555.sroa_idx, align 8
  %mul8.i737 = fmul float %ref.tmp552.sroa.2.0.copyload, %130
  %236 = call float @llvm.fmuladd.f32(float %131, float %ref.tmp552.sroa.0.0.copyload, float %mul8.i737)
  %237 = call noundef float @llvm.fmuladd.f32(float %129, float %ref.tmp552.sroa.3.0.copyload, float %236)
  %add564 = fadd float %235, %237
  %add565 = fadd float %rel_vel.1, %add564
  br label %if.end567

if.end567:                                        ; preds = %invoke.cont518, %if.then504, %if.else527, %invoke.cont540
  %rel_vel.3 = phi float [ %add565, %invoke.cont540 ], [ %rel_vel.1, %if.else527 ], [ %rel_vel.1, %if.then504 ], [ %225, %invoke.cont518 ]
  %m_friction = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 120
  store float %combinedTorsionalFriction, ptr %m_friction, align 8
  br i1 %isFriction, label %if.end575, label %if.then569

if.then569:                                       ; preds = %if.end567
  %m_combinedRestitution = getelementptr inbounds nuw i8, ptr %cp, i64 96
  %238 = load float, ptr %m_combinedRestitution, align 8
  %m_restitutionVelocityThreshold = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 112
  %239 = load float, ptr %m_restitutionVelocityThreshold, align 4
  %call571 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver16restitutionCurveEfff(ptr noundef nonnull align 8 dereferenceable(408) %this, float noundef %rel_vel.3, float noundef %238, float noundef %239)
          to label %if.then569.if.end575_crit_edge unwind label %lpad

if.then569.if.end575_crit_edge:                   ; preds = %if.then569
  %.pre = load float, ptr %189, align 4
  %.pre786 = load float, ptr %m_friction, align 8
  br label %if.end575

if.end575:                                        ; preds = %if.then569.if.end575_crit_edge, %if.end567
  %240 = phi float [ %.pre786, %if.then569.if.end575_crit_edge ], [ %combinedTorsionalFriction, %if.end567 ]
  %241 = phi float [ %.pre, %if.then569.if.end575_crit_edge ], [ %.sink, %if.end567 ]
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 116
  store float 0.000000e+00, ptr %m_appliedImpulse, align 4
  %m_appliedPushImpulse = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 112
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 8
  %sub = fsub float 0.000000e+00, %rel_vel.3
  %mul = fmul float %sub, %241
  %m_rhs = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 128
  store float %mul, ptr %m_rhs, align 8
  %m_rhsPenetration = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 144
  store float 0.000000e+00, ptr %m_rhsPenetration, align 8
  %fneg = fneg float %240
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 136
  store float %fneg, ptr %m_lowerLimit, align 8
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 140
  store float %240, ptr %m_upperLimit, align 4
  %242 = load float, ptr %m_globalCfm, align 4
  %mul581 = fmul float %241, %242
  %m_cfm = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 132
  store float %mul581, ptr %m_cfm, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #17
  ret void
}

declare void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver30addMultiBodyFrictionConstraintERK9btVector3RKfP20btPersistentManifoldiR15btManifoldPointP17btCollisionObjectSA_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 4 dereferenceable(16) %normalAxis, ptr nonnull readnone align 4 captures(none) %appliedImpulse, ptr noundef readonly captures(none) %manifold, i32 noundef %frictionIndex, ptr noundef nonnull align 8 dereferenceable(204) %cp, ptr noundef %colObj0, ptr noundef %colObj1, float noundef %relaxation, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal, float %desiredVelocity, float %cfmSlip) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %relaxation.addr = alloca float, align 4
  %__profile = alloca %class.CProfileSample, align 1
  store float %relaxation, ptr %relaxation.addr, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.2)
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 476
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 480
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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %3, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(224) %arrayidx3.i.i.i, i64 224, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !34

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %4 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i unwind label %lpad

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre3.i = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, %if.then.i, %entry
  %6 = phi i32 [ %.pre3.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %7 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %7, i64 %idxprom.i
  %m_orgConstraint = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 208
  store ptr null, ptr %m_orgConstraint, align 8
  %m_orgDofIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 216
  store i32 -1, ptr %m_orgDofIndex, align 8
  %m_frictionIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 164
  store i32 %frictionIndex, ptr %m_frictionIndex, align 4
  %m_body0.i = getelementptr inbounds nuw i8, ptr %manifold, i64 840
  %8 = load ptr, ptr %m_body0.i, align 8
  %m_internalType.i.i = getelementptr inbounds nuw i8, ptr %8, i64 272
  %9 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %9, 64
  %tobool.not.i = icmp eq i32 %and.i, 0
  %.colObj.i = select i1 %tobool.not.i, ptr null, ptr %8
  %m_body1.i = getelementptr inbounds nuw i8, ptr %manifold, i64 848
  %10 = load ptr, ptr %m_body1.i, align 8
  %m_internalType.i.i25 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %11 = load i32, ptr %m_internalType.i.i25, align 8
  %and.i26 = and i32 %11, 64
  %tobool.not.i27 = icmp eq i32 %and.i26, 0
  %.colObj.i28 = select i1 %tobool.not.i27, ptr null, ptr %10
  %tobool.not = icmp eq ptr %.colObj.i, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont
  %m_multiBody = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 376
  %12 = load ptr, ptr %m_multiBody, align 8
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ null, %invoke.cont ]
  %tobool10.not = icmp eq ptr %.colObj.i28, null
  br i1 %tobool10.not, label %cond.end14, label %cond.true11

cond.true11:                                      ; preds = %cond.end
  %m_multiBody12 = getelementptr inbounds nuw i8, ptr %.colObj.i28, i64 376
  %13 = load ptr, ptr %m_multiBody12, align 8
  br label %cond.end14

cond.end14:                                       ; preds = %cond.end, %cond.true11
  %cond15 = phi ptr [ %13, %cond.true11 ], [ null, %cond.end ]
  %tobool16.not = icmp eq ptr %cond, null
  br i1 %tobool16.not, label %cond.false18, label %cond.end21

cond.false18:                                     ; preds = %cond.end14
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %14 = load float, ptr %m_timeStep, align 4
  %call20 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %colObj0, float noundef %14)
          to label %cond.end21 unwind label %lpad

cond.end21:                                       ; preds = %cond.false18, %cond.end14
  %cond22 = phi i32 [ -1, %cond.end14 ], [ %call20, %cond.false18 ]
  %tobool23.not = icmp eq ptr %cond15, null
  br i1 %tobool23.not, label %cond.false25, label %cond.end29

cond.false25:                                     ; preds = %cond.end21
  %m_timeStep26 = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %15 = load float, ptr %m_timeStep26, align 4
  %call28 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %colObj1, float noundef %15)
          to label %cond.end29 unwind label %lpad

cond.end29:                                       ; preds = %cond.false25, %cond.end21
  %cond30 = phi i32 [ -1, %cond.end21 ], [ %call28, %cond.false25 ]
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 168
  store i32 %cond22, ptr %m_solverBodyIdA, align 8
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 188
  store i32 %cond30, ptr %m_solverBodyIdB, align 4
  %m_multiBodyA = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 176
  store ptr %cond, ptr %m_multiBodyA, align 8
  br i1 %tobool16.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end29
  %m_link = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 384
  %16 = load i32, ptr %m_link, align 8
  %m_linkA = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 184
  store i32 %16, ptr %m_linkA, align 8
  br label %if.end

lpad:                                             ; preds = %if.then3.i.i.i, %if.then.i.i.i, %if.end35, %cond.false25, %cond.false18
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #17
  resume { ptr, i32 } %17

if.end:                                           ; preds = %if.then, %cond.end29
  %m_multiBodyB = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 192
  store ptr %cond15, ptr %m_multiBodyB, align 8
  br i1 %tobool23.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end
  %m_link34 = getelementptr inbounds nuw i8, ptr %.colObj.i28, i64 384
  %18 = load i32, ptr %m_link34, align 8
  %m_linkB = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 200
  store i32 %18, ptr %m_linkB, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end
  %19 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 152
  store ptr %cp, ptr %19, align 8
  invoke void @_ZN27btMultiBodyConstraintSolver31setupMultiBodyContactConstraintER27btMultiBodySolverConstraintRK9btVector3RKfR15btManifoldPointRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %normalAxis, ptr nonnull align 4 poison, ptr noundef nonnull align 8 dereferenceable(204) %cp, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef nonnull align 4 dereferenceable(4) %relaxation.addr, i1 noundef zeroext true, float poison, float poison)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end35
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #17
  ret ptr %arrayidx.i
}

declare noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(372), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver39addMultiBodyTorsionalFrictionConstraintERK9btVector3P20btPersistentManifoldiR15btManifoldPointfP17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 4 dereferenceable(16) %normalAxis, ptr noundef readonly captures(none) %manifold, i32 noundef %frictionIndex, ptr noundef nonnull align 8 dereferenceable(204) %cp, float noundef %combinedTorsionalFriction, ptr noundef %colObj0, ptr noundef %colObj1, float noundef %relaxation, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal, float %desiredVelocity, float %cfmSlip) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %relaxation.addr = alloca float, align 4
  %__profile = alloca %class.CProfileSample, align 1
  store float %relaxation, ptr %relaxation.addr, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.3)
  %m_solverMode = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 88
  %0 = load i32, ptr %m_solverMode, align 4
  %1 = and i32 %0, 2064
  %2 = icmp eq i32 %1, 16
  br i1 %2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 508
  %3 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %3, %4
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

if.then.i:                                        ; preds = %cond.true
  %tobool.not.i.i = icmp eq i32 %3, 0
  %mul.i.i = shl nsw i32 %3, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %3, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %wide.trip.count.i.i.i = zext nneg i32 %5 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %6, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(224) %arrayidx3.i.i.i, i64 224, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !34

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %7 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i unwind label %lpad

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre3.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit: ; preds = %cond.true, %if.then.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i
  %9 = phi i32 [ %.pre3.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %3, %if.then.i ], [ %3, %cond.true ]
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_size.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 476
  %10 = load i32, ptr %m_size.i.i27, align 4
  %m_capacity.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %11 = load i32, ptr %m_capacity.i.i28, align 8
  %cmp.i29 = icmp eq i32 %10, %11
  br i1 %cmp.i29, label %if.then.i34, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit70

if.then.i34:                                      ; preds = %cond.false
  %tobool.not.i.i35 = icmp eq i32 %10, 0
  %mul.i.i36 = shl nsw i32 %10, 1
  %cond.i.i37 = select i1 %tobool.not.i.i35, i32 1, i32 %mul.i.i36
  %cmp.i.i38 = icmp slt i32 %10, %cond.i.i37
  br i1 %cmp.i.i38, label %if.then.i.i39, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit70

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
  %m_data.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %wide.trip.count.i.i.i60 = zext nneg i32 %12 to i64
  br label %for.body.i.i.i61

for.body.i.i.i61:                                 ; preds = %for.body.i.i.i61, %for.body.lr.ph.i.i.i58
  %indvars.iv.i.i.i62 = phi i64 [ 0, %for.body.lr.ph.i.i.i58 ], [ %indvars.iv.next.i.i.i65, %for.body.i.i.i61 ]
  %arrayidx.i.i.i63 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %retval.0.i.i.i46, i64 %indvars.iv.i.i.i62
  %13 = load ptr, ptr %m_data.i.i.i59, align 8
  %arrayidx3.i.i.i64 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %13, i64 %indvars.iv.i.i.i62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %arrayidx.i.i.i63, ptr noundef nonnull align 8 dereferenceable(224) %arrayidx3.i.i.i64, i64 224, i1 false)
  %indvars.iv.next.i.i.i65 = add nuw nsw i64 %indvars.iv.i.i.i62, 1
  %exitcond.not.i.i.i66 = icmp eq i64 %indvars.iv.next.i.i.i65, %wide.trip.count.i.i.i60
  br i1 %exitcond.not.i.i.i66, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i48, label %for.body.i.i.i61, !llvm.loop !34

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i48: ; preds = %for.body.i.i.i61, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i45
  %m_data.i5.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %14 = load ptr, ptr %m_data.i5.i.i49, align 8
  %tobool.not.i6.i.i50 = icmp eq ptr %14, null
  br i1 %tobool.not.i6.i.i50, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i54, label %if.then.i7.i.i51

if.then.i7.i.i51:                                 ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i48
  %m_ownsMemory.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %15 = load i8, ptr %m_ownsMemory.i.i.i52, align 8
  %tobool2.i.i.i53 = trunc i8 %15 to i1
  br i1 %tobool2.i.i.i53, label %if.then3.i.i.i57, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i54

if.then3.i.i.i57:                                 ; preds = %if.then.i7.i.i51
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i54 unwind label %lpad

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i54: ; preds = %if.then3.i.i.i57, %if.then.i7.i.i51, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i48
  %m_ownsMemory.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store i8 1, ptr %m_ownsMemory.i.i55, align 8
  store ptr %retval.0.i.i.i46, ptr %m_data.i5.i.i49, align 8
  store i32 %cond.i.i37, ptr %m_capacity.i.i28, align 8
  %.pre3.i56 = load i32, ptr %m_size.i.i27, align 4
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit70

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit70: ; preds = %cond.false, %if.then.i34, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i54
  %16 = phi i32 [ %.pre3.i56, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i54 ], [ %10, %if.then.i34 ], [ %10, %cond.false ]
  %inc.i30 = add nsw i32 %16, 1
  store i32 %inc.i30, ptr %m_size.i.i27, align 4
  br label %cond.end

cond.end:                                         ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit70, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %.sink = phi i64 [ 488, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit70 ], [ 520, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit ]
  %.sink75 = phi i32 [ %10, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit70 ], [ %3, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit ]
  %m_data.i31 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  %17 = load ptr, ptr %m_data.i31, align 8
  %idxprom.i32 = sext i32 %.sink75 to i64
  %arrayidx.i33 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %17, i64 %idxprom.i32
  %m_orgConstraint = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 208
  store ptr null, ptr %m_orgConstraint, align 8
  %m_orgDofIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 216
  store i32 -1, ptr %m_orgDofIndex, align 8
  %m_frictionIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 164
  store i32 %frictionIndex, ptr %m_frictionIndex, align 4
  %m_body0.i = getelementptr inbounds nuw i8, ptr %manifold, i64 840
  %18 = load ptr, ptr %m_body0.i, align 8
  %m_internalType.i.i = getelementptr inbounds nuw i8, ptr %18, i64 272
  %19 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %19, 64
  %tobool.not.i = icmp eq i32 %and.i, 0
  %.colObj.i = select i1 %tobool.not.i, ptr null, ptr %18
  %m_body1.i = getelementptr inbounds nuw i8, ptr %manifold, i64 848
  %20 = load ptr, ptr %m_body1.i, align 8
  %m_internalType.i.i71 = getelementptr inbounds nuw i8, ptr %20, i64 272
  %21 = load i32, ptr %m_internalType.i.i71, align 8
  %and.i72 = and i32 %21, 64
  %tobool.not.i73 = icmp eq i32 %and.i72, 0
  %.colObj.i74 = select i1 %tobool.not.i73, ptr null, ptr %20
  %tobool15.not = icmp eq ptr %.colObj.i, null
  br i1 %tobool15.not, label %cond.end18, label %cond.true16

cond.true16:                                      ; preds = %cond.end
  %m_multiBody = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 376
  %22 = load ptr, ptr %m_multiBody, align 8
  br label %cond.end18

cond.end18:                                       ; preds = %cond.end, %cond.true16
  %cond = phi ptr [ %22, %cond.true16 ], [ null, %cond.end ]
  %tobool19.not = icmp eq ptr %.colObj.i74, null
  br i1 %tobool19.not, label %cond.end23, label %cond.true20

cond.true20:                                      ; preds = %cond.end18
  %m_multiBody21 = getelementptr inbounds nuw i8, ptr %.colObj.i74, i64 376
  %23 = load ptr, ptr %m_multiBody21, align 8
  br label %cond.end23

cond.end23:                                       ; preds = %cond.end18, %cond.true20
  %cond24 = phi ptr [ %23, %cond.true20 ], [ null, %cond.end18 ]
  %tobool25.not = icmp eq ptr %cond, null
  br i1 %tobool25.not, label %cond.false27, label %cond.end30

cond.false27:                                     ; preds = %cond.end23
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %24 = load float, ptr %m_timeStep, align 4
  %call29 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %colObj0, float noundef %24)
          to label %cond.end30 unwind label %lpad

cond.end30:                                       ; preds = %cond.false27, %cond.end23
  %cond31 = phi i32 [ -1, %cond.end23 ], [ %call29, %cond.false27 ]
  %tobool32.not = icmp eq ptr %cond24, null
  br i1 %tobool32.not, label %cond.false34, label %cond.end38

cond.false34:                                     ; preds = %cond.end30
  %m_timeStep35 = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %25 = load float, ptr %m_timeStep35, align 4
  %call37 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %colObj1, float noundef %25)
          to label %cond.end38 unwind label %lpad

cond.end38:                                       ; preds = %cond.false34, %cond.end30
  %cond39 = phi i32 [ -1, %cond.end30 ], [ %call37, %cond.false34 ]
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 168
  store i32 %cond31, ptr %m_solverBodyIdA, align 8
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 188
  store i32 %cond39, ptr %m_solverBodyIdB, align 4
  %m_multiBodyA = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 176
  store ptr %cond, ptr %m_multiBodyA, align 8
  br i1 %tobool25.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end38
  %m_link = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 384
  %26 = load i32, ptr %m_link, align 8
  %m_linkA = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 184
  store i32 %26, ptr %m_linkA, align 8
  br label %if.end

lpad:                                             ; preds = %if.then3.i.i.i57, %if.then.i.i.i41, %if.then3.i.i.i, %if.then.i.i.i, %if.end44, %cond.false34, %cond.false27
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #17
  resume { ptr, i32 } %27

if.end:                                           ; preds = %if.then, %cond.end38
  %m_multiBodyB = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 192
  store ptr %cond24, ptr %m_multiBodyB, align 8
  br i1 %tobool32.not, label %if.end44, label %if.then42

if.then42:                                        ; preds = %if.end
  %m_link43 = getelementptr inbounds nuw i8, ptr %.colObj.i74, i64 384
  %28 = load i32, ptr %m_link43, align 8
  %m_linkB = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 200
  store i32 %28, ptr %m_linkB, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end
  %29 = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 152
  store ptr %cp, ptr %29, align 8
  invoke void @_ZN27btMultiBodyConstraintSolver41setupMultiBodyTorsionalFrictionConstraintER27btMultiBodySolverConstraintRK9btVector3R15btManifoldPointfRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i33, ptr noundef nonnull align 4 dereferenceable(16) %normalAxis, ptr noundef nonnull align 8 dereferenceable(204) %cp, float noundef %combinedTorsionalFriction, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef nonnull align 4 dereferenceable(4) %relaxation.addr, i1 noundef zeroext true, float poison, float poison)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.end44
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #17
  ret ptr %arrayidx.i33
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver38addMultiBodySpinningFrictionConstraintERK9btVector3P20btPersistentManifoldiR15btManifoldPointfP17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 4 dereferenceable(16) %normalAxis, ptr noundef readonly captures(none) %manifold, i32 noundef %frictionIndex, ptr noundef nonnull align 8 dereferenceable(204) %cp, float noundef %combinedTorsionalFriction, ptr noundef %colObj0, ptr noundef %colObj1, float noundef %relaxation, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal, float %desiredVelocity, float %cfmSlip) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %relaxation.addr = alloca float, align 4
  %__profile = alloca %class.CProfileSample, align 1
  store float %relaxation, ptr %relaxation.addr, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.3)
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 540
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %3, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(224) %arrayidx3.i.i.i, i64 224, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !34

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  %4 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i unwind label %lpad

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre3.i = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, %if.then.i, %entry
  %6 = phi i32 [ %.pre3.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  %7 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %7, i64 %idxprom.i
  %m_orgConstraint = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 208
  store ptr null, ptr %m_orgConstraint, align 8
  %m_orgDofIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 216
  store i32 -1, ptr %m_orgDofIndex, align 8
  %m_frictionIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 164
  store i32 %frictionIndex, ptr %m_frictionIndex, align 4
  %m_body0.i = getelementptr inbounds nuw i8, ptr %manifold, i64 840
  %8 = load ptr, ptr %m_body0.i, align 8
  %m_internalType.i.i = getelementptr inbounds nuw i8, ptr %8, i64 272
  %9 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %9, 64
  %tobool.not.i = icmp eq i32 %and.i, 0
  %.colObj.i = select i1 %tobool.not.i, ptr null, ptr %8
  %m_body1.i = getelementptr inbounds nuw i8, ptr %manifold, i64 848
  %10 = load ptr, ptr %m_body1.i, align 8
  %m_internalType.i.i25 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %11 = load i32, ptr %m_internalType.i.i25, align 8
  %and.i26 = and i32 %11, 64
  %tobool.not.i27 = icmp eq i32 %and.i26, 0
  %.colObj.i28 = select i1 %tobool.not.i27, ptr null, ptr %10
  %tobool.not = icmp eq ptr %.colObj.i, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont
  %m_multiBody = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 376
  %12 = load ptr, ptr %m_multiBody, align 8
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ null, %invoke.cont ]
  %tobool10.not = icmp eq ptr %.colObj.i28, null
  br i1 %tobool10.not, label %cond.end14, label %cond.true11

cond.true11:                                      ; preds = %cond.end
  %m_multiBody12 = getelementptr inbounds nuw i8, ptr %.colObj.i28, i64 376
  %13 = load ptr, ptr %m_multiBody12, align 8
  br label %cond.end14

cond.end14:                                       ; preds = %cond.end, %cond.true11
  %cond15 = phi ptr [ %13, %cond.true11 ], [ null, %cond.end ]
  %tobool16.not = icmp eq ptr %cond, null
  br i1 %tobool16.not, label %cond.false18, label %cond.end21

cond.false18:                                     ; preds = %cond.end14
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %14 = load float, ptr %m_timeStep, align 4
  %call20 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %colObj0, float noundef %14)
          to label %cond.end21 unwind label %lpad

cond.end21:                                       ; preds = %cond.false18, %cond.end14
  %cond22 = phi i32 [ -1, %cond.end14 ], [ %call20, %cond.false18 ]
  %tobool23.not = icmp eq ptr %cond15, null
  br i1 %tobool23.not, label %cond.false25, label %cond.end29

cond.false25:                                     ; preds = %cond.end21
  %m_timeStep26 = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %15 = load float, ptr %m_timeStep26, align 4
  %call28 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %colObj1, float noundef %15)
          to label %cond.end29 unwind label %lpad

cond.end29:                                       ; preds = %cond.false25, %cond.end21
  %cond30 = phi i32 [ -1, %cond.end21 ], [ %call28, %cond.false25 ]
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 168
  store i32 %cond22, ptr %m_solverBodyIdA, align 8
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 188
  store i32 %cond30, ptr %m_solverBodyIdB, align 4
  %m_multiBodyA = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 176
  store ptr %cond, ptr %m_multiBodyA, align 8
  br i1 %tobool16.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end29
  %m_link = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 384
  %16 = load i32, ptr %m_link, align 8
  %m_linkA = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 184
  store i32 %16, ptr %m_linkA, align 8
  br label %if.end

lpad:                                             ; preds = %if.then3.i.i.i, %if.then.i.i.i, %if.end35, %cond.false25, %cond.false18
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #17
  resume { ptr, i32 } %17

if.end:                                           ; preds = %if.then, %cond.end29
  %m_multiBodyB = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 192
  store ptr %cond15, ptr %m_multiBodyB, align 8
  br i1 %tobool23.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end
  %m_link34 = getelementptr inbounds nuw i8, ptr %.colObj.i28, i64 384
  %18 = load i32, ptr %m_link34, align 8
  %m_linkB = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 200
  store i32 %18, ptr %m_linkB, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end
  %19 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 152
  store ptr %cp, ptr %19, align 8
  invoke void @_ZN27btMultiBodyConstraintSolver41setupMultiBodyTorsionalFrictionConstraintER27btMultiBodySolverConstraintRK9btVector3R15btManifoldPointfRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %normalAxis, ptr noundef nonnull align 8 dereferenceable(204) %cp, float noundef %combinedTorsionalFriction, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef nonnull align 4 dereferenceable(4) %relaxation.addr, i1 noundef zeroext true, float poison, float poison)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end35
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #17
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver23convertMultiBodyContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef %manifold, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal) local_unnamed_addr #0 align 2 {
entry:
  %relaxation = alloca float, align 4
  %m_body0.i = getelementptr inbounds nuw i8, ptr %manifold, i64 840
  %0 = load ptr, ptr %m_body0.i, align 8
  %m_internalType.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %1, 64
  %tobool.not.i = icmp eq i32 %and.i, 0
  %.colObj.i = select i1 %tobool.not.i, ptr null, ptr %0
  %m_body1.i = getelementptr inbounds nuw i8, ptr %manifold, i64 848
  %2 = load ptr, ptr %m_body1.i, align 8
  %m_internalType.i.i127 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %3 = load i32, ptr %m_internalType.i.i127, align 8
  %and.i128 = and i32 %3, 64
  %tobool.not.i129 = icmp eq i32 %and.i128, 0
  %.colObj.i130 = select i1 %tobool.not.i129, ptr null, ptr %2
  %tobool.not = icmp eq ptr %.colObj.i, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %m_multiBody = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 376
  %4 = load ptr, ptr %m_multiBody, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %entry ]
  %tobool5.not = icmp eq ptr %.colObj.i130, null
  br i1 %tobool5.not, label %cond.end9, label %cond.true6

cond.true6:                                       ; preds = %cond.end
  %m_multiBody7 = getelementptr inbounds nuw i8, ptr %.colObj.i130, i64 376
  %5 = load ptr, ptr %m_multiBody7, align 8
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true6
  %cond10 = phi ptr [ %5, %cond.true6 ], [ null, %cond.end ]
  %tobool13.not = icmp eq ptr %cond, null
  br i1 %tobool13.not, label %cond.false15, label %cond.end17

cond.false15:                                     ; preds = %cond.end9
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %6 = load float, ptr %m_timeStep, align 4
  %call16 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %6)
  br label %cond.end17

cond.end17:                                       ; preds = %cond.end9, %cond.false15
  %cond18 = phi i32 [ %call16, %cond.false15 ], [ -1, %cond.end9 ]
  %tobool19.not = icmp eq ptr %cond10, null
  br i1 %tobool19.not, label %cond.false21, label %cond.end24

cond.false21:                                     ; preds = %cond.end17
  %m_timeStep22 = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %7 = load float, ptr %m_timeStep22, align 4
  %call23 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %2, float noundef %7)
  br label %cond.end24

cond.end24:                                       ; preds = %cond.end17, %cond.false21
  %cond25 = phi i32 [ %call23, %cond.false21 ], [ -1, %cond.end17 ]
  %m_cachedPoints.i = getelementptr inbounds nuw i8, ptr %manifold, i64 856
  %8 = load i32, ptr %m_cachedPoints.i, align 8
  %cmp147 = icmp sgt i32 %8, 0
  br i1 %cmp147, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %cond.end24
  %m_pointCache.i = getelementptr inbounds nuw i8, ptr %manifold, i64 8
  %m_contactProcessingThreshold.i = getelementptr inbounds nuw i8, ptr %manifold, i64 864
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 444
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %m_link = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 384
  %m_link38 = getelementptr inbounds nuw i8, ptr %.colObj.i130, i64 384
  %m_size.i135 = getelementptr inbounds nuw i8, ptr %this, i64 476
  %m_solverMode = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 88
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %rollingFriction.0149 = phi i32 [ 4, %for.body.lr.ph ], [ %rollingFriction.2, %for.inc ]
  %arrayidx.i = getelementptr inbounds nuw [4 x %class.btManifoldPoint], ptr %m_pointCache.i, i64 0, i64 %indvars.iv
  %m_distance1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 80
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
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %14, i64 %indvars.iv.i.i.i
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
  %tobool2.i.i.i = trunc i8 %16 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

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
  %17 = phi i32 [ %.pre3.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %11, %if.then.i ], [ %11, %if.then ]
  %inc.i = add nsw i32 %17, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %18 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i133 = sext i32 %11 to i64
  %arrayidx.i134 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %18, i64 %idxprom.i133
  %m_orgConstraint = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 208
  store ptr null, ptr %m_orgConstraint, align 8
  %m_orgDofIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 216
  store i32 -1, ptr %m_orgDofIndex, align 8
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 168
  store i32 %cond18, ptr %m_solverBodyIdA, align 8
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 188
  store i32 %cond25, ptr %m_solverBodyIdB, align 4
  %m_multiBodyA = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 176
  store ptr %cond, ptr %m_multiBodyA, align 8
  br i1 %tobool13.not, label %if.end, label %if.then35

if.then35:                                        ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %19 = load i32, ptr %m_link, align 8
  %m_linkA = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 184
  store i32 %19, ptr %m_linkA, align 8
  br label %if.end

if.end:                                           ; preds = %if.then35, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %m_multiBodyB = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 192
  store ptr %cond10, ptr %m_multiBodyB, align 8
  br i1 %tobool19.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end
  %20 = load i32, ptr %m_link38, align 8
  %m_linkB = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 200
  store i32 %20, ptr %m_linkB, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end
  %21 = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 152
  store ptr %arrayidx.i, ptr %21, align 8
  %m_normalWorldOnB = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  call void @_ZN27btMultiBodyConstraintSolver31setupMultiBodyContactConstraintER27btMultiBodySolverConstraintRK9btVector3RKfR15btManifoldPointRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i134, ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB, ptr nonnull align 4 poison, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef nonnull align 4 dereferenceable(4) %relaxation, i1 noundef zeroext false, float poison, float poison)
  %22 = load i32, ptr %m_size.i135, align 4
  %m_frictionIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 164
  store i32 %22, ptr %m_frictionIndex, align 4
  %m_lateralFrictionDir1 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 172
  %m_lateralFrictionDir2 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 188
  %arrayidx.i136 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 72
  %23 = load float, ptr %arrayidx.i136, align 4
  %24 = tail call noundef float @llvm.fabs.f32(float %23)
  %cmp.i137 = fcmp ogt float %24, 0x3FE6A09E60000000
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 180
  br i1 %cmp.i137, label %if.then.i138, label %if.else.i

if.then.i138:                                     ; preds = %if.end39
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 68
  %25 = load float, ptr %arrayidx3.i, align 4
  %mul10.i = fmul float %23, %23
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %mul10.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %26)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i = fneg float %23
  %mul.i = fmul float %div.i, %fneg.i
  %mul20.i = fmul float %25, %div.i
  %mul23.i = fmul float %26, %div.i
  %27 = load float, ptr %m_normalWorldOnB, align 4
  %fneg28.i = fneg float %27
  %mul31.i = fmul float %mul20.i, %fneg28.i
  %mul38.i = fmul float %mul.i, %27
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

if.else.i:                                        ; preds = %if.end39
  %28 = load float, ptr %m_normalWorldOnB, align 4
  %arrayidx48.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 68
  %29 = load float, ptr %arrayidx48.i, align 4
  %mul51.i = fmul float %29, %29
  %30 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %mul51.i)
  %sqrt38.i = tail call float @llvm.sqrt.f32(float %30)
  %div54.i = fdiv float 1.000000e+00, %sqrt38.i
  %fneg57.i = fneg float %29
  %mul58.i = fmul float %div54.i, %fneg57.i
  %mul63.i = fmul float %28, %div54.i
  %fneg70.i = fneg float %23
  %mul73.i = fmul float %mul63.i, %fneg70.i
  %mul80.i = fmul float %23, %mul58.i
  %mul83.i = fmul float %30, %div54.i
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %if.then.i138, %if.else.i
  %mul58.i.sink = phi float [ 0.000000e+00, %if.then.i138 ], [ %mul58.i, %if.else.i ]
  %mul63.i.sink = phi float [ %mul.i, %if.then.i138 ], [ %mul63.i, %if.else.i ]
  %.sink = phi float [ %mul20.i, %if.then.i138 ], [ 0.000000e+00, %if.else.i ]
  %mul73.i.sink = phi float [ %mul23.i, %if.then.i138 ], [ %mul73.i, %if.else.i ]
  %mul80.i.sink = phi float [ %mul31.i, %if.then.i138 ], [ %mul80.i, %if.else.i ]
  %mul83.sink.i = phi float [ %mul38.i, %if.then.i138 ], [ %mul83.i, %if.else.i ]
  %31 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 176
  %32 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 192
  %33 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 196
  %mul8.i.i.i.i = fmul float %mul63.i.sink, %mul63.i.sink
  %34 = tail call float @llvm.fmuladd.f32(float %mul58.i.sink, float %mul58.i.sink, float %mul8.i.i.i.i)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %.sink, float %.sink, float %34)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %35)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %mul58.i.sink, %div.i.i
  store float %mul.i.i.i, ptr %m_lateralFrictionDir1, align 4
  %mul4.i.i.i = fmul float %mul63.i.sink, %div.i.i
  store float %mul4.i.i.i, ptr %31, align 4
  %mul7.i.i.i = fmul float %.sink, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx22.i, align 4
  %mul8.i.i.i.i140 = fmul float %mul80.i.sink, %mul80.i.sink
  %36 = tail call float @llvm.fmuladd.f32(float %mul73.i.sink, float %mul73.i.sink, float %mul8.i.i.i.i140)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %mul83.sink.i, float %mul83.sink.i, float %36)
  %sqrt.i.i142 = tail call noundef float @llvm.sqrt.f32(float %37)
  %div.i.i143 = fdiv float 1.000000e+00, %sqrt.i.i142
  %mul.i.i.i144 = fmul float %mul73.i.sink, %div.i.i143
  store float %mul.i.i.i144, ptr %m_lateralFrictionDir2, align 4
  %mul4.i.i.i145 = fmul float %mul80.i.sink, %div.i.i143
  store float %mul4.i.i.i145, ptr %32, align 4
  %mul7.i.i.i146 = fmul float %mul83.sink.i, %div.i.i143
  store float %mul7.i.i.i146, ptr %33, align 4
  %cmp47 = icmp sgt i32 %rollingFriction.0149, 0
  br i1 %cmp47, label %if.then48, label %if.end68

if.then48:                                        ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  %m_combinedSpinningFriction = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 92
  %38 = load float, ptr %m_combinedSpinningFriction, align 4
  %cmp49 = fcmp ogt float %38, 0.000000e+00
  br i1 %cmp49, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.then48
  %39 = load float, ptr %relaxation, align 4
  %call53 = tail call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver38addMultiBodySpinningFrictionConstraintERK9btVector3P20btPersistentManifoldiR15btManifoldPointfP17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB, ptr noundef nonnull %manifold, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i, float noundef %38, ptr noundef %0, ptr noundef %2, float noundef %39, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float poison, float poison)
  br label %if.end54

if.end54:                                         ; preds = %if.then50, %if.then48
  %m_combinedRollingFriction = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 88
  %40 = load float, ptr %m_combinedRollingFriction, align 8
  %cmp55 = fcmp ogt float %40, 0.000000e+00
  br i1 %cmp55, label %if.then56, label %if.end67

if.then56:                                        ; preds = %if.end54
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, i32 noundef 2)
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, i32 noundef 2)
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2, i32 noundef 2)
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2, i32 noundef 2)
  %41 = load float, ptr %m_combinedRollingFriction, align 8
  %42 = load float, ptr %relaxation, align 4
  %call63 = tail call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver39addMultiBodyTorsionalFrictionConstraintERK9btVector3P20btPersistentManifoldiR15btManifoldPointfP17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, ptr noundef nonnull %manifold, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i, float noundef %41, ptr noundef %0, ptr noundef %2, float noundef %42, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float poison, float poison)
  %43 = load float, ptr %m_combinedRollingFriction, align 8
  %call66 = tail call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver39addMultiBodyTorsionalFrictionConstraintERK9btVector3P20btPersistentManifoldiR15btManifoldPointfP17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2, ptr noundef nonnull %manifold, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i, float noundef %43, ptr noundef %0, ptr noundef %2, float noundef %42, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float poison, float poison)
  br label %if.end67

if.end67:                                         ; preds = %if.then56, %if.end54
  %dec = add nsw i32 %rollingFriction.0149, -1
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  %rollingFriction.1 = phi i32 [ %dec, %if.end67 ], [ %rollingFriction.0149, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ]
  %44 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %44, 32
  %tobool69.not = icmp eq i32 %and, 0
  br i1 %tobool69.not, label %if.end68.if.then72_crit_edge, label %lor.lhs.false

if.end68.if.then72_crit_edge:                     ; preds = %if.end68
  %.pre = load float, ptr %relaxation, align 4
  br label %if.then72

lor.lhs.false:                                    ; preds = %if.end68
  %m_contactPointFlags = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 128
  %45 = load i32, ptr %m_contactPointFlags, align 8
  %and70 = and i32 %45, 1
  %tobool71.not = icmp eq i32 %and70, 0
  %.pre151 = load float, ptr %relaxation, align 4
  br i1 %tobool71.not, label %if.then72, label %if.else

if.then72:                                        ; preds = %if.end68.if.then72_crit_edge, %lor.lhs.false
  %46 = phi float [ %.pre, %if.end68.if.then72_crit_edge ], [ %.pre151, %lor.lhs.false ]
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, i32 noundef 1)
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, i32 noundef 1)
  %call76 = tail call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver30addMultiBodyFrictionConstraintERK9btVector3RKfP20btPersistentManifoldiR15btManifoldPointP17btCollisionObjectSA_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, ptr nonnull align 4 poison, ptr noundef nonnull %manifold, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i, ptr noundef %0, ptr noundef %2, float noundef %46, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float poison, float poison)
  %47 = load i32, ptr %m_solverMode, align 4
  %and78 = and i32 %47, 16
  %tobool79.not = icmp eq i32 %and78, 0
  br i1 %tobool79.not, label %if.end85, label %if.then80

if.then80:                                        ; preds = %if.then72
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2, i32 noundef 1)
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2, i32 noundef 1)
  %call84 = tail call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver30addMultiBodyFrictionConstraintERK9btVector3RKfP20btPersistentManifoldiR15btManifoldPointP17btCollisionObjectSA_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2, ptr nonnull align 4 poison, ptr noundef nonnull %manifold, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i, ptr noundef %0, ptr noundef %2, float noundef %46, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float poison, float poison)
  %.pre152 = load i32, ptr %m_solverMode, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then80, %if.then72
  %48 = phi i32 [ %.pre152, %if.then80 ], [ %47, %if.then72 ]
  %49 = and i32 %48, 80
  %or.cond.not = icmp eq i32 %49, 80
  br i1 %or.cond.not, label %if.then92, label %for.inc

if.then92:                                        ; preds = %if.end85
  %m_contactPointFlags93 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 128
  %50 = load i32, ptr %m_contactPointFlags93, align 8
  %or = or i32 %50, 1
  store i32 %or, ptr %m_contactPointFlags93, align 8
  br label %for.inc

if.else:                                          ; preds = %lor.lhs.false
  %call97 = tail call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver30addMultiBodyFrictionConstraintERK9btVector3RKfP20btPersistentManifoldiR15btManifoldPointP17btCollisionObjectSA_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, ptr nonnull align 4 poison, ptr noundef nonnull %manifold, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i, ptr noundef %0, ptr noundef %2, float noundef %.pre151, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float poison, float poison)
  %51 = load i32, ptr %m_solverMode, align 4
  %and99 = and i32 %51, 16
  %tobool100.not = icmp eq i32 %and99, 0
  br i1 %tobool100.not, label %if.end106, label %if.then101

if.then101:                                       ; preds = %if.else
  %call105 = tail call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver30addMultiBodyFrictionConstraintERK9btVector3RKfP20btPersistentManifoldiR15btManifoldPointP17btCollisionObjectSA_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2, ptr nonnull align 4 poison, ptr noundef nonnull %manifold, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(204) %arrayidx.i, ptr noundef %0, ptr noundef %2, float noundef %.pre151, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float poison, float poison)
  br label %if.end106

if.end106:                                        ; preds = %if.then101, %if.else
  %m_appliedImpulse107 = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 116
  store float 0.000000e+00, ptr %m_appliedImpulse107, align 4
  %m_appliedPushImpulse = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 112
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 8
  br label %for.inc

if.else109:                                       ; preds = %for.body
  %m_appliedImpulse110 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 132
  store float 0.000000e+00, ptr %m_appliedImpulse110, align 4
  %m_prevRHS = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 136
  store float 0.000000e+00, ptr %m_prevRHS, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.else109, %if.end85, %if.then92, %if.end106
  %rollingFriction.2 = phi i32 [ %rollingFriction.1, %if.end106 ], [ %rollingFriction.1, %if.then92 ], [ %rollingFriction.1, %if.end85 ], [ %rollingFriction.0149, %if.else109 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %m_cachedPoints.i, align 8
  %53 = sext i32 %52 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %53
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !35

for.end:                                          ; preds = %for.inc, %cond.end24
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef readonly captures(none) %manifoldPtr, i32 noundef %numManifolds, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #0 align 2 {
entry:
  %cmp89 = icmp sgt i32 %numManifolds, 0
  br i1 %cmp89, label %for.body.preheader, label %for.cond7.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %numManifolds to i64
  br label %for.body

for.cond7.preheader:                              ; preds = %for.inc, %entry
  %m_tmpNumMultiBodyConstraints = getelementptr inbounds nuw i8, ptr %this, i64 784
  %0 = load i32, ptr %m_tmpNumMultiBodyConstraints, align 8
  %cmp891 = icmp sgt i32 %0, 0
  br i1 %cmp891, label %for.body9.lr.ph, label %for.end17

for.body9.lr.ph:                                  ; preds = %for.cond7.preheader
  %m_tmpMultiBodyConstraints = getelementptr inbounds nuw i8, ptr %this, i64 776
  %m_tmpSolverBodyPool = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 568
  %m_solverBodyPool = getelementptr inbounds nuw i8, ptr %this, i64 760
  %m_fixedBodyId = getelementptr inbounds nuw i8, ptr %this, i64 300
  %m_fixedBodyId13 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %m_multiBodyNonContactConstraints = getelementptr inbounds nuw i8, ptr %this, i64 408
  br label %for.body9

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %manifoldPtr, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %m_body0.i = getelementptr inbounds nuw i8, ptr %1, i64 840
  %2 = load ptr, ptr %m_body0.i, align 8
  %m_internalType.i.i = getelementptr inbounds nuw i8, ptr %2, i64 272
  %3 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %3, 64
  %tobool.not.i = icmp ne i32 %and.i, 0
  %m_body1.i = getelementptr inbounds nuw i8, ptr %1, i64 848
  %4 = load ptr, ptr %m_body1.i, align 8
  %m_internalType.i.i36 = getelementptr inbounds nuw i8, ptr %4, i64 272
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
  %arrayidx11 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv99
  %7 = load ptr, ptr %arrayidx11, align 8
  store ptr %m_tmpSolverBodyPool, ptr %m_solverBodyPool, align 8
  %8 = load i32, ptr %m_fixedBodyId, align 4
  store i32 %8, ptr %m_fixedBodyId13, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNonContactConstraints, ptr noundef nonnull align 8 dereferenceable(204) %m_data, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %10 = load i32, ptr %m_tmpNumMultiBodyConstraints, align 8
  %11 = sext i32 %10 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next100, %11
  br i1 %cmp8, label %for.body9, label %for.end17, !llvm.loop !37

for.end17:                                        ; preds = %for.body9, %for.cond7.preheader
  %m_solverMode = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 88
  %12 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %12, 4096
  %tobool18.not = icmp eq i32 %and, 0
  %m_size.i79 = getelementptr inbounds nuw i8, ptr %this, i64 412
  %13 = load i32, ptr %m_size.i79, align 4
  %cmp5995 = icmp sgt i32 %13, 0
  br i1 %tobool18.not, label %for.cond56.preheader, label %for.cond21.preheader

for.cond21.preheader:                             ; preds = %for.end17
  br i1 %cmp5995, label %for.body25.lr.ph, label %if.end68

for.body25.lr.ph:                                 ; preds = %for.cond21.preheader
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %m_articulatedWarmstartingFactor = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 84
  %m_data.i40 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %m_data.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 648
  br label %for.body25

for.cond56.preheader:                             ; preds = %for.end17
  br i1 %cmp5995, label %for.body60.lr.ph, label %if.end68

for.body60.lr.ph:                                 ; preds = %for.cond56.preheader
  %m_data.i80 = getelementptr inbounds nuw i8, ptr %this, i64 424
  br label %for.body60

for.body25:                                       ; preds = %for.body25.lr.ph, %for.inc51
  %indvars.iv102 = phi i64 [ 0, %for.body25.lr.ph ], [ %indvars.iv.next103, %for.inc51 ]
  %14 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %14, i64 %indvars.iv102
  %m_orgConstraint = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 208
  %15 = load ptr, ptr %m_orgConstraint, align 8
  %m_orgDofIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 216
  %16 = load i32, ptr %m_orgDofIndex, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %16 to i64
  %arrayidx.i.i = getelementptr inbounds float, ptr %17, i64 %idxprom.i.i
  %18 = load float, ptr %arrayidx.i.i, align 4
  %19 = load float, ptr %m_articulatedWarmstartingFactor, align 4
  %mul = fmul float %18, %19
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 116
  store float %mul, ptr %m_appliedImpulse, align 4
  %m_multiBodyA = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 176
  %20 = load ptr, ptr %m_multiBodyA, align 8
  %m_multiBodyB = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 192
  %21 = load ptr, ptr %m_multiBodyB, align 8
  %tobool30 = fcmp une float %mul, 0.000000e+00
  br i1 %tobool30, label %if.then31, label %for.inc51

if.then31:                                        ; preds = %for.body25
  %tobool32.not = icmp eq ptr %20, null
  br i1 %tobool32.not, label %if.end38, label %if.then33

if.then33:                                        ; preds = %if.then31
  %m_dofCount.i = getelementptr inbounds nuw i8, ptr %20, i64 628
  %22 = load i32, ptr %m_dofCount.i, align 4
  %add = add nsw i32 %22, 6
  %m_jacAindex = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %23 = load i32, ptr %m_jacAindex, align 4
  %24 = load ptr, ptr %m_data.i40, align 8
  %idxprom.i41 = sext i32 %23 to i64
  %arrayidx.i42 = getelementptr inbounds float, ptr %24, i64 %idxprom.i41
  %cmp5.i = icmp sgt i32 %22, -6
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %if.end38

for.body.lr.ph.i:                                 ; preds = %if.then33
  %m_data.i.i43 = getelementptr inbounds nuw i8, ptr %20, i64 256
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i44 = getelementptr inbounds nuw float, ptr %arrayidx.i42, i64 %indvars.iv.i
  %25 = load float, ptr %arrayidx.i44, align 4
  %26 = load ptr, ptr %m_data.i.i43, align 8
  %arrayidx.i.i45 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv.i
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
  %arrayidx.i50 = getelementptr inbounds nuw float, ptr %arrayidx.i42, i64 %indvars.iv.i49
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
  %m_dofCount.i53 = getelementptr inbounds nuw i8, ptr %21, i64 628
  %39 = load i32, ptr %m_dofCount.i53, align 4
  %add42 = add nsw i32 %39, 6
  %m_jacBindex = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %40 = load i32, ptr %m_jacBindex, align 4
  %41 = load ptr, ptr %m_data.i40, align 8
  %idxprom.i55 = sext i32 %40 to i64
  %arrayidx.i56 = getelementptr inbounds float, ptr %41, i64 %idxprom.i55
  %42 = load float, ptr %m_appliedImpulse, align 4
  %cmp5.i58 = icmp sgt i32 %39, -6
  br i1 %cmp5.i58, label %for.body.lr.ph.i59, label %for.inc51

for.body.lr.ph.i59:                               ; preds = %if.then40
  %m_data.i.i60 = getelementptr inbounds nuw i8, ptr %21, i64 256
  br label %for.body.i61

for.body.i61:                                     ; preds = %for.body.i61, %for.body.lr.ph.i59
  %indvars.iv.i62 = phi i64 [ 0, %for.body.lr.ph.i59 ], [ %indvars.iv.next.i65, %for.body.i61 ]
  %arrayidx.i63 = getelementptr inbounds nuw float, ptr %arrayidx.i56, i64 %indvars.iv.i62
  %43 = load float, ptr %arrayidx.i63, align 4
  %44 = load ptr, ptr %m_data.i.i60, align 8
  %arrayidx.i.i64 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv.i62
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
  %m_deltaVelBindex = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %50 = load i32, ptr %m_deltaVelBindex, align 8
  %51 = sext i32 %50 to i64
  %wide.trip.count.i71 = zext nneg i32 %add42 to i64
  br label %for.body.i72

for.body.i72:                                     ; preds = %for.body.i72, %for.body.lr.ph.i69
  %indvars.iv.i73 = phi i64 [ 0, %for.body.lr.ph.i69 ], [ %indvars.iv.next.i76, %for.body.i72 ]
  %arrayidx.i74 = getelementptr inbounds nuw float, ptr %arrayidx.i56, i64 %indvars.iv.i73
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
  %m_appliedImpulse64 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %59, i64 %indvars.iv105, i32 11
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
define dso_local void @_ZN27btMultiBodyConstraintSolver30writeBackSolverBodyToMultiBodyER27btMultiBodySolverConstraintf(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %c, float noundef %deltaTime) local_unnamed_addr #6 align 2 {
entry:
  %force = alloca %class.btVector3, align 8
  %torque = alloca %class.btVector3, align 8
  %force24 = alloca %class.btVector3, align 8
  %torque30 = alloca %class.btVector3, align 8
  %m_orgConstraint = getelementptr inbounds nuw i8, ptr %c, i64 208
  %0 = load ptr, ptr %m_orgConstraint, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_orgDofIndex = getelementptr inbounds nuw i8, ptr %c, i64 216
  %1 = load i32, ptr %m_orgDofIndex, align 8
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %c, i64 116
  %2 = load float, ptr %m_appliedImpulse, align 4
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds float, ptr %3, i64 %idxprom.i.i
  store float %2, ptr %arrayidx.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_multiBodyA = getelementptr inbounds nuw i8, ptr %c, i64 176
  %4 = load ptr, ptr %m_multiBodyA, align 8
  %tobool3.not = icmp eq ptr %4, null
  br i1 %tobool3.not, label %if.end20, label %if.then4

if.then4:                                         ; preds = %if.end
  %m_companionId.i = getelementptr inbounds nuw i8, ptr %4, i64 600
  store i32 -1, ptr %m_companionId.i, align 8
  %m_contactNormal1 = getelementptr inbounds nuw i8, ptr %c, i64 32
  %m_appliedImpulse6 = getelementptr inbounds nuw i8, ptr %c, i64 116
  %5 = load float, ptr %m_appliedImpulse6, align 4
  %div = fdiv float %5, %deltaTime
  %6 = load float, ptr %m_contactNormal1, align 8
  %mul.i = fmul float %6, %div
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %c, i64 36
  %7 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %div, %7
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %c, i64 40
  %8 = load float, ptr %arrayidx7.i, align 8
  %mul8.i = fmul float %div, %8
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %mul4.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %force, align 8
  %9 = getelementptr inbounds nuw i8, ptr %force, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %9, align 8
  %m_relpos1CrossNormal = getelementptr inbounds nuw i8, ptr %c, i64 16
  %10 = load float, ptr %m_relpos1CrossNormal, align 8
  %mul.i37 = fmul float %div, %10
  %arrayidx3.i38 = getelementptr inbounds nuw i8, ptr %c, i64 20
  %11 = load float, ptr %arrayidx3.i38, align 4
  %mul4.i39 = fmul float %div, %11
  %arrayidx7.i40 = getelementptr inbounds nuw i8, ptr %c, i64 24
  %12 = load float, ptr %arrayidx7.i40, align 8
  %mul8.i41 = fmul float %div, %12
  %retval.sroa.0.0.vec.insert.i42 = insertelement <2 x float> poison, float %mul.i37, i64 0
  %retval.sroa.0.4.vec.insert.i43 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i42, float %mul4.i39, i64 1
  %retval.sroa.3.12.vec.insert.i44 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i41, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i43, ptr %torque, align 8
  %13 = getelementptr inbounds nuw i8, ptr %torque, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i44, ptr %13, align 8
  %m_linkA = getelementptr inbounds nuw i8, ptr %c, i64 184
  %14 = load i32, ptr %m_linkA, align 8
  %cmp = icmp slt i32 %14, 0
  %15 = load ptr, ptr %m_multiBodyA, align 8
  br i1 %cmp, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then4
  %m_baseConstraintForce.i = getelementptr inbounds nuw i8, ptr %15, i64 140
  %16 = load float, ptr %m_baseConstraintForce.i, align 4
  %add.i.i = fadd float %mul.i, %16
  store float %add.i.i, ptr %m_baseConstraintForce.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i = fadd float %mul4.i, %17
  store float %add8.i.i, ptr %arrayidx7.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %15, i64 148
  %18 = load float, ptr %arrayidx12.i.i, align 4
  %add13.i.i = fadd float %mul8.i, %18
  store float %add13.i.i, ptr %arrayidx12.i.i, align 4
  %19 = load ptr, ptr %m_multiBodyA, align 8
  %m_baseConstraintTorque.i = getelementptr inbounds nuw i8, ptr %19, i64 156
  %20 = load float, ptr %m_baseConstraintTorque.i, align 4
  %add.i.i47 = fadd float %mul.i37, %20
  store float %add.i.i47, ptr %m_baseConstraintTorque.i, align 4
  %arrayidx7.i.i49 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %21 = load float, ptr %arrayidx7.i.i49, align 4
  %add8.i.i50 = fadd float %mul4.i39, %21
  store float %add8.i.i50, ptr %arrayidx7.i.i49, align 4
  %arrayidx12.i.i52 = getelementptr inbounds nuw i8, ptr %19, i64 164
  %22 = load float, ptr %arrayidx12.i.i52, align 4
  %add13.i.i53 = fadd float %mul8.i41, %22
  store float %add13.i.i53, ptr %arrayidx12.i.i52, align 4
  br label %if.end20

if.else:                                          ; preds = %if.then4
  call void @_ZN11btMultiBody22addLinkConstraintForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %15, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(16) %force)
  %23 = load ptr, ptr %m_multiBodyA, align 8
  %24 = load i32, ptr %m_linkA, align 8
  call void @_ZN11btMultiBody23addLinkConstraintTorqueEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(16) %torque)
  br label %if.end20

if.end20:                                         ; preds = %if.then12, %if.else, %if.end
  %m_multiBodyB = getelementptr inbounds nuw i8, ptr %c, i64 192
  %25 = load ptr, ptr %m_multiBodyB, align 8
  %tobool21.not = icmp eq ptr %25, null
  br i1 %tobool21.not, label %if.end46, label %if.then22

if.then22:                                        ; preds = %if.end20
  %m_companionId.i54 = getelementptr inbounds nuw i8, ptr %25, i64 600
  store i32 -1, ptr %m_companionId.i54, align 8
  %m_contactNormal2 = getelementptr inbounds nuw i8, ptr %c, i64 64
  %m_appliedImpulse26 = getelementptr inbounds nuw i8, ptr %c, i64 116
  %26 = load float, ptr %m_appliedImpulse26, align 4
  %div27 = fdiv float %26, %deltaTime
  %27 = load float, ptr %m_contactNormal2, align 8
  %mul.i55 = fmul float %27, %div27
  %arrayidx3.i56 = getelementptr inbounds nuw i8, ptr %c, i64 68
  %28 = load float, ptr %arrayidx3.i56, align 4
  %mul4.i57 = fmul float %div27, %28
  %arrayidx7.i58 = getelementptr inbounds nuw i8, ptr %c, i64 72
  %29 = load float, ptr %arrayidx7.i58, align 8
  %mul8.i59 = fmul float %div27, %29
  %retval.sroa.0.0.vec.insert.i60 = insertelement <2 x float> poison, float %mul.i55, i64 0
  %retval.sroa.0.4.vec.insert.i61 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i60, float %mul4.i57, i64 1
  %retval.sroa.3.12.vec.insert.i62 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i59, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i61, ptr %force24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %force24, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i62, ptr %30, align 8
  %m_relpos2CrossNormal = getelementptr inbounds nuw i8, ptr %c, i64 48
  %31 = load float, ptr %m_relpos2CrossNormal, align 8
  %mul.i65 = fmul float %div27, %31
  %arrayidx3.i66 = getelementptr inbounds nuw i8, ptr %c, i64 52
  %32 = load float, ptr %arrayidx3.i66, align 4
  %mul4.i67 = fmul float %div27, %32
  %arrayidx7.i68 = getelementptr inbounds nuw i8, ptr %c, i64 56
  %33 = load float, ptr %arrayidx7.i68, align 8
  %mul8.i69 = fmul float %div27, %33
  %retval.sroa.0.0.vec.insert.i70 = insertelement <2 x float> poison, float %mul.i65, i64 0
  %retval.sroa.0.4.vec.insert.i71 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i70, float %mul4.i67, i64 1
  %retval.sroa.3.12.vec.insert.i72 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i69, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i71, ptr %torque30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %torque30, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i72, ptr %34, align 8
  %m_linkB = getelementptr inbounds nuw i8, ptr %c, i64 200
  %35 = load i32, ptr %m_linkB, align 8
  %cmp36 = icmp slt i32 %35, 0
  %36 = load ptr, ptr %m_multiBodyB, align 8
  br i1 %cmp36, label %if.then37, label %if.else40

if.then37:                                        ; preds = %if.then22
  %m_baseConstraintForce.i75 = getelementptr inbounds nuw i8, ptr %36, i64 140
  %37 = load float, ptr %m_baseConstraintForce.i75, align 4
  %add.i.i76 = fadd float %mul.i55, %37
  store float %add.i.i76, ptr %m_baseConstraintForce.i75, align 4
  %arrayidx7.i.i78 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %38 = load float, ptr %arrayidx7.i.i78, align 4
  %add8.i.i79 = fadd float %mul4.i57, %38
  store float %add8.i.i79, ptr %arrayidx7.i.i78, align 4
  %arrayidx12.i.i81 = getelementptr inbounds nuw i8, ptr %36, i64 148
  %39 = load float, ptr %arrayidx12.i.i81, align 4
  %add13.i.i82 = fadd float %mul8.i59, %39
  store float %add13.i.i82, ptr %arrayidx12.i.i81, align 4
  %40 = load ptr, ptr %m_multiBodyB, align 8
  %m_baseConstraintTorque.i83 = getelementptr inbounds nuw i8, ptr %40, i64 156
  %41 = load float, ptr %m_baseConstraintTorque.i83, align 4
  %add.i.i84 = fadd float %mul.i65, %41
  store float %add.i.i84, ptr %m_baseConstraintTorque.i83, align 4
  %arrayidx7.i.i86 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %42 = load float, ptr %arrayidx7.i.i86, align 4
  %add8.i.i87 = fadd float %mul4.i67, %42
  store float %add8.i.i87, ptr %arrayidx7.i.i86, align 4
  %arrayidx12.i.i89 = getelementptr inbounds nuw i8, ptr %40, i64 164
  %43 = load float, ptr %arrayidx12.i.i89, align 4
  %add13.i.i90 = fadd float %mul8.i69, %43
  store float %add13.i.i90, ptr %arrayidx12.i.i89, align 4
  br label %if.end46

if.else40:                                        ; preds = %if.then22
  call void @_ZN11btMultiBody22addLinkConstraintForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %36, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(16) %force24)
  %44 = load ptr, ptr %m_multiBodyB, align 8
  %45 = load i32, ptr %m_linkB, align 8
  call void @_ZN11btMultiBody23addLinkConstraintTorqueEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %44, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(16) %torque30)
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 444
  %0 = load i32, ptr %m_size.i, align 4
  %cmp48 = icmp sgt i32 %0, 0
  br i1 %cmp48, label %for.body.lr.ph, label %for.cond17.preheader

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %m_data.i24 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %m_solverMode = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 88
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %m_size.i30 = getelementptr inbounds nuw i8, ptr %this, i64 412
  %1 = load i32, ptr %m_size.i30, align 4
  %cmp2050 = icmp sgt i32 %1, 0
  br i1 %cmp2050, label %for.body21.lr.ph, label %for.end30

for.body21.lr.ph:                                 ; preds = %for.cond17.preheader
  %m_data.i31 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %m_timeStep26 = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  br label %for.body21

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %2, i64 %indvars.iv
  %3 = load float, ptr %m_timeStep, align 4
  invoke void @_ZN27btMultiBodyConstraintSolver30writeBackSolverBodyToMultiBodyER27btMultiBodySolverConstraintf(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i, float noundef %3)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont5:                                     ; preds = %for.body
  %m_frictionIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 164
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
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #17
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %invoke.cont9, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond17.preheader, label %for.body, !llvm.loop !40

for.body21:                                       ; preds = %for.body21.lr.ph, %for.inc28
  %indvars.iv55 = phi i64 [ 0, %for.body21.lr.ph ], [ %indvars.iv.next56, %for.inc28 ]
  %13 = load ptr, ptr %m_data.i31, align 8
  %arrayidx.i33 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %13, i64 %indvars.iv55
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
  %m_data.i34 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %m_data.i37 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %m_solverMode47 = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 88
  %wide.trip.count61 = zext nneg i32 %0 to i64
  br label %for.body35

for.body35:                                       ; preds = %for.body35.lr.ph, %for.inc59
  %indvars.iv58 = phi i64 [ 0, %for.body35.lr.ph ], [ %indvars.iv.next59, %for.inc59 ]
  %17 = load ptr, ptr %m_data.i34, align 8
  %arrayidx.i36 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %17, i64 %indvars.iv58
  %18 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 152
  %19 = load ptr, ptr %18, align 8
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 116
  %20 = load float, ptr %m_appliedImpulse, align 4
  %m_appliedImpulse41 = getelementptr inbounds nuw i8, ptr %19, i64 132
  store float %20, ptr %m_appliedImpulse41, align 4
  %m_rhs = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 128
  %21 = load float, ptr %m_rhs, align 8
  %m_prevRHS = getelementptr inbounds nuw i8, ptr %19, i64 136
  store float %21, ptr %m_prevRHS, align 8
  %m_frictionIndex43 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 164
  %22 = load i32, ptr %m_frictionIndex43, align 4
  %23 = load ptr, ptr %m_data.i37, align 8
  %idxprom.i38 = sext i32 %22 to i64
  %m_appliedImpulse46 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %23, i64 %idxprom.i38, i32 11
  %24 = load float, ptr %m_appliedImpulse46, align 4
  %m_appliedImpulseLateral1 = getelementptr inbounds nuw i8, ptr %19, i64 140
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
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store float %.sink, ptr %31, align 8
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %for.end61, label %for.body35, !llvm.loop !42

for.end61:                                        ; preds = %for.inc59, %for.cond33.preheader
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile31) #17
  %call63 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %for.end61
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #17
  ret float %call63
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver19solveMultiBodyGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiPP21btMultiBodyConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(788) initializes((776, 788)) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifold, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef %multiBodyConstraints, i32 noundef %numMultiBodyConstraints, ptr noundef nonnull align 4 dereferenceable(128) %info, ptr noundef %debugDrawer, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
entry:
  %m_tmpMultiBodyConstraints = getelementptr inbounds nuw i8, ptr %this, i64 776
  store ptr %multiBodyConstraints, ptr %m_tmpMultiBodyConstraints, align 8
  %m_tmpNumMultiBodyConstraints = getelementptr inbounds nuw i8, ptr %this, i64 784
  store i32 %numMultiBodyConstraints, ptr %m_tmpNumMultiBodyConstraints, align 8
  %call = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifold, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %info, ptr noundef %debugDrawer, ptr noundef %dispatcher)
  store ptr null, ptr %m_tmpMultiBodyConstraints, align 8
  store i32 0, ptr %m_tmpNumMultiBodyConstraints, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btMultiBodyConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27btMultiBodyConstraintSolver, i64 16), ptr %this, align 8
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 568
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %m_data) #17
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 540
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit11, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit11

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit11: ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 508
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 528
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 512
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %8 = load ptr, ptr %m_data.i.i.i12, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i13, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit22, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit11
  %m_ownsMemory.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %9 = load i8, ptr %m_ownsMemory.i.i.i15, align 8
  %tobool2.i.i.i16 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i16, label %if.then3.i.i.i20, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit22

if.then3.i.i.i20:                                 ; preds = %if.then.i.i.i14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit22 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then3.i.i.i20
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit22: ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit11, %if.then.i.i.i14, %if.then3.i.i.i20
  %m_size.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 476
  %m_ownsMemory.i1.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store i8 1, ptr %m_ownsMemory.i1.i.i18, align 8
  store ptr null, ptr %m_data.i.i.i12, align 8
  store i32 0, ptr %m_size.i.i.i17, align 4
  %m_capacity.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i32 0, ptr %m_capacity.i.i.i19, align 8
  %m_data.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %12 = load ptr, ptr %m_data.i.i.i23, align 8
  %tobool.not.i.i.i24 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i24, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit33, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit22
  %m_ownsMemory.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %13 = load i8, ptr %m_ownsMemory.i.i.i26, align 8
  %tobool2.i.i.i27 = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i27, label %if.then3.i.i.i31, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit33

if.then3.i.i.i31:                                 ; preds = %if.then.i.i.i25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit33 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %if.then3.i.i.i31
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit33: ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit22, %if.then.i.i.i25, %if.then3.i.i.i31
  %m_size.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 444
  %m_ownsMemory.i1.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store i8 1, ptr %m_ownsMemory.i1.i.i29, align 8
  store ptr null, ptr %m_data.i.i.i23, align 8
  store i32 0, ptr %m_size.i.i.i28, align 4
  %m_capacity.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 448
  store i32 0, ptr %m_capacity.i.i.i30, align 8
  %m_data.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %16 = load ptr, ptr %m_data.i.i.i34, align 8
  %tobool.not.i.i.i35 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i35, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit44, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit33
  %m_ownsMemory.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %17 = load i8, ptr %m_ownsMemory.i.i.i37, align 8
  %tobool2.i.i.i38 = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i38, label %if.then3.i.i.i42, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit44

if.then3.i.i.i42:                                 ; preds = %if.then.i.i.i36
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit44 unwind label %terminate.lpad.i43

terminate.lpad.i43:                               ; preds = %if.then3.i.i.i42
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit44: ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit33, %if.then.i.i.i36, %if.then3.i.i.i42
  %m_size.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 412
  %m_ownsMemory.i1.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i8 1, ptr %m_ownsMemory.i1.i.i40, align 8
  store ptr null, ptr %m_data.i.i.i34, align 8
  store i32 0, ptr %m_size.i.i.i39, align 4
  %m_capacity.i.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i32 0, ptr %m_capacity.i.i.i41, align 8
  tail call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btMultiBodyConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(788) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN27btMultiBodyConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %this) #17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN27btMultiBodyConstraintSolverdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %8 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %9 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %tobool2.i.i.i15 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i15, label %if.then3.i.i.i19, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

if.then3.i.i.i19:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
  %m_size.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %m_ownsMemory.i1.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i1.i.i17, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i16, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %m_capacity.i.i.i18, align 8
  %m_data.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %12 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i22, label %_ZN20btAlignedObjectArrayIfED2Ev.exit31, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %13 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %tobool2.i.i.i25 = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i25, label %if.then3.i.i.i29, label %_ZN20btAlignedObjectArrayIfED2Ev.exit31

if.then3.i.i.i29:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit31 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then3.i.i.i29
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit31:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i29
  %m_size.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %m_ownsMemory.i1.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i1.i.i27, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i26, align 4
  %m_capacity.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i.i28, align 8
  %m_data.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %16 = load ptr, ptr %m_data.i.i.i32, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i33, label %_ZN20btAlignedObjectArrayIfED2Ev.exit42, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit31
  %m_ownsMemory.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load i8, ptr %m_ownsMemory.i.i.i35, align 8
  %tobool2.i.i.i36 = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i36, label %if.then3.i.i.i40, label %_ZN20btAlignedObjectArrayIfED2Ev.exit42

if.then3.i.i.i40:                                 ; preds = %if.then.i.i.i34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then3.i.i.i40
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit42:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit31, %if.then.i.i.i34, %if.then3.i.i.i40
  %m_size.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %m_ownsMemory.i1.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i38, align 8
  store ptr null, ptr %m_data.i.i.i32, align 8
  store i32 0, ptr %m_size.i.i.i37, align 4
  %m_capacity.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i.i39, align 8
  %m_data.i.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %20 = load ptr, ptr %m_data.i.i.i43, align 8
  %tobool.not.i.i.i44 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i44, label %_ZN20btAlignedObjectArrayIfED2Ev.exit53, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit42
  %m_ownsMemory.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %21 = load i8, ptr %m_ownsMemory.i.i.i46, align 8
  %tobool2.i.i.i47 = trunc i8 %21 to i1
  br i1 %tobool2.i.i.i47, label %if.then3.i.i.i51, label %_ZN20btAlignedObjectArrayIfED2Ev.exit53

if.then3.i.i.i51:                                 ; preds = %if.then.i.i.i45
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit53 unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %if.then3.i.i.i51
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit53:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit42, %if.then.i.i.i45, %if.then3.i.i.i51
  %m_size.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i49, align 8
  store ptr null, ptr %m_data.i.i.i43, align 8
  store i32 0, ptr %m_size.i.i.i48, align 4
  %m_capacity.i.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i.i50, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #8

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

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
