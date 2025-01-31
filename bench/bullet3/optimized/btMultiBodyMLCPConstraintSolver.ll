; ModuleID = 'bench/bullet3/original/btMultiBodyMLCPConstraintSolver.ll'
source_filename = "bench/bullet3/original/btMultiBodyMLCPConstraintSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CProfileSample = type { i8 }
%struct.btJointNode1 = type { i32, i32, i32, i32 }
%class.btVector3 = type { [4 x float] }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%struct.btMatrixX = type { i32, i32, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.28 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%class.btAlignedObjectArray.28 = type <{ %class.btAlignedAllocator.29, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.29 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%struct.btSolverConstraint = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, %union.anon.40, i32, i32, i32, i32 }
%union.anon.40 = type { ptr }
%struct.btMultiBodySolverConstraint = type <{ i32, i32, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, [4 x i8], %union.anon.53, i32, i32, i32, [4 x i8], ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%union.anon.53 = type { ptr }

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
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolver14createMLCPFastERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN31btMultiBodyMLCPConstraintSolver23createMLCPFastRigidBodyERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
  tail call void @_ZN31btMultiBodyMLCPConstraintSolver23createMLCPFastMultiBodyERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolver23createMLCPFastRigidBodyERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 1356
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str)
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 884
  %1 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, %1
  br i1 %cmp3.i.i, label %if.then4.i.i, label %invoke.cont

if.then4.i.i:                                     ; preds = %if.end
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 888
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
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 896
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw float, ptr %call.i.i.i.i.i221, i64 %indvars.iv.i.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i.i.i.i
  %4 = load float, ptr %arrayidx3.i.i.i.i, align 4
  store float %4, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %m_data.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 896
  %5 = load ptr, ptr %m_data.i5.i.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i.i, label %if.end.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 904
  %6 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %if.end.i.i unwind label %lpad

if.end.i.i:                                       ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 904
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %call.i.i.i.i.i221, ptr %m_data.i5.i.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i.i.i, align 8
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then4.i.i, %if.end.i.i
  %m_data9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 896
  %7 = sext i32 %1 to i64
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %7, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %8 = load ptr, ptr %m_data9.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds float, ptr %8, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont, label %for.body8.i.i, !llvm.loop !7

invoke.cont:                                      ; preds = %for.body8.i.i, %if.end
  store i32 %0, ptr %m_size.i.i.i, align 4
  %m_size.i.i.i222 = getelementptr inbounds nuw i8, ptr %this, i64 1012
  %9 = load i32, ptr %m_size.i.i.i222, align 4
  %cmp3.i.i223 = icmp sgt i32 %0, %9
  br i1 %cmp3.i.i223, label %if.then4.i.i224, label %invoke.cont2

if.then4.i.i224:                                  ; preds = %invoke.cont
  %m_capacity.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %this, i64 1016
  %10 = load i32, ptr %m_capacity.i.i.i.i225, align 8
  %cmp.i.i.i226 = icmp slt i32 %10, %0
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
  %m_data.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %wide.trip.count.i.i.i.i255 = zext nneg i32 %.pre.i.i240 to i64
  br label %for.body.i.i.i.i256

for.body.i.i.i.i256:                              ; preds = %for.body.i.i.i.i256, %for.body.lr.ph.i.i.i.i253
  %indvars.iv.i.i.i.i257 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i253 ], [ %indvars.iv.next.i.i.i.i260, %for.body.i.i.i.i256 ]
  %arrayidx.i.i.i.i258 = getelementptr inbounds nuw float, ptr %call.i.i.i.i.i263, i64 %indvars.iv.i.i.i.i257
  %11 = load ptr, ptr %m_data.i.i.i.i254, align 8
  %arrayidx3.i.i.i.i259 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i.i.i.i257
  %12 = load float, ptr %arrayidx3.i.i.i.i259, align 4
  store float %12, ptr %arrayidx.i.i.i.i258, align 4
  %indvars.iv.next.i.i.i.i260 = add nuw nsw i64 %indvars.iv.i.i.i.i257, 1
  %exitcond.not.i.i.i.i261 = icmp eq i64 %indvars.iv.next.i.i.i.i260, %wide.trip.count.i.i.i.i255
  br i1 %exitcond.not.i.i.i.i261, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i244, label %for.body.i.i.i.i256, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i244: ; preds = %for.body.i.i.i.i256, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i241
  %m_data.i5.i.i.i245 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %13 = load ptr, ptr %m_data.i5.i.i.i245, align 8
  %tobool.not.i6.i.i.i246 = icmp eq ptr %13, null
  br i1 %tobool.not.i6.i.i.i246, label %if.end.i.i250, label %if.then.i7.i.i.i247

if.then.i7.i.i.i247:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i244
  %m_ownsMemory.i.i.i.i248 = getelementptr inbounds nuw i8, ptr %this, i64 1032
  %14 = load i8, ptr %m_ownsMemory.i.i.i.i248, align 8
  %tobool2.i.i.i.i249 = trunc i8 %14 to i1
  br i1 %tobool2.i.i.i.i249, label %if.then3.i.i.i.i252, label %if.end.i.i250

if.then3.i.i.i.i252:                              ; preds = %if.then.i7.i.i.i247
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %if.end.i.i250 unwind label %lpad

if.end.i.i250:                                    ; preds = %if.then3.i.i.i.i252, %if.then.i7.i.i.i247, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i244
  %m_ownsMemory.i.i.i251 = getelementptr inbounds nuw i8, ptr %this, i64 1032
  store i8 1, ptr %m_ownsMemory.i.i.i251, align 8
  store ptr %call.i.i.i.i.i263, ptr %m_data.i5.i.i.i245, align 8
  store i32 %0, ptr %m_capacity.i.i.i.i225, align 8
  br label %for.body8.lr.ph.i.i227

for.body8.lr.ph.i.i227:                           ; preds = %if.then4.i.i224, %if.end.i.i250
  %m_data9.i.i228 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %15 = sext i32 %9 to i64
  br label %for.body8.i.i230

for.body8.i.i230:                                 ; preds = %for.body8.i.i230, %for.body8.lr.ph.i.i227
  %indvars.iv.i.i231 = phi i64 [ %15, %for.body8.lr.ph.i.i227 ], [ %indvars.iv.next.i.i233, %for.body8.i.i230 ]
  %16 = load ptr, ptr %m_data9.i.i228, align 8
  %arrayidx11.i.i232 = getelementptr inbounds float, ptr %16, i64 %indvars.iv.i.i231
  store float 0.000000e+00, ptr %arrayidx11.i.i232, align 4
  %indvars.iv.next.i.i233 = add nsw i64 %indvars.iv.i.i231, 1
  %exitcond.not.i.i234 = icmp eq i64 %indvars.iv.next.i.i233, %conv.i.i.i.i.i238
  br i1 %exitcond.not.i.i234, label %invoke.cont2thread-pre-split, label %for.body8.i.i230, !llvm.loop !7

invoke.cont2thread-pre-split:                     ; preds = %for.body8.i.i230
  %.pr = load i32, ptr %m_size.i.i.i, align 4
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2thread-pre-split, %invoke.cont
  %17 = phi i32 [ %.pr, %invoke.cont2thread-pre-split ], [ %0, %invoke.cont ]
  store i32 %0, ptr %m_size.i.i.i222, align 4
  %tobool.not.i = icmp eq i32 %17, 0
  br i1 %tobool.not.i, label %invoke.cont4, label %_Z9btSetZeroIfEvPT_i.exit.i

_Z9btSetZeroIfEvPT_i.exit.i:                      ; preds = %invoke.cont2
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 896
  %18 = load ptr, ptr %m_data.i.i, align 8
  %conv.i.i = sext i32 %17 to i64
  %19 = shl nuw nsw i64 %conv.i.i, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %19, i1 false)
  %.pr1274 = load i32, ptr %m_size.i.i.i222, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_Z9btSetZeroIfEvPT_i.exit.i, %invoke.cont2
  %20 = phi i32 [ %.pr1274, %_Z9btSetZeroIfEvPT_i.exit.i ], [ %0, %invoke.cont2 ]
  %tobool.not.i267 = icmp eq i32 %20, 0
  br i1 %tobool.not.i267, label %_ZN9btVectorXIfE7setZeroEv.exit271, label %_Z9btSetZeroIfEvPT_i.exit.i268

_Z9btSetZeroIfEvPT_i.exit.i268:                   ; preds = %invoke.cont4
  %m_data.i.i269 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %21 = load ptr, ptr %m_data.i.i269, align 8
  %conv.i.i270 = sext i32 %20 to i64
  %22 = shl nuw nsw i64 %conv.i.i270, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %22, i1 false)
  br label %_ZN9btVectorXIfE7setZeroEv.exit271

_ZN9btVectorXIfE7setZeroEv.exit271:               ; preds = %invoke.cont4, %_Z9btSetZeroIfEvPT_i.exit.i268
  %cmp71318 = icmp sgt i32 %0, 0
  br i1 %cmp71318, label %invoke.cont11.lr.ph, label %for.end

invoke.cont11.lr.ph:                              ; preds = %_ZN9btVectorXIfE7setZeroEv.exit271
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 1368
  %m_data.i.i278 = getelementptr inbounds nuw i8, ptr %this, i64 896
  %m_data.i.i279 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont11.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont11.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %23 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx.i, align 8
  %m_jacDiagABInv = getelementptr inbounds nuw i8, ptr %24, i64 108
  %25 = load float, ptr %m_jacDiagABInv, align 4
  %26 = call noundef float @llvm.fabs.f32(float %25)
  %cmp.i = fcmp olt float %26, 0x3E80000000000000
  br i1 %cmp.i, label %for.inc, label %if.then13

if.then13:                                        ; preds = %invoke.cont11
  %m_rhs = getelementptr inbounds nuw i8, ptr %24, i64 112
  %27 = load float, ptr %m_rhs, align 8
  %m_rhsPenetration = getelementptr inbounds nuw i8, ptr %24, i64 128
  %28 = load float, ptr %m_rhsPenetration, align 8
  %div = fdiv float %27, %25
  %29 = load ptr, ptr %m_data.i.i278, align 8
  %arrayidx.i.i = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv
  store float %div, ptr %arrayidx.i.i, align 4
  %div23 = fdiv float %28, %25
  %30 = load ptr, ptr %m_data.i.i279, align 8
  %arrayidx.i.i281 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv
  store float %div23, ptr %arrayidx.i.i281, align 4
  br label %for.inc

lpad:                                             ; preds = %if.then3.i.i.i.i252, %if.then.i.i.i.i237, %if.then3.i.i.i.i, %if.then.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

for.inc:                                          ; preds = %invoke.cont11, %if.then13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont11, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %_ZN9btVectorXIfE7setZeroEv.exit271
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  %m_size.i.i.i282 = getelementptr inbounds nuw i8, ptr %this, i64 948
  %32 = load i32, ptr %m_size.i.i.i282, align 4
  %cmp3.i.i283 = icmp sgt i32 %0, %32
  br i1 %cmp3.i.i283, label %if.then4.i.i284, label %_ZN9btVectorXIfE6resizeEi.exit322

if.then4.i.i284:                                  ; preds = %for.end
  %m_capacity.i.i.i.i285 = getelementptr inbounds nuw i8, ptr %this, i64 952
  %33 = load i32, ptr %m_capacity.i.i.i.i285, align 8
  %cmp.i.i.i286 = icmp slt i32 %33, %0
  %conv.i.i.i.i.i298 = sext i32 %0 to i64
  br i1 %cmp.i.i.i286, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i301, label %for.body8.lr.ph.i.i287

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i301: ; preds = %if.then4.i.i284
  %mul.i.i.i.i.i299 = shl nsw i64 %conv.i.i.i.i.i298, 2
  %call.i.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i299, i32 noundef 16)
  %.pre.i.i300 = load i32, ptr %m_size.i.i.i282, align 4
  %cmp4.i.i.i.i303 = icmp sgt i32 %.pre.i.i300, 0
  br i1 %cmp4.i.i.i.i303, label %for.body.lr.ph.i.i.i.i313, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i304

for.body.lr.ph.i.i.i.i313:                        ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i301
  %m_data.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %this, i64 960
  %wide.trip.count.i.i.i.i315 = zext nneg i32 %.pre.i.i300 to i64
  br label %for.body.i.i.i.i316

for.body.i.i.i.i316:                              ; preds = %for.body.i.i.i.i316, %for.body.lr.ph.i.i.i.i313
  %indvars.iv.i.i.i.i317 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i313 ], [ %indvars.iv.next.i.i.i.i320, %for.body.i.i.i.i316 ]
  %arrayidx.i.i.i.i318 = getelementptr inbounds nuw float, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i317
  %34 = load ptr, ptr %m_data.i.i.i.i314, align 8
  %arrayidx3.i.i.i.i319 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv.i.i.i.i317
  %35 = load float, ptr %arrayidx3.i.i.i.i319, align 4
  store float %35, ptr %arrayidx.i.i.i.i318, align 4
  %indvars.iv.next.i.i.i.i320 = add nuw nsw i64 %indvars.iv.i.i.i.i317, 1
  %exitcond.not.i.i.i.i321 = icmp eq i64 %indvars.iv.next.i.i.i.i320, %wide.trip.count.i.i.i.i315
  br i1 %exitcond.not.i.i.i.i321, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i304, label %for.body.i.i.i.i316, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i304: ; preds = %for.body.i.i.i.i316, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i301
  %m_data.i5.i.i.i305 = getelementptr inbounds nuw i8, ptr %this, i64 960
  %36 = load ptr, ptr %m_data.i5.i.i.i305, align 8
  %tobool.not.i6.i.i.i306 = icmp eq ptr %36, null
  br i1 %tobool.not.i6.i.i.i306, label %if.end.i.i310, label %if.then.i7.i.i.i307

if.then.i7.i.i.i307:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i304
  %m_ownsMemory.i.i.i.i308 = getelementptr inbounds nuw i8, ptr %this, i64 968
  %37 = load i8, ptr %m_ownsMemory.i.i.i.i308, align 8
  %tobool2.i.i.i.i309 = trunc i8 %37 to i1
  br i1 %tobool2.i.i.i.i309, label %if.then3.i.i.i.i312, label %if.end.i.i310

if.then3.i.i.i.i312:                              ; preds = %if.then.i7.i.i.i307
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
  br label %if.end.i.i310

if.end.i.i310:                                    ; preds = %if.then3.i.i.i.i312, %if.then.i7.i.i.i307, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i304
  %m_ownsMemory.i.i.i311 = getelementptr inbounds nuw i8, ptr %this, i64 968
  store i8 1, ptr %m_ownsMemory.i.i.i311, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i5.i.i.i305, align 8
  store i32 %0, ptr %m_capacity.i.i.i.i285, align 8
  br label %for.body8.lr.ph.i.i287

for.body8.lr.ph.i.i287:                           ; preds = %if.then4.i.i284, %if.end.i.i310
  %m_data9.i.i288 = getelementptr inbounds nuw i8, ptr %this, i64 960
  %38 = sext i32 %32 to i64
  br label %for.body8.i.i290

for.body8.i.i290:                                 ; preds = %for.body8.i.i290, %for.body8.lr.ph.i.i287
  %indvars.iv.i.i291 = phi i64 [ %38, %for.body8.lr.ph.i.i287 ], [ %indvars.iv.next.i.i293, %for.body8.i.i290 ]
  %39 = load ptr, ptr %m_data9.i.i288, align 8
  %arrayidx11.i.i292 = getelementptr inbounds float, ptr %39, i64 %indvars.iv.i.i291
  store float 0.000000e+00, ptr %arrayidx11.i.i292, align 4
  %indvars.iv.next.i.i293 = add nsw i64 %indvars.iv.i.i291, 1
  %exitcond.not.i.i294 = icmp eq i64 %indvars.iv.next.i.i293, %conv.i.i.i.i.i298
  br i1 %exitcond.not.i.i294, label %_ZN9btVectorXIfE6resizeEi.exit322, label %for.body8.i.i290, !llvm.loop !7

_ZN9btVectorXIfE6resizeEi.exit322:                ; preds = %for.body8.i.i290, %for.end
  store i32 %0, ptr %m_size.i.i.i282, align 4
  %m_size.i.i.i323 = getelementptr inbounds nuw i8, ptr %this, i64 980
  %40 = load i32, ptr %m_size.i.i.i323, align 4
  %cmp3.i.i324 = icmp sgt i32 %0, %40
  br i1 %cmp3.i.i324, label %if.then4.i.i325, label %_ZN9btVectorXIfE6resizeEi.exit364

if.then4.i.i325:                                  ; preds = %_ZN9btVectorXIfE6resizeEi.exit322
  %m_capacity.i.i.i.i326 = getelementptr inbounds nuw i8, ptr %this, i64 984
  %41 = load i32, ptr %m_capacity.i.i.i.i326, align 8
  %cmp.i.i.i327 = icmp slt i32 %41, %0
  %conv.i.i.i.i.i339 = sext i32 %0 to i64
  br i1 %cmp.i.i.i327, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i343, label %for.body8.lr.ph.i.i328

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i343: ; preds = %if.then4.i.i325
  %mul.i.i.i.i.i340 = shl nsw i64 %conv.i.i.i.i.i339, 2
  %call.i.i.i.i.i341 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i340, i32 noundef 16)
  %.pre.i.i342 = load i32, ptr %m_size.i.i.i323, align 4
  %cmp4.i.i.i.i345 = icmp sgt i32 %.pre.i.i342, 0
  br i1 %cmp4.i.i.i.i345, label %for.body.lr.ph.i.i.i.i355, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i346

for.body.lr.ph.i.i.i.i355:                        ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i343
  %m_data.i.i.i.i356 = getelementptr inbounds nuw i8, ptr %this, i64 992
  %wide.trip.count.i.i.i.i357 = zext nneg i32 %.pre.i.i342 to i64
  br label %for.body.i.i.i.i358

for.body.i.i.i.i358:                              ; preds = %for.body.i.i.i.i358, %for.body.lr.ph.i.i.i.i355
  %indvars.iv.i.i.i.i359 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i355 ], [ %indvars.iv.next.i.i.i.i362, %for.body.i.i.i.i358 ]
  %arrayidx.i.i.i.i360 = getelementptr inbounds nuw float, ptr %call.i.i.i.i.i341, i64 %indvars.iv.i.i.i.i359
  %42 = load ptr, ptr %m_data.i.i.i.i356, align 8
  %arrayidx3.i.i.i.i361 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv.i.i.i.i359
  %43 = load float, ptr %arrayidx3.i.i.i.i361, align 4
  store float %43, ptr %arrayidx.i.i.i.i360, align 4
  %indvars.iv.next.i.i.i.i362 = add nuw nsw i64 %indvars.iv.i.i.i.i359, 1
  %exitcond.not.i.i.i.i363 = icmp eq i64 %indvars.iv.next.i.i.i.i362, %wide.trip.count.i.i.i.i357
  br i1 %exitcond.not.i.i.i.i363, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i346, label %for.body.i.i.i.i358, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i346: ; preds = %for.body.i.i.i.i358, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i343
  %m_data.i5.i.i.i347 = getelementptr inbounds nuw i8, ptr %this, i64 992
  %44 = load ptr, ptr %m_data.i5.i.i.i347, align 8
  %tobool.not.i6.i.i.i348 = icmp eq ptr %44, null
  br i1 %tobool.not.i6.i.i.i348, label %if.end.i.i352, label %if.then.i7.i.i.i349

if.then.i7.i.i.i349:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i346
  %m_ownsMemory.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %this, i64 1000
  %45 = load i8, ptr %m_ownsMemory.i.i.i.i350, align 8
  %tobool2.i.i.i.i351 = trunc i8 %45 to i1
  br i1 %tobool2.i.i.i.i351, label %if.then3.i.i.i.i354, label %if.end.i.i352

if.then3.i.i.i.i354:                              ; preds = %if.then.i7.i.i.i349
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
  br label %if.end.i.i352

if.end.i.i352:                                    ; preds = %if.then3.i.i.i.i354, %if.then.i7.i.i.i349, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i346
  %m_ownsMemory.i.i.i353 = getelementptr inbounds nuw i8, ptr %this, i64 1000
  store i8 1, ptr %m_ownsMemory.i.i.i353, align 8
  store ptr %call.i.i.i.i.i341, ptr %m_data.i5.i.i.i347, align 8
  store i32 %0, ptr %m_capacity.i.i.i.i326, align 8
  br label %for.body8.lr.ph.i.i328

for.body8.lr.ph.i.i328:                           ; preds = %if.then4.i.i325, %if.end.i.i352
  %m_data9.i.i329 = getelementptr inbounds nuw i8, ptr %this, i64 992
  %46 = sext i32 %40 to i64
  br label %for.body8.i.i331

for.body8.i.i331:                                 ; preds = %for.body8.i.i331, %for.body8.lr.ph.i.i328
  %indvars.iv.i.i332 = phi i64 [ %46, %for.body8.lr.ph.i.i328 ], [ %indvars.iv.next.i.i334, %for.body8.i.i331 ]
  %47 = load ptr, ptr %m_data9.i.i329, align 8
  %arrayidx11.i.i333 = getelementptr inbounds float, ptr %47, i64 %indvars.iv.i.i332
  store float 0.000000e+00, ptr %arrayidx11.i.i333, align 4
  %indvars.iv.next.i.i334 = add nsw i64 %indvars.iv.i.i332, 1
  %exitcond.not.i.i335 = icmp eq i64 %indvars.iv.next.i.i334, %conv.i.i.i.i.i339
  br i1 %exitcond.not.i.i335, label %_ZN9btVectorXIfE6resizeEi.exit364, label %for.body8.i.i331, !llvm.loop !7

_ZN9btVectorXIfE6resizeEi.exit364:                ; preds = %for.body8.i.i331, %_ZN9btVectorXIfE6resizeEi.exit322
  store i32 %0, ptr %m_size.i.i.i323, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile28, ptr noundef nonnull @.str.1)
  br i1 %cmp71318, label %for.body32.lr.ph, label %for.end48

for.body32.lr.ph:                                 ; preds = %_ZN9btVectorXIfE6resizeEi.exit364
  %m_data.i365 = getelementptr inbounds nuw i8, ptr %this, i64 1368
  %m_data.i.i368 = getelementptr inbounds nuw i8, ptr %this, i64 960
  %m_data.i.i374 = getelementptr inbounds nuw i8, ptr %this, i64 992
  %wide.trip.count1365 = zext nneg i32 %0 to i64
  br label %for.body32

for.body32:                                       ; preds = %for.body32.lr.ph, %for.body32
  %indvars.iv1362 = phi i64 [ 0, %for.body32.lr.ph ], [ %indvars.iv.next1363, %for.body32 ]
  %48 = load ptr, ptr %m_data.i365, align 8
  %arrayidx.i367 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv1362
  %49 = load ptr, ptr %arrayidx.i367, align 8
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %49, i64 120
  %50 = load float, ptr %m_lowerLimit, align 8
  %51 = load ptr, ptr %m_data.i.i368, align 8
  %arrayidx.i.i370 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv1362
  store float %50, ptr %arrayidx.i.i370, align 4
  %52 = load ptr, ptr %m_data.i365, align 8
  %arrayidx.i373 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv1362
  %53 = load ptr, ptr %arrayidx.i373, align 8
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %53, i64 124
  %54 = load float, ptr %m_upperLimit, align 4
  %55 = load ptr, ptr %m_data.i.i374, align 8
  %arrayidx.i.i376 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv1362
  store float %54, ptr %arrayidx.i.i376, align 4
  %indvars.iv.next1363 = add nuw nsw i64 %indvars.iv1362, 1
  %exitcond1366.not = icmp eq i64 %indvars.iv.next1363, %wide.trip.count1365
  br i1 %exitcond1366.not, label %for.end48, label %for.body32, !llvm.loop !9

for.end48:                                        ; preds = %for.body32, %_ZN9btVectorXIfE6resizeEi.exit364
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile28) #14
  %56 = load i32, ptr %m_size.i, align 4
  %m_size.i378 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %57 = load i32, ptr %m_size.i378, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile52, ptr noundef nonnull @.str.2)
  %or.cond = icmp sgt i32 %57, 0
  br i1 %or.cond, label %if.then.i.i.i383, label %invoke.cont57

if.then.i.i.i383:                                 ; preds = %for.end48
  %conv.i.i.i.i = zext nneg i32 %57 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i386 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %for.body8.lr.ph.i unwind label %lpad55

for.body8.lr.ph.i:                                ; preds = %if.then.i.i.i383
  call void @llvm.memset.p0.i64(ptr align 4 %call.i.i.i.i386, i8 -1, i64 %mul.i.i.i.i, i1 false)
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %for.body8.lr.ph.i, %for.end48
  %bodyJointNodeArray.sroa.11.2 = phi ptr [ null, %for.end48 ], [ %call.i.i.i.i386, %for.body8.lr.ph.i ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile52) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile58, ptr noundef nonnull @.str.3)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  %58 = load i32, ptr %m_size.i, align 4
  %cmp.i394 = icmp sgt i32 %58, 0
  br i1 %cmp.i394, label %if.then.i.i396, label %invoke.cont65

if.then.i.i396:                                   ; preds = %invoke.cont60
  %mul = shl nuw nsw i32 %58, 1
  %conv.i.i.i = zext nneg i32 %mul to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i405 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %invoke.cont65 unwind label %ehcleanup585.thread

invoke.cont65:                                    ; preds = %invoke.cont60, %if.then.i.i396
  %jointNodeArray.sroa.23.6 = phi ptr [ null, %invoke.cont60 ], [ %call.i.i.i405, %if.then.i.i396 ]
  %jointNodeArray.sroa.14.3 = phi i32 [ 0, %invoke.cont60 ], [ %mul, %if.then.i.i396 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile58) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile66, ptr noundef nonnull @.str.4)
          to label %invoke.cont67 unwind label %lpad59

invoke.cont67:                                    ; preds = %invoke.cont65
  %m_scratchJ3 = getelementptr inbounds nuw i8, ptr %this, i64 1432
  %mul68 = shl nsw i32 %56, 1
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJ3, i32 noundef %mul68, i32 noundef 8)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont67
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile66) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile71, ptr noundef nonnull @.str.5)
          to label %invoke.cont72 unwind label %lpad59

invoke.cont72:                                    ; preds = %invoke.cont70
  %m_scratchJInvM3 = getelementptr inbounds nuw i8, ptr %this, i64 1520
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJInvM3, i32 noundef %mul68, i32 noundef 8)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i, ptr noundef nonnull @.str.20)
          to label %.noexc413 unwind label %lpad74

.noexc413:                                        ; preds = %invoke.cont75
  %m_size.i.i407 = getelementptr inbounds nuw i8, ptr %this, i64 1548
  %59 = load i32, ptr %m_size.i.i407, align 4
  %tobool.not.i408 = icmp eq i32 %59, 0
  br i1 %tobool.not.i408, label %invoke.cont76, label %_Z9btSetZeroIfEvPT_i.exit.i409

_Z9btSetZeroIfEvPT_i.exit.i409:                   ; preds = %.noexc413
  %m_data.i.i410 = getelementptr inbounds nuw i8, ptr %this, i64 1560
  %60 = load ptr, ptr %m_data.i.i410, align 8
  %conv.i.i411 = sext i32 %59 to i64
  %61 = shl nuw nsw i64 %conv.i.i411, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %60, i8 0, i64 %61, i1 false)
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %_Z9btSetZeroIfEvPT_i.exit.i409, %.noexc413
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i414)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i414, ptr noundef nonnull @.str.20)
          to label %.noexc421 unwind label %lpad74

.noexc421:                                        ; preds = %invoke.cont76
  %m_size.i.i415 = getelementptr inbounds nuw i8, ptr %this, i64 1460
  %62 = load i32, ptr %m_size.i.i415, align 4
  %tobool.not.i416 = icmp eq i32 %62, 0
  br i1 %tobool.not.i416, label %invoke.cont77, label %_Z9btSetZeroIfEvPT_i.exit.i417

_Z9btSetZeroIfEvPT_i.exit.i417:                   ; preds = %.noexc421
  %m_data.i.i418 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %63 = load ptr, ptr %m_data.i.i418, align 8
  %conv.i.i419 = sext i32 %62 to i64
  %64 = shl nuw nsw i64 %conv.i.i419, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %63, i8 0, i64 %64, i1 false)
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %_Z9btSetZeroIfEvPT_i.exit.i417, %.noexc421
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i414) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i414)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile71) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile78, ptr noundef nonnull @.str.6)
          to label %invoke.cont79 unwind label %lpad59

invoke.cont79:                                    ; preds = %invoke.cont77
  %m_size.i.i423 = getelementptr inbounds nuw i8, ptr %this, i64 1612
  %65 = load i32, ptr %m_size.i.i423, align 4
  %cmp3.i426 = icmp slt i32 %65, 0
  br i1 %cmp3.i426, label %if.then4.i427, label %invoke.cont82

if.then4.i427:                                    ; preds = %invoke.cont79
  %m_capacity.i.i.i428 = getelementptr inbounds nuw i8, ptr %this, i64 1616
  %66 = load i32, ptr %m_capacity.i.i.i428, align 8
  %cmp.i.i429 = icmp slt i32 %66, 0
  br i1 %cmp.i.i429, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i442, label %for.body8.lr.ph.i430

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i442: ; preds = %if.then4.i427
  %m_data.i5.i.i443 = getelementptr inbounds nuw i8, ptr %this, i64 1624
  %67 = load ptr, ptr %m_data.i5.i.i443, align 8
  %tobool.not.i6.i.i444 = icmp eq ptr %67, null
  br i1 %tobool.not.i6.i.i444, label %if.end.i448, label %if.then.i7.i.i445

if.then.i7.i.i445:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i442
  %m_ownsMemory.i.i.i446 = getelementptr inbounds nuw i8, ptr %this, i64 1632
  %68 = load i8, ptr %m_ownsMemory.i.i.i446, align 8
  %tobool2.i.i.i447 = trunc i8 %68 to i1
  br i1 %tobool2.i.i.i447, label %if.then3.i.i.i450, label %if.end.i448

if.then3.i.i.i450:                                ; preds = %if.then.i7.i.i445
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %67)
          to label %if.end.i448 unwind label %lpad81

if.end.i448:                                      ; preds = %if.then3.i.i.i450, %if.then.i7.i.i445, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i442
  %m_ownsMemory.i.i449 = getelementptr inbounds nuw i8, ptr %this, i64 1632
  store i8 1, ptr %m_ownsMemory.i.i449, align 8
  store ptr null, ptr %m_data.i5.i.i443, align 8
  store i32 0, ptr %m_capacity.i.i.i428, align 8
  br label %for.body8.lr.ph.i430

for.body8.lr.ph.i430:                             ; preds = %if.end.i448, %if.then4.i427
  %m_data9.i431 = getelementptr inbounds nuw i8, ptr %this, i64 1624
  %69 = sext i32 %65 to i64
  br label %for.body8.i433

for.body8.i433:                                   ; preds = %for.body8.i433, %for.body8.lr.ph.i430
  %indvars.iv.i434 = phi i64 [ %69, %for.body8.lr.ph.i430 ], [ %indvars.iv.next.i436, %for.body8.i433 ]
  %70 = load ptr, ptr %m_data9.i431, align 8
  %arrayidx11.i435 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv.i434
  store i32 0, ptr %arrayidx11.i435, align 4
  %indvars.iv.next.i436 = add nsw i64 %indvars.iv.i434, 1
  %exitcond.not.i437 = icmp eq i64 %indvars.iv.next.i436, 0
  br i1 %exitcond.not.i437, label %invoke.cont82, label %for.body8.i433, !llvm.loop !10

invoke.cont82:                                    ; preds = %for.body8.i433, %invoke.cont79
  store i32 0, ptr %m_size.i.i423, align 4
  %71 = load i32, ptr %m_size.i, align 4
  %cmp.i464 = icmp sgt i32 %71, 0
  br i1 %cmp.i464, label %if.then.i466, label %invoke.cont86

if.then.i466:                                     ; preds = %invoke.cont82
  %m_capacity.i.i.i467 = getelementptr inbounds nuw i8, ptr %this, i64 1616
  %72 = load i32, ptr %m_capacity.i.i.i467, align 8
  %cmp.i.i468 = icmp slt i32 %72, %71
  br i1 %cmp.i.i468, label %if.then.i.i.i471, label %invoke.cont86

if.then.i.i.i471:                                 ; preds = %if.then.i466
  %conv.i.i.i.i472 = zext nneg i32 %71 to i64
  %mul.i.i.i.i473 = shl nuw nsw i64 %conv.i.i.i.i472, 2
  %call.i.i.i.i496 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i473, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i475 unwind label %lpad81

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i475: ; preds = %if.then.i.i.i471
  %.pre.i474 = load i32, ptr %m_size.i.i423, align 4
  %cmp4.i.i.i477 = icmp sgt i32 %.pre.i474, 0
  br i1 %cmp4.i.i.i477, label %for.body.lr.ph.i.i.i486, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i478

for.body.lr.ph.i.i.i486:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i475
  %m_data.i.i.i487 = getelementptr inbounds nuw i8, ptr %this, i64 1624
  %wide.trip.count.i.i.i488 = zext nneg i32 %.pre.i474 to i64
  br label %for.body.i.i.i489

for.body.i.i.i489:                                ; preds = %for.body.i.i.i489, %for.body.lr.ph.i.i.i486
  %indvars.iv.i.i.i490 = phi i64 [ 0, %for.body.lr.ph.i.i.i486 ], [ %indvars.iv.next.i.i.i493, %for.body.i.i.i489 ]
  %arrayidx.i.i.i491 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i496, i64 %indvars.iv.i.i.i490
  %73 = load ptr, ptr %m_data.i.i.i487, align 8
  %arrayidx3.i.i.i492 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.i.i.i490
  %74 = load i32, ptr %arrayidx3.i.i.i492, align 4
  store i32 %74, ptr %arrayidx.i.i.i491, align 4
  %indvars.iv.next.i.i.i493 = add nuw nsw i64 %indvars.iv.i.i.i490, 1
  %exitcond.not.i.i.i494 = icmp eq i64 %indvars.iv.next.i.i.i493, %wide.trip.count.i.i.i488
  br i1 %exitcond.not.i.i.i494, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i478, label %for.body.i.i.i489, !llvm.loop !11

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i478: ; preds = %for.body.i.i.i489, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i475
  %m_data.i5.i.i479 = getelementptr inbounds nuw i8, ptr %this, i64 1624
  %75 = load ptr, ptr %m_data.i5.i.i479, align 8
  %tobool.not.i6.i.i480 = icmp eq ptr %75, null
  br i1 %tobool.not.i6.i.i480, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i481

if.then.i7.i.i481:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i478
  %m_ownsMemory.i.i.i482 = getelementptr inbounds nuw i8, ptr %this, i64 1632
  %76 = load i8, ptr %m_ownsMemory.i.i.i482, align 8
  %tobool2.i.i.i483 = trunc i8 %76 to i1
  br i1 %tobool2.i.i.i483, label %if.then3.i.i.i485, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

if.then3.i.i.i485:                                ; preds = %if.then.i7.i.i481
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %75)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %lpad81

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i485, %if.then.i7.i.i481, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i478
  %m_ownsMemory.i.i484 = getelementptr inbounds nuw i8, ptr %this, i64 1632
  store i8 1, ptr %m_ownsMemory.i.i484, align 8
  store ptr %call.i.i.i.i496, ptr %m_data.i5.i.i479, align 8
  store i32 %71, ptr %m_capacity.i.i.i467, align 8
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i466, %invoke.cont82
  store i32 %71, ptr %m_size.i.i423, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile78) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile87, ptr noundef nonnull @.str.7)
          to label %for.cond90.preheader unwind label %lpad59

for.cond90.preheader:                             ; preds = %invoke.cont86
  %77 = load i32, ptr %m_size.i, align 4
  %cmp951331 = icmp sgt i32 %77, 0
  br i1 %cmp951331, label %for.body96.lr.ph, label %for.end314

for.body96.lr.ph:                                 ; preds = %for.cond90.preheader
  %m_data.i499 = getelementptr inbounds nuw i8, ptr %this, i64 1624
  %m_data.i502 = getelementptr inbounds nuw i8, ptr %this, i64 1368
  %m_data.i508 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_size.i514 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %m_data.i515 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %78 = getelementptr inbounds nuw i8, ptr %normalInvMass, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %relPosCrossNormalInvInertia, i64 8
  %m_setElemOperations.i = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %m_cols.i = getelementptr inbounds nuw i8, ptr %this, i64 1436
  %m_data.i.i592 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %m_setElemOperations.i606 = getelementptr inbounds nuw i8, ptr %this, i64 1536
  %m_cols.i608 = getelementptr inbounds nuw i8, ptr %this, i64 1524
  %m_data.i.i611 = getelementptr inbounds nuw i8, ptr %this, i64 1560
  %80 = getelementptr inbounds nuw i8, ptr %normalInvMassB, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %relPosInvInertiaB, i64 8
  br label %for.body96

for.body96:                                       ; preds = %for.body96.lr.ph, %if.end309
  %indvars.iv1389 = phi i64 [ 0, %for.body96.lr.ph ], [ %indvars.iv.next1390, %if.end309 ]
  %cur.01340 = phi i32 [ 0, %for.body96.lr.ph ], [ %cur.4, %if.end309 ]
  %rowOffset.01339 = phi i32 [ 0, %for.body96.lr.ph ], [ %add310, %if.end309 ]
  %i89.01335 = phi i32 [ 0, %for.body96.lr.ph ], [ %add312, %if.end309 ]
  %jointNodeArray.sroa.0.01334 = phi i32 [ 0, %for.body96.lr.ph ], [ %jointNodeArray.sroa.0.2, %if.end309 ]
  %jointNodeArray.sroa.14.01333 = phi i32 [ %jointNodeArray.sroa.14.3, %for.body96.lr.ph ], [ %jointNodeArray.sroa.14.2, %if.end309 ]
  %jointNodeArray.sroa.23.11332 = phi ptr [ %jointNodeArray.sroa.23.6, %for.body96.lr.ph ], [ %jointNodeArray.sroa.23.5, %if.end309 ]
  %82 = load ptr, ptr %m_data.i499, align 8
  %arrayidx.i501 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv1389
  store i32 %rowOffset.01339, ptr %arrayidx.i501, align 4
  %83 = load ptr, ptr %m_data.i502, align 8
  %idxprom.i503 = sext i32 %i89.01335 to i64
  %arrayidx.i504 = getelementptr inbounds ptr, ptr %83, i64 %idxprom.i503
  %84 = load ptr, ptr %arrayidx.i504, align 8
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %84, i64 152
  %85 = load i32, ptr %m_solverBodyIdA, align 8
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %84, i64 156
  %86 = load i32, ptr %m_solverBodyIdB, align 4
  %87 = load ptr, ptr %m_data.i508, align 8
  %idxprom.i509 = sext i32 %85 to i64
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %87, i64 %idxprom.i509, i32 12
  %88 = load ptr, ptr %m_originalBody, align 8
  %idxprom.i512 = sext i32 %86 to i64
  %m_originalBody111 = getelementptr inbounds %struct.btSolverBody, ptr %87, i64 %idxprom.i512, i32 12
  %89 = load ptr, ptr %m_originalBody111, align 8
  %90 = load i32, ptr %m_size.i514, align 4
  %cmp114 = icmp slt i32 %i89.01335, %90
  br i1 %cmp114, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body96
  %91 = load ptr, ptr %m_data.i515, align 8
  %arrayidx.i517 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %91, i64 %indvars.iv1389
  %92 = load i32, ptr %arrayidx.i517, align 4
  br label %cond.end

cond.end:                                         ; preds = %for.body96, %cond.true
  %cond117 = phi i32 [ %92, %cond.true ], [ 1, %for.body96 ]
  %tobool118.not = icmp eq ptr %88, null
  br i1 %tobool118.not, label %if.else, label %if.then119

if.then119:                                       ; preds = %cond.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp122, i8 0, i64 16, i1 false)
  %cmp.i521 = icmp eq i32 %jointNodeArray.sroa.0.01334, %jointNodeArray.sroa.14.01333
  br i1 %cmp.i521, label %if.then.i526, label %invoke.cont123

if.then.i526:                                     ; preds = %if.then119
  %tobool.not.i.i527 = icmp eq i32 %jointNodeArray.sroa.0.01334, 0
  %mul.i.i = shl nsw i32 %jointNodeArray.sroa.0.01334, 1
  %cond.i.i = select i1 %tobool.not.i.i527, i32 1, i32 %mul.i.i
  %cmp.i.i528 = icmp slt i32 %jointNodeArray.sroa.0.01334, %cond.i.i
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
  %cmp4.i.i.i536 = icmp sgt i32 %jointNodeArray.sroa.0.01334, 0
  br i1 %cmp4.i.i.i536, label %for.body.lr.ph.i.i.i544, label %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i544:                          ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i546 = zext nneg i32 %jointNodeArray.sroa.0.01334 to i64
  br label %for.body.i.i.i547

for.body.i.i.i547:                                ; preds = %for.body.i.i.i547, %for.body.lr.ph.i.i.i544
  %indvars.iv.i.i.i548 = phi i64 [ 0, %for.body.lr.ph.i.i.i544 ], [ %indvars.iv.next.i.i.i551, %for.body.i.i.i547 ]
  %arrayidx.i.i.i549 = getelementptr inbounds nuw %struct.btJointNode1, ptr %retval.0.i.i.i535, i64 %indvars.iv.i.i.i548
  %arrayidx3.i.i.i550 = getelementptr inbounds nuw %struct.btJointNode1, ptr %jointNodeArray.sroa.23.11332, i64 %indvars.iv.i.i.i548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i549, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i550, i64 16, i1 false)
  %indvars.iv.next.i.i.i551 = add nuw nsw i64 %indvars.iv.i.i.i548, 1
  %exitcond.not.i.i.i552 = icmp eq i64 %indvars.iv.next.i.i.i551, %wide.trip.count.i.i.i546
  br i1 %exitcond.not.i.i.i552, label %if.then3.i.i.i543, label %for.body.i.i.i547, !llvm.loop !12

_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i
  %tobool.not.i6.i.i538 = icmp eq ptr %jointNodeArray.sroa.23.11332, null
  br i1 %tobool.not.i6.i.i538, label %invoke.cont123, label %if.then3.i.i.i543

if.then3.i.i.i543:                                ; preds = %for.body.i.i.i547, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %jointNodeArray.sroa.23.11332)
          to label %invoke.cont123 unwind label %lpad92

invoke.cont123:                                   ; preds = %if.then.i526, %if.then119, %if.then3.i.i.i543, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i
  %jointNodeArray.sroa.23.7 = phi ptr [ %jointNodeArray.sroa.23.11332, %if.then.i526 ], [ %jointNodeArray.sroa.23.11332, %if.then119 ], [ %retval.0.i.i.i535, %if.then3.i.i.i543 ], [ %retval.0.i.i.i535, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i ]
  %jointNodeArray.sroa.14.4 = phi i32 [ %jointNodeArray.sroa.0.01334, %if.then.i526 ], [ %jointNodeArray.sroa.14.01333, %if.then119 ], [ %cond.i.i, %if.then3.i.i.i543 ], [ %cond.i.i, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i ]
  %inc.i = add nsw i32 %jointNodeArray.sroa.0.01334, 1
  %idxprom.i524 = sext i32 %jointNodeArray.sroa.0.01334 to i64
  %arrayidx.i525 = getelementptr inbounds %struct.btJointNode1, ptr %jointNodeArray.sroa.23.7, i64 %idxprom.i524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i525, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp122, i64 16, i1 false)
  %arrayidx.i558 = getelementptr inbounds i32, ptr %bodyJointNodeArray.sroa.11.2, i64 %idxprom.i509
  %93 = load i32, ptr %arrayidx.i558, align 4
  store i32 %jointNodeArray.sroa.0.01334, ptr %arrayidx.i558, align 4
  %nextJointNodeIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i525, i64 8
  store i32 %93, ptr %nextJointNodeIndex, align 4
  %94 = trunc nuw nsw i64 %indvars.iv1389 to i32
  store i32 %94, ptr %arrayidx.i525, align 4
  %constraintRowIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i525, i64 12
  store i32 %i89.01335, ptr %constraintRowIndex, align 4
  %tobool135.not = icmp eq ptr %89, null
  %cond139 = select i1 %tobool135.not, i32 -1, i32 %86
  %otherBodyIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i525, i64 4
  store i32 %cond139, ptr %otherBodyIndex, align 4
  %cmp1431323 = icmp sgt i32 %cond117, 0
  br i1 %cmp1431323, label %invoke.cont159.lr.ph, label %if.end207

invoke.cont159.lr.ph:                             ; preds = %invoke.cont123
  %m_inverseMass.i = getelementptr inbounds nuw i8, ptr %88, i64 452
  %m_invInertiaTensorWorld.i = getelementptr inbounds nuw i8, ptr %88, i64 372
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %88, i64 388
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %88, i64 404
  %arrayidx.i.i5.i = getelementptr inbounds nuw i8, ptr %88, i64 376
  %arrayidx.i3.i6.i = getelementptr inbounds nuw i8, ptr %88, i64 392
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %88, i64 408
  %arrayidx.i.i8.i = getelementptr inbounds nuw i8, ptr %88, i64 380
  %arrayidx.i3.i9.i = getelementptr inbounds nuw i8, ptr %88, i64 396
  %arrayidx.i5.i12.i = getelementptr inbounds nuw i8, ptr %88, i64 412
  %wide.trip.count1376 = zext nneg i32 %cond117 to i64
  br label %invoke.cont159

invoke.cont159:                                   ; preds = %invoke.cont159.lr.ph, %for.inc202
  %indvars.iv1372 = phi i64 [ 0, %invoke.cont159.lr.ph ], [ %indvars.iv.next1373, %for.inc202 ]
  %cur.11325 = phi i32 [ %cur.01340, %invoke.cont159.lr.ph ], [ %inc204, %for.inc202 ]
  %95 = add nsw i64 %indvars.iv1372, %idxprom.i503
  %96 = load ptr, ptr %m_data.i502, align 8
  %arrayidx.i576 = getelementptr inbounds ptr, ptr %96, i64 %95
  %97 = load ptr, ptr %arrayidx.i576, align 8
  %m_contactNormal1 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %98 = load float, ptr %m_inverseMass.i, align 4
  %99 = load float, ptr %m_contactNormal1, align 4
  %mul.i = fmul float %98, %99
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %97, i64 20
  %100 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %98, %100
  %arrayidx7.i577 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %101 = load float, ptr %arrayidx7.i577, align 4
  %mul8.i = fmul float %98, %101
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %mul4.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %normalInvMass, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %78, align 8
  %102 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %103 = load float, ptr %97, align 4
  %104 = load float, ptr %arrayidx4.i.i, align 4
  %arrayidx.i.i.i581 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %105 = load float, ptr %arrayidx.i.i.i581, align 4
  %mul7.i.i = fmul float %104, %105
  %106 = call float @llvm.fmuladd.f32(float %102, float %103, float %mul7.i.i)
  %107 = load float, ptr %arrayidx9.i.i, align 4
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %108 = load float, ptr %arrayidx.i3.i.i, align 4
  %109 = call noundef float @llvm.fmuladd.f32(float %107, float %108, float %106)
  %110 = load float, ptr %arrayidx.i.i5.i, align 4
  %111 = load float, ptr %arrayidx.i3.i6.i, align 4
  %mul7.i7.i = fmul float %105, %111
  %112 = call float @llvm.fmuladd.f32(float %110, float %103, float %mul7.i7.i)
  %113 = load float, ptr %arrayidx.i5.i.i, align 4
  %114 = call noundef float @llvm.fmuladd.f32(float %113, float %108, float %112)
  %115 = load float, ptr %arrayidx.i.i8.i, align 4
  %116 = load float, ptr %arrayidx.i3.i9.i, align 4
  %mul7.i11.i = fmul float %105, %116
  %117 = call float @llvm.fmuladd.f32(float %115, float %103, float %mul7.i11.i)
  %118 = load float, ptr %arrayidx.i5.i12.i, align 4
  %119 = call noundef float @llvm.fmuladd.f32(float %118, float %108, float %117)
  %retval.sroa.0.0.vec.insert.i582 = insertelement <2 x float> poison, float %109, i64 0
  %retval.sroa.0.4.vec.insert.i583 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i582, float %114, i64 1
  %retval.sroa.3.12.vec.insert.i584 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %119, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i583, ptr %relPosCrossNormalInvInertia, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i584, ptr %79, align 8
  br label %for.inc195

for.inc195:                                       ; preds = %invoke.cont159, %for.inc195
  %indvars.iv1367 = phi i64 [ 0, %invoke.cont159 ], [ %indvars.iv.next1368, %for.inc195 ]
  %120 = load ptr, ptr %m_data.i502, align 8
  %arrayidx.i589 = getelementptr inbounds ptr, ptr %120, i64 %95
  %121 = load ptr, ptr %arrayidx.i589, align 8
  %m_contactNormal1169 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %arrayidx = getelementptr inbounds nuw float, ptr %m_contactNormal1169, i64 %indvars.iv1367
  %122 = load float, ptr %arrayidx, align 4
  %123 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i590 = add nsw i32 %123, 1
  store i32 %inc.i590, ptr %m_setElemOperations.i, align 8
  %124 = load i32, ptr %m_cols.i, align 4
  %mul.i591 = mul nsw i32 %124, %cur.11325
  %125 = trunc nuw nsw i64 %indvars.iv1367 to i32
  %add.i = add nsw i32 %mul.i591, %125
  %126 = load ptr, ptr %m_data.i.i592, align 8
  %idxprom.i.i593 = sext i32 %add.i to i64
  %arrayidx.i.i594 = getelementptr inbounds float, ptr %126, i64 %idxprom.i.i593
  store float %122, ptr %arrayidx.i.i594, align 4
  %127 = load ptr, ptr %m_data.i502, align 8
  %arrayidx.i597 = getelementptr inbounds ptr, ptr %127, i64 %95
  %128 = load ptr, ptr %arrayidx.i597, align 8
  %arrayidx182 = getelementptr inbounds nuw float, ptr %128, i64 %indvars.iv1367
  %129 = load float, ptr %arrayidx182, align 4
  %130 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i599 = add nsw i32 %130, 1
  store i32 %inc.i599, ptr %m_setElemOperations.i, align 8
  %131 = load i32, ptr %m_cols.i, align 4
  %mul.i601 = mul nsw i32 %131, %cur.11325
  %132 = trunc i64 %indvars.iv1367 to i32
  %133 = or i32 %132, 4
  %add.i602 = add nsw i32 %mul.i601, %133
  %134 = load ptr, ptr %m_data.i.i592, align 8
  %idxprom.i.i604 = sext i32 %add.i602 to i64
  %arrayidx.i.i605 = getelementptr inbounds float, ptr %134, i64 %idxprom.i.i604
  store float %129, ptr %arrayidx.i.i605, align 4
  %arrayidx187 = getelementptr inbounds nuw float, ptr %normalInvMass, i64 %indvars.iv1367
  %135 = load float, ptr %arrayidx187, align 4
  %136 = load i32, ptr %m_setElemOperations.i606, align 8
  %inc.i607 = add nsw i32 %136, 1
  store i32 %inc.i607, ptr %m_setElemOperations.i606, align 8
  %137 = load i32, ptr %m_cols.i608, align 4
  %mul.i609 = mul nsw i32 %137, %cur.11325
  %add.i610 = add nsw i32 %mul.i609, %125
  %138 = load ptr, ptr %m_data.i.i611, align 8
  %idxprom.i.i612 = sext i32 %add.i610 to i64
  %arrayidx.i.i613 = getelementptr inbounds float, ptr %138, i64 %idxprom.i.i612
  store float %135, ptr %arrayidx.i.i613, align 4
  %arrayidx193 = getelementptr inbounds nuw float, ptr %relPosCrossNormalInvInertia, i64 %indvars.iv1367
  %139 = load float, ptr %arrayidx193, align 4
  %140 = load i32, ptr %m_setElemOperations.i606, align 8
  %inc.i615 = add nsw i32 %140, 1
  store i32 %inc.i615, ptr %m_setElemOperations.i606, align 8
  %141 = load i32, ptr %m_cols.i608, align 4
  %mul.i617 = mul nsw i32 %141, %cur.11325
  %add.i618 = add nsw i32 %mul.i617, %133
  %142 = load ptr, ptr %m_data.i.i611, align 8
  %idxprom.i.i620 = sext i32 %add.i618 to i64
  %arrayidx.i.i621 = getelementptr inbounds float, ptr %142, i64 %idxprom.i.i620
  store float %139, ptr %arrayidx.i.i621, align 4
  %indvars.iv.next1368 = add nuw nsw i64 %indvars.iv1367, 1
  %exitcond1371.not = icmp eq i64 %indvars.iv.next1368, 3
  br i1 %exitcond1371.not, label %for.inc202, label %for.inc195, !llvm.loop !13

lpad55:                                           ; preds = %if.then.i.i.i383
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad59:                                           ; preds = %invoke.cont549, %for.end544, %invoke.cont327, %invoke.cont322, %for.end314, %invoke.cont86, %invoke.cont77, %invoke.cont70, %invoke.cont65, %invoke.cont57
  %jointNodeArray.sroa.23.0 = phi ptr [ %jointNodeArray.sroa.23.1.lcssa, %invoke.cont549 ], [ %jointNodeArray.sroa.23.1.lcssa, %for.end544 ], [ %jointNodeArray.sroa.23.1.lcssa, %invoke.cont327 ], [ %jointNodeArray.sroa.23.1.lcssa, %invoke.cont322 ], [ %jointNodeArray.sroa.23.1.lcssa, %for.end314 ], [ %jointNodeArray.sroa.23.6, %invoke.cont86 ], [ %jointNodeArray.sroa.23.6, %invoke.cont77 ], [ %jointNodeArray.sroa.23.6, %invoke.cont70 ], [ %jointNodeArray.sroa.23.6, %invoke.cont65 ], [ null, %invoke.cont57 ]
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup585

ehcleanup585.thread:                              ; preds = %if.then.i.i396
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile58) #14
  br label %ehcleanup586

lpad69:                                           ; preds = %invoke.cont67
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile66) #14
  br label %ehcleanup585

lpad74:                                           ; preds = %invoke.cont76, %invoke.cont75, %invoke.cont72
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile71) #14
  br label %ehcleanup585

lpad81:                                           ; preds = %if.then3.i.i.i485, %if.then.i.i.i471, %if.then3.i.i.i450
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile78) #14
  br label %ehcleanup585

lpad92:                                           ; preds = %if.then3.i.i.i687, %if.then.i.i.i671, %if.then3.i.i.i543, %if.then.i.i.i531
  %jointNodeArray.sroa.23.2 = phi ptr [ %jointNodeArray.sroa.23.4, %if.then3.i.i.i687 ], [ %jointNodeArray.sroa.23.4, %if.then.i.i.i671 ], [ %jointNodeArray.sroa.23.11332, %if.then3.i.i.i543 ], [ %jointNodeArray.sroa.23.11332, %if.then.i.i.i531 ]
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile87) #14
  br label %ehcleanup585

for.inc202:                                       ; preds = %for.inc195
  %150 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i623 = add nsw i32 %150, 1
  store i32 %inc.i623, ptr %m_setElemOperations.i, align 8
  %151 = load i32, ptr %m_cols.i, align 4
  %mul.i625 = mul nsw i32 %151, %cur.11325
  %152 = load ptr, ptr %m_data.i.i592, align 8
  %153 = sext i32 %mul.i625 to i64
  %154 = getelementptr float, ptr %152, i64 %153
  %arrayidx.i.i629 = getelementptr i8, ptr %154, i64 12
  store float 0.000000e+00, ptr %arrayidx.i.i629, align 4
  %155 = load i32, ptr %m_setElemOperations.i606, align 8
  %inc.i631 = add nsw i32 %155, 1
  store i32 %inc.i631, ptr %m_setElemOperations.i606, align 8
  %156 = load i32, ptr %m_cols.i608, align 4
  %mul.i633 = mul nsw i32 %156, %cur.11325
  %157 = load ptr, ptr %m_data.i.i611, align 8
  %158 = sext i32 %mul.i633 to i64
  %159 = getelementptr float, ptr %157, i64 %158
  %arrayidx.i.i637 = getelementptr i8, ptr %159, i64 12
  store float 0.000000e+00, ptr %arrayidx.i.i637, align 4
  %160 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i639 = add nsw i32 %160, 1
  store i32 %inc.i639, ptr %m_setElemOperations.i, align 8
  %161 = load i32, ptr %m_cols.i, align 4
  %mul.i641 = mul nsw i32 %161, %cur.11325
  %162 = load ptr, ptr %m_data.i.i592, align 8
  %163 = sext i32 %mul.i641 to i64
  %164 = getelementptr float, ptr %162, i64 %163
  %arrayidx.i.i645 = getelementptr i8, ptr %164, i64 28
  store float 0.000000e+00, ptr %arrayidx.i.i645, align 4
  %165 = load i32, ptr %m_setElemOperations.i606, align 8
  %inc.i647 = add nsw i32 %165, 1
  store i32 %inc.i647, ptr %m_setElemOperations.i606, align 8
  %166 = load i32, ptr %m_cols.i608, align 4
  %mul.i649 = mul nsw i32 %166, %cur.11325
  %167 = load ptr, ptr %m_data.i.i611, align 8
  %168 = sext i32 %mul.i649 to i64
  %169 = getelementptr float, ptr %167, i64 %168
  %arrayidx.i.i653 = getelementptr i8, ptr %169, i64 28
  store float 0.000000e+00, ptr %arrayidx.i.i653, align 4
  %indvars.iv.next1373 = add nuw nsw i64 %indvars.iv1372, 1
  %inc204 = add nsw i32 %cur.11325, 1
  %exitcond1377.not = icmp eq i64 %indvars.iv.next1373, %wide.trip.count1376
  br i1 %exitcond1377.not, label %if.end207, label %invoke.cont159, !llvm.loop !14

if.else:                                          ; preds = %cond.end
  %add206 = add nsw i32 %cond117, %cur.01340
  br label %if.end207

if.end207:                                        ; preds = %for.inc202, %invoke.cont123, %if.else
  %jointNodeArray.sroa.23.4 = phi ptr [ %jointNodeArray.sroa.23.11332, %if.else ], [ %jointNodeArray.sroa.23.7, %invoke.cont123 ], [ %jointNodeArray.sroa.23.7, %for.inc202 ]
  %jointNodeArray.sroa.14.1 = phi i32 [ %jointNodeArray.sroa.14.01333, %if.else ], [ %jointNodeArray.sroa.14.4, %invoke.cont123 ], [ %jointNodeArray.sroa.14.4, %for.inc202 ]
  %jointNodeArray.sroa.0.1 = phi i32 [ %jointNodeArray.sroa.0.01334, %if.else ], [ %inc.i, %invoke.cont123 ], [ %inc.i, %for.inc202 ]
  %cur.2 = phi i32 [ %add206, %if.else ], [ %cur.01340, %invoke.cont123 ], [ %inc204, %for.inc202 ]
  %tobool208.not = icmp eq ptr %89, null
  br i1 %tobool208.not, label %if.else307, label %if.then209

if.then209:                                       ; preds = %if.end207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp212, i8 0, i64 16, i1 false)
  %cmp.i657 = icmp eq i32 %jointNodeArray.sroa.0.1, %jointNodeArray.sroa.14.1
  br i1 %cmp.i657, label %if.then.i664, label %invoke.cont213

if.then.i664:                                     ; preds = %if.then209
  %tobool.not.i.i665 = icmp eq i32 %jointNodeArray.sroa.14.1, 0
  %mul.i.i666 = shl nsw i32 %jointNodeArray.sroa.14.1, 1
  %cond.i.i667 = select i1 %tobool.not.i.i665, i32 1, i32 %mul.i.i666
  %cmp.i.i668 = icmp slt i32 %jointNodeArray.sroa.14.1, %cond.i.i667
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
  %cmp4.i.i.i677 = icmp sgt i32 %jointNodeArray.sroa.14.1, 0
  br i1 %cmp4.i.i.i677, label %for.body.lr.ph.i.i.i688, label %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i678

for.body.lr.ph.i.i.i688:                          ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i675
  %wide.trip.count.i.i.i690 = zext nneg i32 %jointNodeArray.sroa.14.1 to i64
  br label %for.body.i.i.i691

for.body.i.i.i691:                                ; preds = %for.body.i.i.i691, %for.body.lr.ph.i.i.i688
  %indvars.iv.i.i.i692 = phi i64 [ 0, %for.body.lr.ph.i.i.i688 ], [ %indvars.iv.next.i.i.i695, %for.body.i.i.i691 ]
  %arrayidx.i.i.i693 = getelementptr inbounds nuw %struct.btJointNode1, ptr %retval.0.i.i.i676, i64 %indvars.iv.i.i.i692
  %arrayidx3.i.i.i694 = getelementptr inbounds nuw %struct.btJointNode1, ptr %jointNodeArray.sroa.23.4, i64 %indvars.iv.i.i.i692
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i693, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i694, i64 16, i1 false)
  %indvars.iv.next.i.i.i695 = add nuw nsw i64 %indvars.iv.i.i.i692, 1
  %exitcond.not.i.i.i696 = icmp eq i64 %indvars.iv.next.i.i.i695, %wide.trip.count.i.i.i690
  br i1 %exitcond.not.i.i.i696, label %if.then3.i.i.i687, label %for.body.i.i.i691, !llvm.loop !12

_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i678: ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i675
  %tobool.not.i6.i.i680 = icmp eq ptr %jointNodeArray.sroa.23.4, null
  br i1 %tobool.not.i6.i.i680, label %invoke.cont213, label %if.then3.i.i.i687

if.then3.i.i.i687:                                ; preds = %for.body.i.i.i691, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i678
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %jointNodeArray.sroa.23.4)
          to label %invoke.cont213 unwind label %lpad92

invoke.cont213:                                   ; preds = %if.then.i664, %if.then209, %if.then3.i.i.i687, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i678
  %jointNodeArray.sroa.23.8 = phi ptr [ %jointNodeArray.sroa.23.4, %if.then.i664 ], [ %jointNodeArray.sroa.23.4, %if.then209 ], [ %retval.0.i.i.i676, %if.then3.i.i.i687 ], [ %retval.0.i.i.i676, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i678 ]
  %jointNodeArray.sroa.14.5 = phi i32 [ %jointNodeArray.sroa.14.1, %if.then.i664 ], [ %jointNodeArray.sroa.14.1, %if.then209 ], [ %cond.i.i667, %if.then3.i.i.i687 ], [ %cond.i.i667, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i678 ]
  %inc.i659 = add nsw i32 %jointNodeArray.sroa.0.1, 1
  %idxprom.i661 = sext i32 %jointNodeArray.sroa.0.1 to i64
  %arrayidx.i662 = getelementptr inbounds %struct.btJointNode1, ptr %jointNodeArray.sroa.23.8, i64 %idxprom.i661
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i662, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp212, i64 16, i1 false)
  %arrayidx.i703 = getelementptr inbounds i32, ptr %bodyJointNodeArray.sroa.11.2, i64 %idxprom.i512
  %170 = load i32, ptr %arrayidx.i703, align 4
  store i32 %jointNodeArray.sroa.0.1, ptr %arrayidx.i703, align 4
  %nextJointNodeIndex222 = getelementptr inbounds nuw i8, ptr %arrayidx.i662, i64 8
  store i32 %170, ptr %nextJointNodeIndex222, align 4
  %171 = trunc nuw nsw i64 %indvars.iv1389 to i32
  store i32 %171, ptr %arrayidx.i662, align 4
  %cond230 = select i1 %tobool118.not, i32 -1, i32 %85
  %otherBodyIndex233 = getelementptr inbounds nuw i8, ptr %arrayidx.i662, i64 4
  store i32 %cond230, ptr %otherBodyIndex233, align 4
  %constraintRowIndex236 = getelementptr inbounds nuw i8, ptr %arrayidx.i662, i64 12
  store i32 %i89.01335, ptr %constraintRowIndex236, align 4
  %cmp2391327 = icmp sgt i32 %cond117, 0
  br i1 %cmp2391327, label %invoke.cont257.lr.ph, label %if.end309

invoke.cont257.lr.ph:                             ; preds = %invoke.cont213
  %m_inverseMass.i722 = getelementptr inbounds nuw i8, ptr %89, i64 452
  %m_invInertiaTensorWorld.i736 = getelementptr inbounds nuw i8, ptr %89, i64 372
  %arrayidx4.i.i737 = getelementptr inbounds nuw i8, ptr %89, i64 388
  %arrayidx9.i.i740 = getelementptr inbounds nuw i8, ptr %89, i64 404
  %arrayidx.i.i5.i742 = getelementptr inbounds nuw i8, ptr %89, i64 376
  %arrayidx.i3.i6.i743 = getelementptr inbounds nuw i8, ptr %89, i64 392
  %arrayidx.i5.i.i745 = getelementptr inbounds nuw i8, ptr %89, i64 408
  %arrayidx.i.i8.i746 = getelementptr inbounds nuw i8, ptr %89, i64 380
  %arrayidx.i3.i9.i747 = getelementptr inbounds nuw i8, ptr %89, i64 396
  %arrayidx.i5.i12.i749 = getelementptr inbounds nuw i8, ptr %89, i64 412
  %wide.trip.count1387 = zext nneg i32 %cond117 to i64
  br label %invoke.cont257

invoke.cont257:                                   ; preds = %invoke.cont257.lr.ph, %for.inc303
  %indvars.iv1383 = phi i64 [ 0, %invoke.cont257.lr.ph ], [ %indvars.iv.next1384, %for.inc303 ]
  %cur.31329 = phi i32 [ %cur.2, %invoke.cont257.lr.ph ], [ %inc305, %for.inc303 ]
  %172 = add nsw i64 %indvars.iv1383, %idxprom.i503
  %173 = load ptr, ptr %m_data.i502, align 8
  %arrayidx.i721 = getelementptr inbounds ptr, ptr %173, i64 %172
  %174 = load ptr, ptr %arrayidx.i721, align 8
  %m_contactNormal2 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %175 = load float, ptr %m_inverseMass.i722, align 4
  %176 = load float, ptr %m_contactNormal2, align 4
  %mul.i723 = fmul float %175, %176
  %arrayidx3.i724 = getelementptr inbounds nuw i8, ptr %174, i64 52
  %177 = load float, ptr %arrayidx3.i724, align 4
  %mul4.i725 = fmul float %175, %177
  %arrayidx7.i726 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %178 = load float, ptr %arrayidx7.i726, align 4
  %mul8.i727 = fmul float %175, %178
  %retval.sroa.0.0.vec.insert.i728 = insertelement <2 x float> poison, float %mul.i723, i64 0
  %retval.sroa.0.4.vec.insert.i729 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i728, float %mul4.i725, i64 1
  %retval.sroa.3.12.vec.insert.i730 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i727, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i729, ptr %normalInvMassB, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i730, ptr %80, align 8
  %m_relpos2CrossNormal = getelementptr inbounds nuw i8, ptr %174, i64 32
  %179 = load float, ptr %m_invInertiaTensorWorld.i736, align 4
  %180 = load float, ptr %m_relpos2CrossNormal, align 4
  %181 = load float, ptr %arrayidx4.i.i737, align 4
  %arrayidx.i.i.i738 = getelementptr inbounds nuw i8, ptr %174, i64 36
  %182 = load float, ptr %arrayidx.i.i.i738, align 4
  %mul7.i.i739 = fmul float %181, %182
  %183 = call float @llvm.fmuladd.f32(float %179, float %180, float %mul7.i.i739)
  %184 = load float, ptr %arrayidx9.i.i740, align 4
  %arrayidx.i3.i.i741 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %185 = load float, ptr %arrayidx.i3.i.i741, align 4
  %186 = call noundef float @llvm.fmuladd.f32(float %184, float %185, float %183)
  %187 = load float, ptr %arrayidx.i.i5.i742, align 4
  %188 = load float, ptr %arrayidx.i3.i6.i743, align 4
  %mul7.i7.i744 = fmul float %182, %188
  %189 = call float @llvm.fmuladd.f32(float %187, float %180, float %mul7.i7.i744)
  %190 = load float, ptr %arrayidx.i5.i.i745, align 4
  %191 = call noundef float @llvm.fmuladd.f32(float %190, float %185, float %189)
  %192 = load float, ptr %arrayidx.i.i8.i746, align 4
  %193 = load float, ptr %arrayidx.i3.i9.i747, align 4
  %mul7.i11.i748 = fmul float %182, %193
  %194 = call float @llvm.fmuladd.f32(float %192, float %180, float %mul7.i11.i748)
  %195 = load float, ptr %arrayidx.i5.i12.i749, align 4
  %196 = call noundef float @llvm.fmuladd.f32(float %195, float %185, float %194)
  %retval.sroa.0.0.vec.insert.i750 = insertelement <2 x float> poison, float %186, i64 0
  %retval.sroa.0.4.vec.insert.i751 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i750, float %191, i64 1
  %retval.sroa.3.12.vec.insert.i752 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %196, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i751, ptr %relPosInvInertiaB, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i752, ptr %81, align 8
  br label %for.inc296

for.inc296:                                       ; preds = %invoke.cont257, %for.inc296
  %indvars.iv1378 = phi i64 [ 0, %invoke.cont257 ], [ %indvars.iv.next1379, %for.inc296 ]
  %197 = load ptr, ptr %m_data.i502, align 8
  %arrayidx.i757 = getelementptr inbounds ptr, ptr %197, i64 %172
  %198 = load ptr, ptr %arrayidx.i757, align 8
  %m_contactNormal2268 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %arrayidx272 = getelementptr inbounds nuw float, ptr %m_contactNormal2268, i64 %indvars.iv1378
  %199 = load float, ptr %arrayidx272, align 4
  %200 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i759 = add nsw i32 %200, 1
  store i32 %inc.i759, ptr %m_setElemOperations.i, align 8
  %201 = load i32, ptr %m_cols.i, align 4
  %mul.i761 = mul nsw i32 %201, %cur.31329
  %202 = trunc nuw nsw i64 %indvars.iv1378 to i32
  %add.i762 = add nsw i32 %mul.i761, %202
  %203 = load ptr, ptr %m_data.i.i592, align 8
  %idxprom.i.i764 = sext i32 %add.i762 to i64
  %arrayidx.i.i765 = getelementptr inbounds float, ptr %203, i64 %idxprom.i.i764
  store float %199, ptr %arrayidx.i.i765, align 4
  %204 = load ptr, ptr %m_data.i502, align 8
  %arrayidx.i768 = getelementptr inbounds ptr, ptr %204, i64 %172
  %205 = load ptr, ptr %arrayidx.i768, align 8
  %m_relpos2CrossNormal279 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %arrayidx283 = getelementptr inbounds nuw float, ptr %m_relpos2CrossNormal279, i64 %indvars.iv1378
  %206 = load float, ptr %arrayidx283, align 4
  %207 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i770 = add nsw i32 %207, 1
  store i32 %inc.i770, ptr %m_setElemOperations.i, align 8
  %208 = load i32, ptr %m_cols.i, align 4
  %mul.i772 = mul nsw i32 %208, %cur.31329
  %209 = trunc i64 %indvars.iv1378 to i32
  %210 = or i32 %209, 4
  %add.i773 = add nsw i32 %mul.i772, %210
  %211 = load ptr, ptr %m_data.i.i592, align 8
  %idxprom.i.i775 = sext i32 %add.i773 to i64
  %arrayidx.i.i776 = getelementptr inbounds float, ptr %211, i64 %idxprom.i.i775
  store float %206, ptr %arrayidx.i.i776, align 4
  %arrayidx288 = getelementptr inbounds nuw float, ptr %normalInvMassB, i64 %indvars.iv1378
  %212 = load float, ptr %arrayidx288, align 4
  %213 = load i32, ptr %m_setElemOperations.i606, align 8
  %inc.i778 = add nsw i32 %213, 1
  store i32 %inc.i778, ptr %m_setElemOperations.i606, align 8
  %214 = load i32, ptr %m_cols.i608, align 4
  %mul.i780 = mul nsw i32 %214, %cur.31329
  %add.i781 = add nsw i32 %mul.i780, %202
  %215 = load ptr, ptr %m_data.i.i611, align 8
  %idxprom.i.i783 = sext i32 %add.i781 to i64
  %arrayidx.i.i784 = getelementptr inbounds float, ptr %215, i64 %idxprom.i.i783
  store float %212, ptr %arrayidx.i.i784, align 4
  %arrayidx294 = getelementptr inbounds nuw float, ptr %relPosInvInertiaB, i64 %indvars.iv1378
  %216 = load float, ptr %arrayidx294, align 4
  %217 = load i32, ptr %m_setElemOperations.i606, align 8
  %inc.i786 = add nsw i32 %217, 1
  store i32 %inc.i786, ptr %m_setElemOperations.i606, align 8
  %218 = load i32, ptr %m_cols.i608, align 4
  %mul.i788 = mul nsw i32 %218, %cur.31329
  %add.i789 = add nsw i32 %mul.i788, %210
  %219 = load ptr, ptr %m_data.i.i611, align 8
  %idxprom.i.i791 = sext i32 %add.i789 to i64
  %arrayidx.i.i792 = getelementptr inbounds float, ptr %219, i64 %idxprom.i.i791
  store float %216, ptr %arrayidx.i.i792, align 4
  %indvars.iv.next1379 = add nuw nsw i64 %indvars.iv1378, 1
  %exitcond1382.not = icmp eq i64 %indvars.iv.next1379, 3
  br i1 %exitcond1382.not, label %for.inc303, label %for.inc296, !llvm.loop !15

for.inc303:                                       ; preds = %for.inc296
  %220 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i794 = add nsw i32 %220, 1
  store i32 %inc.i794, ptr %m_setElemOperations.i, align 8
  %221 = load i32, ptr %m_cols.i, align 4
  %mul.i796 = mul nsw i32 %221, %cur.31329
  %222 = load ptr, ptr %m_data.i.i592, align 8
  %223 = sext i32 %mul.i796 to i64
  %224 = getelementptr float, ptr %222, i64 %223
  %arrayidx.i.i800 = getelementptr i8, ptr %224, i64 12
  store float 0.000000e+00, ptr %arrayidx.i.i800, align 4
  %225 = load i32, ptr %m_setElemOperations.i606, align 8
  %inc.i802 = add nsw i32 %225, 1
  store i32 %inc.i802, ptr %m_setElemOperations.i606, align 8
  %226 = load i32, ptr %m_cols.i608, align 4
  %mul.i804 = mul nsw i32 %226, %cur.31329
  %227 = load ptr, ptr %m_data.i.i611, align 8
  %228 = sext i32 %mul.i804 to i64
  %229 = getelementptr float, ptr %227, i64 %228
  %arrayidx.i.i808 = getelementptr i8, ptr %229, i64 12
  store float 0.000000e+00, ptr %arrayidx.i.i808, align 4
  %230 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i810 = add nsw i32 %230, 1
  store i32 %inc.i810, ptr %m_setElemOperations.i, align 8
  %231 = load i32, ptr %m_cols.i, align 4
  %mul.i812 = mul nsw i32 %231, %cur.31329
  %232 = load ptr, ptr %m_data.i.i592, align 8
  %233 = sext i32 %mul.i812 to i64
  %234 = getelementptr float, ptr %232, i64 %233
  %arrayidx.i.i816 = getelementptr i8, ptr %234, i64 28
  store float 0.000000e+00, ptr %arrayidx.i.i816, align 4
  %235 = load i32, ptr %m_setElemOperations.i606, align 8
  %inc.i818 = add nsw i32 %235, 1
  store i32 %inc.i818, ptr %m_setElemOperations.i606, align 8
  %236 = load i32, ptr %m_cols.i608, align 4
  %mul.i820 = mul nsw i32 %236, %cur.31329
  %237 = load ptr, ptr %m_data.i.i611, align 8
  %238 = sext i32 %mul.i820 to i64
  %239 = getelementptr float, ptr %237, i64 %238
  %arrayidx.i.i824 = getelementptr i8, ptr %239, i64 28
  store float 0.000000e+00, ptr %arrayidx.i.i824, align 4
  %indvars.iv.next1384 = add nuw nsw i64 %indvars.iv1383, 1
  %inc305 = add nsw i32 %cur.31329, 1
  %exitcond1388.not = icmp eq i64 %indvars.iv.next1384, %wide.trip.count1387
  br i1 %exitcond1388.not, label %if.end309, label %invoke.cont257, !llvm.loop !16

if.else307:                                       ; preds = %if.end207
  %add308 = add nsw i32 %cur.2, %cond117
  br label %if.end309

if.end309:                                        ; preds = %for.inc303, %invoke.cont213, %if.else307
  %jointNodeArray.sroa.23.5 = phi ptr [ %jointNodeArray.sroa.23.4, %if.else307 ], [ %jointNodeArray.sroa.23.8, %invoke.cont213 ], [ %jointNodeArray.sroa.23.8, %for.inc303 ]
  %jointNodeArray.sroa.14.2 = phi i32 [ %jointNodeArray.sroa.14.1, %if.else307 ], [ %jointNodeArray.sroa.14.5, %invoke.cont213 ], [ %jointNodeArray.sroa.14.5, %for.inc303 ]
  %jointNodeArray.sroa.0.2 = phi i32 [ %jointNodeArray.sroa.0.1, %if.else307 ], [ %inc.i659, %invoke.cont213 ], [ %inc.i659, %for.inc303 ]
  %cur.4 = phi i32 [ %add308, %if.else307 ], [ %cur.2, %invoke.cont213 ], [ %inc305, %for.inc303 ]
  %add310 = add nsw i32 %cond117, %rowOffset.01339
  %add312 = add nsw i32 %cond117, %i89.01335
  %indvars.iv.next1390 = add nuw nsw i64 %indvars.iv1389, 1
  %240 = load i32, ptr %m_size.i, align 4
  %cmp95 = icmp slt i32 %add312, %240
  br i1 %cmp95, label %for.body96, label %for.end314, !llvm.loop !17

for.end314:                                       ; preds = %if.end309, %for.cond90.preheader
  %jointNodeArray.sroa.23.1.lcssa = phi ptr [ %jointNodeArray.sroa.23.6, %for.cond90.preheader ], [ %jointNodeArray.sroa.23.5, %if.end309 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile87) #14
  %241 = load i32, ptr %m_size.i.i407, align 4
  %tobool.not.i826 = icmp eq i32 %241, 0
  %m_data.i.i827 = getelementptr inbounds nuw i8, ptr %this, i64 1560
  %242 = load ptr, ptr %m_data.i.i827, align 8
  %cond.i = select i1 %tobool.not.i826, ptr null, ptr %242
  %243 = load i32, ptr %m_size.i.i415, align 4
  %tobool.not.i829 = icmp eq i32 %243, 0
  %m_data.i.i830 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %244 = load ptr, ptr %m_data.i.i830, align 8
  %cond.i831 = select i1 %tobool.not.i829, ptr null, ptr %244
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile319, ptr noundef nonnull @.str.8)
          to label %invoke.cont320 unwind label %lpad59

invoke.cont320:                                   ; preds = %for.end314
  %m_A = getelementptr inbounds nuw i8, ptr %this, i64 792
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
  %m_size.i.i833 = getelementptr inbounds nuw i8, ptr %this, i64 820
  %245 = load i32, ptr %m_size.i.i833, align 4
  %tobool.not.i834 = icmp eq i32 %245, 0
  br i1 %tobool.not.i834, label %invoke.cont327, label %_Z9btSetZeroIfEvPT_i.exit.i835

_Z9btSetZeroIfEvPT_i.exit.i835:                   ; preds = %.noexc839
  %m_data.i.i836 = getelementptr inbounds nuw i8, ptr %this, i64 832
  %246 = load ptr, ptr %m_data.i.i836, align 8
  %conv.i.i837 = sext i32 %245 to i64
  %247 = shl nuw nsw i64 %conv.i.i837, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %246, i8 0, i64 %247, i1 false)
  br label %invoke.cont327

invoke.cont327:                                   ; preds = %_Z9btSetZeroIfEvPT_i.exit.i835, %.noexc839
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i832) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i832)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile323) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile330, ptr noundef nonnull @.str.10)
          to label %for.cond333.preheader unwind label %lpad59

for.cond333.preheader:                            ; preds = %invoke.cont327
  %248 = load i32, ptr %m_size.i, align 4
  %cmp3381348 = icmp sgt i32 %248, 0
  br i1 %cmp3381348, label %for.body339.lr.ph, label %for.end472

for.body339.lr.ph:                                ; preds = %for.cond333.preheader
  %m_data.i842 = getelementptr inbounds nuw i8, ptr %this, i64 1624
  %m_data.i845 = getelementptr inbounds nuw i8, ptr %this, i64 1368
  %m_size.i851 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %m_data.i852 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %m_cols.i.i = getelementptr inbounds nuw i8, ptr %this, i64 796
  %m_data.i.i.i877 = getelementptr inbounds nuw i8, ptr %this, i64 832
  %m_setElemOperations.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 808
  br label %for.body339

for.body339:                                      ; preds = %for.body339.lr.ph, %for.inc469
  %indvars.iv1392 = phi i64 [ 0, %for.body339.lr.ph ], [ %indvars.iv.next1393, %for.inc469 ]
  %i332.01349 = phi i32 [ 0, %for.body339.lr.ph ], [ %add470, %for.inc469 ]
  %249 = load ptr, ptr %m_data.i842, align 8
  %arrayidx.i844 = getelementptr inbounds nuw i32, ptr %249, i64 %indvars.iv1392
  %250 = load i32, ptr %arrayidx.i844, align 4
  %251 = load ptr, ptr %m_data.i845, align 8
  %idxprom.i846 = sext i32 %i332.01349 to i64
  %arrayidx.i847 = getelementptr inbounds ptr, ptr %251, i64 %idxprom.i846
  %252 = load ptr, ptr %arrayidx.i847, align 8
  %m_solverBodyIdA346 = getelementptr inbounds nuw i8, ptr %252, i64 152
  %253 = load i32, ptr %m_solverBodyIdA346, align 8
  %m_solverBodyIdB351 = getelementptr inbounds nuw i8, ptr %252, i64 156
  %254 = load i32, ptr %m_solverBodyIdB351, align 4
  %255 = load i32, ptr %m_size.i851, align 4
  %cmp355 = icmp slt i32 %i332.01349, %255
  br i1 %cmp355, label %cond.true356, label %cond.end362

cond.true356:                                     ; preds = %for.body339
  %256 = load ptr, ptr %m_data.i852, align 8
  %arrayidx.i854 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %256, i64 %indvars.iv1392
  %257 = load i32, ptr %arrayidx.i854, align 4
  br label %cond.end362

cond.end362:                                      ; preds = %for.body339, %cond.true356
  %cond363 = phi i32 [ %257, %cond.true356 ], [ 1, %for.body339 ]
  %conv = sext i32 %250 to i64
  %add.ptr.idx = shl nsw i64 %conv, 6
  %add.ptr = getelementptr inbounds i8, ptr %cond.i, i64 %add.ptr.idx
  %idxprom.i856 = sext i32 %253 to i64
  %arrayidx.i857 = getelementptr inbounds i32, ptr %bodyJointNodeArray.sroa.11.2, i64 %idxprom.i856
  %startJointNodeA.01342 = load i32, ptr %arrayidx.i857, align 4
  %cmp3671343 = icmp sgt i32 %startJointNodeA.01342, -1
  br i1 %cmp3671343, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %cond.end362
  %cmp25.i = icmp sgt i32 %cond363, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end409
  %startJointNodeA.01344 = phi i32 [ %startJointNodeA.01342, %while.body.lr.ph ], [ %startJointNodeA.0, %if.end409 ]
  %idxprom.i859 = zext nneg i32 %startJointNodeA.01344 to i64
  %arrayidx.i860 = getelementptr inbounds nuw %struct.btJointNode1, ptr %jointNodeArray.sroa.23.1.lcssa, i64 %idxprom.i859
  %258 = load i32, ptr %arrayidx.i860, align 4
  %constraintRowIndex373 = getelementptr inbounds nuw i8, ptr %arrayidx.i860, i64 12
  %259 = load i32, ptr %constraintRowIndex373, align 4
  %260 = sext i32 %258 to i64
  %cmp374 = icmp sgt i64 %indvars.iv1392, %260
  br i1 %cmp374, label %if.then375, label %if.end409

if.then375:                                       ; preds = %while.body
  %261 = load i32, ptr %m_size.i851, align 4
  %cmp379 = icmp slt i32 %259, %261
  br i1 %cmp379, label %cond.true380, label %cond.end386

cond.true380:                                     ; preds = %if.then375
  %262 = load ptr, ptr %m_data.i852, align 8
  %arrayidx.i867 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %262, i64 %260
  %263 = load i32, ptr %arrayidx.i867, align 4
  br label %cond.end386

cond.end386:                                      ; preds = %if.then375, %cond.true380
  %cond387 = phi i32 [ %263, %cond.true380 ], [ 1, %if.then375 ]
  %264 = load ptr, ptr %m_data.i845, align 8
  %idxprom.i869 = sext i32 %259 to i64
  %arrayidx.i870 = getelementptr inbounds ptr, ptr %264, i64 %idxprom.i869
  %265 = load ptr, ptr %arrayidx.i870, align 8
  %m_solverBodyIdB391 = getelementptr inbounds nuw i8, ptr %265, i64 156
  %266 = load i32, ptr %m_solverBodyIdB391, align 4
  %cmp392 = icmp eq i32 %266, %253
  %mul394 = shl nsw i32 %cond387, 3
  %cond397 = select i1 %cmp392, i32 %mul394, i32 0
  %conv398 = sext i32 %cond397 to i64
  %267 = load ptr, ptr %m_data.i842, align 8
  %arrayidx.i873 = getelementptr inbounds i32, ptr %267, i64 %260
  %268 = load i32, ptr %arrayidx.i873, align 4
  %conv402 = sext i32 %268 to i64
  %add.ptr404.idx = shl nsw i64 %conv402, 6
  %add.ptr404 = getelementptr inbounds i8, ptr %cond.i831, i64 %add.ptr404.idx
  %add.ptr405 = getelementptr inbounds float, ptr %add.ptr404, i64 %conv398
  %cmp322.i = icmp sgt i32 %cond387, 0
  %or.cond1359 = select i1 %cmp25.i, i1 %cmp322.i, i1 false
  br i1 %or.cond1359, label %for.cond2.preheader.us.i, label %if.end409

for.cond2.preheader.us.i:                         ; preds = %cond.end386, %for.cond2.for.end_crit_edge.us.i
  %bb.027.us.i = phi ptr [ %add.ptr22.us.i, %for.cond2.for.end_crit_edge.us.i ], [ %add.ptr, %cond.end386 ]
  %i.026.us.i = phi i32 [ %inc24.us.i, %for.cond2.for.end_crit_edge.us.i ], [ 0, %cond.end386 ]
  %arrayidx6.us.i = getelementptr inbounds nuw i8, ptr %bb.027.us.i, i64 4
  %arrayidx9.us.i = getelementptr inbounds nuw i8, ptr %bb.027.us.i, i64 8
  %arrayidx12.us.i = getelementptr inbounds nuw i8, ptr %bb.027.us.i, i64 16
  %arrayidx15.us.i = getelementptr inbounds nuw i8, ptr %bb.027.us.i, i64 20
  %arrayidx18.us.i = getelementptr inbounds nuw i8, ptr %bb.027.us.i, i64 24
  %add.us.i = add nsw i32 %i.026.us.i, %250
  br label %for.body4.us.i

for.body4.us.i:                                   ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i, %for.cond2.preheader.us.i
  %j.024.us.i = phi i32 [ 0, %for.cond2.preheader.us.i ], [ %inc.us.i, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i ]
  %cc.023.us.i = phi ptr [ %add.ptr405, %for.cond2.preheader.us.i ], [ %add.ptr.us.i, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i ]
  %269 = load float, ptr %bb.027.us.i, align 4
  %270 = load float, ptr %cc.023.us.i, align 4
  %mul.us.i = fmul float %269, %270
  %271 = load float, ptr %arrayidx6.us.i, align 4
  %arrayidx7.us.i = getelementptr inbounds nuw i8, ptr %cc.023.us.i, i64 4
  %272 = load float, ptr %arrayidx7.us.i, align 4
  %273 = call float @llvm.fmuladd.f32(float %271, float %272, float %mul.us.i)
  %274 = load float, ptr %arrayidx9.us.i, align 4
  %arrayidx10.us.i = getelementptr inbounds nuw i8, ptr %cc.023.us.i, i64 8
  %275 = load float, ptr %arrayidx10.us.i, align 4
  %276 = call float @llvm.fmuladd.f32(float %274, float %275, float %273)
  %277 = load float, ptr %arrayidx12.us.i, align 4
  %arrayidx13.us.i = getelementptr inbounds nuw i8, ptr %cc.023.us.i, i64 16
  %278 = load float, ptr %arrayidx13.us.i, align 4
  %279 = call float @llvm.fmuladd.f32(float %277, float %278, float %276)
  %280 = load float, ptr %arrayidx15.us.i, align 4
  %arrayidx16.us.i = getelementptr inbounds nuw i8, ptr %cc.023.us.i, i64 20
  %281 = load float, ptr %arrayidx16.us.i, align 4
  %282 = call float @llvm.fmuladd.f32(float %280, float %281, float %279)
  %283 = load float, ptr %arrayidx18.us.i, align 4
  %arrayidx19.us.i = getelementptr inbounds nuw i8, ptr %cc.023.us.i, i64 24
  %284 = load float, ptr %arrayidx19.us.i, align 4
  %285 = call float @llvm.fmuladd.f32(float %283, float %284, float %282)
  %tobool.i.us.i = fcmp une float %285, 0.000000e+00
  br i1 %tobool.i.us.i, label %if.then.i.us.i, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i

if.then.i.us.i:                                   ; preds = %for.body4.us.i
  %add21.us.i = add nsw i32 %j.024.us.i, %268
  %286 = load i32, ptr %m_cols.i.i, align 4
  %mul.i.us.i = mul nsw i32 %286, %add.us.i
  %add.i.us.i = add nsw i32 %add21.us.i, %mul.i.us.i
  %287 = load ptr, ptr %m_data.i.i.i877, align 8
  %idxprom.i.i.us.i = sext i32 %add.i.us.i to i64
  %arrayidx.i.i.us.i = getelementptr inbounds float, ptr %287, i64 %idxprom.i.i.us.i
  %288 = load float, ptr %arrayidx.i.i.us.i, align 4
  %cmp.i.us.i = fcmp oeq float %288, 0.000000e+00
  br i1 %cmp.i.us.i, label %if.then2.i.us.i, label %if.else.i.us.i

if.else.i.us.i:                                   ; preds = %if.then.i.us.i
  %add8.i.us.i = fadd float %285, %288
  br label %if.end9.sink.split.i.us.i

if.then2.i.us.i:                                  ; preds = %if.then.i.us.i
  %289 = load i32, ptr %m_setElemOperations.i.i.i, align 8
  %inc.i.i.us.i = add nsw i32 %289, 1
  store i32 %inc.i.i.us.i, ptr %m_setElemOperations.i.i.i, align 8
  br label %if.end9.sink.split.i.us.i

if.end9.sink.split.i.us.i:                        ; preds = %if.then2.i.us.i, %if.else.i.us.i
  %val.sink.i.us.i = phi float [ %285, %if.then2.i.us.i ], [ %add8.i.us.i, %if.else.i.us.i ]
  store float %val.sink.i.us.i, ptr %arrayidx.i.i.us.i, align 4
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i

_ZN9btMatrixXIfE7addElemEiif.exit.us.i:           ; preds = %if.end9.sink.split.i.us.i, %for.body4.us.i
  %add.ptr.us.i = getelementptr inbounds nuw i8, ptr %cc.023.us.i, i64 32
  %inc.us.i = add nuw nsw i32 %j.024.us.i, 1
  %exitcond.not.i878 = icmp eq i32 %inc.us.i, %cond387
  br i1 %exitcond.not.i878, label %for.cond2.for.end_crit_edge.us.i, label %for.body4.us.i, !llvm.loop !18

for.cond2.for.end_crit_edge.us.i:                 ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i
  %add.ptr22.us.i = getelementptr inbounds nuw i8, ptr %bb.027.us.i, i64 32
  %inc24.us.i = add nuw nsw i32 %i.026.us.i, 1
  %exitcond29.not.i = icmp eq i32 %inc24.us.i, %cond363
  br i1 %exitcond29.not.i, label %if.end409, label %for.cond2.preheader.us.i, !llvm.loop !19

lpad321:                                          ; preds = %invoke.cont320
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile319) #14
  br label %ehcleanup585

lpad326:                                          ; preds = %invoke.cont324
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile323) #14
  br label %ehcleanup585

lpad335:                                          ; preds = %for.end472
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile330) #14
  br label %ehcleanup585

if.end409:                                        ; preds = %for.cond2.for.end_crit_edge.us.i, %cond.end386, %while.body
  %nextJointNodeIndex412 = getelementptr inbounds nuw i8, ptr %arrayidx.i860, i64 8
  %startJointNodeA.0 = load i32, ptr %nextJointNodeIndex412, align 4
  %cmp367 = icmp sgt i32 %startJointNodeA.0, -1
  br i1 %cmp367, label %while.body, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %if.end409, %cond.end362
  %idxprom.i883 = sext i32 %254 to i64
  %arrayidx.i884 = getelementptr inbounds i32, ptr %bodyJointNodeArray.sroa.11.2, i64 %idxprom.i883
  %startJointNodeB.01345 = load i32, ptr %arrayidx.i884, align 4
  %cmp4161346 = icmp sgt i32 %startJointNodeB.01345, -1
  br i1 %cmp4161346, label %while.body417.lr.ph, label %for.inc469

while.body417.lr.ph:                              ; preds = %while.end
  %cmp25.i904 = icmp sgt i32 %cond363, 0
  %conv452 = sext i32 %cond363 to i64
  %add.ptr454.idx = shl nsw i64 %conv452, 5
  %add.ptr454 = getelementptr inbounds i8, ptr %add.ptr, i64 %add.ptr454.idx
  br label %while.body417

while.body417:                                    ; preds = %while.body417.lr.ph, %if.end464
  %startJointNodeB.01347 = phi i32 [ %startJointNodeB.01345, %while.body417.lr.ph ], [ %startJointNodeB.0, %if.end464 ]
  %idxprom.i886 = zext nneg i32 %startJointNodeB.01347 to i64
  %arrayidx.i887 = getelementptr inbounds nuw %struct.btJointNode1, ptr %jointNodeArray.sroa.23.1.lcssa, i64 %idxprom.i886
  %293 = load i32, ptr %arrayidx.i887, align 4
  %constraintRowIndex423 = getelementptr inbounds nuw i8, ptr %arrayidx.i887, i64 12
  %294 = load i32, ptr %constraintRowIndex423, align 4
  %295 = sext i32 %293 to i64
  %cmp424 = icmp sgt i64 %indvars.iv1392, %295
  br i1 %cmp424, label %if.then425, label %if.end464

if.then425:                                       ; preds = %while.body417
  %296 = load i32, ptr %m_size.i851, align 4
  %cmp430 = icmp slt i32 %294, %296
  br i1 %cmp430, label %cond.true431, label %cond.end437

cond.true431:                                     ; preds = %if.then425
  %297 = load ptr, ptr %m_data.i852, align 8
  %arrayidx.i894 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %297, i64 %295
  %298 = load i32, ptr %arrayidx.i894, align 4
  br label %cond.end437

cond.end437:                                      ; preds = %if.then425, %cond.true431
  %cond438 = phi i32 [ %298, %cond.true431 ], [ 1, %if.then425 ]
  %299 = load ptr, ptr %m_data.i845, align 8
  %idxprom.i896 = sext i32 %294 to i64
  %arrayidx.i897 = getelementptr inbounds ptr, ptr %299, i64 %idxprom.i896
  %300 = load ptr, ptr %arrayidx.i897, align 8
  %m_solverBodyIdB443 = getelementptr inbounds nuw i8, ptr %300, i64 156
  %301 = load i32, ptr %m_solverBodyIdB443, align 4
  %cmp444 = icmp eq i32 %301, %254
  %mul446 = shl nsw i32 %cond438, 3
  %cond449 = select i1 %cmp444, i32 %mul446, i32 0
  %conv450 = sext i32 %cond449 to i64
  %302 = load ptr, ptr %m_data.i842, align 8
  %arrayidx.i900 = getelementptr inbounds i32, ptr %302, i64 %295
  %303 = load i32, ptr %arrayidx.i900, align 4
  %conv457 = sext i32 %303 to i64
  %add.ptr459.idx = shl nsw i64 %conv457, 6
  %add.ptr459 = getelementptr inbounds i8, ptr %cond.i831, i64 %add.ptr459.idx
  %add.ptr460 = getelementptr inbounds float, ptr %add.ptr459, i64 %conv450
  %cmp322.i906 = icmp sgt i32 %cond438, 0
  %or.cond1360 = select i1 %cmp25.i904, i1 %cmp322.i906, i1 false
  br i1 %or.cond1360, label %for.cond2.preheader.us.i910, label %if.end464

for.cond2.preheader.us.i910:                      ; preds = %cond.end437, %for.cond2.for.end_crit_edge.us.i933
  %bb.027.us.i911 = phi ptr [ %add.ptr22.us.i934, %for.cond2.for.end_crit_edge.us.i933 ], [ %add.ptr454, %cond.end437 ]
  %i.026.us.i912 = phi i32 [ %inc24.us.i935, %for.cond2.for.end_crit_edge.us.i933 ], [ 0, %cond.end437 ]
  %arrayidx6.us.i913 = getelementptr inbounds nuw i8, ptr %bb.027.us.i911, i64 4
  %arrayidx9.us.i914 = getelementptr inbounds nuw i8, ptr %bb.027.us.i911, i64 8
  %arrayidx12.us.i915 = getelementptr inbounds nuw i8, ptr %bb.027.us.i911, i64 16
  %arrayidx15.us.i916 = getelementptr inbounds nuw i8, ptr %bb.027.us.i911, i64 20
  %arrayidx18.us.i917 = getelementptr inbounds nuw i8, ptr %bb.027.us.i911, i64 24
  %add.us.i918 = add nsw i32 %i.026.us.i912, %250
  br label %for.body4.us.i919

for.body4.us.i919:                                ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i929, %for.cond2.preheader.us.i910
  %j.024.us.i920 = phi i32 [ 0, %for.cond2.preheader.us.i910 ], [ %inc.us.i931, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i929 ]
  %cc.023.us.i921 = phi ptr [ %add.ptr460, %for.cond2.preheader.us.i910 ], [ %add.ptr.us.i930, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i929 ]
  %304 = load float, ptr %bb.027.us.i911, align 4
  %305 = load float, ptr %cc.023.us.i921, align 4
  %mul.us.i922 = fmul float %304, %305
  %306 = load float, ptr %arrayidx6.us.i913, align 4
  %arrayidx7.us.i923 = getelementptr inbounds nuw i8, ptr %cc.023.us.i921, i64 4
  %307 = load float, ptr %arrayidx7.us.i923, align 4
  %308 = call float @llvm.fmuladd.f32(float %306, float %307, float %mul.us.i922)
  %309 = load float, ptr %arrayidx9.us.i914, align 4
  %arrayidx10.us.i924 = getelementptr inbounds nuw i8, ptr %cc.023.us.i921, i64 8
  %310 = load float, ptr %arrayidx10.us.i924, align 4
  %311 = call float @llvm.fmuladd.f32(float %309, float %310, float %308)
  %312 = load float, ptr %arrayidx12.us.i915, align 4
  %arrayidx13.us.i925 = getelementptr inbounds nuw i8, ptr %cc.023.us.i921, i64 16
  %313 = load float, ptr %arrayidx13.us.i925, align 4
  %314 = call float @llvm.fmuladd.f32(float %312, float %313, float %311)
  %315 = load float, ptr %arrayidx15.us.i916, align 4
  %arrayidx16.us.i926 = getelementptr inbounds nuw i8, ptr %cc.023.us.i921, i64 20
  %316 = load float, ptr %arrayidx16.us.i926, align 4
  %317 = call float @llvm.fmuladd.f32(float %315, float %316, float %314)
  %318 = load float, ptr %arrayidx18.us.i917, align 4
  %arrayidx19.us.i927 = getelementptr inbounds nuw i8, ptr %cc.023.us.i921, i64 24
  %319 = load float, ptr %arrayidx19.us.i927, align 4
  %320 = call float @llvm.fmuladd.f32(float %318, float %319, float %317)
  %tobool.i.us.i928 = fcmp une float %320, 0.000000e+00
  br i1 %tobool.i.us.i928, label %if.then.i.us.i937, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i929

if.then.i.us.i937:                                ; preds = %for.body4.us.i919
  %add21.us.i938 = add nsw i32 %j.024.us.i920, %303
  %321 = load i32, ptr %m_cols.i.i, align 4
  %mul.i.us.i939 = mul nsw i32 %321, %add.us.i918
  %add.i.us.i940 = add nsw i32 %add21.us.i938, %mul.i.us.i939
  %322 = load ptr, ptr %m_data.i.i.i877, align 8
  %idxprom.i.i.us.i941 = sext i32 %add.i.us.i940 to i64
  %arrayidx.i.i.us.i942 = getelementptr inbounds float, ptr %322, i64 %idxprom.i.i.us.i941
  %323 = load float, ptr %arrayidx.i.i.us.i942, align 4
  %cmp.i.us.i943 = fcmp oeq float %323, 0.000000e+00
  br i1 %cmp.i.us.i943, label %if.then2.i.us.i948, label %if.else.i.us.i944

if.else.i.us.i944:                                ; preds = %if.then.i.us.i937
  %add8.i.us.i945 = fadd float %320, %323
  br label %if.end9.sink.split.i.us.i946

if.then2.i.us.i948:                               ; preds = %if.then.i.us.i937
  %324 = load i32, ptr %m_setElemOperations.i.i.i, align 8
  %inc.i.i.us.i949 = add nsw i32 %324, 1
  store i32 %inc.i.i.us.i949, ptr %m_setElemOperations.i.i.i, align 8
  br label %if.end9.sink.split.i.us.i946

if.end9.sink.split.i.us.i946:                     ; preds = %if.then2.i.us.i948, %if.else.i.us.i944
  %val.sink.i.us.i947 = phi float [ %320, %if.then2.i.us.i948 ], [ %add8.i.us.i945, %if.else.i.us.i944 ]
  store float %val.sink.i.us.i947, ptr %arrayidx.i.i.us.i942, align 4
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i929

_ZN9btMatrixXIfE7addElemEiif.exit.us.i929:        ; preds = %if.end9.sink.split.i.us.i946, %for.body4.us.i919
  %add.ptr.us.i930 = getelementptr inbounds nuw i8, ptr %cc.023.us.i921, i64 32
  %inc.us.i931 = add nuw nsw i32 %j.024.us.i920, 1
  %exitcond.not.i932 = icmp eq i32 %inc.us.i931, %cond438
  br i1 %exitcond.not.i932, label %for.cond2.for.end_crit_edge.us.i933, label %for.body4.us.i919, !llvm.loop !18

for.cond2.for.end_crit_edge.us.i933:              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i929
  %add.ptr22.us.i934 = getelementptr inbounds nuw i8, ptr %bb.027.us.i911, i64 32
  %inc24.us.i935 = add nuw nsw i32 %i.026.us.i912, 1
  %exitcond29.not.i936 = icmp eq i32 %inc24.us.i935, %cond363
  br i1 %exitcond29.not.i936, label %if.end464, label %for.cond2.preheader.us.i910, !llvm.loop !19

if.end464:                                        ; preds = %for.cond2.for.end_crit_edge.us.i933, %cond.end437, %while.body417
  %nextJointNodeIndex467 = getelementptr inbounds nuw i8, ptr %arrayidx.i887, i64 8
  %startJointNodeB.0 = load i32, ptr %nextJointNodeIndex467, align 4
  %cmp416 = icmp sgt i32 %startJointNodeB.0, -1
  br i1 %cmp416, label %while.body417, label %for.inc469, !llvm.loop !21

for.inc469:                                       ; preds = %if.end464, %while.end
  %add470 = add nsw i32 %cond363, %i332.01349
  %indvars.iv.next1393 = add nuw nsw i64 %indvars.iv1392, 1
  %325 = load i32, ptr %m_size.i, align 4
  %cmp338 = icmp slt i32 %add470, %325
  br i1 %cmp338, label %for.body339, label %for.end472, !llvm.loop !22

for.end472:                                       ; preds = %for.inc469, %for.cond333.preheader
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile473, ptr noundef nonnull @.str.11)
          to label %invoke.cont474 unwind label %lpad335

invoke.cont474:                                   ; preds = %for.end472
  %326 = load i32, ptr %m_size.i, align 4
  %cmp4811351 = icmp sgt i32 %326, 0
  br i1 %cmp4811351, label %for.body482.lr.ph, label %for.end527

for.body482.lr.ph:                                ; preds = %invoke.cont474
  %m_data.i955 = getelementptr inbounds nuw i8, ptr %this, i64 1368
  %m_data.i958 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_size.i961 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %m_data.i962 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %m_setElemOperations.i.i = getelementptr inbounds nuw i8, ptr %this, i64 808
  %m_cols.i.i968 = getelementptr inbounds nuw i8, ptr %this, i64 796
  %m_data.i.i.i969 = getelementptr inbounds nuw i8, ptr %this, i64 832
  br label %for.body482

for.body482:                                      ; preds = %for.body482.lr.ph, %if.end524
  %indvars.iv1395 = phi i64 [ 0, %for.body482.lr.ph ], [ %indvars.iv.next1396, %if.end524 ]
  %row__475.01352 = phi i32 [ 0, %for.body482.lr.ph ], [ %add525, %if.end524 ]
  %327 = load ptr, ptr %m_data.i955, align 8
  %idxprom.i956 = sext i32 %row__475.01352 to i64
  %arrayidx.i957 = getelementptr inbounds ptr, ptr %327, i64 %idxprom.i956
  %328 = load ptr, ptr %arrayidx.i957, align 8
  %m_solverBodyIdB487 = getelementptr inbounds nuw i8, ptr %328, i64 156
  %329 = load i32, ptr %m_solverBodyIdB487, align 4
  %330 = load ptr, ptr %m_data.i958, align 8
  %idxprom.i959 = sext i32 %329 to i64
  %m_originalBody492 = getelementptr inbounds %struct.btSolverBody, ptr %330, i64 %idxprom.i959, i32 12
  %331 = load ptr, ptr %m_originalBody492, align 8
  %332 = load i32, ptr %m_size.i961, align 4
  %cmp496 = icmp slt i32 %row__475.01352, %332
  br i1 %cmp496, label %cond.end503, label %for.cond2.preheader.lr.ph.i966

cond.end503:                                      ; preds = %for.body482
  %333 = load ptr, ptr %m_data.i962, align 8
  %arrayidx.i964 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %333, i64 %indvars.iv1395
  %334 = load i32, ptr %arrayidx.i964, align 4
  %cmp25.i965 = icmp sgt i32 %334, 0
  br i1 %cmp25.i965, label %for.cond2.preheader.lr.ph.i966, label %if.end524

for.cond2.preheader.lr.ph.i966:                   ; preds = %for.body482, %cond.end503
  %cond5041283 = phi i32 [ %334, %cond.end503 ], [ 1, %for.body482 ]
  %mul5071278.pn = shl nsw i64 %idxprom.i956, 4
  %add.ptr5081285 = getelementptr inbounds float, ptr %cond.i, i64 %mul5071278.pn
  %add.ptr5111287 = getelementptr inbounds float, ptr %cond.i831, i64 %mul5071278.pn
  br label %for.cond2.preheader.us.i970

for.cond2.preheader.us.i970:                      ; preds = %for.cond2.preheader.lr.ph.i966, %for.cond2.for.end_crit_edge.us.i996
  %bb.027.us.i971 = phi ptr [ %add.ptr22.us.i997, %for.cond2.for.end_crit_edge.us.i996 ], [ %add.ptr5081285, %for.cond2.preheader.lr.ph.i966 ]
  %i.026.us.i972 = phi i32 [ %inc24.us.i998, %for.cond2.for.end_crit_edge.us.i996 ], [ 0, %for.cond2.preheader.lr.ph.i966 ]
  %arrayidx6.us.i973 = getelementptr inbounds nuw i8, ptr %bb.027.us.i971, i64 4
  %arrayidx9.us.i974 = getelementptr inbounds nuw i8, ptr %bb.027.us.i971, i64 8
  %arrayidx12.us.i975 = getelementptr inbounds nuw i8, ptr %bb.027.us.i971, i64 16
  %arrayidx15.us.i976 = getelementptr inbounds nuw i8, ptr %bb.027.us.i971, i64 20
  %arrayidx18.us.i977 = getelementptr inbounds nuw i8, ptr %bb.027.us.i971, i64 24
  %add.us.i978 = add nsw i32 %i.026.us.i972, %row__475.01352
  br label %for.body4.us.i979

for.body4.us.i979:                                ; preds = %for.body4.us.i979, %for.cond2.preheader.us.i970
  %j.024.us.i980 = phi i32 [ 0, %for.cond2.preheader.us.i970 ], [ %inc.us.i994, %for.body4.us.i979 ]
  %cc.023.us.i981 = phi ptr [ %add.ptr5111287, %for.cond2.preheader.us.i970 ], [ %add.ptr.us.i993, %for.body4.us.i979 ]
  %335 = load float, ptr %bb.027.us.i971, align 4
  %336 = load float, ptr %cc.023.us.i981, align 4
  %mul.us.i982 = fmul float %335, %336
  %337 = load float, ptr %arrayidx6.us.i973, align 4
  %arrayidx7.us.i983 = getelementptr inbounds nuw i8, ptr %cc.023.us.i981, i64 4
  %338 = load float, ptr %arrayidx7.us.i983, align 4
  %339 = call float @llvm.fmuladd.f32(float %337, float %338, float %mul.us.i982)
  %340 = load float, ptr %arrayidx9.us.i974, align 4
  %arrayidx10.us.i984 = getelementptr inbounds nuw i8, ptr %cc.023.us.i981, i64 8
  %341 = load float, ptr %arrayidx10.us.i984, align 4
  %342 = call float @llvm.fmuladd.f32(float %340, float %341, float %339)
  %343 = load float, ptr %arrayidx12.us.i975, align 4
  %arrayidx13.us.i985 = getelementptr inbounds nuw i8, ptr %cc.023.us.i981, i64 16
  %344 = load float, ptr %arrayidx13.us.i985, align 4
  %345 = call float @llvm.fmuladd.f32(float %343, float %344, float %342)
  %346 = load float, ptr %arrayidx15.us.i976, align 4
  %arrayidx16.us.i986 = getelementptr inbounds nuw i8, ptr %cc.023.us.i981, i64 20
  %347 = load float, ptr %arrayidx16.us.i986, align 4
  %348 = call float @llvm.fmuladd.f32(float %346, float %347, float %345)
  %349 = load float, ptr %arrayidx18.us.i977, align 4
  %arrayidx19.us.i987 = getelementptr inbounds nuw i8, ptr %cc.023.us.i981, i64 24
  %350 = load float, ptr %arrayidx19.us.i987, align 4
  %351 = call float @llvm.fmuladd.f32(float %349, float %350, float %348)
  %add21.us.i988 = add nsw i32 %j.024.us.i980, %row__475.01352
  %352 = load i32, ptr %m_setElemOperations.i.i, align 8
  %inc.i.us.i = add nsw i32 %352, 1
  store i32 %inc.i.us.i, ptr %m_setElemOperations.i.i, align 8
  %353 = load i32, ptr %m_cols.i.i968, align 4
  %mul.i.us.i989 = mul nsw i32 %353, %add.us.i978
  %add.i.us.i990 = add nsw i32 %add21.us.i988, %mul.i.us.i989
  %354 = load ptr, ptr %m_data.i.i.i969, align 8
  %idxprom.i.i.us.i991 = sext i32 %add.i.us.i990 to i64
  %arrayidx.i.i.us.i992 = getelementptr inbounds float, ptr %354, i64 %idxprom.i.i.us.i991
  store float %351, ptr %arrayidx.i.i.us.i992, align 4
  %add.ptr.us.i993 = getelementptr inbounds nuw i8, ptr %cc.023.us.i981, i64 32
  %inc.us.i994 = add nuw nsw i32 %j.024.us.i980, 1
  %exitcond.not.i995 = icmp eq i32 %inc.us.i994, %cond5041283
  br i1 %exitcond.not.i995, label %for.cond2.for.end_crit_edge.us.i996, label %for.body4.us.i979, !llvm.loop !23

for.cond2.for.end_crit_edge.us.i996:              ; preds = %for.body4.us.i979
  %add.ptr22.us.i997 = getelementptr inbounds nuw i8, ptr %bb.027.us.i971, i64 32
  %inc24.us.i998 = add nuw nsw i32 %i.026.us.i972, 1
  %exitcond29.not.i999 = icmp eq i32 %inc24.us.i998, %cond5041283
  br i1 %exitcond29.not.i999, label %invoke.cont513, label %for.cond2.preheader.us.i970, !llvm.loop !24

invoke.cont513:                                   ; preds = %for.cond2.for.end_crit_edge.us.i996
  %tobool514.not = icmp eq ptr %331, null
  br i1 %tobool514.not, label %if.end524, label %for.cond2.preheader.lr.ph.i1001

for.cond2.preheader.lr.ph.i1001:                  ; preds = %invoke.cont513
  %conv517 = zext nneg i32 %cond5041283 to i64
  %mul518 = shl nuw nsw i64 %conv517, 3
  %add.ptr522 = getelementptr inbounds nuw float, ptr %add.ptr5111287, i64 %mul518
  %add.ptr519 = getelementptr inbounds nuw float, ptr %add.ptr5081285, i64 %mul518
  br label %for.cond2.preheader.us.i1006

for.cond2.preheader.us.i1006:                     ; preds = %for.cond2.preheader.lr.ph.i1001, %for.cond2.for.end_crit_edge.us.i1029
  %bb.027.us.i1007 = phi ptr [ %add.ptr22.us.i1030, %for.cond2.for.end_crit_edge.us.i1029 ], [ %add.ptr519, %for.cond2.preheader.lr.ph.i1001 ]
  %i.026.us.i1008 = phi i32 [ %inc24.us.i1031, %for.cond2.for.end_crit_edge.us.i1029 ], [ 0, %for.cond2.preheader.lr.ph.i1001 ]
  %arrayidx6.us.i1009 = getelementptr inbounds nuw i8, ptr %bb.027.us.i1007, i64 4
  %arrayidx9.us.i1010 = getelementptr inbounds nuw i8, ptr %bb.027.us.i1007, i64 8
  %arrayidx12.us.i1011 = getelementptr inbounds nuw i8, ptr %bb.027.us.i1007, i64 16
  %arrayidx15.us.i1012 = getelementptr inbounds nuw i8, ptr %bb.027.us.i1007, i64 20
  %arrayidx18.us.i1013 = getelementptr inbounds nuw i8, ptr %bb.027.us.i1007, i64 24
  %add.us.i1014 = add nsw i32 %i.026.us.i1008, %row__475.01352
  br label %for.body4.us.i1015

for.body4.us.i1015:                               ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i1025, %for.cond2.preheader.us.i1006
  %j.024.us.i1016 = phi i32 [ 0, %for.cond2.preheader.us.i1006 ], [ %inc.us.i1027, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i1025 ]
  %cc.023.us.i1017 = phi ptr [ %add.ptr522, %for.cond2.preheader.us.i1006 ], [ %add.ptr.us.i1026, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i1025 ]
  %355 = load float, ptr %bb.027.us.i1007, align 4
  %356 = load float, ptr %cc.023.us.i1017, align 4
  %mul.us.i1018 = fmul float %355, %356
  %357 = load float, ptr %arrayidx6.us.i1009, align 4
  %arrayidx7.us.i1019 = getelementptr inbounds nuw i8, ptr %cc.023.us.i1017, i64 4
  %358 = load float, ptr %arrayidx7.us.i1019, align 4
  %359 = call float @llvm.fmuladd.f32(float %357, float %358, float %mul.us.i1018)
  %360 = load float, ptr %arrayidx9.us.i1010, align 4
  %arrayidx10.us.i1020 = getelementptr inbounds nuw i8, ptr %cc.023.us.i1017, i64 8
  %361 = load float, ptr %arrayidx10.us.i1020, align 4
  %362 = call float @llvm.fmuladd.f32(float %360, float %361, float %359)
  %363 = load float, ptr %arrayidx12.us.i1011, align 4
  %arrayidx13.us.i1021 = getelementptr inbounds nuw i8, ptr %cc.023.us.i1017, i64 16
  %364 = load float, ptr %arrayidx13.us.i1021, align 4
  %365 = call float @llvm.fmuladd.f32(float %363, float %364, float %362)
  %366 = load float, ptr %arrayidx15.us.i1012, align 4
  %arrayidx16.us.i1022 = getelementptr inbounds nuw i8, ptr %cc.023.us.i1017, i64 20
  %367 = load float, ptr %arrayidx16.us.i1022, align 4
  %368 = call float @llvm.fmuladd.f32(float %366, float %367, float %365)
  %369 = load float, ptr %arrayidx18.us.i1013, align 4
  %arrayidx19.us.i1023 = getelementptr inbounds nuw i8, ptr %cc.023.us.i1017, i64 24
  %370 = load float, ptr %arrayidx19.us.i1023, align 4
  %371 = call float @llvm.fmuladd.f32(float %369, float %370, float %368)
  %tobool.i.us.i1024 = fcmp une float %371, 0.000000e+00
  br i1 %tobool.i.us.i1024, label %if.then.i.us.i1033, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i1025

if.then.i.us.i1033:                               ; preds = %for.body4.us.i1015
  %add21.us.i1034 = add nsw i32 %j.024.us.i1016, %row__475.01352
  %372 = load i32, ptr %m_cols.i.i968, align 4
  %mul.i.us.i1035 = mul nsw i32 %372, %add.us.i1014
  %add.i.us.i1036 = add nsw i32 %add21.us.i1034, %mul.i.us.i1035
  %373 = load ptr, ptr %m_data.i.i.i969, align 8
  %idxprom.i.i.us.i1037 = sext i32 %add.i.us.i1036 to i64
  %arrayidx.i.i.us.i1038 = getelementptr inbounds float, ptr %373, i64 %idxprom.i.i.us.i1037
  %374 = load float, ptr %arrayidx.i.i.us.i1038, align 4
  %cmp.i.us.i1039 = fcmp oeq float %374, 0.000000e+00
  br i1 %cmp.i.us.i1039, label %if.then2.i.us.i1044, label %if.else.i.us.i1040

if.else.i.us.i1040:                               ; preds = %if.then.i.us.i1033
  %add8.i.us.i1041 = fadd float %371, %374
  br label %if.end9.sink.split.i.us.i1042

if.then2.i.us.i1044:                              ; preds = %if.then.i.us.i1033
  %375 = load i32, ptr %m_setElemOperations.i.i, align 8
  %inc.i.i.us.i1045 = add nsw i32 %375, 1
  store i32 %inc.i.i.us.i1045, ptr %m_setElemOperations.i.i, align 8
  br label %if.end9.sink.split.i.us.i1042

if.end9.sink.split.i.us.i1042:                    ; preds = %if.then2.i.us.i1044, %if.else.i.us.i1040
  %val.sink.i.us.i1043 = phi float [ %371, %if.then2.i.us.i1044 ], [ %add8.i.us.i1041, %if.else.i.us.i1040 ]
  store float %val.sink.i.us.i1043, ptr %arrayidx.i.i.us.i1038, align 4
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i1025

_ZN9btMatrixXIfE7addElemEiif.exit.us.i1025:       ; preds = %if.end9.sink.split.i.us.i1042, %for.body4.us.i1015
  %add.ptr.us.i1026 = getelementptr inbounds nuw i8, ptr %cc.023.us.i1017, i64 32
  %inc.us.i1027 = add nuw nsw i32 %j.024.us.i1016, 1
  %exitcond.not.i1028 = icmp eq i32 %inc.us.i1027, %cond5041283
  br i1 %exitcond.not.i1028, label %for.cond2.for.end_crit_edge.us.i1029, label %for.body4.us.i1015, !llvm.loop !18

for.cond2.for.end_crit_edge.us.i1029:             ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i1025
  %add.ptr22.us.i1030 = getelementptr inbounds nuw i8, ptr %bb.027.us.i1007, i64 32
  %inc24.us.i1031 = add nuw nsw i32 %i.026.us.i1008, 1
  %exitcond29.not.i1032 = icmp eq i32 %inc24.us.i1031, %cond5041283
  br i1 %exitcond29.not.i1032, label %if.end524, label %for.cond2.preheader.us.i1006, !llvm.loop !19

if.end524:                                        ; preds = %for.cond2.for.end_crit_edge.us.i1029, %cond.end503, %invoke.cont513
  %cond50412821416 = phi i32 [ %cond5041283, %invoke.cont513 ], [ %334, %cond.end503 ], [ %cond5041283, %for.cond2.for.end_crit_edge.us.i1029 ]
  %add525 = add i32 %cond50412821416, %row__475.01352
  %indvars.iv.next1396 = add nuw nsw i64 %indvars.iv1395, 1
  %cmp481 = icmp slt i32 %add525, %326
  br i1 %cmp481, label %for.body482, label %for.end527, !llvm.loop !25

for.end527:                                       ; preds = %if.end524, %invoke.cont474
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile473) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile330) #14
  %376 = load i32, ptr %m_A, align 8
  %cmp5331355 = icmp sgt i32 %376, 0
  br i1 %cmp5331355, label %for.inc542.lr.ph, label %for.end544

for.inc542.lr.ph:                                 ; preds = %for.end527
  %m_cols.i1047 = getelementptr inbounds nuw i8, ptr %this, i64 796
  %m_data.i.i1050 = getelementptr inbounds nuw i8, ptr %this, i64 832
  %m_globalCfm = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 52
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %m_setElemOperations.i1053 = getelementptr inbounds nuw i8, ptr %this, i64 808
  br label %for.inc542

for.inc542:                                       ; preds = %for.inc542.lr.ph, %for.inc542
  %i528.01356 = phi i32 [ 0, %for.inc542.lr.ph ], [ %inc543, %for.inc542 ]
  %377 = load i32, ptr %m_cols.i1047, align 4
  %mul.i10481314 = add i32 %377, 1
  %add.i1049 = mul i32 %mul.i10481314, %i528.01356
  %378 = load ptr, ptr %m_data.i.i1050, align 8
  %idxprom.i.i1051 = sext i32 %add.i1049 to i64
  %arrayidx.i.i1052 = getelementptr inbounds float, ptr %378, i64 %idxprom.i.i1051
  %379 = load float, ptr %arrayidx.i.i1052, align 4
  %380 = load float, ptr %m_globalCfm, align 4
  %381 = load float, ptr %m_timeStep, align 4
  %div539 = fdiv float %380, %381
  %add540 = fadd float %379, %div539
  %382 = load i32, ptr %m_setElemOperations.i1053, align 8
  %inc.i1054 = add nsw i32 %382, 1
  store i32 %inc.i1054, ptr %m_setElemOperations.i1053, align 8
  store float %add540, ptr %arrayidx.i.i1052, align 4
  %inc543 = add nuw nsw i32 %i528.01356, 1
  %383 = load i32, ptr %m_A, align 8
  %cmp533 = icmp slt i32 %inc543, %383
  br i1 %cmp533, label %for.inc542, label %for.end544, !llvm.loop !26

for.end544:                                       ; preds = %for.inc542, %for.end527
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile545, ptr noundef nonnull @.str.12)
          to label %invoke.cont546 unwind label %lpad59

invoke.cont546:                                   ; preds = %for.end544
  %384 = load i32, ptr %m_A, align 8
  %cmp17.i = icmp sgt i32 %384, 0
  br i1 %cmp17.i, label %for.cond2.preheader.lr.ph.i1061, label %invoke.cont549

for.cond2.preheader.lr.ph.i1061:                  ; preds = %invoke.cont546
  %m_cols.i.i1062 = getelementptr inbounds nuw i8, ptr %this, i64 796
  %m_data.i.i.i1063 = getelementptr inbounds nuw i8, ptr %this, i64 832
  %m_setElemOperations.i.i1064 = getelementptr inbounds nuw i8, ptr %this, i64 808
  br label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %for.inc7.i, %for.cond2.preheader.lr.ph.i1061
  %385 = phi i32 [ %384, %for.cond2.preheader.lr.ph.i1061 ], [ %390, %for.inc7.i ]
  %row.019.i = phi i32 [ 0, %for.cond2.preheader.lr.ph.i1061 ], [ %inc8.i, %for.inc7.i ]
  %cmp314.not.i = icmp eq i32 %row.019.i, 0
  br i1 %cmp314.not.i, label %for.inc7.i, label %for.body4.i

for.body4.i:                                      ; preds = %for.cond2.preheader.i, %for.body4.i
  %col.016.i = phi i32 [ %inc6.i, %for.body4.i ], [ 0, %for.cond2.preheader.i ]
  %386 = load i32, ptr %m_cols.i.i1062, align 4
  %mul.i.i1065 = mul nsw i32 %386, %row.019.i
  %add.i.i = add nsw i32 %mul.i.i1065, %col.016.i
  %387 = load ptr, ptr %m_data.i.i.i1063, align 8
  %idxprom.i.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i.i1066 = getelementptr inbounds float, ptr %387, i64 %idxprom.i.i.i
  %388 = load float, ptr %arrayidx.i.i.i1066, align 4
  %389 = load i32, ptr %m_setElemOperations.i.i1064, align 8
  %inc.i.i = add nsw i32 %389, 1
  store i32 %inc.i.i, ptr %m_setElemOperations.i.i1064, align 8
  %mul.i9.i = mul nsw i32 %386, %col.016.i
  %add.i10.i = add nsw i32 %mul.i9.i, %row.019.i
  %idxprom.i.i12.i = sext i32 %add.i10.i to i64
  %arrayidx.i.i13.i = getelementptr inbounds float, ptr %387, i64 %idxprom.i.i12.i
  store float %388, ptr %arrayidx.i.i13.i, align 4
  %inc6.i = add nuw nsw i32 %col.016.i, 1
  %exitcond.not.i1067 = icmp eq i32 %inc6.i, %row.019.i
  br i1 %exitcond.not.i1067, label %for.inc7.loopexit.i, label %for.body4.i, !llvm.loop !27

for.inc7.loopexit.i:                              ; preds = %for.body4.i
  %.pre.i1068 = load i32, ptr %m_A, align 8
  br label %for.inc7.i

for.inc7.i:                                       ; preds = %for.inc7.loopexit.i, %for.cond2.preheader.i
  %390 = phi i32 [ %385, %for.cond2.preheader.i ], [ %.pre.i1068, %for.inc7.loopexit.i ]
  %inc8.i = add nuw nsw i32 %row.019.i, 1
  %cmp.i1069 = icmp slt i32 %inc8.i, %390
  br i1 %cmp.i1069, label %for.cond2.preheader.i, label %invoke.cont549, !llvm.loop !28

invoke.cont549:                                   ; preds = %for.inc7.i, %invoke.cont546
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile545) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile551, ptr noundef nonnull @.str.13)
          to label %invoke.cont552 unwind label %lpad59

invoke.cont552:                                   ; preds = %invoke.cont549
  %m_size.i.i.i1070 = getelementptr inbounds nuw i8, ptr %this, i64 916
  %391 = load i32, ptr %m_size.i.i.i1070, align 4
  %cmp3.i.i1071 = icmp sgt i32 %0, %391
  br i1 %cmp3.i.i1071, label %if.then4.i.i1072, label %invoke.cont554

if.then4.i.i1072:                                 ; preds = %invoke.cont552
  %m_capacity.i.i.i.i1073 = getelementptr inbounds nuw i8, ptr %this, i64 920
  %392 = load i32, ptr %m_capacity.i.i.i.i1073, align 8
  %cmp.i.i.i1074 = icmp slt i32 %392, %0
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
  %m_data.i.i.i.i1103 = getelementptr inbounds nuw i8, ptr %this, i64 928
  %wide.trip.count.i.i.i.i1104 = zext nneg i32 %.pre.i.i1089 to i64
  br label %for.body.i.i.i.i1105

for.body.i.i.i.i1105:                             ; preds = %for.body.i.i.i.i1105, %for.body.lr.ph.i.i.i.i1102
  %indvars.iv.i.i.i.i1106 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i1102 ], [ %indvars.iv.next.i.i.i.i1109, %for.body.i.i.i.i1105 ]
  %arrayidx.i.i.i.i1107 = getelementptr inbounds nuw float, ptr %call.i.i.i.i.i10881111, i64 %indvars.iv.i.i.i.i1106
  %393 = load ptr, ptr %m_data.i.i.i.i1103, align 8
  %arrayidx3.i.i.i.i1108 = getelementptr inbounds nuw float, ptr %393, i64 %indvars.iv.i.i.i.i1106
  %394 = load float, ptr %arrayidx3.i.i.i.i1108, align 4
  store float %394, ptr %arrayidx.i.i.i.i1107, align 4
  %indvars.iv.next.i.i.i.i1109 = add nuw nsw i64 %indvars.iv.i.i.i.i1106, 1
  %exitcond.not.i.i.i.i1110 = icmp eq i64 %indvars.iv.next.i.i.i.i1109, %wide.trip.count.i.i.i.i1104
  br i1 %exitcond.not.i.i.i.i1110, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1093, label %for.body.i.i.i.i1105, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1093: ; preds = %for.body.i.i.i.i1105, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i1090
  %m_data.i5.i.i.i1094 = getelementptr inbounds nuw i8, ptr %this, i64 928
  %395 = load ptr, ptr %m_data.i5.i.i.i1094, align 8
  %tobool.not.i6.i.i.i1095 = icmp eq ptr %395, null
  br i1 %tobool.not.i6.i.i.i1095, label %if.end.i.i1099, label %if.then.i7.i.i.i1096

if.then.i7.i.i.i1096:                             ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1093
  %m_ownsMemory.i.i.i.i1097 = getelementptr inbounds nuw i8, ptr %this, i64 936
  %396 = load i8, ptr %m_ownsMemory.i.i.i.i1097, align 8
  %tobool2.i.i.i.i1098 = trunc i8 %396 to i1
  br i1 %tobool2.i.i.i.i1098, label %if.then3.i.i.i.i1101, label %if.end.i.i1099

if.then3.i.i.i.i1101:                             ; preds = %if.then.i7.i.i.i1096
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %395)
          to label %if.end.i.i1099 unwind label %lpad553

if.end.i.i1099:                                   ; preds = %if.then3.i.i.i.i1101, %if.then.i7.i.i.i1096, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1093
  %m_ownsMemory.i.i.i1100 = getelementptr inbounds nuw i8, ptr %this, i64 936
  store i8 1, ptr %m_ownsMemory.i.i.i1100, align 8
  store ptr %call.i.i.i.i.i10881111, ptr %m_data.i5.i.i.i1094, align 8
  store i32 %0, ptr %m_capacity.i.i.i.i1073, align 8
  br label %for.body8.lr.ph.i.i1075

for.body8.lr.ph.i.i1075:                          ; preds = %if.then4.i.i1072, %if.end.i.i1099
  %m_data9.i.i1076 = getelementptr inbounds nuw i8, ptr %this, i64 928
  %397 = sext i32 %391 to i64
  br label %for.body8.i.i1078

for.body8.i.i1078:                                ; preds = %for.body8.i.i1078, %for.body8.lr.ph.i.i1075
  %indvars.iv.i.i1079 = phi i64 [ %397, %for.body8.lr.ph.i.i1075 ], [ %indvars.iv.next.i.i1081, %for.body8.i.i1078 ]
  %398 = load ptr, ptr %m_data9.i.i1076, align 8
  %arrayidx11.i.i1080 = getelementptr inbounds float, ptr %398, i64 %indvars.iv.i.i1079
  store float 0.000000e+00, ptr %arrayidx11.i.i1080, align 4
  %indvars.iv.next.i.i1081 = add nsw i64 %indvars.iv.i.i1079, 1
  %exitcond.not.i.i1082 = icmp eq i64 %indvars.iv.next.i.i1081, %conv.i.i.i.i.i1086
  br i1 %exitcond.not.i.i1082, label %invoke.cont554, label %for.body8.i.i1078, !llvm.loop !7

invoke.cont554:                                   ; preds = %for.body8.i.i1078, %invoke.cont552
  store i32 %0, ptr %m_size.i.i.i1070, align 4
  %m_size.i.i.i1114 = getelementptr inbounds nuw i8, ptr %this, i64 1044
  %399 = load i32, ptr %m_size.i.i.i1114, align 4
  %cmp3.i.i1115 = icmp sgt i32 %0, %399
  br i1 %cmp3.i.i1115, label %if.then4.i.i1116, label %invoke.cont555

if.then4.i.i1116:                                 ; preds = %invoke.cont554
  %m_capacity.i.i.i.i1117 = getelementptr inbounds nuw i8, ptr %this, i64 1048
  %400 = load i32, ptr %m_capacity.i.i.i.i1117, align 8
  %cmp.i.i.i1118 = icmp slt i32 %400, %0
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
  %m_data.i.i.i.i1147 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %wide.trip.count.i.i.i.i1148 = zext nneg i32 %.pre.i.i1133 to i64
  br label %for.body.i.i.i.i1149

for.body.i.i.i.i1149:                             ; preds = %for.body.i.i.i.i1149, %for.body.lr.ph.i.i.i.i1146
  %indvars.iv.i.i.i.i1150 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i1146 ], [ %indvars.iv.next.i.i.i.i1153, %for.body.i.i.i.i1149 ]
  %arrayidx.i.i.i.i1151 = getelementptr inbounds nuw float, ptr %call.i.i.i.i.i11321155, i64 %indvars.iv.i.i.i.i1150
  %401 = load ptr, ptr %m_data.i.i.i.i1147, align 8
  %arrayidx3.i.i.i.i1152 = getelementptr inbounds nuw float, ptr %401, i64 %indvars.iv.i.i.i.i1150
  %402 = load float, ptr %arrayidx3.i.i.i.i1152, align 4
  store float %402, ptr %arrayidx.i.i.i.i1151, align 4
  %indvars.iv.next.i.i.i.i1153 = add nuw nsw i64 %indvars.iv.i.i.i.i1150, 1
  %exitcond.not.i.i.i.i1154 = icmp eq i64 %indvars.iv.next.i.i.i.i1153, %wide.trip.count.i.i.i.i1148
  br i1 %exitcond.not.i.i.i.i1154, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1137, label %for.body.i.i.i.i1149, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1137: ; preds = %for.body.i.i.i.i1149, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i1134
  %m_data.i5.i.i.i1138 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %403 = load ptr, ptr %m_data.i5.i.i.i1138, align 8
  %tobool.not.i6.i.i.i1139 = icmp eq ptr %403, null
  br i1 %tobool.not.i6.i.i.i1139, label %if.end.i.i1143, label %if.then.i7.i.i.i1140

if.then.i7.i.i.i1140:                             ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1137
  %m_ownsMemory.i.i.i.i1141 = getelementptr inbounds nuw i8, ptr %this, i64 1064
  %404 = load i8, ptr %m_ownsMemory.i.i.i.i1141, align 8
  %tobool2.i.i.i.i1142 = trunc i8 %404 to i1
  br i1 %tobool2.i.i.i.i1142, label %if.then3.i.i.i.i1145, label %if.end.i.i1143

if.then3.i.i.i.i1145:                             ; preds = %if.then.i7.i.i.i1140
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %403)
          to label %if.end.i.i1143 unwind label %lpad553

if.end.i.i1143:                                   ; preds = %if.then3.i.i.i.i1145, %if.then.i7.i.i.i1140, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i1137
  %m_ownsMemory.i.i.i1144 = getelementptr inbounds nuw i8, ptr %this, i64 1064
  store i8 1, ptr %m_ownsMemory.i.i.i1144, align 8
  store ptr %call.i.i.i.i.i11321155, ptr %m_data.i5.i.i.i1138, align 8
  store i32 %0, ptr %m_capacity.i.i.i.i1117, align 8
  br label %for.body8.lr.ph.i.i1119

for.body8.lr.ph.i.i1119:                          ; preds = %if.then4.i.i1116, %if.end.i.i1143
  %m_data9.i.i1120 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %405 = sext i32 %399 to i64
  br label %for.body8.i.i1122

for.body8.i.i1122:                                ; preds = %for.body8.i.i1122, %for.body8.lr.ph.i.i1119
  %indvars.iv.i.i1123 = phi i64 [ %405, %for.body8.lr.ph.i.i1119 ], [ %indvars.iv.next.i.i1125, %for.body8.i.i1122 ]
  %406 = load ptr, ptr %m_data9.i.i1120, align 8
  %arrayidx11.i.i1124 = getelementptr inbounds float, ptr %406, i64 %indvars.iv.i.i1123
  store float 0.000000e+00, ptr %arrayidx11.i.i1124, align 4
  %indvars.iv.next.i.i1125 = add nsw i64 %indvars.iv.i.i1123, 1
  %exitcond.not.i.i1126 = icmp eq i64 %indvars.iv.next.i.i1125, %conv.i.i.i.i.i1130
  br i1 %exitcond.not.i.i1126, label %invoke.cont555, label %for.body8.i.i1122, !llvm.loop !7

invoke.cont555:                                   ; preds = %for.body8.i.i1122, %invoke.cont554
  store i32 %0, ptr %m_size.i.i.i1114, align 4
  %m_solverMode = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 88
  %407 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %407, 4
  %tobool556.not = icmp eq i32 %and, 0
  br i1 %tobool556.not, label %if.else578, label %for.cond559.preheader

for.cond559.preheader:                            ; preds = %invoke.cont555
  %408 = load i32, ptr %m_size.i, align 4
  %cmp5631357 = icmp sgt i32 %408, 0
  br i1 %cmp5631357, label %for.body564.lr.ph, label %if.end583

for.body564.lr.ph:                                ; preds = %for.cond559.preheader
  %m_data.i1159 = getelementptr inbounds nuw i8, ptr %this, i64 1368
  %m_data.i.i1162 = getelementptr inbounds nuw i8, ptr %this, i64 928
  %m_data.i.i1165 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  br label %for.body564

for.body564:                                      ; preds = %for.body564.lr.ph, %for.body564
  %indvars.iv1398 = phi i64 [ 0, %for.body564.lr.ph ], [ %indvars.iv.next1399, %for.body564 ]
  %409 = load ptr, ptr %m_data.i1159, align 8
  %arrayidx.i1161 = getelementptr inbounds nuw ptr, ptr %409, i64 %indvars.iv1398
  %410 = load ptr, ptr %arrayidx.i1161, align 8
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %410, i64 100
  %411 = load float, ptr %m_appliedImpulse, align 4
  %412 = load ptr, ptr %m_data.i.i1162, align 8
  %arrayidx.i.i1164 = getelementptr inbounds nuw float, ptr %412, i64 %indvars.iv1398
  store float %411, ptr %arrayidx.i.i1164, align 4
  %m_appliedPushImpulse = getelementptr inbounds nuw i8, ptr %410, i64 96
  %413 = load float, ptr %m_appliedPushImpulse, align 8
  %414 = load ptr, ptr %m_data.i.i1165, align 8
  %arrayidx.i.i1167 = getelementptr inbounds nuw float, ptr %414, i64 %indvars.iv1398
  store float %413, ptr %arrayidx.i.i1167, align 4
  %indvars.iv.next1399 = add nuw nsw i64 %indvars.iv1398, 1
  %415 = load i32, ptr %m_size.i, align 4
  %416 = sext i32 %415 to i64
  %cmp563 = icmp slt i64 %indvars.iv.next1399, %416
  br i1 %cmp563, label %for.body564, label %if.end583, !llvm.loop !29

lpad553:                                          ; preds = %if.then3.i.i.i.i1145, %if.then.i.i.i.i1129, %if.then3.i.i.i.i1101, %if.then.i.i.i.i1085
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile551) #14
  br label %ehcleanup585

if.else578:                                       ; preds = %invoke.cont555
  %418 = load i32, ptr %m_size.i.i.i1070, align 4
  %tobool.not.i1169 = icmp eq i32 %418, 0
  br i1 %tobool.not.i1169, label %invoke.cont580, label %_Z9btSetZeroIfEvPT_i.exit.i1170

_Z9btSetZeroIfEvPT_i.exit.i1170:                  ; preds = %if.else578
  %m_data.i.i1171 = getelementptr inbounds nuw i8, ptr %this, i64 928
  %419 = load ptr, ptr %m_data.i.i1171, align 8
  %conv.i.i1172 = sext i32 %418 to i64
  %420 = shl nuw nsw i64 %conv.i.i1172, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %419, i8 0, i64 %420, i1 false)
  %.pre = load i32, ptr %m_size.i.i.i1114, align 4
  br label %invoke.cont580

invoke.cont580:                                   ; preds = %_Z9btSetZeroIfEvPT_i.exit.i1170, %if.else578
  %421 = phi i32 [ %.pre, %_Z9btSetZeroIfEvPT_i.exit.i1170 ], [ %0, %if.else578 ]
  %tobool.not.i1176 = icmp eq i32 %421, 0
  br i1 %tobool.not.i1176, label %if.end583, label %_Z9btSetZeroIfEvPT_i.exit.i1177

_Z9btSetZeroIfEvPT_i.exit.i1177:                  ; preds = %invoke.cont580
  %m_data.i.i1178 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %422 = load ptr, ptr %m_data.i.i1178, align 8
  %conv.i.i1179 = sext i32 %421 to i64
  %423 = shl nuw nsw i64 %conv.i.i1179, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %422, i8 0, i64 %423, i1 false)
  br label %if.end583

if.end583:                                        ; preds = %for.body564, %for.cond559.preheader, %_Z9btSetZeroIfEvPT_i.exit.i1177, %invoke.cont580
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile551) #14
  %tobool.not.i.i.i1183 = icmp eq ptr %jointNodeArray.sroa.23.1.lcssa, null
  br i1 %tobool.not.i.i.i1183, label %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit, label %if.then3.i.i.i1189

if.then3.i.i.i1189:                               ; preds = %if.end583
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %jointNodeArray.sroa.23.1.lcssa)
          to label %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i1189
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #15
  unreachable

_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit: ; preds = %if.end583, %if.then3.i.i.i1189
  %tobool.not.i.i.i1191 = icmp eq ptr %bodyJointNodeArray.sroa.11.2, null
  br i1 %tobool.not.i.i.i1191, label %return, label %if.then3.i.i.i1198

if.then3.i.i.i1198:                               ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %bodyJointNodeArray.sroa.11.2)
          to label %return unwind label %terminate.lpad.i1199

terminate.lpad.i1199:                             ; preds = %if.then3.i.i.i1198
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #15
  unreachable

return:                                           ; preds = %if.then3.i.i.i1198, %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit, %entry
  ret void

ehcleanup585:                                     ; preds = %lpad553, %lpad335, %lpad326, %lpad321, %lpad92, %lpad81, %lpad74, %lpad69, %lpad59
  %jointNodeArray.sroa.23.3 = phi ptr [ %jointNodeArray.sroa.23.2, %lpad92 ], [ %jointNodeArray.sroa.23.1.lcssa, %lpad553 ], [ %jointNodeArray.sroa.23.0, %lpad59 ], [ %jointNodeArray.sroa.23.1.lcssa, %lpad335 ], [ %jointNodeArray.sroa.23.1.lcssa, %lpad326 ], [ %jointNodeArray.sroa.23.1.lcssa, %lpad321 ], [ %jointNodeArray.sroa.23.6, %lpad81 ], [ %jointNodeArray.sroa.23.6, %lpad74 ], [ %jointNodeArray.sroa.23.6, %lpad69 ]
  %.pn216 = phi { ptr, i32 } [ %149, %lpad92 ], [ %417, %lpad553 ], [ %144, %lpad59 ], [ %292, %lpad335 ], [ %291, %lpad326 ], [ %290, %lpad321 ], [ %148, %lpad81 ], [ %147, %lpad74 ], [ %146, %lpad69 ]
  %tobool.not.i.i.i1201 = icmp eq ptr %jointNodeArray.sroa.23.3, null
  br i1 %tobool.not.i.i.i1201, label %ehcleanup586, label %if.then3.i.i.i1208

if.then3.i.i.i1208:                               ; preds = %ehcleanup585
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %jointNodeArray.sroa.23.3)
          to label %ehcleanup586 unwind label %terminate.lpad.i1209

terminate.lpad.i1209:                             ; preds = %if.then3.i.i.i1208
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #15
  unreachable

ehcleanup586:                                     ; preds = %if.then3.i.i.i1208, %ehcleanup585, %ehcleanup585.thread
  %.pn216.pn = phi { ptr, i32 } [ %145, %ehcleanup585.thread ], [ %.pn216, %ehcleanup585 ], [ %.pn216, %if.then3.i.i.i1208 ]
  %tobool.not.i.i.i1212 = icmp eq ptr %bodyJointNodeArray.sroa.11.2, null
  br i1 %tobool.not.i.i.i1212, label %eh.resume, label %if.then3.i.i.i1219

if.then3.i.i.i1219:                               ; preds = %ehcleanup586
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %bodyJointNodeArray.sroa.11.2)
          to label %eh.resume unwind label %terminate.lpad.i1220

terminate.lpad.i1220:                             ; preds = %if.then3.i.i.i1219
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #15
  unreachable

eh.resume.sink.split:                             ; preds = %lpad, %lpad55
  %__profile52.sink = phi ptr [ %__profile52, %lpad55 ], [ %__profile, %lpad ]
  %.pn219.ph = phi { ptr, i32 } [ %143, %lpad55 ], [ %31, %lpad ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile52.sink) #14
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %if.then3.i.i.i1219, %ehcleanup586
  %.pn219 = phi { ptr, i32 } [ %.pn216.pn, %ehcleanup586 ], [ %.pn216.pn, %if.then3.i.i.i1219 ], [ %.pn219.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn219
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolver23createMLCPFastMultiBodyERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %__profile15 = alloca %class.CProfileSample, align 1
  %__profile36 = alloca %class.CProfileSample, align 1
  %__profile37 = alloca %class.CProfileSample, align 1
  %__profile88 = alloca %class.CProfileSample, align 1
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 1388
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str)
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1164
  %1 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, %1
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end._ZN9btVectorXIfE7setZeroEv.exit_crit_edge

if.end._ZN9btVectorXIfE7setZeroEv.exit_crit_edge: ; preds = %if.end
  %.pre339 = sext i32 %0 to i64
  br label %_ZN9btVectorXIfE7setZeroEv.exit

if.then4.i.i:                                     ; preds = %if.end
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1168
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
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1176
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw float, ptr %call.i.i.i.i.i52, i64 %indvars.iv.i.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i.i.i.i
  %4 = load float, ptr %arrayidx3.i.i.i.i, align 4
  store float %4, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %m_data.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1176
  %5 = load ptr, ptr %m_data.i5.i.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i.i, label %if.end.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1184
  %6 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %if.end.i.i unwind label %lpad

if.end.i.i:                                       ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1184
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %call.i.i.i.i.i52, ptr %m_data.i5.i.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i.i.i, align 8
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then4.i.i, %if.end.i.i
  %m_data9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1176
  %7 = sext i32 %1 to i64
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %7, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %8 = load ptr, ptr %m_data9.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds float, ptr %8, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN9btVectorXIfE7setZeroEv.exit, label %for.body8.i.i, !llvm.loop !7

_ZN9btVectorXIfE7setZeroEv.exit:                  ; preds = %for.body8.i.i, %if.end._ZN9btVectorXIfE7setZeroEv.exit_crit_edge
  %conv.i.i.pre-phi = phi i64 [ %.pre339, %if.end._ZN9btVectorXIfE7setZeroEv.exit_crit_edge ], [ %conv.i.i.i.i.i, %for.body8.i.i ]
  store i32 %0, ptr %m_size.i.i.i, align 4
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1176
  %9 = load ptr, ptr %m_data.i.i, align 8
  %10 = shl nsw i64 %conv.i.i.pre-phi, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %10, i1 false)
  %cmp4299 = icmp sgt i32 %0, 0
  br i1 %cmp4299, label %invoke.cont8.lr.ph, label %for.end

invoke.cont8.lr.ph:                               ; preds = %_ZN9btVectorXIfE7setZeroEv.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 1400
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont8.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont8.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %11 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i, align 8
  %m_jacDiagABInv = getelementptr inbounds nuw i8, ptr %12, i64 124
  %13 = load float, ptr %m_jacDiagABInv, align 4
  %14 = call noundef float @llvm.fabs.f32(float %13)
  %cmp.i = fcmp olt float %14, 0x3E80000000000000
  br i1 %cmp.i, label %for.inc, label %if.then10

if.then10:                                        ; preds = %invoke.cont8
  %m_rhs = getelementptr inbounds nuw i8, ptr %12, i64 128
  %15 = load float, ptr %m_rhs, align 8
  %div = fdiv float %15, %13
  %16 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv
  store float %div, ptr %arrayidx.i.i, align 4
  br label %for.inc

lpad:                                             ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.inc:                                          ; preds = %invoke.cont8, %if.then10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont8, !llvm.loop !30

for.end:                                          ; preds = %for.inc, %_ZN9btVectorXIfE7setZeroEv.exit
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile15, ptr noundef nonnull @.str.1)
  %m_size.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 1228
  %18 = load i32, ptr %m_size.i.i.i54, align 4
  %cmp3.i.i55 = icmp sgt i32 %0, %18
  br i1 %cmp3.i.i55, label %if.then4.i.i56, label %invoke.cont17

if.then4.i.i56:                                   ; preds = %for.end
  %m_capacity.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 1232
  %19 = load i32, ptr %m_capacity.i.i.i.i57, align 8
  %cmp.i.i.i58 = icmp slt i32 %19, %0
  br i1 %cmp.i.i.i58, label %if.then.i.i.i.i69, label %for.body8.lr.ph.i.i59

if.then.i.i.i.i69:                                ; preds = %if.then4.i.i56
  %call.i.i.i.i.i95 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %10, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i73 unwind label %lpad16

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i73: ; preds = %if.then.i.i.i.i69
  %.pre.i.i72 = load i32, ptr %m_size.i.i.i54, align 4
  %cmp4.i.i.i.i75 = icmp sgt i32 %.pre.i.i72, 0
  br i1 %cmp4.i.i.i.i75, label %for.body.lr.ph.i.i.i.i85, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i76

for.body.lr.ph.i.i.i.i85:                         ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i73
  %m_data.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %wide.trip.count.i.i.i.i87 = zext nneg i32 %.pre.i.i72 to i64
  br label %for.body.i.i.i.i88

for.body.i.i.i.i88:                               ; preds = %for.body.i.i.i.i88, %for.body.lr.ph.i.i.i.i85
  %indvars.iv.i.i.i.i89 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i85 ], [ %indvars.iv.next.i.i.i.i92, %for.body.i.i.i.i88 ]
  %arrayidx.i.i.i.i90 = getelementptr inbounds nuw float, ptr %call.i.i.i.i.i95, i64 %indvars.iv.i.i.i.i89
  %20 = load ptr, ptr %m_data.i.i.i.i86, align 8
  %arrayidx3.i.i.i.i91 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv.i.i.i.i89
  %21 = load float, ptr %arrayidx3.i.i.i.i91, align 4
  store float %21, ptr %arrayidx.i.i.i.i90, align 4
  %indvars.iv.next.i.i.i.i92 = add nuw nsw i64 %indvars.iv.i.i.i.i89, 1
  %exitcond.not.i.i.i.i93 = icmp eq i64 %indvars.iv.next.i.i.i.i92, %wide.trip.count.i.i.i.i87
  br i1 %exitcond.not.i.i.i.i93, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i76, label %for.body.i.i.i.i88, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i76: ; preds = %for.body.i.i.i.i88, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i73
  %m_data.i5.i.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %22 = load ptr, ptr %m_data.i5.i.i.i77, align 8
  %tobool.not.i6.i.i.i78 = icmp eq ptr %22, null
  br i1 %tobool.not.i6.i.i.i78, label %if.end.i.i82, label %if.then.i7.i.i.i79

if.then.i7.i.i.i79:                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i76
  %m_ownsMemory.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 1248
  %23 = load i8, ptr %m_ownsMemory.i.i.i.i80, align 8
  %tobool2.i.i.i.i81 = trunc i8 %23 to i1
  br i1 %tobool2.i.i.i.i81, label %if.then3.i.i.i.i84, label %if.end.i.i82

if.then3.i.i.i.i84:                               ; preds = %if.then.i7.i.i.i79
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %if.end.i.i82 unwind label %lpad16

if.end.i.i82:                                     ; preds = %if.then3.i.i.i.i84, %if.then.i7.i.i.i79, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i76
  %m_ownsMemory.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 1248
  store i8 1, ptr %m_ownsMemory.i.i.i83, align 8
  store ptr %call.i.i.i.i.i95, ptr %m_data.i5.i.i.i77, align 8
  store i32 %0, ptr %m_capacity.i.i.i.i57, align 8
  br label %for.body8.lr.ph.i.i59

for.body8.lr.ph.i.i59:                            ; preds = %if.end.i.i82, %if.then4.i.i56
  %m_data9.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %24 = sext i32 %18 to i64
  br label %for.body8.i.i62

for.body8.i.i62:                                  ; preds = %for.body8.i.i62, %for.body8.lr.ph.i.i59
  %indvars.iv.i.i63 = phi i64 [ %24, %for.body8.lr.ph.i.i59 ], [ %indvars.iv.next.i.i65, %for.body8.i.i62 ]
  %25 = load ptr, ptr %m_data9.i.i60, align 8
  %arrayidx11.i.i64 = getelementptr inbounds float, ptr %25, i64 %indvars.iv.i.i63
  store float 0.000000e+00, ptr %arrayidx11.i.i64, align 4
  %indvars.iv.next.i.i65 = add nsw i64 %indvars.iv.i.i63, 1
  %exitcond.not.i.i66 = icmp eq i64 %indvars.iv.next.i.i65, %conv.i.i.pre-phi
  br i1 %exitcond.not.i.i66, label %invoke.cont17, label %for.body8.i.i62, !llvm.loop !7

invoke.cont17:                                    ; preds = %for.body8.i.i62, %for.end
  store i32 %0, ptr %m_size.i.i.i54, align 4
  %m_size.i.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 1260
  %26 = load i32, ptr %m_size.i.i.i98, align 4
  %cmp3.i.i99 = icmp sgt i32 %0, %26
  br i1 %cmp3.i.i99, label %if.then4.i.i100, label %_ZN9btVectorXIfE6resizeEi.exit141

if.then4.i.i100:                                  ; preds = %invoke.cont17
  %m_capacity.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 1264
  %27 = load i32, ptr %m_capacity.i.i.i.i101, align 8
  %cmp.i.i.i102 = icmp slt i32 %27, %0
  br i1 %cmp.i.i.i102, label %if.then.i.i.i.i113, label %for.body8.lr.ph.i.i103

if.then.i.i.i.i113:                               ; preds = %if.then4.i.i100
  %call.i.i.i.i.i139 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %10, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i117 unwind label %lpad16

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i117: ; preds = %if.then.i.i.i.i113
  %.pre.i.i116 = load i32, ptr %m_size.i.i.i98, align 4
  %cmp4.i.i.i.i119 = icmp sgt i32 %.pre.i.i116, 0
  br i1 %cmp4.i.i.i.i119, label %for.body.lr.ph.i.i.i.i129, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i120

for.body.lr.ph.i.i.i.i129:                        ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i117
  %m_data.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %this, i64 1272
  %wide.trip.count.i.i.i.i131 = zext nneg i32 %.pre.i.i116 to i64
  br label %for.body.i.i.i.i132

for.body.i.i.i.i132:                              ; preds = %for.body.i.i.i.i132, %for.body.lr.ph.i.i.i.i129
  %indvars.iv.i.i.i.i133 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i129 ], [ %indvars.iv.next.i.i.i.i136, %for.body.i.i.i.i132 ]
  %arrayidx.i.i.i.i134 = getelementptr inbounds nuw float, ptr %call.i.i.i.i.i139, i64 %indvars.iv.i.i.i.i133
  %28 = load ptr, ptr %m_data.i.i.i.i130, align 8
  %arrayidx3.i.i.i.i135 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i.i.i.i133
  %29 = load float, ptr %arrayidx3.i.i.i.i135, align 4
  store float %29, ptr %arrayidx.i.i.i.i134, align 4
  %indvars.iv.next.i.i.i.i136 = add nuw nsw i64 %indvars.iv.i.i.i.i133, 1
  %exitcond.not.i.i.i.i137 = icmp eq i64 %indvars.iv.next.i.i.i.i136, %wide.trip.count.i.i.i.i131
  br i1 %exitcond.not.i.i.i.i137, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i120, label %for.body.i.i.i.i132, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i120: ; preds = %for.body.i.i.i.i132, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i117
  %m_data.i5.i.i.i121 = getelementptr inbounds nuw i8, ptr %this, i64 1272
  %30 = load ptr, ptr %m_data.i5.i.i.i121, align 8
  %tobool.not.i6.i.i.i122 = icmp eq ptr %30, null
  br i1 %tobool.not.i6.i.i.i122, label %if.end.i.i126, label %if.then.i7.i.i.i123

if.then.i7.i.i.i123:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i120
  %m_ownsMemory.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %this, i64 1280
  %31 = load i8, ptr %m_ownsMemory.i.i.i.i124, align 8
  %tobool2.i.i.i.i125 = trunc i8 %31 to i1
  br i1 %tobool2.i.i.i.i125, label %if.then3.i.i.i.i128, label %if.end.i.i126

if.then3.i.i.i.i128:                              ; preds = %if.then.i7.i.i.i123
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %if.end.i.i126 unwind label %lpad16

if.end.i.i126:                                    ; preds = %if.then3.i.i.i.i128, %if.then.i7.i.i.i123, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i120
  %m_ownsMemory.i.i.i127 = getelementptr inbounds nuw i8, ptr %this, i64 1280
  store i8 1, ptr %m_ownsMemory.i.i.i127, align 8
  store ptr %call.i.i.i.i.i139, ptr %m_data.i5.i.i.i121, align 8
  store i32 %0, ptr %m_capacity.i.i.i.i101, align 8
  br label %for.body8.lr.ph.i.i103

for.body8.lr.ph.i.i103:                           ; preds = %if.end.i.i126, %if.then4.i.i100
  %m_data9.i.i104 = getelementptr inbounds nuw i8, ptr %this, i64 1272
  %32 = sext i32 %26 to i64
  br label %for.body8.i.i106

for.body8.i.i106:                                 ; preds = %for.body8.i.i106, %for.body8.lr.ph.i.i103
  %indvars.iv.i.i107 = phi i64 [ %32, %for.body8.lr.ph.i.i103 ], [ %indvars.iv.next.i.i109, %for.body8.i.i106 ]
  %33 = load ptr, ptr %m_data9.i.i104, align 8
  %arrayidx11.i.i108 = getelementptr inbounds float, ptr %33, i64 %indvars.iv.i.i107
  store float 0.000000e+00, ptr %arrayidx11.i.i108, align 4
  %indvars.iv.next.i.i109 = add nsw i64 %indvars.iv.i.i107, 1
  %exitcond.not.i.i110 = icmp eq i64 %indvars.iv.next.i.i109, %conv.i.i.pre-phi
  br i1 %exitcond.not.i.i110, label %_ZN9btVectorXIfE6resizeEi.exit141, label %for.body8.i.i106, !llvm.loop !7

_ZN9btVectorXIfE6resizeEi.exit141:                ; preds = %for.body8.i.i106, %invoke.cont17
  store i32 %0, ptr %m_size.i.i.i98, align 4
  br i1 %cmp4299, label %for.body22.lr.ph, label %for.end35

for.body22.lr.ph:                                 ; preds = %_ZN9btVectorXIfE6resizeEi.exit141
  %m_data.i142 = getelementptr inbounds nuw i8, ptr %this, i64 1400
  %m_data.i.i145 = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %m_data.i.i148 = getelementptr inbounds nuw i8, ptr %this, i64 1272
  %wide.trip.count320 = zext nneg i32 %0 to i64
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.body22
  %indvars.iv317 = phi i64 [ 0, %for.body22.lr.ph ], [ %indvars.iv.next318, %for.body22 ]
  %34 = load ptr, ptr %m_data.i142, align 8
  %arrayidx.i144 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv317
  %35 = load ptr, ptr %arrayidx.i144, align 8
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %35, i64 136
  %36 = load float, ptr %m_lowerLimit, align 8
  %37 = load ptr, ptr %m_data.i.i145, align 8
  %arrayidx.i.i147 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv317
  store float %36, ptr %arrayidx.i.i147, align 4
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %35, i64 140
  %38 = load float, ptr %m_upperLimit, align 4
  %39 = load ptr, ptr %m_data.i.i148, align 8
  %arrayidx.i.i150 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv317
  store float %38, ptr %arrayidx.i.i150, align 4
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count320
  br i1 %exitcond321.not, label %for.end35, label %for.body22, !llvm.loop !31

lpad16:                                           ; preds = %if.then3.i.i.i.i128, %if.then.i.i.i.i113, %if.then3.i.i.i.i84, %if.then.i.i.i.i69
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end35:                                        ; preds = %for.body22, %_ZN9btVectorXIfE6resizeEi.exit141
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile15) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile36, ptr noundef nonnull @.str.10)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile37, ptr noundef nonnull @.str.8)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %for.end35
  %m_multiBodyA = getelementptr inbounds nuw i8, ptr %this, i64 1072
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_multiBodyA, i32 noundef %0, i32 noundef %0)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile37) #14
  br i1 %cmp4299, label %for.body45.lr.ph, label %for.end73

for.body45.lr.ph:                                 ; preds = %invoke.cont41
  %m_data.i151 = getelementptr inbounds nuw i8, ptr %this, i64 1400
  %41 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %43 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %m_setElemOperations.i = getelementptr inbounds nuw i8, ptr %this, i64 1088
  %m_cols.i = getelementptr inbounds nuw i8, ptr %this, i64 1076
  %m_data.i.i162 = getelementptr inbounds nuw i8, ptr %this, i64 1112
  %wide.trip.count332 = zext nneg i32 %0 to i64
  br label %for.body45

for.cond43.loopexit:                              ; preds = %for.inc68, %invoke.cont53
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next330, %wide.trip.count332
  br i1 %exitcond333.not, label %for.end73, label %for.body45, !llvm.loop !32

for.body45:                                       ; preds = %for.body45.lr.ph, %for.cond43.loopexit
  %indvars.iv329 = phi i64 [ 0, %for.body45.lr.ph ], [ %indvars.iv.next330, %for.cond43.loopexit ]
  %indvars.iv322 = phi i64 [ 1, %for.body45.lr.ph ], [ %indvars.iv.next323, %for.cond43.loopexit ]
  %44 = load ptr, ptr %m_data.i151, align 8
  %arrayidx.i153 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv329
  %45 = load ptr, ptr %arrayidx.i153, align 8
  %m_tmpSolverBodyPool.val = load ptr, ptr %41, align 8
  %m_data.val = load ptr, ptr %42, align 8
  %m_data.val48 = load ptr, ptr %43, align 8
  %m_multiBodyA.i = getelementptr inbounds nuw i8, ptr %45, i64 176
  %46 = load ptr, ptr %m_multiBodyA.i, align 8
  %m_multiBodyB.i = getelementptr inbounds nuw i8, ptr %45, i64 192
  %47 = load ptr, ptr %m_multiBodyB.i, align 8
  %tobool.not.i154 = icmp eq ptr %46, null
  br i1 %tobool.not.i154, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body45
  %m_jacAindex.i = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load i32, ptr %m_jacAindex.i, align 4
  %idxprom.i.i155 = sext i32 %48 to i64
  %arrayidx.i.i156 = getelementptr inbounds float, ptr %m_data.val, i64 %idxprom.i.i155
  %arrayidx.i29.i = getelementptr inbounds float, ptr %m_data.val48, i64 %idxprom.i.i155
  %m_dofCount.i.i = getelementptr inbounds nuw i8, ptr %46, i64 628
  %49 = load i32, ptr %m_dofCount.i.i, align 4
  %cmp5.i.i = icmp sgt i32 %49, -6
  br i1 %cmp5.i.i, label %for.body.preheader.i.i, label %if.end.i

for.body.preheader.i.i:                           ; preds = %if.then.i
  %add.i = add nsw i32 %49, 6
  %wide.trip.count.i.i157 = zext nneg i32 %add.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i158 = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i159, %for.body.i.i ]
  %result.06.i.i = phi float [ 0.000000e+00, %for.body.preheader.i.i ], [ %52, %for.body.i.i ]
  %arrayidx.i30.i = getelementptr inbounds nuw float, ptr %arrayidx.i29.i, i64 %indvars.iv.i.i158
  %50 = load float, ptr %arrayidx.i30.i, align 4
  %arrayidx2.i.i = getelementptr inbounds nuw float, ptr %arrayidx.i.i156, i64 %indvars.iv.i.i158
  %51 = load float, ptr %arrayidx2.i.i, align 4
  %52 = call float @llvm.fmuladd.f32(float %50, float %51, float %result.06.i.i)
  %indvars.iv.next.i.i159 = add nuw nsw i64 %indvars.iv.i.i158, 1
  %exitcond.not.i.i160 = icmp eq i64 %indvars.iv.next.i.i159, %wide.trip.count.i.i157
  br i1 %exitcond.not.i.i160, label %if.end.i, label %for.body.i.i, !llvm.loop !33

if.else.i:                                        ; preds = %for.body45
  %m_solverBodyIdA.i = getelementptr inbounds nuw i8, ptr %45, i64 168
  %53 = load i32, ptr %m_solverBodyIdA.i, align 8
  %idxprom.i32.i = sext i32 %53 to i64
  %m_originalBody.i = getelementptr inbounds %struct.btSolverBody, ptr %m_tmpSolverBodyPool.val, i64 %idxprom.i32.i, i32 12
  %54 = load ptr, ptr %m_originalBody.i, align 8
  %tobool7.not.i = icmp eq ptr %54, null
  br i1 %tobool7.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %m_inverseMass.i.i = getelementptr inbounds nuw i8, ptr %54, i64 452
  %55 = load float, ptr %m_inverseMass.i.i, align 4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.else.i
  %cond.i = phi float [ %55, %cond.true.i ], [ 0.000000e+00, %if.else.i ]
  %m_relpos1CrossNormal.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  %m_angularComponentA.i = getelementptr inbounds nuw i8, ptr %45, i64 80
  %56 = load float, ptr %m_relpos1CrossNormal.i, align 4
  %57 = load float, ptr %m_angularComponentA.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 20
  %58 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 84
  %59 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %58, %59
  %60 = call float @llvm.fmuladd.f32(float %56, float %57, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  %61 = load float, ptr %arrayidx10.i.i.i, align 4
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 88
  %62 = load float, ptr %arrayidx12.i.i.i, align 4
  %63 = call noundef float @llvm.fmuladd.f32(float %61, float %62, float %60)
  %add.i.i = fadd float %cond.i, %63
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i, %cond.end.i, %if.then.i
  %ret.0.in.i = phi float [ %add.i.i, %cond.end.i ], [ 0.000000e+00, %if.then.i ], [ %52, %for.body.i.i ]
  %tobool13.not.i = icmp eq ptr %47, null
  br i1 %tobool13.not.i, label %if.else24.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i
  %m_jacBindex.i = getelementptr inbounds nuw i8, ptr %45, i64 12
  %64 = load i32, ptr %m_jacBindex.i, align 4
  %idxprom.i35.i = sext i32 %64 to i64
  %arrayidx.i36.i = getelementptr inbounds float, ptr %m_data.val, i64 %idxprom.i35.i
  %arrayidx.i39.i = getelementptr inbounds float, ptr %m_data.val48, i64 %idxprom.i35.i
  %m_dofCount.i40.i = getelementptr inbounds nuw i8, ptr %47, i64 628
  %65 = load i32, ptr %m_dofCount.i40.i, align 4
  %cmp5.i41.i = icmp sgt i32 %65, -6
  br i1 %cmp5.i41.i, label %for.body.preheader.i43.i, label %invoke.cont53

for.body.preheader.i43.i:                         ; preds = %if.then14.i
  %add21.i = add nsw i32 %65, 6
  %wide.trip.count.i44.i = zext nneg i32 %add21.i to i64
  br label %for.body.i45.i

for.body.i45.i:                                   ; preds = %for.body.i45.i, %for.body.preheader.i43.i
  %indvars.iv.i46.i = phi i64 [ 0, %for.body.preheader.i43.i ], [ %indvars.iv.next.i50.i, %for.body.i45.i ]
  %result.06.i47.i = phi float [ 0.000000e+00, %for.body.preheader.i43.i ], [ %68, %for.body.i45.i ]
  %arrayidx.i48.i = getelementptr inbounds nuw float, ptr %arrayidx.i39.i, i64 %indvars.iv.i46.i
  %66 = load float, ptr %arrayidx.i48.i, align 4
  %arrayidx2.i49.i = getelementptr inbounds nuw float, ptr %arrayidx.i36.i, i64 %indvars.iv.i46.i
  %67 = load float, ptr %arrayidx2.i49.i, align 4
  %68 = call float @llvm.fmuladd.f32(float %66, float %67, float %result.06.i47.i)
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i46.i, 1
  %exitcond.not.i51.i = icmp eq i64 %indvars.iv.next.i50.i, %wide.trip.count.i44.i
  br i1 %exitcond.not.i51.i, label %invoke.cont53, label %for.body.i45.i, !llvm.loop !33

if.else24.i:                                      ; preds = %if.end.i
  %m_solverBodyIdB.i = getelementptr inbounds nuw i8, ptr %45, i64 188
  %69 = load i32, ptr %m_solverBodyIdB.i, align 4
  %idxprom.i54.i = sext i32 %69 to i64
  %m_originalBody26.i = getelementptr inbounds %struct.btSolverBody, ptr %m_tmpSolverBodyPool.val, i64 %idxprom.i54.i, i32 12
  %70 = load ptr, ptr %m_originalBody26.i, align 8
  %tobool27.not.i = icmp eq ptr %70, null
  br i1 %tobool27.not.i, label %cond.end33.i, label %cond.true28.i

cond.true28.i:                                    ; preds = %if.else24.i
  %m_inverseMass.i56.i = getelementptr inbounds nuw i8, ptr %70, i64 452
  %71 = load float, ptr %m_inverseMass.i56.i, align 4
  br label %cond.end33.i

cond.end33.i:                                     ; preds = %cond.true28.i, %if.else24.i
  %cond34.i = phi float [ %71, %cond.true28.i ], [ 0.000000e+00, %if.else24.i ]
  %m_relpos2CrossNormal.i = getelementptr inbounds nuw i8, ptr %45, i64 48
  %m_angularComponentB.i = getelementptr inbounds nuw i8, ptr %45, i64 96
  %72 = load float, ptr %m_relpos2CrossNormal.i, align 4
  %73 = load float, ptr %m_angularComponentB.i, align 4
  %arrayidx5.i.i57.i = getelementptr inbounds nuw i8, ptr %45, i64 52
  %74 = load float, ptr %arrayidx5.i.i57.i, align 4
  %arrayidx7.i.i58.i = getelementptr inbounds nuw i8, ptr %45, i64 100
  %75 = load float, ptr %arrayidx7.i.i58.i, align 4
  %mul8.i.i59.i = fmul float %74, %75
  %76 = call float @llvm.fmuladd.f32(float %72, float %73, float %mul8.i.i59.i)
  %arrayidx10.i.i60.i = getelementptr inbounds nuw i8, ptr %45, i64 56
  %77 = load float, ptr %arrayidx10.i.i60.i, align 4
  %arrayidx12.i.i61.i = getelementptr inbounds nuw i8, ptr %45, i64 104
  %78 = load float, ptr %arrayidx12.i.i61.i, align 4
  %79 = call noundef float @llvm.fmuladd.f32(float %77, float %78, float %76)
  %add.i62.i = fadd float %cond34.i, %79
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %for.body.i45.i, %if.then14.i, %cond.end33.i
  %call22.pn.i = phi float [ %add.i62.i, %cond.end33.i ], [ 0.000000e+00, %if.then14.i ], [ %68, %for.body.i45.i ]
  %ret.0.i = fadd float %ret.0.in.i, 0.000000e+00
  %ret.1.i = fadd float %ret.0.i, %call22.pn.i
  %80 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i = add nsw i32 %80, 1
  store i32 %inc.i, ptr %m_setElemOperations.i, align 8
  %81 = load i32, ptr %m_cols.i, align 4
  %mul.i293 = add i32 %81, 1
  %82 = trunc nuw nsw i64 %indvars.iv329 to i32
  %add.i161 = mul i32 %mul.i293, %82
  %83 = load ptr, ptr %m_data.i.i162, align 8
  %idxprom.i.i163 = sext i32 %add.i161 to i64
  %arrayidx.i.i164 = getelementptr inbounds float, ptr %83, i64 %idxprom.i.i163
  store float %ret.1.i, ptr %arrayidx.i.i164, align 4
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %cmp55303 = icmp slt i64 %indvars.iv.next330, %conv.i.i.pre-phi
  br i1 %cmp55303, label %for.body56.lr.ph, label %for.cond43.loopexit

for.body56.lr.ph:                                 ; preds = %invoke.cont53
  %m_jacBindex.i178 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %m_jacAindex5.i = getelementptr inbounds nuw i8, ptr %45, i64 4
  %m_solverBodyIdA.i190 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %m_solverBodyIdB.i191 = getelementptr inbounds nuw i8, ptr %45, i64 188
  %m_angularComponentB.i192 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %m_contactNormal2.i = getelementptr inbounds nuw i8, ptr %45, i64 64
  %arrayidx7.i.i111.i = getelementptr inbounds nuw i8, ptr %45, i64 100
  %arrayidx12.i.i114.i = getelementptr inbounds nuw i8, ptr %45, i64 104
  %arrayidx7.i2.i116.i = getelementptr inbounds nuw i8, ptr %45, i64 68
  %arrayidx12.i5.i119.i = getelementptr inbounds nuw i8, ptr %45, i64 72
  %m_angularComponentA.i199 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %m_contactNormal127.i = getelementptr inbounds nuw i8, ptr %45, i64 32
  %arrayidx7.i.i.i201 = getelementptr inbounds nuw i8, ptr %45, i64 84
  %arrayidx12.i.i.i204 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %arrayidx7.i2.i.i = getelementptr inbounds nuw i8, ptr %45, i64 36
  %arrayidx12.i5.i.i = getelementptr inbounds nuw i8, ptr %45, i64 40
  br label %for.body56

for.body56:                                       ; preds = %for.body56.lr.ph, %for.inc68
  %indvars.iv324 = phi i64 [ %indvars.iv322, %for.body56.lr.ph ], [ %indvars.iv.next325, %for.inc68 ]
  %84 = load ptr, ptr %m_data.i151, align 8
  %arrayidx.i167 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv324
  %85 = load ptr, ptr %arrayidx.i167, align 8
  %m_tmpSolverBodyPool.val49 = load ptr, ptr %41, align 8
  %m_data.val50 = load ptr, ptr %42, align 8
  %m_data.val51 = load ptr, ptr %43, align 8
  %86 = load ptr, ptr %m_multiBodyA.i, align 8
  %87 = load ptr, ptr %m_multiBodyB.i, align 8
  %m_multiBodyA1.i = getelementptr inbounds nuw i8, ptr %85, i64 176
  %88 = load ptr, ptr %m_multiBodyA1.i, align 8
  %m_multiBodyB2.i = getelementptr inbounds nuw i8, ptr %85, i64 192
  %89 = load ptr, ptr %m_multiBodyB2.i, align 8
  %tobool.not.i170 = icmp eq ptr %88, null
  br i1 %tobool.not.i170, label %if.else18.i, label %if.then.i171

if.then.i171:                                     ; preds = %for.body56
  %m_jacAindex.i172 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %90 = load i32, ptr %m_jacAindex.i172, align 4
  %idxprom.i.i173 = sext i32 %90 to i64
  %arrayidx.i.i174 = getelementptr inbounds float, ptr %m_data.val50, i64 %idxprom.i.i173
  %cmp.i175 = icmp eq ptr %88, %86
  br i1 %cmp.i175, label %if.then3.i, label %if.else.i176

if.then3.i:                                       ; preds = %if.then.i171
  %m_dofCount.i.i179 = getelementptr inbounds nuw i8, ptr %86, i64 628
  %91 = load i32, ptr %m_dofCount.i.i179, align 4
  %92 = load i32, ptr %m_jacAindex5.i, align 4
  %idxprom.i84.i = sext i32 %92 to i64
  %arrayidx.i85.i = getelementptr inbounds float, ptr %m_data.val51, i64 %idxprom.i84.i
  %cmp5.i.i180 = icmp sgt i32 %91, -6
  br i1 %cmp5.i.i180, label %for.body.preheader.i.i181, label %if.end50.i

for.body.preheader.i.i181:                        ; preds = %if.then3.i
  %add.i182 = add nsw i32 %91, 6
  %wide.trip.count.i.i183 = zext nneg i32 %add.i182 to i64
  br label %for.body.i.i184

for.body.i.i184:                                  ; preds = %for.body.i.i184, %for.body.preheader.i.i181
  %indvars.iv.i.i185 = phi i64 [ 0, %for.body.preheader.i.i181 ], [ %indvars.iv.next.i.i188, %for.body.i.i184 ]
  %result.06.i.i186 = phi float [ 0.000000e+00, %for.body.preheader.i.i181 ], [ %95, %for.body.i.i184 ]
  %arrayidx.i86.i = getelementptr inbounds nuw float, ptr %arrayidx.i85.i, i64 %indvars.iv.i.i185
  %93 = load float, ptr %arrayidx.i86.i, align 4
  %arrayidx2.i.i187 = getelementptr inbounds nuw float, ptr %arrayidx.i.i174, i64 %indvars.iv.i.i185
  %94 = load float, ptr %arrayidx2.i.i187, align 4
  %95 = call float @llvm.fmuladd.f32(float %93, float %94, float %result.06.i.i186)
  %indvars.iv.next.i.i188 = add nuw nsw i64 %indvars.iv.i.i185, 1
  %exitcond.not.i.i189 = icmp eq i64 %indvars.iv.next.i.i188, %wide.trip.count.i.i183
  br i1 %exitcond.not.i.i189, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.loopexit.i, label %for.body.i.i184, !llvm.loop !33

_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.loopexit.i: ; preds = %for.body.i.i184
  %96 = fadd float %95, 0.000000e+00
  br label %if.end50.i

if.else.i176:                                     ; preds = %if.then.i171
  %cmp9.i = icmp eq ptr %88, %87
  br i1 %cmp9.i, label %if.then10.i, label %if.end50.i

if.then10.i:                                      ; preds = %if.else.i176
  %m_dofCount.i87.i = getelementptr inbounds nuw i8, ptr %87, i64 628
  %97 = load i32, ptr %m_dofCount.i87.i, align 4
  %98 = load i32, ptr %m_jacBindex.i178, align 4
  %idxprom.i89.i = sext i32 %98 to i64
  %arrayidx.i90.i = getelementptr inbounds float, ptr %m_data.val51, i64 %idxprom.i89.i
  %cmp5.i91.i = icmp sgt i32 %97, -6
  br i1 %cmp5.i91.i, label %for.body.preheader.i93.i, label %if.end50.i

for.body.preheader.i93.i:                         ; preds = %if.then10.i
  %add12.i = add nsw i32 %97, 6
  %wide.trip.count.i94.i = zext nneg i32 %add12.i to i64
  br label %for.body.i95.i

for.body.i95.i:                                   ; preds = %for.body.i95.i, %for.body.preheader.i93.i
  %indvars.iv.i96.i = phi i64 [ 0, %for.body.preheader.i93.i ], [ %indvars.iv.next.i100.i, %for.body.i95.i ]
  %result.06.i97.i = phi float [ 0.000000e+00, %for.body.preheader.i93.i ], [ %101, %for.body.i95.i ]
  %arrayidx.i98.i = getelementptr inbounds nuw float, ptr %arrayidx.i90.i, i64 %indvars.iv.i96.i
  %99 = load float, ptr %arrayidx.i98.i, align 4
  %arrayidx2.i99.i = getelementptr inbounds nuw float, ptr %arrayidx.i.i174, i64 %indvars.iv.i96.i
  %100 = load float, ptr %arrayidx2.i99.i, align 4
  %101 = call float @llvm.fmuladd.f32(float %99, float %100, float %result.06.i97.i)
  %indvars.iv.next.i100.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %exitcond.not.i101.i = icmp eq i64 %indvars.iv.next.i100.i, %wide.trip.count.i94.i
  br i1 %exitcond.not.i101.i, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit102.loopexit.i, label %for.body.i95.i, !llvm.loop !33

_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit102.loopexit.i: ; preds = %for.body.i95.i
  %102 = fadd float %101, 0.000000e+00
  br label %if.end50.i

if.else18.i:                                      ; preds = %for.body56
  %103 = load i32, ptr %m_solverBodyIdA.i190, align 8
  %104 = load i32, ptr %m_solverBodyIdB.i191, align 4
  %m_solverBodyIdA19.i = getelementptr inbounds nuw i8, ptr %85, i64 168
  %105 = load i32, ptr %m_solverBodyIdA19.i, align 8
  %cmp20.i = icmp eq i32 %105, %103
  br i1 %cmp20.i, label %if.then21.i, label %if.else30.i

if.then21.i:                                      ; preds = %if.else18.i
  %idxprom.i104.i = sext i32 %103 to i64
  %m_originalBody.i193 = getelementptr inbounds %struct.btSolverBody, ptr %m_tmpSolverBodyPool.val49, i64 %idxprom.i104.i, i32 12
  %106 = load ptr, ptr %m_originalBody.i193, align 8
  %tobool23.not.i = icmp eq ptr %106, null
  br i1 %tobool23.not.i, label %cond.end.i196, label %cond.true.i194

cond.true.i194:                                   ; preds = %if.then21.i
  %m_inverseMass.i.i195 = getelementptr inbounds nuw i8, ptr %106, i64 452
  %107 = load float, ptr %m_inverseMass.i.i195, align 4
  br label %cond.end.i196

cond.end.i196:                                    ; preds = %cond.true.i194, %if.then21.i
  %cond.i197 = phi float [ %107, %cond.true.i194 ], [ 0.000000e+00, %if.then21.i ]
  %m_relpos1CrossNormal.i198 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %m_contactNormal1.i = getelementptr inbounds nuw i8, ptr %85, i64 32
  %108 = load float, ptr %m_relpos1CrossNormal.i198, align 4
  %109 = load float, ptr %m_angularComponentA.i199, align 4
  %arrayidx5.i.i.i200 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %110 = load float, ptr %arrayidx5.i.i.i200, align 4
  %111 = load float, ptr %arrayidx7.i.i.i201, align 4
  %mul8.i.i.i202 = fmul float %110, %111
  %112 = call float @llvm.fmuladd.f32(float %108, float %109, float %mul8.i.i.i202)
  %arrayidx10.i.i.i203 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %113 = load float, ptr %arrayidx10.i.i.i203, align 4
  %114 = load float, ptr %arrayidx12.i.i.i204, align 4
  %115 = call noundef float @llvm.fmuladd.f32(float %113, float %114, float %112)
  %116 = load float, ptr %m_contactNormal1.i, align 4
  %117 = load float, ptr %m_contactNormal127.i, align 4
  %arrayidx5.i1.i.i = getelementptr inbounds nuw i8, ptr %85, i64 36
  %118 = load float, ptr %arrayidx5.i1.i.i, align 4
  %119 = load float, ptr %arrayidx7.i2.i.i, align 4
  %mul8.i3.i.i = fmul float %118, %119
  %120 = call float @llvm.fmuladd.f32(float %116, float %117, float %mul8.i3.i.i)
  %arrayidx10.i4.i.i = getelementptr inbounds nuw i8, ptr %85, i64 40
  %121 = load float, ptr %arrayidx10.i4.i.i, align 4
  %122 = load float, ptr %arrayidx12.i5.i.i, align 4
  %123 = call noundef float @llvm.fmuladd.f32(float %121, float %122, float %120)
  %124 = call noundef float @llvm.fmuladd.f32(float %123, float %cond.i197, float %115)
  %add29.i = fadd float %124, 0.000000e+00
  br label %if.end50.i

if.else30.i:                                      ; preds = %if.else18.i
  %cmp31.i = icmp eq i32 %105, %104
  br i1 %cmp31.i, label %if.then32.i, label %if.end50.i

if.then32.i:                                      ; preds = %if.else30.i
  %idxprom.i107.i = sext i32 %104 to i64
  %m_originalBody34.i = getelementptr inbounds %struct.btSolverBody, ptr %m_tmpSolverBodyPool.val49, i64 %idxprom.i107.i, i32 12
  %125 = load ptr, ptr %m_originalBody34.i, align 8
  %tobool35.not.i = icmp eq ptr %125, null
  br i1 %tobool35.not.i, label %cond.end41.i, label %cond.true36.i

cond.true36.i:                                    ; preds = %if.then32.i
  %m_inverseMass.i109.i = getelementptr inbounds nuw i8, ptr %125, i64 452
  %126 = load float, ptr %m_inverseMass.i109.i, align 4
  br label %cond.end41.i

cond.end41.i:                                     ; preds = %cond.true36.i, %if.then32.i
  %cond42.i = phi float [ %126, %cond.true36.i ], [ 0.000000e+00, %if.then32.i ]
  %m_relpos1CrossNormal44.i = getelementptr inbounds nuw i8, ptr %85, i64 16
  %m_contactNormal145.i = getelementptr inbounds nuw i8, ptr %85, i64 32
  %127 = load float, ptr %m_relpos1CrossNormal44.i, align 4
  %128 = load float, ptr %m_angularComponentB.i192, align 4
  %arrayidx5.i.i110.i = getelementptr inbounds nuw i8, ptr %85, i64 20
  %129 = load float, ptr %arrayidx5.i.i110.i, align 4
  %130 = load float, ptr %arrayidx7.i.i111.i, align 4
  %mul8.i.i112.i = fmul float %129, %130
  %131 = call float @llvm.fmuladd.f32(float %127, float %128, float %mul8.i.i112.i)
  %arrayidx10.i.i113.i = getelementptr inbounds nuw i8, ptr %85, i64 24
  %132 = load float, ptr %arrayidx10.i.i113.i, align 4
  %133 = load float, ptr %arrayidx12.i.i114.i, align 4
  %134 = call noundef float @llvm.fmuladd.f32(float %132, float %133, float %131)
  %135 = load float, ptr %m_contactNormal145.i, align 4
  %136 = load float, ptr %m_contactNormal2.i, align 4
  %arrayidx5.i1.i115.i = getelementptr inbounds nuw i8, ptr %85, i64 36
  %137 = load float, ptr %arrayidx5.i1.i115.i, align 4
  %138 = load float, ptr %arrayidx7.i2.i116.i, align 4
  %mul8.i3.i117.i = fmul float %137, %138
  %139 = call float @llvm.fmuladd.f32(float %135, float %136, float %mul8.i3.i117.i)
  %arrayidx10.i4.i118.i = getelementptr inbounds nuw i8, ptr %85, i64 40
  %140 = load float, ptr %arrayidx10.i4.i118.i, align 4
  %141 = load float, ptr %arrayidx12.i5.i119.i, align 4
  %142 = call noundef float @llvm.fmuladd.f32(float %140, float %141, float %139)
  %143 = call noundef float @llvm.fmuladd.f32(float %142, float %cond42.i, float %134)
  %add47.i = fadd float %143, 0.000000e+00
  br label %if.end50.i

if.end50.i:                                       ; preds = %cond.end41.i, %if.else30.i, %cond.end.i196, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit102.loopexit.i, %if.then10.i, %if.else.i176, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.loopexit.i, %if.then3.i
  %offDiagA.0.i = phi float [ 0.000000e+00, %if.else.i176 ], [ %add29.i, %cond.end.i196 ], [ %add47.i, %cond.end41.i ], [ 0.000000e+00, %if.else30.i ], [ 0.000000e+00, %if.then3.i ], [ %96, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.loopexit.i ], [ 0.000000e+00, %if.then10.i ], [ %102, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit102.loopexit.i ]
  %tobool51.not.i = icmp eq ptr %89, null
  br i1 %tobool51.not.i, label %if.else81.i, label %if.then52.i

if.then52.i:                                      ; preds = %if.end50.i
  %m_jacBindex54.i = getelementptr inbounds nuw i8, ptr %85, i64 12
  %144 = load i32, ptr %m_jacBindex54.i, align 4
  %idxprom.i121.i = sext i32 %144 to i64
  %arrayidx.i122.i = getelementptr inbounds float, ptr %m_data.val50, i64 %idxprom.i121.i
  %cmp56.i = icmp eq ptr %89, %86
  br i1 %cmp56.i, label %if.then57.i, label %if.else67.i

if.then57.i:                                      ; preds = %if.then52.i
  %m_dofCount.i123.i = getelementptr inbounds nuw i8, ptr %86, i64 628
  %145 = load i32, ptr %m_dofCount.i123.i, align 4
  %146 = load i32, ptr %m_jacAindex5.i, align 4
  %idxprom.i125.i = sext i32 %146 to i64
  %arrayidx.i126.i = getelementptr inbounds float, ptr %m_data.val51, i64 %idxprom.i125.i
  %cmp5.i127.i = icmp sgt i32 %145, -6
  br i1 %cmp5.i127.i, label %for.body.preheader.i129.i, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i

for.body.preheader.i129.i:                        ; preds = %if.then57.i
  %add60.i = add nsw i32 %145, 6
  %wide.trip.count.i130.i = zext nneg i32 %add60.i to i64
  br label %for.body.i131.i

for.body.i131.i:                                  ; preds = %for.body.i131.i, %for.body.preheader.i129.i
  %indvars.iv.i132.i = phi i64 [ 0, %for.body.preheader.i129.i ], [ %indvars.iv.next.i136.i, %for.body.i131.i ]
  %result.06.i133.i = phi float [ 0.000000e+00, %for.body.preheader.i129.i ], [ %149, %for.body.i131.i ]
  %arrayidx.i134.i = getelementptr inbounds nuw float, ptr %arrayidx.i126.i, i64 %indvars.iv.i132.i
  %147 = load float, ptr %arrayidx.i134.i, align 4
  %arrayidx2.i135.i = getelementptr inbounds nuw float, ptr %arrayidx.i122.i, i64 %indvars.iv.i132.i
  %148 = load float, ptr %arrayidx2.i135.i, align 4
  %149 = call float @llvm.fmuladd.f32(float %147, float %148, float %result.06.i133.i)
  %indvars.iv.next.i136.i = add nuw nsw i64 %indvars.iv.i132.i, 1
  %exitcond.not.i137.i = icmp eq i64 %indvars.iv.next.i136.i, %wide.trip.count.i130.i
  br i1 %exitcond.not.i137.i, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i, label %for.body.i131.i, !llvm.loop !33

_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i: ; preds = %for.body.i131.i, %if.then57.i
  %result.0.lcssa.i128.i = phi float [ 0.000000e+00, %if.then57.i ], [ %149, %for.body.i131.i ]
  %add66.i = fadd float %offDiagA.0.i, %result.0.lcssa.i128.i
  br label %for.inc68

if.else67.i:                                      ; preds = %if.then52.i
  %cmp68.i = icmp eq ptr %89, %87
  br i1 %cmp68.i, label %if.then69.i, label %for.inc68

if.then69.i:                                      ; preds = %if.else67.i
  %m_dofCount.i139.i = getelementptr inbounds nuw i8, ptr %87, i64 628
  %150 = load i32, ptr %m_dofCount.i139.i, align 4
  %151 = load i32, ptr %m_jacBindex.i178, align 4
  %idxprom.i141.i = sext i32 %151 to i64
  %arrayidx.i142.i = getelementptr inbounds float, ptr %m_data.val51, i64 %idxprom.i141.i
  %cmp5.i143.i = icmp sgt i32 %150, -6
  br i1 %cmp5.i143.i, label %for.body.preheader.i145.i, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit154.i

for.body.preheader.i145.i:                        ; preds = %if.then69.i
  %add72.i = add nsw i32 %150, 6
  %wide.trip.count.i146.i = zext nneg i32 %add72.i to i64
  br label %for.body.i147.i

for.body.i147.i:                                  ; preds = %for.body.i147.i, %for.body.preheader.i145.i
  %indvars.iv.i148.i = phi i64 [ 0, %for.body.preheader.i145.i ], [ %indvars.iv.next.i152.i, %for.body.i147.i ]
  %result.06.i149.i = phi float [ 0.000000e+00, %for.body.preheader.i145.i ], [ %154, %for.body.i147.i ]
  %arrayidx.i150.i = getelementptr inbounds nuw float, ptr %arrayidx.i142.i, i64 %indvars.iv.i148.i
  %152 = load float, ptr %arrayidx.i150.i, align 4
  %arrayidx2.i151.i = getelementptr inbounds nuw float, ptr %arrayidx.i122.i, i64 %indvars.iv.i148.i
  %153 = load float, ptr %arrayidx2.i151.i, align 4
  %154 = call float @llvm.fmuladd.f32(float %152, float %153, float %result.06.i149.i)
  %indvars.iv.next.i152.i = add nuw nsw i64 %indvars.iv.i148.i, 1
  %exitcond.not.i153.i = icmp eq i64 %indvars.iv.next.i152.i, %wide.trip.count.i146.i
  br i1 %exitcond.not.i153.i, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit154.i, label %for.body.i147.i, !llvm.loop !33

_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit154.i: ; preds = %for.body.i147.i, %if.then69.i
  %result.0.lcssa.i144.i = phi float [ 0.000000e+00, %if.then69.i ], [ %154, %for.body.i147.i ]
  %add78.i = fadd float %offDiagA.0.i, %result.0.lcssa.i144.i
  br label %for.inc68

if.else81.i:                                      ; preds = %if.end50.i
  %155 = load i32, ptr %m_solverBodyIdA.i190, align 8
  %156 = load i32, ptr %m_solverBodyIdB.i191, align 4
  %m_solverBodyIdB86.i = getelementptr inbounds nuw i8, ptr %85, i64 188
  %157 = load i32, ptr %m_solverBodyIdB86.i, align 4
  %cmp87.i = icmp eq i32 %157, %155
  br i1 %cmp87.i, label %if.then88.i, label %if.else107.i

if.then88.i:                                      ; preds = %if.else81.i
  %idxprom.i156.i = sext i32 %155 to i64
  %m_originalBody92.i = getelementptr inbounds %struct.btSolverBody, ptr %m_tmpSolverBodyPool.val49, i64 %idxprom.i156.i, i32 12
  %158 = load ptr, ptr %m_originalBody92.i, align 8
  %tobool93.not.i = icmp eq ptr %158, null
  br i1 %tobool93.not.i, label %cond.end99.i, label %cond.true94.i

cond.true94.i:                                    ; preds = %if.then88.i
  %m_inverseMass.i158.i = getelementptr inbounds nuw i8, ptr %158, i64 452
  %159 = load float, ptr %m_inverseMass.i158.i, align 4
  br label %cond.end99.i

cond.end99.i:                                     ; preds = %cond.true94.i, %if.then88.i
  %cond100.i = phi float [ %159, %cond.true94.i ], [ 0.000000e+00, %if.then88.i ]
  %m_relpos2CrossNormal.i177 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %m_contactNormal2102.i = getelementptr inbounds nuw i8, ptr %85, i64 64
  %160 = load float, ptr %m_relpos2CrossNormal.i177, align 4
  %161 = load float, ptr %m_angularComponentA.i199, align 4
  %arrayidx5.i.i159.i = getelementptr inbounds nuw i8, ptr %85, i64 52
  %162 = load float, ptr %arrayidx5.i.i159.i, align 4
  %163 = load float, ptr %arrayidx7.i.i.i201, align 4
  %mul8.i.i161.i = fmul float %162, %163
  %164 = call float @llvm.fmuladd.f32(float %160, float %161, float %mul8.i.i161.i)
  %arrayidx10.i.i162.i = getelementptr inbounds nuw i8, ptr %85, i64 56
  %165 = load float, ptr %arrayidx10.i.i162.i, align 4
  %166 = load float, ptr %arrayidx12.i.i.i204, align 4
  %167 = call noundef float @llvm.fmuladd.f32(float %165, float %166, float %164)
  %168 = load float, ptr %m_contactNormal2102.i, align 4
  %169 = load float, ptr %m_contactNormal127.i, align 4
  %arrayidx5.i1.i164.i = getelementptr inbounds nuw i8, ptr %85, i64 68
  %170 = load float, ptr %arrayidx5.i1.i164.i, align 4
  %171 = load float, ptr %arrayidx7.i2.i.i, align 4
  %mul8.i3.i166.i = fmul float %170, %171
  %172 = call float @llvm.fmuladd.f32(float %168, float %169, float %mul8.i3.i166.i)
  %arrayidx10.i4.i167.i = getelementptr inbounds nuw i8, ptr %85, i64 72
  %173 = load float, ptr %arrayidx10.i4.i167.i, align 4
  %174 = load float, ptr %arrayidx12.i5.i.i, align 4
  %175 = call noundef float @llvm.fmuladd.f32(float %173, float %174, float %172)
  %176 = call noundef float @llvm.fmuladd.f32(float %175, float %cond100.i, float %167)
  %add106.i = fadd float %offDiagA.0.i, %176
  br label %for.inc68

if.else107.i:                                     ; preds = %if.else81.i
  %cmp108.i = icmp eq i32 %157, %156
  br i1 %cmp108.i, label %if.then109.i, label %for.inc68

if.then109.i:                                     ; preds = %if.else107.i
  %idxprom.i170.i = sext i32 %156 to i64
  %m_originalBody113.i = getelementptr inbounds %struct.btSolverBody, ptr %m_tmpSolverBodyPool.val49, i64 %idxprom.i170.i, i32 12
  %177 = load ptr, ptr %m_originalBody113.i, align 8
  %tobool114.not.i = icmp eq ptr %177, null
  br i1 %tobool114.not.i, label %cond.end120.i, label %cond.true115.i

cond.true115.i:                                   ; preds = %if.then109.i
  %m_inverseMass.i172.i = getelementptr inbounds nuw i8, ptr %177, i64 452
  %178 = load float, ptr %m_inverseMass.i172.i, align 4
  br label %cond.end120.i

cond.end120.i:                                    ; preds = %cond.true115.i, %if.then109.i
  %cond121.i = phi float [ %178, %cond.true115.i ], [ 0.000000e+00, %if.then109.i ]
  %m_relpos2CrossNormal123.i = getelementptr inbounds nuw i8, ptr %85, i64 48
  %m_contactNormal2124.i = getelementptr inbounds nuw i8, ptr %85, i64 64
  %179 = load float, ptr %m_relpos2CrossNormal123.i, align 4
  %180 = load float, ptr %m_angularComponentB.i192, align 4
  %arrayidx5.i.i173.i = getelementptr inbounds nuw i8, ptr %85, i64 52
  %181 = load float, ptr %arrayidx5.i.i173.i, align 4
  %182 = load float, ptr %arrayidx7.i.i111.i, align 4
  %mul8.i.i175.i = fmul float %181, %182
  %183 = call float @llvm.fmuladd.f32(float %179, float %180, float %mul8.i.i175.i)
  %arrayidx10.i.i176.i = getelementptr inbounds nuw i8, ptr %85, i64 56
  %184 = load float, ptr %arrayidx10.i.i176.i, align 4
  %185 = load float, ptr %arrayidx12.i.i114.i, align 4
  %186 = call noundef float @llvm.fmuladd.f32(float %184, float %185, float %183)
  %187 = load float, ptr %m_contactNormal2124.i, align 4
  %188 = load float, ptr %m_contactNormal2.i, align 4
  %arrayidx5.i1.i178.i = getelementptr inbounds nuw i8, ptr %85, i64 68
  %189 = load float, ptr %arrayidx5.i1.i178.i, align 4
  %190 = load float, ptr %arrayidx7.i2.i116.i, align 4
  %mul8.i3.i180.i = fmul float %189, %190
  %191 = call float @llvm.fmuladd.f32(float %187, float %188, float %mul8.i3.i180.i)
  %arrayidx10.i4.i181.i = getelementptr inbounds nuw i8, ptr %85, i64 72
  %192 = load float, ptr %arrayidx10.i4.i181.i, align 4
  %193 = load float, ptr %arrayidx12.i5.i119.i, align 4
  %194 = call noundef float @llvm.fmuladd.f32(float %192, float %193, float %191)
  %195 = call noundef float @llvm.fmuladd.f32(float %194, float %cond121.i, float %186)
  %add128.i = fadd float %offDiagA.0.i, %195
  br label %for.inc68

for.inc68:                                        ; preds = %cond.end120.i, %if.else107.i, %cond.end99.i, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit154.i, %if.else67.i, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i
  %offDiagA.1.i = phi float [ %add66.i, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i ], [ %add78.i, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit154.i ], [ %offDiagA.0.i, %if.else67.i ], [ %add106.i, %cond.end99.i ], [ %add128.i, %cond.end120.i ], [ %offDiagA.0.i, %if.else107.i ]
  %196 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i206 = add nsw i32 %196, 1
  store i32 %inc.i206, ptr %m_setElemOperations.i, align 8
  %197 = load i32, ptr %m_cols.i, align 4
  %mul.i208 = mul nsw i32 %197, %82
  %198 = trunc nuw nsw i64 %indvars.iv324 to i32
  %add.i209 = add nsw i32 %mul.i208, %198
  %199 = load ptr, ptr %m_data.i.i162, align 8
  %idxprom.i.i211 = sext i32 %add.i209 to i64
  %arrayidx.i.i212 = getelementptr inbounds float, ptr %199, i64 %idxprom.i.i211
  store float %offDiagA.1.i, ptr %arrayidx.i.i212, align 4
  %200 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i214 = add nsw i32 %200, 1
  store i32 %inc.i214, ptr %m_setElemOperations.i, align 8
  %201 = load i32, ptr %m_cols.i, align 4
  %mul.i216 = mul nsw i32 %201, %198
  %add.i217 = add nsw i32 %mul.i216, %82
  %202 = load ptr, ptr %m_data.i.i162, align 8
  %idxprom.i.i219 = sext i32 %add.i217 to i64
  %arrayidx.i.i220 = getelementptr inbounds float, ptr %202, i64 %idxprom.i.i219
  store float %offDiagA.1.i, ptr %arrayidx.i.i220, align 4
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count332
  br i1 %exitcond328.not, label %for.cond43.loopexit, label %for.body56, !llvm.loop !34

lpad38:                                           ; preds = %for.end35
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad40:                                           ; preds = %invoke.cont39
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile37) #14
  br label %eh.resume

for.end73:                                        ; preds = %for.cond43.loopexit, %invoke.cont41
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile36) #14
  %205 = load i32, ptr %m_multiBodyA, align 8
  %cmp78307 = icmp sgt i32 %205, 0
  br i1 %cmp78307, label %for.body79.lr.ph, label %for.end87

for.body79.lr.ph:                                 ; preds = %for.end73
  %m_cols.i221 = getelementptr inbounds nuw i8, ptr %this, i64 1076
  %m_data.i.i224 = getelementptr inbounds nuw i8, ptr %this, i64 1112
  %m_globalCfm = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 52
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %m_setElemOperations.i227 = getelementptr inbounds nuw i8, ptr %this, i64 1088
  br label %for.body79

for.body79:                                       ; preds = %for.body79.lr.ph, %for.body79
  %i74.0308 = phi i32 [ 0, %for.body79.lr.ph ], [ %inc86, %for.body79 ]
  %206 = load i32, ptr %m_cols.i221, align 4
  %mul.i222292 = add i32 %206, 1
  %add.i223 = mul i32 %mul.i222292, %i74.0308
  %207 = load ptr, ptr %m_data.i.i224, align 8
  %idxprom.i.i225 = sext i32 %add.i223 to i64
  %arrayidx.i.i226 = getelementptr inbounds float, ptr %207, i64 %idxprom.i.i225
  %208 = load float, ptr %arrayidx.i.i226, align 4
  %209 = load float, ptr %m_globalCfm, align 4
  %210 = load float, ptr %m_timeStep, align 4
  %div83 = fdiv float %209, %210
  %add84 = fadd float %208, %div83
  %211 = load i32, ptr %m_setElemOperations.i227, align 8
  %inc.i228 = add nsw i32 %211, 1
  store i32 %inc.i228, ptr %m_setElemOperations.i227, align 8
  store float %add84, ptr %arrayidx.i.i226, align 4
  %inc86 = add nuw nsw i32 %i74.0308, 1
  %212 = load i32, ptr %m_multiBodyA, align 8
  %cmp78 = icmp slt i32 %inc86, %212
  br i1 %cmp78, label %for.body79, label %for.end87, !llvm.loop !35

for.end87:                                        ; preds = %for.body79, %for.end73
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile88, ptr noundef nonnull @.str.13)
  %m_size.i.i.i235 = getelementptr inbounds nuw i8, ptr %this, i64 1196
  %213 = load i32, ptr %m_size.i.i.i235, align 4
  %cmp3.i.i236 = icmp sgt i32 %0, %213
  br i1 %cmp3.i.i236, label %if.then4.i.i237, label %invoke.cont90

if.then4.i.i237:                                  ; preds = %for.end87
  %m_capacity.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %this, i64 1200
  %214 = load i32, ptr %m_capacity.i.i.i.i238, align 8
  %cmp.i.i.i239 = icmp slt i32 %214, %0
  br i1 %cmp.i.i.i239, label %if.then.i.i.i.i250, label %for.body8.lr.ph.i.i240

if.then.i.i.i.i250:                               ; preds = %if.then4.i.i237
  %call.i.i.i.i.i276 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %10, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i254 unwind label %lpad89

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i254: ; preds = %if.then.i.i.i.i250
  %.pre.i.i253 = load i32, ptr %m_size.i.i.i235, align 4
  %cmp4.i.i.i.i256 = icmp sgt i32 %.pre.i.i253, 0
  br i1 %cmp4.i.i.i.i256, label %for.body.lr.ph.i.i.i.i266, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i257

for.body.lr.ph.i.i.i.i266:                        ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i254
  %m_data.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %this, i64 1208
  %wide.trip.count.i.i.i.i268 = zext nneg i32 %.pre.i.i253 to i64
  br label %for.body.i.i.i.i269

for.body.i.i.i.i269:                              ; preds = %for.body.i.i.i.i269, %for.body.lr.ph.i.i.i.i266
  %indvars.iv.i.i.i.i270 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i266 ], [ %indvars.iv.next.i.i.i.i273, %for.body.i.i.i.i269 ]
  %arrayidx.i.i.i.i271 = getelementptr inbounds nuw float, ptr %call.i.i.i.i.i276, i64 %indvars.iv.i.i.i.i270
  %215 = load ptr, ptr %m_data.i.i.i.i267, align 8
  %arrayidx3.i.i.i.i272 = getelementptr inbounds nuw float, ptr %215, i64 %indvars.iv.i.i.i.i270
  %216 = load float, ptr %arrayidx3.i.i.i.i272, align 4
  store float %216, ptr %arrayidx.i.i.i.i271, align 4
  %indvars.iv.next.i.i.i.i273 = add nuw nsw i64 %indvars.iv.i.i.i.i270, 1
  %exitcond.not.i.i.i.i274 = icmp eq i64 %indvars.iv.next.i.i.i.i273, %wide.trip.count.i.i.i.i268
  br i1 %exitcond.not.i.i.i.i274, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i257, label %for.body.i.i.i.i269, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i257: ; preds = %for.body.i.i.i.i269, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i254
  %m_data.i5.i.i.i258 = getelementptr inbounds nuw i8, ptr %this, i64 1208
  %217 = load ptr, ptr %m_data.i5.i.i.i258, align 8
  %tobool.not.i6.i.i.i259 = icmp eq ptr %217, null
  br i1 %tobool.not.i6.i.i.i259, label %if.end.i.i263, label %if.then.i7.i.i.i260

if.then.i7.i.i.i260:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i257
  %m_ownsMemory.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %this, i64 1216
  %218 = load i8, ptr %m_ownsMemory.i.i.i.i261, align 8
  %tobool2.i.i.i.i262 = trunc i8 %218 to i1
  br i1 %tobool2.i.i.i.i262, label %if.then3.i.i.i.i265, label %if.end.i.i263

if.then3.i.i.i.i265:                              ; preds = %if.then.i7.i.i.i260
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %217)
          to label %if.end.i.i263 unwind label %lpad89

if.end.i.i263:                                    ; preds = %if.then3.i.i.i.i265, %if.then.i7.i.i.i260, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i257
  %m_ownsMemory.i.i.i264 = getelementptr inbounds nuw i8, ptr %this, i64 1216
  store i8 1, ptr %m_ownsMemory.i.i.i264, align 8
  store ptr %call.i.i.i.i.i276, ptr %m_data.i5.i.i.i258, align 8
  store i32 %0, ptr %m_capacity.i.i.i.i238, align 8
  br label %for.body8.lr.ph.i.i240

for.body8.lr.ph.i.i240:                           ; preds = %if.end.i.i263, %if.then4.i.i237
  %m_data9.i.i241 = getelementptr inbounds nuw i8, ptr %this, i64 1208
  %219 = sext i32 %213 to i64
  br label %for.body8.i.i243

for.body8.i.i243:                                 ; preds = %for.body8.i.i243, %for.body8.lr.ph.i.i240
  %indvars.iv.i.i244 = phi i64 [ %219, %for.body8.lr.ph.i.i240 ], [ %indvars.iv.next.i.i246, %for.body8.i.i243 ]
  %220 = load ptr, ptr %m_data9.i.i241, align 8
  %arrayidx11.i.i245 = getelementptr inbounds float, ptr %220, i64 %indvars.iv.i.i244
  store float 0.000000e+00, ptr %arrayidx11.i.i245, align 4
  %indvars.iv.next.i.i246 = add nsw i64 %indvars.iv.i.i244, 1
  %exitcond.not.i.i247 = icmp eq i64 %indvars.iv.next.i.i246, %conv.i.i.pre-phi
  br i1 %exitcond.not.i.i247, label %invoke.cont90, label %for.body8.i.i243, !llvm.loop !7

invoke.cont90:                                    ; preds = %for.body8.i.i243, %for.end87
  store i32 %0, ptr %m_size.i.i.i235, align 4
  %m_solverMode = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 88
  %221 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %221, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %_ZN9btVectorXIfE7setZeroEv.exit291, label %for.cond93.preheader

for.cond93.preheader:                             ; preds = %invoke.cont90
  br i1 %cmp4299, label %for.body95.lr.ph, label %if.end108

for.body95.lr.ph:                                 ; preds = %for.cond93.preheader
  %m_data.i279 = getelementptr inbounds nuw i8, ptr %this, i64 1400
  %m_data.i.i282 = getelementptr inbounds nuw i8, ptr %this, i64 1208
  %wide.trip.count337 = zext nneg i32 %0 to i64
  br label %for.body95

for.body95:                                       ; preds = %for.body95.lr.ph, %for.body95
  %indvars.iv334 = phi i64 [ 0, %for.body95.lr.ph ], [ %indvars.iv.next335, %for.body95 ]
  %222 = load ptr, ptr %m_data.i279, align 8
  %arrayidx.i281 = getelementptr inbounds nuw ptr, ptr %222, i64 %indvars.iv334
  %223 = load ptr, ptr %arrayidx.i281, align 8
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %223, i64 116
  %224 = load float, ptr %m_appliedImpulse, align 4
  %225 = load ptr, ptr %m_data.i.i282, align 8
  %arrayidx.i.i284 = getelementptr inbounds nuw float, ptr %225, i64 %indvars.iv334
  store float %224, ptr %arrayidx.i.i284, align 4
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count337
  br i1 %exitcond338.not, label %if.end108, label %for.body95, !llvm.loop !36

lpad89:                                           ; preds = %if.then3.i.i.i.i265, %if.then.i.i.i.i250
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

_ZN9btVectorXIfE7setZeroEv.exit291:               ; preds = %invoke.cont90
  %m_data.i.i288 = getelementptr inbounds nuw i8, ptr %this, i64 1208
  %227 = load ptr, ptr %m_data.i.i288, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %227, i8 0, i64 %10, i1 false)
  br label %if.end108

if.end108:                                        ; preds = %for.body95, %for.cond93.preheader, %_ZN9btVectorXIfE7setZeroEv.exit291
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile88) #14
  br label %return

return:                                           ; preds = %entry, %if.end108
  ret void

eh.resume:                                        ; preds = %lpad38, %lpad40, %lpad89, %lpad16, %lpad
  %__profile88.sink = phi ptr [ %__profile88, %lpad89 ], [ %__profile15, %lpad16 ], [ %__profile, %lpad ], [ %__profile36, %lpad40 ], [ %__profile36, %lpad38 ]
  %.pn46 = phi { ptr, i32 } [ %226, %lpad89 ], [ %40, %lpad16 ], [ %17, %lpad ], [ %204, %lpad40 ], [ %203, %lpad38 ]
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
  %m_resizeOperations = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_resizeOperations, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_resizeOperations, align 4
  store i32 %rows, ptr %this, align 8
  %m_cols = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %cols, ptr %m_cols, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.19)
  %mul = mul nsw i32 %cols, %rows
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp sgt i32 %mul, %1
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %5, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %mul, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %mul to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %8, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %9 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body8.i, !llvm.loop !7

invoke.cont:                                      ; preds = %for.body8.i, %entry
  store i32 %mul, ptr %m_size.i.i, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  ret void

lpad:                                             ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN31btMultiBodyMLCPConstraintSolver9solveMLCPERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Acopy = alloca %struct.btMatrixX, align 8
  %limitDependenciesCopy = alloca %class.btAlignedObjectArray.4, align 8
  %m_A = getelementptr inbounds nuw i8, ptr %this, i64 792
  %0 = load i32, ptr %m_A, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end36, label %if.then

if.then:                                          ; preds = %entry
  %m_splitImpulse = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 64
  %1 = load i32, ptr %m_splitImpulse, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end33, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @_ZN9btMatrixXIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %Acopy, ptr noundef nonnull align 8 dereferenceable(88) %m_A)
  %m_limitDependencies = getelementptr inbounds nuw i8, ptr %this, i64 1288
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %limitDependenciesCopy, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %limitDependenciesCopy, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %limitDependenciesCopy, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %limitDependenciesCopy, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 1292
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
  %arrayidx11.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i8, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i, label %for.body8.i.i, !llvm.loop !10

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %for.body8.i.i
  store i32 %2, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 1304
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %indvars.iv.i6.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i8, i64 %indvars.iv.i6.i
  %3 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i6.i
  %4 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %4, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !11

invoke.cont:                                      ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %5 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i ], [ %call.i.i.i.i.i8, %for.body.i.i ]
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 1416
  %6 = load ptr, ptr %m_solver, align 8
  %m_b = getelementptr inbounds nuw i8, ptr %this, i64 880
  %m_x = getelementptr inbounds nuw i8, ptr %this, i64 912
  %m_lo = getelementptr inbounds nuw i8, ptr %this, i64 944
  %m_hi = getelementptr inbounds nuw i8, ptr %this, i64 976
  %m_numIterations = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 20
  %7 = load i32, ptr %m_numIterations, align 4
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %m_A, ptr noundef nonnull align 8 dereferenceable(32) %m_b, ptr noundef nonnull align 8 dereferenceable(32) %m_x, ptr noundef nonnull align 8 dereferenceable(32) %m_lo, ptr noundef nonnull align 8 dereferenceable(32) %m_hi, ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies, i32 noundef %7, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  br i1 %call8, label %if.then10, label %if.end

if.then10:                                        ; preds = %invoke.cont7
  %9 = load ptr, ptr %m_solver, align 8
  %m_bSplit = getelementptr inbounds nuw i8, ptr %this, i64 1008
  %m_xSplit = getelementptr inbounds nuw i8, ptr %this, i64 1040
  %10 = load i32, ptr %m_numIterations, align 4
  %vtable15 = load ptr, ptr %9, align 8
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 16
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
  %result.1.in = phi i1 [ false, %invoke.cont7 ], [ %call18, %if.then10.if.end_crit_edge ]
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %15 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i = trunc i8 %15 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %if.end, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %Acopy) #14
  br i1 %result.1.in, label %if.end36, label %return

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad6 ], [ %12, %lpad ]
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %Acopy) #14
  resume { ptr, i32 } %.pn

if.end33:                                         ; preds = %if.then
  %m_solver20 = getelementptr inbounds nuw i8, ptr %this, i64 1416
  %18 = load ptr, ptr %m_solver20, align 8
  %m_b22 = getelementptr inbounds nuw i8, ptr %this, i64 880
  %m_x23 = getelementptr inbounds nuw i8, ptr %this, i64 912
  %m_lo24 = getelementptr inbounds nuw i8, ptr %this, i64 944
  %m_hi25 = getelementptr inbounds nuw i8, ptr %this, i64 976
  %m_limitDependencies26 = getelementptr inbounds nuw i8, ptr %this, i64 1288
  %m_numIterations27 = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 20
  %19 = load i32, ptr %m_numIterations27, align 4
  %vtable28 = load ptr, ptr %18, align 8
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 16
  %20 = load ptr, ptr %vfn29, align 8
  %call30 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(88) %m_A, ptr noundef nonnull align 8 dereferenceable(32) %m_b22, ptr noundef nonnull align 8 dereferenceable(32) %m_x23, ptr noundef nonnull align 8 dereferenceable(32) %m_lo24, ptr noundef nonnull align 8 dereferenceable(32) %m_hi25, ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies26, i32 noundef %19, i1 noundef zeroext true)
  br i1 %call30, label %if.end36, label %return

if.end36:                                         ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %entry, %if.end33
  %m_multiBodyA = getelementptr inbounds nuw i8, ptr %this, i64 1072
  %21 = load i32, ptr %m_multiBodyA, align 8
  %cmp38.not = icmp eq i32 %21, 0
  br i1 %cmp38.not, label %return, label %if.then39

if.then39:                                        ; preds = %if.end36
  %m_solver40 = getelementptr inbounds nuw i8, ptr %this, i64 1416
  %22 = load ptr, ptr %m_solver40, align 8
  %m_multiBodyB = getelementptr inbounds nuw i8, ptr %this, i64 1160
  %m_multiBodyX = getelementptr inbounds nuw i8, ptr %this, i64 1192
  %m_multiBodyLo = getelementptr inbounds nuw i8, ptr %this, i64 1224
  %m_multiBodyHi = getelementptr inbounds nuw i8, ptr %this, i64 1256
  %m_multiBodyLimitDependencies = getelementptr inbounds nuw i8, ptr %this, i64 1320
  %m_numIterations42 = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 20
  %23 = load i32, ptr %m_numIterations42, align 4
  %vtable43 = load ptr, ptr %22, align 8
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 16
  %24 = load ptr, ptr %vfn44, align 8
  %call45 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(88) %m_multiBodyA, ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyB, ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyX, ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyLo, ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyHi, ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyLimitDependencies, i32 noundef %23, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.end36, %if.then39, %if.end33
  %retval.0 = phi i1 [ false, %if.end33 ], [ %call45, %if.then39 ], [ true, %if.end36 ], [ false, %_ZN20btAlignedObjectArrayIiED2Ev.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 20, i1 false)
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %arrayidx.i.i.i.i = getelementptr inbounds nuw float, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %2 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.i.i.i.i
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
  %tobool2.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %for.body8.lr.ph.i.i

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
  %6 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i, label %for.body8.i.i, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i:  ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %1, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i
  %indvars.iv.i6.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw float, ptr %.pre.i, i64 %indvars.iv.i6.i
  %7 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i6.i
  %8 = load float, ptr %arrayidx3.i.i, align 4
  store float %8, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !5

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i
  %m_rowNonZeroElements1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_rowNonZeroElements14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN20btAlignedObjectArrayIS_IiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1, ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit
  ret void

lpad:                                             ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %m_storage = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage) #14
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %zext.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %1, i64 %indvars.iv.i.i.i
  %m_data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 16
  %2 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ownsMemory.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 24
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
  %m_ownsMemory.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %6 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %6, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %for.body.i.i.i, !llvm.loop !37

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %entry
  %m_data.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load ptr, ptr %m_data.i1.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %if.then.i.i.i, %if.then3.i.i.i
  %m_ownsMemory.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i8 1, ptr %m_ownsMemory.i2.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %12 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %12 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i8, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

if.then3.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then3.i.i.i8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i8
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %m_capacity.i.i.i7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN31btMultiBodyMLCPConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %__profile291 = alloca %class.CProfileSample, align 1
  %call = tail call noundef float @_ZN27btMultiBodyConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.14)
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i53 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %1 = load i32, ptr %m_size.i53, align 4
  %add = add nsw i32 %1, %0
  %m_size.i54 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %2 = load i32, ptr %m_size.i54, align 4
  %add7 = add nsw i32 %add, %2
  %m_size.i55 = getelementptr inbounds nuw i8, ptr %this, i64 412
  %3 = load i32, ptr %m_size.i55, align 4
  %m_size.i56 = getelementptr inbounds nuw i8, ptr %this, i64 444
  %4 = load i32, ptr %m_size.i56, align 4
  %add12 = add nsw i32 %4, %3
  %m_size.i57 = getelementptr inbounds nuw i8, ptr %this, i64 476
  %5 = load i32, ptr %m_size.i57, align 4
  %add15 = add nsw i32 %add12, %5
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1356
  %6 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %6, 0
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont16

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1360
  %7 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %7, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1368
  %8 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1376
  %9 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %if.end.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1376
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 1368
  %10 = sext i32 %6 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %10, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %11 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %invoke.cont16, label %for.body8.i, !llvm.loop !38

invoke.cont16:                                    ; preds = %for.body8.i, %entry
  store i32 0, ptr %m_size.i.i, align 4
  %m_size.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 1388
  %12 = load i32, ptr %m_size.i.i58, align 4
  %cmp3.i61 = icmp slt i32 %12, 0
  br i1 %cmp3.i61, label %if.then4.i62, label %invoke.cont18

if.then4.i62:                                     ; preds = %invoke.cont16
  %m_capacity.i.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 1392
  %13 = load i32, ptr %m_capacity.i.i.i63, align 8
  %cmp.i.i64 = icmp slt i32 %13, 0
  br i1 %cmp.i.i64, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i65

_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i62
  %m_data.i5.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 1400
  %14 = load ptr, ptr %m_data.i5.i.i75, align 8
  %tobool.not.i6.i.i76 = icmp eq ptr %14, null
  br i1 %tobool.not.i6.i.i76, label %if.end.i80, label %if.then.i7.i.i77

if.then.i7.i.i77:                                 ; preds = %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 1408
  %15 = load i8, ptr %m_ownsMemory.i.i.i78, align 8
  %tobool2.i.i.i79 = trunc i8 %15 to i1
  br i1 %tobool2.i.i.i79, label %if.then3.i.i.i82, label %if.end.i80

if.then3.i.i.i82:                                 ; preds = %if.then.i7.i.i77
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %if.end.i80 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i80:                                       ; preds = %if.then3.i.i.i82, %if.then.i7.i.i77, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i81 = getelementptr inbounds nuw i8, ptr %this, i64 1408
  store i8 1, ptr %m_ownsMemory.i.i81, align 8
  store ptr null, ptr %m_data.i5.i.i75, align 8
  store i32 0, ptr %m_capacity.i.i.i63, align 8
  br label %for.body8.lr.ph.i65

for.body8.lr.ph.i65:                              ; preds = %if.end.i80, %if.then4.i62
  %m_data9.i66 = getelementptr inbounds nuw i8, ptr %this, i64 1400
  %16 = sext i32 %12 to i64
  br label %for.body8.i68

for.body8.i68:                                    ; preds = %for.body8.i68, %for.body8.lr.ph.i65
  %indvars.iv.i69 = phi i64 [ %16, %for.body8.lr.ph.i65 ], [ %indvars.iv.next.i71, %for.body8.i68 ]
  %17 = load ptr, ptr %m_data9.i66, align 8
  %arrayidx11.i70 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i69
  store ptr null, ptr %arrayidx11.i70, align 8
  %indvars.iv.next.i71 = add nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, 0
  br i1 %exitcond.not.i72, label %invoke.cont18, label %for.body8.i68, !llvm.loop !39

invoke.cont18:                                    ; preds = %for.body8.i68, %invoke.cont16
  store i32 0, ptr %m_size.i.i58, align 4
  %m_size.i.i93 = getelementptr inbounds nuw i8, ptr %this, i64 1292
  %18 = load i32, ptr %m_size.i.i93, align 4
  %cmp3.i96 = icmp sgt i32 %add7, %18
  br i1 %cmp3.i96, label %if.then4.i97, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit

if.then4.i97:                                     ; preds = %invoke.cont18
  %m_capacity.i.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 1296
  %19 = load i32, ptr %m_capacity.i.i.i98, align 8
  %cmp.i.i99 = icmp slt i32 %19, %add7
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
  %20 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %18, %if.then.i.i108 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i127, %call.i.i.i.i.noexc ], [ null, %if.then.i.i108 ]
  %cmp4.i.i.i109 = icmp sgt i32 %20, 0
  br i1 %cmp4.i.i.i109, label %for.body.lr.ph.i.i.i118, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i118:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i.i.i119 = getelementptr inbounds nuw i8, ptr %this, i64 1304
  %wide.trip.count.i.i.i120 = zext nneg i32 %20 to i64
  br label %for.body.i.i.i121

for.body.i.i.i121:                                ; preds = %for.body.i.i.i121, %for.body.lr.ph.i.i.i118
  %indvars.iv.i.i.i122 = phi i64 [ 0, %for.body.lr.ph.i.i.i118 ], [ %indvars.iv.next.i.i.i125, %for.body.i.i.i121 ]
  %arrayidx.i.i.i123 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i122
  %21 = load ptr, ptr %m_data.i.i.i119, align 8
  %arrayidx3.i.i.i124 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i.i.i122
  %22 = load i32, ptr %arrayidx3.i.i.i124, align 4
  store i32 %22, ptr %arrayidx.i.i.i123, align 4
  %indvars.iv.next.i.i.i125 = add nuw nsw i64 %indvars.iv.i.i.i122, 1
  %exitcond.not.i.i.i126 = icmp eq i64 %indvars.iv.next.i.i.i125, %wide.trip.count.i.i.i120
  br i1 %exitcond.not.i.i.i126, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i121, !llvm.loop !11

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i121, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i110 = getelementptr inbounds nuw i8, ptr %this, i64 1304
  %23 = load ptr, ptr %m_data.i5.i.i110, align 8
  %tobool.not.i6.i.i111 = icmp eq ptr %23, null
  br i1 %tobool.not.i6.i.i111, label %if.end.i115, label %if.then.i7.i.i112

if.then.i7.i.i112:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i113 = getelementptr inbounds nuw i8, ptr %this, i64 1312
  %24 = load i8, ptr %m_ownsMemory.i.i.i113, align 8
  %tobool2.i.i.i114 = trunc i8 %24 to i1
  br i1 %tobool2.i.i.i114, label %if.then3.i.i.i117, label %if.end.i115

if.then3.i.i.i117:                                ; preds = %if.then.i7.i.i112
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
          to label %if.end.i115 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i115:                                      ; preds = %if.then3.i.i.i117, %if.then.i7.i.i112, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i116 = getelementptr inbounds nuw i8, ptr %this, i64 1312
  store i8 1, ptr %m_ownsMemory.i.i116, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i110, align 8
  store i32 %add7, ptr %m_capacity.i.i.i98, align 8
  br label %for.body8.lr.ph.i100

for.body8.lr.ph.i100:                             ; preds = %if.end.i115, %if.then4.i97
  %m_data9.i101 = getelementptr inbounds nuw i8, ptr %this, i64 1304
  %25 = sext i32 %18 to i64
  %wide.trip.count.i = sext i32 %add7 to i64
  br label %for.body8.i103

for.body8.i103:                                   ; preds = %for.body8.i103, %for.body8.lr.ph.i100
  %indvars.iv.i104 = phi i64 [ %25, %for.body8.lr.ph.i100 ], [ %indvars.iv.next.i106, %for.body8.i103 ]
  %26 = load ptr, ptr %m_data9.i101, align 8
  %arrayidx11.i105 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.i104
  store i32 0, ptr %arrayidx11.i105, align 4
  %indvars.iv.next.i106 = add nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i
  br i1 %exitcond.not.i107, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body8.i103, !llvm.loop !10

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body8.i103, %invoke.cont18
  store i32 %add7, ptr %m_size.i.i93, align 4
  %27 = load i32, ptr %m_size.i, align 4
  %cmp745 = icmp sgt i32 %27, 0
  br i1 %cmp745, label %for.body.lr.ph, label %for.cond94.preheader

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1360
  %m_data.i.i.i154 = getelementptr inbounds nuw i8, ptr %this, i64 1368
  %m_ownsMemory.i.i.i149 = getelementptr inbounds nuw i8, ptr %this, i64 1376
  %m_data.i165 = getelementptr inbounds nuw i8, ptr %this, i64 1304
  br label %for.body

for.cond94.preheader.loopexit:                    ; preds = %invoke.cont29
  %28 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %for.cond94.preheader

for.cond94.preheader:                             ; preds = %for.cond94.preheader.loopexit, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %dindex.0.lcssa = phi i32 [ 0, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit ], [ %28, %for.cond94.preheader.loopexit ]
  %29 = load i32, ptr %m_size.i53, align 4
  %cmp98748 = icmp sgt i32 %29, 0
  br i1 %cmp98748, label %for.body99.lr.ph, label %for.cond114.preheader

for.body99.lr.ph:                                 ; preds = %for.cond94.preheader
  %m_data.i169 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_capacity.i.i173 = getelementptr inbounds nuw i8, ptr %this, i64 1360
  %m_data.i.i.i205 = getelementptr inbounds nuw i8, ptr %this, i64 1368
  %m_ownsMemory.i.i.i198 = getelementptr inbounds nuw i8, ptr %this, i64 1376
  %m_data.i217 = getelementptr inbounds nuw i8, ptr %this, i64 1304
  %30 = zext nneg i32 %dindex.0.lcssa to i64
  br label %for.body99

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont29
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont29 ]
  %31 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %31, i64 %indvars.iv
  %32 = load i32, ptr %m_size.i.i, align 4
  %33 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i131 = icmp eq i32 %32, %33
  br i1 %cmp.i131, label %if.then.i, label %invoke.cont29

if.then.i:                                        ; preds = %for.body
  %tobool.not.i.i = icmp eq i32 %32, 0
  %mul.i.i = shl nsw i32 %32, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i136 = icmp slt i32 %32, %cond.i.i
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
  %34 = phi i32 [ %.pre.i142, %call.i.i.i.i.noexc162 ], [ %32, %if.then.i.i137 ]
  %retval.0.i.i.i143 = phi ptr [ %call.i.i.i.i163, %call.i.i.i.i.noexc162 ], [ null, %if.then.i.i137 ]
  %cmp4.i.i.i144 = icmp sgt i32 %34, 0
  br i1 %cmp4.i.i.i144, label %for.body.lr.ph.i.i.i153, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i145

for.body.lr.ph.i.i.i153:                          ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i155 = zext nneg i32 %34 to i64
  br label %for.body.i.i.i156

for.body.i.i.i156:                                ; preds = %for.body.i.i.i156, %for.body.lr.ph.i.i.i153
  %indvars.iv.i.i.i157 = phi i64 [ 0, %for.body.lr.ph.i.i.i153 ], [ %indvars.iv.next.i.i.i160, %for.body.i.i.i156 ]
  %arrayidx.i.i.i158 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i143, i64 %indvars.iv.i.i.i157
  %35 = load ptr, ptr %m_data.i.i.i154, align 8
  %arrayidx3.i.i.i159 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i.i.i157
  %36 = load ptr, ptr %arrayidx3.i.i.i159, align 8
  store ptr %36, ptr %arrayidx.i.i.i158, align 8
  %indvars.iv.next.i.i.i160 = add nuw nsw i64 %indvars.iv.i.i.i157, 1
  %exitcond.not.i.i.i161 = icmp eq i64 %indvars.iv.next.i.i.i160, %wide.trip.count.i.i.i155
  br i1 %exitcond.not.i.i.i161, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i145, label %for.body.i.i.i156, !llvm.loop !40

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i145: ; preds = %for.body.i.i.i156, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i
  %37 = load ptr, ptr %m_data.i.i.i154, align 8
  %tobool.not.i6.i.i147 = icmp eq ptr %37, null
  br i1 %tobool.not.i6.i.i147, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i148

if.then.i7.i.i148:                                ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i145
  %38 = load i8, ptr %m_ownsMemory.i.i.i149, align 8
  %tobool2.i.i.i150 = trunc i8 %38 to i1
  br i1 %tobool2.i.i.i150, label %if.then3.i.i.i152, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i

if.then3.i.i.i152:                                ; preds = %if.then.i7.i.i148
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
          to label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i152, %if.then.i7.i.i148, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i145
  store i8 1, ptr %m_ownsMemory.i.i.i149, align 8
  store ptr %retval.0.i.i.i143, ptr %m_data.i.i.i154, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i, %if.then.i, %for.body
  %39 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i ], [ %32, %if.then.i ], [ %32, %for.body ]
  %40 = load ptr, ptr %m_data.i.i.i154, align 8
  %idxprom.i134 = sext i32 %39 to i64
  %arrayidx.i135 = getelementptr inbounds ptr, ptr %40, i64 %idxprom.i134
  store ptr %arrayidx.i, ptr %arrayidx.i135, align 8
  %41 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %41, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load ptr, ptr %m_data.i165, align 8
  %arrayidx.i167 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  store i32 -1, ptr %arrayidx.i167, align 4
  %43 = load i32, ptr %m_size.i, align 4
  %44 = sext i32 %43 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %44
  br i1 %cmp, label %for.body, label %for.cond94.preheader.loopexit, !llvm.loop !41

lpad.loopexit:                                    ; preds = %if.then.i.i.i548, %if.then3.i.i.i564
  %lpad.loopexit724 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then3.i.i.i512, %if.then.i.i.i496
  %lpad.loopexit726 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i447, %if.then3.i.i.i461
  %lpad.loopexit729 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then3.i.i.i255, %if.then.i.i.i239
  %lpad.loopexit732 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i187, %if.then3.i.i.i203
  %lpad.loopexit735 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then3.i.i.i152, %if.then.i.i.i139
  %lpad.loopexit738 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then3.i.i.i.i709, %if.then3.i.i.i.i675, %if.then3.i.i.i.i641, %if.then3.i.i.i.i607, %if.then3.i.i.i414, %if.then.i.i.i399, %if.then3.i.i.i.i369, %if.then3.i.i.i.i335, %if.then3.i.i.i.i301, %if.then3.i.i.i.i, %if.then3.i.i.i117, %if.then.i.i.i, %if.then3.i.i.i82, %if.then3.i.i.i, %if.then284, %if.then143
  %lpad.loopexit.split-lp739 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.cond114.preheader.loopexit:                   ; preds = %invoke.cont105
  %45 = trunc nuw i64 %indvars.iv.next770 to i32
  br label %for.cond114.preheader

for.cond114.preheader:                            ; preds = %for.cond114.preheader.loopexit, %for.cond94.preheader
  %dindex.3.lcssa = phi i32 [ %dindex.0.lcssa, %for.cond94.preheader ], [ %45, %for.cond114.preheader.loopexit ]
  %46 = load i32, ptr %m_size.i54, align 4
  %cmp118752 = icmp sgt i32 %46, 0
  br i1 %cmp118752, label %for.body119.lr.ph, label %if.end138

for.body119.lr.ph:                                ; preds = %for.cond114.preheader
  %m_data.i221 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_capacity.i.i225 = getelementptr inbounds nuw i8, ptr %this, i64 1360
  %m_data.i.i.i257 = getelementptr inbounds nuw i8, ptr %this, i64 1368
  %m_ownsMemory.i.i.i250 = getelementptr inbounds nuw i8, ptr %this, i64 1376
  %m_data.i272 = getelementptr inbounds nuw i8, ptr %this, i64 1304
  %47 = zext i32 %dindex.3.lcssa to i64
  br label %for.body119

for.body99:                                       ; preds = %for.body99.lr.ph, %invoke.cont105
  %indvars.iv771 = phi i64 [ 0, %for.body99.lr.ph ], [ %indvars.iv.next772, %invoke.cont105 ]
  %indvars.iv769 = phi i64 [ %30, %for.body99.lr.ph ], [ %indvars.iv.next770, %invoke.cont105 ]
  %48 = load ptr, ptr %m_data.i169, align 8
  %arrayidx.i171 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %48, i64 %indvars.iv771
  %49 = load i32, ptr %m_size.i.i, align 4
  %50 = load i32, ptr %m_capacity.i.i173, align 8
  %cmp.i174 = icmp eq i32 %49, %50
  br i1 %cmp.i174, label %if.then.i180, label %invoke.cont105

if.then.i180:                                     ; preds = %for.body99
  %tobool.not.i.i181 = icmp eq i32 %49, 0
  %mul.i.i182 = shl nsw i32 %49, 1
  %cond.i.i183 = select i1 %tobool.not.i.i181, i32 1, i32 %mul.i.i182
  %cmp.i.i184 = icmp slt i32 %49, %cond.i.i183
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
  %51 = phi i32 [ %.pre.i190, %call.i.i.i.i.noexc213 ], [ %49, %if.then.i.i185 ]
  %retval.0.i.i.i192 = phi ptr [ %call.i.i.i.i214, %call.i.i.i.i.noexc213 ], [ null, %if.then.i.i185 ]
  %cmp4.i.i.i193 = icmp sgt i32 %51, 0
  br i1 %cmp4.i.i.i193, label %for.body.lr.ph.i.i.i204, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i194

for.body.lr.ph.i.i.i204:                          ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i191
  %wide.trip.count.i.i.i206 = zext nneg i32 %51 to i64
  br label %for.body.i.i.i207

for.body.i.i.i207:                                ; preds = %for.body.i.i.i207, %for.body.lr.ph.i.i.i204
  %indvars.iv.i.i.i208 = phi i64 [ 0, %for.body.lr.ph.i.i.i204 ], [ %indvars.iv.next.i.i.i211, %for.body.i.i.i207 ]
  %arrayidx.i.i.i209 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i192, i64 %indvars.iv.i.i.i208
  %52 = load ptr, ptr %m_data.i.i.i205, align 8
  %arrayidx3.i.i.i210 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv.i.i.i208
  %53 = load ptr, ptr %arrayidx3.i.i.i210, align 8
  store ptr %53, ptr %arrayidx.i.i.i209, align 8
  %indvars.iv.next.i.i.i211 = add nuw nsw i64 %indvars.iv.i.i.i208, 1
  %exitcond.not.i.i.i212 = icmp eq i64 %indvars.iv.next.i.i.i211, %wide.trip.count.i.i.i206
  br i1 %exitcond.not.i.i.i212, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i194, label %for.body.i.i.i207, !llvm.loop !40

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i194: ; preds = %for.body.i.i.i207, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i191
  %54 = load ptr, ptr %m_data.i.i.i205, align 8
  %tobool.not.i6.i.i196 = icmp eq ptr %54, null
  br i1 %tobool.not.i6.i.i196, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i200, label %if.then.i7.i.i197

if.then.i7.i.i197:                                ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i194
  %55 = load i8, ptr %m_ownsMemory.i.i.i198, align 8
  %tobool2.i.i.i199 = trunc i8 %55 to i1
  br i1 %tobool2.i.i.i199, label %if.then3.i.i.i203, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i200

if.then3.i.i.i203:                                ; preds = %if.then.i7.i.i197
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %54)
          to label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i200 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i200: ; preds = %if.then3.i.i.i203, %if.then.i7.i.i197, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i194
  store i8 1, ptr %m_ownsMemory.i.i.i198, align 8
  store ptr %retval.0.i.i.i192, ptr %m_data.i.i.i205, align 8
  store i32 %cond.i.i183, ptr %m_capacity.i.i173, align 8
  %.pre2.i202 = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i200, %if.then.i180, %for.body99
  %56 = phi i32 [ %.pre2.i202, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i200 ], [ %49, %if.then.i180 ], [ %49, %for.body99 ]
  %57 = load ptr, ptr %m_data.i.i.i205, align 8
  %idxprom.i177 = sext i32 %56 to i64
  %arrayidx.i178 = getelementptr inbounds ptr, ptr %57, i64 %idxprom.i177
  store ptr %arrayidx.i171, ptr %arrayidx.i178, align 8
  %58 = load i32, ptr %m_size.i.i, align 4
  %inc.i179 = add nsw i32 %58, 1
  store i32 %inc.i179, ptr %m_size.i.i, align 4
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %59 = load ptr, ptr %m_data.i217, align 8
  %arrayidx.i219 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv769
  store i32 -1, ptr %arrayidx.i219, align 4
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %60 = load i32, ptr %m_size.i53, align 4
  %61 = sext i32 %60 to i64
  %cmp98 = icmp slt i64 %indvars.iv.next772, %61
  br i1 %cmp98, label %for.body99, label %for.cond114.preheader.loopexit, !llvm.loop !42

for.body119:                                      ; preds = %for.body119.lr.ph, %invoke.cont125
  %indvars.iv778 = phi i64 [ 0, %for.body119.lr.ph ], [ %indvars.iv.next779, %invoke.cont125 ]
  %indvars.iv776 = phi i64 [ %47, %for.body119.lr.ph ], [ %indvars.iv.next777, %invoke.cont125 ]
  %62 = load ptr, ptr %m_data.i221, align 8
  %arrayidx.i223 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %62, i64 %indvars.iv778
  %63 = load i32, ptr %m_size.i.i, align 4
  %64 = load i32, ptr %m_capacity.i.i225, align 8
  %cmp.i226 = icmp eq i32 %63, %64
  br i1 %cmp.i226, label %if.then.i232, label %invoke.cont125

if.then.i232:                                     ; preds = %for.body119
  %tobool.not.i.i233 = icmp eq i32 %63, 0
  %mul.i.i234 = shl nsw i32 %63, 1
  %cond.i.i235 = select i1 %tobool.not.i.i233, i32 1, i32 %mul.i.i234
  %cmp.i.i236 = icmp slt i32 %63, %cond.i.i235
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
  %65 = phi i32 [ %.pre.i242, %call.i.i.i.i.noexc265 ], [ %63, %if.then.i.i237 ]
  %retval.0.i.i.i244 = phi ptr [ %call.i.i.i.i266, %call.i.i.i.i.noexc265 ], [ null, %if.then.i.i237 ]
  %cmp4.i.i.i245 = icmp sgt i32 %65, 0
  br i1 %cmp4.i.i.i245, label %for.body.lr.ph.i.i.i256, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i246

for.body.lr.ph.i.i.i256:                          ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i243
  %wide.trip.count.i.i.i258 = zext nneg i32 %65 to i64
  br label %for.body.i.i.i259

for.body.i.i.i259:                                ; preds = %for.body.i.i.i259, %for.body.lr.ph.i.i.i256
  %indvars.iv.i.i.i260 = phi i64 [ 0, %for.body.lr.ph.i.i.i256 ], [ %indvars.iv.next.i.i.i263, %for.body.i.i.i259 ]
  %arrayidx.i.i.i261 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i244, i64 %indvars.iv.i.i.i260
  %66 = load ptr, ptr %m_data.i.i.i257, align 8
  %arrayidx3.i.i.i262 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv.i.i.i260
  %67 = load ptr, ptr %arrayidx3.i.i.i262, align 8
  store ptr %67, ptr %arrayidx.i.i.i261, align 8
  %indvars.iv.next.i.i.i263 = add nuw nsw i64 %indvars.iv.i.i.i260, 1
  %exitcond.not.i.i.i264 = icmp eq i64 %indvars.iv.next.i.i.i263, %wide.trip.count.i.i.i258
  br i1 %exitcond.not.i.i.i264, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i246, label %for.body.i.i.i259, !llvm.loop !40

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i246: ; preds = %for.body.i.i.i259, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i243
  %68 = load ptr, ptr %m_data.i.i.i257, align 8
  %tobool.not.i6.i.i248 = icmp eq ptr %68, null
  br i1 %tobool.not.i6.i.i248, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i252, label %if.then.i7.i.i249

if.then.i7.i.i249:                                ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i246
  %69 = load i8, ptr %m_ownsMemory.i.i.i250, align 8
  %tobool2.i.i.i251 = trunc i8 %69 to i1
  br i1 %tobool2.i.i.i251, label %if.then3.i.i.i255, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i252

if.then3.i.i.i255:                                ; preds = %if.then.i7.i.i249
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %68)
          to label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i252 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i252: ; preds = %if.then3.i.i.i255, %if.then.i7.i.i249, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i246
  store i8 1, ptr %m_ownsMemory.i.i.i250, align 8
  store ptr %retval.0.i.i.i244, ptr %m_data.i.i.i257, align 8
  store i32 %cond.i.i235, ptr %m_capacity.i.i225, align 8
  %.pre2.i254 = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i252, %if.then.i232, %for.body119
  %70 = phi i32 [ %.pre2.i254, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i252 ], [ %63, %if.then.i232 ], [ %63, %for.body119 ]
  %71 = load ptr, ptr %m_data.i.i.i257, align 8
  %idxprom.i229 = sext i32 %70 to i64
  %arrayidx.i230 = getelementptr inbounds ptr, ptr %71, i64 %idxprom.i229
  store ptr %arrayidx.i223, ptr %arrayidx.i230, align 8
  %72 = load i32, ptr %m_size.i.i, align 4
  %inc.i231 = add nsw i32 %72, 1
  store i32 %inc.i231, ptr %m_size.i.i, align 4
  %73 = load ptr, ptr %m_data.i221, align 8
  %m_frictionIndex129 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %73, i64 %indvars.iv778, i32 17
  %74 = load i32, ptr %m_frictionIndex129, align 4
  %add130 = add nsw i32 %74, %dindex.0.lcssa
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %75 = load ptr, ptr %m_data.i272, align 8
  %arrayidx.i274 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv776
  store i32 %add130, ptr %arrayidx.i274, align 4
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %76 = load i32, ptr %m_size.i54, align 4
  %77 = sext i32 %76 to i64
  %cmp118 = icmp slt i64 %indvars.iv.next779, %77
  br i1 %cmp118, label %for.body119, label %if.end138, !llvm.loop !43

if.end138:                                        ; preds = %invoke.cont125, %for.cond114.preheader
  %78 = load i32, ptr %m_size.i.i, align 4
  %tobool142.not = icmp eq i32 %78, 0
  br i1 %tobool142.not, label %if.then143, label %if.end149

if.then143:                                       ; preds = %if.end138
  %m_A = getelementptr inbounds nuw i8, ptr %this, i64 792
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_A, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont144 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont144:                                   ; preds = %if.then143
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 884
  %79 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i = icmp slt i32 %79, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %invoke.cont145

if.then4.i.i:                                     ; preds = %invoke.cont144
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  %80 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %80, 0
  br i1 %cmp.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i, label %for.body8.lr.ph.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %if.then4.i.i
  %m_data.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 896
  %81 = load ptr, ptr %m_data.i5.i.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i6.i.i.i, label %if.end.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 904
  %82 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %82 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %81)
          to label %if.end.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i:                                       ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %m_ownsMemory.i.i.i277 = getelementptr inbounds nuw i8, ptr %this, i64 904
  store i8 1, ptr %m_ownsMemory.i.i.i277, align 8
  store ptr null, ptr %m_data.i5.i.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.end.i.i, %if.then4.i.i
  %m_data9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 896
  %83 = sext i32 %79 to i64
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %83, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %84 = load ptr, ptr %m_data9.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds float, ptr %84, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %exitcond.not.i.i, label %invoke.cont145, label %for.body8.i.i, !llvm.loop !7

invoke.cont145:                                   ; preds = %for.body8.i.i, %invoke.cont144
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_size.i.i.i279 = getelementptr inbounds nuw i8, ptr %this, i64 916
  %85 = load i32, ptr %m_size.i.i.i279, align 4
  %cmp3.i.i280 = icmp slt i32 %85, 0
  br i1 %cmp3.i.i280, label %if.then4.i.i281, label %invoke.cont146

if.then4.i.i281:                                  ; preds = %invoke.cont145
  %m_capacity.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %this, i64 920
  %86 = load i32, ptr %m_capacity.i.i.i.i282, align 8
  %cmp.i.i.i283 = icmp slt i32 %86, 0
  br i1 %cmp.i.i.i283, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i293, label %for.body8.lr.ph.i.i284

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i293: ; preds = %if.then4.i.i281
  %m_data.i5.i.i.i294 = getelementptr inbounds nuw i8, ptr %this, i64 928
  %87 = load ptr, ptr %m_data.i5.i.i.i294, align 8
  %tobool.not.i6.i.i.i295 = icmp eq ptr %87, null
  br i1 %tobool.not.i6.i.i.i295, label %if.end.i.i299, label %if.then.i7.i.i.i296

if.then.i7.i.i.i296:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i293
  %m_ownsMemory.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %this, i64 936
  %88 = load i8, ptr %m_ownsMemory.i.i.i.i297, align 8
  %tobool2.i.i.i.i298 = trunc i8 %88 to i1
  br i1 %tobool2.i.i.i.i298, label %if.then3.i.i.i.i301, label %if.end.i.i299

if.then3.i.i.i.i301:                              ; preds = %if.then.i7.i.i.i296
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %87)
          to label %if.end.i.i299 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i299:                                    ; preds = %if.then3.i.i.i.i301, %if.then.i7.i.i.i296, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i293
  %m_ownsMemory.i.i.i300 = getelementptr inbounds nuw i8, ptr %this, i64 936
  store i8 1, ptr %m_ownsMemory.i.i.i300, align 8
  store ptr null, ptr %m_data.i5.i.i.i294, align 8
  store i32 0, ptr %m_capacity.i.i.i.i282, align 8
  br label %for.body8.lr.ph.i.i284

for.body8.lr.ph.i.i284:                           ; preds = %if.end.i.i299, %if.then4.i.i281
  %m_data9.i.i285 = getelementptr inbounds nuw i8, ptr %this, i64 928
  %89 = sext i32 %85 to i64
  br label %for.body8.i.i286

for.body8.i.i286:                                 ; preds = %for.body8.i.i286, %for.body8.lr.ph.i.i284
  %indvars.iv.i.i287 = phi i64 [ %89, %for.body8.lr.ph.i.i284 ], [ %indvars.iv.next.i.i289, %for.body8.i.i286 ]
  %90 = load ptr, ptr %m_data9.i.i285, align 8
  %arrayidx11.i.i288 = getelementptr inbounds float, ptr %90, i64 %indvars.iv.i.i287
  store float 0.000000e+00, ptr %arrayidx11.i.i288, align 4
  %indvars.iv.next.i.i289 = add nsw i64 %indvars.iv.i.i287, 1
  %exitcond.not.i.i290 = icmp eq i64 %indvars.iv.next.i.i289, 0
  br i1 %exitcond.not.i.i290, label %invoke.cont146, label %for.body8.i.i286, !llvm.loop !7

invoke.cont146:                                   ; preds = %for.body8.i.i286, %invoke.cont145
  store i32 0, ptr %m_size.i.i.i279, align 4
  %m_size.i.i.i313 = getelementptr inbounds nuw i8, ptr %this, i64 948
  %91 = load i32, ptr %m_size.i.i.i313, align 4
  %cmp3.i.i314 = icmp slt i32 %91, 0
  br i1 %cmp3.i.i314, label %if.then4.i.i315, label %invoke.cont147

if.then4.i.i315:                                  ; preds = %invoke.cont146
  %m_capacity.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %this, i64 952
  %92 = load i32, ptr %m_capacity.i.i.i.i316, align 8
  %cmp.i.i.i317 = icmp slt i32 %92, 0
  br i1 %cmp.i.i.i317, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i327, label %for.body8.lr.ph.i.i318

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i327: ; preds = %if.then4.i.i315
  %m_data.i5.i.i.i328 = getelementptr inbounds nuw i8, ptr %this, i64 960
  %93 = load ptr, ptr %m_data.i5.i.i.i328, align 8
  %tobool.not.i6.i.i.i329 = icmp eq ptr %93, null
  br i1 %tobool.not.i6.i.i.i329, label %if.end.i.i333, label %if.then.i7.i.i.i330

if.then.i7.i.i.i330:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i327
  %m_ownsMemory.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %this, i64 968
  %94 = load i8, ptr %m_ownsMemory.i.i.i.i331, align 8
  %tobool2.i.i.i.i332 = trunc i8 %94 to i1
  br i1 %tobool2.i.i.i.i332, label %if.then3.i.i.i.i335, label %if.end.i.i333

if.then3.i.i.i.i335:                              ; preds = %if.then.i7.i.i.i330
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %93)
          to label %if.end.i.i333 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i333:                                    ; preds = %if.then3.i.i.i.i335, %if.then.i7.i.i.i330, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i327
  %m_ownsMemory.i.i.i334 = getelementptr inbounds nuw i8, ptr %this, i64 968
  store i8 1, ptr %m_ownsMemory.i.i.i334, align 8
  store ptr null, ptr %m_data.i5.i.i.i328, align 8
  store i32 0, ptr %m_capacity.i.i.i.i316, align 8
  br label %for.body8.lr.ph.i.i318

for.body8.lr.ph.i.i318:                           ; preds = %if.end.i.i333, %if.then4.i.i315
  %m_data9.i.i319 = getelementptr inbounds nuw i8, ptr %this, i64 960
  %95 = sext i32 %91 to i64
  br label %for.body8.i.i320

for.body8.i.i320:                                 ; preds = %for.body8.i.i320, %for.body8.lr.ph.i.i318
  %indvars.iv.i.i321 = phi i64 [ %95, %for.body8.lr.ph.i.i318 ], [ %indvars.iv.next.i.i323, %for.body8.i.i320 ]
  %96 = load ptr, ptr %m_data9.i.i319, align 8
  %arrayidx11.i.i322 = getelementptr inbounds float, ptr %96, i64 %indvars.iv.i.i321
  store float 0.000000e+00, ptr %arrayidx11.i.i322, align 4
  %indvars.iv.next.i.i323 = add nsw i64 %indvars.iv.i.i321, 1
  %exitcond.not.i.i324 = icmp eq i64 %indvars.iv.next.i.i323, 0
  br i1 %exitcond.not.i.i324, label %invoke.cont147, label %for.body8.i.i320, !llvm.loop !7

invoke.cont147:                                   ; preds = %for.body8.i.i320, %invoke.cont146
  store i32 0, ptr %m_size.i.i.i313, align 4
  %m_size.i.i.i347 = getelementptr inbounds nuw i8, ptr %this, i64 980
  %97 = load i32, ptr %m_size.i.i.i347, align 4
  %cmp3.i.i348 = icmp slt i32 %97, 0
  br i1 %cmp3.i.i348, label %if.then4.i.i349, label %_ZN9btVectorXIfE6resizeEi.exit380

if.then4.i.i349:                                  ; preds = %invoke.cont147
  %m_capacity.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %this, i64 984
  %98 = load i32, ptr %m_capacity.i.i.i.i350, align 8
  %cmp.i.i.i351 = icmp slt i32 %98, 0
  br i1 %cmp.i.i.i351, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i361, label %for.body8.lr.ph.i.i352

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i361: ; preds = %if.then4.i.i349
  %m_data.i5.i.i.i362 = getelementptr inbounds nuw i8, ptr %this, i64 992
  %99 = load ptr, ptr %m_data.i5.i.i.i362, align 8
  %tobool.not.i6.i.i.i363 = icmp eq ptr %99, null
  br i1 %tobool.not.i6.i.i.i363, label %if.end.i.i367, label %if.then.i7.i.i.i364

if.then.i7.i.i.i364:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i361
  %m_ownsMemory.i.i.i.i365 = getelementptr inbounds nuw i8, ptr %this, i64 1000
  %100 = load i8, ptr %m_ownsMemory.i.i.i.i365, align 8
  %tobool2.i.i.i.i366 = trunc i8 %100 to i1
  br i1 %tobool2.i.i.i.i366, label %if.then3.i.i.i.i369, label %if.end.i.i367

if.then3.i.i.i.i369:                              ; preds = %if.then.i7.i.i.i364
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %99)
          to label %if.end.i.i367 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i367:                                    ; preds = %if.then3.i.i.i.i369, %if.then.i7.i.i.i364, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i361
  %m_ownsMemory.i.i.i368 = getelementptr inbounds nuw i8, ptr %this, i64 1000
  store i8 1, ptr %m_ownsMemory.i.i.i368, align 8
  store ptr null, ptr %m_data.i5.i.i.i362, align 8
  store i32 0, ptr %m_capacity.i.i.i.i350, align 8
  br label %for.body8.lr.ph.i.i352

for.body8.lr.ph.i.i352:                           ; preds = %if.end.i.i367, %if.then4.i.i349
  %m_data9.i.i353 = getelementptr inbounds nuw i8, ptr %this, i64 992
  %101 = sext i32 %97 to i64
  br label %for.body8.i.i354

for.body8.i.i354:                                 ; preds = %for.body8.i.i354, %for.body8.lr.ph.i.i352
  %indvars.iv.i.i355 = phi i64 [ %101, %for.body8.lr.ph.i.i352 ], [ %indvars.iv.next.i.i357, %for.body8.i.i354 ]
  %102 = load ptr, ptr %m_data9.i.i353, align 8
  %arrayidx11.i.i356 = getelementptr inbounds float, ptr %102, i64 %indvars.iv.i.i355
  store float 0.000000e+00, ptr %arrayidx11.i.i356, align 4
  %indvars.iv.next.i.i357 = add nsw i64 %indvars.iv.i.i355, 1
  %exitcond.not.i.i358 = icmp eq i64 %indvars.iv.next.i.i357, 0
  br i1 %exitcond.not.i.i358, label %_ZN9btVectorXIfE6resizeEi.exit380, label %for.body8.i.i354, !llvm.loop !7

_ZN9btVectorXIfE6resizeEi.exit380:                ; preds = %for.body8.i.i354, %invoke.cont147
  store i32 0, ptr %m_size.i.i.i347, align 4
  br label %if.end149

if.end149:                                        ; preds = %_ZN9btVectorXIfE6resizeEi.exit380, %if.end138
  %m_size.i.i381 = getelementptr inbounds nuw i8, ptr %this, i64 1324
  %103 = load i32, ptr %m_size.i.i381, align 4
  %cmp3.i384 = icmp sgt i32 %add15, %103
  br i1 %cmp3.i384, label %if.then4.i385, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit427

if.then4.i385:                                    ; preds = %if.end149
  %m_capacity.i.i.i386 = getelementptr inbounds nuw i8, ptr %this, i64 1328
  %104 = load i32, ptr %m_capacity.i.i.i386, align 8
  %cmp.i.i387 = icmp slt i32 %104, %add15
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
  %105 = phi i32 [ %.pre.i402, %call.i.i.i.i.noexc424 ], [ %103, %if.then.i.i397 ]
  %retval.0.i.i.i404 = phi ptr [ %call.i.i.i.i425, %call.i.i.i.i.noexc424 ], [ null, %if.then.i.i397 ]
  %cmp4.i.i.i405 = icmp sgt i32 %105, 0
  br i1 %cmp4.i.i.i405, label %for.body.lr.ph.i.i.i415, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i406

for.body.lr.ph.i.i.i415:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i403
  %m_data.i.i.i416 = getelementptr inbounds nuw i8, ptr %this, i64 1336
  %wide.trip.count.i.i.i417 = zext nneg i32 %105 to i64
  br label %for.body.i.i.i418

for.body.i.i.i418:                                ; preds = %for.body.i.i.i418, %for.body.lr.ph.i.i.i415
  %indvars.iv.i.i.i419 = phi i64 [ 0, %for.body.lr.ph.i.i.i415 ], [ %indvars.iv.next.i.i.i422, %for.body.i.i.i418 ]
  %arrayidx.i.i.i420 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i404, i64 %indvars.iv.i.i.i419
  %106 = load ptr, ptr %m_data.i.i.i416, align 8
  %arrayidx3.i.i.i421 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv.i.i.i419
  %107 = load i32, ptr %arrayidx3.i.i.i421, align 4
  store i32 %107, ptr %arrayidx.i.i.i420, align 4
  %indvars.iv.next.i.i.i422 = add nuw nsw i64 %indvars.iv.i.i.i419, 1
  %exitcond.not.i.i.i423 = icmp eq i64 %indvars.iv.next.i.i.i422, %wide.trip.count.i.i.i417
  br i1 %exitcond.not.i.i.i423, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i406, label %for.body.i.i.i418, !llvm.loop !11

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i406: ; preds = %for.body.i.i.i418, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i403
  %m_data.i5.i.i407 = getelementptr inbounds nuw i8, ptr %this, i64 1336
  %108 = load ptr, ptr %m_data.i5.i.i407, align 8
  %tobool.not.i6.i.i408 = icmp eq ptr %108, null
  br i1 %tobool.not.i6.i.i408, label %if.end.i412, label %if.then.i7.i.i409

if.then.i7.i.i409:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i406
  %m_ownsMemory.i.i.i410 = getelementptr inbounds nuw i8, ptr %this, i64 1344
  %109 = load i8, ptr %m_ownsMemory.i.i.i410, align 8
  %tobool2.i.i.i411 = trunc i8 %109 to i1
  br i1 %tobool2.i.i.i411, label %if.then3.i.i.i414, label %if.end.i412

if.then3.i.i.i414:                                ; preds = %if.then.i7.i.i409
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %108)
          to label %if.end.i412 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i412:                                      ; preds = %if.then3.i.i.i414, %if.then.i7.i.i409, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i406
  %m_ownsMemory.i.i413 = getelementptr inbounds nuw i8, ptr %this, i64 1344
  store i8 1, ptr %m_ownsMemory.i.i413, align 8
  store ptr %retval.0.i.i.i404, ptr %m_data.i5.i.i407, align 8
  store i32 %add15, ptr %m_capacity.i.i.i386, align 8
  br label %for.body8.lr.ph.i388

for.body8.lr.ph.i388:                             ; preds = %if.end.i412, %if.then4.i385
  %m_data9.i389 = getelementptr inbounds nuw i8, ptr %this, i64 1336
  %110 = sext i32 %103 to i64
  %wide.trip.count.i390 = sext i32 %add15 to i64
  br label %for.body8.i392

for.body8.i392:                                   ; preds = %for.body8.i392, %for.body8.lr.ph.i388
  %indvars.iv.i393 = phi i64 [ %110, %for.body8.lr.ph.i388 ], [ %indvars.iv.next.i395, %for.body8.i392 ]
  %111 = load ptr, ptr %m_data9.i389, align 8
  %arrayidx11.i394 = getelementptr inbounds i32, ptr %111, i64 %indvars.iv.i393
  store i32 0, ptr %arrayidx11.i394, align 4
  %indvars.iv.next.i395 = add nsw i64 %indvars.iv.i393, 1
  %exitcond.not.i396 = icmp eq i64 %indvars.iv.next.i395, %wide.trip.count.i390
  br i1 %exitcond.not.i396, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit427, label %for.body8.i392, !llvm.loop !10

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit427: ; preds = %for.body8.i392, %if.end149
  store i32 %add15, ptr %m_size.i.i381, align 4
  %112 = load i32, ptr %m_size.i55, align 4
  %cmp157755 = icmp sgt i32 %112, 0
  br i1 %cmp157755, label %for.body158.lr.ph, label %for.cond235.preheader

for.body158.lr.ph:                                ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit427
  %m_data.i429 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %m_capacity.i.i433 = getelementptr inbounds nuw i8, ptr %this, i64 1392
  %m_data.i.i.i463 = getelementptr inbounds nuw i8, ptr %this, i64 1400
  %m_ownsMemory.i.i.i457 = getelementptr inbounds nuw i8, ptr %this, i64 1408
  %m_data.i474 = getelementptr inbounds nuw i8, ptr %this, i64 1336
  br label %for.body158

for.cond235.preheader.loopexit:                   ; preds = %invoke.cont164
  %113 = trunc nuw nsw i64 %indvars.iv.next784 to i32
  br label %for.cond235.preheader

for.cond235.preheader:                            ; preds = %for.cond235.preheader.loopexit, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit427
  %dindex.5.lcssa = phi i32 [ 0, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit427 ], [ %113, %for.cond235.preheader.loopexit ]
  %114 = load i32, ptr %m_size.i56, align 4
  %cmp239759 = icmp sgt i32 %114, 0
  br i1 %cmp239759, label %for.body240.lr.ph, label %for.cond255.preheader

for.body240.lr.ph:                                ; preds = %for.cond235.preheader
  %m_data.i478 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %m_capacity.i.i482 = getelementptr inbounds nuw i8, ptr %this, i64 1392
  %m_data.i.i.i514 = getelementptr inbounds nuw i8, ptr %this, i64 1400
  %m_ownsMemory.i.i.i507 = getelementptr inbounds nuw i8, ptr %this, i64 1408
  %m_data.i526 = getelementptr inbounds nuw i8, ptr %this, i64 1336
  %115 = zext nneg i32 %dindex.5.lcssa to i64
  br label %for.body240

for.body158:                                      ; preds = %for.body158.lr.ph, %invoke.cont164
  %indvars.iv783 = phi i64 [ 0, %for.body158.lr.ph ], [ %indvars.iv.next784, %invoke.cont164 ]
  %116 = load ptr, ptr %m_data.i429, align 8
  %arrayidx.i431 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %116, i64 %indvars.iv783
  %117 = load i32, ptr %m_size.i.i58, align 4
  %118 = load i32, ptr %m_capacity.i.i433, align 8
  %cmp.i434 = icmp eq i32 %117, %118
  br i1 %cmp.i434, label %if.then.i440, label %invoke.cont164

if.then.i440:                                     ; preds = %for.body158
  %tobool.not.i.i441 = icmp eq i32 %117, 0
  %mul.i.i442 = shl nsw i32 %117, 1
  %cond.i.i443 = select i1 %tobool.not.i.i441, i32 1, i32 %mul.i.i442
  %cmp.i.i444 = icmp slt i32 %117, %cond.i.i443
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
  %119 = phi i32 [ %.pre.i450, %call.i.i.i.i.noexc471 ], [ %117, %if.then.i.i445 ]
  %retval.0.i.i.i451 = phi ptr [ %call.i.i.i.i472, %call.i.i.i.i.noexc471 ], [ null, %if.then.i.i445 ]
  %cmp4.i.i.i452 = icmp sgt i32 %119, 0
  br i1 %cmp4.i.i.i452, label %for.body.lr.ph.i.i.i462, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i453

for.body.lr.ph.i.i.i462:                          ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i464 = zext nneg i32 %119 to i64
  br label %for.body.i.i.i465

for.body.i.i.i465:                                ; preds = %for.body.i.i.i465, %for.body.lr.ph.i.i.i462
  %indvars.iv.i.i.i466 = phi i64 [ 0, %for.body.lr.ph.i.i.i462 ], [ %indvars.iv.next.i.i.i469, %for.body.i.i.i465 ]
  %arrayidx.i.i.i467 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i451, i64 %indvars.iv.i.i.i466
  %120 = load ptr, ptr %m_data.i.i.i463, align 8
  %arrayidx3.i.i.i468 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv.i.i.i466
  %121 = load ptr, ptr %arrayidx3.i.i.i468, align 8
  store ptr %121, ptr %arrayidx.i.i.i467, align 8
  %indvars.iv.next.i.i.i469 = add nuw nsw i64 %indvars.iv.i.i.i466, 1
  %exitcond.not.i.i.i470 = icmp eq i64 %indvars.iv.next.i.i.i469, %wide.trip.count.i.i.i464
  br i1 %exitcond.not.i.i.i470, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i453, label %for.body.i.i.i465, !llvm.loop !44

_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i453: ; preds = %for.body.i.i.i465, %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %122 = load ptr, ptr %m_data.i.i.i463, align 8
  %tobool.not.i6.i.i455 = icmp eq ptr %122, null
  br i1 %tobool.not.i6.i.i455, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i456

if.then.i7.i.i456:                                ; preds = %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i453
  %123 = load i8, ptr %m_ownsMemory.i.i.i457, align 8
  %tobool2.i.i.i458 = trunc i8 %123 to i1
  br i1 %tobool2.i.i.i458, label %if.then3.i.i.i461, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

if.then3.i.i.i461:                                ; preds = %if.then.i7.i.i456
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %122)
          to label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i461, %if.then.i7.i.i456, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i453
  store i8 1, ptr %m_ownsMemory.i.i.i457, align 8
  store ptr %retval.0.i.i.i451, ptr %m_data.i.i.i463, align 8
  store i32 %cond.i.i443, ptr %m_capacity.i.i433, align 8
  %.pre2.i460 = load i32, ptr %m_size.i.i58, align 4
  br label %invoke.cont164

invoke.cont164:                                   ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, %if.then.i440, %for.body158
  %124 = phi i32 [ %.pre2.i460, %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %117, %if.then.i440 ], [ %117, %for.body158 ]
  %125 = load ptr, ptr %m_data.i.i.i463, align 8
  %idxprom.i437 = sext i32 %124 to i64
  %arrayidx.i438 = getelementptr inbounds ptr, ptr %125, i64 %idxprom.i437
  store ptr %arrayidx.i431, ptr %arrayidx.i438, align 8
  %126 = load i32, ptr %m_size.i.i58, align 4
  %inc.i439 = add nsw i32 %126, 1
  store i32 %inc.i439, ptr %m_size.i.i58, align 4
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %127 = load ptr, ptr %m_data.i474, align 8
  %arrayidx.i476 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv783
  store i32 -1, ptr %arrayidx.i476, align 4
  %128 = load i32, ptr %m_size.i55, align 4
  %129 = sext i32 %128 to i64
  %cmp157 = icmp slt i64 %indvars.iv.next784, %129
  br i1 %cmp157, label %for.body158, label %for.cond235.preheader.loopexit, !llvm.loop !45

for.cond255.preheader.loopexit:                   ; preds = %invoke.cont246
  %130 = trunc nuw i64 %indvars.iv.next791 to i32
  br label %for.cond255.preheader

for.cond255.preheader:                            ; preds = %for.cond255.preheader.loopexit, %for.cond235.preheader
  %dindex.8.lcssa = phi i32 [ %dindex.5.lcssa, %for.cond235.preheader ], [ %130, %for.cond255.preheader.loopexit ]
  %131 = load i32, ptr %m_size.i57, align 4
  %cmp259763 = icmp sgt i32 %131, 0
  br i1 %cmp259763, label %for.body260.lr.ph, label %if.end279

for.body260.lr.ph:                                ; preds = %for.cond255.preheader
  %m_data.i530 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %m_capacity.i.i534 = getelementptr inbounds nuw i8, ptr %this, i64 1392
  %m_data.i.i.i566 = getelementptr inbounds nuw i8, ptr %this, i64 1400
  %m_ownsMemory.i.i.i559 = getelementptr inbounds nuw i8, ptr %this, i64 1408
  %m_data.i581 = getelementptr inbounds nuw i8, ptr %this, i64 1336
  %132 = zext i32 %dindex.8.lcssa to i64
  br label %for.body260

for.body240:                                      ; preds = %for.body240.lr.ph, %invoke.cont246
  %indvars.iv790 = phi i64 [ %115, %for.body240.lr.ph ], [ %indvars.iv.next791, %invoke.cont246 ]
  %indvars.iv788 = phi i64 [ 0, %for.body240.lr.ph ], [ %indvars.iv.next789, %invoke.cont246 ]
  %133 = load ptr, ptr %m_data.i478, align 8
  %arrayidx.i480 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %133, i64 %indvars.iv788
  %134 = load i32, ptr %m_size.i.i58, align 4
  %135 = load i32, ptr %m_capacity.i.i482, align 8
  %cmp.i483 = icmp eq i32 %134, %135
  br i1 %cmp.i483, label %if.then.i489, label %invoke.cont246

if.then.i489:                                     ; preds = %for.body240
  %tobool.not.i.i490 = icmp eq i32 %134, 0
  %mul.i.i491 = shl nsw i32 %134, 1
  %cond.i.i492 = select i1 %tobool.not.i.i490, i32 1, i32 %mul.i.i491
  %cmp.i.i493 = icmp slt i32 %134, %cond.i.i492
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
  %136 = phi i32 [ %.pre.i499, %call.i.i.i.i.noexc522 ], [ %134, %if.then.i.i494 ]
  %retval.0.i.i.i501 = phi ptr [ %call.i.i.i.i523, %call.i.i.i.i.noexc522 ], [ null, %if.then.i.i494 ]
  %cmp4.i.i.i502 = icmp sgt i32 %136, 0
  br i1 %cmp4.i.i.i502, label %for.body.lr.ph.i.i.i513, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i503

for.body.lr.ph.i.i.i513:                          ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i500
  %wide.trip.count.i.i.i515 = zext nneg i32 %136 to i64
  br label %for.body.i.i.i516

for.body.i.i.i516:                                ; preds = %for.body.i.i.i516, %for.body.lr.ph.i.i.i513
  %indvars.iv.i.i.i517 = phi i64 [ 0, %for.body.lr.ph.i.i.i513 ], [ %indvars.iv.next.i.i.i520, %for.body.i.i.i516 ]
  %arrayidx.i.i.i518 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i501, i64 %indvars.iv.i.i.i517
  %137 = load ptr, ptr %m_data.i.i.i514, align 8
  %arrayidx3.i.i.i519 = getelementptr inbounds nuw ptr, ptr %137, i64 %indvars.iv.i.i.i517
  %138 = load ptr, ptr %arrayidx3.i.i.i519, align 8
  store ptr %138, ptr %arrayidx.i.i.i518, align 8
  %indvars.iv.next.i.i.i520 = add nuw nsw i64 %indvars.iv.i.i.i517, 1
  %exitcond.not.i.i.i521 = icmp eq i64 %indvars.iv.next.i.i.i520, %wide.trip.count.i.i.i515
  br i1 %exitcond.not.i.i.i521, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i503, label %for.body.i.i.i516, !llvm.loop !44

_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i503: ; preds = %for.body.i.i.i516, %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i500
  %139 = load ptr, ptr %m_data.i.i.i514, align 8
  %tobool.not.i6.i.i505 = icmp eq ptr %139, null
  br i1 %tobool.not.i6.i.i505, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i509, label %if.then.i7.i.i506

if.then.i7.i.i506:                                ; preds = %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i503
  %140 = load i8, ptr %m_ownsMemory.i.i.i507, align 8
  %tobool2.i.i.i508 = trunc i8 %140 to i1
  br i1 %tobool2.i.i.i508, label %if.then3.i.i.i512, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i509

if.then3.i.i.i512:                                ; preds = %if.then.i7.i.i506
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %139)
          to label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i509 unwind label %lpad.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i509: ; preds = %if.then3.i.i.i512, %if.then.i7.i.i506, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i503
  store i8 1, ptr %m_ownsMemory.i.i.i507, align 8
  store ptr %retval.0.i.i.i501, ptr %m_data.i.i.i514, align 8
  store i32 %cond.i.i492, ptr %m_capacity.i.i482, align 8
  %.pre2.i511 = load i32, ptr %m_size.i.i58, align 4
  br label %invoke.cont246

invoke.cont246:                                   ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i509, %if.then.i489, %for.body240
  %141 = phi i32 [ %.pre2.i511, %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i509 ], [ %134, %if.then.i489 ], [ %134, %for.body240 ]
  %142 = load ptr, ptr %m_data.i.i.i514, align 8
  %idxprom.i486 = sext i32 %141 to i64
  %arrayidx.i487 = getelementptr inbounds ptr, ptr %142, i64 %idxprom.i486
  store ptr %arrayidx.i480, ptr %arrayidx.i487, align 8
  %143 = load i32, ptr %m_size.i.i58, align 4
  %inc.i488 = add nsw i32 %143, 1
  store i32 %inc.i488, ptr %m_size.i.i58, align 4
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %144 = load ptr, ptr %m_data.i526, align 8
  %arrayidx.i528 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv790
  store i32 -1, ptr %arrayidx.i528, align 4
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %145 = load i32, ptr %m_size.i56, align 4
  %146 = sext i32 %145 to i64
  %cmp239 = icmp slt i64 %indvars.iv.next789, %146
  br i1 %cmp239, label %for.body240, label %for.cond255.preheader.loopexit, !llvm.loop !46

for.body260:                                      ; preds = %for.body260.lr.ph, %invoke.cont266
  %indvars.iv797 = phi i64 [ %132, %for.body260.lr.ph ], [ %indvars.iv.next798, %invoke.cont266 ]
  %indvars.iv795 = phi i64 [ 0, %for.body260.lr.ph ], [ %indvars.iv.next796, %invoke.cont266 ]
  %147 = load ptr, ptr %m_data.i530, align 8
  %arrayidx.i532 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %147, i64 %indvars.iv795
  %148 = load i32, ptr %m_size.i.i58, align 4
  %149 = load i32, ptr %m_capacity.i.i534, align 8
  %cmp.i535 = icmp eq i32 %148, %149
  br i1 %cmp.i535, label %if.then.i541, label %invoke.cont266

if.then.i541:                                     ; preds = %for.body260
  %tobool.not.i.i542 = icmp eq i32 %148, 0
  %mul.i.i543 = shl nsw i32 %148, 1
  %cond.i.i544 = select i1 %tobool.not.i.i542, i32 1, i32 %mul.i.i543
  %cmp.i.i545 = icmp slt i32 %148, %cond.i.i544
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
  %150 = phi i32 [ %.pre.i551, %call.i.i.i.i.noexc574 ], [ %148, %if.then.i.i546 ]
  %retval.0.i.i.i553 = phi ptr [ %call.i.i.i.i575, %call.i.i.i.i.noexc574 ], [ null, %if.then.i.i546 ]
  %cmp4.i.i.i554 = icmp sgt i32 %150, 0
  br i1 %cmp4.i.i.i554, label %for.body.lr.ph.i.i.i565, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i555

for.body.lr.ph.i.i.i565:                          ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i552
  %wide.trip.count.i.i.i567 = zext nneg i32 %150 to i64
  br label %for.body.i.i.i568

for.body.i.i.i568:                                ; preds = %for.body.i.i.i568, %for.body.lr.ph.i.i.i565
  %indvars.iv.i.i.i569 = phi i64 [ 0, %for.body.lr.ph.i.i.i565 ], [ %indvars.iv.next.i.i.i572, %for.body.i.i.i568 ]
  %arrayidx.i.i.i570 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i553, i64 %indvars.iv.i.i.i569
  %151 = load ptr, ptr %m_data.i.i.i566, align 8
  %arrayidx3.i.i.i571 = getelementptr inbounds nuw ptr, ptr %151, i64 %indvars.iv.i.i.i569
  %152 = load ptr, ptr %arrayidx3.i.i.i571, align 8
  store ptr %152, ptr %arrayidx.i.i.i570, align 8
  %indvars.iv.next.i.i.i572 = add nuw nsw i64 %indvars.iv.i.i.i569, 1
  %exitcond.not.i.i.i573 = icmp eq i64 %indvars.iv.next.i.i.i572, %wide.trip.count.i.i.i567
  br i1 %exitcond.not.i.i.i573, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i555, label %for.body.i.i.i568, !llvm.loop !44

_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i555: ; preds = %for.body.i.i.i568, %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i552
  %153 = load ptr, ptr %m_data.i.i.i566, align 8
  %tobool.not.i6.i.i557 = icmp eq ptr %153, null
  br i1 %tobool.not.i6.i.i557, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i561, label %if.then.i7.i.i558

if.then.i7.i.i558:                                ; preds = %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i555
  %154 = load i8, ptr %m_ownsMemory.i.i.i559, align 8
  %tobool2.i.i.i560 = trunc i8 %154 to i1
  br i1 %tobool2.i.i.i560, label %if.then3.i.i.i564, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i561

if.then3.i.i.i564:                                ; preds = %if.then.i7.i.i558
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %153)
          to label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i561 unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i561: ; preds = %if.then3.i.i.i564, %if.then.i7.i.i558, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i555
  store i8 1, ptr %m_ownsMemory.i.i.i559, align 8
  store ptr %retval.0.i.i.i553, ptr %m_data.i.i.i566, align 8
  store i32 %cond.i.i544, ptr %m_capacity.i.i534, align 8
  %.pre2.i563 = load i32, ptr %m_size.i.i58, align 4
  br label %invoke.cont266

invoke.cont266:                                   ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i561, %if.then.i541, %for.body260
  %155 = phi i32 [ %.pre2.i563, %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i561 ], [ %148, %if.then.i541 ], [ %148, %for.body260 ]
  %156 = load ptr, ptr %m_data.i.i.i566, align 8
  %idxprom.i538 = sext i32 %155 to i64
  %arrayidx.i539 = getelementptr inbounds ptr, ptr %156, i64 %idxprom.i538
  store ptr %arrayidx.i532, ptr %arrayidx.i539, align 8
  %157 = load i32, ptr %m_size.i.i58, align 4
  %inc.i540 = add nsw i32 %157, 1
  store i32 %inc.i540, ptr %m_size.i.i58, align 4
  %158 = load ptr, ptr %m_data.i530, align 8
  %m_frictionIndex270 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %158, i64 %indvars.iv795, i32 22
  %159 = load i32, ptr %m_frictionIndex270, align 4
  %add271 = add nsw i32 %159, %dindex.5.lcssa
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %160 = load ptr, ptr %m_data.i581, align 8
  %arrayidx.i583 = getelementptr inbounds nuw i32, ptr %160, i64 %indvars.iv797
  store i32 %add271, ptr %arrayidx.i583, align 4
  %indvars.iv.next796 = add nuw nsw i64 %indvars.iv795, 1
  %161 = load i32, ptr %m_size.i57, align 4
  %162 = sext i32 %161 to i64
  %cmp259 = icmp slt i64 %indvars.iv.next796, %162
  br i1 %cmp259, label %for.body260, label %if.end279, !llvm.loop !47

if.end279:                                        ; preds = %invoke.cont266, %for.cond255.preheader
  %163 = load i32, ptr %m_size.i.i58, align 4
  %tobool283.not = icmp eq i32 %163, 0
  br i1 %tobool283.not, label %if.then284, label %if.end290

if.then284:                                       ; preds = %if.end279
  %m_multiBodyA = getelementptr inbounds nuw i8, ptr %this, i64 1072
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_multiBodyA, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont285 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont285:                                   ; preds = %if.then284
  %m_size.i.i.i585 = getelementptr inbounds nuw i8, ptr %this, i64 1164
  %164 = load i32, ptr %m_size.i.i.i585, align 4
  %cmp3.i.i586 = icmp slt i32 %164, 0
  br i1 %cmp3.i.i586, label %if.then4.i.i587, label %invoke.cont286

if.then4.i.i587:                                  ; preds = %invoke.cont285
  %m_capacity.i.i.i.i588 = getelementptr inbounds nuw i8, ptr %this, i64 1168
  %165 = load i32, ptr %m_capacity.i.i.i.i588, align 8
  %cmp.i.i.i589 = icmp slt i32 %165, 0
  br i1 %cmp.i.i.i589, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i599, label %for.body8.lr.ph.i.i590

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i599: ; preds = %if.then4.i.i587
  %m_data.i5.i.i.i600 = getelementptr inbounds nuw i8, ptr %this, i64 1176
  %166 = load ptr, ptr %m_data.i5.i.i.i600, align 8
  %tobool.not.i6.i.i.i601 = icmp eq ptr %166, null
  br i1 %tobool.not.i6.i.i.i601, label %if.end.i.i605, label %if.then.i7.i.i.i602

if.then.i7.i.i.i602:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i599
  %m_ownsMemory.i.i.i.i603 = getelementptr inbounds nuw i8, ptr %this, i64 1184
  %167 = load i8, ptr %m_ownsMemory.i.i.i.i603, align 8
  %tobool2.i.i.i.i604 = trunc i8 %167 to i1
  br i1 %tobool2.i.i.i.i604, label %if.then3.i.i.i.i607, label %if.end.i.i605

if.then3.i.i.i.i607:                              ; preds = %if.then.i7.i.i.i602
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %166)
          to label %if.end.i.i605 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i605:                                    ; preds = %if.then3.i.i.i.i607, %if.then.i7.i.i.i602, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i599
  %m_ownsMemory.i.i.i606 = getelementptr inbounds nuw i8, ptr %this, i64 1184
  store i8 1, ptr %m_ownsMemory.i.i.i606, align 8
  store ptr null, ptr %m_data.i5.i.i.i600, align 8
  store i32 0, ptr %m_capacity.i.i.i.i588, align 8
  br label %for.body8.lr.ph.i.i590

for.body8.lr.ph.i.i590:                           ; preds = %if.end.i.i605, %if.then4.i.i587
  %m_data9.i.i591 = getelementptr inbounds nuw i8, ptr %this, i64 1176
  %168 = sext i32 %164 to i64
  br label %for.body8.i.i592

for.body8.i.i592:                                 ; preds = %for.body8.i.i592, %for.body8.lr.ph.i.i590
  %indvars.iv.i.i593 = phi i64 [ %168, %for.body8.lr.ph.i.i590 ], [ %indvars.iv.next.i.i595, %for.body8.i.i592 ]
  %169 = load ptr, ptr %m_data9.i.i591, align 8
  %arrayidx11.i.i594 = getelementptr inbounds float, ptr %169, i64 %indvars.iv.i.i593
  store float 0.000000e+00, ptr %arrayidx11.i.i594, align 4
  %indvars.iv.next.i.i595 = add nsw i64 %indvars.iv.i.i593, 1
  %exitcond.not.i.i596 = icmp eq i64 %indvars.iv.next.i.i595, 0
  br i1 %exitcond.not.i.i596, label %invoke.cont286, label %for.body8.i.i592, !llvm.loop !7

invoke.cont286:                                   ; preds = %for.body8.i.i592, %invoke.cont285
  store i32 0, ptr %m_size.i.i.i585, align 4
  %m_size.i.i.i619 = getelementptr inbounds nuw i8, ptr %this, i64 1196
  %170 = load i32, ptr %m_size.i.i.i619, align 4
  %cmp3.i.i620 = icmp slt i32 %170, 0
  br i1 %cmp3.i.i620, label %if.then4.i.i621, label %invoke.cont287

if.then4.i.i621:                                  ; preds = %invoke.cont286
  %m_capacity.i.i.i.i622 = getelementptr inbounds nuw i8, ptr %this, i64 1200
  %171 = load i32, ptr %m_capacity.i.i.i.i622, align 8
  %cmp.i.i.i623 = icmp slt i32 %171, 0
  br i1 %cmp.i.i.i623, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i633, label %for.body8.lr.ph.i.i624

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i633: ; preds = %if.then4.i.i621
  %m_data.i5.i.i.i634 = getelementptr inbounds nuw i8, ptr %this, i64 1208
  %172 = load ptr, ptr %m_data.i5.i.i.i634, align 8
  %tobool.not.i6.i.i.i635 = icmp eq ptr %172, null
  br i1 %tobool.not.i6.i.i.i635, label %if.end.i.i639, label %if.then.i7.i.i.i636

if.then.i7.i.i.i636:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i633
  %m_ownsMemory.i.i.i.i637 = getelementptr inbounds nuw i8, ptr %this, i64 1216
  %173 = load i8, ptr %m_ownsMemory.i.i.i.i637, align 8
  %tobool2.i.i.i.i638 = trunc i8 %173 to i1
  br i1 %tobool2.i.i.i.i638, label %if.then3.i.i.i.i641, label %if.end.i.i639

if.then3.i.i.i.i641:                              ; preds = %if.then.i7.i.i.i636
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %172)
          to label %if.end.i.i639 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i639:                                    ; preds = %if.then3.i.i.i.i641, %if.then.i7.i.i.i636, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i633
  %m_ownsMemory.i.i.i640 = getelementptr inbounds nuw i8, ptr %this, i64 1216
  store i8 1, ptr %m_ownsMemory.i.i.i640, align 8
  store ptr null, ptr %m_data.i5.i.i.i634, align 8
  store i32 0, ptr %m_capacity.i.i.i.i622, align 8
  br label %for.body8.lr.ph.i.i624

for.body8.lr.ph.i.i624:                           ; preds = %if.end.i.i639, %if.then4.i.i621
  %m_data9.i.i625 = getelementptr inbounds nuw i8, ptr %this, i64 1208
  %174 = sext i32 %170 to i64
  br label %for.body8.i.i626

for.body8.i.i626:                                 ; preds = %for.body8.i.i626, %for.body8.lr.ph.i.i624
  %indvars.iv.i.i627 = phi i64 [ %174, %for.body8.lr.ph.i.i624 ], [ %indvars.iv.next.i.i629, %for.body8.i.i626 ]
  %175 = load ptr, ptr %m_data9.i.i625, align 8
  %arrayidx11.i.i628 = getelementptr inbounds float, ptr %175, i64 %indvars.iv.i.i627
  store float 0.000000e+00, ptr %arrayidx11.i.i628, align 4
  %indvars.iv.next.i.i629 = add nsw i64 %indvars.iv.i.i627, 1
  %exitcond.not.i.i630 = icmp eq i64 %indvars.iv.next.i.i629, 0
  br i1 %exitcond.not.i.i630, label %invoke.cont287, label %for.body8.i.i626, !llvm.loop !7

invoke.cont287:                                   ; preds = %for.body8.i.i626, %invoke.cont286
  store i32 0, ptr %m_size.i.i.i619, align 4
  %m_size.i.i.i653 = getelementptr inbounds nuw i8, ptr %this, i64 1228
  %176 = load i32, ptr %m_size.i.i.i653, align 4
  %cmp3.i.i654 = icmp slt i32 %176, 0
  br i1 %cmp3.i.i654, label %if.then4.i.i655, label %invoke.cont288

if.then4.i.i655:                                  ; preds = %invoke.cont287
  %m_capacity.i.i.i.i656 = getelementptr inbounds nuw i8, ptr %this, i64 1232
  %177 = load i32, ptr %m_capacity.i.i.i.i656, align 8
  %cmp.i.i.i657 = icmp slt i32 %177, 0
  br i1 %cmp.i.i.i657, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i667, label %for.body8.lr.ph.i.i658

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i667: ; preds = %if.then4.i.i655
  %m_data.i5.i.i.i668 = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %178 = load ptr, ptr %m_data.i5.i.i.i668, align 8
  %tobool.not.i6.i.i.i669 = icmp eq ptr %178, null
  br i1 %tobool.not.i6.i.i.i669, label %if.end.i.i673, label %if.then.i7.i.i.i670

if.then.i7.i.i.i670:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i667
  %m_ownsMemory.i.i.i.i671 = getelementptr inbounds nuw i8, ptr %this, i64 1248
  %179 = load i8, ptr %m_ownsMemory.i.i.i.i671, align 8
  %tobool2.i.i.i.i672 = trunc i8 %179 to i1
  br i1 %tobool2.i.i.i.i672, label %if.then3.i.i.i.i675, label %if.end.i.i673

if.then3.i.i.i.i675:                              ; preds = %if.then.i7.i.i.i670
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %178)
          to label %if.end.i.i673 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i673:                                    ; preds = %if.then3.i.i.i.i675, %if.then.i7.i.i.i670, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i667
  %m_ownsMemory.i.i.i674 = getelementptr inbounds nuw i8, ptr %this, i64 1248
  store i8 1, ptr %m_ownsMemory.i.i.i674, align 8
  store ptr null, ptr %m_data.i5.i.i.i668, align 8
  store i32 0, ptr %m_capacity.i.i.i.i656, align 8
  br label %for.body8.lr.ph.i.i658

for.body8.lr.ph.i.i658:                           ; preds = %if.end.i.i673, %if.then4.i.i655
  %m_data9.i.i659 = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %180 = sext i32 %176 to i64
  br label %for.body8.i.i660

for.body8.i.i660:                                 ; preds = %for.body8.i.i660, %for.body8.lr.ph.i.i658
  %indvars.iv.i.i661 = phi i64 [ %180, %for.body8.lr.ph.i.i658 ], [ %indvars.iv.next.i.i663, %for.body8.i.i660 ]
  %181 = load ptr, ptr %m_data9.i.i659, align 8
  %arrayidx11.i.i662 = getelementptr inbounds float, ptr %181, i64 %indvars.iv.i.i661
  store float 0.000000e+00, ptr %arrayidx11.i.i662, align 4
  %indvars.iv.next.i.i663 = add nsw i64 %indvars.iv.i.i661, 1
  %exitcond.not.i.i664 = icmp eq i64 %indvars.iv.next.i.i663, 0
  br i1 %exitcond.not.i.i664, label %invoke.cont288, label %for.body8.i.i660, !llvm.loop !7

invoke.cont288:                                   ; preds = %for.body8.i.i660, %invoke.cont287
  store i32 0, ptr %m_size.i.i.i653, align 4
  %m_size.i.i.i687 = getelementptr inbounds nuw i8, ptr %this, i64 1260
  %182 = load i32, ptr %m_size.i.i.i687, align 4
  %cmp3.i.i688 = icmp slt i32 %182, 0
  br i1 %cmp3.i.i688, label %if.then4.i.i689, label %_ZN9btVectorXIfE6resizeEi.exit720

if.then4.i.i689:                                  ; preds = %invoke.cont288
  %m_capacity.i.i.i.i690 = getelementptr inbounds nuw i8, ptr %this, i64 1264
  %183 = load i32, ptr %m_capacity.i.i.i.i690, align 8
  %cmp.i.i.i691 = icmp slt i32 %183, 0
  br i1 %cmp.i.i.i691, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i701, label %for.body8.lr.ph.i.i692

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i701: ; preds = %if.then4.i.i689
  %m_data.i5.i.i.i702 = getelementptr inbounds nuw i8, ptr %this, i64 1272
  %184 = load ptr, ptr %m_data.i5.i.i.i702, align 8
  %tobool.not.i6.i.i.i703 = icmp eq ptr %184, null
  br i1 %tobool.not.i6.i.i.i703, label %if.end.i.i707, label %if.then.i7.i.i.i704

if.then.i7.i.i.i704:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i701
  %m_ownsMemory.i.i.i.i705 = getelementptr inbounds nuw i8, ptr %this, i64 1280
  %185 = load i8, ptr %m_ownsMemory.i.i.i.i705, align 8
  %tobool2.i.i.i.i706 = trunc i8 %185 to i1
  br i1 %tobool2.i.i.i.i706, label %if.then3.i.i.i.i709, label %if.end.i.i707

if.then3.i.i.i.i709:                              ; preds = %if.then.i7.i.i.i704
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %184)
          to label %if.end.i.i707 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i707:                                    ; preds = %if.then3.i.i.i.i709, %if.then.i7.i.i.i704, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i701
  %m_ownsMemory.i.i.i708 = getelementptr inbounds nuw i8, ptr %this, i64 1280
  store i8 1, ptr %m_ownsMemory.i.i.i708, align 8
  store ptr null, ptr %m_data.i5.i.i.i702, align 8
  store i32 0, ptr %m_capacity.i.i.i.i690, align 8
  br label %for.body8.lr.ph.i.i692

for.body8.lr.ph.i.i692:                           ; preds = %if.end.i.i707, %if.then4.i.i689
  %m_data9.i.i693 = getelementptr inbounds nuw i8, ptr %this, i64 1272
  %186 = sext i32 %182 to i64
  br label %for.body8.i.i694

for.body8.i.i694:                                 ; preds = %for.body8.i.i694, %for.body8.lr.ph.i.i692
  %indvars.iv.i.i695 = phi i64 [ %186, %for.body8.lr.ph.i.i692 ], [ %indvars.iv.next.i.i697, %for.body8.i.i694 ]
  %187 = load ptr, ptr %m_data9.i.i693, align 8
  %arrayidx11.i.i696 = getelementptr inbounds float, ptr %187, i64 %indvars.iv.i.i695
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %188 = load ptr, ptr %vfn, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %if.end290
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile291) #14
  ret float 0.000000e+00

lpad292:                                          ; preds = %if.end290
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad292
  %__profile291.sink = phi ptr [ %__profile291, %lpad292 ], [ %__profile, %lpad.loopexit.split-lp.loopexit ], [ %__profile, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %__profile, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %__profile, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %__profile, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %__profile, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %__profile, %lpad.loopexit ]
  %.pn = phi { ptr, i32 } [ %189, %lpad292 ], [ %lpad.loopexit726, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit732, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit738, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp739, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit735, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit729, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit724, %lpad.loopexit ]
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %m_fallback = getelementptr inbounds nuw i8, ptr %this, i64 1424
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 1356
  %3 = load i32, ptr %m_size.i, align 4
  %cmp372 = icmp sgt i32 %3, 0
  br i1 %cmp372, label %invoke.cont23.lr.ph, label %for.cond63.preheader

invoke.cont23.lr.ph:                              ; preds = %if.end
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 1368
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 928
  %m_data.i65 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_splitImpulse = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 64
  %m_data.i.i122 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  br label %invoke.cont23

for.cond63.preheader:                             ; preds = %for.inc, %if.end
  %m_size.i227 = getelementptr inbounds nuw i8, ptr %this, i64 1388
  %4 = load i32, ptr %m_size.i227, align 4
  %cmp66374 = icmp sgt i32 %4, 0
  br i1 %cmp66374, label %for.body67.lr.ph, label %for.end145

for.body67.lr.ph:                                 ; preds = %for.cond63.preheader
  %m_data.i228 = getelementptr inbounds nuw i8, ptr %this, i64 1400
  %m_data.i.i231 = getelementptr inbounds nuw i8, ptr %this, i64 1208
  %m_data.i237 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %m_data.i246 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body67

invoke.cont23:                                    ; preds = %invoke.cont23.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont23.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  %8 = load float, ptr %arrayidx.i.i, align 4
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %6, i64 100
  %9 = load float, ptr %m_appliedImpulse, align 4
  %sub = fsub float %8, %9
  store float %8, ptr %m_appliedImpulse, align 4
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %6, i64 152
  %10 = load i32, ptr %m_solverBodyIdA, align 8
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %6, i64 156
  %11 = load i32, ptr %m_solverBodyIdB, align 4
  %12 = load ptr, ptr %m_data.i65, align 8
  %idxprom.i66 = sext i32 %10 to i64
  %arrayidx.i67 = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i66
  %idxprom.i69 = sext i32 %11 to i64
  %arrayidx.i70 = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom.i69
  %m_contactNormal1 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %m_invMass.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 128
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 132
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 136
  %m_angularComponentA = getelementptr inbounds nuw i8, ptr %6, i64 64
  %m_originalBody.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 240
  %13 = load ptr, ptr %m_originalBody.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %invoke.cont29, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont23
  %14 = load float, ptr %arrayidx11.i, align 4
  %15 = load float, ptr %arrayidx13.i, align 4
  %mul14.i = fmul float %14, %15
  %16 = load float, ptr %arrayidx5.i, align 4
  %17 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %16, %17
  %18 = load float, ptr %m_contactNormal1, align 4
  %19 = load float, ptr %m_invMass.i, align 4
  %mul.i = fmul float %18, %19
  %mul.i.i = fmul float %sub, %mul.i
  %mul4.i.i = fmul float %sub, %mul8.i
  %mul8.i.i = fmul float %sub, %mul14.i
  %m_linearFactor.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 112
  %20 = load float, ptr %m_linearFactor.i, align 4
  %mul.i1.i = fmul float %20, %mul.i.i
  %arrayidx7.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 116
  %21 = load float, ptr %arrayidx7.i2.i, align 4
  %mul8.i3.i = fmul float %mul4.i.i, %21
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 120
  %22 = load float, ptr %arrayidx13.i.i, align 4
  %mul14.i.i = fmul float %mul8.i.i, %22
  %m_deltaLinearVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 64
  %23 = load float, ptr %m_deltaLinearVelocity.i, align 4
  %add.i.i = fadd float %mul.i1.i, %23
  store float %add.i.i, ptr %m_deltaLinearVelocity.i, align 4
  %arrayidx7.i10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 68
  %24 = load float, ptr %arrayidx7.i10.i, align 4
  %add8.i.i = fadd float %mul8.i3.i, %24
  store float %add8.i.i, ptr %arrayidx7.i10.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 72
  %25 = load float, ptr %arrayidx12.i.i, align 4
  %add13.i.i = fadd float %mul14.i.i, %25
  store float %add13.i.i, ptr %arrayidx12.i.i, align 4
  %m_angularFactor.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 96
  %26 = load float, ptr %m_angularFactor.i, align 4
  %mul.i.i.i = fmul float %sub, %26
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 100
  %27 = load float, ptr %arrayidx3.i.i.i, align 4
  %mul4.i.i.i = fmul float %sub, %27
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 104
  %28 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %sub, %28
  %29 = load float, ptr %m_angularComponentA, align 4
  %mul.i11.i = fmul float %mul.i.i.i, %29
  %arrayidx5.i12.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  %30 = load float, ptr %arrayidx5.i12.i, align 4
  %mul8.i14.i = fmul float %mul4.i.i.i, %30
  %arrayidx11.i15.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  %31 = load float, ptr %arrayidx11.i15.i, align 4
  %mul14.i17.i = fmul float %mul8.i.i.i, %31
  %m_deltaAngularVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 80
  %32 = load float, ptr %m_deltaAngularVelocity.i, align 4
  %add.i23.i = fadd float %mul.i11.i, %32
  store float %add.i23.i, ptr %m_deltaAngularVelocity.i, align 4
  %arrayidx7.i25.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 84
  %33 = load float, ptr %arrayidx7.i25.i, align 4
  %add8.i26.i = fadd float %mul8.i14.i, %33
  store float %add8.i26.i, ptr %arrayidx7.i25.i, align 4
  %arrayidx12.i28.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 88
  %34 = load float, ptr %arrayidx12.i28.i, align 4
  %add13.i29.i = fadd float %mul14.i17.i, %34
  store float %add13.i29.i, ptr %arrayidx12.i28.i, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %invoke.cont23, %if.then.i
  %m_contactNormal2 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %m_invMass.i71 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 128
  %arrayidx5.i73 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %arrayidx7.i74 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 132
  %arrayidx11.i76 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %arrayidx13.i77 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 136
  %m_angularComponentB = getelementptr inbounds nuw i8, ptr %6, i64 80
  %m_originalBody.i84 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 240
  %35 = load ptr, ptr %m_originalBody.i84, align 8
  %tobool.not.i85 = icmp eq ptr %35, null
  br i1 %tobool.not.i85, label %invoke.cont32, label %if.then.i86

if.then.i86:                                      ; preds = %invoke.cont29
  %36 = load float, ptr %arrayidx11.i76, align 4
  %37 = load float, ptr %arrayidx13.i77, align 4
  %mul14.i78 = fmul float %36, %37
  %38 = load float, ptr %arrayidx5.i73, align 4
  %39 = load float, ptr %arrayidx7.i74, align 4
  %mul8.i75 = fmul float %38, %39
  %40 = load float, ptr %m_contactNormal2, align 4
  %41 = load float, ptr %m_invMass.i71, align 4
  %mul.i72 = fmul float %40, %41
  %mul.i.i87 = fmul float %sub, %mul.i72
  %mul4.i.i89 = fmul float %sub, %mul8.i75
  %mul8.i.i91 = fmul float %sub, %mul14.i78
  %m_linearFactor.i92 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 112
  %42 = load float, ptr %m_linearFactor.i92, align 4
  %mul.i1.i93 = fmul float %42, %mul.i.i87
  %arrayidx7.i2.i94 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 116
  %43 = load float, ptr %arrayidx7.i2.i94, align 4
  %mul8.i3.i95 = fmul float %mul4.i.i89, %43
  %arrayidx13.i.i96 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 120
  %44 = load float, ptr %arrayidx13.i.i96, align 4
  %mul14.i.i97 = fmul float %mul8.i.i91, %44
  %m_deltaLinearVelocity.i98 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 64
  %45 = load float, ptr %m_deltaLinearVelocity.i98, align 4
  %add.i.i99 = fadd float %mul.i1.i93, %45
  store float %add.i.i99, ptr %m_deltaLinearVelocity.i98, align 4
  %arrayidx7.i10.i100 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 68
  %46 = load float, ptr %arrayidx7.i10.i100, align 4
  %add8.i.i101 = fadd float %mul8.i3.i95, %46
  store float %add8.i.i101, ptr %arrayidx7.i10.i100, align 4
  %arrayidx12.i.i102 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 72
  %47 = load float, ptr %arrayidx12.i.i102, align 4
  %add13.i.i103 = fadd float %mul14.i.i97, %47
  store float %add13.i.i103, ptr %arrayidx12.i.i102, align 4
  %m_angularFactor.i104 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 96
  %48 = load float, ptr %m_angularFactor.i104, align 4
  %mul.i.i.i105 = fmul float %sub, %48
  %arrayidx3.i.i.i106 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 100
  %49 = load float, ptr %arrayidx3.i.i.i106, align 4
  %mul4.i.i.i107 = fmul float %sub, %49
  %arrayidx7.i.i.i108 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 104
  %50 = load float, ptr %arrayidx7.i.i.i108, align 4
  %mul8.i.i.i109 = fmul float %sub, %50
  %51 = load float, ptr %m_angularComponentB, align 4
  %mul.i11.i110 = fmul float %mul.i.i.i105, %51
  %arrayidx5.i12.i111 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %52 = load float, ptr %arrayidx5.i12.i111, align 4
  %mul8.i14.i112 = fmul float %mul4.i.i.i107, %52
  %arrayidx11.i15.i113 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %53 = load float, ptr %arrayidx11.i15.i113, align 4
  %mul14.i17.i114 = fmul float %mul8.i.i.i109, %53
  %m_deltaAngularVelocity.i115 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 80
  %54 = load float, ptr %m_deltaAngularVelocity.i115, align 4
  %add.i23.i116 = fadd float %mul.i11.i110, %54
  store float %add.i23.i116, ptr %m_deltaAngularVelocity.i115, align 4
  %arrayidx7.i25.i117 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 84
  %55 = load float, ptr %arrayidx7.i25.i117, align 4
  %add8.i26.i118 = fadd float %mul8.i14.i112, %55
  store float %add8.i26.i118, ptr %arrayidx7.i25.i117, align 4
  %arrayidx12.i28.i119 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 88
  %56 = load float, ptr %arrayidx12.i28.i119, align 4
  %add13.i29.i120 = fadd float %mul14.i17.i114, %56
  store float %add13.i29.i120, ptr %arrayidx12.i28.i119, align 4
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.then.i86, %invoke.cont29
  %57 = load i32, ptr %m_splitImpulse, align 4
  %tobool33.not = icmp eq i32 %57, 0
  br i1 %tobool33.not, label %for.inc, label %invoke.cont42

invoke.cont42:                                    ; preds = %invoke.cont32
  %58 = load ptr, ptr %m_data.i.i122, align 8
  %arrayidx.i.i124 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv
  %59 = load float, ptr %arrayidx.i.i124, align 4
  %m_appliedPushImpulse = getelementptr inbounds nuw i8, ptr %6, i64 96
  %60 = load float, ptr %m_appliedPushImpulse, align 8
  %sub37 = fsub float %59, %60
  br i1 %tobool.not.i, label %invoke.cont51, label %if.then.i140

if.then.i140:                                     ; preds = %invoke.cont42
  %61 = load float, ptr %arrayidx11.i, align 4
  %62 = load float, ptr %arrayidx13.i, align 4
  %mul14.i132 = fmul float %61, %62
  %63 = load float, ptr %arrayidx5.i, align 4
  %64 = load float, ptr %arrayidx7.i, align 4
  %mul8.i129 = fmul float %63, %64
  %65 = load float, ptr %m_contactNormal1, align 4
  %66 = load float, ptr %m_invMass.i, align 4
  %mul.i126 = fmul float %65, %66
  %mul.i.i141 = fmul float %sub37, %mul.i126
  %mul4.i.i143 = fmul float %sub37, %mul8.i129
  %mul8.i.i145 = fmul float %sub37, %mul14.i132
  %m_linearFactor.i146 = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 112
  %67 = load float, ptr %m_linearFactor.i146, align 4
  %mul.i1.i147 = fmul float %67, %mul.i.i141
  %arrayidx7.i2.i148 = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 116
  %68 = load float, ptr %arrayidx7.i2.i148, align 4
  %mul8.i3.i149 = fmul float %mul4.i.i143, %68
  %arrayidx13.i.i150 = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 120
  %69 = load float, ptr %arrayidx13.i.i150, align 4
  %mul14.i.i151 = fmul float %mul8.i.i145, %69
  %m_pushVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 144
  %70 = load float, ptr %m_pushVelocity.i, align 4
  %add.i.i152 = fadd float %mul.i1.i147, %70
  store float %add.i.i152, ptr %m_pushVelocity.i, align 4
  %arrayidx7.i10.i153 = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 148
  %71 = load float, ptr %arrayidx7.i10.i153, align 4
  %add8.i.i154 = fadd float %mul8.i3.i149, %71
  store float %add8.i.i154, ptr %arrayidx7.i10.i153, align 4
  %arrayidx12.i.i155 = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 152
  %72 = load float, ptr %arrayidx12.i.i155, align 4
  %add13.i.i156 = fadd float %mul14.i.i151, %72
  store float %add13.i.i156, ptr %arrayidx12.i.i155, align 4
  %m_angularFactor.i157 = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 96
  %73 = load float, ptr %m_angularFactor.i157, align 4
  %mul.i.i.i158 = fmul float %sub37, %73
  %arrayidx3.i.i.i159 = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 100
  %74 = load float, ptr %arrayidx3.i.i.i159, align 4
  %mul4.i.i.i160 = fmul float %sub37, %74
  %arrayidx7.i.i.i161 = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 104
  %75 = load float, ptr %arrayidx7.i.i.i161, align 4
  %mul8.i.i.i162 = fmul float %sub37, %75
  %76 = load float, ptr %m_angularComponentA, align 4
  %mul.i11.i163 = fmul float %mul.i.i.i158, %76
  %arrayidx5.i12.i164 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %77 = load float, ptr %arrayidx5.i12.i164, align 4
  %mul8.i14.i165 = fmul float %mul4.i.i.i160, %77
  %arrayidx11.i15.i166 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %78 = load float, ptr %arrayidx11.i15.i166, align 4
  %mul14.i17.i167 = fmul float %mul8.i.i.i162, %78
  %m_turnVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 160
  %79 = load float, ptr %m_turnVelocity.i, align 4
  %add.i23.i168 = fadd float %mul.i11.i163, %79
  store float %add.i23.i168, ptr %m_turnVelocity.i, align 4
  %arrayidx7.i25.i169 = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 164
  %80 = load float, ptr %arrayidx7.i25.i169, align 4
  %add8.i26.i170 = fadd float %mul8.i14.i165, %80
  store float %add8.i26.i170, ptr %arrayidx7.i25.i169, align 4
  %arrayidx12.i28.i171 = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 168
  %81 = load float, ptr %arrayidx12.i28.i171, align 4
  %add13.i29.i172 = fadd float %mul14.i17.i167, %81
  store float %add13.i29.i172, ptr %arrayidx12.i28.i171, align 4
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %invoke.cont42, %if.then.i140
  br i1 %tobool.not.i85, label %invoke.cont55, label %if.then.i188

if.then.i188:                                     ; preds = %invoke.cont51
  %82 = load float, ptr %arrayidx11.i76, align 4
  %83 = load float, ptr %arrayidx13.i77, align 4
  %mul14.i180 = fmul float %82, %83
  %84 = load float, ptr %arrayidx5.i73, align 4
  %85 = load float, ptr %arrayidx7.i74, align 4
  %mul8.i177 = fmul float %84, %85
  %86 = load float, ptr %m_contactNormal2, align 4
  %87 = load float, ptr %m_invMass.i71, align 4
  %mul.i174 = fmul float %86, %87
  %mul.i.i189 = fmul float %sub37, %mul.i174
  %mul4.i.i191 = fmul float %sub37, %mul8.i177
  %mul8.i.i193 = fmul float %sub37, %mul14.i180
  %m_linearFactor.i194 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 112
  %88 = load float, ptr %m_linearFactor.i194, align 4
  %mul.i1.i195 = fmul float %88, %mul.i.i189
  %arrayidx7.i2.i196 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 116
  %89 = load float, ptr %arrayidx7.i2.i196, align 4
  %mul8.i3.i197 = fmul float %mul4.i.i191, %89
  %arrayidx13.i.i198 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 120
  %90 = load float, ptr %arrayidx13.i.i198, align 4
  %mul14.i.i199 = fmul float %mul8.i.i193, %90
  %m_pushVelocity.i200 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 144
  %91 = load float, ptr %m_pushVelocity.i200, align 4
  %add.i.i201 = fadd float %mul.i1.i195, %91
  store float %add.i.i201, ptr %m_pushVelocity.i200, align 4
  %arrayidx7.i10.i202 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 148
  %92 = load float, ptr %arrayidx7.i10.i202, align 4
  %add8.i.i203 = fadd float %mul8.i3.i197, %92
  store float %add8.i.i203, ptr %arrayidx7.i10.i202, align 4
  %arrayidx12.i.i204 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 152
  %93 = load float, ptr %arrayidx12.i.i204, align 4
  %add13.i.i205 = fadd float %mul14.i.i199, %93
  store float %add13.i.i205, ptr %arrayidx12.i.i204, align 4
  %m_angularFactor.i206 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 96
  %94 = load float, ptr %m_angularFactor.i206, align 4
  %mul.i.i.i207 = fmul float %sub37, %94
  %arrayidx3.i.i.i208 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 100
  %95 = load float, ptr %arrayidx3.i.i.i208, align 4
  %mul4.i.i.i209 = fmul float %sub37, %95
  %arrayidx7.i.i.i210 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 104
  %96 = load float, ptr %arrayidx7.i.i.i210, align 4
  %mul8.i.i.i211 = fmul float %sub37, %96
  %97 = load float, ptr %m_angularComponentB, align 4
  %mul.i11.i212 = fmul float %mul.i.i.i207, %97
  %arrayidx5.i12.i213 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %98 = load float, ptr %arrayidx5.i12.i213, align 4
  %mul8.i14.i214 = fmul float %mul4.i.i.i209, %98
  %arrayidx11.i15.i215 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %99 = load float, ptr %arrayidx11.i15.i215, align 4
  %mul14.i17.i216 = fmul float %mul8.i.i.i211, %99
  %m_turnVelocity.i217 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 160
  %100 = load float, ptr %m_turnVelocity.i217, align 4
  %add.i23.i218 = fadd float %mul.i11.i212, %100
  store float %add.i23.i218, ptr %m_turnVelocity.i217, align 4
  %arrayidx7.i25.i219 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 164
  %101 = load float, ptr %arrayidx7.i25.i219, align 4
  %add8.i26.i220 = fadd float %mul8.i14.i214, %101
  store float %add8.i26.i220, ptr %arrayidx7.i25.i219, align 4
  %arrayidx12.i28.i221 = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 168
  %102 = load float, ptr %arrayidx12.i28.i221, align 4
  %add13.i29.i222 = fadd float %mul14.i17.i216, %102
  store float %add13.i29.i222, ptr %arrayidx12.i28.i221, align 4
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %if.then.i188, %invoke.cont51
  %103 = load ptr, ptr %m_data.i.i122, align 8
  %arrayidx.i.i226 = getelementptr inbounds nuw float, ptr %103, i64 %indvars.iv
  %104 = load float, ptr %arrayidx.i.i226, align 4
  store float %104, ptr %m_appliedPushImpulse, align 8
  br label %for.inc

lpad4:                                            ; preds = %if.then111, %if.then82
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.inc:                                          ; preds = %invoke.cont32, %invoke.cont55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = load i32, ptr %m_size.i, align 4
  %107 = sext i32 %106 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %107
  br i1 %cmp, label %invoke.cont23, label %for.cond63.preheader, !llvm.loop !48

for.body67:                                       ; preds = %for.body67.lr.ph, %for.inc143
  %indvars.iv377 = phi i64 [ 0, %for.body67.lr.ph ], [ %indvars.iv.next378, %for.inc143 ]
  %108 = load ptr, ptr %m_data.i228, align 8
  %arrayidx.i230 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv377
  %109 = load ptr, ptr %arrayidx.i230, align 8
  %110 = load ptr, ptr %m_data.i.i231, align 8
  %arrayidx.i.i233 = getelementptr inbounds nuw float, ptr %110, i64 %indvars.iv377
  %111 = load float, ptr %arrayidx.i.i233, align 4
  %m_appliedImpulse75 = getelementptr inbounds nuw i8, ptr %109, i64 116
  %112 = load float, ptr %m_appliedImpulse75, align 4
  %sub76 = fsub float %111, %112
  store float %111, ptr %m_appliedImpulse75, align 4
  %m_multiBodyA = getelementptr inbounds nuw i8, ptr %109, i64 176
  %113 = load ptr, ptr %m_multiBodyA, align 8
  %tobool81.not = icmp eq ptr %113, null
  br i1 %tobool81.not, label %invoke.cont104, label %if.then82

if.then82:                                        ; preds = %for.body67
  %m_dofCount.i = getelementptr inbounds nuw i8, ptr %113, i64 628
  %114 = load i32, ptr %m_dofCount.i, align 4
  %add = add nsw i32 %114, 6
  %m_jacAindex = getelementptr inbounds nuw i8, ptr %109, i64 4
  %115 = load i32, ptr %m_jacAindex, align 4
  %116 = load ptr, ptr %m_data.i237, align 8
  %idxprom.i238 = sext i32 %115 to i64
  %arrayidx.i239 = getelementptr inbounds float, ptr %116, i64 %idxprom.i238
  %117 = load i32, ptr %109, align 8
  invoke void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull %arrayidx.i239, float noundef %sub76, i32 noundef %117, i32 noundef %add)
          to label %invoke.cont87 unwind label %lpad4

invoke.cont87:                                    ; preds = %if.then82
  %118 = load i32, ptr %m_jacAindex, align 4
  %119 = load ptr, ptr %m_data.i237, align 8
  %idxprom.i241 = sext i32 %118 to i64
  %arrayidx.i242 = getelementptr inbounds float, ptr %119, i64 %idxprom.i241
  %120 = load i32, ptr %m_dofCount.i, align 4
  %cmp5.i = icmp sgt i32 %120, -6
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %if.end109

for.body.lr.ph.i:                                 ; preds = %invoke.cont87
  %m_data.i.i243 = getelementptr inbounds nuw i8, ptr %113, i64 256
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i244 = getelementptr inbounds nuw float, ptr %arrayidx.i242, i64 %indvars.iv.i
  %121 = load float, ptr %arrayidx.i244, align 4
  %122 = load ptr, ptr %m_data.i.i243, align 8
  %arrayidx.i.i245 = getelementptr inbounds nuw float, ptr %122, i64 %indvars.iv.i
  %123 = load float, ptr %arrayidx.i.i245, align 4
  %124 = call float @llvm.fmuladd.f32(float %121, float %sub76, float %123)
  store float %124, ptr %arrayidx.i.i245, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %125 = load i32, ptr %m_dofCount.i, align 4
  %126 = add nsw i32 %125, 5
  %127 = sext i32 %126 to i64
  %cmp.i = icmp slt i64 %indvars.iv.i, %127
  br i1 %cmp.i, label %for.body.i, label %if.end109, !llvm.loop !49

invoke.cont104:                                   ; preds = %for.body67
  %m_solverBodyIdA95 = getelementptr inbounds nuw i8, ptr %109, i64 168
  %128 = load i32, ptr %m_solverBodyIdA95, align 8
  %129 = load ptr, ptr %m_data.i246, align 8
  %idxprom.i247 = sext i32 %128 to i64
  %arrayidx.i248 = getelementptr inbounds %struct.btSolverBody, ptr %129, i64 %idxprom.i247
  %m_originalBody.i262 = getelementptr inbounds nuw i8, ptr %arrayidx.i248, i64 240
  %130 = load ptr, ptr %m_originalBody.i262, align 8
  %tobool.not.i263 = icmp eq ptr %130, null
  br i1 %tobool.not.i263, label %if.end109, label %if.then.i264

if.then.i264:                                     ; preds = %invoke.cont104
  %m_angularComponentA107 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %arrayidx11.i254 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %131 = load float, ptr %arrayidx11.i254, align 4
  %arrayidx13.i255 = getelementptr inbounds nuw i8, ptr %arrayidx.i248, i64 136
  %132 = load float, ptr %arrayidx13.i255, align 4
  %mul14.i256 = fmul float %131, %132
  %m_invMass.i249 = getelementptr inbounds nuw i8, ptr %arrayidx.i248, i64 128
  %m_contactNormal1101 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %arrayidx5.i251 = getelementptr inbounds nuw i8, ptr %109, i64 36
  %133 = load float, ptr %arrayidx5.i251, align 4
  %arrayidx7.i252 = getelementptr inbounds nuw i8, ptr %arrayidx.i248, i64 132
  %134 = load float, ptr %arrayidx7.i252, align 4
  %mul8.i253 = fmul float %133, %134
  %135 = load float, ptr %m_contactNormal1101, align 4
  %136 = load float, ptr %m_invMass.i249, align 4
  %mul.i250 = fmul float %135, %136
  %mul.i.i265 = fmul float %sub76, %mul.i250
  %mul4.i.i267 = fmul float %sub76, %mul8.i253
  %mul8.i.i269 = fmul float %sub76, %mul14.i256
  %m_linearFactor.i270 = getelementptr inbounds nuw i8, ptr %arrayidx.i248, i64 112
  %137 = load float, ptr %m_linearFactor.i270, align 4
  %mul.i1.i271 = fmul float %137, %mul.i.i265
  %arrayidx7.i2.i272 = getelementptr inbounds nuw i8, ptr %arrayidx.i248, i64 116
  %138 = load float, ptr %arrayidx7.i2.i272, align 4
  %mul8.i3.i273 = fmul float %mul4.i.i267, %138
  %arrayidx13.i.i274 = getelementptr inbounds nuw i8, ptr %arrayidx.i248, i64 120
  %139 = load float, ptr %arrayidx13.i.i274, align 4
  %mul14.i.i275 = fmul float %mul8.i.i269, %139
  %m_deltaLinearVelocity.i276 = getelementptr inbounds nuw i8, ptr %arrayidx.i248, i64 64
  %140 = load float, ptr %m_deltaLinearVelocity.i276, align 4
  %add.i.i277 = fadd float %mul.i1.i271, %140
  store float %add.i.i277, ptr %m_deltaLinearVelocity.i276, align 4
  %arrayidx7.i10.i278 = getelementptr inbounds nuw i8, ptr %arrayidx.i248, i64 68
  %141 = load float, ptr %arrayidx7.i10.i278, align 4
  %add8.i.i279 = fadd float %mul8.i3.i273, %141
  store float %add8.i.i279, ptr %arrayidx7.i10.i278, align 4
  %arrayidx12.i.i280 = getelementptr inbounds nuw i8, ptr %arrayidx.i248, i64 72
  %142 = load float, ptr %arrayidx12.i.i280, align 4
  %add13.i.i281 = fadd float %mul14.i.i275, %142
  store float %add13.i.i281, ptr %arrayidx12.i.i280, align 4
  %m_angularFactor.i282 = getelementptr inbounds nuw i8, ptr %arrayidx.i248, i64 96
  %143 = load float, ptr %m_angularFactor.i282, align 4
  %mul.i.i.i283 = fmul float %sub76, %143
  %arrayidx3.i.i.i284 = getelementptr inbounds nuw i8, ptr %arrayidx.i248, i64 100
  %144 = load float, ptr %arrayidx3.i.i.i284, align 4
  %mul4.i.i.i285 = fmul float %sub76, %144
  %arrayidx7.i.i.i286 = getelementptr inbounds nuw i8, ptr %arrayidx.i248, i64 104
  %145 = load float, ptr %arrayidx7.i.i.i286, align 4
  %mul8.i.i.i287 = fmul float %sub76, %145
  %146 = load float, ptr %m_angularComponentA107, align 4
  %mul.i11.i288 = fmul float %mul.i.i.i283, %146
  %arrayidx5.i12.i289 = getelementptr inbounds nuw i8, ptr %109, i64 84
  %147 = load float, ptr %arrayidx5.i12.i289, align 4
  %mul8.i14.i290 = fmul float %mul4.i.i.i285, %147
  %arrayidx11.i15.i291 = getelementptr inbounds nuw i8, ptr %109, i64 88
  %148 = load float, ptr %arrayidx11.i15.i291, align 4
  %mul14.i17.i292 = fmul float %mul8.i.i.i287, %148
  %m_deltaAngularVelocity.i293 = getelementptr inbounds nuw i8, ptr %arrayidx.i248, i64 80
  %149 = load float, ptr %m_deltaAngularVelocity.i293, align 4
  %add.i23.i294 = fadd float %mul.i11.i288, %149
  store float %add.i23.i294, ptr %m_deltaAngularVelocity.i293, align 4
  %arrayidx7.i25.i295 = getelementptr inbounds nuw i8, ptr %arrayidx.i248, i64 84
  %150 = load float, ptr %arrayidx7.i25.i295, align 4
  %add8.i26.i296 = fadd float %mul8.i14.i290, %150
  store float %add8.i26.i296, ptr %arrayidx7.i25.i295, align 4
  %arrayidx12.i28.i297 = getelementptr inbounds nuw i8, ptr %arrayidx.i248, i64 88
  %151 = load float, ptr %arrayidx12.i28.i297, align 4
  %add13.i29.i298 = fadd float %mul14.i17.i292, %151
  store float %add13.i29.i298, ptr %arrayidx12.i28.i297, align 4
  br label %if.end109

if.end109:                                        ; preds = %for.body.i, %if.then.i264, %invoke.cont104, %invoke.cont87
  %m_multiBodyB = getelementptr inbounds nuw i8, ptr %109, i64 192
  %152 = load ptr, ptr %m_multiBodyB, align 8
  %tobool110.not = icmp eq ptr %152, null
  br i1 %tobool110.not, label %invoke.cont137, label %if.then111

if.then111:                                       ; preds = %if.end109
  %m_dofCount.i300 = getelementptr inbounds nuw i8, ptr %152, i64 628
  %153 = load i32, ptr %m_dofCount.i300, align 4
  %add114 = add nsw i32 %153, 6
  %m_jacBindex = getelementptr inbounds nuw i8, ptr %109, i64 12
  %154 = load i32, ptr %m_jacBindex, align 4
  %155 = load ptr, ptr %m_data.i237, align 8
  %idxprom.i302 = sext i32 %154 to i64
  %arrayidx.i303 = getelementptr inbounds float, ptr %155, i64 %idxprom.i302
  %m_deltaVelBindex = getelementptr inbounds nuw i8, ptr %109, i64 8
  %156 = load i32, ptr %m_deltaVelBindex, align 8
  invoke void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull %arrayidx.i303, float noundef %sub76, i32 noundef %156, i32 noundef %add114)
          to label %invoke.cont119 unwind label %lpad4

invoke.cont119:                                   ; preds = %if.then111
  %157 = load i32, ptr %m_jacBindex, align 4
  %158 = load ptr, ptr %m_data.i237, align 8
  %idxprom.i305 = sext i32 %157 to i64
  %arrayidx.i306 = getelementptr inbounds float, ptr %158, i64 %idxprom.i305
  %159 = load i32, ptr %m_dofCount.i300, align 4
  %cmp5.i308 = icmp sgt i32 %159, -6
  br i1 %cmp5.i308, label %for.body.lr.ph.i309, label %for.inc143

for.body.lr.ph.i309:                              ; preds = %invoke.cont119
  %m_data.i.i310 = getelementptr inbounds nuw i8, ptr %152, i64 256
  br label %for.body.i311

for.body.i311:                                    ; preds = %for.body.i311, %for.body.lr.ph.i309
  %indvars.iv.i312 = phi i64 [ 0, %for.body.lr.ph.i309 ], [ %indvars.iv.next.i315, %for.body.i311 ]
  %arrayidx.i313 = getelementptr inbounds nuw float, ptr %arrayidx.i306, i64 %indvars.iv.i312
  %160 = load float, ptr %arrayidx.i313, align 4
  %161 = load ptr, ptr %m_data.i.i310, align 8
  %arrayidx.i.i314 = getelementptr inbounds nuw float, ptr %161, i64 %indvars.iv.i312
  %162 = load float, ptr %arrayidx.i.i314, align 4
  %163 = call float @llvm.fmuladd.f32(float %160, float %sub76, float %162)
  store float %163, ptr %arrayidx.i.i314, align 4
  %indvars.iv.next.i315 = add nuw nsw i64 %indvars.iv.i312, 1
  %164 = load i32, ptr %m_dofCount.i300, align 4
  %165 = add nsw i32 %164, 5
  %166 = sext i32 %165 to i64
  %cmp.i316 = icmp slt i64 %indvars.iv.i312, %166
  br i1 %cmp.i316, label %for.body.i311, label %for.inc143, !llvm.loop !49

invoke.cont137:                                   ; preds = %if.end109
  %m_solverBodyIdB128 = getelementptr inbounds nuw i8, ptr %109, i64 188
  %167 = load i32, ptr %m_solverBodyIdB128, align 4
  %168 = load ptr, ptr %m_data.i246, align 8
  %idxprom.i319 = sext i32 %167 to i64
  %arrayidx.i320 = getelementptr inbounds %struct.btSolverBody, ptr %168, i64 %idxprom.i319
  %m_originalBody.i334 = getelementptr inbounds nuw i8, ptr %arrayidx.i320, i64 240
  %169 = load ptr, ptr %m_originalBody.i334, align 8
  %tobool.not.i335 = icmp eq ptr %169, null
  br i1 %tobool.not.i335, label %for.inc143, label %if.then.i336

if.then.i336:                                     ; preds = %invoke.cont137
  %m_angularComponentB140 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %arrayidx11.i326 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %170 = load float, ptr %arrayidx11.i326, align 4
  %arrayidx13.i327 = getelementptr inbounds nuw i8, ptr %arrayidx.i320, i64 136
  %171 = load float, ptr %arrayidx13.i327, align 4
  %mul14.i328 = fmul float %170, %171
  %m_invMass.i321 = getelementptr inbounds nuw i8, ptr %arrayidx.i320, i64 128
  %m_contactNormal2134 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %arrayidx5.i323 = getelementptr inbounds nuw i8, ptr %109, i64 68
  %172 = load float, ptr %arrayidx5.i323, align 4
  %arrayidx7.i324 = getelementptr inbounds nuw i8, ptr %arrayidx.i320, i64 132
  %173 = load float, ptr %arrayidx7.i324, align 4
  %mul8.i325 = fmul float %172, %173
  %174 = load float, ptr %m_contactNormal2134, align 4
  %175 = load float, ptr %m_invMass.i321, align 4
  %mul.i322 = fmul float %174, %175
  %mul.i.i337 = fmul float %sub76, %mul.i322
  %mul4.i.i339 = fmul float %sub76, %mul8.i325
  %mul8.i.i341 = fmul float %sub76, %mul14.i328
  %m_linearFactor.i342 = getelementptr inbounds nuw i8, ptr %arrayidx.i320, i64 112
  %176 = load float, ptr %m_linearFactor.i342, align 4
  %mul.i1.i343 = fmul float %176, %mul.i.i337
  %arrayidx7.i2.i344 = getelementptr inbounds nuw i8, ptr %arrayidx.i320, i64 116
  %177 = load float, ptr %arrayidx7.i2.i344, align 4
  %mul8.i3.i345 = fmul float %mul4.i.i339, %177
  %arrayidx13.i.i346 = getelementptr inbounds nuw i8, ptr %arrayidx.i320, i64 120
  %178 = load float, ptr %arrayidx13.i.i346, align 4
  %mul14.i.i347 = fmul float %mul8.i.i341, %178
  %m_deltaLinearVelocity.i348 = getelementptr inbounds nuw i8, ptr %arrayidx.i320, i64 64
  %179 = load float, ptr %m_deltaLinearVelocity.i348, align 4
  %add.i.i349 = fadd float %mul.i1.i343, %179
  store float %add.i.i349, ptr %m_deltaLinearVelocity.i348, align 4
  %arrayidx7.i10.i350 = getelementptr inbounds nuw i8, ptr %arrayidx.i320, i64 68
  %180 = load float, ptr %arrayidx7.i10.i350, align 4
  %add8.i.i351 = fadd float %mul8.i3.i345, %180
  store float %add8.i.i351, ptr %arrayidx7.i10.i350, align 4
  %arrayidx12.i.i352 = getelementptr inbounds nuw i8, ptr %arrayidx.i320, i64 72
  %181 = load float, ptr %arrayidx12.i.i352, align 4
  %add13.i.i353 = fadd float %mul14.i.i347, %181
  store float %add13.i.i353, ptr %arrayidx12.i.i352, align 4
  %m_angularFactor.i354 = getelementptr inbounds nuw i8, ptr %arrayidx.i320, i64 96
  %182 = load float, ptr %m_angularFactor.i354, align 4
  %mul.i.i.i355 = fmul float %sub76, %182
  %arrayidx3.i.i.i356 = getelementptr inbounds nuw i8, ptr %arrayidx.i320, i64 100
  %183 = load float, ptr %arrayidx3.i.i.i356, align 4
  %mul4.i.i.i357 = fmul float %sub76, %183
  %arrayidx7.i.i.i358 = getelementptr inbounds nuw i8, ptr %arrayidx.i320, i64 104
  %184 = load float, ptr %arrayidx7.i.i.i358, align 4
  %mul8.i.i.i359 = fmul float %sub76, %184
  %185 = load float, ptr %m_angularComponentB140, align 4
  %mul.i11.i360 = fmul float %mul.i.i.i355, %185
  %arrayidx5.i12.i361 = getelementptr inbounds nuw i8, ptr %109, i64 100
  %186 = load float, ptr %arrayidx5.i12.i361, align 4
  %mul8.i14.i362 = fmul float %mul4.i.i.i357, %186
  %arrayidx11.i15.i363 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %187 = load float, ptr %arrayidx11.i15.i363, align 4
  %mul14.i17.i364 = fmul float %mul8.i.i.i359, %187
  %m_deltaAngularVelocity.i365 = getelementptr inbounds nuw i8, ptr %arrayidx.i320, i64 80
  %188 = load float, ptr %m_deltaAngularVelocity.i365, align 4
  %add.i23.i366 = fadd float %mul.i11.i360, %188
  store float %add.i23.i366, ptr %m_deltaAngularVelocity.i365, align 4
  %arrayidx7.i25.i367 = getelementptr inbounds nuw i8, ptr %arrayidx.i320, i64 84
  %189 = load float, ptr %arrayidx7.i25.i367, align 4
  %add8.i26.i368 = fadd float %mul8.i14.i362, %189
  store float %add8.i26.i368, ptr %arrayidx7.i25.i367, align 4
  %arrayidx12.i28.i369 = getelementptr inbounds nuw i8, ptr %arrayidx.i320, i64 88
  %190 = load float, ptr %arrayidx12.i28.i369, align 4
  %add13.i29.i370 = fadd float %mul14.i17.i364, %190
  store float %add13.i29.i370, ptr %arrayidx12.i28.i369, align 4
  br label %for.inc143

for.inc143:                                       ; preds = %for.body.i311, %if.then.i336, %invoke.cont137, %invoke.cont119
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %191 = load i32, ptr %m_size.i227, align 4
  %192 = sext i32 %191 to i64
  %cmp66 = icmp slt i64 %indvars.iv.next378, %192
  br i1 %cmp66, label %for.body67, label %for.end145, !llvm.loop !50

for.end145:                                       ; preds = %for.inc143, %for.cond63.preheader
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile3) #14
  br label %return

return:                                           ; preds = %for.end145, %if.then
  %retval.0 = phi float [ 0.000000e+00, %for.end145 ], [ %call2, %if.then ]
  ret float %retval.0

eh.resume:                                        ; preds = %lpad4, %lpad
  %__profile3.sink = phi ptr [ %__profile3, %lpad4 ], [ %__profile, %lpad ]
  %.pn = phi { ptr, i32 } [ %105, %lpad4 ], [ %2, %lpad ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile3.sink) #14
  resume { ptr, i32 } %.pn
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #2

declare void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, float noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolverC2EP21btMLCPSolverInterface(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef %solver) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont37:
  tail call void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(788) %this)
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 412
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  store i8 1, ptr %m_ownsMemory.i.i6.i, align 8
  %m_data.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  store ptr null, ptr %m_data.i.i7.i, align 8
  %m_size.i.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 444
  store i32 0, ptr %m_size.i.i8.i, align 4
  %m_capacity.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  store i32 0, ptr %m_capacity.i.i9.i, align 8
  %m_ownsMemory.i.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  store i8 1, ptr %m_ownsMemory.i.i10.i, align 8
  %m_data.i.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr null, ptr %m_data.i.i11.i, align 8
  %m_size.i.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 476
  store i32 0, ptr %m_size.i.i12.i, align 4
  %m_capacity.i.i13.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i32 0, ptr %m_capacity.i.i13.i, align 8
  %m_ownsMemory.i.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  store i8 1, ptr %m_ownsMemory.i.i14.i, align 8
  %m_data.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr null, ptr %m_data.i.i15.i, align 8
  %m_size.i.i16.i = getelementptr inbounds nuw i8, ptr %this, i64 508
  store i32 0, ptr %m_size.i.i16.i, align 4
  %m_capacity.i.i17.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  store i32 0, ptr %m_capacity.i.i17.i, align 8
  %m_ownsMemory.i.i18.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  store i8 1, ptr %m_ownsMemory.i.i18.i, align 8
  %m_data.i.i19.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  store ptr null, ptr %m_data.i.i19.i, align 8
  %m_size.i.i20.i = getelementptr inbounds nuw i8, ptr %this, i64 540
  store i32 0, ptr %m_size.i.i20.i, align 4
  %m_capacity.i.i21.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  store i32 0, ptr %m_capacity.i.i21.i, align 8
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr null, ptr %m_data.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 572
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_ownsMemory.i.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  store i8 1, ptr %m_ownsMemory.i.i5.i.i, align 8
  %m_data.i.i6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  store ptr null, ptr %m_data.i.i6.i.i, align 8
  %m_size.i.i7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 604
  store i32 0, ptr %m_size.i.i7.i.i, align 4
  %m_capacity.i.i8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  store i32 0, ptr %m_capacity.i.i8.i.i, align 8
  %m_ownsMemory.i.i9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 656
  store i8 1, ptr %m_ownsMemory.i.i9.i.i, align 8
  %m_data.i.i10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  store ptr null, ptr %m_data.i.i10.i.i, align 8
  %m_size.i.i11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 636
  store i32 0, ptr %m_size.i.i11.i.i, align 4
  %m_capacity.i.i12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  store i32 0, ptr %m_capacity.i.i12.i.i, align 8
  %m_ownsMemory.i.i13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 688
  store i8 1, ptr %m_ownsMemory.i.i13.i.i, align 8
  %m_data.i.i14.i.i = getelementptr inbounds nuw i8, ptr %this, i64 680
  store ptr null, ptr %m_data.i.i14.i.i, align 8
  %m_size.i.i15.i.i = getelementptr inbounds nuw i8, ptr %this, i64 668
  store i32 0, ptr %m_size.i.i15.i.i, align 4
  %m_capacity.i.i16.i.i = getelementptr inbounds nuw i8, ptr %this, i64 672
  store i32 0, ptr %m_capacity.i.i16.i.i, align 8
  %m_ownsMemory.i.i17.i.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  store i8 1, ptr %m_ownsMemory.i.i17.i.i, align 8
  %m_data.i.i18.i.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  store ptr null, ptr %m_data.i.i18.i.i, align 8
  %m_size.i.i19.i.i = getelementptr inbounds nuw i8, ptr %this, i64 700
  store i32 0, ptr %m_size.i.i19.i.i, align 4
  %m_capacity.i.i20.i.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  store i32 0, ptr %m_capacity.i.i20.i.i, align 8
  %m_ownsMemory.i.i21.i.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  store i8 1, ptr %m_ownsMemory.i.i21.i.i, align 8
  %m_data.i.i22.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  store ptr null, ptr %m_data.i.i22.i.i, align 8
  %m_size.i.i23.i.i = getelementptr inbounds nuw i8, ptr %this, i64 732
  store i32 0, ptr %m_size.i.i23.i.i, align 4
  %m_capacity.i.i24.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  store i32 0, ptr %m_capacity.i.i24.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV31btMultiBodyMLCPConstraintSolver, i64 16), ptr %this, align 8
  %m_A = getelementptr inbounds nuw i8, ptr %this, i64 792
  %m_ownsMemory.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_A, i8 0, i64 20, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i19, align 8
  %m_data.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 832
  store ptr null, ptr %m_data.i.i.i20, align 8
  %m_size.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 820
  store i32 0, ptr %m_size.i.i.i21, align 4
  %m_capacity.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 824
  store i32 0, ptr %m_capacity.i.i.i22, align 8
  %m_ownsMemory.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 872
  store i8 1, ptr %m_ownsMemory.i.i1.i, align 8
  %m_data.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 864
  store ptr null, ptr %m_data.i.i2.i, align 8
  %m_size.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 852
  store i32 0, ptr %m_size.i.i3.i, align 4
  %m_capacity.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 856
  store i32 0, ptr %m_capacity.i.i4.i, align 8
  %m_ownsMemory.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 904
  store i8 1, ptr %m_ownsMemory.i.i.i23, align 8
  %m_data.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 896
  store ptr null, ptr %m_data.i.i.i24, align 8
  %m_size.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 884
  store i32 0, ptr %m_size.i.i.i25, align 4
  %m_capacity.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 888
  store i32 0, ptr %m_capacity.i.i.i26, align 8
  %m_ownsMemory.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 936
  store i8 1, ptr %m_ownsMemory.i.i.i27, align 8
  %m_data.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 928
  store ptr null, ptr %m_data.i.i.i28, align 8
  %m_size.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 916
  store i32 0, ptr %m_size.i.i.i29, align 4
  %m_capacity.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 920
  store i32 0, ptr %m_capacity.i.i.i30, align 8
  %m_ownsMemory.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 968
  store i8 1, ptr %m_ownsMemory.i.i.i31, align 8
  %m_data.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 960
  store ptr null, ptr %m_data.i.i.i32, align 8
  %m_size.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 948
  store i32 0, ptr %m_size.i.i.i33, align 4
  %m_capacity.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 952
  store i32 0, ptr %m_capacity.i.i.i34, align 8
  %m_ownsMemory.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 1000
  store i8 1, ptr %m_ownsMemory.i.i.i35, align 8
  %m_data.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 992
  store ptr null, ptr %m_data.i.i.i36, align 8
  %m_size.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 980
  store i32 0, ptr %m_size.i.i.i37, align 4
  %m_capacity.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 984
  store i32 0, ptr %m_capacity.i.i.i38, align 8
  %m_ownsMemory.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 1032
  store i8 1, ptr %m_ownsMemory.i.i.i39, align 8
  %m_data.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  store ptr null, ptr %m_data.i.i.i40, align 8
  %m_size.i.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 1012
  store i32 0, ptr %m_size.i.i.i41, align 4
  %m_capacity.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 1016
  store i32 0, ptr %m_capacity.i.i.i42, align 8
  %m_ownsMemory.i.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 1064
  store i8 1, ptr %m_ownsMemory.i.i.i43, align 8
  %m_data.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  store ptr null, ptr %m_data.i.i.i44, align 8
  %m_size.i.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 1044
  store i32 0, ptr %m_size.i.i.i45, align 4
  %m_capacity.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 1048
  store i32 0, ptr %m_capacity.i.i.i46, align 8
  %m_multiBodyA = getelementptr inbounds nuw i8, ptr %this, i64 1072
  %m_ownsMemory.i.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 1120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_multiBodyA, i8 0, i64 20, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i47, align 8
  %m_data.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 1112
  store ptr null, ptr %m_data.i.i.i48, align 8
  %m_size.i.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 1100
  store i32 0, ptr %m_size.i.i.i49, align 4
  %m_capacity.i.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 1104
  store i32 0, ptr %m_capacity.i.i.i50, align 8
  %m_ownsMemory.i.i1.i51 = getelementptr inbounds nuw i8, ptr %this, i64 1152
  store i8 1, ptr %m_ownsMemory.i.i1.i51, align 8
  %m_data.i.i2.i52 = getelementptr inbounds nuw i8, ptr %this, i64 1144
  store ptr null, ptr %m_data.i.i2.i52, align 8
  %m_size.i.i3.i53 = getelementptr inbounds nuw i8, ptr %this, i64 1132
  store i32 0, ptr %m_size.i.i3.i53, align 4
  %m_capacity.i.i4.i54 = getelementptr inbounds nuw i8, ptr %this, i64 1136
  store i32 0, ptr %m_capacity.i.i4.i54, align 8
  %m_ownsMemory.i.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 1184
  store i8 1, ptr %m_ownsMemory.i.i.i55, align 8
  %m_data.i.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 1176
  store ptr null, ptr %m_data.i.i.i56, align 8
  %m_size.i.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 1164
  store i32 0, ptr %m_size.i.i.i57, align 4
  %m_capacity.i.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 1168
  store i32 0, ptr %m_capacity.i.i.i58, align 8
  %m_ownsMemory.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 1216
  store i8 1, ptr %m_ownsMemory.i.i.i59, align 8
  %m_data.i.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 1208
  store ptr null, ptr %m_data.i.i.i60, align 8
  %m_size.i.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 1196
  store i32 0, ptr %m_size.i.i.i61, align 4
  %m_capacity.i.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 1200
  store i32 0, ptr %m_capacity.i.i.i62, align 8
  %m_ownsMemory.i.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 1248
  store i8 1, ptr %m_ownsMemory.i.i.i63, align 8
  %m_data.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 1240
  store ptr null, ptr %m_data.i.i.i64, align 8
  %m_size.i.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 1228
  store i32 0, ptr %m_size.i.i.i65, align 4
  %m_capacity.i.i.i66 = getelementptr inbounds nuw i8, ptr %this, i64 1232
  store i32 0, ptr %m_capacity.i.i.i66, align 8
  %m_ownsMemory.i.i.i67 = getelementptr inbounds nuw i8, ptr %this, i64 1280
  store i8 1, ptr %m_ownsMemory.i.i.i67, align 8
  %m_data.i.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 1272
  store ptr null, ptr %m_data.i.i.i68, align 8
  %m_size.i.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 1260
  store i32 0, ptr %m_size.i.i.i69, align 4
  %m_capacity.i.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 1264
  store i32 0, ptr %m_capacity.i.i.i70, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1312
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1304
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1292
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1296
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 1344
  store i8 1, ptr %m_ownsMemory.i.i71, align 8
  %m_data.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 1336
  store ptr null, ptr %m_data.i.i72, align 8
  %m_size.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 1324
  store i32 0, ptr %m_size.i.i73, align 4
  %m_capacity.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 1328
  store i32 0, ptr %m_capacity.i.i74, align 8
  %m_ownsMemory.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 1376
  store i8 1, ptr %m_ownsMemory.i.i75, align 8
  %m_data.i.i76 = getelementptr inbounds nuw i8, ptr %this, i64 1368
  store ptr null, ptr %m_data.i.i76, align 8
  %m_size.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 1356
  store i32 0, ptr %m_size.i.i77, align 4
  %m_capacity.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 1360
  store i32 0, ptr %m_capacity.i.i78, align 8
  %m_ownsMemory.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 1408
  store i8 1, ptr %m_ownsMemory.i.i79, align 8
  %m_data.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 1400
  store ptr null, ptr %m_data.i.i80, align 8
  %m_size.i.i81 = getelementptr inbounds nuw i8, ptr %this, i64 1388
  store i32 0, ptr %m_size.i.i81, align 4
  %m_capacity.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 1392
  store i32 0, ptr %m_capacity.i.i82, align 8
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 1416
  store ptr %solver, ptr %m_solver, align 8
  %m_fallback = getelementptr inbounds nuw i8, ptr %this, i64 1424
  store i32 0, ptr %m_fallback, align 8
  %m_scratchJ3 = getelementptr inbounds nuw i8, ptr %this, i64 1432
  %m_ownsMemory.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 1480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJ3, i8 0, i64 20, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i83, align 8
  %m_data.i.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  store ptr null, ptr %m_data.i.i.i84, align 8
  %m_size.i.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 1460
  store i32 0, ptr %m_size.i.i.i85, align 4
  %m_capacity.i.i.i86 = getelementptr inbounds nuw i8, ptr %this, i64 1464
  store i32 0, ptr %m_capacity.i.i.i86, align 8
  %m_ownsMemory.i.i1.i87 = getelementptr inbounds nuw i8, ptr %this, i64 1512
  store i8 1, ptr %m_ownsMemory.i.i1.i87, align 8
  %m_data.i.i2.i88 = getelementptr inbounds nuw i8, ptr %this, i64 1504
  store ptr null, ptr %m_data.i.i2.i88, align 8
  %m_size.i.i3.i89 = getelementptr inbounds nuw i8, ptr %this, i64 1492
  store i32 0, ptr %m_size.i.i3.i89, align 4
  %m_capacity.i.i4.i90 = getelementptr inbounds nuw i8, ptr %this, i64 1496
  store i32 0, ptr %m_capacity.i.i4.i90, align 8
  %m_scratchJInvM3 = getelementptr inbounds nuw i8, ptr %this, i64 1520
  %m_ownsMemory.i.i.i91 = getelementptr inbounds nuw i8, ptr %this, i64 1568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJInvM3, i8 0, i64 20, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i91, align 8
  %m_data.i.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 1560
  store ptr null, ptr %m_data.i.i.i92, align 8
  %m_size.i.i.i93 = getelementptr inbounds nuw i8, ptr %this, i64 1548
  store i32 0, ptr %m_size.i.i.i93, align 4
  %m_capacity.i.i.i94 = getelementptr inbounds nuw i8, ptr %this, i64 1552
  store i32 0, ptr %m_capacity.i.i.i94, align 8
  %m_ownsMemory.i.i1.i95 = getelementptr inbounds nuw i8, ptr %this, i64 1600
  store i8 1, ptr %m_ownsMemory.i.i1.i95, align 8
  %m_data.i.i2.i96 = getelementptr inbounds nuw i8, ptr %this, i64 1592
  store ptr null, ptr %m_data.i.i2.i96, align 8
  %m_size.i.i3.i97 = getelementptr inbounds nuw i8, ptr %this, i64 1580
  store i32 0, ptr %m_size.i.i3.i97, align 4
  %m_capacity.i.i4.i98 = getelementptr inbounds nuw i8, ptr %this, i64 1584
  store i32 0, ptr %m_capacity.i.i4.i98, align 8
  %m_ownsMemory.i.i99 = getelementptr inbounds nuw i8, ptr %this, i64 1632
  store i8 1, ptr %m_ownsMemory.i.i99, align 8
  %m_data.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 1624
  store ptr null, ptr %m_data.i.i100, align 8
  %m_size.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 1612
  store i32 0, ptr %m_size.i.i101, align 4
  %m_capacity.i.i102 = getelementptr inbounds nuw i8, ptr %this, i64 1616
  store i32 0, ptr %m_capacity.i.i102, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btMultiBodyConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27btMultiBodyConstraintSolver, i64 16), ptr %this, align 8
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 568
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %m_data) #14
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
  tail call void @__clang_call_terminate(ptr %3) #15
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
  tail call void @__clang_call_terminate(ptr %7) #15
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
  tail call void @__clang_call_terminate(ptr %11) #15
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
  tail call void @__clang_call_terminate(ptr %15) #15
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
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit44: ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit33, %if.then.i.i.i36, %if.then3.i.i.i42
  %m_size.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 412
  %m_ownsMemory.i1.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i8 1, ptr %m_ownsMemory.i1.i.i40, align 8
  store ptr null, ptr %m_data.i.i.i34, align 8
  store i32 0, ptr %m_size.i.i.i39, align 4
  %m_capacity.i.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i32 0, ptr %m_capacity.i.i.i41, align 8
  tail call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1640) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV31btMultiBodyMLCPConstraintSolver, i64 16), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1624
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1632
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
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1612
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1632
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1616
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_scratchJInvM3 = getelementptr inbounds nuw i8, ptr %this, i64 1520
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJInvM3) #14
  %m_scratchJ3 = getelementptr inbounds nuw i8, ptr %this, i64 1432
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJ3) #14
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 1400
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 1408
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 1388
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 1408
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 1392
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 1368
  %8 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 1376
  %9 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %tobool2.i.i.i15 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i15, label %if.then3.i.i.i19, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit

if.then3.i.i.i19:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
  %m_size.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 1356
  %m_ownsMemory.i1.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 1376
  store i8 1, ptr %m_ownsMemory.i1.i.i17, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i16, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 1360
  store i32 0, ptr %m_capacity.i.i.i18, align 8
  %m_data.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 1336
  %12 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i22, label %_ZN20btAlignedObjectArrayIiED2Ev.exit31, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 1344
  %13 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %tobool2.i.i.i25 = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i25, label %if.then3.i.i.i29, label %_ZN20btAlignedObjectArrayIiED2Ev.exit31

if.then3.i.i.i29:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit31 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then3.i.i.i29
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit31:          ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i29
  %m_size.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 1324
  %m_ownsMemory.i1.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 1344
  store i8 1, ptr %m_ownsMemory.i1.i.i27, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i26, align 4
  %m_capacity.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 1328
  store i32 0, ptr %m_capacity.i.i.i28, align 8
  %m_data.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 1304
  %16 = load ptr, ptr %m_data.i.i.i32, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i33, label %_ZN20btAlignedObjectArrayIiED2Ev.exit42, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit31
  %m_ownsMemory.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 1312
  %17 = load i8, ptr %m_ownsMemory.i.i.i35, align 8
  %tobool2.i.i.i36 = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i36, label %if.then3.i.i.i40, label %_ZN20btAlignedObjectArrayIiED2Ev.exit42

if.then3.i.i.i40:                                 ; preds = %if.then.i.i.i34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then3.i.i.i40
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit42:          ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit31, %if.then.i.i.i34, %if.then3.i.i.i40
  %m_size.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 1292
  %m_ownsMemory.i1.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 1312
  store i8 1, ptr %m_ownsMemory.i1.i.i38, align 8
  store ptr null, ptr %m_data.i.i.i32, align 8
  store i32 0, ptr %m_size.i.i.i37, align 4
  %m_capacity.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 1296
  store i32 0, ptr %m_capacity.i.i.i39, align 8
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1272
  %20 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9btVectorXIfED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit42
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1280
  %21 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %21 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN9btVectorXIfED2Ev.exit

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN9btVectorXIfED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZN9btVectorXIfED2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit42, %if.then.i.i.i.i, %if.then3.i.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1260
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1280
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1264
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_data.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %24 = load ptr, ptr %m_data.i.i.i.i43, align 8
  %tobool.not.i.i.i.i44 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i44, label %_ZN9btVectorXIfED2Ev.exit53, label %if.then.i.i.i.i45

if.then.i.i.i.i45:                                ; preds = %_ZN9btVectorXIfED2Ev.exit
  %m_ownsMemory.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 1248
  %25 = load i8, ptr %m_ownsMemory.i.i.i.i46, align 8
  %tobool2.i.i.i.i47 = trunc i8 %25 to i1
  br i1 %tobool2.i.i.i.i47, label %if.then3.i.i.i.i51, label %_ZN9btVectorXIfED2Ev.exit53

if.then3.i.i.i.i51:                               ; preds = %if.then.i.i.i.i45
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN9btVectorXIfED2Ev.exit53 unwind label %terminate.lpad.i.i52

terminate.lpad.i.i52:                             ; preds = %if.then3.i.i.i.i51
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN9btVectorXIfED2Ev.exit53:                      ; preds = %_ZN9btVectorXIfED2Ev.exit, %if.then.i.i.i.i45, %if.then3.i.i.i.i51
  %m_size.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 1228
  %m_ownsMemory.i1.i.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 1248
  store i8 1, ptr %m_ownsMemory.i1.i.i.i49, align 8
  store ptr null, ptr %m_data.i.i.i.i43, align 8
  store i32 0, ptr %m_size.i.i.i.i48, align 4
  %m_capacity.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 1232
  store i32 0, ptr %m_capacity.i.i.i.i50, align 8
  %m_data.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 1208
  %28 = load ptr, ptr %m_data.i.i.i.i54, align 8
  %tobool.not.i.i.i.i55 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i55, label %_ZN9btVectorXIfED2Ev.exit64, label %if.then.i.i.i.i56

if.then.i.i.i.i56:                                ; preds = %_ZN9btVectorXIfED2Ev.exit53
  %m_ownsMemory.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 1216
  %29 = load i8, ptr %m_ownsMemory.i.i.i.i57, align 8
  %tobool2.i.i.i.i58 = trunc i8 %29 to i1
  br i1 %tobool2.i.i.i.i58, label %if.then3.i.i.i.i62, label %_ZN9btVectorXIfED2Ev.exit64

if.then3.i.i.i.i62:                               ; preds = %if.then.i.i.i.i56
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN9btVectorXIfED2Ev.exit64 unwind label %terminate.lpad.i.i63

terminate.lpad.i.i63:                             ; preds = %if.then3.i.i.i.i62
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN9btVectorXIfED2Ev.exit64:                      ; preds = %_ZN9btVectorXIfED2Ev.exit53, %if.then.i.i.i.i56, %if.then3.i.i.i.i62
  %m_size.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 1196
  %m_ownsMemory.i1.i.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 1216
  store i8 1, ptr %m_ownsMemory.i1.i.i.i60, align 8
  store ptr null, ptr %m_data.i.i.i.i54, align 8
  store i32 0, ptr %m_size.i.i.i.i59, align 4
  %m_capacity.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 1200
  store i32 0, ptr %m_capacity.i.i.i.i61, align 8
  %m_data.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 1176
  %32 = load ptr, ptr %m_data.i.i.i.i65, align 8
  %tobool.not.i.i.i.i66 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i66, label %_ZN9btVectorXIfED2Ev.exit75, label %if.then.i.i.i.i67

if.then.i.i.i.i67:                                ; preds = %_ZN9btVectorXIfED2Ev.exit64
  %m_ownsMemory.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 1184
  %33 = load i8, ptr %m_ownsMemory.i.i.i.i68, align 8
  %tobool2.i.i.i.i69 = trunc i8 %33 to i1
  br i1 %tobool2.i.i.i.i69, label %if.then3.i.i.i.i73, label %_ZN9btVectorXIfED2Ev.exit75

if.then3.i.i.i.i73:                               ; preds = %if.then.i.i.i.i67
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %_ZN9btVectorXIfED2Ev.exit75 unwind label %terminate.lpad.i.i74

terminate.lpad.i.i74:                             ; preds = %if.then3.i.i.i.i73
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #15
  unreachable

_ZN9btVectorXIfED2Ev.exit75:                      ; preds = %_ZN9btVectorXIfED2Ev.exit64, %if.then.i.i.i.i67, %if.then3.i.i.i.i73
  %m_size.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 1164
  %m_ownsMemory.i1.i.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 1184
  store i8 1, ptr %m_ownsMemory.i1.i.i.i71, align 8
  store ptr null, ptr %m_data.i.i.i.i65, align 8
  store i32 0, ptr %m_size.i.i.i.i70, align 4
  %m_capacity.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 1168
  store i32 0, ptr %m_capacity.i.i.i.i72, align 8
  %m_multiBodyA = getelementptr inbounds nuw i8, ptr %this, i64 1072
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_multiBodyA) #14
  %m_data.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %36 = load ptr, ptr %m_data.i.i.i.i76, align 8
  %tobool.not.i.i.i.i77 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i77, label %_ZN9btVectorXIfED2Ev.exit86, label %if.then.i.i.i.i78

if.then.i.i.i.i78:                                ; preds = %_ZN9btVectorXIfED2Ev.exit75
  %m_ownsMemory.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 1064
  %37 = load i8, ptr %m_ownsMemory.i.i.i.i79, align 8
  %tobool2.i.i.i.i80 = trunc i8 %37 to i1
  br i1 %tobool2.i.i.i.i80, label %if.then3.i.i.i.i84, label %_ZN9btVectorXIfED2Ev.exit86

if.then3.i.i.i.i84:                               ; preds = %if.then.i.i.i.i78
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN9btVectorXIfED2Ev.exit86 unwind label %terminate.lpad.i.i85

terminate.lpad.i.i85:                             ; preds = %if.then3.i.i.i.i84
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #15
  unreachable

_ZN9btVectorXIfED2Ev.exit86:                      ; preds = %_ZN9btVectorXIfED2Ev.exit75, %if.then.i.i.i.i78, %if.then3.i.i.i.i84
  %m_size.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %this, i64 1044
  %m_ownsMemory.i1.i.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 1064
  store i8 1, ptr %m_ownsMemory.i1.i.i.i82, align 8
  store ptr null, ptr %m_data.i.i.i.i76, align 8
  store i32 0, ptr %m_size.i.i.i.i81, align 4
  %m_capacity.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 1048
  store i32 0, ptr %m_capacity.i.i.i.i83, align 8
  %m_data.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %40 = load ptr, ptr %m_data.i.i.i.i87, align 8
  %tobool.not.i.i.i.i88 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i88, label %_ZN9btVectorXIfED2Ev.exit97, label %if.then.i.i.i.i89

if.then.i.i.i.i89:                                ; preds = %_ZN9btVectorXIfED2Ev.exit86
  %m_ownsMemory.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 1032
  %41 = load i8, ptr %m_ownsMemory.i.i.i.i90, align 8
  %tobool2.i.i.i.i91 = trunc i8 %41 to i1
  br i1 %tobool2.i.i.i.i91, label %if.then3.i.i.i.i95, label %_ZN9btVectorXIfED2Ev.exit97

if.then3.i.i.i.i95:                               ; preds = %if.then.i.i.i.i89
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN9btVectorXIfED2Ev.exit97 unwind label %terminate.lpad.i.i96

terminate.lpad.i.i96:                             ; preds = %if.then3.i.i.i.i95
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #15
  unreachable

_ZN9btVectorXIfED2Ev.exit97:                      ; preds = %_ZN9btVectorXIfED2Ev.exit86, %if.then.i.i.i.i89, %if.then3.i.i.i.i95
  %m_size.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 1012
  %m_ownsMemory.i1.i.i.i93 = getelementptr inbounds nuw i8, ptr %this, i64 1032
  store i8 1, ptr %m_ownsMemory.i1.i.i.i93, align 8
  store ptr null, ptr %m_data.i.i.i.i87, align 8
  store i32 0, ptr %m_size.i.i.i.i92, align 4
  %m_capacity.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %this, i64 1016
  store i32 0, ptr %m_capacity.i.i.i.i94, align 8
  %m_data.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 992
  %44 = load ptr, ptr %m_data.i.i.i.i98, align 8
  %tobool.not.i.i.i.i99 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i99, label %_ZN9btVectorXIfED2Ev.exit108, label %if.then.i.i.i.i100

if.then.i.i.i.i100:                               ; preds = %_ZN9btVectorXIfED2Ev.exit97
  %m_ownsMemory.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 1000
  %45 = load i8, ptr %m_ownsMemory.i.i.i.i101, align 8
  %tobool2.i.i.i.i102 = trunc i8 %45 to i1
  br i1 %tobool2.i.i.i.i102, label %if.then3.i.i.i.i106, label %_ZN9btVectorXIfED2Ev.exit108

if.then3.i.i.i.i106:                              ; preds = %if.then.i.i.i.i100
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
          to label %_ZN9btVectorXIfED2Ev.exit108 unwind label %terminate.lpad.i.i107

terminate.lpad.i.i107:                            ; preds = %if.then3.i.i.i.i106
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #15
  unreachable

_ZN9btVectorXIfED2Ev.exit108:                     ; preds = %_ZN9btVectorXIfED2Ev.exit97, %if.then.i.i.i.i100, %if.then3.i.i.i.i106
  %m_size.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %this, i64 980
  %m_ownsMemory.i1.i.i.i104 = getelementptr inbounds nuw i8, ptr %this, i64 1000
  store i8 1, ptr %m_ownsMemory.i1.i.i.i104, align 8
  store ptr null, ptr %m_data.i.i.i.i98, align 8
  store i32 0, ptr %m_size.i.i.i.i103, align 4
  %m_capacity.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %this, i64 984
  store i32 0, ptr %m_capacity.i.i.i.i105, align 8
  %m_data.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %this, i64 960
  %48 = load ptr, ptr %m_data.i.i.i.i109, align 8
  %tobool.not.i.i.i.i110 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i110, label %_ZN9btVectorXIfED2Ev.exit119, label %if.then.i.i.i.i111

if.then.i.i.i.i111:                               ; preds = %_ZN9btVectorXIfED2Ev.exit108
  %m_ownsMemory.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %this, i64 968
  %49 = load i8, ptr %m_ownsMemory.i.i.i.i112, align 8
  %tobool2.i.i.i.i113 = trunc i8 %49 to i1
  br i1 %tobool2.i.i.i.i113, label %if.then3.i.i.i.i117, label %_ZN9btVectorXIfED2Ev.exit119

if.then3.i.i.i.i117:                              ; preds = %if.then.i.i.i.i111
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %48)
          to label %_ZN9btVectorXIfED2Ev.exit119 unwind label %terminate.lpad.i.i118

terminate.lpad.i.i118:                            ; preds = %if.then3.i.i.i.i117
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #15
  unreachable

_ZN9btVectorXIfED2Ev.exit119:                     ; preds = %_ZN9btVectorXIfED2Ev.exit108, %if.then.i.i.i.i111, %if.then3.i.i.i.i117
  %m_size.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %this, i64 948
  %m_ownsMemory.i1.i.i.i115 = getelementptr inbounds nuw i8, ptr %this, i64 968
  store i8 1, ptr %m_ownsMemory.i1.i.i.i115, align 8
  store ptr null, ptr %m_data.i.i.i.i109, align 8
  store i32 0, ptr %m_size.i.i.i.i114, align 4
  %m_capacity.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %this, i64 952
  store i32 0, ptr %m_capacity.i.i.i.i116, align 8
  %m_data.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %this, i64 928
  %52 = load ptr, ptr %m_data.i.i.i.i120, align 8
  %tobool.not.i.i.i.i121 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i121, label %_ZN9btVectorXIfED2Ev.exit130, label %if.then.i.i.i.i122

if.then.i.i.i.i122:                               ; preds = %_ZN9btVectorXIfED2Ev.exit119
  %m_ownsMemory.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %this, i64 936
  %53 = load i8, ptr %m_ownsMemory.i.i.i.i123, align 8
  %tobool2.i.i.i.i124 = trunc i8 %53 to i1
  br i1 %tobool2.i.i.i.i124, label %if.then3.i.i.i.i128, label %_ZN9btVectorXIfED2Ev.exit130

if.then3.i.i.i.i128:                              ; preds = %if.then.i.i.i.i122
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %52)
          to label %_ZN9btVectorXIfED2Ev.exit130 unwind label %terminate.lpad.i.i129

terminate.lpad.i.i129:                            ; preds = %if.then3.i.i.i.i128
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #15
  unreachable

_ZN9btVectorXIfED2Ev.exit130:                     ; preds = %_ZN9btVectorXIfED2Ev.exit119, %if.then.i.i.i.i122, %if.then3.i.i.i.i128
  %m_size.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %this, i64 916
  %m_ownsMemory.i1.i.i.i126 = getelementptr inbounds nuw i8, ptr %this, i64 936
  store i8 1, ptr %m_ownsMemory.i1.i.i.i126, align 8
  store ptr null, ptr %m_data.i.i.i.i120, align 8
  store i32 0, ptr %m_size.i.i.i.i125, align 4
  %m_capacity.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %this, i64 920
  store i32 0, ptr %m_capacity.i.i.i.i127, align 8
  %m_data.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %this, i64 896
  %56 = load ptr, ptr %m_data.i.i.i.i131, align 8
  %tobool.not.i.i.i.i132 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i132, label %_ZN9btVectorXIfED2Ev.exit141, label %if.then.i.i.i.i133

if.then.i.i.i.i133:                               ; preds = %_ZN9btVectorXIfED2Ev.exit130
  %m_ownsMemory.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %this, i64 904
  %57 = load i8, ptr %m_ownsMemory.i.i.i.i134, align 8
  %tobool2.i.i.i.i135 = trunc i8 %57 to i1
  br i1 %tobool2.i.i.i.i135, label %if.then3.i.i.i.i139, label %_ZN9btVectorXIfED2Ev.exit141

if.then3.i.i.i.i139:                              ; preds = %if.then.i.i.i.i133
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %56)
          to label %_ZN9btVectorXIfED2Ev.exit141 unwind label %terminate.lpad.i.i140

terminate.lpad.i.i140:                            ; preds = %if.then3.i.i.i.i139
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #15
  unreachable

_ZN9btVectorXIfED2Ev.exit141:                     ; preds = %_ZN9btVectorXIfED2Ev.exit130, %if.then.i.i.i.i133, %if.then3.i.i.i.i139
  %m_size.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %this, i64 884
  %m_ownsMemory.i1.i.i.i137 = getelementptr inbounds nuw i8, ptr %this, i64 904
  store i8 1, ptr %m_ownsMemory.i1.i.i.i137, align 8
  store ptr null, ptr %m_data.i.i.i.i131, align 8
  store i32 0, ptr %m_size.i.i.i.i136, align 4
  %m_capacity.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %this, i64 888
  store i32 0, ptr %m_capacity.i.i.i.i138, align 8
  %m_A = getelementptr inbounds nuw i8, ptr %this, i64 792
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_A) #14
  tail call void @_ZN27btMultiBodyConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(1640) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolver13setMLCPSolverEP21btMLCPSolverInterface(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1640) initializes((1416, 1424)) %this, ptr noundef %solver) local_unnamed_addr #6 align 2 {
entry:
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 1416
  store ptr %solver, ptr %m_solver, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK31btMultiBodyMLCPConstraintSolver15getNumFallbacksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1640) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_fallback = getelementptr inbounds nuw i8, ptr %this, i64 1424
  %0 = load i32, ptr %m_fallback, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolver15setNumFallbacksEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1640) initializes((1424, 1428)) %this, i32 noundef %num) local_unnamed_addr #6 align 2 {
entry:
  %m_fallback = getelementptr inbounds nuw i8, ptr %this, i64 1424
  store i32 %num, ptr %m_fallback, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK31btMultiBodyMLCPConstraintSolver13getSolverTypeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #8 align 2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btAlignedObjectArray.4, align 8
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %m_data.i, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i, align 8
  %m_size.i3 = getelementptr inbounds nuw i8, ptr %otherArray, i64 4
  %0 = load i32, ptr %m_size.i3, align 4
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %2 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i = trunc i8 %2 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %invoke.cont, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %5 = load ptr, ptr %m_data.i, align 8
  call void @_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %otherArray, i32 noundef 0, i32 noundef %0, ptr noundef %5)
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %newsize, %0
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN20btAlignedObjectArrayIiED2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %2, i64 %indvars.iv19
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %4 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %4 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %for.body, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end15, label %for.body, !llvm.loop !51

if.else:                                          ; preds = %entry
  %cmp3 = icmp sgt i32 %newsize, %0
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_size.i3.i = getelementptr inbounds nuw i8, ptr %fillData, i64 4
  %m_data.i4.i = getelementptr inbounds nuw i8, ptr %fillData, i64 16
  %7 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %7, %for.body8.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit ]
  %8 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %8, i64 %indvars.iv
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %9 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %9, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %for.body8
  store i32 %9, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %for.body8
  %conv.i.i.i.i.i = zext nneg i32 %9 to i64
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
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %10 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i.i.i.i
  %11 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %11, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !11

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %12 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %13 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %for.body8.lr.ph.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %9, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %14 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i, label %for.body8.i.i, !llvm.loop !10

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %9, ptr %m_size.i.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %indvars.iv.i6.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %indvars.iv.i6.i
  %15 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i6.i
  %16 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %16, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !11

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %newsize, %lftr.wideiv
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
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = sext i32 %start to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit ]
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %dest, i64 %indvars.iv
  %1 = load ptr, ptr %m_data, align 8
  %arrayidx3 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %1, i64 %indvars.iv
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 4
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
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i.i.i
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
  %tobool2.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %for.body8.lr.ph.i.i

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
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i, label %for.body8.i.i, !llvm.loop !10

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %2, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %indvars.iv.i6.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %indvars.iv.i6.i
  %8 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i6.i
  %9 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %9, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !11

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %end, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !53

for.end:                                          ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  tail call void @_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef 0, i32 noundef %1, ptr noundef %retval.0.i)
  %2 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i64 %indvars.iv.i
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %4 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i:          ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %8, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit, label %for.body.i, !llvm.loop !37

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit
  %m_data.i5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_data.i5, align 8
  %tobool.not.i6 = icmp eq ptr %9, null
  br i1 %tobool.not.i6, label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit: ; preds = %if.then.i7, %if.then3.i, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
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

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #15
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
  tail call void @__clang_call_terminate(ptr %7) #15
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
  tail call void @__clang_call_terminate(ptr %11) #15
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
  tail call void @__clang_call_terminate(ptr %15) #15
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
  tail call void @__clang_call_terminate(ptr %19) #15
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
  tail call void @__clang_call_terminate(ptr %23) #15
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
attributes #12 = { cold nofree noreturn }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
